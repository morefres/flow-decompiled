; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1075-0x6c10ab
0x00000001406c1075: push     rsi
0x00000001406c1076: push     rdi
0x00000001406c1077: sub      rsp, 0x28
0x00000001406c107b: mov      rsi, rcx
0x00000001406c107e: mov      rdi, qword ptr [rcx + 8]
0x00000001406c1082: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406c1086: mov      rcx, rdi
0x00000001406c1089: call     0x1406c10e1
0x00000001406c108e: mov      rcx, qword ptr [rsi]
0x00000001406c1091: mov      r8d, 8
0x00000001406c1097: mov      r9d, 0x30
0x00000001406c109d: mov      rdx, rdi
0x00000001406c10a0: add      rsp, 0x28
0x00000001406c10a4: pop      rdi
0x00000001406c10a5: pop      rsi
0x00000001406c10a6: jmp      0x14000a0f6
