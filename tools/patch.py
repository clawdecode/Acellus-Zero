#!/usr/bin/env python3
"""
Acellus-Zero Modular Patcher & ADB Installer
Arrow-key driven UI, multi-select mod checklist, purple/violet theme.
"""

import os
import re
import sys
import json
import time
import shutil
import subprocess
import msvcrt

# ── Color palette (purple / violet / white) ───────────────────────────────────
_R  = '\x1b[0m'
_B  = '\x1b[1m'
_D  = '\x1b[2m'
_PU = '\x1b[38;5;99m'    # purple
_VI = '\x1b[38;5;135m'   # violet
_LV = '\x1b[38;5;183m'   # lavender
_WH = '\x1b[1;97m'       # bright white
_GR = '\x1b[38;5;248m'   # grey
_CY = '\x1b[38;5;123m'   # ice-blue
_GN = '\x1b[38;5;120m'   # soft green
_YL = '\x1b[38;5;228m'   # pale yellow
_RD = '\x1b[38;5;210m'   # soft red
_MG = '\x1b[38;5;213m'   # magenta-pink

# ── Terminal helpers ──────────────────────────────────────────────────────────
def _cols(): return shutil.get_terminal_size((120, 30)).columns
def _rows(): return shutil.get_terminal_size((120, 30)).lines
def _clear(): os.system('cls' if os.name == 'nt' else 'clear')

def _getch():
    ch = msvcrt.getwch()
    if ch in ('\x00', '\xe0'):
        return {'H': 'UP', 'P': 'DOWN', 'M': 'RIGHT', 'K': 'LEFT'}.get(msvcrt.getwch(), '')
    if ch == '\r':    return 'ENTER'
    if ch == '\x1b':  return 'ESC'
    if ch == ' ':     return 'SPACE'
    return ch

def _vis(s):
    return re.sub(r'\x1b\[[0-9;]*m', '', s)

