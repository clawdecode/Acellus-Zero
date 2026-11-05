#!/usr/bin/env python3
"""
Acellus-Zero Modular Patcher & ADB Installer
Allows interactive installation of individual modular patches or the complete all-in-one suite.
Includes real-time ADB device detection and Groq API key configuration.
"""

import os
import sys
import json
import time
import subprocess
import shutil

# ── Color Palette ─────────────────────────────────────────────────────────────

class C:
    RESET   = "\033[0m"
    BOLD    = "\033[1m"
    DIM     = "\033[2m"
    
    # Standard colors
    CYAN    = "\033[36m"
    GREEN   = "\033[32m"
    YELLOW  = "\033[33m"
    RED     = "\033[31m"
    WHITE   = "\033[97m"
    GRAY    = "\033[90m"
    
    # Accents
    MAGENTA = "\033[35m"
    BLUE    = "\033[34m"

def clear():
    os.system("cls" if os.name == "nt" else "clear")

# ── Config ────────────────────────────────────────────────────────────────────

ROOT = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
BASE = os.path.join(ROOT, "base")
PATCHES = os.path.join(ROOT, "patches")
CONFIG_FILE = os.path.join(ROOT, "config.json")
ADB = "adb"
SIGNER = r"C:\apktool\signer.jar"
APKTOOL = r"C:\apktool\apktool.jar"
PACKAGE = "com.acellus.acellus"

SPLITS = [
    os.path.join(BASE, "split_config.en.apk"),
    os.path.join(BASE, "split_config.xxhdpi.apk"),
    os.path.join(BASE, "split_config.es.apk"),
]

PATCH_LIST = [
    {
        "id":   "no-secure-flag",
        "name": "No Secure Flag",
        "tag":  "CORE",
        "desc": "Removes FLAG_SECURE for flawless screen mirroring via scrcpy & OBS.",
    },
    {
        "id":   "webview-debugging",
        "name": "WebView Debugging",
        "tag":  "DEV",
        "desc": "Enables Chrome DevTools (chrome://inspect) and bypasses anti-devtools traps.",
    },
    {
        "id":   "allow-paste",
        "name": "Allow Paste & Clipboard",
        "tag":  "MOD",
        "desc": "Unblocks copy/paste and right-click context menus in essays and text fields.",
    },
    {
        "id":   "math-tiles-only",
        "name": "Math Tiles Helper Only",
        "tag":  "MOD",
        "desc": "Standalone game solver: 0.0s delay bypass, green glowing target, Space to score.",
    },
    {
        "id":   "all-in-one",
        "name": "All-In-One Bundle",
        "tag":  "RECOMMENDED",
        "desc": "Full suite: MC Auto-ESP Solver + Math Tiles Solver + Allow Paste + DevTools + Mirroring.",
    },
]

# ── Helpers ───────────────────────────────────────────────────────────────────

def status_step(msg):
    print(f"  {C.CYAN}[*]{C.RESET} {msg}")

def status_ok(msg):
    print(f"  {C.GREEN}[+]{C.RESET} {C.BOLD}{msg}{C.RESET}")

def status_warn(msg):
    print(f"  {C.YELLOW}[!]{C.RESET} {msg}")

def status_fail(msg):
    print(f"  {C.RED}[-]{C.RESET} {C.BOLD}{msg}{C.RESET}")

