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
