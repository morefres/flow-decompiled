; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5de9-0x2b5e27
0x00000001402b5de9: push     rsi
0x00000001402b5dea: sub      rsp, 0x20
0x00000001402b5dee: mov      rsi, rcx
0x00000001402b5df1: mov      rcx, qword ptr [rcx]
0x00000001402b5df4: mov      rdx, qword ptr [rsi + 8]
0x00000001402b5df8: mov      r8d, 1
0x00000001402b5dfe: mov      r9d, 1
0x00000001402b5e04: call     0x14000a0f6
0x00000001402b5e09: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402b5e0d: mov      rdx, qword ptr [rsi + 0x30]
0x00000001402b5e11: mov      r8d, 1
0x00000001402b5e17: mov      r9d, 1
0x00000001402b5e1d: add      rsp, 0x20
0x00000001402b5e21: pop      rsi
0x00000001402b5e22: jmp      0x14000a0f6
