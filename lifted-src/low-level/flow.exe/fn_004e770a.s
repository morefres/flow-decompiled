; instruction-faithful x86-64 fallback for flow.exe rva=0x4e770a-0x4e7854
0x00000001404e770a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e770f: push     rbp
0x00000001404e7710: push     r15
0x00000001404e7712: push     r14
0x00000001404e7714: push     r13
0x00000001404e7716: push     r12
0x00000001404e7718: push     rsi
0x00000001404e7719: push     rdi
0x00000001404e771a: push     rbx
0x00000001404e771b: sub      rsp, 0xd8
0x00000001404e7722: lea      rbp, [rdx + 0x80]
0x00000001404e7729: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e772f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e7735: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e773b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e7741: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e7747: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e7750: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e7759: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7762: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e776a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7772: cmp      byte ptr [rbp + 0x34d2], 0
0x00000001404e7779: je       0x1404e77f7
0x00000001404e777b: mov      r8d, 1
0x00000001404e7781: mov      r9d, 1
0x00000001404e7787: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e778e: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404e7795: call     0x14000a0f6
0x00000001404e779a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e77a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e77aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e77b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e77bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e77c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e77cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e77d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e77d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e77dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e77e3: add      rsp, 0xd8
0x00000001404e77ea: pop      rbx
0x00000001404e77eb: pop      rdi
0x00000001404e77ec: pop      rsi
0x00000001404e77ed: pop      r12
0x00000001404e77ef: pop      r13
0x00000001404e77f1: pop      r14
0x00000001404e77f3: pop      r15
0x00000001404e77f5: pop      rbp
0x00000001404e77f6: ret      
0x00000001404e77f7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e77ff: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7807: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e7810: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7819: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e7822: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7828: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e782e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7834: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e783a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e7840: add      rsp, 0xd8
0x00000001404e7847: pop      rbx
0x00000001404e7848: pop      rdi
0x00000001404e7849: pop      rsi
0x00000001404e784a: pop      r12
0x00000001404e784c: pop      r13
0x00000001404e784e: pop      r14
0x00000001404e7850: pop      r15
0x00000001404e7852: pop      rbp
0x00000001404e7853: ret      
