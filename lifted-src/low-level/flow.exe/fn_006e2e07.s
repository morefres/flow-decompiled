; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2e07-0x6e2e35
0x00000001406e2e07: push     rsi
0x00000001406e2e08: sub      rsp, 0x20
0x00000001406e2e0c: mov      rsi, rcx
0x00000001406e2e0f: add      rcx, 0x20
0x00000001406e2e13: call     0x1406e2ecf
0x00000001406e2e18: mov      rcx, qword ptr [rsi]
0x00000001406e2e1b: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2e1f: mov      r8d, 1
0x00000001406e2e25: mov      r9d, 1
0x00000001406e2e2b: add      rsp, 0x20
0x00000001406e2e2f: pop      rsi
0x00000001406e2e30: jmp      0x14000a0f6
