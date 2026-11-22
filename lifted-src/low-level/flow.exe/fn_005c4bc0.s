; instruction-faithful x86-64 fallback for flow.exe rva=0x5c4bc0-0x5c4cd6
0x00000001405c4bc0: push     rbp
0x00000001405c4bc1: push     rsi
0x00000001405c4bc2: push     rdi
0x00000001405c4bc3: push     rbx
0x00000001405c4bc4: sub      rsp, 0xa8
0x00000001405c4bcb: lea      rbp, [rsp + 0x80]
0x00000001405c4bd3: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001405c4bdb: mov      rsi, rcx
0x00000001405c4bde: imul     rax, qword ptr [rdx + 0x10], 0x3f8
0x00000001405c4be6: mov      rcx, qword ptr [rdx + 8]
0x00000001405c4bea: add      rax, rcx
0x00000001405c4bed: xor      r8d, r8d
0x00000001405c4bf0: lea      rdx, [rbp - 0x60]
0x00000001405c4bf4: mov      qword ptr [rdx], r8
0x00000001405c4bf7: mov      qword ptr [rdx + 0x20], r8
0x00000001405c4bfb: mov      qword ptr [rdx + 0x40], rcx
0x00000001405c4bff: mov      qword ptr [rdx + 0x48], rax
0x00000001405c4c03: lea      rdi, [rbp - 0x10]
0x00000001405c4c07: mov      rcx, rdi
0x00000001405c4c0a: call     0x1405c4d44
0x00000001405c4c0f: nop      
0x00000001405c4c10: mov      rcx, rdi
0x00000001405c4c13: call     0x1405bec00
0x00000001405c4c18: nop      
0x00000001405c4c19: mov      rbx, rax
0x00000001405c4c1c: lea      rcx, [rbp - 0x10]
0x00000001405c4c20: call     0x1405bed68
0x00000001405c4c25: nop      
0x00000001405c4c26: mov      rdi, rax
0x00000001405c4c29: test     rbx, rbx
0x00000001405c4c2c: je       0x1405c4c46
0x00000001405c4c2e: mov      rdx, qword ptr [rbx + 8]
0x00000001405c4c32: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c4c37: add      r8, rdx
0x00000001405c4c3a: lea      rcx, [rbp + 8]
0x00000001405c4c3e: call     0x1405beeaa
0x00000001405c4c43: nop      
0x00000001405c4c44: jmp      0x1405c4c58
0x00000001405c4c46: xor      eax, eax
0x00000001405c4c48: mov      qword ptr [rbp + 8], rax
0x00000001405c4c4c: mov      qword ptr [rbp + 0x10], 8
0x00000001405c4c54: mov      qword ptr [rbp + 0x18], rax
0x00000001405c4c58: test     rdi, rdi
0x00000001405c4c5b: je       0x1405c4c75
0x00000001405c4c5d: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c4c61: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c4c66: add      r8, rdx
0x00000001405c4c69: lea      rcx, [rbp - 0x60]
0x00000001405c4c6d: call     0x1405beeaa
0x00000001405c4c72: nop      
0x00000001405c4c73: jmp      0x1405c4c87
0x00000001405c4c75: xor      eax, eax
0x00000001405c4c77: mov      qword ptr [rbp - 0x60], rax
0x00000001405c4c7b: mov      qword ptr [rbp - 0x58], 8
0x00000001405c4c83: mov      qword ptr [rbp - 0x50], rax
0x00000001405c4c87: mov      rax, qword ptr [rbp + 0x18]
0x00000001405c4c8b: mov      qword ptr [rsi + 0x10], rax
0x00000001405c4c8f: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001405c4c93: movups   xmmword ptr [rsi], xmm0
0x00000001405c4c96: mov      rax, qword ptr [rbp - 0x50]
0x00000001405c4c9a: mov      qword ptr [rsi + 0x28], rax
0x00000001405c4c9e: mov      rax, qword ptr [rbp - 0x60]
0x00000001405c4ca2: mov      qword ptr [rsi + 0x18], rax
0x00000001405c4ca6: mov      rax, qword ptr [rbp - 0x58]
0x00000001405c4caa: mov      qword ptr [rsi + 0x20], rax
0x00000001405c4cae: mov      rcx, qword ptr [rbp - 0x10]
0x00000001405c4cb2: mov      rdx, qword ptr [rbp - 8]
0x00000001405c4cb6: mov      r8d, 8
0x00000001405c4cbc: mov      r9d, 0x10
0x00000001405c4cc2: call     0x14000a0f6
0x00000001405c4cc7: mov      rax, rsi
0x00000001405c4cca: add      rsp, 0xa8
0x00000001405c4cd1: pop      rbx
0x00000001405c4cd2: pop      rdi
0x00000001405c4cd3: pop      rsi
0x00000001405c4cd4: pop      rbp
0x00000001405c4cd5: ret      
