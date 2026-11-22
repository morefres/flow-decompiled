; instruction-faithful x86-64 fallback for flow.exe rva=0x4e47ba-0x4e4904
0x00000001404e47ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e47bf: push     rbp
0x00000001404e47c0: push     r15
0x00000001404e47c2: push     r14
0x00000001404e47c4: push     r13
0x00000001404e47c6: push     r12
0x00000001404e47c8: push     rsi
0x00000001404e47c9: push     rdi
0x00000001404e47ca: push     rbx
0x00000001404e47cb: sub      rsp, 0xd8
0x00000001404e47d2: lea      rbp, [rdx + 0x80]
0x00000001404e47d9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e47df: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e47e5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e47eb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e47f1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e47f7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4800: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4809: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4812: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e481a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4822: cmp      byte ptr [rbp + 0x3611], 0
0x00000001404e4829: je       0x1404e48a7
0x00000001404e482b: mov      r8d, 1
0x00000001404e4831: mov      r9d, 1
0x00000001404e4837: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e483e: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e4845: call     0x14000a0f6
0x00000001404e484a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e4852: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e485a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e4863: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e486c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e4875: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e487b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e4881: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e4887: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e488d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e4893: add      rsp, 0xd8
0x00000001404e489a: pop      rbx
0x00000001404e489b: pop      rdi
0x00000001404e489c: pop      rsi
0x00000001404e489d: pop      r12
0x00000001404e489f: pop      r13
0x00000001404e48a1: pop      r14
0x00000001404e48a3: pop      r15
0x00000001404e48a5: pop      rbp
0x00000001404e48a6: ret      
0x00000001404e48a7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e48af: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e48b7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e48c0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e48c9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e48d2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e48d8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e48de: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e48e4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e48ea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e48f0: add      rsp, 0xd8
0x00000001404e48f7: pop      rbx
0x00000001404e48f8: pop      rdi
0x00000001404e48f9: pop      rsi
0x00000001404e48fa: pop      r12
0x00000001404e48fc: pop      r13
0x00000001404e48fe: pop      r14
0x00000001404e4900: pop      r15
0x00000001404e4902: pop      rbp
0x00000001404e4903: ret      
