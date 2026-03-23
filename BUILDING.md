# Building Krysalis

## Prerequisites

| Tool | Version | Notes |
|------|---------|-------|
| Java | 11+ | JRE is enough for smali compile; JDK needed for jarsigner |
| openssl | any | Used for APK signing when jarsigner unavailable |
| curl | any | Downloads original APK and apktool |
| Python 3 | 3.8+ | DEX swap and signing scripts |

## Architecture note ⚠️

**Use x86_64 Linux or macOS.** The `apktool` bundled aapt2 is x86/x86_64 only. On ARM64 (e.g. Apple Silicon Mac with Rosetta disabled, or ARM Linux), resource recompilation fails. The DEX compilation step works on any architecture.

**Workaround for ARM64:** `build.sh` automatically detects ARM64 and uses the DEX-swap method (compiles smali → DEX, then patches the original APK's DEX files without touching resources). This produces a functionally identical APK.

## `build.sh` — what it does

```
1. Download original Cocoon beta 2.02 APK from CocoonFE releases (if not cached)
2. Download apktool 2.8.1 (if not cached)
3. Decompile original APK → get all 3rd party smali + lib + res/raw
4. Overlay Krysalis smali_classes4/rip/moth/cocoonshell/ on top
5. Run apktool b → compile all smali into 4 DEX files
6. Patch DEX files into a copy of the original APK (ARM64 workaround auto-applied if needed)
7. Strip original META-INF signatures
8. Re-sign with openssl PKCS#7 (v1 JAR signing)
9. Output: dist/krysalis-<version>.apk
```

## Manual build

```bash
# Step 1: Get the original APK
curl -L -o cocoon-beta-2.02.apk \
  "https://github.com/inssekt/CocoonFE/releases/download/b2.02/cocoon-beta-2.02.apk"

# Step 2: Decompile it
java -jar apktool.jar d cocoon-beta-2.02.apk -o apktool-work --no-src

# Step 3: Decompile smali separately
java -jar apktool.jar d cocoon-beta-2.02.apk -o apktool-work-smali

# Step 4: Copy Krysalis app code over decompiled output
cp -r smali_classes4/rip apktool-work-smali/smali_classes4/

# Step 5: Compile
java -jar apktool.jar b apktool-work-smali -o dist/krysalis-unsigned.apk

# Step 6: Sign (if you have jarsigner + a keystore)
jarsigner -keystore my.keystore dist/krysalis-unsigned.apk myalias
```

## Signing

The debug key used in CI/releases is ephemeral. To use your own key:

```bash
# Generate a key
keytool -genkeypair -keystore my.keystore -alias mykey \
        -keyalg RSA -keysize 2048 -validity 10000

# Sign the APK
jarsigner -keystore my.keystore dist/krysalis-unsigned.apk mykey
```

> If you sign with your own key, you can update Krysalis over itself. You cannot update over the original Cocoon (different key).

## Modifying smali

All Cocoon app code lives in `smali_classes4/rip/moth/cocoonshell/`. The structure mirrors the original Kotlin package layout:

```
rip/moth/cocoonshell/
├── data/          # AppState, repositories, models
├── domain/        # Business logic, scanner, scraper
├── ui/
│   ├── activity/  # Android Activities (Settings, Scrape, etc.)
│   ├── component/ # Composable UI components (dock, grid, panels)
│   ├── modifier/  # Custom Compose modifiers
│   ├── screen/    # Full screen composables (Home, etc.)
│   ├── util/      # Platform icon mapper, controller icons
│   └── viewmodel/ # ViewModels
├── audio/         # AudioManager
├── CocoonApp.smali
└── MainActivity.smali
```

Use the JADX-decompiled Java in `CocoonFE-reverse/jadx-out/` as a readable reference when working on smali.

## Known issues

- v1 JAR signing only (no v2/v3). Works fine for sideloading; not Play Store compatible.
- `const/4` can only encode values 0–15 (0x0–0xF). For larger constants use `const/16` or `const`.
- Resources (layouts, strings, drawables) can be edited in `res/` — changes take effect on the next full build on x86_64.
