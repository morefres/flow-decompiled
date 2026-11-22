; instruction-faithful x86-64 fallback for flow.exe rva=0x4de29a-0x4de3e4
0x00000001404de29a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404de29f: push     rbp
0x00000001404de2a0: push     r15
0x00000001404de2a2: push     r14
0x00000001404de2a4: push     r13
0x00000001404de2a6: push     r12
0x00000001404de2a8: push     rsi
0x00000001404de2a9: push     rdi
0x00000001404de2aa: push     rbx
0x00000001404de2ab: sub      rsp, 0xd8
0x00000001404de2b2: lea      rbp, [rdx + 0x80]
0x00000001404de2b9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404de2bf: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404de2c5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404de2cb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404de2d1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404de2d7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404de2e0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404de2e9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404de2f2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404de2fa: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404de302: cmp      byte ptr [rbp + 0x35c9], 0
0x00000001404de309: je       0x1404de387
0x00000001404de30b: mov      r8d, 1
0x00000001404de311: mov      r9d, 1
0x00000001404de317: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404de31e: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404de325: call     0x14000a0f6
0x00000001404de32a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de332: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de33a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de343: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de34c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de355: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de35b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de361: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de367: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de36d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de373: add      rsp, 0xd8
0x00000001404de37a: pop      rbx
0x00000001404de37b: pop      rdi
0x00000001404de37c: pop      rsi
0x00000001404de37d: pop      r12
0x00000001404de37f: pop      r13
0x00000001404de381: pop      r14
0x00000001404de383: pop      r15
0x00000001404de385: pop      rbp
0x00000001404de386: ret      
0x00000001404de387: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404de38f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404de397: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404de3a0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404de3a9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404de3b2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404de3b8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404de3be: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404de3c4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404de3ca: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404de3d0: add      rsp, 0xd8
0x00000001404de3d7: pop      rbx
0x00000001404de3d8: pop      rdi
0x00000001404de3d9: pop      rsi
0x00000001404de3da: pop      r12
0x00000001404de3dc: pop      r13
0x00000001404de3de: pop      r14
0x00000001404de3e0: pop      r15
0x00000001404de3e2: pop      rbp
0x00000001404de3e3: ret      
