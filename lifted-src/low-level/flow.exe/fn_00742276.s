; instruction-faithful x86-64 fallback for flow.exe rva=0x742276-0x742586
0x0000000140742276: push     rbp
0x0000000140742277: push     r15
0x0000000140742279: push     r14
0x000000014074227b: push     r13
0x000000014074227d: push     r12
0x000000014074227f: push     rsi
0x0000000140742280: push     rdi
0x0000000140742281: push     rbx
0x0000000140742282: sub      rsp, 0x508
0x0000000140742289: lea      rbp, [rsp + 0x80]
0x0000000140742291: mov      qword ptr [rbp + 0x480], 0xfffffffffffffffe
0x000000014074229c: cmp      rdx, 2
0x00000001407422a0: jb       0x14074256a
0x00000001407422a6: mov      r15, rdx
0x00000001407422a9: mov      r14, rcx
0x00000001407422ac: mov      rcx, rdx
0x00000001407422af: shr      rcx, 1
0x00000001407422b2: lea      rax, [rcx*8]
0x00000001407422ba: lea      rax, [rax + rax*2]
0x00000001407422be: lea      rdi, [r14 + rax]
0x00000001407422c2: lea      rbx, [rax + rbp]
0x00000001407422c6: add      rbx, -0x60
0x00000001407422ca: cmp      rdx, 8
0x00000001407422ce: mov      qword ptr [rbp + 0x458], rbx
0x00000001407422d5: jb       0x1407422fb
0x00000001407422d7: lea      rdx, [rbp - 0x60]
0x00000001407422db: mov      rsi, rcx
0x00000001407422de: mov      rcx, r14
0x00000001407422e1: call     0x14074285a
0x00000001407422e6: mov      rcx, rdi
0x00000001407422e9: mov      rdx, rbx
0x00000001407422ec: call     0x14074285a
0x00000001407422f1: mov      rcx, rsi
0x00000001407422f4: mov      edx, 4
0x00000001407422f9: jmp      0x14074231e
0x00000001407422fb: mov      rax, qword ptr [r14 + 0x10]
0x00000001407422ff: mov      qword ptr [rbp - 0x50], rax
0x0000000140742303: movups   xmm0, xmmword ptr [r14]
0x0000000140742307: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014074230b: mov      rax, qword ptr [rdi + 0x10]
0x000000014074230f: mov      qword ptr [rbx + 0x10], rax
0x0000000140742313: movups   xmm0, xmmword ptr [rdi]
0x0000000140742316: movups   xmmword ptr [rbx], xmm0
0x0000000140742319: mov      edx, 1
0x000000014074231e: mov      qword ptr [rbp + 0x438], 0
0x0000000140742329: mov      qword ptr [rbp + 0x440], rcx
0x0000000140742330: mov      qword ptr [rbp + 0x478], r15
0x0000000140742337: sub      r15, rcx
0x000000014074233a: mov      qword ptr [rbp + 0x468], r15
0x0000000140742341: mov      rax, rdx
0x0000000140742344: neg      rax
0x0000000140742347: mov      qword ptr [rbp + 0x470], rax
0x000000014074234e: lea      eax, [rdx*8]
0x0000000140742355: lea      rax, [rax + rax*2]
0x0000000140742359: lea      r8, [rax + rbp]
0x000000014074235d: add      r8, -0x60
0x0000000140742361: mov      qword ptr [rbp + 0x450], r8
0x0000000140742368: mov      qword ptr [rbp + 0x460], r14
0x000000014074236f: add      rax, r14
0x0000000140742372: mov      qword ptr [rbp + 0x448], rax
0x0000000140742379: xor      r13d, r13d
0x000000014074237c: xor      eax, eax
0x000000014074237e: mov      rax, qword ptr [rbp + rax*8 + 0x438]
0x0000000140742386: test     rax, rax
0x0000000140742389: mov      r12, qword ptr [rbp + 0x468]
0x0000000140742390: mov      rsi, rcx
0x0000000140742393: cmove    r12, rcx
0x0000000140742397: mov      r15, rdx
0x000000014074239a: cmp      rdx, r12
0x000000014074239d: jae      0x1407423f6
0x000000014074239f: lea      rcx, [rax + rax*2]
0x00000001407423a3: lea      rdi, [rcx*8 - 0x60]
0x00000001407423ab: add      rdi, rbp
0x00000001407423ae: add      r12, qword ptr [rbp + 0x470]
0x00000001407423b5: shl      rax, 3
0x00000001407423b9: lea      r14, [rax + rax*2]
0x00000001407423bd: mov      rax, qword ptr [rbp + 0x450]
0x00000001407423c4: lea      rbx, [rax + r14]
0x00000001407423c8: add      r14, qword ptr [rbp + 0x448]
0x00000001407423cf: mov      rax, qword ptr [r14 + 0x10]
0x00000001407423d3: mov      qword ptr [rbx + 0x10], rax
0x00000001407423d7: movups   xmm0, xmmword ptr [r14]
0x00000001407423db: movups   xmmword ptr [rbx], xmm0
0x00000001407423de: mov      rcx, rdi
0x00000001407423e1: mov      rdx, rbx
0x00000001407423e4: call     0x1407429e6
0x00000001407423e9: add      rbx, 0x18
0x00000001407423ed: add      r14, 0x18
0x00000001407423f1: dec      r12
0x00000001407423f4: jne      0x1407423cf
0x00000001407423f6: mov      eax, 1
0x00000001407423fb: test     r13b, 1
0x00000001407423ff: mov      r13b, 1
0x0000000140742402: mov      rcx, rsi
0x0000000140742405: mov      rdx, r15
0x0000000140742408: je       0x14074237e
0x000000014074240e: mov      rdi, qword ptr [rbp + 0x458]
0x0000000140742415: lea      rbx, [rdi - 0x18]
0x0000000140742419: mov      rax, qword ptr [rbp + 0x478]
0x0000000140742420: lea      rax, [rax + rax*2]
0x0000000140742424: lea      rsi, [rax*8 - 0x78]
0x000000014074242c: add      rsi, rbp
0x000000014074242f: mov      r15, qword ptr [rbp + 0x460]
0x0000000140742436: lea      r13, [r15 + rax*8]
0x000000014074243a: add      r13, -0x18
0x000000014074243e: lea      r14, [rbp - 0x60]
0x0000000140742442: mov      qword ptr [rbp + 0x470], rsi
0x0000000140742449: mov      qword ptr [rbp + 0x468], rcx
0x0000000140742450: mov      r12, r14
0x0000000140742453: mov      rcx, qword ptr [rdi + 8]
0x0000000140742457: mov      rax, qword ptr [rdi + 0x10]
0x000000014074245b: mov      rdx, qword ptr [r14 + 8]
0x000000014074245f: mov      r8, qword ptr [r14 + 0x10]
0x0000000140742463: mov      rsi, rax
0x0000000140742466: sub      rsi, r8
0x0000000140742469: cmovb    r8, rax
0x000000014074246d: call     0x1408accc0
0x0000000140742472: cdqe     
0x0000000140742474: test     eax, eax
0x0000000140742476: cmovne   rsi, rax
0x000000014074247a: mov      rax, rsi
0x000000014074247d: shr      rax, 0x3f
0x0000000140742481: add      r14, 0x18
0x0000000140742485: test     rsi, rsi
0x0000000140742488: mov      rsi, qword ptr [rbp + 0x470]
0x000000014074248f: mov      rcx, rdi
0x0000000140742492: cmovns   rcx, r12
0x0000000140742496: movups   xmm0, xmmword ptr [rcx]
0x0000000140742499: movups   xmmword ptr [r15], xmm0
0x000000014074249d: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407424a1: mov      qword ptr [r15 + 0x10], rcx
0x00000001407424a5: lea      rax, [rax + rax*2]
0x00000001407424a9: lea      rdi, [rdi + rax*8]
0x00000001407424ad: cmovs    r14, r12
0x00000001407424b1: add      r15, 0x18
0x00000001407424b5: mov      rcx, qword ptr [rsi + 8]
0x00000001407424b9: mov      rax, qword ptr [rsi + 0x10]
0x00000001407424bd: mov      rdx, qword ptr [rbx + 8]
0x00000001407424c1: mov      r8, qword ptr [rbx + 0x10]
0x00000001407424c5: mov      r12, rax
0x00000001407424c8: sub      r12, r8
0x00000001407424cb: cmovb    r8, rax
0x00000001407424cf: call     0x1408accc0
0x00000001407424d4: cdqe     
0x00000001407424d6: test     eax, eax
0x00000001407424d8: cmovne   r12, rax
0x00000001407424dc: xor      eax, eax
0x00000001407424de: test     r12, r12
0x00000001407424e1: setns    al
0x00000001407424e4: mov      rcx, rbx
0x00000001407424e7: cmovns   rcx, rsi
0x00000001407424eb: movups   xmm0, xmmword ptr [rcx]
0x00000001407424ee: movups   xmmword ptr [r13], xmm0
0x00000001407424f3: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407424f7: mov      qword ptr [r13 + 0x10], rcx
0x00000001407424fb: mov      rcx, qword ptr [rbp + 0x468]
0x0000000140742502: neg      rax
0x0000000140742505: lea      rax, [rax + rax*2]
0x0000000140742509: lea      rsi, [rsi + rax*8]
0x000000014074250d: sar      r12, 0x3f
0x0000000140742511: lea      rax, [r12 + r12*2]
0x0000000140742515: lea      rbx, [rbx + rax*8]
0x0000000140742519: add      r13, -0x18
0x000000014074251d: dec      rcx
0x0000000140742520: jne      0x140742442
0x0000000140742526: add      rbx, 0x18
0x000000014074252a: test     byte ptr [rbp + 0x478], 1
0x0000000140742531: je       0x14074255c
0x0000000140742533: lea      rax, [r14 + 0x18]
0x0000000140742537: lea      rcx, [rdi + 0x18]
0x000000014074253b: cmp      r14, rbx
0x000000014074253e: mov      rdx, rdi
0x0000000140742541: cmovb    rdx, r14
0x0000000140742545: mov      r8, qword ptr [rdx + 0x10]
0x0000000140742549: mov      qword ptr [r15 + 0x10], r8
0x000000014074254d: movups   xmm0, xmmword ptr [rdx]
0x0000000140742550: movups   xmmword ptr [r15], xmm0
0x0000000140742554: cmovb    r14, rax
0x0000000140742558: cmovae   rdi, rcx
0x000000014074255c: cmp      r14, rbx
0x000000014074255f: jne      0x14074257e
0x0000000140742561: add      rsi, 0x18
0x0000000140742565: cmp      rdi, rsi
0x0000000140742568: jne      0x14074257e
0x000000014074256a: add      rsp, 0x508
0x0000000140742571: pop      rbx
0x0000000140742572: pop      rdi
0x0000000140742573: pop      rsi
0x0000000140742574: pop      r12
0x0000000140742576: pop      r13
0x0000000140742578: pop      r14
0x000000014074257a: pop      r15
0x000000014074257c: pop      rbp
0x000000014074257d: ret      
0x000000014074257e: call     0x1408aeb40
0x0000000140742583: nop      
0x0000000140742584: ud2      
