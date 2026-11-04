#!/usr/bin/env python3
"""
Acellus-Zero Web Asset Updater
Automatically downloads the latest Acellus web bundle from signin.acellus.com,
patches the internal developer environment gate (zo), injects payloads,
rebuilds, and re-signs all patch APKs.
"""

import os
import re
import urllib.request
import subprocess

ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
PATCHES = os.path.join(ROOT, "patches")
APKTOOL = r"C:\apktool\apktool.jar"
SIGNER = r"C:\apktool\signer.jar"

def fetch_latest_bundle():
    print("[*] Checking signin.acellus.com for current index bundle...")
    req = urllib.request.Request("https://signin.acellus.com/", headers={"User-Agent": "Mozilla/5.0"})
    with urllib.request.urlopen(req) as resp:
        html = resp.read().decode("utf-8")
    
    match = re.search(r'src="(/assets/index-[^"]+\.js)"', html)
    if not match:
        raise RuntimeError("Could not find index-*.js script tag in signin.acellus.com HTML")
    
    asset_path = match.group(1)
    asset_url = f"https://signin.acellus.com{asset_path}"
    print(f"[+] Found latest bundle: {asset_path}")
    
    print(f"[*] Downloading {asset_url}...")
    req_bundle = urllib.request.Request(asset_url, headers={"User-Agent": "Mozilla/5.0"})
    with urllib.request.urlopen(req_bundle) as resp:
        bundle_content = resp.read().decode("utf-8")
    
    return asset_path, bundle_content

def update_and_rebuild():
    asset_path, base_str = fetch_latest_bundle()
    
    # Bypass zo gate
    target_zo = 'const zo=()=>location.hostname==="localhost"||location.hostname.includes("testserv");'
    rep_zo = 'const zo=()=>true;/* bypassed gate */'
    if target_zo not in base_str:
        print("[!] Warning: Exact zo pattern not matched. Checking regex fallback...")
        zo_pattern = r'const zo=\(\)=>location\.hostname==="localhost"\|\|location\.hostname\.includes\("testserv"\);'
        if not re.search(zo_pattern, base_str):
            raise RuntimeError("zo gate pattern not found in downloaded bundle!")
        patched_zo_str = re.sub(zo_pattern, rep_zo, base_str, count=1)
    else:
        patched_zo_str = base_str.replace(target_zo, rep_zo, 1)
    
    print("[+] Patched zo() developer environment gate.")

    paste_payload_path = os.path.join(PATCHES, "allow-paste", "payload.js")
    with open(paste_payload_path, "r", encoding="utf-8") as f:
        paste_payload = f.read()

    mt_payload_path = os.path.join(PATCHES, "math-tiles-only", "payload.js")
    with open(mt_payload_path, "r", encoding="utf-8") as f:
        mt_payload = f.read()

    # 1. webview-debugging
    with open(os.path.join(PATCHES, "webview-debugging", "acellus_decoded", "assets", "index-clean.js"), "w", encoding="utf-8") as f:
        f.write(base_str)

    # 2. math-tiles-only
    with open(os.path.join(PATCHES, "math-tiles-only", "acellus_decoded", "assets", "index-clean.js"), "w", encoding="utf-8") as f:
        f.write(base_str + "\n\n" + mt_payload)

    # 3. allow-paste
    with open(os.path.join(PATCHES, "allow-paste", "acellus_decoded", "assets", "index-clean.js"), "w", encoding="utf-8") as f:
        f.write(patched_zo_str + "\n\n" + paste_payload)

    # 4. all-in-one
    with open(os.path.join(PATCHES, "all-in-one", "acellus_decoded", "assets", "index-clean.js"), "w", encoding="utf-8") as f:
        f.write(patched_zo_str + "\n\n" + paste_payload + "\n\n" + mt_payload)

    print("[+] Updated index-clean.js across all patch definitions.")

    # Rebuild & re-sign
    targets = ["webview-debugging", "math-tiles-only", "allow-paste", "all-in-one"]
    for t in targets:
        p_dir = os.path.join(PATCHES, t)
        decoded = os.path.join(p_dir, "acellus_decoded")
        raw_apk = os.path.join(p_dir, "acellus_patched.apk")
        
        print(f"[*] Compiling {t}...")
        subprocess.run(["java", "-jar", APKTOOL, "b", decoded, "-o", raw_apk], check=True, stdout=subprocess.DEVNULL)
        
        print(f"[*] Signing {t}...")
        subprocess.run(["java", "-jar", SIGNER, "-a", raw_apk, "-o", p_dir], check=True, stdout=subprocess.DEVNULL)
        print(f"[+] {t} ready.")

    print("\n[+] Success! All APKs updated to latest Acellus release.")

if __name__ == "__main__":
    update_and_rebuild()
