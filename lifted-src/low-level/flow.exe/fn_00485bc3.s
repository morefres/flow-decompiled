; instruction-faithful x86-64 fallback for flow.exe rva=0x485bc3-0x485c94
0x0000000140485bc3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485bc8: push     rbp
0x0000000140485bc9: push     r15
0x0000000140485bcb: push     r14
0x0000000140485bcd: push     r13
0x0000000140485bcf: push     r12
0x0000000140485bd1: push     rsi
0x0000000140485bd2: push     rdi
0x0000000140485bd3: push     rbx
0x0000000140485bd4: sub      rsp, 0xd8
0x0000000140485bdb: lea      rbp, [rdx + 0x80]
0x0000000140485be2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485be8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485bee: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140485bf4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485bfa: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485c00: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485c09: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140485c12: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485c1b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140485c23: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485c2b: lea      rcx, [rbp + 0x3240]
0x0000000140485c32: call     0x14004d8fb
0x0000000140485c37: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485c3f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485c47: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485c50: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485c59: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140485c62: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485c68: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140485c6e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485c74: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485c7a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140485c80: add      rsp, 0xd8
0x0000000140485c87: pop      rbx
0x0000000140485c88: pop      rdi
0x0000000140485c89: pop      rsi
0x0000000140485c8a: pop      r12
0x0000000140485c8c: pop      r13
0x0000000140485c8e: pop      r14
0x0000000140485c90: pop      r15
0x0000000140485c92: pop      rbp
0x0000000140485c93: ret      
