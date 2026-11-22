; instruction-faithful x86-64 fallback for flow.exe rva=0x119370-0x119487
0x0000000140119370: push     rbp
0x0000000140119371: push     rbx
0x0000000140119372: sub      rsp, 0xb8
0x0000000140119379: lea      rbp, [rsp + 0x80]
0x0000000140119381: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x0000000140119389: cmp      dword ptr [rcx], 2
0x000000014011938c: mov      qword ptr [rbp + 0x20], rcx
0x0000000140119390: je       0x1401193d2
0x0000000140119392: movups   xmm0, xmmword ptr [rcx]
0x0000000140119395: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140119399: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014011939d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001401193a1: movaps   xmmword ptr [rbp - 0x20], xmm2
0x00000001401193a5: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001401193a9: add      rcx, 0x30
0x00000001401193ad: cmp      qword ptr [rbp - 0x40], 2
0x00000001401193b2: jne      0x1401193c0
0x00000001401193b4: mov      byte ptr [rbp + 0x2f], 1
0x00000001401193b8: call     0x1401198df
0x00000001401193bd: nop      
0x00000001401193be: jmp      0x1401193ce
0x00000001401193c0: mov      byte ptr [rbp + 0x2f], 1
0x00000001401193c4: lea      rdx, [rbp - 0x40]
0x00000001401193c8: call     0x140119565
0x00000001401193cd: nop      
0x00000001401193ce: mov      rcx, qword ptr [rbp + 0x20]
0x00000001401193d2: mov      rax, qword ptr [rcx + 0x258]
0x00000001401193d9: mov      r8, rbp
0x00000001401193dc: mov      qword ptr [r8 + 0x10], rax
0x00000001401193e0: movups   xmm0, xmmword ptr [rcx + 0x248]
0x00000001401193e7: movaps   xmmword ptr [r8], xmm0
0x00000001401193eb: mov      rdx, qword ptr [rcx + 0x260]
0x00000001401193f2: add      rdx, 0x10
0x00000001401193f6: lea      rax, [rbp - 0x58]
0x00000001401193fa: mov      qword ptr [rax + 8], r8
0x00000001401193fe: mov      qword ptr [rax], 0xffffffffffffffff
0x0000000140119405: mov      qword ptr [rsp + 0x20], rax
0x000000014011940a: lea      r8, [rip + 0x808d97]
0x0000000140119411: lea      rcx, [rbp - 0x40]
0x0000000140119415: mov      r9d, 0x16
0x000000014011941b: call     0x140119b98
0x0000000140119420: nop      
0x0000000140119421: cmp      qword ptr [rbp - 0x40], -1
0x0000000140119426: je       0x140119432
0x0000000140119428: lea      rcx, [rbp - 0x40]
0x000000014011942c: call     0x140037500
0x0000000140119431: nop      
0x0000000140119432: mov      rcx, qword ptr [rbp]
0x0000000140119436: cmp      rcx, -1
0x000000014011943a: je       0x140119451
0x000000014011943c: mov      rdx, qword ptr [rbp + 8]
0x0000000140119440: mov      r8d, 1
0x0000000140119446: mov      r9d, 1
0x000000014011944c: call     0x14000a0f6
0x0000000140119451: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140119455: lea      rax, [rcx + 0x260]
0x000000014011945c: mov      qword ptr [rbp + 0x18], rax
0x0000000140119460: add      rcx, 0x30
0x0000000140119464: call     0x140038ea9
0x0000000140119469: nop      
0x000000014011946a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014011946e: mov      rax, qword ptr [rcx]
0x0000000140119471: lock dec qword ptr [rax]
0x0000000140119475: jne      0x14011947d
0x0000000140119477: call     0x1407da224
0x000000014011947c: nop      
0x000000014011947d: add      rsp, 0xb8
0x0000000140119484: pop      rbx
0x0000000140119485: pop      rbp
0x0000000140119486: ret      
