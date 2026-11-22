; instruction-faithful x86-64 fallback for flow.exe rva=0x17c10-0x17c66
0x0000000140017c10: push     r14
0x0000000140017c12: push     rsi
0x0000000140017c13: push     rdi
0x0000000140017c14: push     rbx
0x0000000140017c15: sub      rsp, 0x28
0x0000000140017c19: mov      rdi, r9
0x0000000140017c1c: mov      rbx, rdx
0x0000000140017c1f: mov      rsi, rcx
0x0000000140017c22: test     bl, 1
0x0000000140017c25: jne      0x140017c37
0x0000000140017c27: mov      rcx, rsi
0x0000000140017c2a: mov      rdx, rbx
0x0000000140017c2d: mov      r9, rdi
0x0000000140017c30: call     0x1400181cc
0x0000000140017c35: jmp      0x140017c59
0x0000000140017c37: mov      r14, r8
0x0000000140017c3a: sub      r14, rbx
0x0000000140017c3d: add      r14, rdi
0x0000000140017c40: mov      rcx, rbx
0x0000000140017c43: mov      rdx, r8
0x0000000140017c46: mov      r8, rdi
0x0000000140017c49: call     0x1408acdc0
0x0000000140017c4e: mov      qword ptr [rsi], r14
0x0000000140017c51: mov      qword ptr [rsi + 8], rbx
0x0000000140017c55: mov      qword ptr [rsi + 0x10], rdi
0x0000000140017c59: mov      rax, rsi
0x0000000140017c5c: add      rsp, 0x28
0x0000000140017c60: pop      rbx
0x0000000140017c61: pop      rdi
0x0000000140017c62: pop      rsi
0x0000000140017c63: pop      r14
0x0000000140017c65: ret      