def run_quiet(cmd):
    try:
        proc = subprocess.run(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
        return proc.returncode == 0, proc.stdout.strip(), proc.stderr.strip()
    except Exception as e:
        return False, "", str(e)

def check_adb_device():
    success, out, _ = run_quiet([ADB, "devices"])
    if not success:
        return None
    lines = [l for l in out.splitlines()[1:] if l.strip() and not l.startswith("*")]
    devices = [l.split()[0] for l in lines if "device" in l]
    return devices[0] if devices else None

def get_groq_key():
    saved_key = ""
    if os.path.isfile(CONFIG_FILE):
        try:
            with open(CONFIG_FILE, "r", encoding="utf-8") as f:
                data = json.load(f)
                saved_key = data.get("groq_api_key", "").strip()
        except Exception:
            pass

    key_hint = f" [{saved_key[:8]}...{saved_key[-4:]}]" if saved_key else " (leave blank to skip/keep default)"
    print(f"\n  {C.YELLOW}[?] Optional: Enter your Groq API Key for Multiple Choice Auto-ESP{C.RESET}{C.DIM}{key_hint}{C.RESET}")
    print(f"      {C.GRAY}Grab a free key anytime from https://console.groq.com/keys{C.RESET}")
    key_input = input(f"      Key: ").strip()

    if key_input:
        saved_key = key_input
        try:
            with open(CONFIG_FILE, "w", encoding="utf-8") as f:
                json.dump({"groq_api_key": saved_key}, f, indent=2)
        except Exception:
            pass

    return saved_key

def apply_groq_key_to_all_in_one(key):
    clean_js = os.path.join(PATCHES, "all-in-one", "acellus_decoded", "assets", "index-clean.js")
    if not os.path.isfile(clean_js):
        return

    with open(clean_js, "r", encoding="utf-8") as f:
        content = f.read()

    prefix = f'window.__GROQ_KEY = "{key}";\n'
    if 'window.__GROQ_KEY =' in content:
        content = re.sub(r'window\.__GROQ_KEY\s*=\s*"[^"]*";\n?', prefix, content)
    else:
        content = prefix + content

    with open(clean_js, "w", encoding="utf-8") as f:
        f.write(content)

    # Rebuild & re-sign all-in-one APK
    p_dir = os.path.join(PATCHES, "all-in-one")
    decoded = os.path.join(p_dir, "acellus_decoded")
    raw_apk = os.path.join(p_dir, "acellus_patched.apk")

    status_step("Compiling APK with your configured API key...")
    subprocess.run(["java", "-jar", APKTOOL, "b", decoded, "-o", raw_apk], check=True, stdout=subprocess.DEVNULL)
    status_step("Signing patched APK...")
    subprocess.run(["java", "-jar", SIGNER, "-a", raw_apk, "-o", p_dir], check=True, stdout=subprocess.DEVNULL)
    status_ok("All-In-One APK prepared with your private key!")

# ── Banner & UI ───────────────────────────────────────────────────────────────

def banner():
    dev = check_adb_device()
    dev_badge = f"{C.GREEN}{C.BOLD}{dev}{C.RESET}" if dev else f"{C.RED}No Device Detected{C.RESET}"
    
    print(f"""
{C.CYAN}{C.BOLD}    _              _ _             ______               
   / \\   ___ ___| | |_   _ ___   |__  /___ _ __ ___  
  / _ \\ / __/ _ \\ | | | | / __|    / // _ \\ '__/ _ \\ 
 / ___ \\ (__|  __/ | | |_| \\__ \\   / /|  __/ | | (_) |
/_/   \\_\\___|\\___|_|_|\\__,_|___/  /____\\___|_|  \\___/ {C.RESET}
  {C.DIM}Modular Patcher & Installer{C.RESET}  {C.GRAY}|{C.RESET}  Device: {dev_badge}
  {C.GRAY}───────────────────────────────────────────────────────────{C.RESET}""")

def install_patch_ui(patch):
    clear()
    banner()
    print(f"\n  {C.WHITE}{C.BOLD}Selected Patch:{C.RESET} {C.MAGENTA}{patch['name']}{C.RESET}\n")

    # Step 1: Check device
    status_step("Verifying target device connection...")
    dev = check_adb_device()
    if not dev:
        status_fail("No device connected with USB Debugging enabled.")
        input(f"\n  {C.GRAY}Press Enter to return to menu...{C.RESET}")
        return
    status_ok(f"Connected to device {C.DIM}({dev}){C.RESET}")

    patch_dir = os.path.join(PATCHES, patch["id"])
    if not os.path.isdir(patch_dir):
        status_fail(f"Patch folder '{patch['id']}' not found.")
        input(f"\n  {C.GRAY}Press Enter to return to menu...{C.RESET}")
        return

    # Check for Groq API key configuration on all-in-one
    if patch["id"] == "all-in-one":
        user_key = get_groq_key()
        if user_key:
            apply_groq_key_to_all_in_one(user_key)

    # Step 2: Locate APK
    status_step("Locating compiled APK payload...")
    base_apk = None
    for f in os.listdir(patch_dir):
        if f.endswith("-debugSigned.apk"):
            base_apk = os.path.join(patch_dir, f)
            break
    if not base_apk:
        for f in os.listdir(patch_dir):
            if f.endswith(".apk"):
                base_apk = os.path.join(patch_dir, f)
                break

    if not base_apk:
        status_fail("No compiled APK found in this patch folder.")
        input(f"\n  {C.GRAY}Press Enter to return to menu...{C.RESET}")
        return

    apk_name = os.path.basename(base_apk)
    status_ok(f"Found {C.DIM}{apk_name}{C.RESET}")

    # Step 3: Check splits
    splits_dir = os.path.join(patch_dir, "signed_splits")
    signed_splits = []
    if os.path.isdir(splits_dir):
        signed_splits = [os.path.join(splits_dir, f) for f in os.listdir(splits_dir) if f.endswith(".apk")]

    if signed_splits:
        status_step(f"Preparing base APK + {len(signed_splits)} signed split configurations...")
    else:
        status_step("Preparing standalone base APK...")

    # Step 4: Installation
    print(f"\n  {C.YELLOW}[*] Installing to device (this may take 10-15 seconds)...{C.RESET}")
    install_cmd = [ADB, "install-multiple", "-r", "-d", base_apk] + signed_splits
    success, out, err = run_quiet(install_cmd)

    if not success or "Success" not in out:
        status_fail("Installation failed.")
        if err or out:
            print(f"\n  {C.RED}{C.DIM}{err or out}{C.RESET}")
        input(f"\n  {C.GRAY}Press Enter to return to menu...{C.RESET}")
        return

    status_ok("Package installed successfully!")
    
    # Step 5: Post-install recommendations
    print(f"\n  {C.GREEN}{C.BOLD}Launch Acellus on your phone to verify the patch.{C.RESET}")
    input(f"\n  {C.GRAY}Press Enter to return to menu...{C.RESET}")

def main():
    while True:
        clear()
        banner()
        print(f"\n  {C.WHITE}{C.BOLD}Available Patches:{C.RESET}\n")

        for idx, p in enumerate(PATCH_LIST, 1):
            tag_color = C.GREEN if p["tag"] == "RECOMMENDED" else (C.CYAN if p["tag"] == "CORE" else C.YELLOW)
            tag_str = f"{tag_color}[{p['tag']}]{C.RESET}"
            num_str = f"{C.WHITE}{C.BOLD}[{idx}]{C.RESET}"
            print(f"  {num_str} {p['name']:<24} {tag_str}")
            print(f"      {C.GRAY}{p['desc']}{C.RESET}\n")

        print(f"  {C.WHITE}{C.BOLD}[6]{C.RESET} Configure Groq API Key {C.DIM}(for MC Auto-ESP){C.RESET}")
        print(f"  {C.WHITE}{C.BOLD}[7]{C.RESET} Launch scrcpy Mirroring")
        print(f"  {C.WHITE}{C.BOLD}[0]{C.RESET} Exit")

        choice = input(f"\n  {C.CYAN}Select an option [0-7]: {C.RESET}").strip()

        if choice == "0":
            clear()
            sys.exit(0)
        elif choice == "6":
            clear()
            banner()
            get_groq_key()
            input(f"\n  {C.GRAY}Key saved locally in config.json (gitignored). Press Enter...{C.RESET}")
        elif choice == "7":
            dev = check_adb_device()
            if not dev:
                print(f"\n  {C.RED}No device connected.{C.RESET}")
                time.sleep(1.5)
                continue
            print(f"\n  {C.CYAN}[*] Starting scrcpy...{C.RESET}")
            subprocess.Popen(["scrcpy"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
            time.sleep(1)
        elif choice.isdigit() and 1 <= int(choice) <= len(PATCH_LIST):
            install_patch_ui(PATCH_LIST[int(choice) - 1])
        else:
            print(f"\n  {C.RED}Invalid selection.{C.RESET}")
            time.sleep(1)

if __name__ == "__main__":
    main()
