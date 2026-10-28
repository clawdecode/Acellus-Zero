# Acellus-Zero: Allow Paste & Clipboard Patch

## Overview
Removes input restrictions across Acellus, allowing you to paste text, use right-click / long-press context menus, and copy text freely in written responses, essays, and text fields.

### What it does:
1. **Unblocks Paste & Context Menus:** Captures `paste`, `copy`, `cut`, and `contextmenu` events before Acellus's internal event listeners can call `preventDefault()`.
2. **Writing Tutor Cheating Flag:** Automatically enables Acellus's internal hidden developer flag (`WRITING_TUTOR_ALLOW_CHEATING` - UUID `5108babc-bf35-44d5-a9ba-de08badfa80a`) in client-side storage.
3. **ContentEditable Text Injection:** Ensures that pasted text is properly dispatched into React's virtual DOM state (`input` and `change` events) on custom rich text / essay editors.
4. **Forces Text Selection:** Overrides restrictive CSS `user-select: none` across all inputs and editor containers.

## Architecture
The patch uses the established asset-interception mechanism inside `n2/b0.smali` (`shouldInterceptRequest`).
When the web app requests `index-*.js`, the patched APK serves `assets/index-clean.js` with `payload.js` appended to the bottom.
