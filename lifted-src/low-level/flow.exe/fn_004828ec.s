; instruction-faithful x86-64 fallback for flow.exe rva=0x4828ec-0x4829c6
0x00000001404828ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404828f1: push     rbp
0x00000001404828f2: push     r15
0x00000001404828f4: push     r14
0x00000001404828f6: push     r13
0x00000001404828f8: push     r12
0x00000001404828fa: push     rsi
0x00000001404828fb: push     rdi
0x00000001404828fc: push     rbx
0x00000001404828fd: sub      rsp, 0xd8
0x0000000140482904: lea      rbp, [rdx + 0x80]
0x000000014048290b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482911: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482917: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048291d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140482923: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140482929: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140482932: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048293b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140482944: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048294c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140482954: cmp      byte ptr [rbp + 0x37af], 0
0x000000014048295b: je       0x140482969
0x000000014048295d: lea      rcx, [rbp + 0x3648]
0x0000000140482964: call     0x1407d53e2
0x0000000140482969: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140482971: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140482979: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140482982: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048298b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140482994: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048299a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404829a0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404829a6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404829ac: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404829b2: add      rsp, 0xd8
0x00000001404829b9: pop      rbx
0x00000001404829ba: pop      rdi
0x00000001404829bb: pop      rsi
0x00000001404829bc: pop      r12
0x00000001404829be: pop      r13
0x00000001404829c0: pop      r14
0x00000001404829c2: pop      r15
0x00000001404829c4: pop      rbp
0x00000001404829c5: ret      
