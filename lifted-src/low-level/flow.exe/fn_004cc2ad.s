; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc2ad-0x4cc3f7
0x00000001404cc2ad: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc2b2: push     rbp
0x00000001404cc2b3: push     r15
0x00000001404cc2b5: push     r14
0x00000001404cc2b7: push     r13
0x00000001404cc2b9: push     r12
0x00000001404cc2bb: push     rsi
0x00000001404cc2bc: push     rdi
0x00000001404cc2bd: push     rbx
0x00000001404cc2be: sub      rsp, 0xd8
0x00000001404cc2c5: lea      rbp, [rdx + 0x80]
0x00000001404cc2cc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc2d2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc2d8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc2de: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc2e4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc2ea: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc2f3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc2fc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc305: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc30d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc315: cmp      byte ptr [rbp + 0x354c], 0
0x00000001404cc31c: je       0x1404cc39a
0x00000001404cc31e: mov      r8d, 1
0x00000001404cc324: mov      r9d, 1
0x00000001404cc32a: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404cc331: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404cc338: call     0x14000a0f6
0x00000001404cc33d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc345: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc34d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc356: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc35f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc368: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc36e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc374: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc37a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc380: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc386: add      rsp, 0xd8
0x00000001404cc38d: pop      rbx
0x00000001404cc38e: pop      rdi
0x00000001404cc38f: pop      rsi
0x00000001404cc390: pop      r12
0x00000001404cc392: pop      r13
0x00000001404cc394: pop      r14
0x00000001404cc396: pop      r15
0x00000001404cc398: pop      rbp
0x00000001404cc399: ret      
0x00000001404cc39a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc3a2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc3aa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc3b3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc3bc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc3c5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc3cb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc3d1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc3d7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc3dd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc3e3: add      rsp, 0xd8
0x00000001404cc3ea: pop      rbx
0x00000001404cc3eb: pop      rdi
0x00000001404cc3ec: pop      rsi
0x00000001404cc3ed: pop      r12
0x00000001404cc3ef: pop      r13
0x00000001404cc3f1: pop      r14
0x00000001404cc3f3: pop      r15
0x00000001404cc3f5: pop      rbp
0x00000001404cc3f6: ret      
