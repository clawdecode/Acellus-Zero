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
