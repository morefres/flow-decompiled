; instruction-faithful x86-64 fallback for flow.exe rva=0x249173-0x2491fe
0x0000000140249173: mov      qword ptr [rsp + 0x10], rdx
0x0000000140249178: push     rbp
0x0000000140249179: push     r15
0x000000014024917b: push     r14
0x000000014024917d: push     r13
0x000000014024917f: push     r12
0x0000000140249181: push     rsi
0x0000000140249182: push     rdi
0x0000000140249183: push     rbx
0x0000000140249184: sub      rsp, 0x78
0x0000000140249188: lea      rbp, [rdx + 0x80]
0x000000014024918f: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249196: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024919d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001402491a3: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001402491a8: mov      rax, qword ptr [rbp + 0x730]
0x00000001402491af: mov      rcx, qword ptr [rbp + 0xb08]
0x00000001402491b6: mov      qword ptr [rcx + 0x10], rax
0x00000001402491ba: movdqa   xmm0, xmmword ptr [rbp + 0x720]
0x00000001402491c2: movdqu   xmmword ptr [rcx], xmm0
0x00000001402491c6: mov      rax, qword ptr [rbp + 0xaf0]
0x00000001402491cd: mov      qword ptr [rbp + 0x588], rax
0x00000001402491d4: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402491d9: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402491df: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402491e6: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402491ed: add      rsp, 0x78
0x00000001402491f1: pop      rbx
0x00000001402491f2: pop      rdi
0x00000001402491f3: pop      rsi
0x00000001402491f4: pop      r12
0x00000001402491f6: pop      r13
0x00000001402491f8: pop      r14
0x00000001402491fa: pop      r15
0x00000001402491fc: pop      rbp
0x00000001402491fd: ret      
