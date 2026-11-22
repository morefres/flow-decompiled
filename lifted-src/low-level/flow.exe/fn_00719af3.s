; instruction-faithful x86-64 fallback for flow.exe rva=0x719af3-0x719b37
0x0000000140719af3: push     rsi
0x0000000140719af4: sub      rsp, 0x20
0x0000000140719af8: mov      rsi, rcx
0x0000000140719afb: call     0x1403ce5b5
0x0000000140719b00: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140719b04: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140719b08: mov      r8d, 2
0x0000000140719b0e: mov      r9d, 4
0x0000000140719b14: call     0x14000a0f6
0x0000000140719b19: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140719b1d: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140719b21: mov      r8d, 2
0x0000000140719b27: mov      r9d, 4
0x0000000140719b2d: add      rsp, 0x20
0x0000000140719b31: pop      rsi
0x0000000140719b32: jmp      0x14000a0f6
