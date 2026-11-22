; instruction-faithful x86-64 fallback for flow.exe rva=0x683dfc-0x683e76
0x0000000140683dfc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140683e01: push     rbp
0x0000000140683e02: push     r15
0x0000000140683e04: push     r14
0x0000000140683e06: push     r13
0x0000000140683e08: push     r12
0x0000000140683e0a: push     rsi
0x0000000140683e0b: push     rdi
0x0000000140683e0c: push     rbx
0x0000000140683e0d: sub      rsp, 0x58
0x0000000140683e11: lea      rbp, [rdx + 0x80]
0x0000000140683e18: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140683e1f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140683e25: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140683e2b: mov      rax, qword ptr [rbp + 0x248]
0x0000000140683e32: lock dec qword ptr [rax]
0x0000000140683e36: jne      0x140683e4b
0x0000000140683e38: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140683e3f: mov      rdx, qword ptr [rbp + 0x230]
0x0000000140683e46: call     0x140805f84
0x0000000140683e4b: mov      byte ptr [rbp + 0x254], 1
0x0000000140683e52: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140683e58: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140683e5e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140683e65: add      rsp, 0x58
0x0000000140683e69: pop      rbx
0x0000000140683e6a: pop      rdi
0x0000000140683e6b: pop      rsi
0x0000000140683e6c: pop      r12
0x0000000140683e6e: pop      r13
0x0000000140683e70: pop      r14
0x0000000140683e72: pop      r15
0x0000000140683e74: pop      rbp
0x0000000140683e75: ret      
