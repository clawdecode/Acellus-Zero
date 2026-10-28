# Patch: webview-debugging

## What it does

1. **Removes `FLAG_SECURE`** so the screen can be mirrored via scrcpy.
2. **Enables Chrome Remote DevTools** (`chrome://inspect`) for Acellus's internal WebView (`SecureWebView`).
3. **Bypasses Acellus's anti-DevTools honeypot**: Neuters their custom console-inspect trap that wiped the screen to white and initiated an infinite redirect loop whenever DevTools connected.

---

## The Anti-DevTools Honeypot & Bypass

Acellus embeds a trap inside their signin/frontend JavaScript bundle:

```javascript
let r = () => {
    window.alert = window.confirm = () => {};
    document.body.innerHTML = "";
    document.documentElement.innerHTML = "";
    location.href = "https://acellus.com/";
};
console.log(Object.defineProperty(new Error, { id: { get() { r(); } } }));
console.log(Object.defineProperty(new Image, { id: { get() { r(); } } }));
```

When Chrome DevTools inspects the page, DevTools formats the console log by reading the `id` property, triggering `r()`, wiping the screen, and redirecting in an infinite loop.

### How this patch fixes it:
- A sanitized version of `index-*.js` (`assets/index-clean.js`) is bundled into the APK with `r()` neutralized (`let r = () => { return; };`) and the getters neutered.
- `shouldInterceptRequest` inside `n2/b0.smali` intercepts any request for `index-*.js` and serves `index-clean.js` directly from the local APK assets.
- DevTools can attach freely without triggering any redirect loops or blank screens.

---

## How to use

1. Connect your phone via USB with USB Debugging enabled.
2. Open Acellus on your phone.
3. On your PC, navigate to `chrome://inspect/#devices` in Google Chrome (or Brave / Edge).
4. Under your device, find **`com.acellus.acellus`** and click **Inspect**.
