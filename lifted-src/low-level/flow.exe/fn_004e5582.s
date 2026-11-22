; instruction-faithful x86-64 fallback for flow.exe rva=0x4e5582-0x4e56cc
0x00000001404e5582: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e5587: push     rbp
0x00000001404e5588: push     r15
0x00000001404e558a: push     r14
0x00000001404e558c: push     r13
0x00000001404e558e: push     r12
0x00000001404e5590: push     rsi
0x00000001404e5591: push     rdi
0x00000001404e5592: push     rbx
0x00000001404e5593: sub      rsp, 0xd8
0x00000001404e559a: lea      rbp, [rdx + 0x80]
0x00000001404e55a1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e55a7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e55ad: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e55b3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e55b9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e55bf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e55c8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e55d1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e55da: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e55e2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e55ea: cmp      byte ptr [rbp + 0x361b], 0
0x00000001404e55f1: je       0x1404e566f
0x00000001404e55f3: mov      r8d, 1
0x00000001404e55f9: mov      r9d, 1
0x00000001404e55ff: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e5606: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e560d: call     0x14000a0f6
0x00000001404e5612: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e561a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5622: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e562b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5634: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e563d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5643: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5649: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e564f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5655: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e565b: add      rsp, 0xd8
0x00000001404e5662: pop      rbx
0x00000001404e5663: pop      rdi
0x00000001404e5664: pop      rsi
0x00000001404e5665: pop      r12
0x00000001404e5667: pop      r13
0x00000001404e5669: pop      r14
0x00000001404e566b: pop      r15
0x00000001404e566d: pop      rbp
0x00000001404e566e: ret      
0x00000001404e566f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5677: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e567f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5688: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5691: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e569a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e56a0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e56a6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e56ac: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e56b2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e56b8: add      rsp, 0xd8
0x00000001404e56bf: pop      rbx
0x00000001404e56c0: pop      rdi
0x00000001404e56c1: pop      rsi
0x00000001404e56c2: pop      r12
0x00000001404e56c4: pop      r13
0x00000001404e56c6: pop      r14
0x00000001404e56c8: pop      r15
0x00000001404e56ca: pop      rbp
0x00000001404e56cb: ret      
