# Changelog

All notable changes to Krysalis are documented here.
Format follows [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

---

## [0.0.1-alpha] — 2026-03-23

Initial prerelease. Fork established from Cocoon beta 2.02.

### Added
- Dock expanded from 5 to 7 app slots

### Technical
Modified 9 smali instructions across 6 files in `smali_classes4/rip/moth/cocoonshell/`:

| File | Change | Purpose |
|------|--------|---------|
| `ui/component/BottomPanelsAndDockKt.smali` | `0x4` → `0x6` | UI render loop |
| `data/AppState.smali` (×5) | `0x5` → `0x7` | Bounds checks in getDockApp, setDockApp, setDockSlotLaunchOnTop, openAppDrawerForDockSlot, reloadDockApps |
| `ui/component/BottomPanelsAndDockKt$ThemedAppDock$2$1$1.smali` | `0x5` → `0x7` | Dock icon loading loop |
| `ui/component/BottomPanelsAndDockKt$BottomPanelsAndDock$1$1$2.smali` | `0x5` → `0x7` | Drag-and-drop bounds |
| `ui/screen/HomeScreenKt$HomeScreen$14$15.smali` | `0x5` → `0x7` | Home screen dock slot check |
| `ui/screen/HomeScreenKt$HomeScreen$16$8.smali` | `0x5` → `0x7` | Home screen dock slot check |

### Base
- Upstream: [inssekt/CocoonFE](https://github.com/inssekt/CocoonFE) — Cocoon beta 2.02
- APK audit: 850/854 files byte-identical to original after round-trip; 4 DEX files ~1% larger (expected smali reassembler overhead, all class/method counts identical)
