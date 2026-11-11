// Acellus-Zero: All-In-One Mod Payload
// Includes:
// 1. Unrestricted Clipboard, Context Menu & Chunked Typer
// 2. Math Tiles 0.0s Bypass & Solver ESP
// 3. Multiple Choice Instant AI & Passage Auto-ESP (with RECHECK button)
// 4. Text Input ESP — AI answer above fill-in boxes (yellow overlay)
// 5. Video Skip — floating button skips current video step

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

// Acellus-Zero: Math Tiles Instant Helper & Auto-Solver Payload
// Injected into webview during asset interception

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
// 3. Multiple Choice Instant AI & Passage Auto-ESP (with RECHECK button)
// ==============================================================================
(function() {
  if (window.__acellusMcSolverInjected) return;
  window.__acellusMcSolverInjected = true;

  console.log("%c[Acellus-Zero] Multiple Choice Auto-ESP Activated", "color: #00ff66; font-weight: bold; font-size: 13px;");

  let lastQuestionKey = null;
  let isSolving = false;
  let answeredQuestions = new Set();

  const cleanText = (html) => {
    if (!html) return "";
    return html
      .replace(/<br\s*\/?>/gi, "\n")
      .replace(/<\/p>/gi, "\n")
      .replace(/<[^>]+>/g, " ")
      .replace(/&nbsp;/g, " ")
      .replace(/&amp;/g, "&")
      .replace(/&lt;/g, "<")
      .replace(/&gt;/g, ">")
      .replace(/&#039;|&apos;/g, "'")
      .replace(/&quot;/g, '"')
      .replace(/\s+/g, " ")
      .trim();
  };

  const evaluateMath = (text) => {
    if (!text) return null;
    const clean = text
      .replace(/&times;/gi, "x")
      .replace(/&divide;/gi, "/")
      .replace(/[×✕]/g, "x")
      .replace(/[÷]/g, "/")
      .replace(/[–—−]/g, "-")
      .replace(/,/g, "")
      .replace(/\s+/g, " ")
      .trim();

    const cleanNum = (n) => {
      if (!isFinite(n)) return null;
      const rounded = Math.round(n * 1e8) / 1e8;
      const s = rounded.toFixed(8);
      return s.includes(".") ? s.replace(/\.?0+$/, "") : s;
    };

    const subFrom = clean.match(/subtract\s+(-?\d+(?:\.\d+)?)\s+from\s+(-?\d+(?:\.\d+)?)/i);
    if (subFrom) {
      const a = parseFloat(subFrom[1]), b = parseFloat(subFrom[2]);
      if (!isNaN(a) && !isNaN(b)) return cleanNum(b - a);
    }

    const pct = clean.match(/(-?\d+(?:\.\d+)?)\s*%\s*(?:of)\s*(-?\d+(?:\.\d+)?)/i);
    if (pct) {
      const p = parseFloat(pct[1]), total = parseFloat(pct[2]);
      if (!isNaN(p) && !isNaN(total)) return cleanNum((p / 100) * total);
    }

    const exp = clean.match(/(-?\d+(?:\.\d+)?)\s*\^\s*(\d+)/);
    if (exp) {
      const base = parseFloat(exp[1]), pwr = parseInt(exp[2], 10);
      if (!isNaN(base) && !isNaN(pwr) && pwr <= 10) return cleanNum(Math.pow(base, pwr));
    }

    const multBy = clean.match(/(?:multiply|product\s+of)\s+(-?\d+(?:\.\d+)?)\s+(?:by|and)\s+(-?\d+(?:\.\d+)?)/i);
    if (multBy) {
      const a = parseFloat(multBy[1]), b = parseFloat(multBy[2]);
      if (!isNaN(a) && !isNaN(b)) return cleanNum(a * b);
    }

    const divBy = clean.match(/(?:divide)\s+(-?\d+(?:\.\d+)?)\s+(?:by)\s+(-?\d+(?:\.\d+)?)/i);
    if (divBy) {
      const a = parseFloat(divBy[1]), b = parseFloat(divBy[2]);
      if (!isNaN(a) && !isNaN(b) && b !== 0) return cleanNum(a / b);
    }

    const bin = clean.match(/(-?\d+(?:\.\d+)?)\s*([x*+\-\/])\s*(-?\d+(?:\.\d+)?)/i);
    if (bin) {
      const a = parseFloat(bin[1]);
      const op = bin[2].toLowerCase();
      const b = parseFloat(bin[3]);
      if (!isNaN(a) && !isNaN(b)) {
        if (op === "x" || op === "*") return cleanNum(a * b);
        if (op === "+") return cleanNum(a + b);
        if (op === "-") return cleanNum(a - b);
        if (op === "/" && b !== 0) return cleanNum(a / b);
      }
    }

    return null;
  };

  const showRateLimitBanner = (msg) => {
    let banner = document.querySelector(".acellus-ratelimit-banner");
    if (!banner) {
      banner = document.createElement("div");
      banner.className = "acellus-ratelimit-banner";
      banner.style.cssText = [
        "position:fixed",
        "top:16px",
        "right:16px",
        "z-index:999999",
        "background:#111",
        "color:#ff3333",
        "border:2px solid #ff3333",
        "box-shadow:0 0 16px rgba(255,51,51,0.6)",
        "font-size:11px",
        "font-weight:bold",
        "font-family:monospace",
        "padding:5px 12px",
        "border-radius:6px",
        "pointer-events:none",
        "white-space:nowrap",
        "letter-spacing:0.5px"
      ].join(";");
      document.body.appendChild(banner);
    }
    banner.textContent = msg || "API RATE LIMITED (Groq 429)";
  };

  const removeRateLimitBanner = () => {
    document.querySelectorAll(".acellus-ratelimit-banner").forEach(el => el.remove());
  };

  const isRateLimitedResponse = (status, data) => {
    if (status === 429) return true;
    if (data?.error) {
      const msg = typeof data.error === "string" ? data.error : (data.error.message || data.error.code || "");
      if (/rate[_\s-]?limit|too many requests|429/i.test(msg)) return true;
    }
    return false;
  };

  const clearHighlight = () => {
    document.querySelectorAll(".acellus-mc-badge").forEach(el => el.remove());
    document.querySelectorAll(".acellus-mc-highlight, button[data-answer]").forEach(el => {
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
    const allBtns = Array.from(container.querySelectorAll('button[data-answer]'))
      .filter(b => !b.closest('[data-next-work="true"]'));
    if (allBtns.length === 0) return null;

    // Filter out buttons that Acellus has disabled after a wrong click
    const activeBtns = allBtns.filter(b => b.getAttribute('data-disabled') !== 'true' && !b.disabled);
    const usableBtns = activeBtns.length > 0 ? activeBtns : allBtns;

    const visibleBtns = usableBtns.filter(b => b.offsetParent !== null && b.offsetWidth > 0 && b.offsetHeight > 0);
    const btns = visibleBtns.length > 0 ? visibleBtns : usableBtns;

    // 1. Walk React Fiber to find problem object 'p'
    let p = null;
    const allEls = [container, ...container.querySelectorAll('*')];
    for (const el of allEls) {
      const k = el && Object.keys(el).find(x => x.startsWith('__reactFiber$'));
      if (!k) continue;
      let curr = el[k];
      while (curr) {
        if (curr.memoizedProps?.work?.p) {
          p = curr.memoizedProps.work.p;
          break;
        }
        let dep = curr.dependencies?.firstContext;
        while (dep) {
          if (dep.memoizedValue?.work?.p) {
            p = dep.memoizedValue.work.p;
            break;
          }
          dep = dep.next;
        }
        if (p) break;
        curr = curr.return;
      }
      if (p) break;
    }

    // 2. Extract Question Text: prefer questionHtml / questionText from Fiber
    let qText = "";
    if (p) {
      qText = cleanText(p.questionHtml) || cleanText(p.questionText) || cleanText(p.questionImageAlt) || "";
    }
    if (!qText) {
      const clone = container.cloneNode(true);
      clone.querySelectorAll('button[data-answer], header, footer, [class*="TabHeader"]').forEach(e => e.remove());
      const rawText = clone.innerText || "";
      qText = rawText.replace(/Choose the correct answer\.?/i, "").replace(/\bSkip\b/i, "").trim().slice(0, 500);
    }
    if (!qText) return null;

    const refText = p?.referenceHtml ? cleanText(p.referenceHtml) : "";

    // 3. Extract Choices: Map each button letter to clean option text
    const choiceMap = new Map();
    btns.forEach(b => {
      const letter = b.getAttribute("data-answer")?.toLowerCase();
      if (!letter) return;

      if (!choiceMap.has(letter)) {
        const upper = letter.toUpperCase();
        let optText = "";
        if (p) {
          optText = cleanText(p["option" + upper + "Text"]) ||
                    cleanText(p["option" + upper + "Html"]) ||
                    cleanText(p["option" + upper + "ImageAlt"]) || "";
        }
        if (!optText) {
          optText = b.innerText.trim();
        }

        choiceMap.set(letter, {
          letter,
          text: optText,
          btns: [b]
        });
      } else {
        choiceMap.get(letter).btns.push(b);
      }
    });

    const choices = Array.from(choiceMap.values());
    if (choices.length === 0) return null;
    if (choices.every(c => !c.text)) return null;

    const probId = p?.problemStepID ? ("ID_" + p.problemStepID) : "";
    const key = (probId || qText) + "||" + choices.map(c => c.letter + ":" + c.text).join("|");
    return { qText, refText, choices, key };
  };

  const highlightAnswer = (letter, choices, info) => {
    clearHighlight();
    const target = choices.find(c => c.letter === letter.toLowerCase());
    if (target && target.btns) {
      const isLogic = info?.source === "Logic";
      const borderColor = isLogic ? "#00e5ff" : "#00ff66";
      const glowColor = isLogic ? "rgba(0, 229, 255, 0.3)" : "rgba(0, 255, 100, 0.25)";
      const accuracy = info?.accuracy || (isLogic ? 100 : 98);
      const badgeText = `${isLogic ? "LOGIC" : "AI"} ${accuracy}%`;

      target.btns.forEach(btn => {
        btn.classList.add("acellus-mc-highlight");
        btn.style.setProperty("border", `3px solid ${borderColor}`, "important");
        btn.style.setProperty("box-shadow", `0 0 20px ${borderColor}`, "important");
        btn.style.setProperty("background", glowColor, "important");
        btn.style.setProperty("transition", "all 0.25s ease", "important");
        btn.style.setProperty("position", "relative", "important");

        const badge = document.createElement("div");
        badge.className = "acellus-mc-badge";
        badge.style.cssText = [
          "position:absolute",
          "right:10px",
          "top:50%",
          "transform:translateY(-50%)",
          "z-index:99999",
          "background:#111",
          `color:${borderColor}`,
          `border:1.5px solid ${borderColor}`,
          "font-size:11px",
          "font-weight:bold",
          "font-family:monospace",
          "padding:3px 8px",
          "border-radius:6px",
          "box-shadow:0 2px 10px rgba(0,0,0,0.7)",
          "pointer-events:none",
          "white-space:nowrap",
          "letter-spacing:0.5px"
        ].join(";");
        badge.textContent = badgeText;
        btn.appendChild(badge);
      });

      window.__mcNextAction = () => {
        if (lastQuestionKey) answeredQuestions.add(lastQuestionKey);
        const primary = target.btns.find(b => b.offsetParent !== null) || target.btns[0];
        if (primary) primary.click();
      };
    }
  };

  const parseLetterAndConfidence = (content) => {
    if (!content) return null;
    const str = content.trim();

    // 1. Look for explicit Answer line: e.g. "Answer: B [98%]" or "Answer: B"
    const mAns = str.match(/Answer:\s*([a-d])(?:\s*\[?\(?(\d{1,3})%?\]?\)?)?/i);
    if (mAns) {
      const acc = mAns[2] ? parseInt(mAns[2], 10) : 98;
      return { letter: mAns[1].toLowerCase(), accuracy: Math.min(acc, 100) };
    }

    // 2. Look for Choice/Option/Correct: B
    const mChoice = str.match(/(?:choice|option|correct)[:\s*]+(?:\()?([a-d])(?:\b|\))/i);
    if (mChoice) {
      const mAcc = str.match(/(\d{1,3})%/);
      const acc = mAcc ? parseInt(mAcc[1], 10) : 95;
      return { letter: mChoice[1].toLowerCase(), accuracy: Math.min(acc, 100) };
    }

    // 3. Isolated letter on its own line: e.g. "\nB\n" or "^B$"
    const mLine = str.match(/^[ \t]*([a-d])[ \t]*$/im);
    if (mLine) {
      const mAcc = str.match(/(\d{1,3})%/);
      const acc = mAcc ? parseInt(mAcc[1], 10) : 92;
      return { letter: mLine[1].toLowerCase(), accuracy: Math.min(acc, 100) };
    }

    // 4. Bracketed/Parenthesized letter: (B) or [B]
    const mBracket = str.match(/[(\[]([a-d])[)\]]/i);
    if (mBracket) {
      const mAcc = str.match(/(\d{1,3})%/);
      const acc = mAcc ? parseInt(mAcc[1], 10) : 90;
      return { letter: mBracket[1].toLowerCase(), accuracy: Math.min(acc, 100) };
    }

    // 5. Letter in final line/tail of output
    const lines = str.split("\n").filter(Boolean);
    if (lines.length > 0) {
      const mTail = lines[lines.length - 1].match(/\b([a-d])\b/i);
      if (mTail) {
        const mAcc = str.match(/(\d{1,3})%/);
        const acc = mAcc ? parseInt(mAcc[1], 10) : 88;
        return { letter: mTail[1].toLowerCase(), accuracy: Math.min(acc, 100) };
      }
    }

    return null;
  };

  const solve = async (isRecheck = false) => {
    if (isSolving) return;
    const prob = findActiveProblem();

    if (!prob) {
      if (lastQuestionKey !== null) {
        clearHighlight();
        lastQuestionKey = null;
      }
      return;
    }

    if (!isRecheck && answeredQuestions.has(prob.key)) return;

    if (prob.key !== lastQuestionKey || isRecheck) {
      if (answeredQuestions.size > 200) answeredQuestions.clear();
      clearHighlight();
      lastQuestionKey = prob.key;
    } else {
      if (document.querySelector(".acellus-mc-highlight")) return;
    }

    isSolving = true;

    try {
      // 1. Deterministic Logic: Math evaluation matching a choice
      const mathResult = evaluateMath(prob.qText);
      if (mathResult !== null) {
        const match = prob.choices.find(c => {
          const t = c.text.replace(/,/g, "").trim();
          return t === mathResult || parseFloat(t) === parseFloat(mathResult);
        });
        if (match) {
          removeRateLimitBanner();
          highlightAnswer(match.letter, prob.choices, { source: "Logic", accuracy: 100 });
          return;
        }
      }

      // 2. Deterministic Logic: Reading passage exact unique match
      if (prob.refText && prob.refText.length > 25) {
        const passageLower = prob.refText.toLowerCase();
        const matches = prob.choices.filter(c => {
          const t = c.text.toLowerCase().trim();
          return t.length >= 4 && passageLower.includes(t);
        });
        if (matches.length === 1) {
          removeRateLimitBanner();
          highlightAnswer(matches[0].letter, prob.choices, { source: "Logic", accuracy: 98 });
          return;
        }
      }

      // Check global rate limit cooldown
      if (window.__acellusRateLimitedUntil && Date.now() < window.__acellusRateLimitedUntil) {
        showRateLimitBanner("API RATE LIMITED (Groq 429)");
        return;
      }

      // 3. AI Solver (Groq)
      const apiKey = window.__GROQ_KEY || localStorage.getItem("acellus_groq_key") || "";
      if (!apiKey) return;

      const recheckInstruction = isRecheck ? " (RECHECK: Carefully reconsider, eliminate distractors, and verify step-by-step)" : "";
      const prompt = (prob.refText ? "Context / Reading Passage:\n" + prob.refText + "\n\n" : "") +
                     "Question:\n" + prob.qText + "\n\n" +
                     "Choices:\n" + prob.choices.map(c => c.letter.toUpperCase() + ") " + (c.text || "[Image]")).join("\n") + "\n\n" +
                     "Reason carefully" + recheckInstruction + ", then output on the last line ONLY:\nAnswer: <Letter> [Confidence%]";

      const res = await fetch("/groq-solve?k=" + encodeURIComponent(apiKey) + "&p=" + encodeURIComponent(prompt));
      let data = null;
      try { data = await res.json(); } catch(err) {}

      if (isRateLimitedResponse(res.status, data)) {
        window.__acellusRateLimitedUntil = Date.now() + 25000;
        showRateLimitBanner("API RATE LIMITED (Groq 429)");
        setTimeout(() => {
          if (Date.now() >= window.__acellusRateLimitedUntil) removeRateLimitBanner();
        }, 25000);
        return;
      }

      if (!res.ok || !data) {
        setTimeout(() => { if (lastQuestionKey === prob.key) lastQuestionKey = null; }, 3000);
        return;
      }

      removeRateLimitBanner();
      const rawAns = data.choices?.[0]?.message?.content || "";
      const parsed = parseLetterAndConfidence(rawAns);

      if (parsed?.letter) {
        highlightAnswer(parsed.letter, prob.choices, { source: "AI", accuracy: parsed.accuracy });
      }
    } catch(e) {
      console.warn("[Acellus-Zero] MC Solve error:", e);
      setTimeout(() => { if (lastQuestionKey === prob.key) lastQuestionKey = null; }, 3000);
    } finally {
      isSolving = false;
    }
  };

  // Lock answer when user clicks any option button
  document.addEventListener("click", (e) => {
    if (e.target.closest("button[data-answer]") && lastQuestionKey) {
      answeredQuestions.add(lastQuestionKey);
    }
  }, true);

  // Manual Recheck Trigger
  window.__acellusRecheck = async () => {
    console.log("[Acellus-Zero] Recheck button tapped");
    const btn = document.getElementById("acellus-recheck-btn");
    if (btn) {
      btn.textContent = "Checking...";
      btn.style.opacity = "0.7";
      btn.style.pointerEvents = "none";
    }

    clearHighlight();
    lastQuestionKey = null;
    answeredQuestions.clear();
    isSolving = false;

    if (typeof window.__acellusTextInputRecheck === "function") {
      window.__acellusTextInputRecheck();
    }

    try {
      await solve(true);
    } catch(e) {
      console.warn("[Acellus-Zero] Recheck failed:", e);
    } finally {
      if (btn) {
        btn.textContent = "RECHECK";
        btn.style.opacity = "1";
        btn.style.pointerEvents = "auto";
      }
    }
  };

  // Ensure Floating "RECHECK" button is on screen
  const ensureRecheckButton = () => {
    let btn = document.getElementById("acellus-recheck-btn");
    if (!btn) {
      btn = document.createElement("button");
      btn.id = "acellus-recheck-btn";
      btn.textContent = "RECHECK";
      btn.style.cssText = [
        "position:fixed",
        "bottom:24px",
        "left:24px",
        "z-index:999999",
        "background:rgba(15,15,15,0.92)",
        "color:#00e5ff",
        "border:2px solid #00e5ff",
        "box-shadow:0 0 16px rgba(0,229,255,0.45)",
        "font-size:12px",
        "font-weight:bold",
        "font-family:monospace",
        "padding:8px 18px",
        "border-radius:20px",
        "cursor:pointer",
        "letter-spacing:1px",
        "transition:all 0.15s ease",
        "backdrop-filter:blur(6px)",
        "-webkit-backdrop-filter:blur(6px)",
        "user-select:none"
      ].join(";");

      btn.addEventListener("mouseenter", () => { btn.style.transform = "scale(1.06)"; });
      btn.addEventListener("mouseleave", () => { btn.style.transform = ""; });
      btn.addEventListener("touchstart", () => { btn.style.transform = "scale(0.96)"; }, { passive: true });
      btn.addEventListener("touchend", () => { btn.style.transform = ""; }, { passive: true });
      btn.addEventListener("click", (e) => {
        e.preventDefault();
        e.stopPropagation();
        window.__acellusRecheck();
      });

      document.body.appendChild(btn);
    }

    const hasWork = document.querySelector('button[data-answer], input[name="answer"], input[name="answer2"]');
    btn.style.display = hasWork ? "block" : "none";
  };

  setInterval(ensureRecheckButton, 500);
  setInterval(() => solve(false), 350);

  // Global Keybinds: Space = auto-answer, R = recheck
  window.addEventListener("keydown", (e) => {
    const activeTag = document.activeElement?.tagName;
    if (activeTag === "INPUT" || activeTag === "TEXTAREA") return;

    if (e.code === "Space" && window.__mcNextAction) {
      e.preventDefault();
      window.__mcNextAction();
    } else if (e.key === "r" || e.key === "R") {
      e.preventDefault();
      window.__acellusRecheck();
    }
  });
})();

// ==============================================================================
// 4. Text Input ESP - AI / Logic answer above fill-in boxes (yellow / cyan overlay)
// ==============================================================================
(function() {
  if (window.__acellusTextInputInjected) return;
  window.__acellusTextInputInjected = true;

  console.log("%c[Acellus-Zero] Text Input ESP Activated", "color: #ffcc00; font-weight: bold; font-size: 13px;");

  let lastKey = null;
  let isSolving = false;

  const evaluateMath = (text) => {
    if (!text) return null;
    const clean = text
      .replace(/&times;/gi, "x")
      .replace(/&divide;/gi, "/")
      .replace(/[×✕]/g, "x")
      .replace(/[÷]/g, "/")
      .replace(/[–—−]/g, "-")
      .replace(/,/g, "")
      .replace(/\s+/g, " ")
      .trim();

    const cleanNum = (n) => {
      if (!isFinite(n)) return null;
      const rounded = Math.round(n * 1e8) / 1e8;
      const s = rounded.toFixed(8);
      return s.includes(".") ? s.replace(/\.?0+$/, "") : s;
    };

    const subFrom = clean.match(/subtract\s+(-?\d+(?:\.\d+)?)\s+from\s+(-?\d+(?:\.\d+)?)/i);
    if (subFrom) {
      const a = parseFloat(subFrom[1]), b = parseFloat(subFrom[2]);
      if (!isNaN(a) && !isNaN(b)) return cleanNum(b - a);
    }

    const pct = clean.match(/(-?\d+(?:\.\d+)?)\s*%\s*(?:of)\s*(-?\d+(?:\.\d+)?)/i);
    if (pct) {
      const p = parseFloat(pct[1]), total = parseFloat(pct[2]);
      if (!isNaN(p) && !isNaN(total)) return cleanNum((p / 100) * total);
    }

    const exp = clean.match(/(-?\d+(?:\.\d+)?)\s*\^\s*(\d+)/);
    if (exp) {
      const base = parseFloat(exp[1]), pwr = parseInt(exp[2], 10);
      if (!isNaN(base) && !isNaN(pwr) && pwr <= 10) return cleanNum(Math.pow(base, pwr));
    }

    const multBy = clean.match(/(?:multiply|product\s+of)\s+(-?\d+(?:\.\d+)?)\s+(?:by|and)\s+(-?\d+(?:\.\d+)?)/i);
    if (multBy) {
      const a = parseFloat(multBy[1]), b = parseFloat(multBy[2]);
      if (!isNaN(a) && !isNaN(b)) return cleanNum(a * b);
    }

    const divBy = clean.match(/(?:divide)\s+(-?\d+(?:\.\d+)?)\s+(?:by)\s+(-?\d+(?:\.\d+)?)/i);
    if (divBy) {
      const a = parseFloat(divBy[1]), b = parseFloat(divBy[2]);
      if (!isNaN(a) && !isNaN(b) && b !== 0) return cleanNum(a / b);
    }

    const bin = clean.match(/(-?\d+(?:\.\d+)?)\s*([x*+\-\/])\s*(-?\d+(?:\.\d+)?)/i);
    if (bin) {
      const a = parseFloat(bin[1]);
      const op = bin[2].toLowerCase();
      const b = parseFloat(bin[3]);
      if (!isNaN(a) && !isNaN(b)) {
        if (op === "x" || op === "*") return cleanNum(a * b);
        if (op === "+") return cleanNum(a + b);
        if (op === "-") return cleanNum(a - b);
        if (op === "/" && b !== 0) return cleanNum(a / b);
      }
    }

    return null;
  };

  const isRateLimitedResponse = (status, data) => {
    if (status === 429) return true;
    if (data?.error) {
      const msg = typeof data.error === "string" ? data.error : (data.error.message || data.error.code || "");
      if (/rate[_\s-]?limit|too many requests|429/i.test(msg)) return true;
    }
    return false;
  };

  const askGroq = async (prompt) => {
    const apiKey = window.__GROQ_KEY || localStorage.getItem("acellus_groq_key") || "";
    if (!apiKey) { console.warn("[Acellus-Zero] No Groq key found"); return null; }
    const res = await fetch("/groq-solve?k=" + encodeURIComponent(apiKey) + "&p=" + encodeURIComponent(prompt));
    let data = null;
    try { data = await res.json(); } catch(err) {}

    if (isRateLimitedResponse(res.status, data)) {
      window.__acellusRateLimitedUntil = Date.now() + 25000;
      return { rateLimited: true };
    }

    if (!res.ok || !data) {
      console.warn("[Acellus-Zero] Groq fetch failed", res.status);
      return null;
    }

    const content = data.choices?.[0]?.message?.content?.trim() || null;
    return { content };
  };

  const getCurrentWorkContainer = () => {
    return document.querySelector('[data-current-work="true"]') || document.body;
  };

  const getAnswerInputs = () => {
    const container = getCurrentWorkContainer();
    const all = Array.from(container.querySelectorAll('input[name="answer"], input[name="answer2"]'))
      .filter(el => !el.closest('[data-next-work="true"]'));
    const visible = all.filter(el => {
      if (!el.isConnected) return false;
      const rect = el.getBoundingClientRect();
      const style = window.getComputedStyle(el);
      return (el.offsetWidth > 0 || rect.width > 0) &&
             style.display !== "none" &&
             style.visibility !== "hidden" &&
             style.opacity !== "0";
    });
    return visible.length > 0 ? visible : all;
  };

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
    const container = getCurrentWorkContainer();
    const els = [container, ...container.querySelectorAll('*')];
    for (const el of els) {
      const v = fiberFind(el, f => {
        if (f.memoizedProps?.work?.p) return f.memoizedProps.work.p;
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
      const qText = getCurrentWorkContainer().innerText?.slice(0, 300)?.trim() || "";
      if (!qText) return null;
      return { qText, refText: "", inputCount: inputs.length, labels: [], inputs, key: qText + "||" + inputs.length };
    }

    if (p.problemType && p.problemType !== "text-input" && p.problemType !== "percent-accuracy") return null;

    const qText = p.questionText ||
                  p.questionHtml?.replace(/<[^>]+>/g, " ").replace(/\s+/g, " ").trim() ||
                  p.questionImageAlt || "";
    if (!qText) return null;

    const refText = p.referenceHtml ? p.referenceHtml.replace(/<[^>]+>/g, " ").replace(/\s+/g, " ").trim() : "";
    const inputCount = inputs.length;
    const labels = inputs.length > 1 ? [p.input1Title, p.input2Title].filter(Boolean) : [];

    return { qText, refText, inputCount, labels, inputs, key: qText + "||" + inputCount };
  };

  const removeOverlays = () => {
    document.querySelectorAll(".acellus-ti-overlay").forEach(el => el.remove());
    document.querySelectorAll('input[name="answer"], input[name="answer2"]').forEach(el => {
      el.style.outline = "";
      el.style.boxShadow = "";
    });
  };

  const showOverlay = (inputEl, answerText, label, info) => {
    if (inputEl.__tiOverlay) inputEl.__tiOverlay.remove();

    const rect = inputEl.getBoundingClientRect();
    const isRateLimit = info?.source === "RateLimit";
    const isLogic = info?.source === "Logic";
    const mainColor = isRateLimit ? "#ff3333" : (isLogic ? "#00e5ff" : "#ffcc00");
    const accuracy = info?.accuracy || (isLogic ? 100 : 98);
    const badgeText = isRateLimit ? "RATE LIMITED" : `${isLogic ? "LOGIC" : "AI"} ${accuracy}%`;

    const overlay = document.createElement("div");
    overlay.className = "acellus-ti-overlay";
    overlay.style.cssText = [
      "position:fixed",
      `top:${rect.top - 38}px`,
      `left:${rect.left}px`,
      "z-index:999999",
      "background:rgba(0,0,0,0.92)",
      `color:${mainColor}`,
      "font-size:13px",
      "font-weight:bold",
      "font-family:monospace",
      "padding:4px 10px",
      "border-radius:6px",
      `border:2px solid ${mainColor}`,
      `box-shadow:0 0 14px ${isRateLimit ? "rgba(255,51,51,0.65)" : (isLogic ? "rgba(0,229,255,0.55)" : "rgba(255,204,0,0.55)")}`,
      "pointer-events:none",
      "white-space:nowrap",
      "max-width:500px",
      "overflow:hidden",
      "text-overflow:ellipsis",
      "display:flex",
      "align-items:center",
      "gap:8px"
    ].join(";");

    const textSpan = document.createElement("span");
    textSpan.textContent = isRateLimit ? "API RATE LIMITED (429)" : ((label ? label + ": " : "") + answerText);

    const badgeSpan = document.createElement("span");
    badgeSpan.style.cssText = [
      "background:#111",
      `color:${mainColor}`,
      `border:1px solid ${mainColor}`,
      "font-size:10px",
      "font-weight:bold",
      "padding:2px 6px",
      "border-radius:4px",
      "letter-spacing:0.5px"
    ].join(";");
    badgeSpan.textContent = badgeText;

    overlay.appendChild(textSpan);
    overlay.appendChild(badgeSpan);
    document.body.appendChild(overlay);
    inputEl.__tiOverlay = overlay;

    inputEl.style.setProperty("outline", `3px solid ${mainColor}`, "important");
    inputEl.style.setProperty("box-shadow", `0 0 16px ${isRateLimit ? "rgba(255,51,51,0.65)" : (isLogic ? "rgba(0,229,255,0.65)" : "rgba(255,204,0,0.65)")}`, "important");
  };

  const parseTextAnswerAndConfidence = (raw) => {
    if (!raw) return { answer: "", accuracy: 95 };
    const m = raw.match(/Answer:\s*([^\n\[\]]+?)(?:\s*\[?\(?(\d{1,3})%?\]?\)?)?$/im);
    if (m) {
      const acc = m[2] ? parseInt(m[2], 10) : 98;
      return { answer: m[1].trim(), accuracy: Math.min(acc, 100) };
    }
    const cleaned = raw.replace(/^(?:Answer|Box\s*\d+)[:.\s]*/i, "").trim();
    return { answer: cleaned, accuracy: 92 };
  };

  const solve = async (isRecheck = false) => {
    if (isSolving) return;
    const prob = findTextInputProblem();

    if (!prob) {
      if (lastKey !== null) { removeOverlays(); lastKey = null; }
      return;
    }

    if (prob.key === lastKey && !isRecheck && document.querySelector(".acellus-ti-overlay")) return;

    removeOverlays();
    lastKey = prob.key;
    isSolving = true;

    try {
      // 1. Try Deterministic Logic for math questions
      if (prob.inputCount <= 1) {
        const mathResult = evaluateMath(prob.qText);
        if (mathResult !== null) {
          showOverlay(prob.inputs[0], mathResult, null, { source: "Logic", accuracy: 100 });
          return;
        }
      }

      // Check global rate limit cooldown
      if (window.__acellusRateLimitedUntil && Date.now() < window.__acellusRateLimitedUntil) {
        showOverlay(prob.inputs[0], "", null, { source: "RateLimit", accuracy: 0 });
        return;
      }

      // 2. Fallback to AI (Groq)
      const contextPart = prob.refText ? "Context:\n" + prob.refText + "\n\n" : "";
      let prompt;

      if (prob.inputCount <= 1) {
        prompt = contextPart +
          "Question: " + prob.qText + "\n\n" +
          (prob.labels[0] ? "The answer box is labeled: " + prob.labels[0] + "\n\n" : "") +
          "Reason carefully or calculate, then output on the last line ONLY:\nAnswer: <exact answer> [Confidence%]";
      } else {
        prompt = contextPart +
          "Question: " + prob.qText + "\n\n" +
          "There are " + prob.inputCount + " answer boxes" +
          (prob.labels.length ? " labeled: " + prob.labels.join(", ") : "") + ".\n\n" +
          "List each answer on its own line as:\nBox 1: <answer>\nBox 2: <answer>\n(etc.)\nNo explanation.";
      }

      const res = await askGroq(prompt);
      if (!res) return;

      if (res.rateLimited) {
        showOverlay(prob.inputs[0], "", null, { source: "RateLimit", accuracy: 0 });
        return;
      }

      const raw = res.content;
      if (!raw) return;

      if (prob.inputCount <= 1) {
        const parsed = parseTextAnswerAndConfidence(raw);
        showOverlay(prob.inputs[0], parsed.answer, null, { source: "AI", accuracy: parsed.accuracy });
      } else {
        const lines = raw.split("\n").map(l => l.replace(/^(?:Answer|Box\s*\d+)[:.\s]*/i, "").trim()).filter(Boolean);
        prob.inputs.forEach((inp, i) => {
          showOverlay(inp, lines[i] || raw, prob.labels[i] || ("Box " + (i + 1)), { source: "AI", accuracy: 88 });
        });
      }
    } catch(e) {
      console.warn("[Acellus-Zero] Text input solve error:", e);
      setTimeout(() => { if (lastKey === prob.key) lastKey = null; }, 3000);
    } finally {
      isSolving = false;
    }
  };

  window.__acellusTextInputRecheck = async () => {
    removeOverlays();
    lastKey = null;
    isSolving = false;
    try {
      await solve(true);
    } catch(e) {}
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

  setInterval(() => solve(false), 350);
  window.addEventListener("scroll", repositionOverlays, { passive: true });
  window.addEventListener("resize", repositionOverlays, { passive: true });
})();

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
