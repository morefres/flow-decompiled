; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6b90-0x5c6bbc
0x00000001405c6b90: push     rsi
0x00000001405c6b91: sub      rsp, 0x20
0x00000001405c6b95: mov      rsi, rcx
0x00000001405c6b98: cmp      qword ptr [rdx + 0xa0], -2
0x00000001405c6ba0: jne      0x1405c6bab
0x00000001405c6ba2: mov      qword ptr [rsi], 0
0x00000001405c6ba9: jmp      0x1405c6bb3
0x00000001405c6bab: mov      rcx, rsi
0x00000001405c6bae: call     0x1405c73b0
0x00000001405c6bb3: mov      rax, rsi
0x00000001405c6bb6: add      rsp, 0x20
0x00000001405c6bba: pop      rsi
0x00000001405c6bbb: ret      
