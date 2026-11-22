; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4689-0x4c47d3
0x00000001404c4689: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c468e: push     rbp
0x00000001404c468f: push     r15
0x00000001404c4691: push     r14
0x00000001404c4693: push     r13
0x00000001404c4695: push     r12
0x00000001404c4697: push     rsi
0x00000001404c4698: push     rdi
0x00000001404c4699: push     rbx
0x00000001404c469a: sub      rsp, 0xd8
0x00000001404c46a1: lea      rbp, [rdx + 0x80]
0x00000001404c46a8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c46ae: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c46b4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c46ba: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c46c0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c46c6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c46cf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c46d8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c46e1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c46e9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c46f1: cmp      byte ptr [rbp + 0x3525], 0
0x00000001404c46f8: je       0x1404c4776
0x00000001404c46fa: mov      r8d, 1
0x00000001404c4700: mov      r9d, 1
0x00000001404c4706: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c470d: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c4714: call     0x14000a0f6
0x00000001404c4719: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4721: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4729: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4732: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c473b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4744: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c474a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4750: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4756: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c475c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4762: add      rsp, 0xd8
0x00000001404c4769: pop      rbx
0x00000001404c476a: pop      rdi
0x00000001404c476b: pop      rsi
0x00000001404c476c: pop      r12
0x00000001404c476e: pop      r13
0x00000001404c4770: pop      r14
0x00000001404c4772: pop      r15
0x00000001404c4774: pop      rbp
0x00000001404c4775: ret      
0x00000001404c4776: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c477e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4786: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c478f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4798: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c47a1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c47a7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c47ad: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c47b3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c47b9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c47bf: add      rsp, 0xd8
0x00000001404c47c6: pop      rbx
0x00000001404c47c7: pop      rdi
0x00000001404c47c8: pop      rsi
0x00000001404c47c9: pop      r12
0x00000001404c47cb: pop      r13
0x00000001404c47cd: pop      r14
0x00000001404c47cf: pop      r15
0x00000001404c47d1: pop      rbp
0x00000001404c47d2: ret      
