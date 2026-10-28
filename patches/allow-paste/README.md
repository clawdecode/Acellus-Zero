# Acellus-Zero: Allow Paste & Clipboard Patch

## Overview
Removes input restrictions and anti-cheat filters across Acellus, allowing you to paste text, use right-click / long-press context menus, and copy text freely in written responses, essays, and text fields.

### What it does:
1. **Unblocks Paste & Context Menus:** Captures `paste`, `copy`, `cut`, and `contextmenu` events in the DOM capture phase before Acellus's internal listeners can cancel them.
2. **Chunked Typer Bypass:** Acellus contains an anti-paste algorithm that inspects text changes; if more than 10 characters are added at once, it triggers a warning popup (*"We have detected you may be using external text"*) and wipes the editor clean. The patch automatically streams pasted text in sub-10-character chunks directly into React state, making it mathematically impossible for the anti-cheat detector to trigger.
3. **Writing Tutor Cheating Flag:** Automatically enables Acellus's internal hidden developer flag (`WRITING_TUTOR_ALLOW_CHEATING` - UUID `5108babc-bf35-44d5-a9ba-de08badfa80a`) and bypasses the `zo()` localhost environment gate.
4. **Forces Text Selection:** Strips `-webkit-user-select: none` across all inputs and editor containers.

## Architecture
The patch uses the established asset-interception mechanism inside `n2/b0.smali` (`shouldInterceptRequest`).
When the web app requests `index-*.js`, the patched APK serves `assets/index-clean.js` with `payload.js` appended to the bottom.
