// Acellus-Zero: Allow Paste & Selection Patch
// Injected into WebView runtime to eliminate paste, context menu, and text selection restrictions

(function() {
  if (window.__acellusAllowPasteInjected) return;
  window.__acellusAllowPasteInjected = true;

  console.log("%c[Acellus-Zero] Unrestricted Paste & Clipboard Mod Active", "color: #00e5ff; font-weight: bold; font-size: 13px;");

  // 1. Enable Acellus's internal dev & writing tutor flags in localStorage
  try {
    const flags = {
      "5108babc-bf35-44d5-a9ba-de08badfa80a": "true", // WRITING_TUTOR_ALLOW_CHEATING
      "af7c1fe6-d669-414e-b066-e9733f0de7a8": "true", // UNLOCK_ACTIVITIES
      "show-dev-tools": "true"
    };
    for (const [key, val] of Object.entries(flags)) {
      if (localStorage.getItem(key) !== val) {
        localStorage.setItem(key, val);
      }
    }
  } catch (e) {}

  // 2. Global Event Interceptor (Capture phase): Stop website listeners from blocking paste / copy / contextmenu
  const unblockEvents = ["paste", "copy", "cut", "contextmenu", "selectstart", "drop", "dragstart"];

  unblockEvents.forEach(evtName => {
    // Override window/document event capture so default browser behavior always runs
    window.addEventListener(evtName, (e) => {
      // In capture phase, prevent the app's internal listeners from suppressing default actions
      e.stopImmediatePropagation = () => {};
    }, true);

    document.addEventListener(evtName, (e) => {
      // Allow contextmenu, copy, and paste
      if (evtName === "contextmenu") {
        e.stopPropagation();
      }
    }, true);
  });

  // 3. Inject CSS to force user-select: text on all inputs, contenteditables, and essay containers
  const injectStyles = () => {
    if (document.getElementById("acellus-unblock-paste-style")) return;
    const style = document.createElement("style");
    style.id = "acellus-unblock-paste-style";
    style.textContent = `
      * {
        -webkit-user-select: auto !important;
        -moz-user-select: auto !important;
        -ms-user-select: auto !important;
        user-select: auto !important;
      }
      [contenteditable="true"], input, textarea {
        -webkit-user-select: text !important;
        user-select: text !important;
      }
    `;
    (document.head || document.documentElement).appendChild(style);
  };

  injectStyles();
  window.addEventListener("DOMContentLoaded", injectStyles);

  // 4. Force paste handler for React contentEditable elements (Writing Tutor & Essay fields)
  window.addEventListener("paste", (e) => {
    const target = e.target;
    if (!target) return;

    // If active element is a contentEditable div or input, guarantee text insertion
    if (target.isContentEditable || target.tagName === "INPUT" || target.tagName === "TEXTAREA") {
      const pasteText = (e.clipboardData || window.clipboardData)?.getData("text/plain");
      if (!pasteText) return;

      // If default was cancelled by a downstream handler, manually execute insertText
      setTimeout(() => {
        if (target.isContentEditable) {
          // Check if text was inserted; if not, force insertion
          if (!target.innerText.includes(pasteText.slice(0, 15))) {
            document.execCommand("insertText", false, pasteText);
            target.dispatchEvent(new Event("input", { bubbles: true }));
            target.dispatchEvent(new Event("change", { bubbles: true }));
          }
        }
      }, 0);
    }
  }, false);

})();
