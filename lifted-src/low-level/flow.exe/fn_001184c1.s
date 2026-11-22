; instruction-faithful x86-64 fallback for flow.exe rva=0x1184c1-0x11851d
0x00000001401184c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401184c6: push     rbp
0x00000001401184c7: push     r15
0x00000001401184c9: push     r14
0x00000001401184cb: push     r13
0x00000001401184cd: push     r12
0x00000001401184cf: push     rsi
0x00000001401184d0: push     rdi
0x00000001401184d1: push     rbx
0x00000001401184d2: sub      rsp, 0x58
0x00000001401184d6: lea      rbp, [rdx + 0x80]
0x00000001401184dd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001401184e4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001401184ea: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001401184f0: lea      rcx, [rbp + 0x628]
0x00000001401184f7: call     0x140038ea9
0x00000001401184fc: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140118501: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140118506: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011850c: add      rsp, 0x58
0x0000000140118510: pop      rbx
0x0000000140118511: pop      rdi
0x0000000140118512: pop      rsi
0x0000000140118513: pop      r12
0x0000000140118515: pop      r13
0x0000000140118517: pop      r14
0x0000000140118519: pop      r15
0x000000014011851b: pop      rbp
0x000000014011851c: ret      
