// Acellus-Zero: Multiple Choice Auto-ESP
// Highlights correct MC answer via Groq AI. Spacebar to click it.

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
