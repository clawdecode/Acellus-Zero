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
    const visible = all.filter(el => {
      if (!el.isConnected) return false;
      const rect = el.getBoundingClientRect();
      const style = window.getComputedStyle(el);
      return (el.offsetWidth > 0 || rect.width > 0) && style.display !== "none" && style.visibility !== "hidden" && style.opacity !== "0";
    });
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
    const container = document.querySelector('[data-current-work="true"]') || document.body;
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
      const qText = document.querySelector('[data-current-work="true"]')?.innerText?.slice(0, 300)?.trim() || "";
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
    const isLogic = info?.source === "Logic";
    const mainColor = isLogic ? "#00e5ff" : "#ffcc00";
    const badgeBg = isLogic ? "#00e5ff" : "#ffcc00";
    const accuracy = info?.accuracy || (isLogic ? 100 : 88);
    const badgeText = `${isLogic ? "⚡ LOGIC" : "🤖 AI"} • ${accuracy}%`;

    const overlay = document.createElement("div");
    overlay.className = "acellus-ti-overlay";
    overlay.style.cssText = [
      "position:fixed",
      `top:${rect.top - 38}px`,
      `left:${rect.left}px`,
      "z-index:999999",
      "background:rgba(0,0,0,0.88)",
      `color:${mainColor}`,
      "font-size:13px",
      "font-weight:bold",
      "font-family:monospace",
      "padding:3px 10px",
      "border-radius:6px",
      `border:2px solid ${mainColor}`,
      `box-shadow:0 0 14px ${isLogic ? "rgba(0,229,255,0.55)" : "rgba(255,204,0,0.55)"}`,
      "pointer-events:none",
      "white-space:nowrap",
      "max-width:400px",
      "overflow:hidden",
      "text-overflow:ellipsis",
      "display:flex",
      "align-items:center",
      "gap:8px"
    ].join(";");

    const textSpan = document.createElement("span");
    textSpan.textContent = (label ? label + ": " : "") + answerText;

    const badgeSpan = document.createElement("span");
    badgeSpan.style.cssText = [
      `background:${badgeBg}`,
      "color:#000",
      "font-size:10px",
      "font-weight:bold",
      "padding:1px 6px",
      "border-radius:4px",
      "letter-spacing:0.5px"
    ].join(";");
    badgeSpan.textContent = badgeText;

    overlay.appendChild(textSpan);
    overlay.appendChild(badgeSpan);
    document.body.appendChild(overlay);
    inputEl.__tiOverlay = overlay;

    inputEl.style.setProperty("outline", `3px solid ${mainColor}`, "important");
    inputEl.style.setProperty("box-shadow", `0 0 16px ${isLogic ? "rgba(0,229,255,0.65)" : "rgba(255,204,0,0.65)"}`, "important");
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
      // 1. Try Deterministic Logic for math questions
      if (prob.inputCount <= 1) {
        const mathResult = evaluateMath(prob.qText);
        if (mathResult !== null) {
          showOverlay(prob.inputs[0], mathResult, prob.labels[0] || null, { source: "Logic", accuracy: 100 });
          return;
        }
      }

      // 2. Fallback to AI (Groq)
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
        const cleaned = raw.replace(/^(?:Answer|Box\s*\d+)[:.\s]*/i, "").trim();
        showOverlay(prob.inputs[0], cleaned, prob.labels[0] || null, { source: "AI", accuracy: 88 });
      } else {
        const lines = raw.split("\n").map(l => l.replace(/^(?:Answer|Box\s*\d+)[:.\s]*/i, "").trim()).filter(Boolean);
        prob.inputs.forEach((inp, i) => {
          showOverlay(inp, lines[i] || raw, prob.labels[i] || ("Box " + (i + 1)), { source: "AI", accuracy: 88 });
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

  setInterval(solve, 350);
  window.addEventListener("scroll", repositionOverlays, { passive: true });
  window.addEventListener("resize", repositionOverlays, { passive: true });
})();