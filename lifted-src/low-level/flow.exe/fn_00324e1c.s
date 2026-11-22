; instruction-faithful x86-64 fallback for flow.exe rva=0x324e1c-0x324e61
0x0000000140324e1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324e21: push     rbp
0x0000000140324e22: push     r15
0x0000000140324e24: push     r14
0x0000000140324e26: push     r13
0x0000000140324e28: push     r12
0x0000000140324e2a: push     rsi
0x0000000140324e2b: push     rdi
0x0000000140324e2c: push     rbx
0x0000000140324e2d: sub      rsp, 0x68
0x0000000140324e31: lea      rbp, [rdx + 0x80]
0x0000000140324e38: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324e3e: mov      rcx, qword ptr [rbp + 0x3298]
0x0000000140324e45: call     0x14031e416
0x0000000140324e4a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324e50: add      rsp, 0x68
0x0000000140324e54: pop      rbx
0x0000000140324e55: pop      rdi
0x0000000140324e56: pop      rsi
0x0000000140324e57: pop      r12
0x0000000140324e59: pop      r13
0x0000000140324e5b: pop      r14
0x0000000140324e5d: pop      r15
0x0000000140324e5f: pop      rbp
0x0000000140324e60: ret      
