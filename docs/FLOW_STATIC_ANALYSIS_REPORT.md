# Flow executable static-analysis report

## Integrity

- Input: `flow.exe`
- SHA-256: `0547ece3d1f51cdc7f1169d077a548303ed9e388d527ca8a00399995d08efaad`
- Size: `14,958,080` bytes
- Format: PE32+ / x86-64 Windows GUI executable
- Image base: `0x140000000`
- Entry point: `0x1408a7020` (RVA `0x8a7020`)
- Sections: 6
- Windows x64 unwind/function records: 41,361
- Instructions disassembled in generated listing: 2,258,997
- Execution: **not performed**

## Classification

Static evidence identifies a native Rust/Tauri application with WebView2-related strings and Tauri markers. REA found no CLI/.NET metadata and no recognized Electron fuse sentinel. REA found no `.dep-v0` cargo-auditable dependency section, but a Rust compiler commit path fingerprint was observed in read-only strings: `b940084d7eb6a299eb4bfeb8e34901bc051e7ac4` (inferred only).

## Observed application indicators

The string inventory contains Flow-specific authentication/MCP markers, `flowauth.net` endpoints, Roblox-related URLs, `executor.flowauth.net`, `x-flow-mcp-token`, `__FLOW_MCP_TOKEN__`, Tauri source paths, WebView2 markers, and many Rust crate/source-path strings. These are static literals; they do not prove which code paths execute or that any endpoint is currently reachable.

## PE layout

| Section | RVA | Raw size | Entropy |
|---|---:|---:|---:|
| `.text` | `0x1000` | 9,237,504 | see `analysis/pe/header.json` |
| `.rdata` | `0x8d1000` | 5,175,296 | see `analysis/pe/header.json` |
| `.data` | `0xdc1000` | 2,560 | see `analysis/pe/header.json` |
| `.pdata` | `0xdc5000` | 496,640 | see `analysis/pe/header.json` |
| `.rsrc` | `0xe3f000` | 19,968 | see `analysis/pe/header.json` |
| `.reloc` | `0xe44000` | 25,088 | see `analysis/pe/header.json` |

## Imports and resources

The executable imports 29 libraries and Windows APIs including `kernel32.dll`, `user32.dll`, `ole32.dll`, `advapi32.dll`, `ws2_32.dll`, cryptography APIs, CRT API sets, and Web/Windows GUI support libraries. The complete raw import output is preserved under `analysis/pe/`. REA identified 9 PE resources and extracted their exact payload byte ranges under `resources/`; icon-group relationships are recorded in the retained evidence.

## Reconstruction limitations

The native decompiler provider was unavailable in this Linux environment: Ghidra was not configured, Hopper is macOS-only here, and no IDA MCP connection was configured. Therefore this repository does not claim semantic pseudocode, recovered Rust modules, or original source equivalence. The complete binary, raw disassembly, unwind-bounded function index, strings, resources, hashes, and evidence records are preserved so the work can be continued with a configured native decompiler.

## Delta-style layout update

The workspace was extended to mirror the Delta decompile layout. Per-function C-like evidence lifts are in `lifted-src/functions/flow.exe/`; instruction-faithful x86-64 fallbacks are in `lifted-src/low-level/flow.exe/`; the copied target is in `assets/extracted-app/`; and bounded PE metadata is in `analysis/pe_bounded/flow/`.
