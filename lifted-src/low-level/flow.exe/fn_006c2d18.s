; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2d18-0x6c2d63
0x00000001406c2d18: push     rsi
0x00000001406c2d19: sub      rsp, 0x20
0x00000001406c2d1d: mov      rsi, rcx
0x00000001406c2d20: mov      rcx, qword ptr [rcx + 0x10]
0x00000001406c2d24: mov      rdx, qword ptr [rsi + 0x18]
0x00000001406c2d28: mov      r8d, 2
0x00000001406c2d2e: mov      r9d, 2
0x00000001406c2d34: call     0x14000a0f6
0x00000001406c2d39: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406c2d3d: mov      rdx, qword ptr [rsi + 0x30]
0x00000001406c2d41: mov      r8d, 2
0x00000001406c2d47: mov      r9d, 2
0x00000001406c2d4d: call     0x14000a0f6
0x00000001406c2d52: add      rsi, 0x40
0x00000001406c2d56: mov      rcx, rsi
0x00000001406c2d59: add      rsp, 0x20
0x00000001406c2d5d: pop      rsi
0x00000001406c2d5e: jmp      0x1406c2eae
