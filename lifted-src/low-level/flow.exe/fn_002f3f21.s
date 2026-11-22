; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3f21-0x2f3faa
0x00000001402f3f21: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3f26: push     rbp
0x00000001402f3f27: push     r15
0x00000001402f3f29: push     r14
0x00000001402f3f2b: push     r13
0x00000001402f3f2d: push     r12
0x00000001402f3f2f: push     rsi
0x00000001402f3f30: push     rdi
0x00000001402f3f31: push     rbx
0x00000001402f3f32: sub      rsp, 0x58
0x00000001402f3f36: lea      rbp, [rdx + 0x80]
0x00000001402f3f3d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3f44: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3f4a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3f50: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402f3f57: call     0x1402c28cf
0x00000001402f3f5c: mov      rax, qword ptr [rbp + 0x278]
0x00000001402f3f63: mov      qword ptr [rbp + 0x240], rax
0x00000001402f3f6a: mov      rax, qword ptr [rbp + 0x250]
0x00000001402f3f71: mov      qword ptr [rbp + 0x238], rax
0x00000001402f3f78: mov      rax, qword ptr [rbp + 0x248]
0x00000001402f3f7f: mov      qword ptr [rbp + 0x230], rax
0x00000001402f3f86: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3f8c: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3f92: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3f99: add      rsp, 0x58
0x00000001402f3f9d: pop      rbx
0x00000001402f3f9e: pop      rdi
0x00000001402f3f9f: pop      rsi
0x00000001402f3fa0: pop      r12
0x00000001402f3fa2: pop      r13
0x00000001402f3fa4: pop      r14
0x00000001402f3fa6: pop      r15
0x00000001402f3fa8: pop      rbp
0x00000001402f3fa9: ret      
