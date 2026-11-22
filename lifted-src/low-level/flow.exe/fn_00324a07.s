; instruction-faithful x86-64 fallback for flow.exe rva=0x324a07-0x324a52
0x0000000140324a07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324a0c: push     rbp
0x0000000140324a0d: push     r15
0x0000000140324a0f: push     r14
0x0000000140324a11: push     r13
0x0000000140324a13: push     r12
0x0000000140324a15: push     rsi
0x0000000140324a16: push     rdi
0x0000000140324a17: push     rbx
0x0000000140324a18: sub      rsp, 0x68
0x0000000140324a1c: lea      rbp, [rdx + 0x80]
0x0000000140324a23: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324a29: mov      rcx, qword ptr [rbp + 0x1e20]
0x0000000140324a30: mov      rdx, qword ptr [rbp + 0x1e28]
0x0000000140324a37: call     0x14063548d
0x0000000140324a3c: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140324a41: add      rsp, 0x68
0x0000000140324a45: pop      rbx
0x0000000140324a46: pop      rdi
0x0000000140324a47: pop      rsi
0x0000000140324a48: pop      r12
0x0000000140324a4a: pop      r13
0x0000000140324a4c: pop      r14
0x0000000140324a4e: pop      r15
0x0000000140324a50: pop      rbp
0x0000000140324a51: ret      
