; instruction-faithful x86-64 fallback for flow.exe rva=0x824da4-0x824e8b
0x0000000140824da4: push     rbp
0x0000000140824da5: push     r14
0x0000000140824da7: push     rsi
0x0000000140824da8: push     rdi
0x0000000140824da9: push     rbx
0x0000000140824daa: sub      rsp, 0x300
0x0000000140824db1: lea      rbp, [rsp + 0x80]
0x0000000140824db9: mov      qword ptr [rbp + 0x278], 0xfffffffffffffffe
0x0000000140824dc4: mov      r14, rcx
0x0000000140824dc7: lea      rsi, [rbp - 0x60]
0x0000000140824dcb: mov      r8d, 0xb0
0x0000000140824dd1: mov      rcx, rsi
0x0000000140824dd4: mov      rdx, r14
0x0000000140824dd7: call     0x1408acdc0
0x0000000140824ddc: mov      qword ptr [r14], 8
0x0000000140824de3: lea      rdi, [rbp + 0x1b8]
0x0000000140824dea: mov      rcx, rdi
0x0000000140824ded: mov      rdx, rsi
0x0000000140824df0: call     0x140824894
0x0000000140824df5: lea      rdx, [rbp + 0x1c0]
0x0000000140824dfc: lea      rsi, [rbp + 0x58]
0x0000000140824e00: mov      bl, byte ptr [rdx - 8]
0x0000000140824e03: mov      r8d, 0xb0
0x0000000140824e09: mov      rcx, rsi
0x0000000140824e0c: call     0x1408acdc0
0x0000000140824e11: mov      eax, 1
0x0000000140824e16: test     bl, bl
0x0000000140824e18: jne      0x140824e26
0x0000000140824e1a: mov      rdi, rsi
0x0000000140824e1d: lea      rsi, [rbp + 0x1b8]
0x0000000140824e24: xor      eax, eax
0x0000000140824e26: mov      qword ptr [rbp + 0x50], rax
0x0000000140824e2a: mov      qword ptr [rbp + 0x1b8], 8
0x0000000140824e35: lea      rcx, [rbp + 0x108]
0x0000000140824e3c: mov      r8d, 0xb0
0x0000000140824e42: mov      rdx, rdi
0x0000000140824e45: call     0x1408acdc0
0x0000000140824e4a: mov      rcx, rsi
0x0000000140824e4d: call     0x140822a9a
0x0000000140824e52: nop      
0x0000000140824e53: mov      rcx, r14
0x0000000140824e56: mov      qword ptr [rbp + 0x270], r14
0x0000000140824e5d: call     0x140822a9a
0x0000000140824e62: nop      
0x0000000140824e63: lea      rdx, [rbp + 0x108]
0x0000000140824e6a: mov      r8d, 0xb0
0x0000000140824e70: mov      rcx, qword ptr [rbp + 0x270]
0x0000000140824e77: call     0x1408acdc0
0x0000000140824e7c: nop      
0x0000000140824e7d: add      rsp, 0x300
0x0000000140824e84: pop      rbx
0x0000000140824e85: pop      rdi
0x0000000140824e86: pop      rsi
0x0000000140824e87: pop      r14
0x0000000140824e89: pop      rbp
0x0000000140824e8a: ret      
