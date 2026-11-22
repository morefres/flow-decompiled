# PE metadata supplement

This supplement records independent static observations collected while the Ghidra batch analysis was running. The target was not executed.

- Target: `flow.exe`
- SHA-256: `0547ece3d1f51cdc7f1169d077a548303ed9e388d527ca8a00399995d08efaad`
- Full GNU objdump PE metadata: `analysis/pe/gnu_objdump_pe_metadata.txt`
- Resource type/hash listings: `analysis/pe/resource_file_types.txt` and `analysis/pe/resource_hashes_sha256.txt`

GNU objdump reports a PE32+ x86-64 image with image base `0x140000000`, entry RVA `0x8a7020`, and six sections. The PE characteristics include high-entropy VA, dynamic base, NX compatibility, Control Flow Guard, and terminal-service awareness.

The import directory names 29 Windows DLLs, including `kernel32.dll`, `ntdll.dll`, `user32.dll`, `shell32.dll`, `ole32.dll`, `oleaut32.dll`, `combase.dll`, `bcrypt.dll`, `bcryptprimitives.dll`, `crypt32.dll`, `ws2_32.dll`, and the Universal CRT API-set DLLs. These are imported-library observations only; they do not establish which code paths execute at runtime.

The resource inventory contains nine payloads. The repository's REA resource evidence provides their exact payload offsets and SHA-256 values and identifies six icon image candidates linked through one group-icon resource. The resource payloads remain preserved as opaque binary files unless a dedicated format decoder supports them.
