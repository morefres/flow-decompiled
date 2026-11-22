; instruction-faithful x86-64 fallback for flow.exe rva=0x4c63f1-0x4c653b
0x00000001404c63f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c63f6: push     rbp
0x00000001404c63f7: push     r15
0x00000001404c63f9: push     r14
0x00000001404c63fb: push     r13
0x00000001404c63fd: push     r12
0x00000001404c63ff: push     rsi
0x00000001404c6400: push     rdi
0x00000001404c6401: push     rbx
0x00000001404c6402: sub      rsp, 0xd8
0x00000001404c6409: lea      rbp, [rdx + 0x80]
0x00000001404c6410: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6416: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c641c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c6422: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c6428: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c642e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6437: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6440: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6449: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c6451: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6459: cmp      byte ptr [rbp + 0x352f], 0
0x00000001404c6460: je       0x1404c64de
0x00000001404c6462: mov      r8d, 1
0x00000001404c6468: mov      r9d, 1
0x00000001404c646e: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c6475: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c647c: call     0x14000a0f6
0x00000001404c6481: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6489: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6491: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c649a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c64a3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c64ac: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c64b2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c64b8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c64be: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c64c4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c64ca: add      rsp, 0xd8
0x00000001404c64d1: pop      rbx
0x00000001404c64d2: pop      rdi
0x00000001404c64d3: pop      rsi
0x00000001404c64d4: pop      r12
0x00000001404c64d6: pop      r13
0x00000001404c64d8: pop      r14
0x00000001404c64da: pop      r15
0x00000001404c64dc: pop      rbp
0x00000001404c64dd: ret      
0x00000001404c64de: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c64e6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c64ee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c64f7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6500: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6509: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c650f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6515: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c651b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6521: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6527: add      rsp, 0xd8
0x00000001404c652e: pop      rbx
0x00000001404c652f: pop      rdi
0x00000001404c6530: pop      rsi
0x00000001404c6531: pop      r12
0x00000001404c6533: pop      r13
0x00000001404c6535: pop      r14
0x00000001404c6537: pop      r15
0x00000001404c6539: pop      rbp
0x00000001404c653a: ret      
