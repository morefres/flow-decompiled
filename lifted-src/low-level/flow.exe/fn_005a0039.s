; instruction-faithful x86-64 fallback for flow.exe rva=0x5a0039-0x5a06ab
0x00000001405a0039: push     rbp
0x00000001405a003a: push     r15
0x00000001405a003c: push     r14
0x00000001405a003e: push     r13
0x00000001405a0040: push     r12
0x00000001405a0042: push     rsi
0x00000001405a0043: push     rdi
0x00000001405a0044: push     rbx
0x00000001405a0045: sub      rsp, 0xb8
0x00000001405a004c: lea      rbp, [rsp + 0x80]
0x00000001405a0054: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001405a005c: mov      rdi, rdx
0x00000001405a005f: mov      rsi, rcx
0x00000001405a0062: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a0066: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a006a: cmp      rax, rcx
0x00000001405a006d: jae      0x1405a009a
0x00000001405a006f: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405a0073: movabs   r8, 0x100002600
0x00000001405a007d: movzx    r9d, byte ptr [rdx + rax]
0x00000001405a0082: cmp      r9, 0x20
0x00000001405a0086: ja       0x1405a00b9
0x00000001405a0088: bt       r8, r9
0x00000001405a008c: jae      0x1405a00b9
0x00000001405a008e: inc      rax
0x00000001405a0091: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0095: cmp      rcx, rax
0x00000001405a0098: jne      0x1405a007d
0x00000001405a009a: lea      rdx, [rbp + 0x10]
0x00000001405a009e: mov      qword ptr [rdx], 5
0x00000001405a00a5: mov      rcx, rdi
0x00000001405a00a8: call     0x1408b3f4b
0x00000001405a00ad: mov      qword ptr [rsi], rax
0x00000001405a00b0: mov      byte ptr [rsi + 0xf], 2
0x00000001405a00b4: jmp      0x1405a057a
0x00000001405a00b9: cmp      r9d, 0x5b
0x00000001405a00bd: je       0x1405a0344
0x00000001405a00c3: cmp      r9d, 0x7b
0x00000001405a00c7: jne      0x1405a05db
0x00000001405a00cd: dec      byte ptr [rdi + 0x38]
0x00000001405a00d0: je       0x1405a05cb
0x00000001405a00d6: inc      rax
0x00000001405a00d9: mov      qword ptr [rdi + 0x28], rax
0x00000001405a00dd: lea      r14, [rbp - 0x40]
0x00000001405a00e1: mov      qword ptr [r14], rdi
0x00000001405a00e4: mov      byte ptr [r14 + 8], 1
0x00000001405a00e9: mov      r12b, 0xff
0x00000001405a00ec: mov      byte ptr [rbp - 4], 2
0x00000001405a00f0: mov      dword ptr [rbp - 0x24], 0
0x00000001405a00f7: lea      r15, [rbp + 0x10]
0x00000001405a00fb: mov      rbx, rbp
0x00000001405a00fe: lea      r13, [rip + 0x6041bb]
0x00000001405a0105: mov      dword ptr [rbp - 8], 0
0x00000001405a010c: mov      dword ptr [rbp - 0x2c], 0
0x00000001405a0113: mov      byte ptr [rbp + 0x2f], 2
0x00000001405a0117: mov      byte ptr [rbp - 0x18], 2
0x00000001405a011b: mov      dword ptr [rbp - 0x28], 0
0x00000001405a0122: mov      qword ptr [rbp - 0x58], rax
0x00000001405a0126: mov      dword ptr [rbp - 0x20], 0
0x00000001405a012d: mov      dword ptr [rbp - 0x1c], 0
0x00000001405a0134: mov      rcx, r15
0x00000001405a0137: mov      rdx, r14
0x00000001405a013a: call     0x1401d6283
0x00000001405a013f: cmp      byte ptr [rbp + 0x10], 1
0x00000001405a0143: je       0x1405a04ef
0x00000001405a0149: cmp      byte ptr [rbp + 0x11], 1
0x00000001405a014d: jne      0x1405a0471
0x00000001405a0153: mov      r8, qword ptr [rbp - 0x40]
0x00000001405a0157: inc      qword ptr [r8 + 0x28]
0x00000001405a015b: mov      qword ptr [r8 + 0x10], 0
0x00000001405a0163: lea      rdx, [r8 + 0x18]
0x00000001405a0167: mov      rcx, r15
0x00000001405a016a: call     0x14074f777
0x00000001405a016f: cmp      dword ptr [rbp + 0x10], 2
0x00000001405a0173: mov      rdx, qword ptr [rbp + 0x18]
0x00000001405a0177: je       0x1405a04f3
0x00000001405a017d: mov      r8, qword ptr [rbp + 0x20]
0x00000001405a0181: mov      rcx, rbx
0x00000001405a0184: call     0x140590721
0x00000001405a0189: cmp      byte ptr [rbp], 1
0x00000001405a018d: je       0x1405a04d9
0x00000001405a0193: movzx    eax, byte ptr [rbp + 1]
0x00000001405a0197: movsxd   rax, dword ptr [r13 + rax*4]
0x00000001405a019c: add      rax, r13
0x00000001405a019f: jmp      rax
0x00000001405a01a1: cmp      r12b, 0xff
0x00000001405a01a5: jne      0x1405a0672
0x00000001405a01ab: mov      r12, qword ptr [rbp - 0x40]
0x00000001405a01af: mov      rcx, r12
0x00000001405a01b2: call     0x1401d63aa
0x00000001405a01b7: test     rax, rax
0x00000001405a01ba: jne      0x1405a04eb
0x00000001405a01c0: mov      rcx, r15
0x00000001405a01c3: mov      rdx, r12
0x00000001405a01c6: call     0x1405a0723
0x00000001405a01cb: cmp      byte ptr [rbp + 0x10], 0
0x00000001405a01cf: jne      0x1405a04ef
0x00000001405a01d5: mov      r12b, byte ptr [rbp + 0x11]
0x00000001405a01d9: jmp      0x1405a0134
0x00000001405a01de: cmp      byte ptr [rbp - 4], 2
0x00000001405a01e2: jne      0x1405a065d
0x00000001405a01e8: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405a01ec: mov      rcx, r15
0x00000001405a01ef: call     0x14026c6bd
0x00000001405a01f4: cmp      byte ptr [rbp + 0x10], 0
0x00000001405a01f8: jne      0x1405a04ef
0x00000001405a01fe: mov      al, byte ptr [rbp + 0x11]
0x00000001405a0201: mov      byte ptr [rbp - 4], al
0x00000001405a0204: jmp      0x1405a0134
0x00000001405a0209: cmp      byte ptr [rbp - 0x18], 2
0x00000001405a020d: jne      0x1405a0600
0x00000001405a0213: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405a0217: mov      rcx, r15
0x00000001405a021a: call     0x14026c6bd
0x00000001405a021f: cmp      byte ptr [rbp + 0x10], 0
0x00000001405a0223: jne      0x1405a04ef
0x00000001405a0229: mov      al, byte ptr [rbp + 0x11]
0x00000001405a022c: mov      byte ptr [rbp - 0x18], al
0x00000001405a022f: jmp      0x1405a0134
0x00000001405a0234: cmp      byte ptr [rbp + 0x2f], 2
0x00000001405a0238: jne      0x1405a0633
0x00000001405a023e: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405a0242: mov      rcx, r15
0x00000001405a0245: call     0x14026c6bd
0x00000001405a024a: cmp      byte ptr [rbp + 0x10], 0
0x00000001405a024e: jne      0x1405a04ef
0x00000001405a0254: mov      al, byte ptr [rbp + 0x11]
0x00000001405a0257: mov      byte ptr [rbp + 0x2f], al
0x00000001405a025a: jmp      0x1405a0134
0x00000001405a025f: mov      qword ptr [rbp - 0x50], rsi
0x00000001405a0263: mov      rsi, rbx
0x00000001405a0266: mov      ebx, r12d
0x00000001405a0269: mov      r12, qword ptr [rbp - 0x40]
0x00000001405a026d: mov      rcx, r12
0x00000001405a0270: call     0x1401d63aa
0x00000001405a0275: test     rax, rax
0x00000001405a0278: jne      0x1405a04df
0x00000001405a027e: mov      rcx, r12
0x00000001405a0281: call     0x14025b0c3
0x00000001405a0286: test     rax, rax
0x00000001405a0289: mov      r12d, ebx
0x00000001405a028c: mov      rbx, rsi
0x00000001405a028f: mov      rsi, qword ptr [rbp - 0x50]
0x00000001405a0293: je       0x1405a0134
0x00000001405a0299: jmp      0x1405a058e
0x00000001405a029e: cmp      dword ptr [rbp - 0x28], 0
0x00000001405a02a2: jne      0x1405a0648
0x00000001405a02a8: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405a02ac: mov      rcx, r15
0x00000001405a02af: call     0x14025c637
0x00000001405a02b4: cmp      byte ptr [rbp + 0x10], 0
0x00000001405a02b8: jne      0x1405a04ef
0x00000001405a02be: mov      eax, dword ptr [rbp + 0x14]
0x00000001405a02c1: mov      dword ptr [rbp - 0x44], eax
0x00000001405a02c4: mov      al, 1
0x00000001405a02c6: mov      dword ptr [rbp - 0x1c], eax
0x00000001405a02c9: mov      dword ptr [rbp - 0x28], 1
0x00000001405a02d0: jmp      0x1405a0134
0x00000001405a02d5: cmp      dword ptr [rbp - 0x2c], 0
0x00000001405a02d9: jne      0x1405a0615
0x00000001405a02df: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405a02e3: mov      rcx, r15
0x00000001405a02e6: call     0x14025c637
0x00000001405a02eb: cmp      byte ptr [rbp + 0x10], 0
0x00000001405a02ef: jne      0x1405a04ef
0x00000001405a02f5: mov      eax, dword ptr [rbp + 0x14]
0x00000001405a02f8: mov      qword ptr [rbp - 0x58], rax
0x00000001405a02fc: mov      al, 1
0x00000001405a02fe: mov      dword ptr [rbp - 0x20], eax
0x00000001405a0301: mov      dword ptr [rbp - 0x2c], 1
0x00000001405a0308: jmp      0x1405a0134
0x00000001405a030d: cmp      dword ptr [rbp - 8], 0
0x00000001405a0311: jne      0x1405a061e
0x00000001405a0317: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405a031b: mov      rcx, r15
0x00000001405a031e: call     0x14025c637
0x00000001405a0323: cmp      byte ptr [rbp + 0x10], 0
0x00000001405a0327: jne      0x1405a04ef
0x00000001405a032d: mov      eax, dword ptr [rbp + 0x14]
0x00000001405a0330: mov      dword ptr [rbp - 0x48], eax
0x00000001405a0333: mov      al, 1
0x00000001405a0335: mov      dword ptr [rbp - 0x24], eax
0x00000001405a0338: mov      dword ptr [rbp - 8], 1
0x00000001405a033f: jmp      0x1405a0134
0x00000001405a0344: dec      byte ptr [rdi + 0x38]
0x00000001405a0347: je       0x1405a05cb
0x00000001405a034d: inc      rax
0x00000001405a0350: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0354: mov      rdx, rbp
0x00000001405a0357: mov      qword ptr [rdx], rdi
0x00000001405a035a: mov      byte ptr [rdx + 8], 1
0x00000001405a035e: lea      rbx, [rbp + 0x10]
0x00000001405a0362: mov      rcx, rbx
0x00000001405a0365: call     0x1401d641b
0x00000001405a036a: cmp      byte ptr [rbx], 1
0x00000001405a036d: je       0x1405a0441
0x00000001405a0373: cmp      byte ptr [rbp + 0x11], 1
0x00000001405a0377: jne      0x1405a0394
0x00000001405a0379: mov      rdx, qword ptr [rbp]
0x00000001405a037d: mov      rcx, rbx
0x00000001405a0380: call     0x1405a0723
0x00000001405a0385: cmp      byte ptr [rbx], 1
0x00000001405a0388: je       0x1405a0441
0x00000001405a038e: mov      r14b, byte ptr [rbp + 0x11]
0x00000001405a0392: jmp      0x1405a0397
0x00000001405a0394: xor      r14d, r14d
0x00000001405a0397: mov      rdx, rbp
0x00000001405a039a: mov      rcx, rbx
0x00000001405a039d: call     0x14025c57a
0x00000001405a03a2: cmp      dword ptr [rbx], 1
0x00000001405a03a5: je       0x1405a0441
0x00000001405a03ab: mov      r15b, byte ptr [rbx + 4]
0x00000001405a03af: mov      r13d, dword ptr [rbx + 8]
0x00000001405a03b3: mov      rdx, rbp
0x00000001405a03b6: mov      rcx, rbx
0x00000001405a03b9: call     0x14026c56a
0x00000001405a03be: cmp      byte ptr [rbx], 1
0x00000001405a03c1: je       0x1405a0441
0x00000001405a03c3: mov      byte ptr [rbp + 0x2f], r15b
0x00000001405a03c7: movzx    r12d, byte ptr [rbx + 1]
0x00000001405a03cc: xor      r15d, r15d
0x00000001405a03cf: cmp      r12b, 2
0x00000001405a03d3: cmove    r12d, r15d
0x00000001405a03d7: mov      rdx, rbp
0x00000001405a03da: mov      rcx, rbx
0x00000001405a03dd: call     0x14026c56a
0x00000001405a03e2: cmp      byte ptr [rbx], 1
0x00000001405a03e5: je       0x1405a0441
0x00000001405a03e7: movzx    eax, byte ptr [rbx + 1]
0x00000001405a03eb: cmp      al, 2
0x00000001405a03ed: cmovne   r15d, eax
0x00000001405a03f1: mov      rdx, rbp
0x00000001405a03f4: mov      rcx, rbx
0x00000001405a03f7: call     0x14026c56a
0x00000001405a03fc: cmp      byte ptr [rbx], 1
0x00000001405a03ff: je       0x1405a0441
0x00000001405a0401: movzx    eax, byte ptr [rbx + 1]
0x00000001405a0405: xor      ecx, ecx
0x00000001405a0407: cmp      al, 2
0x00000001405a0409: cmovne   ecx, eax
0x00000001405a040c: mov      dword ptr [rbp - 4], ecx
0x00000001405a040f: mov      rdx, rbp
0x00000001405a0412: mov      rcx, rbx
0x00000001405a0415: call     0x14025c57a
0x00000001405a041a: cmp      dword ptr [rbx], 1
0x00000001405a041d: je       0x1405a0441
0x00000001405a041f: mov      qword ptr [rbp - 0x18], r13
0x00000001405a0423: mov      eax, dword ptr [rbx + 4]
0x00000001405a0426: mov      dword ptr [rbp - 8], eax
0x00000001405a0429: mov      r13d, dword ptr [rbx + 8]
0x00000001405a042d: mov      rdx, rbp
0x00000001405a0430: mov      rcx, rbx
0x00000001405a0433: call     0x14025c57a
0x00000001405a0438: cmp      dword ptr [rbx], 1
0x00000001405a043b: jne      0x1405a0598
0x00000001405a0441: mov      r13, qword ptr [rbp + 0x18]
0x00000001405a0445: mov      cl, 2
0x00000001405a0447: mov      dword ptr [rbp - 4], ecx
0x00000001405a044a: inc      byte ptr [rdi + 0x38]
0x00000001405a044d: mov      qword ptr [rbp], r13
0x00000001405a0451: mov      dword ptr [rbp + 8], eax
0x00000001405a0454: mov      byte ptr [rbp + 0xc], r14b
0x00000001405a0458: mov      byte ptr [rbp + 0xd], r12b
0x00000001405a045c: mov      byte ptr [rbp + 0xe], r15b
0x00000001405a0460: mov      byte ptr [rbp + 0xf], cl
0x00000001405a0463: mov      rcx, rdi
0x00000001405a0466: call     0x1401d60e3
0x00000001405a046b: nop      
0x00000001405a046c: jmp      0x1405a0519
0x00000001405a0471: xor      edx, edx
0x00000001405a0473: cmp      r12b, 0xff
0x00000001405a0477: movzx    eax, r12b
0x00000001405a047b: cmove    eax, edx
0x00000001405a047e: mov      cl, byte ptr [rbp - 0x18]
0x00000001405a0481: cmp      cl, 2
0x00000001405a0484: movzx    ecx, cl
0x00000001405a0487: cmove    ecx, edx
0x00000001405a048a: mov      r8b, byte ptr [rbp + 0x2f]
0x00000001405a048e: cmp      r8b, 2
0x00000001405a0492: movzx    r8d, r8b
0x00000001405a0496: cmove    r8d, edx
0x00000001405a049a: mov      r9b, byte ptr [rbp - 4]
0x00000001405a049e: cmp      r9b, 2
0x00000001405a04a2: movzx    ebx, r9b
0x00000001405a04a6: cmove    ebx, edx
0x00000001405a04a9: test     byte ptr [rbp - 0x24], 1
0x00000001405a04ad: mov      r10d, dword ptr [rbp - 0x48]
0x00000001405a04b1: cmove    r10d, edx
0x00000001405a04b5: mov      r9d, dword ptr [rbp - 0x44]
0x00000001405a04b9: test     byte ptr [rbp - 0x1c], 1
0x00000001405a04bd: cmove    r9, rdx
0x00000001405a04c1: mov      r11, qword ptr [rbp - 0x58]
0x00000001405a04c5: shl      r11, 0x20
0x00000001405a04c9: test     byte ptr [rbp - 0x20], 1
0x00000001405a04cd: cmove    r11, rdx
0x00000001405a04d1: or       r11, r9
0x00000001405a04d4: mov      rdx, r11
0x00000001405a04d7: jmp      0x1405a04f5
0x00000001405a04d9: mov      rdx, qword ptr [rbp + 8]
0x00000001405a04dd: jmp      0x1405a04f3
0x00000001405a04df: mov      rdx, rax
0x00000001405a04e2: mov      rsi, qword ptr [rbp - 0x50]
0x00000001405a04e6: jmp      0x1405a0591
0x00000001405a04eb: mov      qword ptr [rbp + 0x18], rax
0x00000001405a04ef: mov      rdx, qword ptr [rbp + 0x18]
0x00000001405a04f3: mov      bl, 2
0x00000001405a04f5: mov      dword ptr [rbp - 4], ebx
0x00000001405a04f8: inc      byte ptr [rdi + 0x38]
0x00000001405a04fb: mov      qword ptr [rbp], rdx
0x00000001405a04ff: mov      dword ptr [rbp + 8], r10d
0x00000001405a0503: mov      byte ptr [rbp + 0xc], al
0x00000001405a0506: mov      byte ptr [rbp + 0xd], cl
0x00000001405a0509: mov      byte ptr [rbp + 0xe], r8b
0x00000001405a050d: mov      byte ptr [rbp + 0xf], bl
0x00000001405a0510: mov      rcx, rdi
0x00000001405a0513: call     0x1401d61c6
0x00000001405a0518: nop      
0x00000001405a0519: movups   xmm0, xmmword ptr [rbp]
0x00000001405a051d: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001405a0521: mov      qword ptr [rbp + 0x20], rax
0x00000001405a0525: mov      cl, byte ptr [rbp + 0x1f]
0x00000001405a0528: cmp      cl, 2
0x00000001405a052b: jne      0x1405a0546
0x00000001405a052d: mov      r14, qword ptr [rbp + 0x10]
0x00000001405a0531: mov      bl, 2
0x00000001405a0533: test     rax, rax
0x00000001405a0536: je       0x1405a0541
0x00000001405a0538: lea      rcx, [rbp + 0x20]
0x00000001405a053c: call     0x140035ee0
0x00000001405a0541: mov      rax, r14
0x00000001405a0544: jmp      0x1405a055f
0x00000001405a0546: mov      bl, 2
0x00000001405a0548: test     rax, rax
0x00000001405a054b: jne      0x1405a055f
0x00000001405a054d: mov      rax, qword ptr [rbp + 0x10]
0x00000001405a0551: mov      edx, dword ptr [rbp + 0x18]
0x00000001405a0554: mov      dword ptr [rbp - 0x10], edx
0x00000001405a0557: mov      edx, dword ptr [rbp + 0x1b]
0x00000001405a055a: mov      dword ptr [rbp - 0xd], edx
0x00000001405a055d: mov      ebx, ecx
0x00000001405a055f: cmp      bl, 2
0x00000001405a0562: je       0x1405a05ee
0x00000001405a0568: mov      ecx, dword ptr [rbp - 0x10]
0x00000001405a056b: mov      edx, dword ptr [rbp - 0xd]
0x00000001405a056e: mov      dword ptr [rsi + 0xb], edx
0x00000001405a0571: mov      dword ptr [rsi + 8], ecx
0x00000001405a0574: mov      qword ptr [rsi], rax
0x00000001405a0577: mov      byte ptr [rsi + 0xf], bl
0x00000001405a057a: add      rsp, 0xb8
0x00000001405a0581: pop      rbx
0x00000001405a0582: pop      rdi
0x00000001405a0583: pop      rsi
0x00000001405a0584: pop      r12
0x00000001405a0586: pop      r13
0x00000001405a0588: pop      r14
0x00000001405a058a: pop      r15
0x00000001405a058c: pop      rbp
0x00000001405a058d: ret      
0x00000001405a058e: mov      rdx, rax
0x00000001405a0591: mov      bl, 2
0x00000001405a0593: jmp      0x1405a04f5
0x00000001405a0598: xor      ecx, ecx
0x00000001405a059a: cmp      byte ptr [rbp + 0x14], 0
0x00000001405a059e: mov      eax, 0
0x00000001405a05a3: je       0x1405a05a8
0x00000001405a05a5: mov      eax, dword ptr [rbp + 0x18]
0x00000001405a05a8: cmp      byte ptr [rbp + 0x2f], 0
0x00000001405a05ac: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405a05b0: cmove    rdx, rcx
0x00000001405a05b4: shl      r13, 0x20
0x00000001405a05b8: cmp      dword ptr [rbp - 8], 0
0x00000001405a05bc: cmove    r13, rcx
0x00000001405a05c0: or       r13, rdx
0x00000001405a05c3: mov      ecx, dword ptr [rbp - 4]
0x00000001405a05c6: jmp      0x1405a0447
0x00000001405a05cb: lea      rdx, [rbp + 0x10]
0x00000001405a05cf: mov      qword ptr [rdx], 0x18
0x00000001405a05d6: jmp      0x1405a00a5
0x00000001405a05db: lea      r8, [rip + 0x379386]
0x00000001405a05e2: lea      rdx, [rbp - 9]
0x00000001405a05e6: mov      rcx, rdi
0x00000001405a05e9: call     0x1408b40ac
0x00000001405a05ee: mov      rcx, rax
0x00000001405a05f1: mov      rdx, rdi
0x00000001405a05f4: call     0x1408b3fc3
0x00000001405a05f9: mov      bl, 2
0x00000001405a05fb: jmp      0x1405a0574
0x00000001405a0600: lea      rax, [rip + 0x3776a9]
0x00000001405a0607: mov      qword ptr [rbp], rax
0x00000001405a060b: mov      qword ptr [rbp + 8], 0x10
0x00000001405a0613: jmp      0x1405a0685
0x00000001405a0615: lea      rax, [rip + 0x3776b3]
0x00000001405a061c: jmp      0x1405a063a
0x00000001405a061e: lea      rax, [rip + 0x3776b5]
0x00000001405a0625: mov      qword ptr [rbp], rax
0x00000001405a0629: mov      qword ptr [rbp + 8], 0xd
0x00000001405a0631: jmp      0x1405a0685
0x00000001405a0633: lea      rax, [rip + 0x377686]
0x00000001405a063a: mov      qword ptr [rbp], rax
0x00000001405a063e: mov      qword ptr [rbp + 8], 0xb
0x00000001405a0646: jmp      0x1405a0685
0x00000001405a0648: lea      rax, [rip + 0x37765b]
0x00000001405a064f: mov      qword ptr [rbp], rax
0x00000001405a0653: mov      qword ptr [rbp + 8], 6
0x00000001405a065b: jmp      0x1405a0685
0x00000001405a065d: lea      rax, [rip + 0x377667]
0x00000001405a0664: mov      qword ptr [rbp], rax
0x00000001405a0668: mov      qword ptr [rbp + 8], 4
0x00000001405a0670: jmp      0x1405a0685
0x00000001405a0672: lea      rax, [rip + 0x377629]
0x00000001405a0679: mov      qword ptr [rbp], rax
0x00000001405a067d: mov      qword ptr [rbp + 8], 8
0x00000001405a0685: lea      rdx, [rbp + 0x10]
0x00000001405a0689: mov      qword ptr [rdx], rbx
0x00000001405a068c: lea      rax, [rip - 0x588b03]
0x00000001405a0693: mov      qword ptr [rdx + 8], rax
0x00000001405a0697: lea      rcx, [rip + 0x5df301]
0x00000001405a069e: call     0x1408c3e4c
0x00000001405a06a3: mov      rdx, rax
0x00000001405a06a6: jmp      0x1405a04f3
