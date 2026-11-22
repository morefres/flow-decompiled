; instruction-faithful x86-64 fallback for flow.exe rva=0x571826-0x571857
0x0000000140571826: push     rsi
0x0000000140571827: sub      rsp, 0x20
0x000000014057182b: mov      rsi, rcx
0x000000014057182e: mov      rcx, qword ptr [rcx]
0x0000000140571831: mov      rdx, qword ptr [rsi + 8]
0x0000000140571835: mov      r8d, 1
0x000000014057183b: mov      r9d, 1
0x0000000140571841: call     0x14000a0f6
0x0000000140571846: add      rsi, 0x28
0x000000014057184a: mov      rcx, rsi
0x000000014057184d: add      rsp, 0x20
0x0000000140571851: pop      rsi
0x0000000140571852: jmp      0x140571ba9
