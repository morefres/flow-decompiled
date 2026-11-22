; instruction-faithful x86-64 fallback for flow.exe rva=0x324c15-0x324c65
0x0000000140324c15: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324c1a: push     rbp
0x0000000140324c1b: push     r15
0x0000000140324c1d: push     r14
0x0000000140324c1f: push     r13
0x0000000140324c21: push     r12
0x0000000140324c23: push     rsi
0x0000000140324c24: push     rdi
0x0000000140324c25: push     rbx
0x0000000140324c26: sub      rsp, 0x68
0x0000000140324c2a: lea      rbp, [rdx + 0x80]
0x0000000140324c31: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324c37: lea      rcx, [rbp + 0xf60]
0x0000000140324c3e: mov      rax, qword ptr [rbp + 0x32d0]
0x0000000140324c45: mov      qword ptr [rcx + 8], rax
0x0000000140324c49: call     0x140266ff4
0x0000000140324c4e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324c54: add      rsp, 0x68
0x0000000140324c58: pop      rbx
0x0000000140324c59: pop      rdi
0x0000000140324c5a: pop      rsi
0x0000000140324c5b: pop      r12
0x0000000140324c5d: pop      r13
0x0000000140324c5f: pop      r14
0x0000000140324c61: pop      r15
0x0000000140324c63: pop      rbp
0x0000000140324c64: ret      
