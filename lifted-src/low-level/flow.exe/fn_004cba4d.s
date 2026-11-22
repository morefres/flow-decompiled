; instruction-faithful x86-64 fallback for flow.exe rva=0x4cba4d-0x4cbb97
0x00000001404cba4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cba52: push     rbp
0x00000001404cba53: push     r15
0x00000001404cba55: push     r14
0x00000001404cba57: push     r13
0x00000001404cba59: push     r12
0x00000001404cba5b: push     rsi
0x00000001404cba5c: push     rdi
0x00000001404cba5d: push     rbx
0x00000001404cba5e: sub      rsp, 0xd8
0x00000001404cba65: lea      rbp, [rdx + 0x80]
0x00000001404cba6c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cba72: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cba78: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cba7e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cba84: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cba8a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cba93: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cba9c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cbaa5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cbaad: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cbab5: cmp      byte ptr [rbp + 0x3549], 0
0x00000001404cbabc: je       0x1404cbb3a
0x00000001404cbabe: mov      r8d, 1
0x00000001404cbac4: mov      r9d, 1
0x00000001404cbaca: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cbad1: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cbad8: call     0x14000a0f6
0x00000001404cbadd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbae5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbaed: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbaf6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbaff: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbb08: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbb0e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbb14: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbb1a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbb20: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbb26: add      rsp, 0xd8
0x00000001404cbb2d: pop      rbx
0x00000001404cbb2e: pop      rdi
0x00000001404cbb2f: pop      rsi
0x00000001404cbb30: pop      r12
0x00000001404cbb32: pop      r13
0x00000001404cbb34: pop      r14
0x00000001404cbb36: pop      r15
0x00000001404cbb38: pop      rbp
0x00000001404cbb39: ret      
0x00000001404cbb3a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbb42: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbb4a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbb53: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbb5c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbb65: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbb6b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbb71: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbb77: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbb7d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbb83: add      rsp, 0xd8
0x00000001404cbb8a: pop      rbx
0x00000001404cbb8b: pop      rdi
0x00000001404cbb8c: pop      rsi
0x00000001404cbb8d: pop      r12
0x00000001404cbb8f: pop      r13
0x00000001404cbb91: pop      r14
0x00000001404cbb93: pop      r15
0x00000001404cbb95: pop      rbp
0x00000001404cbb96: ret      
