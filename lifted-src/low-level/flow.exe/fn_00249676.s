; instruction-faithful x86-64 fallback for flow.exe rva=0x249676-0x2496f6
0x0000000140249676: mov      qword ptr [rsp + 0x10], rdx
0x000000014024967b: push     rbp
0x000000014024967c: push     r15
0x000000014024967e: push     r14
0x0000000140249680: push     r13
0x0000000140249682: push     r12
0x0000000140249684: push     rsi
0x0000000140249685: push     rdi
0x0000000140249686: push     rbx
0x0000000140249687: sub      rsp, 0x78
0x000000014024968b: lea      rbp, [rdx + 0x80]
0x0000000140249692: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249699: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402496a0: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001402496a6: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001402496ab: mov      rsi, qword ptr [rbp + 0x598]
0x00000001402496b2: mov      rcx, qword ptr [rbp + 0xb08]
0x00000001402496b9: mov      rdx, qword ptr [rbp + 0xae0]
0x00000001402496c0: call     0x1400aca28
0x00000001402496c5: mov      qword ptr [rbp + 0x868], rsi
0x00000001402496cc: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402496d1: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402496d7: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402496de: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402496e5: add      rsp, 0x78
0x00000001402496e9: pop      rbx
0x00000001402496ea: pop      rdi
0x00000001402496eb: pop      rsi
0x00000001402496ec: pop      r12
0x00000001402496ee: pop      r13
0x00000001402496f0: pop      r14
0x00000001402496f2: pop      r15
0x00000001402496f4: pop      rbp
0x00000001402496f5: ret      
