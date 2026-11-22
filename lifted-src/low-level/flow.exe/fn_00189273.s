; instruction-faithful x86-64 fallback for flow.exe rva=0x189273-0x189723
0x0000000140189273: push     rbp
0x0000000140189274: push     r15
0x0000000140189276: push     r14
0x0000000140189278: push     r13
0x000000014018927a: push     r12
0x000000014018927c: push     rsi
0x000000014018927d: push     rdi
0x000000014018927e: push     rbx
0x000000014018927f: mov      eax, 0x61b8
0x0000000140189284: call     0x1408a7060
0x0000000140189289: sub      rsp, rax
0x000000014018928c: lea      rbp, [rsp + 0x80]
0x0000000140189294: and      rsp, 0xffffffffffffff80
0x0000000140189298: mov      rbx, rsp
0x000000014018929b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401892a2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401892ad: mov      rdx, rcx
0x00000001401892b0: mov      eax, 1
0x00000001401892b5: lock xadd qword ptr [rip + 0xc384e2], rax
0x00000001401892be: test     rax, rax
0x00000001401892c1: je       0x1401892b0
0x00000001401892c3: lea      rsi, [rbx + 0x78]
0x00000001401892c7: mov      qword ptr [rsi], rax
0x00000001401892ca: lea      rdi, [rbx + 0x14a0]
0x00000001401892d1: mov      r8d, 0x1338
0x00000001401892d7: mov      rcx, rdi
0x00000001401892da: call     0x1408acdc0
0x00000001401892df: mov      qword ptr [rdi - 0x10], rsi
0x00000001401892e3: lea      rax, [rbx + 0x6f]
0x00000001401892e7: mov      qword ptr [rdi - 8], rax
0x00000001401892eb: mov      eax, dword ptr [rip + 0xc3aacb]
0x00000001401892f1: mov      rcx, qword ptr gs:[0x58]
0x00000001401892fa: mov      rax, qword ptr [rcx + rax*8]
0x00000001401892fe: lea      r13, [rax + 0x1a0]
0x0000000140189305: movzx    eax, byte ptr [r13 + 0x48]
0x000000014018930a: test     eax, eax
0x000000014018930c: jne      0x1401896a3
0x0000000140189312: lea      rcx, [rbx + 0x3b18]
0x0000000140189319: lea      rdx, [rbx + 0x1490]
0x0000000140189320: mov      r8d, 0x1348
0x0000000140189326: call     0x1408acdc0
0x000000014018932b: mov      rdi, qword ptr [r13]
0x000000014018932f: movabs   rax, 0x7fffffffffffffff
0x0000000140189339: cmp      rdi, rax
0x000000014018933c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140189340: jae      0x140189694
0x0000000140189346: lea      rax, [rdi + 1]
0x000000014018934a: mov      qword ptr [r13], rax
0x000000014018934e: mov      rsi, qword ptr [r13 + 8]
0x0000000140189352: lea      rcx, [rbx + 0x4e60]
0x0000000140189359: lea      rdx, [rbx + 0x1490]
0x0000000140189360: mov      r8d, 0x1348
0x0000000140189366: call     0x1408acdc0
0x000000014018936b: cmp      rsi, 2
0x000000014018936f: mov      qword ptr [rbx + 0x60], r13
0x0000000140189373: je       0x1401896e7
0x0000000140189379: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140189380: mov      r14, qword ptr [rax]
0x0000000140189383: cmp      esi, 1
0x0000000140189386: jne      0x1401893b6
0x0000000140189388: mov      r15, qword ptr [r13 + 0x10]
0x000000014018938c: lock inc qword ptr [r15]
0x0000000140189390: jle      0x140189721
0x0000000140189396: mov      r12, qword ptr [r15 + 0x218]
0x000000014018939d: test     r12, r12
0x00000001401893a0: je       0x1401893ea
0x00000001401893a2: lock inc qword ptr [r12]
0x00000001401893a7: jle      0x140189721
0x00000001401893ad: mov      r13, qword ptr [r15 + 0x220]
0x00000001401893b4: jmp      0x1401893ea
0x00000001401893b6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401893ba: lock inc qword ptr [rdi]
0x00000001401893be: jle      0x140189721
0x00000001401893c4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401893cb: test     r15, r15
0x00000001401893ce: je       0x140189540
0x00000001401893d4: lock inc qword ptr [r15]
0x00000001401893d8: jle      0x140189721
0x00000001401893de: mov      r12, qword ptr [rdi + 0x218]
0x00000001401893e5: jmp      0x140189540
0x00000001401893ea: lea      rdx, [rbx + 0x14a0]
0x00000001401893f1: xorps    xmm0, xmm0
0x00000001401893f4: lea      rdi, [rbx + 0xb4]
0x00000001401893fb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140189402: xor      esi, esi
0x0000000140189404: mov      qword ptr [rdi + 0x134c], rsi
0x000000014018940b: lea      rcx, [rbx + 0x27e0]
0x0000000140189412: mov      r8d, 0x1338
0x0000000140189418: call     0x1408acdc0
0x000000014018941d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140189425: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140189429: lea      rax, [rip + 0x788fe0]
0x0000000140189430: mov      qword ptr [rdi - 0x24], rax
0x0000000140189434: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140189438: mov      qword ptr [rdi - 0x14], r15
0x000000014018943c: mov      qword ptr [rdi - 0xc], r14
0x0000000140189440: mov      dword ptr [rdi - 4], 0
0x0000000140189447: lea      rsi, [rbx + 0x27dc]
0x000000014018944e: mov      r8d, 0x133c
0x0000000140189454: mov      rcx, rdi
0x0000000140189457: mov      rdx, rsi
0x000000014018945a: call     0x1408acdc0
0x000000014018945f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140189466: mov      qword ptr [rdi + 0x1364], r13
0x000000014018946d: mov      edx, 0x1480
0x0000000140189472: xor      ecx, ecx
0x0000000140189474: call     0x1407667d0
0x0000000140189479: test     rax, rax
0x000000014018947c: je       0x1401896ff
0x0000000140189482: mov      r12, rax
0x0000000140189485: lea      rdi, [r15 + 0xa8]
0x000000014018948c: and      r12, 0xffffffffffffff80
0x0000000140189490: mov      qword ptr [r12 + 0x78], rax
0x0000000140189495: sub      r12, -0x80
0x0000000140189499: lea      rdx, [rbx + 0x80]
0x00000001401894a0: mov      r8d, 0x1400
0x00000001401894a6: mov      rcx, r12
0x00000001401894a9: call     0x1408acdc0
0x00000001401894ae: nop      
0x00000001401894af: mov      rcx, rdi
0x00000001401894b2: mov      rdx, r12
0x00000001401894b5: mov      qword ptr [rbx + 0x50], r12
0x00000001401894b9: mov      r8, r12
0x00000001401894bc: call     0x140681a10
0x00000001401894c1: mov      qword ptr [rbx + 0x58], rax
0x00000001401894c5: mov      qword ptr [rbx + 0x80], r14
0x00000001401894cc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401894d3: test     rcx, rcx
0x00000001401894d6: je       0x140189507
0x00000001401894d8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401894df: mov      rdx, qword ptr [rax + 0x10]
0x00000001401894e3: mov      rax, qword ptr [rax + 0x28]
0x00000001401894e7: dec      rdx
0x00000001401894ea: and      rdx, 0xfffffffffffffff0
0x00000001401894ee: add      rcx, rdx
0x00000001401894f1: add      rcx, 0x10
0x00000001401894f5: mov      byte ptr [rbx + 0x4e], 0
0x00000001401894f9: lea      rdx, [rbx + 0x80]
0x0000000140189500: call     qword ptr [rip + 0x748992]
0x0000000140189506: nop      
0x0000000140189507: mov      rax, qword ptr [rbx + 0x58]
0x000000014018950b: test     rax, rax
0x000000014018950e: je       0x140189675
0x0000000140189514: add      r15, 0x10
0x0000000140189518: mov      byte ptr [rbx + 0x27dc], 0
0x000000014018951f: lea      rcx, [rbx + 0x80]
0x0000000140189526: mov      qword ptr [rcx], r15
0x0000000140189529: mov      qword ptr [rcx + 8], rax
0x000000014018952d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140189531: mov      byte ptr [rbx + 0x4e], 1
0x0000000140189535: call     0x140814f56
0x000000014018953a: nop      
0x000000014018953b: jmp      0x140189675
0x0000000140189540: lea      rdx, [rbx + 0x14a0]
0x0000000140189547: xorps    xmm0, xmm0
0x000000014018954a: lea      rsi, [rbx + 0xb4]
0x0000000140189551: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140189558: xor      r13d, r13d
0x000000014018955b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140189562: lea      rcx, [rbx + 0x27e0]
0x0000000140189569: mov      r8d, 0x1338
0x000000014018956f: call     0x1408acdc0
0x0000000140189574: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014018957c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140189580: lea      rax, [rip + 0x788e39]
0x0000000140189587: mov      qword ptr [rsi - 0x24], rax
0x000000014018958b: mov      qword ptr [rsi - 0x1c], r13
0x000000014018958f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140189593: mov      qword ptr [rsi - 0xc], r14
0x0000000140189597: mov      dword ptr [rsi - 4], 0
0x000000014018959e: lea      rdx, [rbx + 0x27dc]
0x00000001401895a5: mov      r8d, 0x133c
0x00000001401895ab: mov      rcx, rsi
0x00000001401895ae: call     0x1408acdc0
0x00000001401895b3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401895ba: mov      qword ptr [rsi + 0x1364], r12
0x00000001401895c1: mov      edx, 0x1480
0x00000001401895c6: xor      ecx, ecx
0x00000001401895c8: call     0x1407667d0
0x00000001401895cd: test     rax, rax
0x00000001401895d0: je       0x140189711
0x00000001401895d6: mov      r15, rax
0x00000001401895d9: lea      rsi, [rdi + 0x170]
0x00000001401895e0: and      r15, 0xffffffffffffff80
0x00000001401895e4: mov      qword ptr [r15 + 0x78], rax
0x00000001401895e8: sub      r15, -0x80
0x00000001401895ec: lea      rdx, [rbx + 0x80]
0x00000001401895f3: mov      r8d, 0x1400
0x00000001401895f9: mov      rcx, r15
0x00000001401895fc: call     0x1408acdc0
0x0000000140189601: nop      
0x0000000140189602: mov      rcx, rsi
0x0000000140189605: mov      rdx, r15
0x0000000140189608: mov      qword ptr [rbx + 0x50], r15
0x000000014018960c: mov      r8, r15
0x000000014018960f: call     0x140681a10
0x0000000140189614: mov      qword ptr [rbx + 0x58], rax
0x0000000140189618: mov      qword ptr [rbx + 0x80], r14
0x000000014018961f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140189626: test     rcx, rcx
0x0000000140189629: je       0x14018965a
0x000000014018962b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140189632: mov      rdx, qword ptr [rax + 0x10]
0x0000000140189636: mov      rax, qword ptr [rax + 0x28]
0x000000014018963a: dec      rdx
0x000000014018963d: and      rdx, 0xfffffffffffffff0
0x0000000140189641: add      rcx, rdx
0x0000000140189644: add      rcx, 0x10
0x0000000140189648: mov      byte ptr [rbx + 0x4f], 1
0x000000014018964c: lea      rdx, [rbx + 0x80]
0x0000000140189653: call     qword ptr [rip + 0x74883f]
0x0000000140189659: nop      
0x000000014018965a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014018965e: test     rdx, rdx
0x0000000140189661: je       0x140189675
0x0000000140189663: mov      rax, qword ptr [rbx + 0x60]
0x0000000140189667: mov      rcx, qword ptr [rax + 0x10]
0x000000014018966b: mov      byte ptr [rbx + 0x4f], 0
0x000000014018966f: call     0x140821120
0x0000000140189674: nop      
0x0000000140189675: mov      rax, qword ptr [rbx + 0x60]
0x0000000140189679: dec      qword ptr [rax]
0x000000014018967c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140189680: lea      rsp, [rbp + 0x6138]
0x0000000140189687: pop      rbx
0x0000000140189688: pop      rdi
0x0000000140189689: pop      rsi
0x000000014018968a: pop      r12
0x000000014018968c: pop      r13
0x000000014018968e: pop      r14
0x0000000140189690: pop      r15
0x0000000140189692: pop      rbp
0x0000000140189693: ret      
0x0000000140189694: lea      rcx, [rip + 0x9f6e15]
0x000000014018969b: call     0x1408ae940
0x00000001401896a0: nop      
0x00000001401896a1: jmp      0x140189721
0x00000001401896a3: cmp      eax, 1
0x00000001401896a6: jne      0x1401896c6
0x00000001401896a8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401896ac: lea      rdx, [rip + 0x67e9dd]
0x00000001401896b3: mov      rcx, r13
0x00000001401896b6: call     0x140766490
0x00000001401896bb: nop      
0x00000001401896bc: mov      byte ptr [r13 + 0x48], 0
0x00000001401896c1: jmp      0x140189312
0x00000001401896c6: mov      rcx, rdi
0x00000001401896c9: call     0x1400f0969
0x00000001401896ce: mov      al, 1
0x00000001401896d0: lea      rcx, [rbx + 0x80]
0x00000001401896d7: mov      byte ptr [rcx], al
0x00000001401896d9: lea      rdx, [rip + 0x784848]
0x00000001401896e0: call     0x1408af332
0x00000001401896e5: ud2      
0x00000001401896e7: lea      rcx, [rbx + 0x4e70]
0x00000001401896ee: call     0x1400f0969
0x00000001401896f3: nop      
0x00000001401896f4: mov      rax, qword ptr [rbx + 0x60]
0x00000001401896f8: dec      qword ptr [rax]
0x00000001401896fb: xor      eax, eax
0x00000001401896fd: jmp      0x1401896d0
0x00000001401896ff: mov      ecx, 0x80
0x0000000140189704: mov      edx, 0x1400
0x0000000140189709: call     0x1408ad83e
0x000000014018970e: nop      
0x000000014018970f: jmp      0x140189721
0x0000000140189711: mov      ecx, 0x80
0x0000000140189716: mov      edx, 0x1400
0x000000014018971b: call     0x1408ad83e
0x0000000140189720: nop      
0x0000000140189721: ud2      
