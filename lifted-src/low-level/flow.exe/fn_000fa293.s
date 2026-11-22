; instruction-faithful x86-64 fallback for flow.exe rva=0xfa293-0xfa743
0x00000001400fa293: push     rbp
0x00000001400fa294: push     r15
0x00000001400fa296: push     r14
0x00000001400fa298: push     r13
0x00000001400fa29a: push     r12
0x00000001400fa29c: push     rsi
0x00000001400fa29d: push     rdi
0x00000001400fa29e: push     rbx
0x00000001400fa29f: mov      eax, 0x61b8
0x00000001400fa2a4: call     0x1408a7060
0x00000001400fa2a9: sub      rsp, rax
0x00000001400fa2ac: lea      rbp, [rsp + 0x80]
0x00000001400fa2b4: and      rsp, 0xffffffffffffff80
0x00000001400fa2b8: mov      rbx, rsp
0x00000001400fa2bb: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400fa2c2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400fa2cd: mov      rdx, rcx
0x00000001400fa2d0: mov      eax, 1
0x00000001400fa2d5: lock xadd qword ptr [rip + 0xcc74c2], rax
0x00000001400fa2de: test     rax, rax
0x00000001400fa2e1: je       0x1400fa2d0
0x00000001400fa2e3: lea      rsi, [rbx + 0x78]
0x00000001400fa2e7: mov      qword ptr [rsi], rax
0x00000001400fa2ea: lea      rdi, [rbx + 0x14a0]
0x00000001400fa2f1: mov      r8d, 0x1338
0x00000001400fa2f7: mov      rcx, rdi
0x00000001400fa2fa: call     0x1408acdc0
0x00000001400fa2ff: mov      qword ptr [rdi - 0x10], rsi
0x00000001400fa303: lea      rax, [rbx + 0x6f]
0x00000001400fa307: mov      qword ptr [rdi - 8], rax
0x00000001400fa30b: mov      eax, dword ptr [rip + 0xcc9aab]
0x00000001400fa311: mov      rcx, qword ptr gs:[0x58]
0x00000001400fa31a: mov      rax, qword ptr [rcx + rax*8]
0x00000001400fa31e: lea      r13, [rax + 0x1a0]
0x00000001400fa325: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400fa32a: test     eax, eax
0x00000001400fa32c: jne      0x1400fa6c3
0x00000001400fa332: lea      rcx, [rbx + 0x3b18]
0x00000001400fa339: lea      rdx, [rbx + 0x1490]
0x00000001400fa340: mov      r8d, 0x1348
0x00000001400fa346: call     0x1408acdc0
0x00000001400fa34b: mov      rdi, qword ptr [r13]
0x00000001400fa34f: movabs   rax, 0x7fffffffffffffff
0x00000001400fa359: cmp      rdi, rax
0x00000001400fa35c: mov      qword ptr [rbx + 0x70], rdi
0x00000001400fa360: jae      0x1400fa6b4
0x00000001400fa366: lea      rax, [rdi + 1]
0x00000001400fa36a: mov      qword ptr [r13], rax
0x00000001400fa36e: mov      rsi, qword ptr [r13 + 8]
0x00000001400fa372: lea      rcx, [rbx + 0x4e60]
0x00000001400fa379: lea      rdx, [rbx + 0x1490]
0x00000001400fa380: mov      r8d, 0x1348
0x00000001400fa386: call     0x1408acdc0
0x00000001400fa38b: cmp      rsi, 2
0x00000001400fa38f: mov      qword ptr [rbx + 0x60], r13
0x00000001400fa393: je       0x1400fa707
0x00000001400fa399: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400fa3a0: mov      r14, qword ptr [rax]
0x00000001400fa3a3: cmp      esi, 1
0x00000001400fa3a6: jne      0x1400fa3d6
0x00000001400fa3a8: mov      r15, qword ptr [r13 + 0x10]
0x00000001400fa3ac: lock inc qword ptr [r15]
0x00000001400fa3b0: jle      0x1400fa741
0x00000001400fa3b6: mov      r12, qword ptr [r15 + 0x218]
0x00000001400fa3bd: test     r12, r12
0x00000001400fa3c0: je       0x1400fa40a
0x00000001400fa3c2: lock inc qword ptr [r12]
0x00000001400fa3c7: jle      0x1400fa741
0x00000001400fa3cd: mov      r13, qword ptr [r15 + 0x220]
0x00000001400fa3d4: jmp      0x1400fa40a
0x00000001400fa3d6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400fa3da: lock inc qword ptr [rdi]
0x00000001400fa3de: jle      0x1400fa741
0x00000001400fa3e4: mov      r15, qword ptr [rdi + 0x210]
0x00000001400fa3eb: test     r15, r15
0x00000001400fa3ee: je       0x1400fa560
0x00000001400fa3f4: lock inc qword ptr [r15]
0x00000001400fa3f8: jle      0x1400fa741
0x00000001400fa3fe: mov      r12, qword ptr [rdi + 0x218]
0x00000001400fa405: jmp      0x1400fa560
0x00000001400fa40a: lea      rdx, [rbx + 0x14a0]
0x00000001400fa411: xorps    xmm0, xmm0
0x00000001400fa414: lea      rdi, [rbx + 0xb4]
0x00000001400fa41b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400fa422: xor      esi, esi
0x00000001400fa424: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400fa42b: lea      rcx, [rbx + 0x27e0]
0x00000001400fa432: mov      r8d, 0x1338
0x00000001400fa438: call     0x1408acdc0
0x00000001400fa43d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400fa445: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400fa449: lea      rax, [rip + 0x816260]
0x00000001400fa450: mov      qword ptr [rdi - 0x24], rax
0x00000001400fa454: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400fa458: mov      qword ptr [rdi - 0x14], r15
0x00000001400fa45c: mov      qword ptr [rdi - 0xc], r14
0x00000001400fa460: mov      dword ptr [rdi - 4], 0
0x00000001400fa467: lea      rsi, [rbx + 0x27dc]
0x00000001400fa46e: mov      r8d, 0x133c
0x00000001400fa474: mov      rcx, rdi
0x00000001400fa477: mov      rdx, rsi
0x00000001400fa47a: call     0x1408acdc0
0x00000001400fa47f: mov      qword ptr [rdi + 0x135c], r12
0x00000001400fa486: mov      qword ptr [rdi + 0x1364], r13
0x00000001400fa48d: mov      edx, 0x1480
0x00000001400fa492: xor      ecx, ecx
0x00000001400fa494: call     0x1407667d0
0x00000001400fa499: test     rax, rax
0x00000001400fa49c: je       0x1400fa71f
0x00000001400fa4a2: mov      r12, rax
0x00000001400fa4a5: lea      rdi, [r15 + 0xa8]
0x00000001400fa4ac: and      r12, 0xffffffffffffff80
0x00000001400fa4b0: mov      qword ptr [r12 + 0x78], rax
0x00000001400fa4b5: sub      r12, -0x80
0x00000001400fa4b9: lea      rdx, [rbx + 0x80]
0x00000001400fa4c0: mov      r8d, 0x1400
0x00000001400fa4c6: mov      rcx, r12
0x00000001400fa4c9: call     0x1408acdc0
0x00000001400fa4ce: nop      
0x00000001400fa4cf: mov      rcx, rdi
0x00000001400fa4d2: mov      rdx, r12
0x00000001400fa4d5: mov      qword ptr [rbx + 0x50], r12
0x00000001400fa4d9: mov      r8, r12
0x00000001400fa4dc: call     0x140681a10
0x00000001400fa4e1: mov      qword ptr [rbx + 0x58], rax
0x00000001400fa4e5: mov      qword ptr [rbx + 0x80], r14
0x00000001400fa4ec: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400fa4f3: test     rcx, rcx
0x00000001400fa4f6: je       0x1400fa527
0x00000001400fa4f8: mov      rax, qword ptr [r15 + 0x210]
0x00000001400fa4ff: mov      rdx, qword ptr [rax + 0x10]
0x00000001400fa503: mov      rax, qword ptr [rax + 0x28]
0x00000001400fa507: dec      rdx
0x00000001400fa50a: and      rdx, 0xfffffffffffffff0
0x00000001400fa50e: add      rcx, rdx
0x00000001400fa511: add      rcx, 0x10
0x00000001400fa515: mov      byte ptr [rbx + 0x4e], 0
0x00000001400fa519: lea      rdx, [rbx + 0x80]
0x00000001400fa520: call     qword ptr [rip + 0x7d7972]
0x00000001400fa526: nop      
0x00000001400fa527: mov      rax, qword ptr [rbx + 0x58]
0x00000001400fa52b: test     rax, rax
0x00000001400fa52e: je       0x1400fa695
0x00000001400fa534: add      r15, 0x10
0x00000001400fa538: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400fa53f: lea      rcx, [rbx + 0x80]
0x00000001400fa546: mov      qword ptr [rcx], r15
0x00000001400fa549: mov      qword ptr [rcx + 8], rax
0x00000001400fa54d: mov      qword ptr [rcx + 0x10], rsi
0x00000001400fa551: mov      byte ptr [rbx + 0x4e], 1
0x00000001400fa555: call     0x140814f56
0x00000001400fa55a: nop      
0x00000001400fa55b: jmp      0x1400fa695
0x00000001400fa560: lea      rdx, [rbx + 0x14a0]
0x00000001400fa567: xorps    xmm0, xmm0
0x00000001400fa56a: lea      rsi, [rbx + 0xb4]
0x00000001400fa571: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400fa578: xor      r13d, r13d
0x00000001400fa57b: mov      qword ptr [rsi + 0x134c], r13
0x00000001400fa582: lea      rcx, [rbx + 0x27e0]
0x00000001400fa589: mov      r8d, 0x1338
0x00000001400fa58f: call     0x1408acdc0
0x00000001400fa594: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400fa59c: mov      qword ptr [rsi - 0x2c], r13
0x00000001400fa5a0: lea      rax, [rip + 0x8160b9]
0x00000001400fa5a7: mov      qword ptr [rsi - 0x24], rax
0x00000001400fa5ab: mov      qword ptr [rsi - 0x1c], r13
0x00000001400fa5af: mov      qword ptr [rsi - 0x14], rdi
0x00000001400fa5b3: mov      qword ptr [rsi - 0xc], r14
0x00000001400fa5b7: mov      dword ptr [rsi - 4], 0
0x00000001400fa5be: lea      rdx, [rbx + 0x27dc]
0x00000001400fa5c5: mov      r8d, 0x133c
0x00000001400fa5cb: mov      rcx, rsi
0x00000001400fa5ce: call     0x1408acdc0
0x00000001400fa5d3: mov      qword ptr [rsi + 0x135c], r15
0x00000001400fa5da: mov      qword ptr [rsi + 0x1364], r12
0x00000001400fa5e1: mov      edx, 0x1480
0x00000001400fa5e6: xor      ecx, ecx
0x00000001400fa5e8: call     0x1407667d0
0x00000001400fa5ed: test     rax, rax
0x00000001400fa5f0: je       0x1400fa731
0x00000001400fa5f6: mov      r15, rax
0x00000001400fa5f9: lea      rsi, [rdi + 0x170]
0x00000001400fa600: and      r15, 0xffffffffffffff80
0x00000001400fa604: mov      qword ptr [r15 + 0x78], rax
0x00000001400fa608: sub      r15, -0x80
0x00000001400fa60c: lea      rdx, [rbx + 0x80]
0x00000001400fa613: mov      r8d, 0x1400
0x00000001400fa619: mov      rcx, r15
0x00000001400fa61c: call     0x1408acdc0
0x00000001400fa621: nop      
0x00000001400fa622: mov      rcx, rsi
0x00000001400fa625: mov      rdx, r15
0x00000001400fa628: mov      qword ptr [rbx + 0x50], r15
0x00000001400fa62c: mov      r8, r15
0x00000001400fa62f: call     0x140681a10
0x00000001400fa634: mov      qword ptr [rbx + 0x58], rax
0x00000001400fa638: mov      qword ptr [rbx + 0x80], r14
0x00000001400fa63f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400fa646: test     rcx, rcx
0x00000001400fa649: je       0x1400fa67a
0x00000001400fa64b: mov      rax, qword ptr [rdi + 0x208]
0x00000001400fa652: mov      rdx, qword ptr [rax + 0x10]
0x00000001400fa656: mov      rax, qword ptr [rax + 0x28]
0x00000001400fa65a: dec      rdx
0x00000001400fa65d: and      rdx, 0xfffffffffffffff0
0x00000001400fa661: add      rcx, rdx
0x00000001400fa664: add      rcx, 0x10
0x00000001400fa668: mov      byte ptr [rbx + 0x4f], 1
0x00000001400fa66c: lea      rdx, [rbx + 0x80]
0x00000001400fa673: call     qword ptr [rip + 0x7d781f]
0x00000001400fa679: nop      
0x00000001400fa67a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400fa67e: test     rdx, rdx
0x00000001400fa681: je       0x1400fa695
0x00000001400fa683: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fa687: mov      rcx, qword ptr [rax + 0x10]
0x00000001400fa68b: mov      byte ptr [rbx + 0x4f], 0
0x00000001400fa68f: call     0x140821120
0x00000001400fa694: nop      
0x00000001400fa695: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fa699: dec      qword ptr [rax]
0x00000001400fa69c: mov      rax, qword ptr [rbx + 0x50]
0x00000001400fa6a0: lea      rsp, [rbp + 0x6138]
0x00000001400fa6a7: pop      rbx
0x00000001400fa6a8: pop      rdi
0x00000001400fa6a9: pop      rsi
0x00000001400fa6aa: pop      r12
0x00000001400fa6ac: pop      r13
0x00000001400fa6ae: pop      r14
0x00000001400fa6b0: pop      r15
0x00000001400fa6b2: pop      rbp
0x00000001400fa6b3: ret      
0x00000001400fa6b4: lea      rcx, [rip + 0xa85df5]
0x00000001400fa6bb: call     0x1408ae940
0x00000001400fa6c0: nop      
0x00000001400fa6c1: jmp      0x1400fa741
0x00000001400fa6c3: cmp      eax, 1
0x00000001400fa6c6: jne      0x1400fa6e6
0x00000001400fa6c8: mov      byte ptr [rbx + 0x4d], 1
0x00000001400fa6cc: lea      rdx, [rip + 0x70d9bd]
0x00000001400fa6d3: mov      rcx, r13
0x00000001400fa6d6: call     0x140766490
0x00000001400fa6db: nop      
0x00000001400fa6dc: mov      byte ptr [r13 + 0x48], 0
0x00000001400fa6e1: jmp      0x1400fa332
0x00000001400fa6e6: mov      rcx, rdi
0x00000001400fa6e9: call     0x1400ed753
0x00000001400fa6ee: mov      al, 1
0x00000001400fa6f0: lea      rcx, [rbx + 0x80]
0x00000001400fa6f7: mov      byte ptr [rcx], al
0x00000001400fa6f9: lea      rdx, [rip + 0x813828]
0x00000001400fa700: call     0x1408af332
0x00000001400fa705: ud2      
0x00000001400fa707: lea      rcx, [rbx + 0x4e70]
0x00000001400fa70e: call     0x1400ed753
0x00000001400fa713: nop      
0x00000001400fa714: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fa718: dec      qword ptr [rax]
0x00000001400fa71b: xor      eax, eax
0x00000001400fa71d: jmp      0x1400fa6f0
0x00000001400fa71f: mov      ecx, 0x80
0x00000001400fa724: mov      edx, 0x1400
0x00000001400fa729: call     0x1408ad83e
0x00000001400fa72e: nop      
0x00000001400fa72f: jmp      0x1400fa741
0x00000001400fa731: mov      ecx, 0x80
0x00000001400fa736: mov      edx, 0x1400
0x00000001400fa73b: call     0x1408ad83e
0x00000001400fa740: nop      
0x00000001400fa741: ud2      
