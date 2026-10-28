# Patch: no-secure-flag

## What it does

Removes the screen capture restriction from Acellus, allowing the app to be mirrored to a PC via [scrcpy](https://github.com/Genymobile/scrcpy) or any other screen casting tool.

Without this patch, Acellus renders as a **black screen** when mirrored. With it, the app displays normally.

---

## Why it works

Android has a window flag called `FLAG_SECURE` (`0x2000`). When an app sets this flag on its window, the OS blocks any screen capture or mirroring of that window — the frame buffer returns black pixels instead of the actual content.

Acellus deliberately sets this flag to prevent students from sharing their screen during assessments.

This patch finds every place in the smali bytecode where `0x2000` is loaded and passed to `Window.addFlags()` or `Window.setFlags()`, and replaces the value with `0x0` (no flags). The call still happens — it just sets nothing.

---

## Files modified

| File | Line | Before | After |
|------|------|--------|-------|
| `smali/m/u.smali` | 712 | `const/16 v2, 0x2000` | `const/16 v2, 0x0` |
| `smali/n0/n1.smali` | 90 | `const/16 v0, 0x2000` | `const/16 v0, 0x0` |

> [!NOTE]
> Line numbers may shift across app versions. Always search for the pattern rather than hardcoding line numbers — see How to Apply below.

---

## How to apply

### 1. Decompile the base APK

```powershell
java -jar C:\apktool\apktool.jar d "base\acellus_base.apk" -o "base\acellus_decoded" -f
```

### 2. Find the FLAG_SECURE calls

```powershell
Get-ChildItem "base\acellus_decoded" -Recurse -Filter "*.smali" |
    Select-String -Pattern "Landroid/view/Window;->addFlags|Landroid/view/Window;->setFlags" |
    Select-Object Filename, LineNumber, Line
```

For each result, look a few lines above for a `const/16 vX, 0x2000` — that's the flag value being loaded. Zero it out:

```smali
# BEFORE
const/16 v2, 0x2000
invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

# AFTER
const/16 v2, 0x0
invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
```

### 3. Repack

```powershell
java -jar C:\apktool\apktool.jar b "base\acellus_decoded" -o "patches\no-secure-flag\acellus_patched.apk"
```

### 4. Sign

```powershell
# Sign patched base
java -jar C:\apktool\signer.jar --apks "patches\no-secure-flag\acellus_patched.apk"

# Sign splits (pulls original sig off and replaces with debug cert)
java -jar C:\apktool\signer.jar `
    --apks "base\split_config.en.apk" "base\split_config.xxhdpi.apk" "base\split_config.es.apk" `
    --allowResign -o "patches\no-secure-flag\signed_splits"
```

### 5. Install

> [!IMPORTANT]
> Uninstall the original Acellus first — Android won't let you update an app with a different signing cert. Your progress is server-side and will sync back after login.

```powershell
adb uninstall com.acellus.acellus

adb install-multiple `
    "patches\no-secure-flag\acellus_patched-aligned-debugSigned.apk" `
    "patches\no-secure-flag\signed_splits\split_config.en-aligned-debugSigned.apk" `
    "patches\no-secure-flag\signed_splits\split_config.es-aligned-debugSigned.apk" `
    "patches\no-secure-flag\signed_splits\split_config.xxhdpi-aligned-debugSigned.apk"
```


