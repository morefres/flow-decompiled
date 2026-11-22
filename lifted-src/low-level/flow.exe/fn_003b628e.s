; instruction-faithful x86-64 fallback for flow.exe rva=0x3b628e-0x3b68e3
0x00000001403b628e: push     rbp
0x00000001403b628f: push     r15
0x00000001403b6291: push     r14
0x00000001403b6293: push     r13
0x00000001403b6295: push     r12
0x00000001403b6297: push     rsi
0x00000001403b6298: push     rdi
0x00000001403b6299: push     rbx
0x00000001403b629a: sub      rsp, 0x148
0x00000001403b62a1: lea      rbp, [rsp + 0x80]
0x00000001403b62a9: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x00000001403b62b4: mov      rdi, rdx
0x00000001403b62b7: mov      rsi, rcx
0x00000001403b62ba: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403b62be: mov      rax, qword ptr [rdx + 0x28]
0x00000001403b62c2: movabs   rdx, 0x100002600
0x00000001403b62cc: cmp      rax, rcx
0x00000001403b62cf: jae      0x1403b6327
0x00000001403b62d1: mov      r8, qword ptr [rdi + 0x18]
0x00000001403b62d5: movzx    r9d, byte ptr [r8 + rax]
0x00000001403b62da: cmp      r9, 0x20
0x00000001403b62de: ja       0x1403b62f4
0x00000001403b62e0: bt       rdx, r9
0x00000001403b62e4: jae      0x1403b62f4
0x00000001403b62e6: inc      rax
0x00000001403b62e9: mov      qword ptr [rdi + 0x28], rax
0x00000001403b62ed: cmp      rcx, rax
0x00000001403b62f0: jne      0x1403b62d5
0x00000001403b62f2: jmp      0x1403b634d
0x00000001403b62f4: cmp      r9d, 0x6e
0x00000001403b62f8: jne      0x1403b6327
0x00000001403b62fa: inc      rax
0x00000001403b62fd: mov      qword ptr [rdi + 0x28], rax
0x00000001403b6301: lea      rdx, [rip + 0x7b9d0e]
0x00000001403b6308: mov      r8d, 3
0x00000001403b630e: mov      rcx, rdi
0x00000001403b6311: call     0x1401d5eb7
0x00000001403b6316: test     rax, rax
0x00000001403b6319: jne      0x1403b6360
0x00000001403b631b: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403b6322: jmp      0x1403b67f8
0x00000001403b6327: cmp      rax, rcx
0x00000001403b632a: jae      0x1403b634d
0x00000001403b632c: mov      r8, qword ptr [rdi + 0x18]
0x00000001403b6330: movzx    r9d, byte ptr [r8 + rax]
0x00000001403b6335: cmp      r9, 0x20
0x00000001403b6339: ja       0x1403b6370
0x00000001403b633b: bt       rdx, r9
0x00000001403b633f: jae      0x1403b6370
0x00000001403b6341: inc      rax
0x00000001403b6344: mov      qword ptr [rdi + 0x28], rax
0x00000001403b6348: cmp      rcx, rax
0x00000001403b634b: jne      0x1403b6330
0x00000001403b634d: lea      rdx, [rbp + 0x50]
0x00000001403b6351: mov      qword ptr [rdx], 5
0x00000001403b6358: mov      rcx, rdi
0x00000001403b635b: call     0x1408b3f4b
0x00000001403b6360: mov      qword ptr [rsi + 8], rax
0x00000001403b6364: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001403b636b: jmp      0x1403b67f8
0x00000001403b6370: cmp      r9d, 0x5b
0x00000001403b6374: je       0x1403b652b
0x00000001403b637a: cmp      r9d, 0x7b
0x00000001403b637e: jne      0x1403b6837
0x00000001403b6384: dec      byte ptr [rdi + 0x38]
0x00000001403b6387: je       0x1403b6827
0x00000001403b638d: inc      rax
0x00000001403b6390: mov      qword ptr [rdi + 0x28], rax
0x00000001403b6394: lea      r15, [rbp - 0x10]
0x00000001403b6398: mov      qword ptr [r15], rdi
0x00000001403b639b: mov      byte ptr [r15 + 8], 1
0x00000001403b63a0: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x00000001403b63a8: mov      qword ptr [rbp + 0xa0], 0xffffffffffffffff
0x00000001403b63b3: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001403b63be: lea      r12, [rbp + 0x50]
0x00000001403b63c2: lea      r14, [rbp + 8]
0x00000001403b63c6: mov      rbx, 0xffffffffffffffff
0x00000001403b63cd: mov      qword ptr [rbp + 0xa8], rbx
0x00000001403b63d4: mov      rcx, r12
0x00000001403b63d7: mov      rdx, r15
0x00000001403b63da: call     0x1401d6283
0x00000001403b63df: nop      
0x00000001403b63e0: cmp      byte ptr [rbp + 0x50], 1
0x00000001403b63e4: je       0x1403b666a
0x00000001403b63ea: cmp      byte ptr [rbp + 0x51], 1
0x00000001403b63ee: jne      0x1403b6670
0x00000001403b63f4: mov      r8, qword ptr [rbp - 0x10]
0x00000001403b63f8: inc      qword ptr [r8 + 0x28]
0x00000001403b63fc: mov      qword ptr [r8 + 0x10], 0
0x00000001403b6404: lea      rdx, [r8 + 0x18]
0x00000001403b6408: mov      qword ptr [rbp + 0xa8], rbx
0x00000001403b640f: mov      rcx, r12
0x00000001403b6412: call     0x14074f777
0x00000001403b6417: nop      
0x00000001403b6418: cmp      dword ptr [rbp + 0x50], 2
0x00000001403b641c: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403b6420: je       0x1403b66db
0x00000001403b6426: mov      r8, qword ptr [rbp + 0x60]
0x00000001403b642a: mov      rcx, r14
0x00000001403b642d: call     0x1403ac8d2
0x00000001403b6432: cmp      byte ptr [rbp + 8], 1
0x00000001403b6436: je       0x1403b66e0
0x00000001403b643c: movzx    eax, byte ptr [rbp + 9]
0x00000001403b6440: cmp      eax, 2
0x00000001403b6443: jne      0x1403b6480
0x00000001403b6445: mov      r13, qword ptr [rbp - 0x10]
0x00000001403b6449: mov      qword ptr [rbp + 0xa8], rbx
0x00000001403b6450: mov      rcx, r13
0x00000001403b6453: call     0x1401d63aa
0x00000001403b6458: nop      
0x00000001403b6459: test     rax, rax
0x00000001403b645c: jne      0x1403b65fa
0x00000001403b6462: mov      qword ptr [rbp + 0xa8], rbx
0x00000001403b6469: mov      rcx, r13
0x00000001403b646c: call     0x14025b0c3
0x00000001403b6471: nop      
0x00000001403b6472: test     rax, rax
0x00000001403b6475: je       0x1403b63cd
0x00000001403b647b: jmp      0x1403b65fa
0x00000001403b6480: test     eax, eax
0x00000001403b6482: jne      0x1403b64d7
0x00000001403b6484: cmp      rbx, -1
0x00000001403b6488: jne      0x1403b689b
0x00000001403b648e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403b6492: mov      qword ptr [rbp + 0xa8], 0xffffffffffffffff
0x00000001403b649d: mov      rcx, r12
0x00000001403b64a0: call     0x14025b45d
0x00000001403b64a5: nop      
0x00000001403b64a6: mov      rbx, qword ptr [rbp + 0x50]
0x00000001403b64aa: mov      r13, qword ptr [rbp + 0x58]
0x00000001403b64ae: cmp      rbx, -1
0x00000001403b64b2: je       0x1403b681b
0x00000001403b64b8: mov      rax, qword ptr [rbp + 0x60]
0x00000001403b64bc: mov      qword ptr [rbp - 0x18], rax
0x00000001403b64c0: mov      qword ptr [rbp + 0xa0], rbx
0x00000001403b64c7: mov      qword ptr [rbp + 0x18], r13
0x00000001403b64cb: mov      qword ptr [rbp + 0x90], r13
0x00000001403b64d2: jmp      0x1403b63cd
0x00000001403b64d7: cmp      qword ptr [rbp + 0xb0], -2
0x00000001403b64df: jne      0x1403b6860
0x00000001403b64e5: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403b64e9: mov      qword ptr [rbp + 0xa8], rbx
0x00000001403b64f0: mov      rcx, r12
0x00000001403b64f3: call     0x14026c6f5
0x00000001403b64f8: nop      
0x00000001403b64f9: mov      rdx, qword ptr [rbp + 0x50]
0x00000001403b64fd: mov      rcx, qword ptr [rbp + 0x58]
0x00000001403b6501: cmp      rdx, -2
0x00000001403b6505: je       0x1403b6709
0x00000001403b650b: mov      rax, qword ptr [rbp + 0x60]
0x00000001403b650f: mov      qword ptr [rbp + 0xb0], rdx
0x00000001403b6516: mov      qword ptr [rbp + 0x20], rdx
0x00000001403b651a: mov      qword ptr [rbp], rcx
0x00000001403b651e: mov      qword ptr [rbp + 0x28], rcx
0x00000001403b6522: mov      qword ptr [rbp + 0x30], rax
0x00000001403b6526: jmp      0x1403b63cd
0x00000001403b652b: dec      byte ptr [rdi + 0x38]
0x00000001403b652e: je       0x1403b6827
0x00000001403b6534: inc      rax
0x00000001403b6537: mov      qword ptr [rdi + 0x28], rax
0x00000001403b653b: lea      rdx, [rbp + 0x20]
0x00000001403b653f: mov      qword ptr [rdx], rdi
0x00000001403b6542: mov      al, 1
0x00000001403b6544: mov      byte ptr [rdx + 8], al
0x00000001403b6547: mov      byte ptr [rbp + 0xbf], al
0x00000001403b654d: lea      rcx, [rbp + 0x50]
0x00000001403b6551: call     0x14025af57
0x00000001403b6556: nop      
0x00000001403b6557: mov      r13, qword ptr [rbp + 0x50]
0x00000001403b655b: mov      rax, qword ptr [rbp + 0x58]
0x00000001403b655f: cmp      r13, -2
0x00000001403b6563: jne      0x1403b6578
0x00000001403b6565: mov      r13, 0xffffffffffffffff
0x00000001403b656c: mov      qword ptr [rbp + 0xb0], rax
0x00000001403b6573: jmp      0x1403b6622
0x00000001403b6578: xor      edx, edx
0x00000001403b657a: cmp      r13, -1
0x00000001403b657e: lea      rcx, [rbp + 0x50]
0x00000001403b6582: mov      r14, qword ptr [rcx + 0x10]
0x00000001403b6586: cmove    r14, rdx
0x00000001403b658a: setne    byte ptr [rbp + 0x90]
0x00000001403b6591: mov      r8d, 1
0x00000001403b6597: cmovne   r8, rax
0x00000001403b659b: mov      qword ptr [rbp + 0xb0], r8
0x00000001403b65a2: cmovne   rdx, r13
0x00000001403b65a6: mov      qword ptr [rbp + 0xa0], rdx
0x00000001403b65ad: lea      rdx, [rbp + 0x20]
0x00000001403b65b1: call     0x14026c5cc
0x00000001403b65b6: nop      
0x00000001403b65b7: mov      rax, qword ptr [rbp + 0x50]
0x00000001403b65bb: mov      rbx, qword ptr [rbp + 0x58]
0x00000001403b65bf: cmp      rax, -3
0x00000001403b65c3: jne      0x1403b6602
0x00000001403b65c5: mov      r8d, 1
0x00000001403b65cb: mov      r9d, 1
0x00000001403b65d1: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001403b65d8: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001403b65df: call     0x14000a0f6
0x00000001403b65e4: mov      qword ptr [rbp + 0xb0], rbx
0x00000001403b65eb: cmp      r13, -1
0x00000001403b65ef: mov      r13, 0xffffffffffffffff
0x00000001403b65f6: jne      0x1403b6622
0x00000001403b65f8: jmp      0x1403b663a
0x00000001403b65fa: mov      r13, rax
0x00000001403b65fd: jmp      0x1403b66e4
0x00000001403b6602: cmp      rax, -2
0x00000001403b6606: mov      r12, 0xffffffffffffffff
0x00000001403b660d: cmovne   r12, rax
0x00000001403b6611: mov      r15, qword ptr [rbp + 0x60]
0x00000001403b6615: cmp      r13, -1
0x00000001403b6619: mov      r13, qword ptr [rbp + 0xa0]
0x00000001403b6620: je       0x1403b663a
0x00000001403b6622: mov      edx, 1
0x00000001403b6627: mov      r8d, 1
0x00000001403b662d: mov      r9d, 1
0x00000001403b6633: xor      ecx, ecx
0x00000001403b6635: call     0x14000a0f6
0x00000001403b663a: inc      byte ptr [rdi + 0x38]
0x00000001403b663d: mov      qword ptr [rbp + 0x20], r13
0x00000001403b6641: mov      rax, qword ptr [rbp + 0xb0]
0x00000001403b6648: mov      qword ptr [rbp + 0x28], rax
0x00000001403b664c: mov      qword ptr [rbp + 0x30], r14
0x00000001403b6650: mov      qword ptr [rbp + 0x38], r12
0x00000001403b6654: mov      qword ptr [rbp + 0x40], rbx
0x00000001403b6658: mov      qword ptr [rbp + 0x48], r15
0x00000001403b665c: mov      rcx, rdi
0x00000001403b665f: call     0x1401d60e3
0x00000001403b6664: nop      
0x00000001403b6665: jmp      0x1403b6763
0x00000001403b666a: mov      r13, qword ptr [rbp + 0x58]
0x00000001403b666e: jmp      0x1403b66e4
0x00000001403b6670: xor      eax, eax
0x00000001403b6672: lea      rcx, [rbp + 0x68]
0x00000001403b6676: mov      qword ptr [rcx - 0x18], rax
0x00000001403b667a: mov      qword ptr [rcx - 0x10], 1
0x00000001403b6682: mov      qword ptr [rcx - 8], rax
0x00000001403b6686: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001403b668d: cmp      qword ptr [rbp + 0xb0], -2
0x00000001403b6695: lea      rdx, [rbp + 0x20]
0x00000001403b6699: cmove    rdx, rcx
0x00000001403b669d: movups   xmm0, xmmword ptr [rdx]
0x00000001403b66a0: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001403b66a4: mov      rcx, qword ptr [rdx + 0x10]
0x00000001403b66a8: mov      qword ptr [rbp - 0x50], rcx
0x00000001403b66ac: cmp      rbx, -1
0x00000001403b66b0: je       0x1403b680c
0x00000001403b66b6: mov      edx, 1
0x00000001403b66bb: mov      r8d, 1
0x00000001403b66c1: mov      r9d, 1
0x00000001403b66c7: xor      ecx, ecx
0x00000001403b66c9: call     0x14000a0f6
0x00000001403b66ce: mov      rax, qword ptr [rbp - 0x18]
0x00000001403b66d2: mov      rcx, qword ptr [rbp + 0x18]
0x00000001403b66d6: jmp      0x1403b6813
0x00000001403b66db: mov      r13, rdx
0x00000001403b66de: jmp      0x1403b66e4
0x00000001403b66e0: mov      r13, qword ptr [rbp + 0x10]
0x00000001403b66e4: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403b66eb: cmp      rcx, -3
0x00000001403b66ef: ja       0x1403b6706
0x00000001403b66f1: mov      r8d, 1
0x00000001403b66f7: mov      r9d, 1
0x00000001403b66fd: mov      rdx, qword ptr [rbp]
0x00000001403b6701: call     0x14000a0f6
0x00000001403b6706: mov      rcx, r13
0x00000001403b6709: mov      rdx, qword ptr [rbp + 0x90]
0x00000001403b6710: mov      r14, 0xffffffffffffffff
0x00000001403b6717: cmp      rbx, -1
0x00000001403b671b: je       0x1403b673b
0x00000001403b671d: mov      r8d, 1
0x00000001403b6723: mov      r9d, 1
0x00000001403b6729: mov      rbx, rcx
0x00000001403b672c: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001403b6733: call     0x14000a0f6
0x00000001403b6738: mov      rcx, rbx
0x00000001403b673b: inc      byte ptr [rdi + 0x38]
0x00000001403b673e: mov      qword ptr [rbp + 0x20], r14
0x00000001403b6742: mov      qword ptr [rbp + 0x28], rcx
0x00000001403b6746: mov      qword ptr [rbp + 0x30], rax
0x00000001403b674a: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x00000001403b674e: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001403b6752: mov      rax, qword ptr [rbp - 0x50]
0x00000001403b6756: mov      qword ptr [rbp + 0x48], rax
0x00000001403b675a: mov      rcx, rdi
0x00000001403b675d: call     0x1401d61c6
0x00000001403b6762: nop      
0x00000001403b6763: mov      rbx, rax
0x00000001403b6766: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403b676a: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001403b676e: movups   xmm2, xmmword ptr [rbp + 0x40]
0x00000001403b6772: movaps   xmmword ptr [rbp + 0x70], xmm2
0x00000001403b6776: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001403b677a: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403b677e: mov      qword ptr [rbp + 0x80], rax
0x00000001403b6785: mov      r14, qword ptr [rbp + 0x50]
0x00000001403b6789: cmp      r14, -1
0x00000001403b678d: je       0x1403b67a6
0x00000001403b678f: test     rbx, rbx
0x00000001403b6792: je       0x1403b67c7
0x00000001403b6794: lea      rcx, [rbp + 0x50]
0x00000001403b6798: call     0x14026e72c
0x00000001403b679d: mov      r14, 0xffffffffffffffff
0x00000001403b67a4: jmp      0x1403b67db
0x00000001403b67a6: mov      r15, qword ptr [rbp + 0x58]
0x00000001403b67aa: mov      r14, 0xffffffffffffffff
0x00000001403b67b1: test     rbx, rbx
0x00000001403b67b4: je       0x1403b67c2
0x00000001403b67b6: lea      rcx, [rbp + 0x80]
0x00000001403b67bd: call     0x140035ee0
0x00000001403b67c2: mov      rbx, r15
0x00000001403b67c5: jmp      0x1403b67db
0x00000001403b67c7: mov      rbx, qword ptr [rbp + 0x58]
0x00000001403b67cb: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001403b67cf: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403b67d3: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001403b67d7: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001403b67db: cmp      r14, -1
0x00000001403b67df: je       0x1403b6850
0x00000001403b67e1: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001403b67e5: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001403b67e9: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001403b67ed: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001403b67f1: mov      qword ptr [rsi], r14
0x00000001403b67f4: mov      qword ptr [rsi + 8], rbx
0x00000001403b67f8: add      rsp, 0x148
0x00000001403b67ff: pop      rbx
0x00000001403b6800: pop      rdi
0x00000001403b6801: pop      rsi
0x00000001403b6802: pop      r12
0x00000001403b6804: pop      r13
0x00000001403b6806: pop      r14
0x00000001403b6808: pop      r15
0x00000001403b680a: pop      rbp
0x00000001403b680b: ret      
0x00000001403b680c: mov      ecx, 1
0x00000001403b6811: xor      ebx, ebx
0x00000001403b6813: mov      r14, rbx
0x00000001403b6816: jmp      0x1403b673b
0x00000001403b681b: mov      rbx, 0xffffffffffffffff
0x00000001403b6822: jmp      0x1403b66e4
0x00000001403b6827: lea      rdx, [rbp + 0x50]
0x00000001403b682b: mov      qword ptr [rdx], 0x18
0x00000001403b6832: jmp      0x1403b6358
0x00000001403b6837: lea      r8, [rip + 0x562a42]
0x00000001403b683e: lea      rdx, [rbp + 0x9f]
0x00000001403b6845: mov      rcx, rdi
0x00000001403b6848: call     0x1408b40ac
0x00000001403b684d: mov      rbx, rax
0x00000001403b6850: mov      rcx, rbx
0x00000001403b6853: mov      rdx, rdi
0x00000001403b6856: call     0x1408b3fc3
0x00000001403b685b: jmp      0x1403b6360
0x00000001403b6860: lea      rax, [rip + 0x561374]
0x00000001403b6867: mov      qword ptr [rbp + 8], rax
0x00000001403b686b: mov      qword ptr [rbp + 0x10], 8
0x00000001403b6873: lea      rdx, [rbp + 0x50]
0x00000001403b6877: mov      qword ptr [rdx], r14
0x00000001403b687a: lea      rax, [rip - 0x39ecf1]
0x00000001403b6881: mov      qword ptr [rdx + 8], rax
0x00000001403b6885: mov      qword ptr [rbp + 0xa8], rbx
0x00000001403b688c: lea      rcx, [rip + 0x7c910c]
0x00000001403b6893: call     0x1408c3e4c
0x00000001403b6898: nop      
0x00000001403b6899: jmp      0x1403b68d4
0x00000001403b689b: lea      rax, [rip + 0x7ce99d]
0x00000001403b68a2: mov      qword ptr [rbp + 8], rax
0x00000001403b68a6: mov      qword ptr [rbp + 0x10], 4
0x00000001403b68ae: lea      rdx, [rbp + 0x50]
0x00000001403b68b2: mov      qword ptr [rdx], r14
0x00000001403b68b5: lea      rax, [rip - 0x39ed2c]
0x00000001403b68bc: mov      qword ptr [rdx + 8], rax
0x00000001403b68c0: mov      qword ptr [rbp + 0xa8], rbx
0x00000001403b68c7: lea      rcx, [rip + 0x7c90d1]
0x00000001403b68ce: call     0x1408c3e4c
0x00000001403b68d3: nop      
0x00000001403b68d4: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001403b68db: mov      r13, rax
0x00000001403b68de: jmp      0x1403b66eb
