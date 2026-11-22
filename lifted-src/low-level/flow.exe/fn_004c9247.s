; instruction-faithful x86-64 fallback for flow.exe rva=0x4c9247-0x4c9391
0x00000001404c9247: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c924c: push     rbp
0x00000001404c924d: push     r15
0x00000001404c924f: push     r14
0x00000001404c9251: push     r13
0x00000001404c9253: push     r12
0x00000001404c9255: push     rsi
0x00000001404c9256: push     rdi
0x00000001404c9257: push     rbx
0x00000001404c9258: sub      rsp, 0xd8
0x00000001404c925f: lea      rbp, [rdx + 0x80]
0x00000001404c9266: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c926c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c9272: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c9278: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c927e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c9284: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c928d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c9296: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c929f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c92a7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c92af: cmp      byte ptr [rbp + 0x34ad], 0
0x00000001404c92b6: je       0x1404c9334
0x00000001404c92b8: mov      r8d, 1
0x00000001404c92be: mov      r9d, 1
0x00000001404c92c4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c92cb: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c92d2: call     0x14000a0f6
0x00000001404c92d7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c92df: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c92e7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c92f0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c92f9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c9302: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9308: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c930e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9314: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c931a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c9320: add      rsp, 0xd8
0x00000001404c9327: pop      rbx
0x00000001404c9328: pop      rdi
0x00000001404c9329: pop      rsi
0x00000001404c932a: pop      r12
0x00000001404c932c: pop      r13
0x00000001404c932e: pop      r14
0x00000001404c9330: pop      r15
0x00000001404c9332: pop      rbp
0x00000001404c9333: ret      
0x00000001404c9334: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c933c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c9344: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c934d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c9356: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c935f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c9365: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c936b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c9371: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c9377: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c937d: add      rsp, 0xd8
0x00000001404c9384: pop      rbx
0x00000001404c9385: pop      rdi
0x00000001404c9386: pop      rsi
0x00000001404c9387: pop      r12
0x00000001404c9389: pop      r13
0x00000001404c938b: pop      r14
0x00000001404c938d: pop      r15
0x00000001404c938f: pop      rbp
0x00000001404c9390: ret      
