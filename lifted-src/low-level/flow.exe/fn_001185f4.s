; instruction-faithful x86-64 fallback for flow.exe rva=0x1185f4-0x118650
0x00000001401185f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001401185f9: push     rbp
0x00000001401185fa: push     r15
0x00000001401185fc: push     r14
0x00000001401185fe: push     r13
0x0000000140118600: push     r12
0x0000000140118602: push     rsi
0x0000000140118603: push     rdi
0x0000000140118604: push     rbx
0x0000000140118605: sub      rsp, 0x58
0x0000000140118609: lea      rbp, [rdx + 0x80]
0x0000000140118610: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140118617: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011861d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140118623: lea      rcx, [rbp - 0x50]
0x0000000140118627: call     0x14011a3a0
0x000000014011862c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118632: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118638: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011863f: add      rsp, 0x58
0x0000000140118643: pop      rbx
0x0000000140118644: pop      rdi
0x0000000140118645: pop      rsi
0x0000000140118646: pop      r12
0x0000000140118648: pop      r13
0x000000014011864a: pop      r14
0x000000014011864c: pop      r15
0x000000014011864e: pop      rbp
0x000000014011864f: ret      
