; instruction-faithful x86-64 fallback for flow.exe rva=0x4c33db-0x4c3525
0x00000001404c33db: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c33e0: push     rbp
0x00000001404c33e1: push     r15
0x00000001404c33e3: push     r14
0x00000001404c33e5: push     r13
0x00000001404c33e7: push     r12
0x00000001404c33e9: push     rsi
0x00000001404c33ea: push     rdi
0x00000001404c33eb: push     rbx
0x00000001404c33ec: sub      rsp, 0xd8
0x00000001404c33f3: lea      rbp, [rdx + 0x80]
0x00000001404c33fa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3400: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3406: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c340c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3412: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3418: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3421: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c342a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c3433: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c343b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3443: cmp      byte ptr [rbp + 0x3497], 0
0x00000001404c344a: je       0x1404c34c8
0x00000001404c344c: mov      r8d, 1
0x00000001404c3452: mov      r9d, 1
0x00000001404c3458: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c345f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c3466: call     0x14000a0f6
0x00000001404c346b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3473: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c347b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3484: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c348d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3496: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c349c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c34a2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c34a8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c34ae: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c34b4: add      rsp, 0xd8
0x00000001404c34bb: pop      rbx
0x00000001404c34bc: pop      rdi
0x00000001404c34bd: pop      rsi
0x00000001404c34be: pop      r12
0x00000001404c34c0: pop      r13
0x00000001404c34c2: pop      r14
0x00000001404c34c4: pop      r15
0x00000001404c34c6: pop      rbp
0x00000001404c34c7: ret      
0x00000001404c34c8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c34d0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c34d8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c34e1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c34ea: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c34f3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c34f9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c34ff: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3505: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c350b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3511: add      rsp, 0xd8
0x00000001404c3518: pop      rbx
0x00000001404c3519: pop      rdi
0x00000001404c351a: pop      rsi
0x00000001404c351b: pop      r12
0x00000001404c351d: pop      r13
0x00000001404c351f: pop      r14
0x00000001404c3521: pop      r15
0x00000001404c3523: pop      rbp
0x00000001404c3524: ret      
