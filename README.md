# Krysalis

**A fork of [CocoonFE](https://github.com/inssekt/CocoonFE) — the modern emulation frontend for Android.**

Krysalis picks up where the original leaves off with UI and UX modifications built directly on the decompiled smali source of Cocoon. The name is a nod to the transformation from something familiar into something new.

---

## What's different from CocoonFE

| Change | Status | Version |
|--------|--------|---------|
| Dock expanded from 5 to 7 app slots | ✅ Shipped | v0.0.1-alpha |

---

## Releases

Pre-built APKs are attached to each [GitHub Release](../../releases). Download and sideload — no Play Store required.

> **Note:** Krysalis is signed with a different key than the original Cocoon. You must uninstall the original before installing Krysalis (your data will not carry over).

```bash
adb uninstall rip.moth.cocoonshell
adb install krysalis-v0.0.1-alpha.apk
```

---

## Project structure

```
Krysalis/
├── smali_classes4/rip/moth/cocoonshell/   # Cocoon app source (smali)
├── res/                                    # Resources (XML layouts, drawables, values)
├── assets/                                 # Bundled assets
├── AndroidManifest.xml                     # App manifest
├── apktool.yml                             # apktool config (from original APK)
├── build.sh                                # Full build pipeline
└── BUILDING.md                             # Detailed build instructions
```

The 3rd-party dependency smali (`smali/`, `smali_classes2/`, `smali_classes3/`) and native libraries (`lib/`) are **not tracked in this repo** — they are identical to the original CocoonFE APK and are extracted from it automatically by `build.sh`.

---

## Quick start (building from source)

```bash
# Prerequisites: Java 11+, openssl
# x86_64 Linux or macOS recommended (ARM64 has aapt2 issues — see BUILDING.md)

git clone https://github.com/satbajaj/Krysalis
cd Krysalis
bash build.sh
# Output: dist/krysalis-<version>.apk
```

---

## Upstream

- **Original project:** [inssekt/CocoonFE](https://github.com/inssekt/CocoonFE)
- **Original APK:** Cocoon beta 2.02 (package: `rip.moth.cocoonshell`)
- **Upstream license:** Inherited from CocoonFE (check upstream repo for terms)

Krysalis is an independent community fork. It is not affiliated with or endorsed by the original CocoonFE developer.

---

## Contributing

Open an issue or PR. Keep changes scoped — one feature or fix per PR, smali edits only in `smali_classes4/rip/moth/cocoonshell/`.
