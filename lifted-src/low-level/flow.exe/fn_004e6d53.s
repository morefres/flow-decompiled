; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6d53-0x4e6e37
0x00000001404e6d53: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6d58: push     rbp
0x00000001404e6d59: push     r15
0x00000001404e6d5b: push     r14
0x00000001404e6d5d: push     r13
0x00000001404e6d5f: push     r12
0x00000001404e6d61: push     rsi
0x00000001404e6d62: push     rdi
0x00000001404e6d63: push     rbx
0x00000001404e6d64: sub      rsp, 0xd8
0x00000001404e6d6b: lea      rbp, [rdx + 0x80]
0x00000001404e6d72: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6d78: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6d7e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6d84: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6d8a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6d90: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6d99: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e6da2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6dab: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6db3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6dbb: mov      r8d, 1
0x00000001404e6dc1: mov      r9d, 1
0x00000001404e6dc7: mov      rcx, qword ptr [rbp + 0x37c8]
0x00000001404e6dce: mov      rdx, qword ptr [rbp + 0x37c0]
0x00000001404e6dd5: call     0x14000a0f6
0x00000001404e6dda: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6de2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6dea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6df3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6dfc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6e05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6e0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6e11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6e17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6e1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6e23: add      rsp, 0xd8
0x00000001404e6e2a: pop      rbx
0x00000001404e6e2b: pop      rdi
0x00000001404e6e2c: pop      rsi
0x00000001404e6e2d: pop      r12
0x00000001404e6e2f: pop      r13
0x00000001404e6e31: pop      r14
0x00000001404e6e33: pop      r15
0x00000001404e6e35: pop      rbp
0x00000001404e6e36: ret      
