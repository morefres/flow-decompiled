; instruction-faithful x86-64 fallback for flow.exe rva=0x237062-0x2370a0
0x0000000140237062: push     rsi
0x0000000140237063: sub      rsp, 0x20
0x0000000140237067: mov      rsi, rcx
0x000000014023706a: mov      rcx, qword ptr [rcx]
0x000000014023706d: mov      rdx, qword ptr [rsi + 8]
0x0000000140237071: mov      r8d, 1
0x0000000140237077: mov      r9d, 1
0x000000014023707d: call     0x14000a0f6
0x0000000140237082: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140237086: mov      rdx, qword ptr [rsi + 0x48]
0x000000014023708a: mov      r8d, 1
0x0000000140237090: mov      r9d, 1
0x0000000140237096: add      rsp, 0x20
0x000000014023709a: pop      rsi
0x000000014023709b: jmp      0x14000a0f6
