; instruction-faithful x86-64 fallback for flow.exe rva=0x209291-0x2092cf
0x0000000140209291: push     rsi
0x0000000140209292: sub      rsp, 0x20
0x0000000140209296: mov      rsi, rcx
0x0000000140209299: mov      rcx, qword ptr [rcx]
0x000000014020929c: mov      rdx, qword ptr [rsi + 8]
0x00000001402092a0: mov      r8d, 1
0x00000001402092a6: mov      r9d, 1
0x00000001402092ac: call     0x14000a0f6
0x00000001402092b1: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402092b5: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402092b9: mov      r8d, 8
0x00000001402092bf: mov      r9d, 0x18
0x00000001402092c5: add      rsp, 0x20
0x00000001402092c9: pop      rsi
0x00000001402092ca: jmp      0x14000a0f6
