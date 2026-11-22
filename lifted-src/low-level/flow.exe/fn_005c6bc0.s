; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6bc0-0x5c6bec
0x00000001405c6bc0: push     rsi
0x00000001405c6bc1: sub      rsp, 0x20
0x00000001405c6bc5: mov      rsi, rcx
0x00000001405c6bc8: cmp      qword ptr [rdx + 0xa0], -2
0x00000001405c6bd0: jne      0x1405c6bdb
0x00000001405c6bd2: mov      qword ptr [rsi], 0
0x00000001405c6bd9: jmp      0x1405c6be3
0x00000001405c6bdb: mov      rcx, rsi
0x00000001405c6bde: call     0x1405c74bb
0x00000001405c6be3: mov      rax, rsi
0x00000001405c6be6: add      rsp, 0x20
0x00000001405c6bea: pop      rsi
0x00000001405c6beb: ret      
