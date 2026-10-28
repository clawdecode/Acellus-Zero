# Acellus-Zero: All-In-One Patch

## Overview
Combines every mod into a single unified APK:
1. **No Secure Flag:** Zeroes out `FLAG_SECURE` (`0x0`) in `m/u.smali` and `n0/n1.smali` for full `scrcpy` casting support.
2. **WebView Debugging:** Enables `WebView.setWebContentsDebuggingEnabled(true)`, `android:debuggable="true"`, and neutralizes anti-devtools traps.
3. **Instant Math Tiles Solver:** Intercepts `index-*.js` to automatically highlight winning tile slots on 0.0s and enable `Space` auto-click.
