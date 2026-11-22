; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6770-0x4c68ba
0x00000001404c6770: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6775: push     rbp
0x00000001404c6776: push     r15
0x00000001404c6778: push     r14
0x00000001404c677a: push     r13
0x00000001404c677c: push     r12
0x00000001404c677e: push     rsi
0x00000001404c677f: push     rdi
0x00000001404c6780: push     rbx
0x00000001404c6781: sub      rsp, 0xd8
0x00000001404c6788: lea      rbp, [rdx + 0x80]
0x00000001404c678f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6795: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c679b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c67a1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c67a7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c67ad: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c67b6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c67bf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c67c8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c67d0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c67d8: cmp      byte ptr [rbp + 0x3530], 0
0x00000001404c67df: je       0x1404c685d
0x00000001404c67e1: mov      r8d, 1
0x00000001404c67e7: mov      r9d, 1
0x00000001404c67ed: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c67f4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c67fb: call     0x14000a0f6
0x00000001404c6800: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6808: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6810: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6819: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6822: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c682b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6831: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6837: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c683d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6843: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6849: add      rsp, 0xd8
0x00000001404c6850: pop      rbx
0x00000001404c6851: pop      rdi
0x00000001404c6852: pop      rsi
0x00000001404c6853: pop      r12
0x00000001404c6855: pop      r13
0x00000001404c6857: pop      r14
0x00000001404c6859: pop      r15
0x00000001404c685b: pop      rbp
0x00000001404c685c: ret      
0x00000001404c685d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6865: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c686d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6876: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c687f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6888: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c688e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6894: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c689a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c68a0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c68a6: add      rsp, 0xd8
0x00000001404c68ad: pop      rbx
0x00000001404c68ae: pop      rdi
0x00000001404c68af: pop      rsi
0x00000001404c68b0: pop      r12
0x00000001404c68b2: pop      r13
0x00000001404c68b4: pop      r14
0x00000001404c68b6: pop      r15
0x00000001404c68b8: pop      rbp
0x00000001404c68b9: ret      
