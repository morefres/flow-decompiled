; instruction-faithful x86-64 fallback for flow.exe rva=0x8706b-0x8713d
0x000000014008706b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087070: push     rbp
0x0000000140087071: push     r15
0x0000000140087073: push     r14
0x0000000140087075: push     r13
0x0000000140087077: push     r12
0x0000000140087079: push     rsi
0x000000014008707a: push     rdi
0x000000014008707b: push     rbx
0x000000014008707c: sub      rsp, 0xb8
0x0000000140087083: lea      rbp, [rdx + 0x80]
0x000000014008708a: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087091: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087098: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008709e: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001400870a4: movapd   xmmword ptr [rsp + 0x60], xmm10
0x00000001400870ab: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001400870b1: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x00000001400870bb: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x00000001400870c4: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x00000001400870cd: mov      rax, qword ptr [rbp + 0xdd0]
0x00000001400870d4: lock dec qword ptr [rax]
0x00000001400870d8: jne      0x1400870e6
0x00000001400870da: mov      rcx, qword ptr [rbp + 0xdd0]
0x00000001400870e1: call     0x1407cc104
0x00000001400870e6: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001400870ef: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x00000001400870f8: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087102: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087108: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008710f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087115: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008711b: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087122: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087129: add      rsp, 0xb8
0x0000000140087130: pop      rbx
0x0000000140087131: pop      rdi
0x0000000140087132: pop      rsi
0x0000000140087133: pop      r12
0x0000000140087135: pop      r13
0x0000000140087137: pop      r14
0x0000000140087139: pop      r15
0x000000014008713b: pop      rbp
0x000000014008713c: ret      
