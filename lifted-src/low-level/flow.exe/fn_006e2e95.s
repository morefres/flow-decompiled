; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2e95-0x6e2ecf
0x00000001406e2e95: push     rsi
0x00000001406e2e96: sub      rsp, 0x20
0x00000001406e2e9a: mov      rsi, rcx
0x00000001406e2e9d: mov      rcx, qword ptr [rcx]
0x00000001406e2ea0: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2ea4: mov      r8d, 1
0x00000001406e2eaa: mov      r9d, 1
0x00000001406e2eb0: call     0x14000a0f6
0x00000001406e2eb5: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406e2eb9: lock dec qword ptr [rcx]
0x00000001406e2ebd: jne      0x1406e2ec9
0x00000001406e2ebf: add      rsp, 0x20
0x00000001406e2ec3: pop      rsi
0x00000001406e2ec4: jmp      0x14064bd37
0x00000001406e2ec9: add      rsp, 0x20
0x00000001406e2ecd: pop      rsi
0x00000001406e2ece: ret      
