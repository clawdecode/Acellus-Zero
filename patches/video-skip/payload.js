// Acellus-Zero: Video Skip
// Floating "⏭ Skip" button appears when a video is playing.
// Also exposes window.__acellusSkipVideo() for console use.

(function() {
  if (window.__acellusVideoSkipInjected) return;
  window.__acellusVideoSkipInjected = true;

  console.log("%c[Acellus-Zero] Video Skip Loaded", "color: #ff6b6b; font-weight: bold; font-size: 13px;");

  // ── helpers ──────────────────────────────────────────────────────────────────

  const getClassVerifier = () => {
    try {
      const matches = window.__TSR_ROUTER__?.state?.matches || [];
      for (const m of matches) {
        const cv = m.params?.classVerifier || m.routeContext?.classVerifier;
        if (cv) return cv;
      }
    } catch(e) {}
    const m = location.pathname.match(/\/work\/([^/?#]+)/);
    return m ? m[1] : null;
  };

  const getSubmitFn = () => {
    const container = document.querySelector('[data-current-work="true"]') || document.body;
    const els = [container, ...container.querySelectorAll('*')];
    for (const el of els) {
      const k = el && Object.keys(el).find(x => x.startsWith('__reactFiber$'));
      if (!k) continue;
      let curr = el[k];
      while (curr) {
        if (curr.memoizedProps?.workContext?.submit) return curr.memoizedProps.workContext.submit;
        if (curr.memoizedProps?.submit && curr.memoizedProps?.work) return curr.memoizedProps.submit;
        let dep = curr.dependencies?.firstContext;
        while (dep) {
          if (dep.memoizedValue?.submit && dep.memoizedValue?.classVerifier !== undefined)
            return dep.memoizedValue.submit;
          dep = dep.next;
        }
        curr = curr.return;
      }
    }
    return null;
  };

  window.__acellusSkipVideo = async () => {
    const video = document.querySelector('video');
    if (!video) { console.warn("[Acellus-Zero] No video found"); return; }

    const duration = parseFloat(video.dataset.hlsDuration) || video.duration;
    if (!duration || isNaN(duration)) { console.warn("[Acellus-Zero] Duration not ready"); return; }

    const classVerifier = getClassVerifier();
    if (!classVerifier) { console.warn("[Acellus-Zero] classVerifier not found"); return; }

    const endTime = duration;
    console.log(`[Acellus-Zero] Skipping — ${endTime.toFixed(1)}s, cv: ${classVerifier}`);

    // 1. save position at the end (satisfies server-side resume check)
    await fetch("/rest/student/work/videoPosition", {
      method: "POST",
      headers: { "Content-Type": "application/json", "x-requested-with": "com.acellus.acellus" },
      body: JSON.stringify({ classVerifier, videoPosition: endTime }),
    }).catch(() => {});

    // 2. try React fiber submit (best path — triggers in-app step advance)
    const submit = getSubmitFn();
    if (submit) {
      submit({ videoEndTime: endTime });
      return;
    }

    // 3. fallback: direct POST
    console.log("[Acellus-Zero] Fiber submit not found, falling back to direct POST");
    await fetch("/rest/student/work", {
      method: "POST",
      headers: { "Content-Type": "application/json", "x-requested-with": "com.acellus.acellus" },
      body: JSON.stringify({ classVerifier, videoEndTime: endTime }),
    }).catch(e => console.warn("[Acellus-Zero] fallback failed:", e));
  };

  // ── floating skip button ──────────────────────────────────────────────────────

  const btn = document.createElement("button");
  btn.id = "acellus-skip-btn";
  btn.textContent = ">> Skip";
  btn.style.cssText = [
    "position:fixed",
    "bottom:24px",
    "right:24px",
    "z-index:999999",
    "display:none",
    "align-items:center",
    "gap:6px",
    "padding:8px 18px",
    "border-radius:999px",
    "background:rgba(20,20,20,0.9)",
    "color:#ff6b6b",
    "font-size:14px",
    "font-weight:700",
    "font-family:system-ui,sans-serif",
    "border:2px solid #ff6b6b",
    "box-shadow:0 0 16px rgba(255,107,107,0.45)",
    "cursor:pointer",
    "transition:opacity 0.2s,transform 0.15s",
    "backdrop-filter:blur(4px)",
    "-webkit-backdrop-filter:blur(4px)",
  ].join(";");

  btn.addEventListener("mouseenter", () => { btn.style.transform = "scale(1.06)"; });
  btn.addEventListener("mouseleave", () => { btn.style.transform = ""; });
  btn.addEventListener("click", () => window.__acellusSkipVideo());

  document.body.appendChild(btn);

  // show/hide based on whether a video element is visible and playing (or paused)
  const updateButtonVisibility = () => {
    const video = document.querySelector('video');
    const visible = video && video.offsetWidth > 0 && video.offsetHeight > 0 && !isNaN(video.duration);
    btn.style.display = visible ? "flex" : "none";
  };

  setInterval(updateButtonVisibility, 500);

})();
