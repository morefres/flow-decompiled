; instruction-faithful x86-64 fallback for flow.exe rva=0x4de678-0x4de7c2
0x00000001404de678: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de67d: push     rbp
0x00000001404de67e: push     r15
0x00000001404de680: push     r14
0x00000001404de682: push     r13
0x00000001404de684: push     r12
0x00000001404de686: push     rsi
0x00000001404de687: push     rdi
0x00000001404de688: push     rbx
0x00000001404de689: sub      rsp, 0xd8
0x00000001404de690: lea      rbp, [rdx + 0x80]
0x00000001404de697: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de69d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de6a3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de6a9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de6af: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de6b5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de6be: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de6c7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de6d0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de6d8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de6e0: cmp      byte ptr [rbp + 0x35cc], 0
0x00000001404de6e7: je       0x1404de765
0x00000001404de6e9: mov      r8d, 1
0x00000001404de6ef: mov      r9d, 1
0x00000001404de6f5: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404de6fc: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404de703: call     0x14000a0f6
0x00000001404de708: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de710: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de718: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de721: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de72a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de733: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de739: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de73f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de745: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de74b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de751: add      rsp, 0xd8
0x00000001404de758: pop      rbx
0x00000001404de759: pop      rdi
0x00000001404de75a: pop      rsi
0x00000001404de75b: pop      r12
0x00000001404de75d: pop      r13
0x00000001404de75f: pop      r14
0x00000001404de761: pop      r15
0x00000001404de763: pop      rbp
0x00000001404de764: ret      
0x00000001404de765: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de76d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de775: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de77e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de787: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de790: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de796: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de79c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de7a2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de7a8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de7ae: add      rsp, 0xd8
0x00000001404de7b5: pop      rbx
0x00000001404de7b6: pop      rdi
0x00000001404de7b7: pop      rsi
0x00000001404de7b8: pop      r12
0x00000001404de7ba: pop      r13
0x00000001404de7bc: pop      r14
0x00000001404de7be: pop      r15
0x00000001404de7c0: pop      rbp
0x00000001404de7c1: ret      
