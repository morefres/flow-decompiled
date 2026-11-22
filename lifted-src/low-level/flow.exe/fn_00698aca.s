; instruction-faithful x86-64 fallback for flow.exe rva=0x698aca-0x698b4c
0x0000000140698aca: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698acf: push     rbp
0x0000000140698ad0: push     r15
0x0000000140698ad2: push     r14
0x0000000140698ad4: push     r13
0x0000000140698ad6: push     r12
0x0000000140698ad8: push     rsi
0x0000000140698ad9: push     rdi
0x0000000140698ada: push     rbx
0x0000000140698adb: sub      rsp, 0x78
0x0000000140698adf: lea      rbp, [rdx + 0x80]
0x0000000140698ae6: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698aed: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698af4: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698afa: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698aff: cmp      byte ptr [rbp + 0x756], 0
0x0000000140698b06: je       0x140698b1b
0x0000000140698b08: mov      byte ptr [rbp + 0x7e6], 1
0x0000000140698b0f: lea      rcx, [rbp + 0x3f0]
0x0000000140698b16: call     0x140667d6a
0x0000000140698b1b: mov      byte ptr [rbp + 0x7e6], 1
0x0000000140698b22: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698b27: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698b2d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140698b34: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698b3b: add      rsp, 0x78
0x0000000140698b3f: pop      rbx
0x0000000140698b40: pop      rdi
0x0000000140698b41: pop      rsi
0x0000000140698b42: pop      r12
0x0000000140698b44: pop      r13
0x0000000140698b46: pop      r14
0x0000000140698b48: pop      r15
0x0000000140698b4a: pop      rbp
0x0000000140698b4b: ret      
