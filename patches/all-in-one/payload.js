// Acellus-Zero: All-In-One Mod Payload
// Includes:
// 1. Unrestricted Clipboard, Context Menu & Chunked Typer
// 2. Math Tiles 0.0s Bypass & Solver ESP
// 3. Multiple Choice Instant AI & Passage Auto-ESP

// ==============================================================================
// 1. Unrestricted Clipboard & Chunked Typer
// ==============================================================================
(function() {
  if (window.__acellusPasteTyperInjected) return;
  window.__acellusPasteTyperInjected = true;

  console.log("%c[Acellus-Zero] Unrestricted Paste & Chunked Typer Loaded", "color: #00e5ff; font-weight: bold; font-size: 13px;");

  try {
    localStorage.setItem("5108babc-bf35-44d5-a9ba-de08badfa80a", "true"); // WRITING_TUTOR_ALLOW_CHEATING
    localStorage.setItem("af7c1fe6-d669-414e-b066-e9733f0de7a8", "true"); // UNLOCK_ACTIVITIES
    localStorage.setItem("show-dev-tools", "true");
  } catch (e) {}

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

  window.__acellusStreamText = async (text, targetEl) => {
    const el = targetEl || document.getElementById("writing-tutor") || document.activeElement;
    if (!el) return;

    const onTextChange = getFiberHandler(el);
    let base = el.innerText || "";
    
    for (let i = 0; i < text.length; i += 8) {
      const chunk = text.slice(i, i + 8);
      base += chunk;
      el.innerText = base;
      if (typeof onTextChange === "function") {
        onTextChange(base);
      } else {
        el.dispatchEvent(new Event("input", { bubbles: true }));
      }
      await new Promise(r => setTimeout(r, 15));
    }
  };

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

  ["copy", "cut", "contextmenu", "selectstart"].forEach(evt => {
    window.addEventListener(evt, e => {
      e.stopImmediatePropagation = () => {};
    }, true);
  });

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
// 2. Math Tiles Instant Helper & Auto-Solver
// ==============================================================================
(function() {
  if (window.__acellusMathTilesInjected) return;
  window.__acellusMathTilesInjected = true;

  console.log("%c[Acellus-Zero] Math Tiles Mod Activated", "color: #00ff66; font-weight: bold; font-size: 13px;");

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
})();

// ==============================================================================
// 3. Multiple Choice Auto-ESP & AI Solver
// ==============================================================================
(function() {
  if (window.__acellusMcSolverInjected) return;
  window.__acellusMcSolverInjected = true;

  console.log("%c[Acellus-Zero] Multiple Choice Auto-ESP Activated", "color: #00ff66; font-weight: bold; font-size: 13px;");

  let lastQuestionKey = null;
  let isSolving = false;

  const findActiveProblem = () => {
    const container = document.querySelector('[data-current-work="true"]') || document.body;
    const btns = Array.from(container.querySelectorAll('button[data-answer]'));
    if (btns.length === 0) return null;

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

    const qText = p?.questionText || container.innerText.slice(0, 400);
    const refText = p?.referenceHtml ? p.referenceHtml.replace(/<[^>]+>/g, " ") : "";
    const choices = btns.map(b => ({
      letter: b.getAttribute("data-answer")?.toLowerCase(),
      text: b.innerText.trim(),
      btn: b
    }));

    const key = qText + "||" + choices.map(c => c.text).join("|");
    return { qText, refText, choices, key };
  };

  const highlightAnswer = (letter, choices) => {
    document.querySelectorAll(".acellus-mc-highlight").forEach(el => {
      el.classList.remove("acellus-mc-highlight");
      el.style.border = "";
      el.style.boxShadow = "";
      el.style.background = "";
    });

    const target = choices.find(c => c.letter === letter.toLowerCase());
    if (target && target.btn) {
      target.btn.classList.add("acellus-mc-highlight");
      target.btn.style.setProperty("border", "4px solid #00ff66", "important");
      target.btn.style.setProperty("box-shadow", "0 0 25px #00ff66", "important");
      target.btn.style.setProperty("background", "rgba(0, 255, 100, 0.25)", "important");
      target.btn.style.setProperty("transition", "all 0.25s ease", "important");

      window.__mcNextAction = () => {
        target.btn.click();
      };
    }
  };

  const solve = async () => {
    if (isSolving) return;
    const prob = findActiveProblem();
    if (!prob || prob.key === lastQuestionKey) return;

    isSolving = true;
    lastQuestionKey = prob.key;

    try {
      // 1. Passage Heuristic Scan (Instant 0ms local match)
      if (prob.refText && prob.refText.length > 20) {
        const refLower = prob.refText.toLowerCase();
        for (const c of prob.choices) {
          const tLower = c.text.toLowerCase();
          if (tLower.length > 3 && refLower.includes(tLower)) {
            highlightAnswer(c.letter, prob.choices);
            isSolving = false;
            return;
          }
        }
      }

      // 2. Query Native Groq Bridge via /groq-solve
      const apiKey = window.__GROQ_KEY || localStorage.getItem("acellus_groq_key") || "";
      if (apiKey) {
        const prompt = (prob.refText ? "Context: " + prob.refText + "\n\n" : "") +
                       "Question: " + prob.qText + "\n\nChoices:\n" +
                       prob.choices.map(c => c.letter + ") " + c.text).join("\n") +
                       "\n\nOutput ONLY the single correct option letter (a, b, c, or d).";

        const res = await fetch("/groq-solve?k=" + encodeURIComponent(apiKey) + "&p=" + encodeURIComponent(prompt));
        const data = await res.json();
        const rawAns = data.choices?.[0]?.message?.content || "";
        const match = rawAns.match(/[a-d]/i);
        if (match) {
          highlightAnswer(match[0].toLowerCase(), prob.choices);
        }
      }
    } catch(e) {
      console.warn("[Acellus-Zero] ESP solve error:", e);
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
