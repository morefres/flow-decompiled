; instruction-faithful x86-64 fallback for flow.exe rva=0x6c2cee-0x6c2d18
0x00000001406c2cee: push     rsi
0x00000001406c2cef: sub      rsp, 0x20
0x00000001406c2cf3: mov      rsi, rcx
0x00000001406c2cf6: call     0x1406c2d18
0x00000001406c2cfb: mov      rcx, qword ptr [rsi + 0xf0]
0x00000001406c2d02: lock dec qword ptr [rcx]
0x00000001406c2d06: jne      0x1406c2d12
0x00000001406c2d08: add      rsp, 0x20
0x00000001406c2d0c: pop      rsi
0x00000001406c2d0d: jmp      0x1406c2d63
0x00000001406c2d12: add      rsp, 0x20
0x00000001406c2d16: pop      rsi
0x00000001406c2d17: ret      
