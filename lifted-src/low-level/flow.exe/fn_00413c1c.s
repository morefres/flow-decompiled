; instruction-faithful x86-64 fallback for flow.exe rva=0x413c1c-0x413c8c
0x0000000140413c1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413c21: push     rbp
0x0000000140413c22: push     r15
0x0000000140413c24: push     r14
0x0000000140413c26: push     r13
0x0000000140413c28: push     r12
0x0000000140413c2a: push     rsi
0x0000000140413c2b: push     rdi
0x0000000140413c2c: push     rbx
0x0000000140413c2d: sub      rsp, 0x78
0x0000000140413c31: lea      rbp, [rdx + 0x80]
0x0000000140413c38: movaps   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413c3e: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413c44: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413c49: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413c4e: mov      rax, qword ptr [rbp + 0x600]
0x0000000140413c55: lea      rcx, [rax + 0x120]
0x0000000140413c5c: call     0x140035fc0
0x0000000140413c61: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413c67: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413c6d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413c74: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413c7b: add      rsp, 0x78
0x0000000140413c7f: pop      rbx
0x0000000140413c80: pop      rdi
0x0000000140413c81: pop      rsi
0x0000000140413c82: pop      r12
0x0000000140413c84: pop      r13
0x0000000140413c86: pop      r14
0x0000000140413c88: pop      r15
0x0000000140413c8a: pop      rbp
0x0000000140413c8b: ret      
