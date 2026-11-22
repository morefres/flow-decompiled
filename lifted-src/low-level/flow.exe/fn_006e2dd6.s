; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2dd6-0x6e2e07
0x00000001406e2dd6: push     rsi
0x00000001406e2dd7: sub      rsp, 0x20
0x00000001406e2ddb: mov      rsi, rcx
0x00000001406e2dde: mov      rcx, qword ptr [rcx]
0x00000001406e2de1: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2de5: mov      r8d, 1
0x00000001406e2deb: mov      r9d, 1
0x00000001406e2df1: call     0x14000a0f6
0x00000001406e2df6: add      rsi, 0x18
0x00000001406e2dfa: mov      rcx, rsi
0x00000001406e2dfd: add      rsp, 0x20
0x00000001406e2e01: pop      rsi
0x00000001406e2e02: jmp      0x1406e2f39
