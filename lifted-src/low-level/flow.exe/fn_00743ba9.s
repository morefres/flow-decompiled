; instruction-faithful x86-64 fallback for flow.exe rva=0x743ba9-0x743bdd
0x0000000140743ba9: push     rsi
0x0000000140743baa: sub      rsp, 0x20
0x0000000140743bae: mov      rsi, rcx
0x0000000140743bb1: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140743bb5: cmp      rcx, -1
0x0000000140743bb9: je       0x140743bd0
0x0000000140743bbb: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140743bbf: mov      r8d, 1
0x0000000140743bc5: mov      r9d, 1
0x0000000140743bcb: call     0x14000a0f6
0x0000000140743bd0: mov      rcx, rsi
0x0000000140743bd3: add      rsp, 0x20
0x0000000140743bd7: pop      rsi
0x0000000140743bd8: jmp      0x140077d26
