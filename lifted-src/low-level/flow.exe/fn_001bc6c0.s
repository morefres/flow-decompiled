; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc6c0-0x1bc7a4
0x00000001401bc6c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc6c5: push     rbp
0x00000001401bc6c6: push     r15
0x00000001401bc6c8: push     r14
0x00000001401bc6ca: push     r13
0x00000001401bc6cc: push     r12
0x00000001401bc6ce: push     rsi
0x00000001401bc6cf: push     rdi
0x00000001401bc6d0: push     rbx
0x00000001401bc6d1: sub      rsp, 0xc8
0x00000001401bc6d8: lea      rbp, [rdx + 0x80]
0x00000001401bc6df: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc6e5: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc6eb: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc6f1: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc6f7: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc6fd: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc703: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc70c: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc715: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc71d: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc725: mov      rcx, qword ptr [rbp + 0x400]
0x00000001401bc72c: cmp      rcx, -1
0x00000001401bc730: je       0x1401bc74a
0x00000001401bc732: mov      rdx, qword ptr [rbp + 0x408]
0x00000001401bc739: mov      r8d, 1
0x00000001401bc73f: mov      r9d, 1
0x00000001401bc745: call     0x14000a0f6
0x00000001401bc74a: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc752: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc75a: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc763: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc76c: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc772: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc778: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc77e: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc784: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc78a: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc790: add      rsp, 0xc8
0x00000001401bc797: pop      rbx
0x00000001401bc798: pop      rdi
0x00000001401bc799: pop      rsi
0x00000001401bc79a: pop      r12
0x00000001401bc79c: pop      r13
0x00000001401bc79e: pop      r14
0x00000001401bc7a0: pop      r15
0x00000001401bc7a2: pop      rbp
0x00000001401bc7a3: ret      
