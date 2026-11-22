# Flow decompiled — Delta-style static reconstruction workspace

This repository now mirrors the layout of the Delta decompile workspace while preserving the Flow-specific PE evidence. It is a static reconstruction of the supplied 64-bit Rust/Tauri Windows executable, not the original source repository.

## Layout

- `assets/extracted-app/` — complete copied target artifact (`flow.exe`).
- `analysis/pe_bounded/flow/` — bounded PE metadata, imports, sections, and complete `.pdata` function index.
- `analysis/strings/` — ASCII/UTF-16 strings and classified indicators.
- `analysis/evidence/` — REA evidence bundle.
- `lifted-src/functions/flow.exe/` — one C-like evidence lift per recovered function.
- `lifted-src/low-level/flow.exe/` — one instruction-faithful x86-64 fallback per recovered function.
- `reconstructed-src/shipped/` — exact source-like files shipped in the executable; none were present.
- `recovered-open-source/` — no unverified upstream source baseline.
- `docs/` — static report and accuracy boundary.
- `resources/` — exact PE resource payloads.

The original executable remains under `artifacts/` as well as the Delta-style `assets/extracted-app/` copy. All copies are digest-bound in `PROVENANCE.json`.

## Accuracy boundary

The binary contains compiled Rust/Tauri native code, not the original Rust modules or frontend source. Per-function C files are transparent instruction-comment lifts and are not claimed to compile or reproduce vendor semantics. No target execution or dynamic instrumentation was performed.
