; instruction-faithful x86-64 fallback for flow.exe rva=0x571d0d-0x571d41
0x0000000140571d0d: push     rsi
0x0000000140571d0e: sub      rsp, 0x20
0x0000000140571d12: mov      rsi, rcx
0x0000000140571d15: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140571d19: cmp      rcx, -1
0x0000000140571d1d: je       0x140571d34
0x0000000140571d1f: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140571d23: mov      r8d, 1
0x0000000140571d29: mov      r9d, 1
0x0000000140571d2f: call     0x14000a0f6
0x0000000140571d34: mov      rcx, rsi
0x0000000140571d37: add      rsp, 0x20
0x0000000140571d3b: pop      rsi
0x0000000140571d3c: jmp      0x140789172