def _cprint(text, end='\n'):
    pad = max(0, (_cols() - len(_vis(text))) // 2)
    print(' ' * pad + text, end=end)

def _vpad(used):
    print('\n' * max(0, (_rows() - used) // 2 - 1), end='')

# ── Box drawing ───────────────────────────────────────────────────────────────
W = 62

def _top(title=''):
    if title:
        raw  = f' {title} '
        d    = W - len(raw)
        l, r = d // 2, d - d // 2
        bar  = f'{_VI}{_B}{raw}{_R}{_PU}'
        _cprint(f'{_PU}╔{"═"*l}{bar}{"═"*r}╗{_R}')
    else:
        _cprint(f'{_PU}╔{"═"*W}╗{_R}')

def _bot():   _cprint(f'{_PU}╚{"═"*W}╝{_R}')
def _sep():   _cprint(f'{_PU}╟{"─"*W}╢{_R}')
def _blank(): _cprint(f'{_PU}║{" "*W}║{_R}')

def _row(content):
    pad = max(0, W - len(_vis(content)))
    _cprint(f'{_PU}║{_R}{content}{" "*pad}{_PU}║{_R}')

def _irow(text, color=''):
    pad = max(0, W - 2 - len(_vis(text)))
    _cprint(f'{_PU}║{_R} {color}{text}{_R}{" "*pad} {_PU}║{_R}')

# ── Config ────────────────────────────────────────────────────────────────────
ROOT        = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
BASE        = os.path.join(ROOT, "base")
PATCHES     = os.path.join(ROOT, "patches")
CONFIG_FILE = os.path.join(ROOT, "config.json")
ADB         = "adb"
SIGNER      = r"C:\apktool\signer.jar"
APKTOOL     = r"C:\apktool\apktool.jar"
PACKAGE     = "com.acellus.acellus"

PATCH_LIST = [
    {
        "id":   "no-secure-flag",
        "name": "No Secure Flag",
        "tag":  "CORE",
        "desc": "Removes FLAG_SECURE for screen mirroring via scrcpy & OBS.",
    },
    {
        "id":   "webview-debugging",
        "name": "WebView Debugging",
        "tag":  "DEV",
        "desc": "Enables chrome://inspect and bypasses anti-devtools traps.",
    },
    {
        "id":   "allow-paste",
        "name": "Allow Paste & Clipboard",
        "tag":  "MOD",
        "desc": "Unblocks copy/paste and right-click menus in text fields.",
    },
    {
        "id":   "math-tiles-only",
        "name": "Math Tiles Helper",
        "tag":  "MOD",
        "desc": "0.0s delay bypass, green glowing target, Space to score.",
    },
    {
        "id":   "mc-esp",
        "name": "MC Auto-ESP Solver",
        "tag":  "MOD",
        "desc": "Multiple choice auto-answer via Groq AI — highlights correct option.",
    },
    {
        "id":   "all-in-one",
        "name": "All-In-One Bundle",
        "tag":  "FULL",
        "desc": "Full suite: MC Auto-ESP + Math Tiles + Paste + DevTools + Mirror.",
    },
]

# ── ADB / config helpers ──────────────────────────────────────────────────────
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
    lines   = [l for l in out.splitlines()[1:] if l.strip() and not l.startswith("*")]
    devices = [l.split()[0] for l in lines if "device" in l]
    return devices[0] if devices else None

def load_groq_key():
    if os.path.isfile(CONFIG_FILE):
        try:
            with open(CONFIG_FILE, "r", encoding="utf-8") as f:
                return json.load(f).get("groq_api_key", "").strip()
        except Exception:
            pass
    return ""

def save_groq_key(key):
    try:
        with open(CONFIG_FILE, "w", encoding="utf-8") as f:
            json.dump({"groq_api_key": key}, f, indent=2)
    except Exception:
        pass

def apply_groq_key(patch_id, key):
    clean_js = os.path.join(PATCHES, patch_id, "acellus_decoded", "assets", "index-clean.js")
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
    p_dir   = os.path.join(PATCHES, patch_id)
    decoded = os.path.join(p_dir, "acellus_decoded")
    raw_apk = os.path.join(p_dir, "acellus_patched.apk")
    subprocess.run(["java", "-jar", APKTOOL, "b", decoded, "-o", raw_apk],
                   check=True, stdout=subprocess.DEVNULL)
    subprocess.run(["java", "-jar", SIGNER, "-a", raw_apk, "-o", p_dir],
                   check=True, stdout=subprocess.DEVNULL)

# ── Arrow-key single-select menu ──────────────────────────────────────────────
def menu(title: str, items: list, hint: str = '') -> int:
    """Returns selected index or -1 on ESC. items = [(label, tag), ...]"""
    sel         = 0
    total_lines = 4 + len(items) + (3 if hint else 2) + 1

    while True:
        _clear()
        _vpad(total_lines)
        _top(title)
        _blank()
        for i, (label, tag) in enumerate(items):
            num      = str(i + 1)
            prefix_w = 4 + len(num)
            gap      = max(1, W - prefix_w - len(label) - len(tag))
            if i == sel:
                content = (
                    f'{_VI}▶{_R} {_WH}{_B}{num}{_R}  '
                    f'{_WH}{_B}{label}{_R}'
                    f'{" " * gap}'
                    f'{_LV}{tag}{_R}'
                )
            else:
                content = (
                    f'{_D}  {num}  {label}{_R}'
                    f'{" " * gap}'
                    f'{_GR}{tag}{_R}'
                )
            _row(content)
        _blank()
        _sep()
        if hint:
            _irow(hint[:W-2], _GR)
        _irow('↑↓ move   Enter select   1-9 jump', _D)
        _bot()

        k = _getch()
        if   k == 'UP':    sel = (sel - 1) % len(items)
        elif k == 'DOWN':  sel = (sel + 1) % len(items)
        elif k == 'ENTER': return sel
        elif k == 'ESC':   return -1
        elif k.isdigit():
            n = int(k) - 1
            if 0 <= n < len(items):
                sel = n

# ── Install mods screen ───────────────────────────────────────────────────────
# All-in-one is a direct-action row (Enter fires it immediately).
# Every other patch is a checkbox (Space toggles, Enter confirms selection).
# Returns ('aio', []) or ('mods', [indices]) or ('cancel', []).
def install_mods_screen() -> tuple:
    sel     = 0
    checked = set()
    total   = len(PATCH_LIST)
    aio_idx = next((i for i, p in enumerate(PATCH_LIST) if p["id"] == "all-in-one"), None)

    def _tag_color(tag):
        if tag == 'FULL': return _MG
        if tag == 'CORE': return _CY
        if tag == 'DEV':  return _YL
        return _LV

    while True:
        total_lines = 5 + total * 2 + 4
        _clear()
        _vpad(total_lines)
        _top('Install Mods')
        _blank()

        for i, p in enumerate(PATCH_LIST):
            is_aio = (i == aio_idx)
            is_sel = (i == sel)
            is_chk = (i in checked)
            tc     = _tag_color(p["tag"])
            arrow  = f'{_VI}▶{_R}' if is_sel else ' '
            num    = str(i + 1)

            if is_aio:
                # direct-action row — no checkbox, looks like a button
                lbl_col = (_MG + _B) if is_sel else _D
                left    = f'{arrow} {_MG}★{_R} {_WH if is_sel else _D}{num}{_R}  {lbl_col}{p["name"]}{_R}'
                gap     = max(1, W - len(_vis(left)) - len(p["tag"]) - 1)
                _row(f'{left}{" " * gap}{tc}{p["tag"]}{_R}')
            else:
                box_char = f'{_GN}✔{_R}' if is_chk else f'{_GR}○{_R}'
                lbl_col  = (_WH + _B) if is_sel else _D
                left     = f'{arrow} {box_char} {_WH if is_sel else _D}{num}{_R}  {lbl_col}{p["name"]}{_R}'
                gap      = max(1, W - len(_vis(left)) - len(p["tag"]) - 1)
                _row(f'{left}{" " * gap}{tc}{p["tag"]}{_R}')

            _irow(p["desc"][:W-6], _GR)

        _blank()
        _sep()
        _irow('↑↓ move   Space toggle   Enter confirm / launch   ESC back', _D)
        _bot()

        k = _getch()
        if   k == 'UP':   sel = (sel - 1) % total
        elif k == 'DOWN': sel = (sel + 1) % total
        elif k == 'SPACE':
            if sel != aio_idx:
                checked.discard(sel) if sel in checked else checked.add(sel)
        elif k == 'ENTER':
            if sel == aio_idx:
                return ('aio', [])
            return ('mods', sorted(checked))
        elif k == 'ESC':
            return ('cancel', [])
        elif k.isdigit():
            n = int(k) - 1
            if 0 <= n < total:
                sel = n

# ── Input box ────────────────────────────────────────────────────────────────
def _input_box(label: str, default: str = '') -> str:
    _clear()
    _vpad(8)
    _top()
    _blank()
    _irow(label[:W-2], _LV)
    if default:
        _irow(f'default: {default}', _GR)
    _blank()
    _bot()
    pad = max(0, (_cols() - len(label) - 6) // 2)
    val = input(f'{" "*pad}{_VI}›{_R} ').strip()
    return val or default

# ── Status line printers ──────────────────────────────────────────────────────
def _step(msg):  print(f'  {_CY}[*]{_R} {msg}')
def _ok(msg):    print(f'  {_GN}[+]{_R} {_B}{msg}{_R}')
def _warn(msg):  print(f'  {_YL}[!]{_R} {msg}')
def _fail(msg):  print(f'  {_RD}[-]{_R} {_B}{msg}{_R}')

# ── Banner ────────────────────────────────────────────────────────────────────
def banner():
    dev = check_adb_device()
    if dev:
        dev_badge = f'{_GN}{_B}{dev}{_R}'
    else:
        dev_badge = f'{_RD}No Device{_R}'

    _clear()
    art = [
        f'{_PU}{_B}    _              _ _             ______               {_R}',
        f'{_PU}{_B}   / \\   ___ ___| | |_   _ ___   |__  /___ _ __ ___  {_R}',
        f'{_PU}{_B}  / _ \\ / __/ _ \\ | | | | / __|    / // _ \\\'__/ _ \\ {_R}',
        f'{_PU}{_B} / ___ \\ (__|  __/ | | |_| \\__ \\   / /|  __/ | | (_) |{_R}',
        f'{_PU}{_B}/_/   \\_\\___|\\___| |_|\\__,_|___/  /____\\___|_|  \\___/ {_R}',
        f'  {_D}Modular Patcher{_R}  {_GR}│{_R}  Device: {dev_badge}',
        f'  {_GR}{"─"*55}{_R}',
    ]
    print()
    for line in art:
        _cprint(line)
    print()

# ── Groq key screen ───────────────────────────────────────────────────────────
def groq_key_screen():
    _clear()
    banner()
    saved = load_groq_key()
    hint  = f'[{saved[:8]}…{saved[-4:]}]' if saved else '(none saved)'

    _vpad(8)
    _top('Groq API Key')
    _blank()
    _irow('Used by MC Auto-ESP to answer multiple choice questions.', _GR)
    _irow(f'Current key: {_YL}{hint}{_R}', '')
    _irow('Get a free key from console.groq.com/keys', _GR)
    _blank()
    _bot()
    pad = max(0, (_cols() - 20) // 2)
    val = input(f'{" "*pad}{_VI}›{_R} ').strip()

    if val:
        save_groq_key(val)
        _clear()
        banner()
        _vpad(6)
        _top('Groq API Key')
        _blank()
        _irow('Key saved to config.json.', _GN)
        _blank()
        _bot()
        _getch()

# ── scrcpy launcher ───────────────────────────────────────────────────────────
def launch_scrcpy():
    dev = check_adb_device()
    if not dev:
        _clear()
        banner()
        _vpad(6)
        _top('scrcpy')
        _blank()
        _irow('No device connected. Enable USB Debugging and try again.', _RD)
        _blank()
        _bot()
        _getch()
        return
    subprocess.Popen(["scrcpy"], stdout=subprocess.DEVNULL, stderr=subprocess.DEVNULL)
    time.sleep(1)

# ── Install a single patch ────────────────────────────────────────────────────
def install_patch(patch, groq_key=''):
    _clear()
    banner()
    print(f'\n  {_WH}{_B}Installing:{_R} {_VI}{patch["name"]}{_R}\n')

    _step('Verifying device connection…')
    dev = check_adb_device()
    if not dev:
        _fail('No device connected with USB Debugging enabled.')
        print(f'\n  {_GR}Press any key to continue…{_R}')
        _getch()
        return False

    _ok(f'Connected  {_D}({dev}){_R}')

    patch_dir = os.path.join(PATCHES, patch["id"])
    if not os.path.isdir(patch_dir):
        _fail(f'Patch folder not found: {patch["id"]}')
        print(f'\n  {_GR}Press any key to continue…{_R}')
        _getch()
        return False

    if patch["id"] in ("all-in-one", "mc-esp") and groq_key:
        _step('Embedding Groq API key…')
        apply_groq_key(patch["id"], groq_key)
        _ok('API key embedded.')

    _step('Locating compiled APK…')
    base_apk = None
    for fn in os.listdir(patch_dir):
        if fn.endswith("-debugSigned.apk"):
            base_apk = os.path.join(patch_dir, fn)
            break
    if not base_apk:
        for fn in os.listdir(patch_dir):
            if fn.endswith(".apk"):
                base_apk = os.path.join(patch_dir, fn)
                break

    if not base_apk:
        _fail('No compiled APK found in patch folder.')
        print(f'\n  {_GR}Press any key to continue…{_R}')
        _getch()
        return False

    _ok(f'Found  {_D}{os.path.basename(base_apk)}{_R}')

    splits_dir    = os.path.join(patch_dir, "signed_splits")
    signed_splits = []
    if os.path.isdir(splits_dir):
        signed_splits = [os.path.join(splits_dir, fn)
                         for fn in os.listdir(splits_dir) if fn.endswith(".apk")]

    if signed_splits:
        _step(f'Preparing base + {len(signed_splits)} split APKs…')
    else:
        _step('Preparing standalone APK…')

    print(f'\n  {_YL}[*] Installing — this may take 10-15 seconds…{_R}')
    cmd = [ADB, "install-multiple", "-r", "-d", base_apk] + signed_splits
    success, out, err = run_quiet(cmd)

    if not success or "Success" not in out:
        _fail('Installation failed.')
        if err or out:
            print(f'\n  {_RD}{_D}{err or out}{_R}')
        print(f'\n  {_GR}Press any key to continue…{_R}')
        _getch()
        return False

    _ok('Package installed successfully!')
    print(f'\n  {_GN}{_B}Launch Acellus on your phone to verify the patch.{_R}')
    print(f'\n  {_GR}Press any key to continue…{_R}')
    _getch()
    return True

# ── Multi-patch install flow ──────────────────────────────────────────────────
def run_multi_install(selected_indices):
    groq_key = load_groq_key()
    needs_groq = any(PATCH_LIST[i]["id"] in ("all-in-one", "mc-esp") for i in selected_indices)

    if needs_groq:
        saved = load_groq_key()
        hint  = f'[{saved[:8]}…{saved[-4:]}]' if saved else '(leave blank to skip)'
        _clear()
        banner()
        _vpad(8)
        _top('Groq API Key  —  MC Auto-ESP selected')
        _blank()
        _irow('Enter a Groq key to enable MC Auto-ESP, or leave blank.', _GR)
        _irow(f'Current: {_YL}{hint}{_R}', '')
        _blank()
        _bot()
        pad = max(0, (_cols() - 20) // 2)
        val = input(f'{" "*pad}{_VI}›{_R} ').strip()
        if val:
            groq_key = val
            save_groq_key(val)

    results = {}
    for idx in selected_indices:
        patch = PATCH_LIST[idx]
        ok    = install_patch(patch, groq_key=groq_key if patch["id"] in ("all-in-one", "mc-esp") else '')
        results[patch["name"]] = ok

    # Summary screen
    _clear()
    banner()
    total_lines = 4 + len(results) + 4
    _vpad(total_lines)
    _top('Install Summary')
    _blank()
    for name, ok in results.items():
        icon  = f'{_GN}✔{_R}' if ok  else f'{_RD}✘{_R}'
        color = _GN            if ok  else _RD
        _irow(f'{icon}  {color}{name}{_R}', '')
    _blank()
    _sep()
    _irow('Press any key to return to menu.', _D)
    _bot()
    _getch()

# ── Main loop ─────────────────────────────────────────────────────────────────
def main():
    while True:
        choice = menu(
            'Acellus-Zero  —  Patcher',
            [
                ('Install Mods',         'select & apply'),
                ('Configure Groq Key',   'MC Auto-ESP'),
                ('Launch scrcpy Mirror', ''),
                ('Exit',                 ''),
            ],
            hint='Choose an action.',
        )

        if choice == -1 or choice == 3:
            _clear()
            sys.exit(0)

        elif choice == 0:
            action, selected = install_mods_screen()
            if action == 'cancel':
                continue
            elif action == 'aio':
                aio = next(p for p in PATCH_LIST if p["id"] == "all-in-one")
                saved = load_groq_key()
                hint  = f'[{saved[:8]}…{saved[-4:]}]' if saved else '(leave blank to skip)'
                _clear()
                banner()
                _vpad(8)
                _top('All-In-One Bundle')
                _blank()
                _irow('Enter a Groq key for MC Auto-ESP, or leave blank.', _GR)
                _irow(f'Current: {_YL}{hint}{_R}', '')
                _blank()
                _bot()
                pad = max(0, (_cols() - 20) // 2)
                val = input(f'{" "*pad}{_VI}›{_R} ').strip()
                groq_key = val or saved
                if val:
                    save_groq_key(val)
                install_patch(aio, groq_key=groq_key)
            elif action == 'mods' and selected:
                run_multi_install(selected)

        elif choice == 1:
            groq_key_screen()

        elif choice == 2:
            launch_scrcpy()

if __name__ == "__main__":
    main()
