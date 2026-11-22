; instruction-faithful x86-64 fallback for flow.exe rva=0x2d448a-0x2d44e9
0x00000001402d448a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d448f: push     rbp
0x00000001402d4490: push     r15
0x00000001402d4492: push     r14
0x00000001402d4494: push     r13
0x00000001402d4496: push     r12
0x00000001402d4498: push     rsi
0x00000001402d4499: push     rdi
0x00000001402d449a: push     rbx
0x00000001402d449b: sub      rsp, 0x68
0x00000001402d449f: lea      rbp, [rdx + 0x80]
0x00000001402d44a6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d44ad: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d44b3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d44b9: lea      rcx, [rbp + 0x3f0]
0x00000001402d44c0: call     0x140035fc0
0x00000001402d44c5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d44cb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d44d1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d44d8: add      rsp, 0x68
0x00000001402d44dc: pop      rbx
0x00000001402d44dd: pop      rdi
0x00000001402d44de: pop      rsi
0x00000001402d44df: pop      r12
0x00000001402d44e1: pop      r13
0x00000001402d44e3: pop      r14
0x00000001402d44e5: pop      r15
0x00000001402d44e7: pop      rbp
0x00000001402d44e8: ret      
