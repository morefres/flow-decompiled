; instruction-faithful x86-64 fallback for flow.exe rva=0x341343-0x34192c
0x0000000140341343: push     rbp
0x0000000140341344: push     r15
0x0000000140341346: push     r14
0x0000000140341348: push     r13
0x000000014034134a: push     r12
0x000000014034134c: push     rsi
0x000000014034134d: push     rdi
0x000000014034134e: push     rbx
0x000000014034134f: sub      rsp, 0xd8
0x0000000140341356: lea      rbp, [rsp + 0x80]
0x000000014034135e: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x0000000140341366: mov      rdi, rdx
0x0000000140341369: mov      qword ptr [rbp - 0x18], rcx
0x000000014034136d: mov      rcx, qword ptr [rdx + 0x20]
0x0000000140341371: mov      rax, qword ptr [rdx + 0x28]
0x0000000140341375: cmp      rax, rcx
0x0000000140341378: jae      0x1403413a5
0x000000014034137a: mov      rdx, qword ptr [rdi + 0x18]
0x000000014034137e: movabs   rbx, 0x100002600
0x0000000140341388: movzx    r8d, byte ptr [rdx + rax]
0x000000014034138d: cmp      r8, 0x20
0x0000000140341391: ja       0x1403413bd
0x0000000140341393: bt       rbx, r8
0x0000000140341397: jae      0x1403413bd
0x0000000140341399: inc      rax
0x000000014034139c: mov      qword ptr [rdi + 0x28], rax
0x00000001403413a0: cmp      rcx, rax
0x00000001403413a3: jne      0x140341388
0x00000001403413a5: lea      rdx, [rbp + 0x20]
0x00000001403413a9: mov      qword ptr [rdx], 5
0x00000001403413b0: mov      rcx, rdi
0x00000001403413b3: call     0x1408b3f4b
0x00000001403413b8: jmp      0x140341895
0x00000001403413bd: cmp      r8d, 0x5b
0x00000001403413c1: jne      0x140341901
0x00000001403413c7: dec      byte ptr [rdi + 0x38]
0x00000001403413ca: je       0x14034191c
0x00000001403413d0: inc      rax
0x00000001403413d3: mov      qword ptr [rdi + 0x28], rax
0x00000001403413d7: lea      r15, [rbp - 0x58]
0x00000001403413db: mov      qword ptr [r15], rdi
0x00000001403413de: mov      byte ptr [r15 + 8], 1
0x00000001403413e3: xor      eax, eax
0x00000001403413e5: lea      rcx, [rbp - 0x30]
0x00000001403413e9: mov      qword ptr [rcx], rax
0x00000001403413ec: mov      qword ptr [rcx + 8], 8
0x00000001403413f4: mov      qword ptr [rcx + 0x10], rax
0x00000001403413f8: lea      r13, [rbp + 0x20]
0x00000001403413fc: mov      rcx, r13
0x00000001403413ff: mov      rdx, r15
0x0000000140341402: call     0x1401d641b
0x0000000140341407: nop      
0x0000000140341408: cmp      byte ptr [rbp + 0x20], 1
0x000000014034140c: je       0x140341852
0x0000000140341412: cmp      byte ptr [rbp + 0x21], 1
0x0000000140341416: jne      0x140341858
0x000000014034141c: mov      rsi, qword ptr [rbp - 0x58]
0x0000000140341420: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140341424: mov      rax, qword ptr [rsi + 0x28]
0x0000000140341428: cmp      rax, rcx
0x000000014034142b: jae      0x1403417d4
0x0000000140341431: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140341435: movzx    r8d, byte ptr [rdx + rax]
0x000000014034143a: cmp      r8, 0x20
0x000000014034143e: ja       0x140341457
0x0000000140341440: bt       rbx, r8
0x0000000140341444: jae      0x140341457
0x0000000140341446: inc      rax
0x0000000140341449: mov      qword ptr [rsi + 0x28], rax
0x000000014034144d: cmp      rcx, rax
0x0000000140341450: jne      0x140341435
0x0000000140341452: jmp      0x1403417d4
0x0000000140341457: cmp      r8d, 0x5b
0x000000014034145b: je       0x140341593
0x0000000140341461: cmp      r8d, 0x7b
0x0000000140341465: jne      0x1403418a6
0x000000014034146b: dec      byte ptr [rsi + 0x38]
0x000000014034146e: je       0x1403418cf
0x0000000140341474: inc      rax
0x0000000140341477: mov      qword ptr [rsi + 0x28], rax
0x000000014034147b: mov      qword ptr [rbp - 0x48], rsi
0x000000014034147f: mov      byte ptr [rbp - 0x40], 1
0x0000000140341483: mov      rcx, 0xfffffffffffffffe
0x000000014034148a: mov      qword ptr [rbp + 0x48], rcx
0x000000014034148e: mov      qword ptr [rbp - 8], rcx
0x0000000140341492: mov      rcx, r13
0x0000000140341495: lea      rdx, [rbp - 0x48]
0x0000000140341499: call     0x1401d6283
0x000000014034149e: nop      
0x000000014034149f: cmp      byte ptr [rbp + 0x20], 1
0x00000001403414a3: je       0x140341640
0x00000001403414a9: cmp      byte ptr [rbp + 0x21], 1
0x00000001403414ad: mov      rax, qword ptr [rbp + 0x48]
0x00000001403414b1: jne      0x140341752
0x00000001403414b7: mov      r8, qword ptr [rbp - 0x48]
0x00000001403414bb: inc      qword ptr [r8 + 0x28]
0x00000001403414bf: mov      qword ptr [r8 + 0x10], 0
0x00000001403414c7: lea      rdx, [r8 + 0x18]
0x00000001403414cb: mov      qword ptr [rbp - 8], rax
0x00000001403414cf: mov      rcx, r13
0x00000001403414d2: call     0x14074f777
0x00000001403414d7: nop      
0x00000001403414d8: cmp      dword ptr [rbp + 0x20], 2
0x00000001403414dc: mov      r14, qword ptr [rbp + 0x28]
0x00000001403414e0: je       0x140341644
0x00000001403414e6: cmp      qword ptr [rbp + 0x30], 7
0x00000001403414eb: jne      0x140341506
0x00000001403414ed: mov      r8d, 7
0x00000001403414f3: mov      rcx, r14
0x00000001403414f6: lea      rdx, [rip + 0x84caac]
0x00000001403414fd: call     0x1408accc0
0x0000000140341502: test     eax, eax
0x0000000140341504: je       0x14034154d
0x0000000140341506: mov      r15, qword ptr [rbp - 0x48]
0x000000014034150a: mov      rax, qword ptr [rbp + 0x48]
0x000000014034150e: mov      qword ptr [rbp - 8], rax
0x0000000140341512: mov      rcx, r15
0x0000000140341515: call     0x1401d63aa
0x000000014034151a: nop      
0x000000014034151b: mov      r14, rax
0x000000014034151e: test     rax, rax
0x0000000140341521: jne      0x140341644
0x0000000140341527: mov      rax, qword ptr [rbp + 0x48]
0x000000014034152b: mov      qword ptr [rbp - 8], rax
0x000000014034152f: mov      rcx, r15
0x0000000140341532: call     0x14025b0c3
0x0000000140341537: nop      
0x0000000140341538: mov      r14, rax
0x000000014034153b: test     rax, rax
0x000000014034153e: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140341542: je       0x14034148e
0x0000000140341548: jmp      0x140341648
0x000000014034154d: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140341551: cmp      rcx, -2
0x0000000140341555: jne      0x140341793
0x000000014034155b: mov      rdx, qword ptr [rbp - 0x48]
0x000000014034155f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140341567: mov      rcx, r13
0x000000014034156a: call     0x14026c6f5
0x000000014034156f: nop      
0x0000000140341570: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140341574: mov      r12, qword ptr [rbp + 0x28]
0x0000000140341578: cmp      rcx, -2
0x000000014034157c: je       0x14034176c
0x0000000140341582: mov      rax, qword ptr [rbp + 0x30]
0x0000000140341586: mov      qword ptr [rbp - 0x10], rax
0x000000014034158a: mov      qword ptr [rbp - 0x38], r12
0x000000014034158e: jmp      0x14034148a
0x0000000140341593: dec      byte ptr [rsi + 0x38]
0x0000000140341596: je       0x1403418e8
0x000000014034159c: inc      rax
0x000000014034159f: mov      qword ptr [rsi + 0x28], rax
0x00000001403415a3: mov      qword ptr [rbp], rsi
0x00000001403415a7: mov      byte ptr [rbp + 8], 1
0x00000001403415ab: mov      rcx, r13
0x00000001403415ae: mov      rdx, rbp
0x00000001403415b1: call     0x14026c5cc
0x00000001403415b6: nop      
0x00000001403415b7: mov      rcx, qword ptr [rbp + 0x20]
0x00000001403415bb: mov      rax, qword ptr [rbp + 0x28]
0x00000001403415bf: cmp      rcx, -3
0x00000001403415c3: jne      0x1403415ce
0x00000001403415c5: mov      rcx, 0xfffffffffffffffe
0x00000001403415cc: jmp      0x1403415dc
0x00000001403415ce: cmp      rcx, -2
0x00000001403415d2: je       0x140341778
0x00000001403415d8: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403415dc: inc      byte ptr [rsi + 0x38]
0x00000001403415df: mov      qword ptr [rbp], rcx
0x00000001403415e3: mov      qword ptr [rbp + 8], rax
0x00000001403415e7: mov      qword ptr [rbp + 0x10], rdx
0x00000001403415eb: mov      rcx, rsi
0x00000001403415ee: call     0x1401d60e3
0x00000001403415f3: nop      
0x00000001403415f4: mov      r14, rax
0x00000001403415f7: mov      rax, qword ptr [rbp + 0x10]
0x00000001403415fb: mov      qword ptr [rbp + 0x30], rax
0x00000001403415ff: movups   xmm0, xmmword ptr [rbp]
0x0000000140341603: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140341607: mov      qword ptr [rbp + 0x38], r14
0x000000014034160b: mov      r12, qword ptr [rbp + 0x20]
0x000000014034160f: cmp      r12, -2
0x0000000140341613: jne      0x1403416ca
0x0000000140341619: mov      rax, qword ptr [rbp + 0x28]
0x000000014034161d: mov      qword ptr [rbp + 0x48], rax
0x0000000140341621: mov      r12, 0xfffffffffffffffe
0x0000000140341628: test     r14, r14
0x000000014034162b: je       0x1403416f8
0x0000000140341631: lea      rcx, [rbp + 0x38]
0x0000000140341635: call     0x140035ee0
0x000000014034163a: nop      
0x000000014034163b: jmp      0x140341706
0x0000000140341640: mov      r14, qword ptr [rbp + 0x28]
0x0000000140341644: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140341648: cmp      rcx, -3
0x000000014034164c: ja       0x140341663
0x000000014034164e: mov      r8d, 1
0x0000000140341654: mov      r9d, 1
0x000000014034165a: mov      rdx, qword ptr [rbp - 0x38]
0x000000014034165e: call     0x14000a0f6
0x0000000140341663: mov      rax, 0xfffffffffffffffe
0x000000014034166a: mov      r12, r14
0x000000014034166d: inc      byte ptr [rsi + 0x38]
0x0000000140341670: mov      qword ptr [rbp], rax
0x0000000140341674: mov      qword ptr [rbp + 8], r12
0x0000000140341678: mov      qword ptr [rbp + 0x10], rcx
0x000000014034167c: mov      rcx, rsi
0x000000014034167f: call     0x1401d61c6
0x0000000140341684: nop      
0x0000000140341685: mov      r14, rax
0x0000000140341688: mov      rax, qword ptr [rbp + 0x10]
0x000000014034168c: mov      qword ptr [rbp + 0x30], rax
0x0000000140341690: movups   xmm0, xmmword ptr [rbp]
0x0000000140341694: movaps   xmmword ptr [rbp + 0x20], xmm0
0x0000000140341698: mov      qword ptr [rbp + 0x38], r14
0x000000014034169c: mov      r12, qword ptr [rbp + 0x20]
0x00000001403416a0: cmp      r12, -2
0x00000001403416a4: lea      r15, [rbp - 0x58]
0x00000001403416a8: jne      0x1403416ca
0x00000001403416aa: mov      rax, qword ptr [rbp + 0x28]
0x00000001403416ae: mov      qword ptr [rbp + 0x48], rax
0x00000001403416b2: mov      r12, 0xfffffffffffffffe
0x00000001403416b9: test     r14, r14
0x00000001403416bc: je       0x1403416f8
0x00000001403416be: lea      rcx, [rbp + 0x38]
0x00000001403416c2: call     0x140035ee0
0x00000001403416c7: nop      
0x00000001403416c8: jmp      0x140341706
0x00000001403416ca: test     r14, r14
0x00000001403416cd: je       0x1403416fa
0x00000001403416cf: cmp      r12, -1
0x00000001403416d3: je       0x1403416ed
0x00000001403416d5: mov      rdx, qword ptr [rbp + 0x28]
0x00000001403416d9: mov      r8d, 1
0x00000001403416df: mov      r9d, 1
0x00000001403416e5: mov      rcx, r12
0x00000001403416e8: call     0x14000a0f6
0x00000001403416ed: mov      r12, 0xfffffffffffffffe
0x00000001403416f4: mov      qword ptr [rbp + 0x48], r14
0x00000001403416f8: jmp      0x140341706
0x00000001403416fa: mov      rax, qword ptr [rbp + 0x28]
0x00000001403416fe: mov      qword ptr [rbp + 0x48], rax
0x0000000140341702: mov      r14, qword ptr [rbp + 0x30]
0x0000000140341706: cmp      r12, -2
0x000000014034170a: je       0x1403418bd
0x0000000140341710: mov      qword ptr [rbp - 0x10], r12
0x0000000140341714: mov      rsi, qword ptr [rbp - 0x20]
0x0000000140341718: cmp      rsi, qword ptr [rbp - 0x30]
0x000000014034171c: jne      0x140341728
0x000000014034171e: lea      rcx, [rbp - 0x30]
0x0000000140341722: call     0x140233de4
0x0000000140341727: nop      
0x0000000140341728: mov      rax, qword ptr [rbp - 0x28]
0x000000014034172c: lea      rcx, [rsi + rsi*2]
0x0000000140341730: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140341734: mov      qword ptr [rax + rcx*8], rdx
0x0000000140341738: mov      rdx, qword ptr [rbp + 0x48]
0x000000014034173c: mov      qword ptr [rax + rcx*8 + 8], rdx
0x0000000140341741: mov      qword ptr [rax + rcx*8 + 0x10], r14
0x0000000140341746: inc      rsi
0x0000000140341749: mov      qword ptr [rbp - 0x20], rsi
0x000000014034174d: jmp      0x1403413fc
0x0000000140341752: cmp      rax, -2
0x0000000140341756: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034175a: jne      0x14034166d
0x0000000140341760: mov      rax, 0xffffffffffffffff
0x0000000140341767: jmp      0x14034166d
0x000000014034176c: mov      rax, 0xfffffffffffffffe
0x0000000140341773: jmp      0x14034166d
0x0000000140341778: xor      ecx, ecx
0x000000014034177a: lea      rdx, [rip + 0x5d7447]
0x0000000140341781: lea      r8, [rip + 0x83b948]
0x0000000140341788: call     0x1408cc517
0x000000014034178d: nop      
0x000000014034178e: jmp      0x1403415c5
0x0000000140341793: lea      rax, [rip + 0x84c80f]
0x000000014034179a: mov      qword ptr [rbp], rax
0x000000014034179e: mov      qword ptr [rbp + 8], 7
0x00000001403417a6: mov      rax, rbp
0x00000001403417a9: mov      qword ptr [rbp + 0x20], rax
0x00000001403417ad: lea      rax, [rip - 0x329c24]
0x00000001403417b4: mov      qword ptr [rbp + 0x28], rax
0x00000001403417b8: mov      qword ptr [rbp - 8], rcx
0x00000001403417bc: lea      rcx, [rip + 0x83e1dc]
0x00000001403417c3: mov      rdx, r13
0x00000001403417c6: call     0x1408c3e4c
0x00000001403417cb: nop      
0x00000001403417cc: mov      r14, rax
0x00000001403417cf: jmp      0x140341644
0x00000001403417d4: lea      rdx, [rbp + 0x20]
0x00000001403417d8: mov      qword ptr [rdx], 5
0x00000001403417df: mov      rcx, rsi
0x00000001403417e2: call     0x1408b3f4b
0x00000001403417e7: nop      
0x00000001403417e8: mov      qword ptr [rbp + 8], rax
0x00000001403417ec: mov      qword ptr [rbp], 0xffffffffffffffff
0x00000001403417f4: lea      rcx, [rbp - 0x30]
0x00000001403417f8: call     0x14034130d
0x00000001403417fd: inc      byte ptr [rdi + 0x38]
0x0000000140341800: mov      rcx, rdi
0x0000000140341803: call     0x1401d60e3
0x0000000140341808: nop      
0x0000000140341809: mov      rsi, rax
0x000000014034180c: mov      rax, qword ptr [rbp + 0x10]
0x0000000140341810: mov      qword ptr [rbp + 0x30], rax
0x0000000140341814: movaps   xmm0, xmmword ptr [rbp]
0x0000000140341818: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014034181c: mov      qword ptr [rbp + 0x38], rsi
0x0000000140341820: mov      rax, qword ptr [rbp + 0x20]
0x0000000140341824: cmp      rax, -1
0x0000000140341828: je       0x14034186a
0x000000014034182a: test     rsi, rsi
0x000000014034182d: jne      0x14034187e
0x000000014034182f: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140341833: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140341837: mov      qword ptr [rcx], rax
0x000000014034183a: movups   xmmword ptr [rcx + 8], xmm0
0x000000014034183e: add      rsp, 0xd8
0x0000000140341845: pop      rbx
0x0000000140341846: pop      rdi
0x0000000140341847: pop      rsi
0x0000000140341848: pop      r12
0x000000014034184a: pop      r13
0x000000014034184c: pop      r14
0x000000014034184e: pop      r15
0x0000000140341850: pop      rbp
0x0000000140341851: ret      
0x0000000140341852: mov      rax, qword ptr [rbp + 0x28]
0x0000000140341856: jmp      0x1403417e8
0x0000000140341858: mov      rax, qword ptr [rbp - 0x20]
0x000000014034185c: mov      qword ptr [rbp + 0x10], rax
0x0000000140341860: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140341864: movaps   xmmword ptr [rbp], xmm0
0x0000000140341868: jmp      0x1403417fd
0x000000014034186a: mov      rbx, qword ptr [rbp + 0x28]
0x000000014034186e: test     rsi, rsi
0x0000000140341871: je       0x14034188a
0x0000000140341873: lea      rcx, [rbp + 0x38]
0x0000000140341877: call     0x140035ee0
0x000000014034187c: jmp      0x14034188a
0x000000014034187e: lea      rcx, [rbp + 0x20]
0x0000000140341882: call     0x14034130d
0x0000000140341887: mov      rbx, rsi
0x000000014034188a: mov      rcx, rbx
0x000000014034188d: mov      rdx, rdi
0x0000000140341890: call     0x1408b3fc3
0x0000000140341895: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140341899: mov      qword ptr [rcx + 8], rax
0x000000014034189d: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001403418a4: jmp      0x14034183e
0x00000001403418a6: lea      r8, [rip + 0x5d7f5b]
0x00000001403418ad: lea      rdx, [rbp + 0x47]
0x00000001403418b1: mov      rcx, rsi
0x00000001403418b4: call     0x1408b40ac
0x00000001403418b9: mov      qword ptr [rbp + 0x48], rax
0x00000001403418bd: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403418c1: mov      rdx, rsi
0x00000001403418c4: call     0x1408b3fc3
0x00000001403418c9: nop      
0x00000001403418ca: jmp      0x1403417e8
0x00000001403418cf: lea      rdx, [rbp + 0x20]
0x00000001403418d3: mov      qword ptr [rdx], 0x18
0x00000001403418da: mov      rcx, rsi
0x00000001403418dd: call     0x1408b3f4b
0x00000001403418e2: nop      
0x00000001403418e3: jmp      0x1403417e8
0x00000001403418e8: lea      rdx, [rbp + 0x20]
0x00000001403418ec: mov      qword ptr [rdx], 0x18
0x00000001403418f3: mov      rcx, rsi
0x00000001403418f6: call     0x1408b3f4b
0x00000001403418fb: nop      
0x00000001403418fc: jmp      0x1403417e8
0x0000000140341901: lea      r8, [rip + 0x5d7c20]
0x0000000140341908: lea      rdx, [rbp + 0x47]
0x000000014034190c: mov      rcx, rdi
0x000000014034190f: call     0x1408b40ac
0x0000000140341914: mov      rbx, rax
0x0000000140341917: jmp      0x14034188a
0x000000014034191c: lea      rdx, [rbp + 0x20]
0x0000000140341920: mov      qword ptr [rdx], 0x18
0x0000000140341927: jmp      0x1403413b0
