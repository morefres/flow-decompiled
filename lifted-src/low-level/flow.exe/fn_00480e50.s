; instruction-faithful x86-64 fallback for flow.exe rva=0x480e50-0x480f21
0x0000000140480e50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140480e55: push     rbp
0x0000000140480e56: push     r15
0x0000000140480e58: push     r14
0x0000000140480e5a: push     r13
0x0000000140480e5c: push     r12
0x0000000140480e5e: push     rsi
0x0000000140480e5f: push     rdi
0x0000000140480e60: push     rbx
0x0000000140480e61: sub      rsp, 0xd8
0x0000000140480e68: lea      rbp, [rdx + 0x80]
0x0000000140480e6f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140480e75: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140480e7b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140480e81: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140480e87: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140480e8d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140480e96: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140480e9f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140480ea8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140480eb0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140480eb8: lea      rcx, [rbp + 0x15e0]
0x0000000140480ebf: call     0x140436a5a
0x0000000140480ec4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140480ecc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140480ed4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140480edd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140480ee6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140480eef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140480ef5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140480efb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140480f01: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140480f07: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140480f0d: add      rsp, 0xd8
0x0000000140480f14: pop      rbx
0x0000000140480f15: pop      rdi
0x0000000140480f16: pop      rsi
0x0000000140480f17: pop      r12
0x0000000140480f19: pop      r13
0x0000000140480f1b: pop      r14
0x0000000140480f1d: pop      r15
0x0000000140480f1f: pop      rbp
0x0000000140480f20: ret      
