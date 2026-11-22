; instruction-faithful x86-64 fallback for flow.exe rva=0x4b96e8-0x4b9832
0x00000001404b96e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b96ed: push     rbp
0x00000001404b96ee: push     r15
0x00000001404b96f0: push     r14
0x00000001404b96f2: push     r13
0x00000001404b96f4: push     r12
0x00000001404b96f6: push     rsi
0x00000001404b96f7: push     rdi
0x00000001404b96f8: push     rbx
0x00000001404b96f9: sub      rsp, 0xd8
0x00000001404b9700: lea      rbp, [rdx + 0x80]
0x00000001404b9707: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b970d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9713: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b9719: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b971f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b9725: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b972e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9737: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b9740: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b9748: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b9750: cmp      byte ptr [rbp + 0x3472], 0
0x00000001404b9757: je       0x1404b97d5
0x00000001404b9759: mov      r8d, 1
0x00000001404b975f: mov      r9d, 1
0x00000001404b9765: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b976c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b9773: call     0x14000a0f6
0x00000001404b9778: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b9780: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b9788: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b9791: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b979a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b97a3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b97a9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b97af: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b97b5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b97bb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b97c1: add      rsp, 0xd8
0x00000001404b97c8: pop      rbx
0x00000001404b97c9: pop      rdi
0x00000001404b97ca: pop      rsi
0x00000001404b97cb: pop      r12
0x00000001404b97cd: pop      r13
0x00000001404b97cf: pop      r14
0x00000001404b97d1: pop      r15
0x00000001404b97d3: pop      rbp
0x00000001404b97d4: ret      
0x00000001404b97d5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b97dd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b97e5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b97ee: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b97f7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9800: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9806: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b980c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9812: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b9818: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b981e: add      rsp, 0xd8
0x00000001404b9825: pop      rbx
0x00000001404b9826: pop      rdi
0x00000001404b9827: pop      rsi
0x00000001404b9828: pop      r12
0x00000001404b982a: pop      r13
0x00000001404b982c: pop      r14
0x00000001404b982e: pop      r15
0x00000001404b9830: pop      rbp
0x00000001404b9831: ret      
