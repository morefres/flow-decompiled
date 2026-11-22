; instruction-faithful x86-64 fallback for flow.exe rva=0x8a375-0x8a4a3
0x000000014008a375: mov      qword ptr [rsp + 0x10], rdx
0x000000014008a37a: push     rbp
0x000000014008a37b: push     r15
0x000000014008a37d: push     r14
0x000000014008a37f: push     r13
0x000000014008a381: push     r12
0x000000014008a383: push     rsi
0x000000014008a384: push     rdi
0x000000014008a385: push     rbx
0x000000014008a386: sub      rsp, 0xb8
0x000000014008a38d: lea      rbp, [rdx + 0x80]
0x000000014008a394: movaps   xmmword ptr [rsp + 0x20], xmm14
0x000000014008a39a: movaps   xmmword ptr [rsp + 0x30], xmm13
0x000000014008a3a0: movaps   xmmword ptr [rsp + 0x40], xmm12
0x000000014008a3a6: movaps   xmmword ptr [rsp + 0x50], xmm11
0x000000014008a3ac: movaps   xmmword ptr [rsp + 0x60], xmm10
0x000000014008a3b2: movaps   xmmword ptr [rsp + 0x70], xmm9
0x000000014008a3b8: movaps   xmmword ptr [rsp + 0x80], xmm8
0x000000014008a3c1: movaps   xmmword ptr [rsp + 0x90], xmm7
0x000000014008a3c9: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014008a3d1: test     byte ptr [rbp + 0xe90], 1
0x000000014008a3d8: je       0x14008a44b
0x000000014008a3da: mov      rax, qword ptr [rbp + 0xdd8]
0x000000014008a3e1: lock dec qword ptr [rax]
0x000000014008a3e5: jne      0x14008a3f3
0x000000014008a3e7: mov      rcx, qword ptr [rbp + 0xdd8]
0x000000014008a3ee: call     0x140310cad
0x000000014008a3f3: mov      byte ptr [rbp + 0xe45], 1
0x000000014008a3fa: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a402: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a40a: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a413: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a419: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a41f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a425: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a42b: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a431: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a437: add      rsp, 0xb8
0x000000014008a43e: pop      rbx
0x000000014008a43f: pop      rdi
0x000000014008a440: pop      rsi
0x000000014008a441: pop      r12
0x000000014008a443: pop      r13
0x000000014008a445: pop      r14
0x000000014008a447: pop      r15
0x000000014008a449: pop      rbp
0x000000014008a44a: ret      
0x000000014008a44b: mov      byte ptr [rbp + 0xe45], 1
0x000000014008a452: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008a45a: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x000000014008a462: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x000000014008a46b: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x000000014008a471: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008a477: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x000000014008a47d: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x000000014008a483: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x000000014008a489: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x000000014008a48f: add      rsp, 0xb8
0x000000014008a496: pop      rbx
0x000000014008a497: pop      rdi
0x000000014008a498: pop      rsi
0x000000014008a499: pop      r12
0x000000014008a49b: pop      r13
0x000000014008a49d: pop      r14
0x000000014008a49f: pop      r15
0x000000014008a4a1: pop      rbp
0x000000014008a4a2: ret      
