// Acellus-Zero: All-In-One Mod Payload
// Includes:
// 1. Unrestricted Clipboard, Context Menu & Chunked Typer
// 2. Math Tiles 0.0s Bypass & Solver ESP
// 3. Multiple Choice Instant AI & Passage Auto-ESP
// 4. Text Input ESP — AI answer above fill-in boxes (yellow overlay)
// 5. Video Skip — floating button skips current video step

// ==============================================================================
// 1. Unrestricted Clipboard, Context Menu & Chunked Typer
// ==============================================================================
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

// ==============================================================================
// 2. Math Tiles 0.0s Bypass & Solver ESP
// ==============================================================================
(function() {
  if (window.__acellusMathTilesInjected) return;
  window.__acellusMathTilesInjected = true;

  console.log("%c[Acellus-Zero] Math Tiles Mod Activated", "color: #00ff66; font-weight: bold; font-size: 14px;");

  const getGame = () => {
    const rootEl = document.querySelector("#game-body") || document.querySelector("[id*='_']");
    if (!rootEl) return null;
    const key = Object.keys(rootEl).find(k => k.startsWith("__reactFiber$"));
    let curr = rootEl[key];
    while (curr) {
      let s = curr.memoizedState;
      while (s) {
        if (s.memoizedState?.game?.mt) return s.memoizedState.game;
        s = s.next;
      }
      let dep = curr.dependencies?.firstContext;
      while (dep) {
        if (dep.memoizedValue?.game?.mt) return dep.memoizedValue.game;
        dep = dep.next;
      }
      curr = curr.return;
    }
    return null;
  };

  setInterval(() => {
    // Clear old visual highlights
    document.querySelectorAll(".mt-instant-target").forEach(el => {
      el.classList.remove("mt-instant-target");
      el.style.border = "";
      el.style.boxShadow = "";
      el.style.background = "";
    });

    const game = getGame();
    if (!game || !game.mt) return;

    const { mt, onMove } = game;
    let targetX = null;
    let targetY = null;

    // 1. Instant Hint Index directly from mt (bypasses 10s wait delay)
    try {
      const idx = typeof mt.hintIndex === "function" ? mt.hintIndex() : mt.hintIndex;
      if (typeof idx === "number" && idx >= 0) {
        if (typeof mt.getXYFromIndex === "function") {
          const xy = mt.getXYFromIndex(idx);
          targetX = xy.x !== undefined ? xy.x : xy[0];
          targetY = xy.y !== undefined ? xy.y : xy[1];
        } else {
          targetX = idx % 8;
          targetY = Math.floor(idx / 8);
        }
      }
    } catch (e) {}

    // 2. Fallback: ask mt for solvable moves
    if (targetX === null) {
      try {
        const moves = typeof mt.getSolvableTiles === "function" ? mt.getSolvableTiles() : 
                      typeof mt.getPossibleMoves === "function" ? mt.getPossibleMoves() : null;
        if (moves && moves.length > 0) {
          const m = moves[0];
          targetX = m.x !== undefined ? m.x : m[0];
          targetY = m.y !== undefined ? m.y : m[1];
        }
      } catch (e) {}
    }

    // 3. Fallback: brute force 8x8 isSolvableMove
    if (targetX === null) {
      for (let y = 0; y < 8; y++) {
        for (let x = 0; x < 8; x++) {
          try {
            if (typeof mt.isSolvableMove === "function" && mt.isSolvableMove(x, y)) {
              targetX = x;
              targetY = y;
              break;
            }
          } catch (e) {}
        }
        if (targetX !== null) break;
      }
    }

    if (targetX === null || targetY === null) return;

    const slot = document.getElementById(`${targetX}_${targetY}`);
    const btn = slot ? (slot.tagName === "BUTTON" ? slot : slot.querySelector("button")) : null;

    if (btn) {
      btn.classList.add("mt-instant-target");
      btn.style.setProperty("border", "4px solid #00ff66", "important");
      btn.style.setProperty("box-shadow", "0 0 25px #00ff66", "important");
      btn.style.setProperty("background", "rgba(0, 255, 100, 0.45)", "important");

      window.__mtNextAction = () => {
        if (typeof onMove === "function") onMove(targetY, targetX);
        else btn.click();
      };
    }
  }, 150);

  // Press Space or tap screen hotkey to play
  window.addEventListener("keydown", (e) => {
    if (e.code === "Space" && window.__mtNextAction) {
      e.preventDefault();
      window.__mtNextAction();
    }
  });
})();

