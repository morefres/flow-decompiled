; instruction-faithful x86-64 fallback for flow.exe rva=0x4cb6e8-0x4cb832
0x00000001404cb6e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cb6ed: push     rbp
0x00000001404cb6ee: push     r15
0x00000001404cb6f0: push     r14
0x00000001404cb6f2: push     r13
0x00000001404cb6f4: push     r12
0x00000001404cb6f6: push     rsi
0x00000001404cb6f7: push     rdi
0x00000001404cb6f8: push     rbx
0x00000001404cb6f9: sub      rsp, 0xd8
0x00000001404cb700: lea      rbp, [rdx + 0x80]
0x00000001404cb707: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cb70d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cb713: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cb719: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cb71f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cb725: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cb72e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cb737: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cb740: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cb748: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cb750: cmp      byte ptr [rbp + 0x3548], 0
0x00000001404cb757: je       0x1404cb7d5
0x00000001404cb759: mov      r8d, 1
0x00000001404cb75f: mov      r9d, 1
0x00000001404cb765: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cb76c: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cb773: call     0x14000a0f6
0x00000001404cb778: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb780: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb788: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb791: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb79a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb7a3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb7a9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb7af: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb7b5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb7bb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb7c1: add      rsp, 0xd8
0x00000001404cb7c8: pop      rbx
0x00000001404cb7c9: pop      rdi
0x00000001404cb7ca: pop      rsi
0x00000001404cb7cb: pop      r12
0x00000001404cb7cd: pop      r13
0x00000001404cb7cf: pop      r14
0x00000001404cb7d1: pop      r15
0x00000001404cb7d3: pop      rbp
0x00000001404cb7d4: ret      
0x00000001404cb7d5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cb7dd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cb7e5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cb7ee: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cb7f7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cb800: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cb806: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cb80c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cb812: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cb818: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cb81e: add      rsp, 0xd8
0x00000001404cb825: pop      rbx
0x00000001404cb826: pop      rdi
0x00000001404cb827: pop      rsi
0x00000001404cb828: pop      r12
0x00000001404cb82a: pop      r13
0x00000001404cb82c: pop      r14
0x00000001404cb82e: pop      r15
0x00000001404cb830: pop      rbp
0x00000001404cb831: ret      
