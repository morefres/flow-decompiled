; instruction-faithful x86-64 fallback for flow.exe rva=0x772420-0x773527
0x0000000140772420: push     rbp
0x0000000140772421: push     r15
0x0000000140772423: push     r14
0x0000000140772425: push     r13
0x0000000140772427: push     r12
0x0000000140772429: push     rsi
0x000000014077242a: push     rdi
0x000000014077242b: push     rbx
0x000000014077242c: sub      rsp, 0x2f8
0x0000000140772433: lea      rbp, [rsp + 0x80]
0x000000014077243b: mov      qword ptr [rbp + 0x270], 0xfffffffffffffffe
0x0000000140772446: mov      r14, r9
0x0000000140772449: mov      r9, r8
0x000000014077244c: mov      rdi, rdx
0x000000014077244f: mov      r12, rcx
0x0000000140772452: mov      rdx, qword ptr [rdx]
0x0000000140772455: test     rdx, rdx
0x0000000140772458: je       0x1407724e7
0x000000014077245e: mov      qword ptr [rbp + 0x218], r14
0x0000000140772465: mov      r8, qword ptr [rdi + 8]
0x0000000140772469: mov      rbx, qword ptr [r9 + 0x28]
0x000000014077246d: mov      qword ptr [rbp + 0x260], r9
0x0000000140772474: mov      rax, qword ptr [r9 + 0x30]
0x0000000140772478: mov      qword ptr [rsp + 0x20], rax
0x000000014077247d: lea      rcx, [rbp + 0x120]
0x0000000140772484: mov      r9, rbx
0x0000000140772487: call     0x1407739b0
0x000000014077248c: nop      
0x000000014077248d: mov      r15, qword ptr [rbp + 0x128]
0x0000000140772494: cmp      byte ptr [rbp + 0x120], 0
0x000000014077249b: je       0x1407725f5
0x00000001407724a1: mov      r8, qword ptr [rbp + 0x260]
0x00000001407724a8: lea      r9, [r8 + 0x28]
0x00000001407724ac: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001407724b3: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407724b7: mov      rcx, qword ptr [r8]
0x00000001407724ba: mov      rax, qword ptr [r8 + 8]
0x00000001407724be: mov      rdx, qword ptr [r8 + 0x10]
0x00000001407724c2: mov      rsi, qword ptr [r8 + 0x18]
0x00000001407724c6: mov      r8, qword ptr [r8 + 0x20]
0x00000001407724ca: movups   xmm0, xmmword ptr [r9]
0x00000001407724ce: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001407724d2: mov      r14, qword ptr [rbp + 0x218]
0x00000001407724d9: cmp      rcx, -1
0x00000001407724dd: jne      0x14077250c
0x00000001407724df: mov      r15, rax
0x00000001407724e2: jmp      0x140772643
0x00000001407724e7: mov      rcx, qword ptr [r9]
0x00000001407724ea: mov      rax, qword ptr [r9 + 8]
0x00000001407724ee: mov      rdx, qword ptr [r9 + 0x10]
0x00000001407724f2: mov      rsi, qword ptr [r9 + 0x18]
0x00000001407724f6: mov      r8, qword ptr [r9 + 0x20]
0x00000001407724fa: movups   xmm0, xmmword ptr [r9 + 0x28]
0x00000001407724ff: movaps   xmmword ptr [rbp + 0x40], xmm0
0x0000000140772503: xor      r15d, r15d
0x0000000140772506: cmp      rcx, -1
0x000000014077250a: je       0x1407724df
0x000000014077250c: mov      qword ptr [rbp + 0x200], r12
0x0000000140772513: mov      qword ptr [rbp + 0xc8], rcx
0x000000014077251a: mov      qword ptr [rbp + 0xd0], rax
0x0000000140772521: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140772528: mov      qword ptr [rbp + 0xe0], rsi
0x000000014077252f: mov      qword ptr [rbp + 0xe8], r8
0x0000000140772536: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x000000014077253a: movups   xmmword ptr [rbp + 0xf0], xmm0
0x0000000140772541: mov      qword ptr [rbp + 0x100], rdi
0x0000000140772548: mov      qword ptr [rbp + 0x108], r15
0x000000014077254f: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140772553: movups   xmmword ptr [rbp + 0x110], xmm0
0x000000014077255a: mov      r12, qword ptr [r14]
0x000000014077255d: mov      r13, qword ptr [r14 + 8]
0x0000000140772561: lea      rbx, [r14 + 0x10]
0x0000000140772565: test     r15, r15
0x0000000140772568: je       0x140772692
0x000000014077256e: mov      qword ptr [rbp + 0x228], rdi
0x0000000140772575: mov      rsi, qword ptr [rbp + 0x118]
0x000000014077257c: movzx    edi, word ptr [r15 + 0x3d2]
0x0000000140772584: cmp      rdi, 0xb
0x0000000140772588: mov      qword ptr [rbp + 0x260], rbx
0x000000014077258f: jae      0x140772718
0x0000000140772595: lea      rbx, [rsi + 1]
0x0000000140772599: imul     rax, rsi, 0x38
0x000000014077259d: lea      r14, [r15 + rax]
0x00000001407725a1: add      r14, 0x168
0x00000001407725a8: cmp      rbx, rdi
0x00000001407725ab: jbe      0x14077273d
0x00000001407725b1: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407725b8: mov      qword ptr [r14 + 0x30], rax
0x00000001407725bc: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001407725c3: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001407725ca: movups   xmm2, xmmword ptr [rbp + 0xe8]
0x00000001407725d1: movups   xmmword ptr [r14 + 0x20], xmm2
0x00000001407725d6: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001407725db: movups   xmmword ptr [r14], xmm0
0x00000001407725df: mov      rax, qword ptr [rbp + 0x260]
0x00000001407725e6: movups   xmm0, xmmword ptr [rax]
0x00000001407725e9: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001407725f0: jmp      0x1407727d0
0x00000001407725f5: mov      rsi, qword ptr [rbp + 0x138]
0x00000001407725fc: mov      r14, qword ptr [rbp + 0x260]
0x0000000140772603: cmp      qword ptr [r14], 0
0x0000000140772607: je       0x140772621
0x0000000140772609: mov      rdi, qword ptr [r14 + 8]
0x000000014077260d: call     qword ptr [rip + 0x15f0f5]
0x0000000140772613: mov      rcx, rax
0x0000000140772616: xor      edx, edx
0x0000000140772618: mov      r8, rdi
0x000000014077261b: call     qword ptr [rip + 0x15f0df]
0x0000000140772621: cmp      qword ptr [r14 + 0x20], 0
0x0000000140772626: mov      r14, qword ptr [rbp + 0x218]
0x000000014077262d: je       0x140772643
0x000000014077262f: call     qword ptr [rip + 0x15f0d3]
0x0000000140772635: mov      rcx, rax
0x0000000140772638: xor      edx, edx
0x000000014077263a: mov      r8, rbx
0x000000014077263d: call     qword ptr [rip + 0x15f0bd]
0x0000000140772643: shl      rsi, 5
0x0000000140772647: movups   xmm0, xmmword ptr [r15 + rsi]
0x000000014077264c: movups   xmm1, xmmword ptr [r15 + rsi + 0x10]
0x0000000140772652: movaps   xmmword ptr [rbp + 0x130], xmm1
0x0000000140772659: movaps   xmmword ptr [rbp + 0x120], xmm0
0x0000000140772660: movups   xmm0, xmmword ptr [r14]
0x0000000140772664: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140772669: movups   xmmword ptr [r15 + rsi + 0x10], xmm1
0x000000014077266f: movups   xmmword ptr [r15 + rsi], xmm0
0x0000000140772674: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x000000014077267b: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x0000000140772682: movups   xmmword ptr [r12 + 0x10], xmm1
0x0000000140772688: movups   xmmword ptr [r12], xmm0
0x000000014077268d: jmp      0x14077320b
0x0000000140772692: mov      edx, 0x3d8
0x0000000140772697: xor      ecx, ecx
0x0000000140772699: call     0x1407667d0
0x000000014077269e: test     rax, rax
0x00000001407726a1: je       0x140773468
0x00000001407726a7: mov      qword ptr [rax + 0x160], 0
0x00000001407726b2: mov      qword ptr [rdi], rax
0x00000001407726b5: mov      qword ptr [rdi + 8], 0
0x00000001407726bd: mov      word ptr [rax + 0x3d2], 1
0x00000001407726c6: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001407726cd: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001407726d4: movups   xmm2, xmmword ptr [rbp + 0xe8]
0x00000001407726db: movups   xmmword ptr [rax + 0x168], xmm0
0x00000001407726e2: movups   xmmword ptr [rax + 0x178], xmm1
0x00000001407726e9: movups   xmmword ptr [rax + 0x188], xmm2
0x00000001407726f0: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001407726f7: mov      qword ptr [rax + 0x198], rcx
0x00000001407726fe: mov      qword ptr [rax], r12
0x0000000140772701: mov      qword ptr [rax + 8], r13
0x0000000140772705: movups   xmm0, xmmword ptr [rbx]
0x0000000140772708: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014077270c: mov      rbx, qword ptr [rbp + 0x200]
0x0000000140772713: jmp      0x140773200
0x0000000140772718: cmp      rsi, 5
0x000000014077271c: mov      qword ptr [rbp + 0x210], r15
0x0000000140772723: jae      0x1407727f9
0x0000000140772729: mov      qword ptr [rbp + 0x248], rsi
0x0000000140772730: mov      r15d, 4
0x0000000140772736: xor      edi, edi
0x0000000140772738: jmp      0x140772839
0x000000014077273d: lea      rax, [r15 + 0x168]
0x0000000140772744: imul     rcx, rbx, 0x38
0x0000000140772748: add      rcx, rax
0x000000014077274b: mov      qword ptr [rbp + 0x230], r12
0x0000000140772752: mov      r12, r15
0x0000000140772755: mov      r15, rdi
0x0000000140772758: sub      r15, rsi
0x000000014077275b: imul     r8, r15, 0x38
0x000000014077275f: mov      rdx, r14
0x0000000140772762: call     0x1408acdc0
0x0000000140772767: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x000000014077276e: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x0000000140772775: movups   xmm2, xmmword ptr [rbp + 0xe8]
0x000000014077277c: movups   xmmword ptr [r14], xmm0
0x0000000140772780: movups   xmmword ptr [r14 + 0x10], xmm1
0x0000000140772785: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014077278a: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140772791: mov      qword ptr [r14 + 0x30], rax
0x0000000140772795: mov      rax, qword ptr [rbp + 0x260]
0x000000014077279c: movups   xmm0, xmmword ptr [rax]
0x000000014077279f: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001407727a6: mov      rdx, rsi
0x00000001407727a9: shl      rdx, 5
0x00000001407727ad: add      rdx, r12
0x00000001407727b0: shl      rbx, 5
0x00000001407727b4: add      rbx, r12
0x00000001407727b7: shl      r15, 5
0x00000001407727bb: mov      rcx, rbx
0x00000001407727be: mov      r8, r15
0x00000001407727c1: mov      r15, r12
0x00000001407727c4: mov      r12, qword ptr [rbp + 0x230]
0x00000001407727cb: call     0x1408acdc0
0x00000001407727d0: inc      edi
0x00000001407727d2: shl      rsi, 5
0x00000001407727d6: mov      qword ptr [r15 + rsi], r12
0x00000001407727da: mov      qword ptr [r15 + rsi + 8], r13
0x00000001407727df: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001407727e6: movups   xmmword ptr [r15 + rsi + 0x10], xmm0
0x00000001407727ec: mov      word ptr [r15 + 0x3d2], di
0x00000001407727f4: jmp      0x140773088
0x00000001407727f9: je       0x140772817
0x00000001407727fb: cmp      rsi, 6
0x00000001407727ff: jne      0x140772825
0x0000000140772801: mov      r15d, 5
0x0000000140772807: mov      dil, 1
0x000000014077280a: mov      qword ptr [rbp + 0x248], 0
0x0000000140772815: jmp      0x140772839
0x0000000140772817: xor      edi, edi
0x0000000140772819: mov      qword ptr [rbp + 0x248], rsi
0x0000000140772820: mov      r15, rsi
0x0000000140772823: jmp      0x140772839
0x0000000140772825: add      rsi, -7
0x0000000140772829: mov      qword ptr [rbp + 0x248], rsi
0x0000000140772830: mov      r15d, 6
0x0000000140772836: mov      dil, 1
0x0000000140772839: mov      qword ptr [rbp + 0x230], r12
0x0000000140772840: mov      qword ptr [rbp + 0x220], r13
0x0000000140772847: mov      rax, qword ptr [rbp + 0x110]
0x000000014077284e: mov      qword ptr [rbp + 0x208], rax
0x0000000140772855: mov      edx, 0x3d8
0x000000014077285a: xor      ecx, ecx
0x000000014077285c: call     0x1407667d0
0x0000000140772861: test     rax, rax
0x0000000140772864: mov      qword ptr [rbp + 0x218], r14
0x000000014077286b: je       0x140773499
0x0000000140772871: mov      rsi, rax
0x0000000140772874: mov      qword ptr [rax + 0x160], 0
0x000000014077287f: mov      r13, qword ptr [rbp + 0x210]
0x0000000140772886: movzx    eax, word ptr [r13 + 0x3d2]
0x000000014077288e: mov      rbx, r15
0x0000000140772891: not      rbx
0x0000000140772894: add      rbx, rax
0x0000000140772897: mov      word ptr [rsi + 0x3d2], bx
0x000000014077289e: imul     rax, r15, 0x38
0x00000001407728a2: mov      rcx, qword ptr [r13 + rax + 0x198]
0x00000001407728aa: mov      qword ptr [rbp + 0x150], rcx
0x00000001407728b1: movups   xmm0, xmmword ptr [r13 + rax + 0x168]
0x00000001407728ba: movups   xmm1, xmmword ptr [r13 + rax + 0x178]
0x00000001407728c3: movups   xmm2, xmmword ptr [r13 + rax + 0x188]
0x00000001407728cc: movaps   xmmword ptr [rbp + 0x140], xmm2
0x00000001407728d3: movaps   xmmword ptr [rbp + 0x130], xmm1
0x00000001407728da: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001407728e1: mov      r12, r15
0x00000001407728e4: shl      r12, 5
0x00000001407728e8: mov      rcx, qword ptr [r13 + r12]
0x00000001407728ed: mov      qword ptr [rbp + 0x250], rcx
0x00000001407728f4: mov      rcx, qword ptr [r13 + r12 + 8]
0x00000001407728f9: mov      qword ptr [rbp + 0x240], rcx
0x0000000140772900: cmp      rbx, 0xc
0x0000000140772904: jae      0x140773444
0x000000014077290a: lea      rcx, [r13 + 0x168]
0x0000000140772911: mov      dword ptr [rbp + 0x238], edi
0x0000000140772917: lea      rdi, [rax + r13]
0x000000014077291b: add      rdi, 0x168
0x0000000140772922: add      r12, r13
0x0000000140772925: lea      r14, [r15 + 1]
0x0000000140772929: imul     rdx, r14, 0x38
0x000000014077292d: add      rdx, rcx
0x0000000140772930: lea      rcx, [rsi + 0x168]
0x0000000140772937: imul     r8, rbx, 0x38
0x000000014077293b: call     0x1408acdc0
0x0000000140772940: shl      r14, 5
0x0000000140772944: add      r14, r13
0x0000000140772947: shl      rbx, 5
0x000000014077294b: mov      rcx, rsi
0x000000014077294e: mov      rdx, r14
0x0000000140772951: mov      r8, rbx
0x0000000140772954: call     0x1408acdc0
0x0000000140772959: mov      word ptr [r13 + 0x3d2], r15w
0x0000000140772961: mov      r11, qword ptr [rdi]
0x0000000140772964: movups   xmm0, xmmword ptr [rdi + 8]
0x0000000140772968: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014077296c: movups   xmm0, xmmword ptr [rdi + 0x18]
0x0000000140772970: movaps   xmmword ptr [rbp + 0x60], xmm0
0x0000000140772974: movups   xmm0, xmmword ptr [rdi + 0x28]
0x0000000140772978: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014077297c: movups   xmm0, xmmword ptr [r12 + 0x10]
0x0000000140772982: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140772986: cmp      byte ptr [rbp + 0x238], 0
0x000000014077298d: mov      rdi, rsi
0x0000000140772990: cmove    rdi, r13
0x0000000140772994: movzx    r12d, word ptr [rdi + 0x3d2]
0x000000014077299c: movzx    ebx, r12w
0x00000001407729a0: mov      r13, qword ptr [rbp + 0x248]
0x00000001407729a7: imul     rax, r13, 0x38
0x00000001407729ab: lea      r15, [rdi + rax]
0x00000001407729af: add      r15, 0x168
0x00000001407729b6: sub      rbx, r13
0x00000001407729b9: mov      r14, rsi
0x00000001407729bc: jbe      0x140772a54
0x00000001407729c2: lea      rax, [rdi + 0x168]
0x00000001407729c9: mov      qword ptr [rbp + 0x258], r14
0x00000001407729d0: lea      r14, [r13 + 1]
0x00000001407729d4: imul     rcx, r14, 0x38
0x00000001407729d8: add      rcx, rax
0x00000001407729db: imul     r8, rbx, 0x38
0x00000001407729df: mov      rdx, r15
0x00000001407729e2: mov      rsi, r11
0x00000001407729e5: call     0x1408acdc0
0x00000001407729ea: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001407729f1: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001407729f8: movups   xmm2, xmmword ptr [rbp + 0xe8]
0x00000001407729ff: movups   xmmword ptr [r15], xmm0
0x0000000140772a03: movups   xmmword ptr [r15 + 0x10], xmm1
0x0000000140772a08: movups   xmmword ptr [r15 + 0x20], xmm2
0x0000000140772a0d: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140772a14: mov      qword ptr [r15 + 0x30], rax
0x0000000140772a18: mov      rax, qword ptr [rbp + 0x260]
0x0000000140772a1f: movups   xmm0, xmmword ptr [rax]
0x0000000140772a22: movaps   xmmword ptr [rbp + 0x120], xmm0
0x0000000140772a29: mov      rdx, r13
0x0000000140772a2c: shl      rdx, 5
0x0000000140772a30: add      rdx, rdi
0x0000000140772a33: shl      r14, 5
0x0000000140772a37: add      r14, rdi
0x0000000140772a3a: shl      ebx, 5
0x0000000140772a3d: mov      rcx, r14
0x0000000140772a40: mov      r14, qword ptr [rbp + 0x258]
0x0000000140772a47: mov      r8, rbx
0x0000000140772a4a: call     0x1408acdc0
0x0000000140772a4f: mov      r11, rsi
0x0000000140772a52: jmp      0x140772a93
0x0000000140772a54: mov      rax, qword ptr [rbp + 0xf8]
0x0000000140772a5b: mov      qword ptr [r15 + 0x30], rax
0x0000000140772a5f: movups   xmm0, xmmword ptr [rbp + 0xc8]
0x0000000140772a66: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x0000000140772a6d: movups   xmm2, xmmword ptr [rbp + 0xe8]
0x0000000140772a74: movups   xmmword ptr [r15 + 0x20], xmm2
0x0000000140772a79: movups   xmmword ptr [r15 + 0x10], xmm1
0x0000000140772a7e: movups   xmmword ptr [r15], xmm0
0x0000000140772a82: mov      rax, qword ptr [rbp + 0x260]
0x0000000140772a89: movups   xmm0, xmmword ptr [rax]
0x0000000140772a8c: movaps   xmmword ptr [rbp + 0x120], xmm0
0x0000000140772a93: mov      rax, qword ptr [rbp + 0x220]
0x0000000140772a9a: inc      r12d
0x0000000140772a9d: shl      r13, 5
0x0000000140772aa1: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140772aa8: mov      qword ptr [rdi + r13], rcx
0x0000000140772aac: mov      qword ptr [rdi + r13 + 8], rax
0x0000000140772ab1: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x0000000140772ab8: movups   xmmword ptr [rdi + r13 + 0x10], xmm0
0x0000000140772abe: mov      word ptr [rdi + 0x3d2], r12w
0x0000000140772ac6: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140772aca: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x0000000140772ace: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x0000000140772ad2: movaps   xmmword ptr [rbp + 0x1c0], xmm2
0x0000000140772ad9: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x0000000140772ae0: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140772ae7: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140772aeb: movaps   xmmword ptr [rbp + 0x10], xmm0
0x0000000140772aef: cmp      r11, -1
0x0000000140772af3: mov      r15, qword ptr [rbp + 0x210]
0x0000000140772afa: je       0x140773088
0x0000000140772b00: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140772b07: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140772b0e: movaps   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140772b15: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x0000000140772b1c: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x0000000140772b23: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140772b2a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140772b2e: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140772b35: mov      rcx, qword ptr [r15 + 0x160]
0x0000000140772b3c: test     rcx, rcx
0x0000000140772b3f: mov      rbx, qword ptr [rbp + 0x200]
0x0000000140772b46: mov      rdi, qword ptr [rbp + 0x228]
0x0000000140772b4d: je       0x140773094
0x0000000140772b53: cmp      qword ptr [rbp + 0x208], 0
0x0000000140772b5b: sete     al
0x0000000140772b5e: mov      r8, qword ptr [rbp + 0x240]
0x0000000140772b65: mov      r9, qword ptr [rbp + 0x250]
0x0000000140772b6c: mov      rdx, r15
0x0000000140772b6f: mov      r10, r14
0x0000000140772b72: nop      word ptr cs:[rax + rax]
0x0000000140772b80: mov      qword ptr [rbp + 0x248], r9
0x0000000140772b87: mov      qword ptr [rbp + 0x238], r8
0x0000000140772b8e: movzx    edx, word ptr [rdx + 0x3d0]
0x0000000140772b95: mov      r14, rcx
0x0000000140772b98: mov      qword ptr [rbp + 0x1a0], r11
0x0000000140772b9f: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x0000000140772ba6: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140772bad: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x0000000140772bb4: lea      rcx, [rbp + 0x1a8]
0x0000000140772bbb: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140772bbf: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140772bc3: movups   xmmword ptr [rcx], xmm0
0x0000000140772bc6: test     al, 1
0x0000000140772bc8: je       0x1407733ec
0x0000000140772bce: movzx    r13d, dx
0x0000000140772bd2: movzx    esi, word ptr [r14 + 0x3d2]
0x0000000140772bda: cmp      rsi, 0xb
0x0000000140772bde: mov      qword ptr [rbp + 0x258], r10
0x0000000140772be5: jb       0x14077321f
0x0000000140772beb: cmp      dx, 5
0x0000000140772bef: mov      qword ptr [rbp + 0x1e8], rsi
0x0000000140772bf6: jae      0x140772c10
0x0000000140772bf8: mov      edi, 4
0x0000000140772bfd: xor      r12d, r12d
0x0000000140772c00: jmp      0x140772c40
0x0000000140772c02: nop      word ptr cs:[rax + rax]
0x0000000140772c10: je       0x140772c25
0x0000000140772c12: cmp      r13d, 6
0x0000000140772c16: jne      0x140772c2d
0x0000000140772c18: mov      r12b, 1
0x0000000140772c1b: mov      edi, 5
0x0000000140772c20: xor      r13d, r13d
0x0000000140772c23: jmp      0x140772c40
0x0000000140772c25: xor      r12d, r12d
0x0000000140772c28: mov      rdi, r13
0x0000000140772c2b: jmp      0x140772c40
0x0000000140772c2d: add      r13, -7
0x0000000140772c31: mov      r12b, 1
0x0000000140772c34: mov      edi, 6
0x0000000140772c39: nop      dword ptr [rax]
0x0000000140772c40: mov      edx, 0x438
0x0000000140772c45: xor      ecx, ecx
0x0000000140772c47: call     0x1407667d0
0x0000000140772c4c: test     rax, rax
0x0000000140772c4f: je       0x14077340a
0x0000000140772c55: mov      r15, rax
0x0000000140772c58: mov      qword ptr [rax + 0x160], 0
0x0000000140772c63: movzx    eax, word ptr [r14 + 0x3d2]
0x0000000140772c6b: mov      rbx, rdi
0x0000000140772c6e: not      rbx
0x0000000140772c71: add      rbx, rax
0x0000000140772c74: mov      word ptr [r15 + 0x3d2], bx
0x0000000140772c7c: imul     rax, rdi, 0x38
0x0000000140772c80: mov      rcx, qword ptr [r14 + rax + 0x198]
0x0000000140772c88: mov      qword ptr [rbp + 0x80], rcx
0x0000000140772c8f: movups   xmm0, xmmword ptr [r14 + rax + 0x168]
0x0000000140772c98: movups   xmm1, xmmword ptr [r14 + rax + 0x178]
0x0000000140772ca1: movups   xmm2, xmmword ptr [r14 + rax + 0x188]
0x0000000140772caa: movaps   xmmword ptr [rbp + 0x70], xmm2
0x0000000140772cae: movaps   xmmword ptr [rbp + 0x60], xmm1
0x0000000140772cb2: movaps   xmmword ptr [rbp + 0x50], xmm0
0x0000000140772cb6: mov      esi, edi
0x0000000140772cb8: shl      esi, 5
0x0000000140772cbb: mov      rdx, qword ptr [r14 + rsi]
0x0000000140772cbf: mov      rcx, qword ptr [r14 + rsi + 8]
0x0000000140772cc4: cmp      rbx, 0xc
0x0000000140772cc8: mov      qword ptr [rbp + 0x240], rcx
0x0000000140772ccf: mov      qword ptr [rbp + 0x250], rdx
0x0000000140772cd6: jae      0x1407733a4
0x0000000140772cdc: mov      dword ptr [rbp + 0x1e4], r12d
0x0000000140772ce3: lea      rcx, [r14 + 0x168]
0x0000000140772cea: lea      r12, [r14 + rax]
0x0000000140772cee: add      r12, 0x168
0x0000000140772cf5: add      rsi, r14
0x0000000140772cf8: mov      qword ptr [rbp + 0x260], r14
0x0000000140772cff: lea      r14, [rdi + 1]
0x0000000140772d03: imul     rdx, r14, 0x38
0x0000000140772d07: add      rdx, rcx
0x0000000140772d0a: lea      rcx, [r15 + 0x168]
0x0000000140772d11: imul     r8, rbx, 0x38
0x0000000140772d15: call     0x1408acdc0
0x0000000140772d1a: shl      r14d, 5
0x0000000140772d1e: add      r14, qword ptr [rbp + 0x260]
0x0000000140772d25: shl      rbx, 5
0x0000000140772d29: mov      rcx, r15
0x0000000140772d2c: mov      rdx, r14
0x0000000140772d2f: mov      r14, qword ptr [rbp + 0x260]
0x0000000140772d36: mov      r8, rbx
0x0000000140772d39: call     0x1408acdc0
0x0000000140772d3e: mov      word ptr [r14 + 0x3d2], di
0x0000000140772d46: mov      rax, qword ptr [r12 + 0x30]
0x0000000140772d4b: mov      qword ptr [rbp + 0x150], rax
0x0000000140772d52: movups   xmm0, xmmword ptr [r12]
0x0000000140772d57: movups   xmm1, xmmword ptr [r12 + 0x10]
0x0000000140772d5d: movups   xmm2, xmmword ptr [r12 + 0x20]
0x0000000140772d63: movaps   xmmword ptr [rbp + 0x140], xmm2
0x0000000140772d6a: movaps   xmmword ptr [rbp + 0x130], xmm1
0x0000000140772d71: movaps   xmmword ptr [rbp + 0x120], xmm0
0x0000000140772d78: movups   xmm0, xmmword ptr [rsi + 0x10]
0x0000000140772d7c: lea      rax, [rbp + 0x168]
0x0000000140772d83: movups   xmmword ptr [rax], xmm0
0x0000000140772d86: mov      rax, qword ptr [rbp + 0x250]
0x0000000140772d8d: mov      qword ptr [rbp + 0x158], rax
0x0000000140772d94: mov      rax, qword ptr [rbp + 0x240]
0x0000000140772d9b: mov      r12, rax
0x0000000140772d9e: mov      qword ptr [rbp + 0x160], rax
0x0000000140772da5: movzx    eax, word ptr [r15 + 0x3d2]
0x0000000140772dad: lea      rbx, [rax + 1]
0x0000000140772db1: cmp      rax, 0xb
0x0000000140772db5: mov      rsi, r15
0x0000000140772db8: ja       0x1407733c8
0x0000000140772dbe: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140772dc5: sub      eax, edi
0x0000000140772dc7: cmp      eax, ebx
0x0000000140772dc9: jne      0x14077341f
0x0000000140772dcf: inc      qword ptr [rbp + 0x208]
0x0000000140772dd6: lea      rcx, [rsi + 0x3d8]
0x0000000140772ddd: lea      rdx, [r14 + rdi*8]
0x0000000140772de1: add      rdx, 0x3e0
0x0000000140772de8: lea      r8d, [rbx*8]
0x0000000140772df0: call     0x1408acdc0
0x0000000140772df5: xor      eax, eax
0x0000000140772df7: nop      word ptr [rax + rax]
0x0000000140772e00: mov      rcx, qword ptr [rsi + rax*8 + 0x3d8]
0x0000000140772e08: mov      qword ptr [rcx + 0x160], rsi
0x0000000140772e0f: mov      word ptr [rcx + 0x3d0], ax
0x0000000140772e16: inc      rax
0x0000000140772e19: cmp      rbx, rax
0x0000000140772e1c: jne      0x140772e00
0x0000000140772e1e: mov      r11, qword ptr [rbp + 0x120]
0x0000000140772e25: lea      rax, [rbp + 0x168]
0x0000000140772e2c: movups   xmm0, xmmword ptr [rax - 0x40]
0x0000000140772e30: movups   xmm1, xmmword ptr [rax - 0x30]
0x0000000140772e34: movups   xmm2, xmmword ptr [rax - 0x20]
0x0000000140772e38: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140772e3c: movaps   xmmword ptr [rbp - 0x10], xmm1
0x0000000140772e40: movaps   xmmword ptr [rbp], xmm2
0x0000000140772e44: movups   xmm0, xmmword ptr [rax]
0x0000000140772e47: movaps   xmmword ptr [rbp - 0x50], xmm0
0x0000000140772e4b: cmp      byte ptr [rbp + 0x1e4], 0
0x0000000140772e52: mov      r15, rsi
0x0000000140772e55: cmove    rsi, r14
0x0000000140772e59: movzx    edi, word ptr [rsi + 0x3d2]
0x0000000140772e60: lea      r8, [r13 + 1]
0x0000000140772e64: imul     rax, r13, 0x38
0x0000000140772e68: mov      rbx, rdi
0x0000000140772e6b: lea      r14, [rsi + rax]
0x0000000140772e6f: add      r14, 0x168
0x0000000140772e76: sub      rbx, r13
0x0000000140772e79: jbe      0x140772f50
0x0000000140772e7f: lea      rax, [rsi + 0x168]
0x0000000140772e86: imul     rcx, r8, 0x38
0x0000000140772e8a: add      rcx, rax
0x0000000140772e8d: imul     r8, rbx, 0x38
0x0000000140772e91: mov      rdx, r14
0x0000000140772e94: mov      qword ptr [rbp + 0x1e8], r11
0x0000000140772e9b: call     0x1408acdc0
0x0000000140772ea0: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140772ea7: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140772eae: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140772eb5: movups   xmmword ptr [r14], xmm0
0x0000000140772eb9: movups   xmmword ptr [r14 + 0x10], xmm1
0x0000000140772ebe: movups   xmmword ptr [r14 + 0x20], xmm2
0x0000000140772ec3: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140772eca: mov      qword ptr [r14 + 0x30], rax
0x0000000140772ece: mov      r14, r13
0x0000000140772ed1: shl      r14, 5
0x0000000140772ed5: lea      rdx, [rsi + r14]
0x0000000140772ed9: lea      rcx, [r13 + 1]
0x0000000140772edd: shl      rcx, 5
0x0000000140772ee1: add      rcx, rsi
0x0000000140772ee4: mov      r8d, ebx
0x0000000140772ee7: shl      r8d, 5
0x0000000140772eeb: call     0x1408acdc0
0x0000000140772ef0: mov      rax, qword ptr [rbp + 0x248]
0x0000000140772ef7: mov      qword ptr [rsi + r14], rax
0x0000000140772efb: mov      rax, qword ptr [rbp + 0x238]
0x0000000140772f02: mov      qword ptr [rsi + r14 + 8], rax
0x0000000140772f07: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140772f0e: movups   xmmword ptr [rsi + r14 + 0x10], xmm0
0x0000000140772f14: lea      rax, [r13 + 1]
0x0000000140772f18: lea      rdx, [rsi + rax*8]
0x0000000140772f1c: add      rdx, 0x3d8
0x0000000140772f23: lea      rcx, [rsi + r13*8]
0x0000000140772f27: add      rcx, 0x3e8
0x0000000140772f2e: shl      ebx, 3
0x0000000140772f31: mov      r8, rbx
0x0000000140772f34: call     0x1408acdc0
0x0000000140772f39: lea      r8, [r13 + 1]
0x0000000140772f3d: mov      r11, qword ptr [rbp + 0x1e8]
0x0000000140772f44: jmp      0x140772fa8
0x0000000140772f46: nop      word ptr cs:[rax + rax]
0x0000000140772f50: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140772f57: mov      qword ptr [r14 + 0x30], rax
0x0000000140772f5b: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140772f62: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140772f69: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140772f70: movups   xmmword ptr [r14 + 0x20], xmm2
0x0000000140772f75: movups   xmmword ptr [r14 + 0x10], xmm1
0x0000000140772f7a: movups   xmmword ptr [r14], xmm0
0x0000000140772f7e: mov      rax, r13
0x0000000140772f81: shl      rax, 5
0x0000000140772f85: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140772f8c: mov      qword ptr [rsi + rax], rcx
0x0000000140772f90: mov      rcx, qword ptr [rbp + 0x238]
0x0000000140772f97: mov      qword ptr [rsi + rax + 8], rcx
0x0000000140772f9c: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140772fa3: movups   xmmword ptr [rsi + rax + 0x10], xmm0
0x0000000140772fa8: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140772faf: lea      eax, [rdi + 1]
0x0000000140772fb2: lea      ecx, [rdi + 2]
0x0000000140772fb5: mov      qword ptr [rsi + r13*8 + 0x3e0], rdx
0x0000000140772fbd: mov      word ptr [rsi + 0x3d2], ax
0x0000000140772fc4: cmp      r8d, ecx
0x0000000140772fc7: mov      r14, r15
0x0000000140772fca: jae      0x140772ff2
0x0000000140772fcc: dec      r13
0x0000000140772fcf: nop      
0x0000000140772fd0: mov      rax, qword ptr [rsi + r13*8 + 0x3e8]
0x0000000140772fd8: mov      qword ptr [rax + 0x160], rsi
0x0000000140772fdf: lea      ecx, [r13 + 2]
0x0000000140772fe3: mov      word ptr [rax + 0x3d0], cx
0x0000000140772fea: inc      r13
0x0000000140772fed: cmp      rdi, r13
0x0000000140772ff0: jne      0x140772fd0
0x0000000140772ff2: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140772ff6: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x0000000140772ffa: movaps   xmm2, xmmword ptr [rbp]
0x0000000140772ffe: movaps   xmmword ptr [rbp + 0x30], xmm2
0x0000000140773002: movaps   xmmword ptr [rbp + 0x20], xmm1
0x0000000140773006: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014077300a: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014077300e: movaps   xmmword ptr [rbp - 0x40], xmm0
0x0000000140773012: cmp      r11, -1
0x0000000140773016: mov      rbx, qword ptr [rbp + 0x200]
0x000000014077301d: mov      rdi, qword ptr [rbp + 0x228]
0x0000000140773024: mov      r15, qword ptr [rbp + 0x250]
0x000000014077302b: je       0x140773200
0x0000000140773031: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140773035: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x0000000140773039: movaps   xmm2, xmmword ptr [rbp + 0x30]
0x000000014077303d: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x0000000140773044: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014077304b: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140773052: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140773056: movaps   xmmword ptr [rbp + 0x1f0], xmm0
0x000000014077305d: mov      rdx, qword ptr [rbp + 0x260]
0x0000000140773064: mov      rcx, qword ptr [rdx + 0x160]
0x000000014077306b: mov      al, 1
0x000000014077306d: mov      rsi, qword ptr [rbp + 0x208]
0x0000000140773074: mov      r8, r12
0x0000000140773077: mov      r9, r15
0x000000014077307a: mov      r10, r14
0x000000014077307d: test     rcx, rcx
0x0000000140773080: jne      0x140772b80
0x0000000140773086: jmp      0x1407730a7
0x0000000140773088: mov      rbx, qword ptr [rbp + 0x200]
0x000000014077308f: jmp      0x1407731f9
0x0000000140773094: xor      esi, esi
0x0000000140773096: mov      rdx, r15
0x0000000140773099: mov      r12, qword ptr [rbp + 0x240]
0x00000001407730a0: mov      r15, qword ptr [rbp + 0x250]
0x00000001407730a7: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001407730ae: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001407730b5: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001407730bc: movups   xmmword ptr [rbp + 0x148], xmm2
0x00000001407730c3: movups   xmmword ptr [rbp + 0x138], xmm1
0x00000001407730ca: movups   xmmword ptr [rbp + 0x128], xmm0
0x00000001407730d1: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001407730d8: movups   xmmword ptr [rbp + 0x168], xmm0
0x00000001407730df: mov      qword ptr [rbp + 0x120], r11
0x00000001407730e6: mov      qword ptr [rbp + 0x158], r15
0x00000001407730ed: mov      qword ptr [rbp + 0x160], r12
0x00000001407730f4: mov      qword ptr [rbp + 0x178], rdx
0x00000001407730fb: mov      rax, qword ptr [rbp + 0x208]
0x0000000140773102: mov      qword ptr [rbp + 0x180], rax
0x0000000140773109: mov      qword ptr [rbp + 0x188], r14
0x0000000140773110: mov      qword ptr [rbp + 0x190], rsi
0x0000000140773117: mov      r13, qword ptr [rdi]
0x000000014077311a: test     r13, r13
0x000000014077311d: je       0x1407734ab
0x0000000140773123: mov      rdi, qword ptr [rdi + 8]
0x0000000140773127: mov      edx, 0x438
0x000000014077312c: xor      ecx, ecx
0x000000014077312e: call     0x1407667d0
0x0000000140773133: test     rax, rax
0x0000000140773136: je       0x1407734cf
0x000000014077313c: mov      qword ptr [rax + 0x160], 0
0x0000000140773147: mov      word ptr [rax + 0x3d2], 0
0x0000000140773150: mov      qword ptr [rax + 0x3d8], r13
0x0000000140773157: mov      rdx, rax
0x000000014077315a: mov      rax, rdi
0x000000014077315d: inc      rax
0x0000000140773160: je       0x1407734e1
0x0000000140773166: mov      qword ptr [r13 + 0x160], rdx
0x000000014077316d: mov      word ptr [r13 + 0x3d0], 0
0x0000000140773177: mov      rcx, qword ptr [rbp + 0x228]
0x000000014077317e: mov      qword ptr [rcx], rdx
0x0000000140773181: mov      qword ptr [rcx + 8], rax
0x0000000140773185: cmp      rsi, rdi
0x0000000140773188: jne      0x1407734f7
0x000000014077318e: mov      word ptr [rdx + 0x3d2], 1
0x0000000140773197: movups   xmm0, xmmword ptr [rbp + 0x120]
0x000000014077319e: movups   xmm1, xmmword ptr [rbp + 0x130]
0x00000001407731a5: movups   xmm2, xmmword ptr [rbp + 0x140]
0x00000001407731ac: movups   xmmword ptr [rdx + 0x168], xmm0
0x00000001407731b3: movups   xmmword ptr [rdx + 0x178], xmm1
0x00000001407731ba: movups   xmmword ptr [rdx + 0x188], xmm2
0x00000001407731c1: mov      rax, qword ptr [rbp + 0x150]
0x00000001407731c8: mov      qword ptr [rdx + 0x198], rax
0x00000001407731cf: mov      qword ptr [rdx], r15
0x00000001407731d2: mov      qword ptr [rdx + 8], r12
0x00000001407731d6: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001407731dd: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001407731e1: mov      qword ptr [rdx + 0x3e0], r14
0x00000001407731e8: mov      qword ptr [r14 + 0x160], rdx
0x00000001407731ef: mov      word ptr [r14 + 0x3d0], 1
0x00000001407731f9: mov      rdi, qword ptr [rbp + 0x228]
0x0000000140773200: inc      qword ptr [rdi + 0x10]
0x0000000140773204: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014077320b: add      rsp, 0x2f8
0x0000000140773212: pop      rbx
0x0000000140773213: pop      rdi
0x0000000140773214: pop      rsi
0x0000000140773215: pop      r12
0x0000000140773217: pop      r13
0x0000000140773219: pop      r14
0x000000014077321b: pop      r15
0x000000014077321d: pop      rbp
0x000000014077321e: ret      
0x000000014077321f: lea      edi, [rsi + 1]
0x0000000140773222: lea      r8, [r13 + 1]
0x0000000140773226: imul     rax, r13, 0x38
0x000000014077322a: mov      r12, r14
0x000000014077322d: add      r14, rax
0x0000000140773230: add      r14, 0x168
0x0000000140773237: cmp      dx, si
0x000000014077323a: jae      0x140773307
0x0000000140773240: lea      rax, [r12 + 0x168]
0x0000000140773248: imul     rcx, r8, 0x38
0x000000014077324c: add      rcx, rax
0x000000014077324f: mov      r15, rsi
0x0000000140773252: sub      r15, r13
0x0000000140773255: imul     r8, r15, 0x38
0x0000000140773259: mov      rdx, r14
0x000000014077325c: call     0x1408acdc0
0x0000000140773261: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140773268: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x000000014077326f: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140773276: movups   xmmword ptr [r14], xmm0
0x000000014077327a: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014077327f: movups   xmmword ptr [r14 + 0x20], xmm2
0x0000000140773284: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014077328b: mov      qword ptr [r14 + 0x30], rax
0x000000014077328f: mov      r14d, r13d
0x0000000140773292: shl      r14d, 5
0x0000000140773296: lea      rdx, [r12 + r14]
0x000000014077329a: lea      rcx, [r13 + 1]
0x000000014077329e: shl      ecx, 5
0x00000001407732a1: add      rcx, r12
0x00000001407732a4: mov      r8, r15
0x00000001407732a7: shl      r8, 5
0x00000001407732ab: call     0x1408acdc0
0x00000001407732b0: mov      rax, qword ptr [rbp + 0x248]
0x00000001407732b7: mov      qword ptr [r12 + r14], rax
0x00000001407732bb: mov      rax, qword ptr [rbp + 0x238]
0x00000001407732c2: mov      qword ptr [r12 + r14 + 8], rax
0x00000001407732c7: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001407732ce: movups   xmmword ptr [r12 + r14 + 0x10], xmm0
0x00000001407732d4: lea      rax, [r13 + 1]
0x00000001407732d8: lea      rdx, [r12 + rax*8]
0x00000001407732dc: add      rdx, 0x3d8
0x00000001407732e3: lea      rcx, [r12 + r13*8]
0x00000001407732e7: add      rcx, 0x3e8
0x00000001407732ee: shl      r15, 3
0x00000001407732f2: mov      r8, r15
0x00000001407732f5: call     0x1408acdc0
0x00000001407732fa: lea      r8, [r13 + 1]
0x00000001407732fe: mov      r10, qword ptr [rbp + 0x258]
0x0000000140773305: jmp      0x14077335f
0x0000000140773307: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014077330e: mov      qword ptr [r14 + 0x30], rax
0x0000000140773312: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140773319: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x0000000140773320: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x0000000140773327: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014077332c: movups   xmmword ptr [r14 + 0x10], xmm1
0x0000000140773331: movups   xmmword ptr [r14], xmm0
0x0000000140773335: mov      eax, r13d
0x0000000140773338: shl      eax, 5
0x000000014077333b: mov      rcx, qword ptr [rbp + 0x248]
0x0000000140773342: mov      qword ptr [r12 + rax], rcx
0x0000000140773346: mov      rcx, qword ptr [rbp + 0x238]
0x000000014077334d: mov      qword ptr [r12 + rax + 8], rcx
0x0000000140773352: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x0000000140773359: movups   xmmword ptr [r12 + rax + 0x10], xmm0
0x000000014077335f: lea      eax, [rsi + 2]
0x0000000140773362: mov      qword ptr [r12 + r13*8 + 0x3e0], r10
0x000000014077336a: mov      word ptr [r12 + 0x3d2], di
0x0000000140773373: cmp      r8d, eax
0x0000000140773376: jae      0x1407731f9
0x000000014077337c: inc      rsi
0x000000014077337f: nop      
0x0000000140773380: mov      rax, qword ptr [r12 + r13*8 + 0x3e0]
0x0000000140773388: mov      qword ptr [rax + 0x160], r12
0x000000014077338f: inc      r13
0x0000000140773392: mov      word ptr [rax + 0x3d0], r13w
0x000000014077339a: cmp      rsi, r13
0x000000014077339d: jne      0x140773380
0x000000014077339f: jmp      0x1407731f9
0x00000001407733a4: mov      qword ptr [rbp + 0x258], r15
0x00000001407733ab: lea      r9, [rip + 0x40c1d6]
0x00000001407733b2: mov      r8d, 0xb
0x00000001407733b8: xor      ecx, ecx
0x00000001407733ba: mov      rdx, rbx
0x00000001407733bd: call     0x1408ae7a0
0x00000001407733c2: nop      
0x00000001407733c3: jmp      0x140773525
0x00000001407733c8: mov      qword ptr [rbp + 0x258], rsi
0x00000001407733cf: lea      r9, [rip + 0x409df2]
0x00000001407733d6: mov      r8d, 0xc
0x00000001407733dc: xor      ecx, ecx
0x00000001407733de: mov      rdx, rbx
0x00000001407733e1: call     0x1408ae7a0
0x00000001407733e6: nop      
0x00000001407733e7: jmp      0x140773525
0x00000001407733ec: lea      rcx, [rip + 0x409d85]
0x00000001407733f3: lea      r8, [rip + 0x409db6]
0x00000001407733fa: mov      edx, 0x35
0x00000001407733ff: call     0x1408ae860
0x0000000140773404: nop      
0x0000000140773405: jmp      0x140773525
0x000000014077340a: mov      ecx, 8
0x000000014077340f: mov      edx, 0x438
0x0000000140773414: call     0x1408ad83e
0x0000000140773419: nop      
0x000000014077341a: jmp      0x140773525
0x000000014077341f: mov      qword ptr [rbp + 0x258], rsi
0x0000000140773426: lea      rcx, [rip + 0x41007b]
0x000000014077342d: lea      r8, [rip + 0x41009c]
0x0000000140773434: mov      edx, 0x28
0x0000000140773439: call     0x1408ae860
0x000000014077343e: nop      
0x000000014077343f: jmp      0x140773525
0x0000000140773444: mov      qword ptr [rbp + 0x258], rsi
0x000000014077344b: lea      r9, [rip + 0x40c136]
0x0000000140773452: mov      r8d, 0xb
0x0000000140773458: xor      ecx, ecx
0x000000014077345a: mov      rdx, rbx
0x000000014077345d: call     0x1408ae7a0
0x0000000140773462: nop      
0x0000000140773463: jmp      0x140773525
0x0000000140773468: mov      qword ptr [rbp + 0x230], r12
0x000000014077346f: mov      qword ptr [rbp + 0x220], r13
0x0000000140773476: mov      qword ptr [rbp + 0x210], r15
0x000000014077347d: mov      qword ptr [rbp + 0x218], r14
0x0000000140773484: mov      ecx, 8
0x0000000140773489: mov      edx, 0x3d8
0x000000014077348e: call     0x1408ad83e
0x0000000140773493: nop      
0x0000000140773494: jmp      0x140773525
0x0000000140773499: mov      ecx, 8
0x000000014077349e: mov      edx, 0x3d8
0x00000001407734a3: call     0x1408ad83e
0x00000001407734a8: nop      
0x00000001407734a9: jmp      0x140773525
0x00000001407734ab: mov      qword ptr [rbp + 0x260], r13
0x00000001407734b2: mov      qword ptr [rbp + 0x250], r15
0x00000001407734b9: mov      qword ptr [rbp + 0x240], r12
0x00000001407734c0: lea      rcx, [rip + 0x40b5e1]
0x00000001407734c7: call     0x1408ae8e0
0x00000001407734cc: nop      
0x00000001407734cd: jmp      0x140773525
0x00000001407734cf: mov      ecx, 8
0x00000001407734d4: mov      edx, 0x438
0x00000001407734d9: call     0x1408ad83e
0x00000001407734de: nop      
0x00000001407734df: jmp      0x140773525
0x00000001407734e1: mov      qword ptr [rbp + 0x260], rdx
0x00000001407734e8: lea      rcx, [rip + 0x418799]
0x00000001407734ef: call     0x1408ae8e0
0x00000001407734f4: nop      
0x00000001407734f5: jmp      0x140773525
0x00000001407734f7: mov      qword ptr [rbp + 0x260], r13
0x00000001407734fe: mov      qword ptr [rbp + 0x250], r15
0x0000000140773505: mov      qword ptr [rbp + 0x240], r12
0x000000014077350c: lea      rcx, [rip + 0x419025]
0x0000000140773513: lea      r8, [rip + 0x41904e]
0x000000014077351a: mov      edx, 0x30
0x000000014077351f: call     0x1408ae860
0x0000000140773524: nop      
0x0000000140773525: ud2      
