<div align="center">

<img src="fck.png" alt="Acellus-Zero" width="600" style="max-width: 100%; height: auto;" />

# Acellus-Zero

**Modular patch suite, reverse engineering toolkit, and automation mods for the Android Acellus client (`com.acellus.acellus`).**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge)](LICENSE)
[![Platform](https://img.shields.io/badge/Platform-Android%20%7C%20Windows%20%7C%20Linux-orange?style=for-the-badge)](https://developer.android.com/)
[![Built With](https://img.shields.io/badge/Built%20With-Apktool%20%7C%20Smali%20%7C%20JavaScript-green?style=for-the-badge)](https://apktool.org/)
[![Status](https://img.shields.io/badge/Build-Passing-brightgreen?style=for-the-badge)](#)

<p align="center">
  <a href="#features">Features</a> •
  <a href="#patch-directory">Patches</a> •
  <a href="#math-tiles-instant-helper">Math Tiles Solver</a> •
  <a href="#quick-start">Quick Start</a> •
  <a href="#repository-stats">Repo Stats</a> •
  <a href="docs/INTERNAL_FLAGS.md">Internal Flags</a> •
  <a href="#credits--acknowledgements">Credits</a> •
  <a href="#legal-notice--compliance">Legal</a>
</p>

---

</div>

## Overview

**Acellus-Zero** removes restrictions and provides automation tooling for the official Acellus Android application.

The stock client enforces window capture restrictions (`FLAG_SECURE`), blocks Chromium webview debugging, and employs anti-inspection honeypots that intentionally wipe the page and redirect if developer tools are attached. **Acellus-Zero** systematically neutralizes these restrictions through clean bytecode modifications and local asset interception, giving you full control over screen mirroring, environment debugging, and mini-game automation.

---

## Features

- **Full Screen Mirroring:** Eliminates black screen capture restrictions for streaming via `scrcpy` and OBS.
- **Chrome Remote DevTools:** Re-enables full Chromium inspection (`chrome://inspect`) to inspect live DOM, network requests, and React fiber components.
- **Anti-DevTools Honeypot Bypass:** Neutralizes Acellus's console-inspection trap that triggers forced redirects and DOM wipes.
- **Unrestricted Clipboard & Paste:** Eliminates paste blocking, context menu disabling, and enables Acellus's internal Writing Tutor developer flag.
- **Instant Game Solver:** Built-in auto-solver for **Math Tiles** that eliminates the artificial 10-second wait delay, highlights winning target slots at 0.0s, and adds Spacebar auto-play.
- **Interactive CLI Patcher:** Python installer that manages APK decompilation, signing, and ADB multi-split installation with a single keystroke.

---

## Patch Directory

| Patch | Description | Status |
|:---|:---|:---:|
| [`no-secure-flag`](patches/no-secure-flag/) | Removes `FLAG_SECURE` (`0x2000` -> `0x0`) so the app can be viewed in `scrcpy` and recorded without a black screen. | ![Ready](https://img.shields.io/badge/Status-Ready-brightgreen?style=flat-square) |
| [`webview-debugging`](patches/webview-debugging/) | Enables `WebView.setWebContentsDebuggingEnabled(true)`, `android:debuggable="true"`, and local asset interception to bypass anti-devtools loops. | ![Ready](https://img.shields.io/badge/Status-Ready-brightgreen?style=flat-square) |
| [`allow-paste`](patches/allow-paste/) | Unblocks copy/paste, right-click context menus, and enables the internal `WRITING_TUTOR_ALLOW_CHEATING` flag for essay fields. | ![Ready](https://img.shields.io/badge/Status-Ready-brightgreen?style=flat-square) |
| [`math-tiles-only`](patches/math-tiles-only/) | Standalone game mod: bakes the Math Tiles instant solver into the APK without altering system security flags or debugging. | ![Ready](https://img.shields.io/badge/Status-Ready-brightgreen?style=flat-square) |
| [`all-in-one`](patches/all-in-one/) | **The Complete Package:** Combines No Secure Flag + WebView Debugging + Allow Paste + Instant Math Tiles Solver into a single unified build. | ![Recommended](https://img.shields.io/badge/Status-Recommended-blue?style=flat-square) |

---

## Math Tiles Instant Helper

The official Acellus "Math Tiles" activity enforces an artificial **10-second idle countdown** before displaying a hint circle.

The `math-tiles-only` and `all-in-one` patches inject an automated solver payload directly into the client runtime:

- **0.0s Hint Resolution:** Reads `mt.hintIndex` and solver matrices on frame one, bypassing the delay entirely.
- **Visual ESP Overlay:** Highlights the winning tile slot with a high-visibility glowing neon green border (`#00ff66`).
- **Keyboard Auto-Play:** Pressing `Space` (via physical keyboard, emulator, or scrcpy keyboard pass-through) immediately executes the move.

```
       [ 8 ]  [ 5 ]
         |
         +--> (Instant Green Glow @ 0.0s)
[ ] x 5 = 40  ==> Target: 8  ==> Press SPACE  ==> Score!
```

---

## Quick Start

### Prerequisites

Ensure you have the following installed on your host computer:
1. **Python 3.8+**
2. **Android Platform Tools (`adb`)** added to system `PATH`
3. **Java Runtime Environment (JRE 17+)**
4. Android device connected via USB with **USB Debugging enabled**

### Installation

Run the interactive CLI patch installer:

```bash
# Clone the repository
git clone https://github.com/clawdecode/Acellus-Zero.git
cd Acellus-Zero

# Launch the patcher
python tools/patch.py
```

Select your desired build from the interactive terminal menu:

```text
==================================================
                 Acellus-Zero
==================================================

[1] No Secure Flag
    Removes FLAG_SECURE so the app can be screen mirrored via scrcpy.

[2] WebView Debugging
    Enables Chrome DevTools (chrome://inspect) and bypasses anti-devtools trap.

[3] Math Tiles Helper Only
    Bakes instant Math Tiles auto-solver into APK (FLAG_SECURE & Debugging untouched).

[4] All-In-One (Math Tiles + Debugging + No Secure Flag)
    Combines all features: Instant Math Tiles solver, Chrome DevTools, and scrcpy mirror support.

[0] Exit
--------------------------------------------------
Pick a patch to install: 4
```

The script automatically signs all splits, installs via `adb install-multiple`, and verifies package installation.

---

## Repository Stats

<div align="center">

| Metric | Details |
|:---|:---|
| **Target Application** | Acellus Learning Systems (`com.acellus.acellus`) |
| **Base Architecture** | Split APK (`base` + `en`, `es`, `xxhdpi`) |
| **Patches Included** | 4 Modular Variants |
| **Honeypot Defense** | Custom bytecode asset interception (`n2/b0.smali`) |
| **Code Signing** | Automated APK v2/v3 debug signing via `uber-apk-signer` |

</div>

---

## Support & Contributing

If this project saved you time, made your study workflows smoother, or helped you understand Android reverse engineering, consider supporting the project:

- **Star this repository** on GitHub to help others discover it.
- **Submit issues:** If you encounter unexpected behavior or need support for another mini-game activity, open an [Issue](https://github.com/clawdecode/Acellus-Zero/issues).
- **Pull Requests:** Contributions for additional game helpers, UI refinements, or documentation improvements are welcome.

---

## Credits & Acknowledgements

Acellus-Zero relies on and owes credit to the creators of the following open-source tools and platforms:

- [**Apktool**](https://github.com/iBotPeaches/Apktool) (by Connor Tumbleson / iBotPeaches & Ryszard Wiśniewski / brutall) — A tool for reverse engineering 3rd party, closed, binary Android apps.
- [**Smali / Baksmali**](https://github.com/JesusFreke/smali) (by Ben Gruver / JesusFreke) — Assembler and disassembler for the dex format used by Dalvik and ART.
- [**uber-apk-signer**](https://github.com/patrickfav/uber-apk-signer) (by Patrick Favre-Bulle) — CLI tool that helps sign, zip-align, and verify multiple Android application packages with debug or custom keystores.
- [**Android Debug Bridge (ADB)**](https://developer.android.com/tools/adb) (by Google & The Android Open Source Project) — Versatile command-line tool that lets you communicate with connected Android devices.
- [**scrcpy**](https://github.com/Genymobile/scrcpy) (by Romain Vimont / Genymobile) — Low-latency display and control of Android devices over USB and Wi-Fi.
- [**Chrome DevTools Protocol**](https://chromedevtools.github.io/devtools-protocol/) (by The Chromium Authors) — Remote debugging and instrumenting protocol for Chromium-powered WebViews.

---

## Legal Notice & Compliance

### 1. Educational & Interoperability Research
This repository and its contents are created strictly for educational purposes, software interoperability analysis, and accessibility research under the doctrine of Fair Use (17 U.S.C. Section 107). The modifications provided are intended to enable screen capture for assistive technology (e.g., visual accessibility tools, high-contrast casting) and local security evaluation.

### 2. DMCA & Interoperability Exemption
Under 17 U.S.C. Section 1201(f) (Reverse Engineering for Interoperability), reverse engineering and decompilation of computer programs are legally permissible when performed solely for the purpose of enabling interoperability between independently created software applications (such as `scrcpy`, OBS Studio, and accessibility screen readers) and target runtime environments.

### 3. No Circumvention of Access Controls
This repository does not circumvent payment gateways, license verifications, subscription paywalls, or digital rights management (DRM) mechanisms protecting copyrighted media. A valid, authorized user account with legitimate enrollment in the respective learning platform is required to access any content.

### 4. Non-Affiliation & Trademark Notice
"Acellus" and related marks, logos, and emblems are registered trademarks of Acellus Corporation and International Academy of Science. Acellus-Zero is an independent open-source project and is not affiliated with, endorsed by, sponsored by, or associated in any way with Acellus Corporation or its subsidiaries.

### 5. Take-Down & Safe Harbor Requests
If you are a copyright holder or authorized representative and believe that any material in this repository infringes upon your intellectual property or exceeds fair use, please submit a formal inquiry via GitHub Issues or contact the maintainer directly at **`grape@feds.lat`** prior to filing statutory notices. Constructive resolution requests will be addressed promptly.
