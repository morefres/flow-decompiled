; instruction-faithful x86-64 fallback for flow.exe rva=0x7dd98c-0x7dd9b3
0x00000001407dd98c: push     rsi
0x00000001407dd98d: sub      rsp, 0x20
0x00000001407dd991: mov      rsi, rcx
0x00000001407dd994: mov      rcx, qword ptr [rcx + 0x88]
0x00000001407dd99b: lock dec qword ptr [rcx]
0x00000001407dd99f: jne      0x1407dd9a6
0x00000001407dd9a1: call     0x140310cad
0x00000001407dd9a6: mov      rcx, rsi
0x00000001407dd9a9: add      rsp, 0x20
0x00000001407dd9ad: pop      rsi
0x00000001407dd9ae: jmp      0x1407da09a
