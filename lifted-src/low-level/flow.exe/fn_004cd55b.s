; instruction-faithful x86-64 fallback for flow.exe rva=0x4cd55b-0x4cd6a5
0x00000001404cd55b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cd560: push     rbp
0x00000001404cd561: push     r15
0x00000001404cd563: push     r14
0x00000001404cd565: push     r13
0x00000001404cd567: push     r12
0x00000001404cd569: push     rsi
0x00000001404cd56a: push     rdi
0x00000001404cd56b: push     rbx
0x00000001404cd56c: sub      rsp, 0xd8
0x00000001404cd573: lea      rbp, [rdx + 0x80]
0x00000001404cd57a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cd580: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cd586: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cd58c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cd592: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cd598: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cd5a1: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cd5aa: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cd5b3: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cd5bb: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cd5c3: cmp      byte ptr [rbp + 0x3552], 0
0x00000001404cd5ca: je       0x1404cd648
0x00000001404cd5cc: mov      r8d, 1
0x00000001404cd5d2: mov      r9d, 1
0x00000001404cd5d8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cd5df: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cd5e6: call     0x14000a0f6
0x00000001404cd5eb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd5f3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd5fb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd604: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd60d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd616: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd61c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd622: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd628: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd62e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd634: add      rsp, 0xd8
0x00000001404cd63b: pop      rbx
0x00000001404cd63c: pop      rdi
0x00000001404cd63d: pop      rsi
0x00000001404cd63e: pop      r12
0x00000001404cd640: pop      r13
0x00000001404cd642: pop      r14
0x00000001404cd644: pop      r15
0x00000001404cd646: pop      rbp
0x00000001404cd647: ret      
0x00000001404cd648: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cd650: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cd658: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cd661: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cd66a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cd673: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cd679: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cd67f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cd685: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cd68b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cd691: add      rsp, 0xd8
0x00000001404cd698: pop      rbx
0x00000001404cd699: pop      rdi
0x00000001404cd69a: pop      rsi
0x00000001404cd69b: pop      r12
0x00000001404cd69d: pop      r13
0x00000001404cd69f: pop      r14
0x00000001404cd6a1: pop      r15
0x00000001404cd6a3: pop      rbp
0x00000001404cd6a4: ret      
