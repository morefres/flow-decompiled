# Exhaustive REA analysis record

## Target

- Artifact: `flow.exe`
- SHA-256: `0547ece3d1f51cdc7f1169d077a548303ed9e388d527ca8a00399995d08efaad`
- Size: 14,958,080 bytes
- Format: PE32+ / Windows x86-64
- Analysis mode: static-only; the executable was not launched or instrumented

## REA coverage performed

The retained bundle in `analysis/evidence/rea_exhaustive_evidence.json` contains 10 authenticated observations covering:

- PE file headers and complete section inventory
- Complete PE resource type/name/language tree and payload SHA-256 values
- Resource icon-group relationships and six icon image candidates
- Symbol-table inspection
- Relocation inspection
- GNU objdump full executable-section disassembly request
- Managed/.NET classification
- Rust cargo-auditable metadata inspection
- Electron fuse sentinel inspection
- REA's retained analysis-view projection for the managed classification

The bundle is 35,439,863 bytes and has SHA-256 `9830ac6de161fad9aeeac463e564f73274c7810bfcfa141b1c80350b3581aa22`.

## Findings

The executable contains six PE sections: `.text`, `.rdata`, `.data`, `.pdata`, `.rsrc`, and `.reloc`. GNU objdump reported the format as `pei-x86-64` and the entry address as `0x00000001408a7020`.

The PE has no symbol table entries and no relocations decoded by GNU objdump's PE relocation operation. The complete `.pdata`-derived function index and the repository's full disassembly remain preserved under `analysis/pe/` and `lifted-src/`.

REA's PE resource parser found nine resources with complete locations and hashes. Six resources are icon image payloads associated with one RT_GROUP_ICON resource; the remaining resources are preserved as opaque payloads under `resources/`. REA does not decode arbitrary payload formats or observe Windows shell loading.

The managed-artifact inspection classified the file as **not managed**: the PE has no CLI data directory, so there is no .NET metadata, CIL, assembly, or managed source to decompile. The Rust metadata reader found no `.dep-v0` cargo-auditable section. It did observe a Rust compiler-path string from which a rustc commit hash was inferred, but this does not authenticate the compiler or recover source.

The Electron-fuse scan found no Electron fuse sentinel. This makes Electron packaging unsupported/unknown; it does not prove that application code could not use WebView2 or other webview technology.

## Native semantic decompiler boundary

REA's native provider selection was attempted for the PE. Ghidra was unavailable because `GHIDRA_INSTALL_DIR` was not configured and a full JDK/native-decompiler setup was absent; Hopper was unavailable because its launcher was missing; and IDA was not configured. REA's Rizin fallback was also unavailable because its configured executable was missing (`ENOENT`).

Consequently, REA could not produce provider-native pseudocode, typed locals, recovered structs, native CFG dossiers, call graphs, or semantically reconstructed Rust/Tauri source. The repository's per-function C-like files are therefore transparent instruction-comment lifts, not original source and not claims of compiler-equivalent decompilation.

The REA `disassemble_all` observation completed but exceeded the MCP response transport budget; it is retained with an explicit truncation marker. The repository's earlier full GNU objdump listing and 41,361 per-function x64 fallback files remain the complete local instruction-level representations.

## Bottom line

Every representation available through the configured REA providers was attempted and preserved. Exact source recovery is not possible from this binary because original Rust, Tauri, JavaScript, HTML, CSS, project manifests, symbols, and source maps were not embedded, and the native semantic decompiler providers were unavailable. Further improvement would require installing/configuring a native provider such as Ghidra, Hopper, or IDA; even then, output would be decompiler inference rather than guaranteed original source.
