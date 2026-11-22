; instruction-faithful x86-64 fallback for flow.exe rva=0x483bcd-0x483c9e
0x0000000140483bcd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140483bd2: push     rbp
0x0000000140483bd3: push     r15
0x0000000140483bd5: push     r14
0x0000000140483bd7: push     r13
0x0000000140483bd9: push     r12
0x0000000140483bdb: push     rsi
0x0000000140483bdc: push     rdi
0x0000000140483bdd: push     rbx
0x0000000140483bde: sub      rsp, 0xd8
0x0000000140483be5: lea      rbp, [rdx + 0x80]
0x0000000140483bec: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140483bf2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140483bf8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483bfe: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140483c04: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483c0a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483c13: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483c1c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140483c25: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483c2d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140483c35: lea      rcx, [rbp + 0x3240]
0x0000000140483c3c: call     0x14004d8fb
0x0000000140483c41: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140483c49: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483c51: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140483c5a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483c63: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140483c6c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483c72: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140483c78: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140483c7e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483c84: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140483c8a: add      rsp, 0xd8
0x0000000140483c91: pop      rbx
0x0000000140483c92: pop      rdi
0x0000000140483c93: pop      rsi
0x0000000140483c94: pop      r12
0x0000000140483c96: pop      r13
0x0000000140483c98: pop      r14
0x0000000140483c9a: pop      r15
0x0000000140483c9c: pop      rbp
0x0000000140483c9d: ret      
