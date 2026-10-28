#!/usr/bin/env python3
"""
Acellus-Zero Patcher
Clean, modern CLI for managing and installing Acellus mods via ADB.
"""

import os
import sys
import subprocess
import time

# ── Color & Styling ───────────────────────────────────────────────────────────

os.system("") # Enable ANSI escape processing on Windows consoles

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
        "desc": "Full suite: Allow Paste + Math Tiles Solver + Chrome DevTools + scrcpy mirroring.",
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
    """Executes a command silently unless it fails."""
    try:
        proc = subprocess.run(cmd, capture_output=True, text=True)
        return proc.returncode == 0, proc.stdout.strip(), proc.stderr.strip()
    except Exception as e:
        return False, "", str(e)

def check_adb_device():
    success, out, _ = run_quiet([ADB, "devices"])
    if not success:
        return None
    lines = [l for l in out.splitlines() if l.strip() and "List of" not in l]
    if not lines:
        return None
    device_line = lines[0].split()
    if len(device_line) >= 2 and device_line[1] == "device":
        return device_line[0]
    return None

# ── Actions ───────────────────────────────────────────────────────────────────

def banner():
    clear()
    dev = check_adb_device()
    dev_badge = f"{C.GREEN}{dev}{C.RESET}" if dev else f"{C.RED}Disconnected{C.RESET}"
    
    print(f"""{C.CYAN}{C.BOLD}
    _              _ _              _____             
   / \\   ___  ___| | |_   _ ___   |__  /___ _ __ ___  
  / _ \\ / __|/ _ \\ | | | | / __|    / // _ \\ '__/ _ \\ 
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

    # Step 5: Post-install verification
    status_step("Verifying package registration on device...")
    ok, ver_out, _ = run_quiet([ADB, "shell", "dumpsys", "package", PACKAGE])
    if "versionName=" in ver_out:
        for line in ver_out.splitlines():
            if "versionName=" in line:
                status_ok(f"Acellus client verified: {C.GREEN}{line.strip()}{C.RESET}")
                break

    print(f"\n  {C.GREEN}{C.BOLD}Finished! You can now launch Acellus on your phone.{C.RESET}")
    input(f"\n  {C.GRAY}Press Enter to return to menu...{C.RESET}")

# ── Main Menu ─────────────────────────────────────────────────────────────────

def main():
    while True:
        banner()
        print(f"\n  {C.WHITE}{C.BOLD}Available Patches:{C.RESET}\n")

        for i, p in enumerate(PATCH_LIST, 1):
            tag_color = C.CYAN
            if p["tag"] == "RECOMMENDED":
                tag_color = C.MAGENTA
            elif p["tag"] == "MOD":
                tag_color = C.GREEN

            tag_badge = f"{tag_color}[{p['tag']}]{C.RESET}"
            print(f"  {C.BOLD}{C.CYAN}[{i}]{C.RESET} {C.WHITE}{C.BOLD}{p['name']}{C.RESET}  {tag_badge}")
            print(f"      {C.GRAY}{p['desc']}{C.RESET}\n")

        print(f"  {C.BOLD}{C.RED}[0]{C.RESET} {C.GRAY}Exit{C.RESET}")
        print(f"\n  {C.GRAY}───────────────────────────────────────────────────────────{C.RESET}")

        try:
            choice = input(f"  {C.WHITE}Select option {C.DIM}[0-{len(PATCH_LIST)}]{C.RESET}: ").strip()
        except (KeyboardInterrupt, EOFError):
            print("\n")
            break

        if choice == "0":
            clear()
            break

        if not choice.isdigit() or int(choice) < 1 or int(choice) > len(PATCH_LIST):
            continue

        selected_patch = PATCH_LIST[int(choice) - 1]
        install_patch_ui(selected_patch)

if __name__ == "__main__":
    main()
