; instruction-faithful x86-64 fallback for flow.exe rva=0x4bd259-0x4bd3a3
0x00000001404bd259: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bd25e: push     rbp
0x00000001404bd25f: push     r15
0x00000001404bd261: push     r14
0x00000001404bd263: push     r13
0x00000001404bd265: push     r12
0x00000001404bd267: push     rsi
0x00000001404bd268: push     rdi
0x00000001404bd269: push     rbx
0x00000001404bd26a: sub      rsp, 0xd8
0x00000001404bd271: lea      rbp, [rdx + 0x80]
0x00000001404bd278: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bd27e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bd284: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bd28a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bd290: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bd296: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bd29f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bd2a8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bd2b1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bd2b9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bd2c1: cmp      byte ptr [rbp + 0x3481], 0
0x00000001404bd2c8: je       0x1404bd346
0x00000001404bd2ca: mov      r8d, 1
0x00000001404bd2d0: mov      r9d, 1
0x00000001404bd2d6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bd2dd: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bd2e4: call     0x14000a0f6
0x00000001404bd2e9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd2f1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd2f9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd302: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd30b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd314: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd31a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd320: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd326: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd32c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd332: add      rsp, 0xd8
0x00000001404bd339: pop      rbx
0x00000001404bd33a: pop      rdi
0x00000001404bd33b: pop      rsi
0x00000001404bd33c: pop      r12
0x00000001404bd33e: pop      r13
0x00000001404bd340: pop      r14
0x00000001404bd342: pop      r15
0x00000001404bd344: pop      rbp
0x00000001404bd345: ret      
0x00000001404bd346: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bd34e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bd356: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bd35f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bd368: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bd371: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bd377: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bd37d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bd383: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bd389: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bd38f: add      rsp, 0xd8
0x00000001404bd396: pop      rbx
0x00000001404bd397: pop      rdi
0x00000001404bd398: pop      rsi
0x00000001404bd399: pop      r12
0x00000001404bd39b: pop      r13
0x00000001404bd39d: pop      r14
0x00000001404bd39f: pop      r15
0x00000001404bd3a1: pop      rbp
0x00000001404bd3a2: ret      
