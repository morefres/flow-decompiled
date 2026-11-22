; instruction-faithful x86-64 fallback for flow.exe rva=0x8ebba-0x8ebf1
0x000000014008ebba: push     rsi
0x000000014008ebbb: sub      rsp, 0x20
0x000000014008ebbf: mov      rsi, rcx
0x000000014008ebc2: mov      rcx, qword ptr [rcx]
0x000000014008ebc5: cmp      rcx, -1
0x000000014008ebc9: je       0x14008ebe0
0x000000014008ebcb: mov      rdx, qword ptr [rsi + 8]
0x000000014008ebcf: mov      r8d, 1
0x000000014008ebd5: mov      r9d, 1
0x000000014008ebdb: call     0x14000a0f6
0x000000014008ebe0: add      rsi, 0x20
0x000000014008ebe4: mov      rcx, rsi
0x000000014008ebe7: add      rsp, 0x20
0x000000014008ebeb: pop      rsi
0x000000014008ebec: jmp      0x1408043e6
