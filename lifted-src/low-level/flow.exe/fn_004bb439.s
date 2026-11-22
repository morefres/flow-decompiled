; instruction-faithful x86-64 fallback for flow.exe rva=0x4bb439-0x4bb583
0x00000001404bb439: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bb43e: push     rbp
0x00000001404bb43f: push     r15
0x00000001404bb441: push     r14
0x00000001404bb443: push     r13
0x00000001404bb445: push     r12
0x00000001404bb447: push     rsi
0x00000001404bb448: push     rdi
0x00000001404bb449: push     rbx
0x00000001404bb44a: sub      rsp, 0xd8
0x00000001404bb451: lea      rbp, [rdx + 0x80]
0x00000001404bb458: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bb45e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bb464: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bb46a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bb470: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bb476: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bb47f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb488: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb491: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb499: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb4a1: cmp      byte ptr [rbp + 0x347a], 0
0x00000001404bb4a8: je       0x1404bb526
0x00000001404bb4aa: mov      r8d, 1
0x00000001404bb4b0: mov      r9d, 1
0x00000001404bb4b6: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bb4bd: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bb4c4: call     0x14000a0f6
0x00000001404bb4c9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb4d1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb4d9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb4e2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb4eb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb4f4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb4fa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb500: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb506: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb50c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb512: add      rsp, 0xd8
0x00000001404bb519: pop      rbx
0x00000001404bb51a: pop      rdi
0x00000001404bb51b: pop      rsi
0x00000001404bb51c: pop      r12
0x00000001404bb51e: pop      r13
0x00000001404bb520: pop      r14
0x00000001404bb522: pop      r15
0x00000001404bb524: pop      rbp
0x00000001404bb525: ret      
0x00000001404bb526: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb52e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb536: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb53f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb548: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb551: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb557: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb55d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb563: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb569: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb56f: add      rsp, 0xd8
0x00000001404bb576: pop      rbx
0x00000001404bb577: pop      rdi
0x00000001404bb578: pop      rsi
0x00000001404bb579: pop      r12
0x00000001404bb57b: pop      r13
0x00000001404bb57d: pop      r14
0x00000001404bb57f: pop      r15
0x00000001404bb581: pop      rbp
0x00000001404bb582: ret      
