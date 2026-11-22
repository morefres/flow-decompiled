# Flow decompiled — static reconstruction workspace

This repository contains a read-only, static reconstruction of the supplied `flow.exe`. The target is a 64-bit native Windows PE built with Rust/Tauri and WebView2 indicators. It is not the original source repository.

## Contents

- `artifacts/flow.exe` — original attached executable, byte-for-byte copied and SHA-256 recorded.
- `analysis/pe/` — PE headers, sections, unwind/function index, imports and raw PE tool output.
- `analysis/strings/` — ASCII/UTF-16 strings and classified endpoint/path/library observations.
- `analysis/evidence/` — REA evidence bundle and retained provider records.
- `resources/` — exact PE resource payloads extracted by file offset, with manifest hashes.
- `lifted-src/flow_x64_functions.s` — instruction-faithful x86-64 listing bounded by Windows `.pdata` records.
- `lifted-src/flow_x64_functions.c` — transparent C-like evidence lift consisting of observed instruction comments, not semantic source recovery.
- `reconstructed-src/` — source-recovery boundary and recovered-artifact notes.
- `docs/FLOW_STATIC_ANALYSIS_REPORT.md` — detailed findings and limitations.

## Important accuracy boundary

The executable contains compiled native code, not the original Rust/Tauri source tree. A compiled binary cannot generally yield exact original filenames, module boundaries, comments, variable names, types, or source-level semantics. The generated C-like file is explicitly evidence-preserving and does not claim to be compilable or behaviorally equivalent. No target execution, network access, or dynamic instrumentation was performed.
