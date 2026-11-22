; instruction-faithful x86-64 fallback for flow.exe rva=0x86f86-0x8706b
0x0000000140086f86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086f8b: push     rbp
0x0000000140086f8c: push     r15
0x0000000140086f8e: push     r14
0x0000000140086f90: push     r13
0x0000000140086f92: push     r12
0x0000000140086f94: push     rsi
0x0000000140086f95: push     rdi
0x0000000140086f96: push     rbx
0x0000000140086f97: sub      rsp, 0xb8
0x0000000140086f9e: lea      rbp, [rdx + 0x80]
0x0000000140086fa5: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086fac: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086fb3: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086fb9: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086fbf: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086fc6: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086fcc: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086fd6: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086fdf: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086fe8: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140086fef: mov      rdx, qword ptr [rbp + 0xe10]
0x0000000140086ff6: call     0x140037934
0x0000000140086ffb: mov      rax, qword ptr [rbp + 0xdd0]
0x0000000140087002: lock dec qword ptr [rax]
0x0000000140087006: jne      0x140087014
0x0000000140087008: mov      rcx, qword ptr [rbp + 0xdd0]
0x000000014008700f: call     0x1407cc104
0x0000000140087014: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014008701d: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087026: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087030: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087036: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x000000014008703d: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087043: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087049: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087050: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087057: add      rsp, 0xb8
0x000000014008705e: pop      rbx
0x000000014008705f: pop      rdi
0x0000000140087060: pop      rsi
0x0000000140087061: pop      r12
0x0000000140087063: pop      r13
0x0000000140087065: pop      r14
0x0000000140087067: pop      r15
0x0000000140087069: pop      rbp
0x000000014008706a: ret      
