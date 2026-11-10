// Acellus-Zero: Text Input ESP
// Shows AI-generated answer above fill-in text boxes (yellow overlay, no auto-type).

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
        const cleaned = raw.replace(/^(?:Answer|Box\s*\d+)[:.\s]*/i, "").trim();
        showOverlay(prob.inputs[0], cleaned, prob.labels[0] || null);
      } else {
        const lines = raw.split("\n").map(l => l.replace(/^(?:Answer|Box\s*\d+)[:.\s]*/i, "").trim()).filter(Boolean);
        prob.inputs.forEach((inp, i) => {
          showOverlay(inp, lines[i] || raw, prob.labels[i] || ("Box " + (i + 1)));
        });
      }
    } catch(e) {
      console.warn("[Acellus-Zero] Text input solve error:", e);
      lastKey = null;
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
