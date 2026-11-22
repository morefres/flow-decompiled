; instruction-faithful x86-64 fallback for flow.exe rva=0x324dda-0x324e1c
0x0000000140324dda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324ddf: push     rbp
0x0000000140324de0: push     r15
0x0000000140324de2: push     r14
0x0000000140324de4: push     r13
0x0000000140324de6: push     r12
0x0000000140324de8: push     rsi
0x0000000140324de9: push     rdi
0x0000000140324dea: push     rbx
0x0000000140324deb: sub      rsp, 0x68
0x0000000140324def: lea      rbp, [rdx + 0x80]
0x0000000140324df6: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324dfc: lea      rcx, [rbp + 0x10]
0x0000000140324e00: call     0x14020f4b5
0x0000000140324e05: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324e0b: add      rsp, 0x68
0x0000000140324e0f: pop      rbx
0x0000000140324e10: pop      rdi
0x0000000140324e11: pop      rsi
0x0000000140324e12: pop      r12
0x0000000140324e14: pop      r13
0x0000000140324e16: pop      r14
0x0000000140324e18: pop      r15
0x0000000140324e1a: pop      rbp
0x0000000140324e1b: ret      
