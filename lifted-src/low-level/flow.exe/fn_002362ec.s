; instruction-faithful x86-64 fallback for flow.exe rva=0x2362ec-0x236aca
0x00000001402362ec: push     rbp
0x00000001402362ed: push     r15
0x00000001402362ef: push     r14
0x00000001402362f1: push     r13
0x00000001402362f3: push     r12
0x00000001402362f5: push     rsi
0x00000001402362f6: push     rdi
0x00000001402362f7: push     rbx
0x00000001402362f8: sub      rsp, 0xb8
0x00000001402362ff: lea      rbp, [rsp + 0x80]
0x0000000140236307: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x000000014023630f: mov      qword ptr [rbp - 0x10], r9
0x0000000140236313: mov      r13, rdx
0x0000000140236316: mov      qword ptr [rbp + 0x28], rcx
0x000000014023631a: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140236321: cmp      rdx, 0x21
0x0000000140236325: mov      qword ptr [rbp + 0x20], r8
0x0000000140236329: jae      0x14023639e
0x000000014023632b: cmp      r13, 2
0x000000014023632f: jb       0x140236a56
0x0000000140236335: lea      rax, [r13 + 0x10]
0x0000000140236339: cmp      qword ptr [rbp - 0x10], rax
0x000000014023633d: jb       0x140236a9c
0x0000000140236343: mov      rsi, qword ptr [r14]
0x0000000140236346: mov      r14, r13
0x0000000140236349: shr      r14, 1
0x000000014023634c: cmp      r13, 0xf
0x0000000140236350: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140236354: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140236358: mov      qword ptr [rbp + 0x18], r13
0x000000014023635c: jbe      0x14023696f
0x0000000140236362: lea      r8, [rdi + r13*8]
0x0000000140236366: mov      rdx, rdi
0x0000000140236369: mov      r9, rsi
0x000000014023636c: mov      rbx, rcx
0x000000014023636f: call     0x140236c38
0x0000000140236374: lea      rcx, [rbx + r14*8]
0x0000000140236378: lea      rdx, [rdi + r14*8]
0x000000014023637c: mov      rax, qword ptr [rbp + 0x18]
0x0000000140236380: lea      r8, [rdi + rax*8]
0x0000000140236384: add      r8, 0x40
0x0000000140236388: mov      r9, rsi
0x000000014023638b: call     0x140236c38
0x0000000140236390: mov      r13, qword ptr [rbp + 0x18]
0x0000000140236394: mov      ecx, 8
0x0000000140236399: jmp      0x1402369b1
0x000000014023639e: mov      rdi, r8
0x00000001402363a1: mov      rax, qword ptr [rbp + 0xa8]
0x00000001402363a8: mov      qword ptr [rbp - 0x20], rax
0x00000001402363ac: mov      r15d, dword ptr [rbp + 0xa0]
0x00000001402363b3: mov      rsi, r13
0x00000001402363b6: test     r15d, r15d
0x00000001402363b9: je       0x14023694d
0x00000001402363bf: mov      r9, rsi
0x00000001402363c2: shr      r9, 3
0x00000001402363c6: mov      rax, r9
0x00000001402363c9: shl      rax, 5
0x00000001402363cd: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402363d1: add      rax, rcx
0x00000001402363d4: imul     r8, r9, 0x38
0x00000001402363d8: add      r8, rcx
0x00000001402363db: cmp      rsi, 0x40
0x00000001402363df: mov      qword ptr [rbp], rsi
0x00000001402363e3: jae      0x140236460
0x00000001402363e5: mov      rdx, qword ptr [r14]
0x00000001402363e8: mov      qword ptr [rbp + 8], rdx
0x00000001402363ec: mov      rsi, qword ptr [rdx]
0x00000001402363ef: mov      rcx, qword ptr [rcx]
0x00000001402363f2: mov      rdx, qword ptr [rsi + 0x58]
0x00000001402363f6: cmp      rcx, rdx
0x00000001402363f9: jae      0x140236a76
0x00000001402363ff: mov      r9, qword ptr [rax]
0x0000000140236402: cmp      r9, rdx
0x0000000140236405: jae      0x140236abe
0x000000014023640b: mov      r10, qword ptr [r8]
0x000000014023640e: cmp      r10, rdx
0x0000000140236411: jae      0x140236ab2
0x0000000140236417: mov      rdx, qword ptr [rsi + 0x50]
0x000000014023641b: imul     rcx, rcx, 0x58
0x000000014023641f: mov      rcx, qword ptr [rdx + rcx + 0x40]
0x0000000140236424: imul     r9, r9, 0x58
0x0000000140236428: mov      r9, qword ptr [rdx + r9 + 0x40]
0x000000014023642d: cmp      rcx, r9
0x0000000140236430: setb     bl
0x0000000140236433: imul     r10, r10, 0x58
0x0000000140236437: mov      rdx, qword ptr [rdx + r10 + 0x40]
0x000000014023643c: cmp      rcx, rdx
0x000000014023643f: setb     cl
0x0000000140236442: xor      cl, bl
0x0000000140236444: cmp      r9, rdx
0x0000000140236447: setb     dl
0x000000014023644a: xor      dl, bl
0x000000014023644c: cmovne   rax, r8
0x0000000140236450: test     cl, cl
0x0000000140236452: mov      r10, qword ptr [rbp + 0x28]
0x0000000140236456: cmovne   rax, r10
0x000000014023645a: mov      rsi, qword ptr [rbp]
0x000000014023645e: jmp      0x140236478
0x0000000140236460: mov      qword ptr [rsp + 0x20], r14
0x0000000140236465: mov      rdx, rax
0x0000000140236468: call     0x140236b0d
0x000000014023646d: mov      r10, qword ptr [rbp + 0x28]
0x0000000140236471: mov      rcx, qword ptr [r14]
0x0000000140236474: mov      qword ptr [rbp + 8], rcx
0x0000000140236478: dec      r15d
0x000000014023647b: mov      dword ptr [rbp - 0x14], r15d
0x000000014023647f: mov      rcx, rax
0x0000000140236482: sub      rcx, r10
0x0000000140236485: mov      qword ptr [rbp - 8], rcx
0x0000000140236489: shr      rcx, 3
0x000000014023648d: mov      qword ptr [rbp + 0x18], rcx
0x0000000140236491: mov      rcx, qword ptr [rax]
0x0000000140236494: mov      qword ptr [rbp - 0x40], rcx
0x0000000140236498: cmp      qword ptr [rbp - 0x20], 0
0x000000014023649d: je       0x1402364df
0x000000014023649f: mov      rax, qword ptr [rbp + 8]
0x00000001402364a3: mov      r8, qword ptr [rax]
0x00000001402364a6: mov      rax, qword ptr [rbp - 0x20]
0x00000001402364aa: mov      rax, qword ptr [rax]
0x00000001402364ad: mov      rdx, qword ptr [r8 + 0x58]
0x00000001402364b1: cmp      rax, rdx
0x00000001402364b4: jae      0x140236a6a
0x00000001402364ba: cmp      rcx, rdx
0x00000001402364bd: jae      0x140236a76
0x00000001402364c3: mov      rdx, qword ptr [r8 + 0x50]
0x00000001402364c7: imul     rax, rax, 0x58
0x00000001402364cb: mov      rax, qword ptr [rdx + rax + 0x40]
0x00000001402364d0: imul     r8, rcx, 0x58
0x00000001402364d4: cmp      rax, qword ptr [rdx + r8 + 0x40]
0x00000001402364d9: jae      0x140236718
0x00000001402364df: cmp      qword ptr [rbp - 0x10], rsi
0x00000001402364e3: jb       0x140236a9c
0x00000001402364e9: lea      r8, [rdi + rsi*8]
0x00000001402364ed: xor      r13d, r13d
0x00000001402364f0: mov      r9, r10
0x00000001402364f3: mov      rax, qword ptr [rbp + 0x18]
0x00000001402364f7: mov      qword ptr [rbp + 0x10], rax
0x00000001402364fb: sub      rax, 3
0x00000001402364ff: mov      edx, 0
0x0000000140236504: cmovae   rdx, rax
0x0000000140236508: lea      r14, [r10 + rdx*8]
0x000000014023650c: cmp      r9, r14
0x000000014023650f: jae      0x1402365fd
0x0000000140236515: mov      rax, qword ptr [rbp + 8]
0x0000000140236519: mov      rsi, qword ptr [rax]
0x000000014023651c: mov      rdx, qword ptr [rsi + 0x58]
0x0000000140236520: mov      rax, qword ptr [r9]
0x0000000140236523: cmp      rax, rdx
0x0000000140236526: jae      0x140236a6a
0x000000014023652c: cmp      rcx, rdx
0x000000014023652f: jae      0x140236a76
0x0000000140236535: mov      rbx, qword ptr [rsi + 0x50]
0x0000000140236539: imul     r15, rax, 0x58
0x000000014023653d: mov      r12, qword ptr [rbx + r15 + 0x40]
0x0000000140236542: imul     r15, rcx, 0x58
0x0000000140236546: mov      r15, qword ptr [rbx + r15 + 0x40]
0x000000014023654b: lea      r11, [r8 - 8]
0x000000014023654f: cmp      r12, r15
0x0000000140236552: mov      r10, qword ptr [rbp + 0x20]
0x0000000140236556: cmovb    r11, r10
0x000000014023655a: mov      qword ptr [r11 + r13*8], rax
0x000000014023655e: mov      rax, qword ptr [r9 + 8]
0x0000000140236562: cmp      rax, rdx
0x0000000140236565: jae      0x140236a6a
0x000000014023656b: cmp      r12, r15
0x000000014023656e: adc      r13, 0
0x0000000140236572: imul     r11, rax, 0x58
0x0000000140236576: mov      r12, qword ptr [rbx + r11 + 0x40]
0x000000014023657b: lea      r11, [r8 - 0x10]
0x000000014023657f: cmp      r12, r15
0x0000000140236582: cmovb    r11, r10
0x0000000140236586: mov      qword ptr [r11 + r13*8], rax
0x000000014023658a: mov      rax, qword ptr [r9 + 0x10]
0x000000014023658e: cmp      rax, rdx
0x0000000140236591: jae      0x140236a6a
0x0000000140236597: cmp      r12, r15
0x000000014023659a: adc      r13, 0
0x000000014023659e: imul     r11, rax, 0x58
0x00000001402365a2: mov      r12, qword ptr [rbx + r11 + 0x40]
0x00000001402365a7: lea      r11, [r8 - 0x18]
0x00000001402365ab: cmp      r12, r15
0x00000001402365ae: cmovb    r11, r10
0x00000001402365b2: mov      qword ptr [r11 + r13*8], rax
0x00000001402365b6: mov      rax, qword ptr [r9 + 0x18]
0x00000001402365ba: cmp      rax, rdx
0x00000001402365bd: jae      0x140236a6a
0x00000001402365c3: xor      r11d, r11d
0x00000001402365c6: cmp      r12, r15
0x00000001402365c9: setb     r11b
0x00000001402365cd: lea      r12, [r11 + r13]
0x00000001402365d1: imul     rdi, rax, 0x58
0x00000001402365d5: add      r8, -0x20
0x00000001402365d9: cmp      qword ptr [rbx + rdi + 0x40], r15
0x00000001402365de: mov      rdi, r8
0x00000001402365e1: cmovb    rdi, r10
0x00000001402365e5: mov      r10, qword ptr [rbp + 0x28]
0x00000001402365e9: mov      qword ptr [rdi + r12*8], rax
0x00000001402365ed: adc      r13, r11
0x00000001402365f0: add      r9, 0x20
0x00000001402365f4: cmp      r9, r14
0x00000001402365f7: jb       0x140236520
0x00000001402365fd: mov      rax, qword ptr [rbp + 0x10]
0x0000000140236601: lea      rsi, [r10 + rax*8]
0x0000000140236605: cmp      r9, rsi
0x0000000140236608: jae      0x14023666a
0x000000014023660a: mov      rax, qword ptr [rbp + 8]
0x000000014023660e: mov      rbx, qword ptr [rax]
0x0000000140236611: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140236615: mov      rax, qword ptr [r9]
0x0000000140236618: cmp      rax, rdx
0x000000014023661b: jae      0x140236a6a
0x0000000140236621: mov      rcx, qword ptr [rbp - 8]
0x0000000140236625: mov      rcx, qword ptr [r10 + rcx]
0x0000000140236629: cmp      rcx, rdx
0x000000014023662c: jae      0x140236a76
0x0000000140236632: mov      r11, qword ptr [rbx + 0x50]
0x0000000140236636: imul     rdi, rax, 0x58
0x000000014023663a: mov      rdi, qword ptr [r11 + rdi + 0x40]
0x000000014023663f: imul     r14, rcx, 0x58
0x0000000140236643: add      r8, -8
0x0000000140236647: cmp      rdi, qword ptr [r11 + r14 + 0x40]
0x000000014023664c: mov      rdi, qword ptr [rbp + 0x20]
0x0000000140236650: mov      r11, r8
0x0000000140236653: cmovb    r11, rdi
0x0000000140236657: mov      qword ptr [r11 + r13*8], rax
0x000000014023665b: adc      r13, 0
0x000000014023665f: add      r9, 8
0x0000000140236663: cmp      r9, rsi
0x0000000140236666: jae      0x14023666e
0x0000000140236668: jmp      0x140236615
0x000000014023666a: mov      rdi, qword ptr [rbp + 0x20]
0x000000014023666e: mov      rsi, qword ptr [rbp]
0x0000000140236672: cmp      qword ptr [rbp + 0x10], rsi
0x0000000140236676: je       0x140236690
0x0000000140236678: mov      rax, qword ptr [r9]
0x000000014023667b: mov      qword ptr [r8 + r13*8 - 8], rax
0x0000000140236680: add      r8, -8
0x0000000140236684: add      r9, 8
0x0000000140236688: mov      rax, rsi
0x000000014023668b: jmp      0x1402364f7
0x0000000140236690: lea      r8, [r13*8]
0x0000000140236698: mov      rcx, r10
0x000000014023669b: mov      rdx, rdi
0x000000014023669e: call     0x1408acdc0
0x00000001402366a3: mov      r10, qword ptr [rbp + 0x28]
0x00000001402366a7: mov      rdx, rsi
0x00000001402366aa: sub      rdx, r13
0x00000001402366ad: je       0x1402366ca
0x00000001402366af: lea      rax, [r10 + r13*8]
0x00000001402366b3: mov      rcx, rsi
0x00000001402366b6: mov      r8, qword ptr [rdi + rcx*8 - 8]
0x00000001402366bb: mov      qword ptr [rax], r8
0x00000001402366be: add      rax, 8
0x00000001402366c2: dec      rcx
0x00000001402366c5: cmp      r13, rcx
0x00000001402366c8: jne      0x1402366b6
0x00000001402366ca: test     r13, r13
0x00000001402366cd: je       0x140236718
0x00000001402366cf: cmp      rsi, r13
0x00000001402366d2: jb       0x140236a84
0x00000001402366d8: lea      rcx, [r10 + r13*8]
0x00000001402366dc: mov      r14, qword ptr [rbp + 0xb0]
0x00000001402366e3: mov      qword ptr [rsp + 0x30], r14
0x00000001402366e8: lea      rax, [rbp - 0x40]
0x00000001402366ec: mov      qword ptr [rsp + 0x28], rax
0x00000001402366f1: mov      r15d, dword ptr [rbp - 0x14]
0x00000001402366f5: mov      dword ptr [rsp + 0x20], r15d
0x00000001402366fa: mov      r8, rdi
0x00000001402366fd: mov      r9, qword ptr [rbp - 0x10]
0x0000000140236701: call     0x1402362ec
0x0000000140236706: mov      rsi, r13
0x0000000140236709: cmp      r13, 0x21
0x000000014023670d: jae      0x1402363b6
0x0000000140236713: jmp      0x14023632b
0x0000000140236718: cmp      qword ptr [rbp - 0x10], rsi
0x000000014023671c: jb       0x140236a9c
0x0000000140236722: lea      r8, [rdi + rsi*8]
0x0000000140236726: mov      rax, qword ptr [rbp + 0xb0]
0x000000014023672d: mov      rax, qword ptr [rax]
0x0000000140236730: mov      qword ptr [rbp + 0x10], rax
0x0000000140236734: xor      ebx, ebx
0x0000000140236736: mov      r13, qword ptr [rbp + 0x18]
0x000000014023673a: mov      rax, r13
0x000000014023673d: sub      rax, 3
0x0000000140236741: mov      ecx, 0
0x0000000140236746: cmovae   rcx, rax
0x000000014023674a: mov      rax, qword ptr [rbp + 0x28]
0x000000014023674e: lea      r11, [rax + rcx*8]
0x0000000140236752: cmp      r10, r11
0x0000000140236755: jae      0x140236841
0x000000014023675b: mov      rcx, qword ptr [rbp - 8]
0x000000014023675f: mov      rcx, qword ptr [rax + rcx]
0x0000000140236763: mov      rax, qword ptr [rbp + 0x10]
0x0000000140236767: mov      rsi, qword ptr [rax]
0x000000014023676a: mov      rdx, qword ptr [rsi + 0x58]
0x000000014023676e: cmp      rcx, rdx
0x0000000140236771: jae      0x140236a76
0x0000000140236777: mov      rax, qword ptr [r10]
0x000000014023677a: cmp      rax, rdx
0x000000014023677d: jae      0x140236a6a
0x0000000140236783: mov      r14, qword ptr [rsi + 0x50]
0x0000000140236787: imul     rdi, rcx, 0x58
0x000000014023678b: mov      r15, qword ptr [r14 + rdi + 0x40]
0x0000000140236790: imul     rdi, rax, 0x58
0x0000000140236794: mov      r12, qword ptr [r14 + rdi + 0x40]
0x0000000140236799: lea      rdi, [r8 - 8]
0x000000014023679d: cmp      r15, r12
0x00000001402367a0: mov      r9, qword ptr [rbp + 0x20]
0x00000001402367a4: cmovae   rdi, r9
0x00000001402367a8: mov      qword ptr [rdi + rbx*8], rax
0x00000001402367ac: mov      rax, qword ptr [r10 + 8]
0x00000001402367b0: cmp      rax, rdx
0x00000001402367b3: jae      0x140236a6a
0x00000001402367b9: cmp      r15, r12
0x00000001402367bc: sbb      rbx, -1
0x00000001402367c0: imul     rdi, rax, 0x58
0x00000001402367c4: mov      r12, qword ptr [r14 + rdi + 0x40]
0x00000001402367c9: lea      rdi, [r8 - 0x10]
0x00000001402367cd: cmp      r15, r12
0x00000001402367d0: cmovae   rdi, r9
0x00000001402367d4: mov      qword ptr [rdi + rbx*8], rax
0x00000001402367d8: mov      rax, qword ptr [r10 + 0x10]
0x00000001402367dc: cmp      rax, rdx
0x00000001402367df: jae      0x140236a6a
0x00000001402367e5: cmp      r15, r12
0x00000001402367e8: sbb      rbx, -1
0x00000001402367ec: imul     rdi, rax, 0x58
0x00000001402367f0: mov      r12, qword ptr [r14 + rdi + 0x40]
0x00000001402367f5: lea      rdi, [r8 - 0x18]
0x00000001402367f9: cmp      r15, r12
0x00000001402367fc: cmovae   rdi, r9
0x0000000140236800: mov      qword ptr [rdi + rbx*8], rax
0x0000000140236804: mov      rax, qword ptr [r10 + 0x18]
0x0000000140236808: cmp      rax, rdx
0x000000014023680b: jae      0x140236a6a
0x0000000140236811: cmp      r15, r12
0x0000000140236814: sbb      rbx, -1
0x0000000140236818: imul     rdi, rax, 0x58
0x000000014023681c: add      r8, -0x20
0x0000000140236820: cmp      r15, qword ptr [r14 + rdi + 0x40]
0x0000000140236825: mov      rdi, r8
0x0000000140236828: cmovae   rdi, r9
0x000000014023682c: mov      qword ptr [rdi + rbx*8], rax
0x0000000140236830: sbb      rbx, -1
0x0000000140236834: add      r10, 0x20
0x0000000140236838: cmp      r10, r11
0x000000014023683b: jb       0x14023676e
0x0000000140236841: mov      rax, qword ptr [rbp + 0x28]
0x0000000140236845: lea      r11, [rax + r13*8]
0x0000000140236849: cmp      r10, r11
0x000000014023684c: jae      0x1402368a9
0x000000014023684e: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140236852: mov      rsi, qword ptr [rcx]
0x0000000140236855: mov      rcx, qword ptr [rbp - 8]
0x0000000140236859: mov      rcx, qword ptr [rax + rcx]
0x000000014023685d: mov      rdx, qword ptr [rsi + 0x58]
0x0000000140236861: cmp      rcx, rdx
0x0000000140236864: jae      0x140236a76
0x000000014023686a: mov      rax, qword ptr [r10]
0x000000014023686d: cmp      rax, rdx
0x0000000140236870: jae      0x140236a6a
0x0000000140236876: mov      rdi, qword ptr [rsi + 0x50]
0x000000014023687a: imul     r14, rcx, 0x58
0x000000014023687e: mov      r14, qword ptr [rdi + r14 + 0x40]
0x0000000140236883: imul     r15, rax, 0x58
0x0000000140236887: add      r8, -8
0x000000014023688b: cmp      r14, qword ptr [rdi + r15 + 0x40]
0x0000000140236890: mov      rdi, r8
0x0000000140236893: cmovae   rdi, qword ptr [rbp + 0x20]
0x0000000140236898: mov      qword ptr [rdi + rbx*8], rax
0x000000014023689c: sbb      rbx, -1
0x00000001402368a0: add      r10, 8
0x00000001402368a4: cmp      r10, r11
0x00000001402368a7: jb       0x140236861
0x00000001402368a9: mov      rdx, qword ptr [rbp]
0x00000001402368ad: cmp      r13, rdx
0x00000001402368b0: je       0x1402368d0
0x00000001402368b2: add      r8, -8
0x00000001402368b6: mov      rax, qword ptr [r10]
0x00000001402368b9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402368bd: mov      qword ptr [rcx + rbx*8], rax
0x00000001402368c1: inc      rbx
0x00000001402368c4: add      r10, 8
0x00000001402368c8: mov      r13, rdx
0x00000001402368cb: jmp      0x14023673a
0x00000001402368d0: lea      r8, [rbx*8]
0x00000001402368d8: mov      r14, rdx
0x00000001402368db: mov      rsi, qword ptr [rbp + 0x28]
0x00000001402368df: mov      rcx, rsi
0x00000001402368e2: mov      rdi, qword ptr [rbp + 0x20]
0x00000001402368e6: mov      rdx, rdi
0x00000001402368e9: call     0x1408acdc0
0x00000001402368ee: mov      r13, r14
0x00000001402368f1: sub      r13, rbx
0x00000001402368f4: je       0x140236a56
0x00000001402368fa: lea      rax, [rsi + rbx*8]
0x00000001402368fe: mov      rcx, r14
0x0000000140236901: mov      rdx, qword ptr [rdi + rcx*8 - 8]
0x0000000140236906: mov      qword ptr [rax], rdx
0x0000000140236909: add      rax, 8
0x000000014023690d: dec      rcx
0x0000000140236910: cmp      rbx, rcx
0x0000000140236913: jne      0x140236901
0x0000000140236915: mov      rdx, qword ptr [rbp]
0x0000000140236919: cmp      rdx, rbx
0x000000014023691c: mov      r14, qword ptr [rbp + 0xb0]
0x0000000140236923: mov      r15d, dword ptr [rbp - 0x14]
0x0000000140236927: jb       0x140236a9e
0x000000014023692d: lea      rsi, [rsi + rbx*8]
0x0000000140236931: mov      qword ptr [rbp + 0x28], rsi
0x0000000140236935: mov      eax, 0
0x000000014023693a: mov      qword ptr [rbp - 0x20], rax
0x000000014023693e: cmp      r13, 0x21
0x0000000140236942: jae      0x1402363b3
0x0000000140236948: jmp      0x14023632b
0x000000014023694d: mov      qword ptr [rsp + 0x28], r14
0x0000000140236952: mov      byte ptr [rsp + 0x20], 1
0x0000000140236957: mov      rcx, qword ptr [rbp + 0x28]
0x000000014023695b: mov      rdx, rsi
0x000000014023695e: mov      r8, rdi
0x0000000140236961: mov      r9, qword ptr [rbp - 0x10]
0x0000000140236965: call     0x140235b57
0x000000014023696a: jmp      0x140236a56
0x000000014023696f: cmp      r13, 7
0x0000000140236973: jbe      0x14023699e
0x0000000140236975: mov      r8, qword ptr [rsi]
0x0000000140236978: mov      rdx, rdi
0x000000014023697b: mov      rbx, rcx
0x000000014023697e: call     0x140236c87
0x0000000140236983: lea      rcx, [rbx + r14*8]
0x0000000140236987: lea      rdx, [rdi + r14*8]
0x000000014023698b: mov      r8, qword ptr [rsi]
0x000000014023698e: call     0x140236c87
0x0000000140236993: mov      r13, qword ptr [rbp + 0x18]
0x0000000140236997: mov      ecx, 4
0x000000014023699c: jmp      0x1402369b1
0x000000014023699e: mov      rax, qword ptr [rcx]
0x00000001402369a1: mov      qword ptr [rdi], rax
0x00000001402369a4: mov      rax, qword ptr [rcx + r14*8]
0x00000001402369a8: mov      qword ptr [rdi + r14*8], rax
0x00000001402369ac: mov      ecx, 1
0x00000001402369b1: mov      qword ptr [rbp - 0x30], 0
0x00000001402369b9: mov      qword ptr [rbp - 0x28], r14
0x00000001402369bd: sub      r13, r14
0x00000001402369c0: mov      qword ptr [rbp], r13
0x00000001402369c4: lea      rax, [rdi + rcx*8]
0x00000001402369c8: mov      qword ptr [rbp + 8], rax
0x00000001402369cc: xor      r13d, r13d
0x00000001402369cf: xor      eax, eax
0x00000001402369d1: mov      qword ptr [rbp + 0x10], r14
0x00000001402369d5: mov      qword ptr [rbp - 8], rcx
0x00000001402369d9: mov      rax, qword ptr [rbp + rax*8 - 0x30]
0x00000001402369de: test     rax, rax
0x00000001402369e1: mov      r12, qword ptr [rbp]
0x00000001402369e5: cmove    r12, r14
0x00000001402369e9: cmp      rcx, r12
0x00000001402369ec: jae      0x140236a2b
0x00000001402369ee: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402369f2: lea      r14, [rcx + rax*8]
0x00000001402369f6: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402369fa: lea      rdi, [rcx + rax*8]
0x00000001402369fe: mov      rcx, qword ptr [rbp + 8]
0x0000000140236a02: lea      rbx, [rcx + rax*8]
0x0000000140236a06: mov      r15, qword ptr [rbp - 8]
0x0000000140236a0a: mov      rax, qword ptr [r14 + r15*8]
0x0000000140236a0e: mov      qword ptr [rbx], rax
0x0000000140236a11: mov      rcx, rdi
0x0000000140236a14: mov      rdx, rbx
0x0000000140236a17: mov      r8, rsi
0x0000000140236a1a: call     0x140235a44
0x0000000140236a1f: inc      r15
0x0000000140236a22: add      rbx, 8
0x0000000140236a26: cmp      r12, r15
0x0000000140236a29: jne      0x140236a0a
0x0000000140236a2b: mov      eax, 1
0x0000000140236a30: test     r13b, 1
0x0000000140236a34: mov      r13b, 1
0x0000000140236a37: mov      r14, qword ptr [rbp + 0x10]
0x0000000140236a3b: mov      rcx, qword ptr [rbp - 8]
0x0000000140236a3f: je       0x1402369d9
0x0000000140236a41: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140236a45: mov      rdx, qword ptr [rbp + 0x18]
0x0000000140236a49: mov      r8, qword ptr [rbp + 0x28]
0x0000000140236a4d: mov      r9, rsi
0x0000000140236a50: call     0x140236e52
0x0000000140236a55: nop      
0x0000000140236a56: add      rsp, 0xb8
0x0000000140236a5d: pop      rbx
0x0000000140236a5e: pop      rdi
0x0000000140236a5f: pop      rsi
0x0000000140236a60: pop      r12
0x0000000140236a62: pop      r13
0x0000000140236a64: pop      r14
0x0000000140236a66: pop      r15
0x0000000140236a68: pop      rbp
0x0000000140236a69: ret      
0x0000000140236a6a: lea      r8, [rip + 0x6f961f]
0x0000000140236a71: mov      rcx, rax
0x0000000140236a74: jmp      0x140236a7d
0x0000000140236a76: lea      r8, [rip + 0x6f9613]
0x0000000140236a7d: call     0x1408ae879
0x0000000140236a82: ud2      
0x0000000140236a84: lea      rcx, [rip + 0x95b8b5]
0x0000000140236a8b: lea      r8, [rip + 0x9553ce]
0x0000000140236a92: mov      edx, 0x13
0x0000000140236a97: call     0x1408ae6f0
0x0000000140236a9c: ud2      
0x0000000140236a9e: lea      r9, [rip + 0x9553d3]
0x0000000140236aa5: mov      rcx, rbx
0x0000000140236aa8: mov      r8, rdx
0x0000000140236aab: call     0x1408ae7a0
0x0000000140236ab0: ud2      
0x0000000140236ab2: lea      r8, [rip + 0x6f95d7]
0x0000000140236ab9: mov      rcx, r10
0x0000000140236abc: jmp      0x140236a7d
0x0000000140236abe: lea      r8, [rip + 0x6f95cb]
0x0000000140236ac5: mov      rcx, r9
0x0000000140236ac8: jmp      0x140236a7d
