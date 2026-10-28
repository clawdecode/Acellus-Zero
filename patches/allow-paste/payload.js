// Acellus-Zero: Allow Paste & Human Typer Bypass
// Completely bypasses Acellus's "> 10 character external text" anti-paste detection

(function() {
  if (window.__acellusPasteTyperInjected) return;
  window.__acellusPasteTyperInjected = true;

  console.log("%c[Acellus-Zero] Unrestricted Paste & Chunked Typer Loaded", "color: #00e5ff; font-weight: bold; font-size: 13px;");

  // 1. Force developer flags in localStorage
  try {
    localStorage.setItem("5108babc-bf35-44d5-a9ba-de08badfa80a", "true"); // WRITING_TUTOR_ALLOW_CHEATING
    localStorage.setItem("af7c1fe6-d669-414e-b066-e9733f0de7a8", "true"); // UNLOCK_ACTIVITIES
    localStorage.setItem("show-dev-tools", "true");
  } catch (e) {}

  // 2. Helper to find onTextChange from React Fiber
  const getFiberHandler = (el) => {
    if (!el) return null;
    const key = Object.keys(el).find(k => k.startsWith("__reactFiber$"));
    let curr = el[key];
    while (curr) {
      if (curr.memoizedProps?.onTextChange) {
        return curr.memoizedProps.onTextChange;
      }
      curr = curr.return;
    }
    return null;
  };

  // 3. Chunked Streamer: Types text in 8-character chunks so Acellus's (> 10 char diff) check never triggers
  window.__acellusStreamText = async (text, targetEl) => {
    const el = targetEl || document.getElementById("writing-tutor") || document.activeElement;
    if (!el) return;

    const onTextChange = getFiberHandler(el);
    let base = el.innerText || "";
    
    // Stream in 8-char slices
    for (let i = 0; i < text.length; i += 8) {
      const chunk = text.slice(i, i + 8);
      base += chunk;
      el.innerText = base;
      if (typeof onTextChange === "function") {
        onTextChange(base);
      } else {
        el.dispatchEvent(new Event("input", { bubbles: true }));
      }
      // Brief pause to simulate rapid keystrokes
      await new Promise(r => setTimeout(r, 15));
    }
  };

  // 4. Intercept the Paste event at the Window level (Capture Phase)
  window.addEventListener("paste", async (e) => {
    const target = e.target;
    const wt = document.getElementById("writing-tutor");
    const activeEditor = (target && (target.id === "writing-tutor" || target.isContentEditable)) ? target : wt;

    if (activeEditor) {
      const text = (e.clipboardData || window.clipboardData)?.getData("text/plain");
      if (text && text.length > 0) {
        e.preventDefault();
        e.stopPropagation();
        e.stopImmediatePropagation();
        await window.__acellusStreamText(text, activeEditor);
      }
    }
  }, true);

  // 5. Unblock contextmenu, selection, copy, and cut
  ["copy", "cut", "contextmenu", "selectstart"].forEach(evt => {
    window.addEventListener(evt, e => {
      e.stopImmediatePropagation = () => {};
    }, true);
  });

  // 6. Force text selection styling
  const style = document.createElement("style");
  style.textContent = `
    * {
      -webkit-user-select: auto !important;
      user-select: auto !important;
    }
    #writing-tutor, [contenteditable="true"] {
      -webkit-user-select: text !important;
      user-select: text !important;
    }
  `;
  (document.head || document.documentElement).appendChild(style);

})();
