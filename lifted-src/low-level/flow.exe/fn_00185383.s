; instruction-faithful x86-64 fallback for flow.exe rva=0x185383-0x185833
0x0000000140185383: push     rbp
0x0000000140185384: push     r15
0x0000000140185386: push     r14
0x0000000140185388: push     r13
0x000000014018538a: push     r12
0x000000014018538c: push     rsi
0x000000014018538d: push     rdi
0x000000014018538e: push     rbx
0x000000014018538f: mov      eax, 0x61b8
0x0000000140185394: call     0x1408a7060
0x0000000140185399: sub      rsp, rax
0x000000014018539c: lea      rbp, [rsp + 0x80]
0x00000001401853a4: and      rsp, 0xffffffffffffff80
0x00000001401853a8: mov      rbx, rsp
0x00000001401853ab: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401853b2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401853bd: mov      rdx, rcx
0x00000001401853c0: mov      eax, 1
0x00000001401853c5: lock xadd qword ptr [rip + 0xc3c3d2], rax
0x00000001401853ce: test     rax, rax
0x00000001401853d1: je       0x1401853c0
0x00000001401853d3: lea      rsi, [rbx + 0x78]
0x00000001401853d7: mov      qword ptr [rsi], rax
0x00000001401853da: lea      rdi, [rbx + 0x14a0]
0x00000001401853e1: mov      r8d, 0x1338
0x00000001401853e7: mov      rcx, rdi
0x00000001401853ea: call     0x1408acdc0
0x00000001401853ef: mov      qword ptr [rdi - 0x10], rsi
0x00000001401853f3: lea      rax, [rbx + 0x6f]
0x00000001401853f7: mov      qword ptr [rdi - 8], rax
0x00000001401853fb: mov      eax, dword ptr [rip + 0xc3e9bb]
0x0000000140185401: mov      rcx, qword ptr gs:[0x58]
0x000000014018540a: mov      rax, qword ptr [rcx + rax*8]
0x000000014018540e: lea      r13, [rax + 0x1a0]
0x0000000140185415: movzx    eax, byte ptr [r13 + 0x48]
0x000000014018541a: test     eax, eax
0x000000014018541c: jne      0x1401857b3
0x0000000140185422: lea      rcx, [rbx + 0x3b18]
0x0000000140185429: lea      rdx, [rbx + 0x1490]
0x0000000140185430: mov      r8d, 0x1348
0x0000000140185436: call     0x1408acdc0
0x000000014018543b: mov      rdi, qword ptr [r13]
0x000000014018543f: movabs   rax, 0x7fffffffffffffff
0x0000000140185449: cmp      rdi, rax
0x000000014018544c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140185450: jae      0x1401857a4
0x0000000140185456: lea      rax, [rdi + 1]
0x000000014018545a: mov      qword ptr [r13], rax
0x000000014018545e: mov      rsi, qword ptr [r13 + 8]
0x0000000140185462: lea      rcx, [rbx + 0x4e60]
0x0000000140185469: lea      rdx, [rbx + 0x1490]
0x0000000140185470: mov      r8d, 0x1348
0x0000000140185476: call     0x1408acdc0
0x000000014018547b: cmp      rsi, 2
0x000000014018547f: mov      qword ptr [rbx + 0x60], r13
0x0000000140185483: je       0x1401857f7
0x0000000140185489: mov      rax, qword ptr [rbx + 0x3b18]
0x0000000140185490: mov      r14, qword ptr [rax]
0x0000000140185493: cmp      esi, 1
0x0000000140185496: jne      0x1401854c6
0x0000000140185498: mov      r15, qword ptr [r13 + 0x10]
0x000000014018549c: lock inc qword ptr [r15]
0x00000001401854a0: jle      0x140185831
0x00000001401854a6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401854ad: test     r12, r12
0x00000001401854b0: je       0x1401854fa
0x00000001401854b2: lock inc qword ptr [r12]
0x00000001401854b7: jle      0x140185831
0x00000001401854bd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401854c4: jmp      0x1401854fa
0x00000001401854c6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401854ca: lock inc qword ptr [rdi]
0x00000001401854ce: jle      0x140185831
0x00000001401854d4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401854db: test     r15, r15
0x00000001401854de: je       0x140185650
0x00000001401854e4: lock inc qword ptr [r15]
0x00000001401854e8: jle      0x140185831
0x00000001401854ee: mov      r12, qword ptr [rdi + 0x218]
0x00000001401854f5: jmp      0x140185650
0x00000001401854fa: lea      rdx, [rbx + 0x14a0]
0x0000000140185501: xorps    xmm0, xmm0
0x0000000140185504: lea      rdi, [rbx + 0xb4]
0x000000014018550b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140185512: xor      esi, esi
0x0000000140185514: mov      qword ptr [rdi + 0x134c], rsi
0x000000014018551b: lea      rcx, [rbx + 0x27e0]
0x0000000140185522: mov      r8d, 0x1338
0x0000000140185528: call     0x1408acdc0
0x000000014018552d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140185535: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140185539: lea      rax, [rip + 0x78cd90]
0x0000000140185540: mov      qword ptr [rdi - 0x24], rax
0x0000000140185544: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140185548: mov      qword ptr [rdi - 0x14], r15
0x000000014018554c: mov      qword ptr [rdi - 0xc], r14
0x0000000140185550: mov      dword ptr [rdi - 4], 0
0x0000000140185557: lea      rsi, [rbx + 0x27dc]
0x000000014018555e: mov      r8d, 0x133c
0x0000000140185564: mov      rcx, rdi
0x0000000140185567: mov      rdx, rsi
0x000000014018556a: call     0x1408acdc0
0x000000014018556f: mov      qword ptr [rdi + 0x135c], r12
0x0000000140185576: mov      qword ptr [rdi + 0x1364], r13
0x000000014018557d: mov      edx, 0x1480
0x0000000140185582: xor      ecx, ecx
0x0000000140185584: call     0x1407667d0
0x0000000140185589: test     rax, rax
0x000000014018558c: je       0x14018580f
0x0000000140185592: mov      r12, rax
0x0000000140185595: lea      rdi, [r15 + 0xa8]
0x000000014018559c: and      r12, 0xffffffffffffff80
0x00000001401855a0: mov      qword ptr [r12 + 0x78], rax
0x00000001401855a5: sub      r12, -0x80
0x00000001401855a9: lea      rdx, [rbx + 0x80]
0x00000001401855b0: mov      r8d, 0x1400
0x00000001401855b6: mov      rcx, r12
0x00000001401855b9: call     0x1408acdc0
0x00000001401855be: nop      
0x00000001401855bf: mov      rcx, rdi
0x00000001401855c2: mov      rdx, r12
0x00000001401855c5: mov      qword ptr [rbx + 0x50], r12
0x00000001401855c9: mov      r8, r12
0x00000001401855cc: call     0x140681a10
0x00000001401855d1: mov      qword ptr [rbx + 0x58], rax
0x00000001401855d5: mov      qword ptr [rbx + 0x80], r14
0x00000001401855dc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401855e3: test     rcx, rcx
0x00000001401855e6: je       0x140185617
0x00000001401855e8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401855ef: mov      rdx, qword ptr [rax + 0x10]
0x00000001401855f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401855f7: dec      rdx
0x00000001401855fa: and      rdx, 0xfffffffffffffff0
0x00000001401855fe: add      rcx, rdx
0x0000000140185601: add      rcx, 0x10
0x0000000140185605: mov      byte ptr [rbx + 0x4e], 0
0x0000000140185609: lea      rdx, [rbx + 0x80]
0x0000000140185610: call     qword ptr [rip + 0x74c882]
0x0000000140185616: nop      
0x0000000140185617: mov      rax, qword ptr [rbx + 0x58]
0x000000014018561b: test     rax, rax
0x000000014018561e: je       0x140185785
0x0000000140185624: add      r15, 0x10
0x0000000140185628: mov      byte ptr [rbx + 0x27dc], 0
0x000000014018562f: lea      rcx, [rbx + 0x80]
0x0000000140185636: mov      qword ptr [rcx], r15
0x0000000140185639: mov      qword ptr [rcx + 8], rax
0x000000014018563d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140185641: mov      byte ptr [rbx + 0x4e], 1
0x0000000140185645: call     0x140814f56
0x000000014018564a: nop      
0x000000014018564b: jmp      0x140185785
0x0000000140185650: lea      rdx, [rbx + 0x14a0]
0x0000000140185657: xorps    xmm0, xmm0
0x000000014018565a: lea      rsi, [rbx + 0xb4]
0x0000000140185661: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140185668: xor      r13d, r13d
0x000000014018566b: mov      qword ptr [rsi + 0x134c], r13
0x0000000140185672: lea      rcx, [rbx + 0x27e0]
0x0000000140185679: mov      r8d, 0x1338
0x000000014018567f: call     0x1408acdc0
0x0000000140185684: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014018568c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140185690: lea      rax, [rip + 0x78cbe9]
0x0000000140185697: mov      qword ptr [rsi - 0x24], rax
0x000000014018569b: mov      qword ptr [rsi - 0x1c], r13
0x000000014018569f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401856a3: mov      qword ptr [rsi - 0xc], r14
0x00000001401856a7: mov      dword ptr [rsi - 4], 0
0x00000001401856ae: lea      rdx, [rbx + 0x27dc]
0x00000001401856b5: mov      r8d, 0x133c
0x00000001401856bb: mov      rcx, rsi
0x00000001401856be: call     0x1408acdc0
0x00000001401856c3: mov      qword ptr [rsi + 0x135c], r15
0x00000001401856ca: mov      qword ptr [rsi + 0x1364], r12
0x00000001401856d1: mov      edx, 0x1480
0x00000001401856d6: xor      ecx, ecx
0x00000001401856d8: call     0x1407667d0
0x00000001401856dd: test     rax, rax
0x00000001401856e0: je       0x140185821
0x00000001401856e6: mov      r15, rax
0x00000001401856e9: lea      rsi, [rdi + 0x170]
0x00000001401856f0: and      r15, 0xffffffffffffff80
0x00000001401856f4: mov      qword ptr [r15 + 0x78], rax
0x00000001401856f8: sub      r15, -0x80
0x00000001401856fc: lea      rdx, [rbx + 0x80]
0x0000000140185703: mov      r8d, 0x1400
0x0000000140185709: mov      rcx, r15
0x000000014018570c: call     0x1408acdc0
0x0000000140185711: nop      
0x0000000140185712: mov      rcx, rsi
0x0000000140185715: mov      rdx, r15
0x0000000140185718: mov      qword ptr [rbx + 0x50], r15
0x000000014018571c: mov      r8, r15
0x000000014018571f: call     0x140681a10
0x0000000140185724: mov      qword ptr [rbx + 0x58], rax
0x0000000140185728: mov      qword ptr [rbx + 0x80], r14
0x000000014018572f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140185736: test     rcx, rcx
0x0000000140185739: je       0x14018576a
0x000000014018573b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140185742: mov      rdx, qword ptr [rax + 0x10]
0x0000000140185746: mov      rax, qword ptr [rax + 0x28]
0x000000014018574a: dec      rdx
0x000000014018574d: and      rdx, 0xfffffffffffffff0
0x0000000140185751: add      rcx, rdx
0x0000000140185754: add      rcx, 0x10
0x0000000140185758: mov      byte ptr [rbx + 0x4f], 1
0x000000014018575c: lea      rdx, [rbx + 0x80]
0x0000000140185763: call     qword ptr [rip + 0x74c72f]
0x0000000140185769: nop      
0x000000014018576a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014018576e: test     rdx, rdx
0x0000000140185771: je       0x140185785
0x0000000140185773: mov      rax, qword ptr [rbx + 0x60]
0x0000000140185777: mov      rcx, qword ptr [rax + 0x10]
0x000000014018577b: mov      byte ptr [rbx + 0x4f], 0
0x000000014018577f: call     0x140821120
0x0000000140185784: nop      
0x0000000140185785: mov      rax, qword ptr [rbx + 0x60]
0x0000000140185789: dec      qword ptr [rax]
0x000000014018578c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140185790: lea      rsp, [rbp + 0x6138]
0x0000000140185797: pop      rbx
0x0000000140185798: pop      rdi
0x0000000140185799: pop      rsi
0x000000014018579a: pop      r12
0x000000014018579c: pop      r13
0x000000014018579e: pop      r14
0x00000001401857a0: pop      r15
0x00000001401857a2: pop      rbp
0x00000001401857a3: ret      
0x00000001401857a4: lea      rcx, [rip + 0x9fad05]
0x00000001401857ab: call     0x1408ae940
0x00000001401857b0: nop      
0x00000001401857b1: jmp      0x140185831
0x00000001401857b3: cmp      eax, 1
0x00000001401857b6: jne      0x1401857d6
0x00000001401857b8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401857bc: lea      rdx, [rip + 0x6828cd]
0x00000001401857c3: mov      rcx, r13
0x00000001401857c6: call     0x140766490
0x00000001401857cb: nop      
0x00000001401857cc: mov      byte ptr [r13 + 0x48], 0
0x00000001401857d1: jmp      0x140185422
0x00000001401857d6: mov      rcx, rdi
0x00000001401857d9: call     0x1400ed753
0x00000001401857de: mov      al, 1
0x00000001401857e0: lea      rcx, [rbx + 0x80]
0x00000001401857e7: mov      byte ptr [rcx], al
0x00000001401857e9: lea      rdx, [rip + 0x788738]
0x00000001401857f0: call     0x1408af332
0x00000001401857f5: ud2      
0x00000001401857f7: lea      rcx, [rbx + 0x4e70]
0x00000001401857fe: call     0x1400ed753
0x0000000140185803: nop      
0x0000000140185804: mov      rax, qword ptr [rbx + 0x60]
0x0000000140185808: dec      qword ptr [rax]
0x000000014018580b: xor      eax, eax
0x000000014018580d: jmp      0x1401857e0
0x000000014018580f: mov      ecx, 0x80
0x0000000140185814: mov      edx, 0x1400
0x0000000140185819: call     0x1408ad83e
0x000000014018581e: nop      
0x000000014018581f: jmp      0x140185831
0x0000000140185821: mov      ecx, 0x80
0x0000000140185826: mov      edx, 0x1400
0x000000014018582b: call     0x1408ad83e
0x0000000140185830: nop      
0x0000000140185831: ud2      
