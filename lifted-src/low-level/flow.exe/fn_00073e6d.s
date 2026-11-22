; instruction-faithful x86-64 fallback for flow.exe rva=0x73e6d-0x73eab
0x0000000140073e6d: push     rsi
0x0000000140073e6e: sub      rsp, 0x20
0x0000000140073e72: mov      rsi, rcx
0x0000000140073e75: mov      rcx, qword ptr [rcx]
0x0000000140073e78: mov      rdx, qword ptr [rsi + 8]
0x0000000140073e7c: mov      r8d, 8
0x0000000140073e82: mov      r9d, 8
0x0000000140073e88: call     0x14000a0f6
0x0000000140073e8d: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140073e91: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140073e95: mov      r8d, 8
0x0000000140073e9b: mov      r9d, 8
0x0000000140073ea1: add      rsp, 0x20
0x0000000140073ea5: pop      rsi
0x0000000140073ea6: jmp      0x14000a0f6
