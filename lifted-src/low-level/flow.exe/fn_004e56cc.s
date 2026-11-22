; instruction-faithful x86-64 fallback for flow.exe rva=0x4e56cc-0x4e5816
0x00000001404e56cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e56d1: push     rbp
0x00000001404e56d2: push     r15
0x00000001404e56d4: push     r14
0x00000001404e56d6: push     r13
0x00000001404e56d8: push     r12
0x00000001404e56da: push     rsi
0x00000001404e56db: push     rdi
0x00000001404e56dc: push     rbx
0x00000001404e56dd: sub      rsp, 0xd8
0x00000001404e56e4: lea      rbp, [rdx + 0x80]
0x00000001404e56eb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e56f1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e56f7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e56fd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e5703: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e5709: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e5712: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e571b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e5724: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e572c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e5734: cmp      byte ptr [rbp + 0x361c], 0
0x00000001404e573b: je       0x1404e57b9
0x00000001404e573d: mov      r8d, 1
0x00000001404e5743: mov      r9d, 1
0x00000001404e5749: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e5750: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e5757: call     0x14000a0f6
0x00000001404e575c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e5764: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e576c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e5775: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e577e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5787: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e578d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e5793: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5799: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e579f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e57a5: add      rsp, 0xd8
0x00000001404e57ac: pop      rbx
0x00000001404e57ad: pop      rdi
0x00000001404e57ae: pop      rsi
0x00000001404e57af: pop      r12
0x00000001404e57b1: pop      r13
0x00000001404e57b3: pop      r14
0x00000001404e57b5: pop      r15
0x00000001404e57b7: pop      rbp
0x00000001404e57b8: ret      
0x00000001404e57b9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e57c1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e57c9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e57d2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e57db: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e57e4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e57ea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e57f0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e57f6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e57fc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e5802: add      rsp, 0xd8
0x00000001404e5809: pop      rbx
0x00000001404e580a: pop      rdi
0x00000001404e580b: pop      rsi
0x00000001404e580c: pop      r12
0x00000001404e580e: pop      r13
0x00000001404e5810: pop      r14
0x00000001404e5812: pop      r15
0x00000001404e5814: pop      rbp
0x00000001404e5815: ret      
