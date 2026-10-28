# Acellus Internal Developer Flags & Research

This document details reverse-engineered internal feature flags, hidden developer modes, and environment gates embedded inside the official Acellus client runtime.

---

## 1. Environment Gate: `zo()`

Acellus protects internal developer menus, activity bypasses, and debugging flags behind an internal environment gate:

```javascript
const zo = () => location.hostname === "localhost" || location.hostname.includes("testserv");

function r_(t) {
  const e = De(Dj[t]);
  if (zo()) return e;
}

function Zj(t) {
  if (!zo()) return;
  const e = localStorage.getItem(t);
  if (e !== null) return e === "true";
}
```

When this environment check evaluates to `true`, the application checks client-side `localStorage` for specific UUID keys representing privileged developer capabilities.

---

## 2. Reverse-Engineered Feature Flag Registry

The following UUID mapping is compiled directly into Acellus's primary bundle (`index-*.js`) under the internal `Y8` enum:

| Key / UUID | Internal Enum Name | Observed Behavior / Purpose |
|:---|:---|:---|
| `show-dev-tools` | `SHOW_DEV_TOOLS` | Renders internal developer diagnostic and inspection overlays in the UI. |
| `5108babc-bf35-44d5-a9ba-de08badfa80a` | `WRITING_TUTOR_ALLOW_CHEATING` | Disables client-side paste restrictions, clipboard stripping, and anti-plagiarism filters in Writing Tutor. |
| `af7c1fe6-d669-414e-b066-e9733f0de7a8` | `UNLOCK_ACTIVITIES` | Bypasses weekly progress requirements and unlocks all student enrichment games immediately. |
| `448ed82d-ca37-4a6e-b831-b7f3de05ae32` | `DISABLE_LOCKED_GOLDSTORE` | Removes level locks and item restrictions inside the student Gold Store. |
| `ebda583e-be13-4868-8f2f-13b3d94cda1a` | `MAP_WORDS_CHEATS` | Enables developer cheat overlays and instant word reveals for the Map Words activity. |
| `1ad1fccc-d279-46a0-8980-1d91afd6ba67` | `BOOK_DEBUG` | Enables developer debug mode and raw element inspection for eBook / reading exercises. |
| `2d790a4d-7c9c-4e23-9c9c-5749c5fa7fdb` | `CHECK_BUILDING` | Skips validation logic on building and step progression checks. |
| `5bb34caa-b0f6-4b9f-9df4-ba06df76f021` | `ALLOW_NEW_COURSEWARE` | Grants access to experimental courseware routes and unreleased UI features. |
| `jikldsfklj-934njnfj-4n3n-9n3n-9n3n3n3n3n` | `BREAKPOINT_DEBUG` | Inserts step-by-step developer debugger pauses during activity rendering. |
| `7f2a9c14-88b3-4d6e-a1c5-3e9d0b6f4a27` | `WRITE_CHAPTER_BOOKS` | Unlocks chapter book writing permissions regardless of user enrollment level. |
| `asdfasdsf-fd-hgfgdf-gf-fg-fggfgfg` | `ALLOW_LOW_WORK_SAMPLES` | Bypasses minimum work sample thresholds on teacher reviews. |

---

## 3. Native Layer Interactivity

In addition to client-side JavaScript flags, Acellus's native Android layer (`SecureWebView` and `JsCommsService`) implements direct control hooks:

- **`setBlockInput(boolean)`**: Intercepts `InputConnectionWrapper` (`m2/f.smali`), allowing the app to swallow all key strokes, context menu actions, and touch events during locked assessments.
- **`TimeoutService`**: Native Android background timer monitoring user activity; executes a client teardown and triggers `signOut` when inactivity exceeds the allowed threshold.
