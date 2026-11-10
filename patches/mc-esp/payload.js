// ==============================================================================
// 3. Multiple Choice Instant AI & Passage Auto-ESP
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
    const allBtns = Array.from(container.querySelectorAll('button[data-answer]'))
      .filter(b => !b.closest('[data-next-work="true"]'));
    if (allBtns.length === 0) return null;

    const visibleBtns = allBtns.filter(b => b.offsetParent !== null && b.offsetWidth > 0 && b.offsetHeight > 0);
    const btns = visibleBtns.length > 0 ? visibleBtns : allBtns;

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

    const key = qText + "||" + choices.map(c => c.letter + ":" + c.text).join("|");
    return { qText, refText, choices, key };
  };

  const highlightAnswer = (letter, choices, info) => {
    clearHighlight();
    const target = choices.find(c => c.letter === letter.toLowerCase());
    if (target && target.btns) {
      const isLogic = info?.source === "Logic";
      const borderColor = isLogic ? "#00e5ff" : "#00ff66";
      const glowColor = isLogic ? "rgba(0, 229, 255, 0.3)" : "rgba(0, 255, 100, 0.25)";
      const accuracy = info?.accuracy || (isLogic ? 100 : 95);
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

  const parseLetter = (content) => {
    if (!content) return null;
    const str = content.trim();

    // 1. Single letter exact: "a", "B", "d."
    const exact = str.match(/^([a-d])(?:\.||$)/i);
    if (exact) return exact[1].toLowerCase();

    // 2. Pattern: "Answer: B", "Option (c)", "Choice: D", "**A**"
    const pattern = str.match(/(?:answer|option|choice|correct)[:\s*]+(?:\()?([a-d])(?:\))?/i);
    if (pattern) return pattern[1].toLowerCase();

    // 3. Isolated letter token: (a), **b**, [c]
    const isolated = str.match(/(?:\(|\*|\[|)([a-d])(?:\)|\*|\]|\.|)/i);
    if (isolated) return isolated[1].toLowerCase();

    return null;
  };

  const parseLetterAndConfidence = (content) => {
    if (!content) return null;
    const m = content.match(/Answer:\s*([a-d])(?:\s*\[?\(?(\d{1,3})%?\]?\)?)?/i);
    if (m) {
      const acc = m[2] ? parseInt(m[2], 10) : 95;
      return { letter: m[1].toLowerCase(), accuracy: Math.min(acc, 100) };
    }
    const m2 = content.match(/\b([a-d])\b[^\n]*?(\d{1,3})%/i);
    if (m2) return { letter: m2[1].toLowerCase(), accuracy: parseInt(m2[2], 10) };
    const letter = parseLetter(content);
    return letter ? { letter, accuracy: 88 } : null;
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

    if (answeredQuestions.has(prob.key)) return;

    if (prob.key !== lastQuestionKey) {
      if (answeredQuestions.size > 100) answeredQuestions.clear();
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

      const prompt = (prob.refText ? "Context / Reading Passage:\n" + prob.refText + "\n\n" : "") +
                     "Question:\n" + prob.qText + "\n\n" +
                     "Choices:\n" + prob.choices.map(c => c.letter.toUpperCase() + ") " + (c.text || "[Image]")).join("\n") + "\n\n" +
                     "In 1 concise sentence, reason or calculate, then output on the last line ONLY:\nAnswer: <Letter> [Confidence%]";

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
        setTimeout(() => { if (lastQuestionKey === prob.key) lastQuestionKey = null; }, 5000);
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
      setTimeout(() => { if (lastQuestionKey === prob.key) lastQuestionKey = null; }, 5000);
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

  setInterval(solve, 350);

  // Global Spacebar Keybind to Auto-Answer
  window.addEventListener("keydown", (e) => {
    if (e.code === "Space") {
      const activeTag = document.activeElement?.tagName;
      if (activeTag === "INPUT" || activeTag === "TEXTAREA") return;
      if (window.__mcNextAction) {
        e.preventDefault();
        window.__mcNextAction();
      }
    }
  });
})();
