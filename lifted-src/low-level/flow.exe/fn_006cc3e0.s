; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc3e0-0x6cc626
0x00000001406cc3e0: push     r15
0x00000001406cc3e2: push     r14
0x00000001406cc3e4: push     r12
0x00000001406cc3e6: push     rsi
0x00000001406cc3e7: push     rdi
0x00000001406cc3e8: push     rbx
0x00000001406cc3e9: sub      rsp, 0x308
0x00000001406cc3f0: movaps   xmmword ptr [rsp + 0x2f0], xmm6
0x00000001406cc3f8: mov      rsi, rcx
0x00000001406cc3fb: xor      eax, eax
0x00000001406cc3fd: xorps    xmm0, xmm0
0x00000001406cc400: movups   xmmword ptr [rsp + rax + 0x190], xmm0
0x00000001406cc408: movups   xmmword ptr [rsp + rax + 0x180], xmm0
0x00000001406cc410: movups   xmmword ptr [rsp + rax + 0x170], xmm0
0x00000001406cc418: add      rax, 0x30
0x00000001406cc41c: cmp      rax, 0x180
0x00000001406cc422: jne      0x1406cc400
0x00000001406cc424: movups   xmm0, xmmword ptr [rdx]
0x00000001406cc427: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001406cc42b: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001406cc42f: lea      rdx, [rsp + 0x170]
0x00000001406cc437: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001406cc43b: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001406cc43f: movaps   xmmword ptr [rdx], xmm0
0x00000001406cc442: xorps    xmm6, xmm6
0x00000001406cc445: lea      rdi, [rsp + 0x20]
0x00000001406cc44a: movaps   xmmword ptr [rdi + 0x20], xmm6
0x00000001406cc44e: movaps   xmmword ptr [rdi + 0x10], xmm6
0x00000001406cc452: movaps   xmmword ptr [rdi], xmm6
0x00000001406cc455: mov      rcx, rdi
0x00000001406cc458: mov      r8, rdx
0x00000001406cc45b: call     0x14089e380
0x00000001406cc460: movaps   xmm0, xmmword ptr [rdi]
0x00000001406cc463: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406cc467: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406cc46b: lea      rbx, [rsp + 0x80]
0x00000001406cc473: movaps   xmmword ptr [rbx + 0x20], xmm2
0x00000001406cc477: movaps   xmmword ptr [rbx + 0x10], xmm1
0x00000001406cc47b: movaps   xmmword ptr [rbx], xmm0
0x00000001406cc47e: xor      r15d, r15d
0x00000001406cc481: lea      r14, [rsp + r15]
0x00000001406cc485: add      r14, 0x170
0x00000001406cc48c: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001406cc491: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001406cc496: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001406cc49b: mov      rcx, rdi
0x00000001406cc49e: mov      rdx, r14
0x00000001406cc4a1: mov      r8, rbx
0x00000001406cc4a4: call     0x14089e380
0x00000001406cc4a9: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406cc4ae: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x00000001406cc4b3: movaps   xmm2, xmmword ptr [rsp + 0x40]
0x00000001406cc4b8: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406cc4bd: movups   xmmword ptr [r14 + 0x30], xmm0
0x00000001406cc4c2: movups   xmmword ptr [r14 + 0x40], xmm1
0x00000001406cc4c7: movups   xmmword ptr [r14 + 0x50], xmm2
0x00000001406cc4cc: add      r15, 0x30
0x00000001406cc4d0: cmp      r15, 0x150
0x00000001406cc4d7: jne      0x1406cc481
0x00000001406cc4d9: lea      rdx, [rsp + 0x2c0]
0x00000001406cc4e1: lea      rdi, [rsp + 0xb0]
0x00000001406cc4e9: mov      r8d, 4
0x00000001406cc4ef: mov      rcx, rdi
0x00000001406cc4f2: mov      r9, rdx
0x00000001406cc4f5: call     0x1406cc626
0x00000001406cc4fa: lea      rbx, [rsp + 0xe0]
0x00000001406cc502: mov      r8d, 8
0x00000001406cc508: mov      rcx, rbx
0x00000001406cc50b: mov      rdx, rdi
0x00000001406cc50e: mov      r9, rdi
0x00000001406cc511: call     0x1406cc626
0x00000001406cc516: lea      rdi, [rsp + 0x110]
0x00000001406cc51e: mov      r8d, 0x10
0x00000001406cc524: mov      rcx, rdi
0x00000001406cc527: mov      rdx, rbx
0x00000001406cc52a: mov      r9, rbx
0x00000001406cc52d: call     0x1406cc626
0x00000001406cc532: lea      rbx, [rsp + 0x140]
0x00000001406cc53a: mov      r8d, 0x20
0x00000001406cc540: mov      rcx, rbx
0x00000001406cc543: mov      rdx, rdi
0x00000001406cc546: mov      r9, rdi
0x00000001406cc549: call     0x1406cc626
0x00000001406cc54e: lea      r14, [rsp + 0x50]
0x00000001406cc553: mov      r8d, 0x20
0x00000001406cc559: mov      rcx, r14
0x00000001406cc55c: mov      rdx, rbx
0x00000001406cc55f: mov      r9, rdi
0x00000001406cc562: call     0x1406cc626
0x00000001406cc567: lea      rdi, [rsp + 0x20]
0x00000001406cc56c: mov      r8d, 0x60
0x00000001406cc572: mov      rcx, rdi
0x00000001406cc575: mov      rdx, r14
0x00000001406cc578: mov      r9, r14
0x00000001406cc57b: call     0x1406cc626
0x00000001406cc580: xor      r14d, r14d
0x00000001406cc583: lea      r15, [rip + 0x49ae5e]
0x00000001406cc58a: movzx    ebx, byte ptr [r14 + r15 + 1]
0x00000001406cc590: cmp      rbx, 8
0x00000001406cc594: jae      0x1406cc610
0x00000001406cc596: movzx    r12d, byte ptr [r14 + r15]
0x00000001406cc59b: test     r12, r12
0x00000001406cc59e: je       0x1406cc5b3
0x00000001406cc5a0: mov      rcx, rdi
0x00000001406cc5a3: mov      rdx, rdi
0x00000001406cc5a6: mov      r8, rdi
0x00000001406cc5a9: call     0x14089e380
0x00000001406cc5ae: dec      r12
0x00000001406cc5b1: jne      0x1406cc5a0
0x00000001406cc5b3: add      r14, 2
0x00000001406cc5b7: lea      rax, [rbx + rbx*2]
0x00000001406cc5bb: shl      eax, 4
0x00000001406cc5be: lea      r8, [rsp + rax]
0x00000001406cc5c2: add      r8, 0x170
0x00000001406cc5c9: mov      rcx, rdi
0x00000001406cc5cc: mov      rdx, rdi
0x00000001406cc5cf: call     0x14089e380
0x00000001406cc5d4: cmp      r14, 0x4e
0x00000001406cc5d8: jne      0x1406cc58a
0x00000001406cc5da: movups   xmm0, xmmword ptr [rsp + 0x20]
0x00000001406cc5df: movups   xmm1, xmmword ptr [rsp + 0x30]
0x00000001406cc5e4: movups   xmm2, xmmword ptr [rsp + 0x40]
0x00000001406cc5e9: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406cc5ed: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406cc5f1: movups   xmmword ptr [rsi], xmm0
0x00000001406cc5f4: mov      rax, rsi
0x00000001406cc5f7: movaps   xmm6, xmmword ptr [rsp + 0x2f0]
0x00000001406cc5ff: add      rsp, 0x308
0x00000001406cc606: pop      rbx
0x00000001406cc607: pop      rdi
0x00000001406cc608: pop      rsi
0x00000001406cc609: pop      r12
0x00000001406cc60b: pop      r14
0x00000001406cc60d: pop      r15
0x00000001406cc60f: ret      
0x00000001406cc610: lea      r8, [rip + 0x49abd1]
0x00000001406cc617: mov      edx, 8
0x00000001406cc61c: mov      rcx, rbx
0x00000001406cc61f: call     0x1408ae879
0x00000001406cc624: ud2      
