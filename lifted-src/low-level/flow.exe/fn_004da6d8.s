; instruction-faithful x86-64 fallback for flow.exe rva=0x4da6d8-0x4da822
0x00000001404da6d8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404da6dd: push     rbp
0x00000001404da6de: push     r15
0x00000001404da6e0: push     r14
0x00000001404da6e2: push     r13
0x00000001404da6e4: push     r12
0x00000001404da6e6: push     rsi
0x00000001404da6e7: push     rdi
0x00000001404da6e8: push     rbx
0x00000001404da6e9: sub      rsp, 0xd8
0x00000001404da6f0: lea      rbp, [rdx + 0x80]
0x00000001404da6f7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404da6fd: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404da703: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404da709: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404da70f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404da715: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404da71e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404da727: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404da730: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404da738: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404da740: cmp      byte ptr [rbp + 0x35a4], 0
0x00000001404da747: je       0x1404da7c5
0x00000001404da749: mov      r8d, 1
0x00000001404da74f: mov      r9d, 1
0x00000001404da755: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404da75c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404da763: call     0x14000a0f6
0x00000001404da768: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da770: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da778: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da781: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da78a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da793: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da799: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da79f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da7a5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da7ab: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da7b1: add      rsp, 0xd8
0x00000001404da7b8: pop      rbx
0x00000001404da7b9: pop      rdi
0x00000001404da7ba: pop      rsi
0x00000001404da7bb: pop      r12
0x00000001404da7bd: pop      r13
0x00000001404da7bf: pop      r14
0x00000001404da7c1: pop      r15
0x00000001404da7c3: pop      rbp
0x00000001404da7c4: ret      
0x00000001404da7c5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404da7cd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404da7d5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404da7de: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404da7e7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404da7f0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404da7f6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404da7fc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404da802: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404da808: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404da80e: add      rsp, 0xd8
0x00000001404da815: pop      rbx
0x00000001404da816: pop      rdi
0x00000001404da817: pop      rsi
0x00000001404da818: pop      r12
0x00000001404da81a: pop      r13
0x00000001404da81c: pop      r14
0x00000001404da81e: pop      r15
0x00000001404da820: pop      rbp
0x00000001404da821: ret      
