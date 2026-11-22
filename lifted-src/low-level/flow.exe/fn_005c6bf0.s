; instruction-faithful x86-64 fallback for flow.exe rva=0x5c6bf0-0x5c6c26
0x00000001405c6bf0: push     rsi
0x00000001405c6bf1: sub      rsp, 0x20
0x00000001405c6bf5: mov      rsi, rcx
0x00000001405c6bf8: cmp      qword ptr [rdx + 0xa0], -2
0x00000001405c6c00: jne      0x1405c6c15
0x00000001405c6c02: xor      eax, eax
0x00000001405c6c04: mov      qword ptr [rsi], rax
0x00000001405c6c07: mov      qword ptr [rsi + 8], 8
0x00000001405c6c0f: mov      qword ptr [rsi + 0x10], rax
0x00000001405c6c13: jmp      0x1405c6c1d
0x00000001405c6c15: mov      rcx, rsi
0x00000001405c6c18: call     0x1405c6e6c
0x00000001405c6c1d: mov      rax, rsi
0x00000001405c6c20: add      rsp, 0x20
0x00000001405c6c24: pop      rsi
0x00000001405c6c25: ret      
