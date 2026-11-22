; instruction-faithful x86-64 fallback for flow.exe rva=0x86b68-0x86c27
0x0000000140086b68: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086b6d: push     rbp
0x0000000140086b6e: push     r15
0x0000000140086b70: push     r14
0x0000000140086b72: push     r13
0x0000000140086b74: push     r12
0x0000000140086b76: push     rsi
0x0000000140086b77: push     rdi
0x0000000140086b78: push     rbx
0x0000000140086b79: sub      rsp, 0xb8
0x0000000140086b80: lea      rbp, [rdx + 0x80]
0x0000000140086b87: movdqa   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086b8e: movdqa   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086b95: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086b9b: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086ba1: movapd   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086ba8: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086bae: movdqa   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086bb8: movdqa   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086bc1: movdqa   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086bca: lea      rcx, [rbp + 0x680]
0x0000000140086bd1: call     0x1400a2b20
0x0000000140086bd6: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086bde: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086be6: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140086bef: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086bf5: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140086bfb: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140086c01: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086c07: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140086c0d: movaps   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086c13: add      rsp, 0xb8
0x0000000140086c1a: pop      rbx
0x0000000140086c1b: pop      rdi
0x0000000140086c1c: pop      rsi
0x0000000140086c1d: pop      r12
0x0000000140086c1f: pop      r13
0x0000000140086c21: pop      r14
0x0000000140086c23: pop      r15
0x0000000140086c25: pop      rbp
0x0000000140086c26: ret      
