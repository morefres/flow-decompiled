; instruction-faithful x86-64 fallback for flow.exe rva=0x324b37-0x324b7c
0x0000000140324b37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324b3c: push     rbp
0x0000000140324b3d: push     r15
0x0000000140324b3f: push     r14
0x0000000140324b41: push     r13
0x0000000140324b43: push     r12
0x0000000140324b45: push     rsi
0x0000000140324b46: push     rdi
0x0000000140324b47: push     rbx
0x0000000140324b48: sub      rsp, 0x68
0x0000000140324b4c: lea      rbp, [rdx + 0x80]
0x0000000140324b53: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324b59: mov      rcx, qword ptr [rbp + 0x32d0]
0x0000000140324b60: call     0x140038c3e
0x0000000140324b65: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324b6b: add      rsp, 0x68
0x0000000140324b6f: pop      rbx
0x0000000140324b70: pop      rdi
0x0000000140324b71: pop      rsi
0x0000000140324b72: pop      r12
0x0000000140324b74: pop      r13
0x0000000140324b76: pop      r14
0x0000000140324b78: pop      r15
0x0000000140324b7a: pop      rbp
0x0000000140324b7b: ret      