// ==============================================================================
// 3. Multiple Choice Instant AI & Passage Auto-ESP
// ==============================================================================
(function() {
  if (window.__acellusMcSolverInjected) return;
  window.__acellusMcSolverInjected = true;

  console.log("%c[Acellus-Zero] Multiple Choice Auto-ESP Activated", "color: #00ff66; font-weight: bold; font-size: 13px;");

  let lastQuestionKey = null;
  let isSolving = false;

  const clearHighlight = () => {
    document.querySelectorAll(".acellus-mc-highlight").forEach(el => {
      el.classList.remove("acellus-mc-highlight");
      el.style.border = "";
      el.style.boxShadow = "";
      el.style.background = "";
      el.style.transition = "";
    });
    window.__mcNextAction = null;
  };

  const findActiveProblem = () => {
    const container = document.querySelector('[data-current-work="true"]') || document.body;
    const allBtns = Array.from(container.querySelectorAll('button[data-answer]'));
    if (allBtns.length === 0) return null;

    const visibleBtns = allBtns.filter(b => b.offsetParent !== null && b.offsetWidth > 0 && b.offsetHeight > 0);
    const btns = visibleBtns.length > 0 ? visibleBtns : allBtns;

    let p = null;
    const allEls = container.querySelectorAll('*');
    for (const el of allEls) {
      const k = Object.keys(el).find(x => x.startsWith('__reactFiber$'));
      if (!k) continue;
      let curr = el[k];
      while (curr) {
        if (curr.memoizedProps?.work?.p) {
          p = curr.memoizedProps.work.p;
          break;
        }
        curr = curr.return;
      }
      if (p) break;
    }

    const qText = (p?.questionText || container.innerText.slice(0, 400)).trim();
    const refText = p?.referenceHtml ? p.referenceHtml.replace(/<[^>]+>/g, " ").replace(/\s+/g, " ").trim() : "";

    const choiceMap = new Map();
    btns.forEach(b => {
      const letter = b.getAttribute("data-answer")?.toLowerCase();
      if (!letter) return;
      if (!choiceMap.has(letter)) {
        choiceMap.set(letter, {
          letter,
          text: b.innerText.trim(),
          btns: [b]
        });
      } else {
        choiceMap.get(letter).btns.push(b);
      }
    });

    const choices = Array.from(choiceMap.values());
    if (choices.length === 0) return null;

    const key = qText + "||" + choices.map(c => c.letter + ":" + c.text).join("|");
    return { qText, refText, choices, key };
  };

  const highlightAnswer = (letter, choices) => {
    clearHighlight();
    const target = choices.find(c => c.letter === letter.toLowerCase());
    if (target && target.btns) {
      target.btns.forEach(btn => {
        btn.classList.add("acellus-mc-highlight");
        btn.style.setProperty("border", "4px solid #00ff66", "important");
        btn.style.setProperty("box-shadow", "0 0 25px #00ff66", "important");
        btn.style.setProperty("background", "rgba(0, 255, 100, 0.25)", "important");
        btn.style.setProperty("transition", "all 0.25s ease", "important");
      });

      window.__mcNextAction = () => {
        const primary = target.btns.find(b => b.offsetParent !== null) || target.btns[0];
        if (primary) primary.click();
      };
    }
  };

  const parseLetter = (content) => {
    if (!content) return null;
    const str = content.trim();

    // 1. Single letter exact: "a", "B", "d."
    const exact = str.match(/^([a-d])(?:\.|\b|$)/i);
    if (exact) return exact[1].toLowerCase();

    // 2. Pattern: "Answer: B", "Option (c)", "Choice: D", "**A**"
    const pattern = str.match(/(?:answer|option|choice|correct)[:\s*]+(?:\()?([a-d])(?:\))?/i);
    if (pattern) return pattern[1].toLowerCase();

    // 3. Isolated letter token: (a), **b**, [c]
    const isolated = str.match(/(?:\(|\*|\[|\b)([a-d])(?:\)|\*|\]|\.|\b)/i);
    if (isolated) return isolated[1].toLowerCase();

    return null;
  };

  const solve = async () => {
    if (isSolving) return;
    const prob = findActiveProblem();

    if (!prob) {
      if (lastQuestionKey !== null) {
        clearHighlight();
        lastQuestionKey = null;
      }
      return;
    }

    if (prob.key !== lastQuestionKey) {
      clearHighlight();
      lastQuestionKey = prob.key;
    } else {
      if (document.querySelector(".acellus-mc-highlight")) return;
    }

    isSolving = true;

    try {
      const apiKey = window.__GROQ_KEY || localStorage.getItem("acellus_groq_key") || "";
      if (!apiKey) return;

      const prompt = (prob.refText ? "Context / Reading Passage:\n" + prob.refText + "\n\n" : "") +
                     "Question:\n" + prob.qText + "\n\n" +
                     "Choices:\n" + prob.choices.map(c => c.letter.toUpperCase() + ") " + c.text).join("\n") + "\n\n" +
                     "Which choice is correct? Output ONLY the single letter (A, B, C, or D).";

      const res = await fetch("/groq-solve?k=" + encodeURIComponent(apiKey) + "&p=" + encodeURIComponent(prompt));
      if (!res.ok) return;

      const data = await res.json();
      const rawAns = data.choices?.[0]?.message?.content || "";
      const letter = parseLetter(rawAns);

      if (letter) {
        highlightAnswer(letter, prob.choices);
      }
    } catch(e) {
      console.warn("[Acellus-Zero] ESP solve error:", e);
      lastQuestionKey = null;
    } finally {
      isSolving = false;
    }
  };

  setInterval(solve, 350);

  // Global Spacebar Keybind to Auto-Answer
  window.addEventListener("keydown", (e) => {
    if (e.code === "Space") {
      const activeTag = document.activeElement?.tagName;
      if (activeTag === "INPUT" || activeTag === "TEXTAREA" || document.activeElement?.isContentEditable) return;

      if (window.__mtNextAction) {
        e.preventDefault();
        window.__mtNextAction();
      } else if (window.__mcNextAction) {
        e.preventDefault();
        window.__mcNextAction();
      }
    }
  });
})();

