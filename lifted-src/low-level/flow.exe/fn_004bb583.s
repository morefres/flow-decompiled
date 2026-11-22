; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb583-0x4bb6cd
0x00000001404bb583: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb588: push     rbp
0x00000001404bb589: push     r15
0x00000001404bb58b: push     r14
0x00000001404bb58d: push     r13
0x00000001404bb58f: push     r12
0x00000001404bb591: push     rsi
0x00000001404bb592: push     rdi
0x00000001404bb593: push     rbx
0x00000001404bb594: sub      rsp, 0xd8
0x00000001404bb59b: lea      rbp, [rdx + 0x80]
0x00000001404bb5a2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb5a8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb5ae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb5b4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb5ba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb5c0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb5c9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb5d2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb5db: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb5e3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb5eb: cmp      byte ptr [rbp + 0x34f9], 0
0x00000001404bb5f2: je       0x1404bb670
0x00000001404bb5f4: mov      r8d, 1
0x00000001404bb5fa: mov      r9d, 1
0x00000001404bb600: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bb607: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bb60e: call     0x14000a0f6
0x00000001404bb613: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb61b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb623: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb62c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb635: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb63e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb644: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb64a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb650: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb656: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb65c: add      rsp, 0xd8
0x00000001404bb663: pop      rbx
0x00000001404bb664: pop      rdi
0x00000001404bb665: pop      rsi
0x00000001404bb666: pop      r12
0x00000001404bb668: pop      r13
0x00000001404bb66a: pop      r14
0x00000001404bb66c: pop      r15
0x00000001404bb66e: pop      rbp
0x00000001404bb66f: ret      
0x00000001404bb670: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb678: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb680: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb689: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb692: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb69b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb6a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb6a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb6ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb6b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb6b9: add      rsp, 0xd8
0x00000001404bb6c0: pop      rbx
0x00000001404bb6c1: pop      rdi
0x00000001404bb6c2: pop      rsi
0x00000001404bb6c3: pop      r12
0x00000001404bb6c5: pop      r13
0x00000001404bb6c7: pop      r14
0x00000001404bb6c9: pop      r15
0x00000001404bb6cb: pop      rbp
0x00000001404bb6cc: ret      
