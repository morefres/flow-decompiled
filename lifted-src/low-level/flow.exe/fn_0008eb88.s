; instruction-faithful x86-64 fallback for flow.exe rva=0x8eb88-0x8ebba
0x000000014008eb88: push     rsi
0x000000014008eb89: sub      rsp, 0x20
0x000000014008eb8d: mov      rsi, rcx
0x000000014008eb90: mov      rcx, qword ptr [rcx]
0x000000014008eb93: mov      rdx, qword ptr [rsi + 8]
0x000000014008eb97: mov      r8d, 1
0x000000014008eb9d: mov      r9d, 1
0x000000014008eba3: call     0x14000a0f6
0x000000014008eba8: mov      rcx, qword ptr [rsi + 0x18]
0x000000014008ebac: mov      rdx, qword ptr [rsi + 0x20]
0x000000014008ebb0: add      rsp, 0x20
0x000000014008ebb4: pop      rsi
0x000000014008ebb5: jmp      0x14003668a