// ==============================================================================
// 4. Text Input ESP — AI answer above fill-in boxes (yellow overlay)
// ==============================================================================
(function() {
  if (window.__acellusTextInputInjected) return;
  window.__acellusTextInputInjected = true;

  console.log("%c[Acellus-Zero] Text Input ESP Activated", "color: #ffcc00; font-weight: bold; font-size: 13px;");

  let lastKey = null;
  let isSolving = false;

  const askGroq = async (prompt) => {
    const apiKey = window.__GROQ_KEY || localStorage.getItem("acellus_groq_key") || "";
    if (!apiKey) { console.warn("[Acellus-Zero] No Groq key found"); return null; }
    const res = await fetch("/groq-solve?k=" + encodeURIComponent(apiKey) + "&p=" + encodeURIComponent(prompt));
    if (!res.ok) { console.warn("[Acellus-Zero] Groq fetch failed", res.status); return null; }
    const data = await res.json();
    return data.choices?.[0]?.message?.content?.trim() || null;
  };

  // Inputs in Acellus text-input problems use name="answer" / name="answer2", no explicit type
  const getAnswerInputs = () => {
    const all = Array.from(document.querySelectorAll('input[name="answer"], input[name="answer2"]'));
    const visible = all.filter(el => el.offsetWidth > 0 && el.offsetHeight > 0);
    return visible.length > 0 ? visible : all;
  };

  // Walk fiber from a DOM element upward, return first value passing predicate
  const fiberFind = (el, pred) => {
    const k = el && Object.keys(el).find(x => x.startsWith('__reactFiber$'));
    if (!k) return null;
    let curr = el[k];
    while (curr) {
      const v = pred(curr);
      if (v !== undefined && v !== null) return v;
      curr = curr.return;
    }
    return null;
  };

  const getWorkData = () => {
    // Try direct memoizedProps.work.p first
    const container = document.querySelector('[data-current-work="true"]') || document.body;
    // include the container itself
    const els = [container, ...container.querySelectorAll('*')];
    for (const el of els) {
      const v = fiberFind(el, f => {
        if (f.memoizedProps?.work?.p) return f.memoizedProps.work.p;
        // also check context dep chain
        let dep = f.dependencies?.firstContext;
        while (dep) {
          if (dep.memoizedValue?.work?.p) return dep.memoizedValue.work.p;
          dep = dep.next;
        }
        return undefined;
      });
      if (v) return v;
    }
    return null;
  };

  const findTextInputProblem = () => {
    const inputs = getAnswerInputs();
    if (inputs.length === 0) return null;

    const p = getWorkData();
    if (!p) {
      // no work data found — still try to show something using visible text
      const qText = document.querySelector('[data-current-work="true"]')?.innerText?.slice(0, 300)?.trim() || "";
      if (!qText) return null;
      return { qText, refText: "", inputCount: inputs.length, labels: [], inputs, key: qText + "||" + inputs.length };
    }

    // only proceed if it's a text-input type (or we can't tell)
    if (p.problemType && p.problemType !== "text-input" && p.problemType !== "percent-accuracy") return null;

    const qText = p.questionText ||
                  p.questionHtml?.replace(/<[^>]+>/g, " ").replace(/\s+/g, " ").trim() ||
                  p.questionImageAlt || "";
    if (!qText) return null;

    const refText = p.referenceHtml ? p.referenceHtml.replace(/<[^>]+>/g, " ").replace(/\s+/g, " ").trim() : "";
    const inputCount = p.inputCount || inputs.length;
    const labels = [p.input1Title, p.input2Title].filter(Boolean);

    return { qText, refText, inputCount, labels, inputs, key: qText + "||" + inputCount };
  };

  const removeOverlays = () => {
    document.querySelectorAll(".acellus-ti-overlay").forEach(el => el.remove());
    document.querySelectorAll('input[name="answer"], input[name="answer2"]').forEach(el => {
      el.style.outline = "";
      el.style.boxShadow = "";
    });
  };

  const showOverlay = (inputEl, answerText, label) => {
    if (inputEl.__tiOverlay) inputEl.__tiOverlay.remove();

    const rect = inputEl.getBoundingClientRect();
    const overlay = document.createElement("div");
    overlay.className = "acellus-ti-overlay";
    overlay.style.cssText = [
      "position:fixed",
      `top:${rect.top - 38}px`,
      `left:${rect.left}px`,
      "z-index:999999",
      "background:rgba(0,0,0,0.88)",
      "color:#ffcc00",
      "font-size:13px",
      "font-weight:bold",
      "font-family:monospace",
      "padding:3px 10px",
      "border-radius:6px",
      "border:2px solid #ffcc00",
      "box-shadow:0 0 14px rgba(255,204,0,0.55)",
      "pointer-events:none",
      "white-space:nowrap",
      "max-width:360px",
      "overflow:hidden",
      "text-overflow:ellipsis",
    ].join(";");
    overlay.textContent = (label ? label + ": " : "") + answerText;
    document.body.appendChild(overlay);
    inputEl.__tiOverlay = overlay;

    inputEl.style.setProperty("outline", "3px solid #ffcc00", "important");
    inputEl.style.setProperty("box-shadow", "0 0 16px rgba(255,204,0,0.65)", "important");
  };

  const solve = async () => {
    if (isSolving) return;
    const prob = findTextInputProblem();

    if (!prob) {
      if (lastKey !== null) { removeOverlays(); lastKey = null; }
      return;
    }

    if (prob.key === lastKey && document.querySelector(".acellus-ti-overlay")) return;

    removeOverlays();
    lastKey = prob.key;
    isSolving = true;

    try {
      const contextPart = prob.refText ? "Context:\n" + prob.refText + "\n\n" : "";
      let prompt;

      if (prob.inputCount <= 1) {
        prompt = contextPart +
          "Question: " + prob.qText + "\n\n" +
          (prob.labels[0] ? "The answer box is labeled: " + prob.labels[0] + "\n\n" : "") +
          "Give only the exact short answer the student should type. No explanation, no punctuation unless it is part of the answer itself.";
      } else {
        prompt = contextPart +
          "Question: " + prob.qText + "\n\n" +
          "There are " + prob.inputCount + " answer boxes" +
          (prob.labels.length ? " labeled: " + prob.labels.join(", ") : "") + ".\n\n" +
          "List each answer on its own line as:\nBox 1: <answer>\nBox 2: <answer>\n(etc.)\nNo explanation.";
      }

      const raw = await askGroq(prompt);
      if (!raw) return;

      if (prob.inputCount <= 1) {
        showOverlay(prob.inputs[0], raw, prob.labels[0] || null);
      } else {
        const lines = raw.split("\n").map(l => l.replace(/^Box\s*\d+[:.\s]*/i, "").trim()).filter(Boolean);
        prob.inputs.forEach((inp, i) => {
          showOverlay(inp, lines[i] || raw, prob.labels[i] || ("Box " + (i + 1)));
        });
      }
    } catch(e) {
      console.warn("[Acellus-Zero] Text input solve error:", e);
      setTimeout(() => { if (lastKey === prob.key) lastKey = null; }, 5000);
    } finally {
      isSolving = false;
    }
  };

  const repositionOverlays = () => {
    document.querySelectorAll('input[name="answer"], input[name="answer2"]').forEach(inp => {
      const ov = inp.__tiOverlay;
      if (!ov) return;
      const rect = inp.getBoundingClientRect();
      ov.style.top = (rect.top - 38) + "px";
      ov.style.left = rect.left + "px";
    });
  };

  window.addEventListener("scroll", repositionOverlays, true);
  window.addEventListener("resize", repositionOverlays);

  setInterval(solve, 400);
})();

// ==============================================================================
// 5. Video Skip — floating button skips current video step
// ==============================================================================
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

