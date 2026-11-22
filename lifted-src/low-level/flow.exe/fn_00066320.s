; instruction-faithful x86-64 fallback for flow.exe rva=0x66320-0x66cdc
0x0000000140066320: push     rbp
0x0000000140066321: push     rsi
0x0000000140066322: push     rdi
0x0000000140066323: push     rbx
0x0000000140066324: sub      rsp, 0x408
0x000000014006632b: lea      rbp, [rsp + 0x80]
0x0000000140066333: mov      qword ptr [rbp + 0x380], 0xfffffffffffffffe
0x000000014006633e: mov      rdx, rcx
0x0000000140066341: lea      rsi, [rbp + 0x220]
0x0000000140066348: mov      r8d, 0x138
0x000000014006634e: mov      rcx, rsi
0x0000000140066351: mov      qword ptr [rbp + 0x358], rdx
0x0000000140066358: call     0x1408acdc0
0x000000014006635d: mov      byte ptr [rbp + 0x37f], 1
0x0000000140066364: lea      rcx, [rbp + 0x50]
0x0000000140066368: mov      rdx, rsi
0x000000014006636b: call     0x1400504ec
0x0000000140066370: nop      
0x0000000140066371: mov      eax, 1
0x0000000140066376: mov      qword ptr [rbp + 0x220], rax
0x000000014006637d: mov      qword ptr [rbp + 0x228], rax
0x0000000140066384: xor      eax, eax
0x0000000140066386: mov      word ptr [rbp + 0x230], ax
0x000000014006638d: mov      qword ptr [rbp + 0x238], 0
0x0000000140066398: mov      word ptr [rbp + 0x248], ax
0x000000014006639f: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x00000001400663aa: mov      edx, 0x50
0x00000001400663af: xor      ecx, ecx
0x00000001400663b1: call     0x1407667d0
0x00000001400663b6: test     rax, rax
0x00000001400663b9: mov      qword ptr [rbp + 0x368], rax
0x00000001400663c0: je       0x140066b7f
0x00000001400663c6: mov      rbx, rax
0x00000001400663c9: mov      ecx, 0xa
0x00000001400663ce: mov      rdi, rax
0x00000001400663d1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400663d4: lock inc qword ptr [rax]
0x00000001400663d8: jle      0x140066cda
0x00000001400663de: lea      rsi, [rbp - 0x58]
0x00000001400663e2: lea      rdx, [rbp + 0x50]
0x00000001400663e6: mov      r8d, 0xa0
0x00000001400663ec: mov      rcx, rsi
0x00000001400663ef: call     0x1408acdc0
0x00000001400663f4: mov      qword ptr [rsi + 0xa0], rbx
0x00000001400663fb: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x0000000140066406: mov      qword ptr [rbp + 0x1d0], 0
0x0000000140066411: mov      byte ptr [rbp + 0x1f8], 0
0x0000000140066418: mov      rsi, qword ptr [rip + 0xd5d8e9]
0x000000014006641f: test     rsi, rsi
0x0000000140066422: je       0x14006642c
0x0000000140066424: dec      rsi
0x0000000140066427: jmp      0x14006657e
0x000000014006642c: mov      byte ptr [rbp + 0x37c], 1
0x0000000140066433: lea      rdx, [rip + 0xb19ffe]
0x000000014006643a: lea      rcx, [rbp + 0x220]
0x0000000140066441: mov      r8d, 0xe
0x0000000140066447: call     0x140766a10
0x000000014006644c: nop      
0x000000014006644d: mov      rdi, qword ptr [rbp + 0x220]
0x0000000140066454: cmp      rdi, -1
0x0000000140066458: je       0x1400664b7
0x000000014006645a: mov      rbx, qword ptr [rbp + 0x228]
0x0000000140066461: mov      r8, qword ptr [rbp + 0x230]
0x0000000140066468: lea      rsi, [rbp + 0xf0]
0x000000014006646f: mov      rcx, rsi
0x0000000140066472: mov      rdx, rbx
0x0000000140066475: call     0x14001c5f0
0x000000014006647a: cmp      dword ptr [rsi], 1
0x000000014006647d: je       0x140066557
0x0000000140066483: mov      rcx, qword ptr [rbp + 0x100]
0x000000014006648a: test     rcx, rcx
0x000000014006648d: je       0x140066557
0x0000000140066493: mov      r8, qword ptr [rbp + 0xf8]
0x000000014006649a: cmp      rcx, 1
0x000000014006649e: jne      0x1400664c1
0x00000001400664a0: movzx    eax, byte ptr [r8]
0x00000001400664a4: cmp      eax, 0x2b
0x00000001400664a7: je       0x140066557
0x00000001400664ad: cmp      eax, 0x2d
0x00000001400664b0: jne      0x1400664c4
0x00000001400664b2: jmp      0x140066557
0x00000001400664b7: mov      esi, 0x200000
0x00000001400664bc: jmp      0x140066573
0x00000001400664c1: mov      al, byte ptr [r8]
0x00000001400664c4: xor      r9d, r9d
0x00000001400664c7: cmp      al, 0x2b
0x00000001400664c9: sete     r9b
0x00000001400664cd: mov      rdx, rcx
0x00000001400664d0: sub      rdx, r9
0x00000001400664d3: add      r8, r9
0x00000001400664d6: mov      rax, r9
0x00000001400664d9: neg      rax
0x00000001400664dc: cmp      rdx, 0x11
0x00000001400664e0: jae      0x140066519
0x00000001400664e2: test     rdx, rdx
0x00000001400664e5: je       0x140066b32
0x00000001400664eb: add      rcx, rax
0x00000001400664ee: neg      rcx
0x00000001400664f1: xor      esi, esi
0x00000001400664f3: xor      eax, eax
0x00000001400664f5: movzx    edx, byte ptr [r8 + rax]
0x00000001400664fa: add      edx, -0x30
0x00000001400664fd: cmp      edx, 9
0x0000000140066500: ja       0x140066557
0x0000000140066502: lea      r9, [rsi + rsi*4]
0x0000000140066506: mov      edx, edx
0x0000000140066508: lea      rsi, [rdx + r9*2]
0x000000014006650c: inc      rax
0x000000014006650f: mov      rdx, rcx
0x0000000140066512: add      rdx, rax
0x0000000140066515: jne      0x1400664f5
0x0000000140066517: jmp      0x14006655c
0x0000000140066519: add      rcx, rax
0x000000014006651c: neg      rcx
0x000000014006651f: xor      esi, esi
0x0000000140066521: mov      r9d, 0xa
0x0000000140066527: xor      r10d, r10d
0x000000014006652a: mov      rax, rcx
0x000000014006652d: add      rax, r10
0x0000000140066530: je       0x14006655c
0x0000000140066532: mov      rax, rsi
0x0000000140066535: mul      r9
0x0000000140066538: jo       0x140066557
0x000000014006653a: mov      rsi, rax
0x000000014006653d: movzx    edx, byte ptr [r8 + r10]
0x0000000140066542: add      edx, -0x30
0x0000000140066545: add      rsi, rdx
0x0000000140066548: setb     al
0x000000014006654b: cmp      edx, 9
0x000000014006654e: ja       0x140066557
0x0000000140066550: inc      r10
0x0000000140066553: test     al, al
0x0000000140066555: je       0x14006652a
0x0000000140066557: mov      esi, 0x200000
0x000000014006655c: mov      r8d, 1
0x0000000140066562: mov      r9d, 1
0x0000000140066568: mov      rcx, rdi
0x000000014006656b: mov      rdx, rbx
0x000000014006656e: call     0x14000a0f6
0x0000000140066573: lea      rax, [rsi + 1]
0x0000000140066577: mov      qword ptr [rip + 0xd5d78a], rax
0x000000014006657e: lea      rdx, [rbp + 0x1e0]
0x0000000140066585: mov      rax, qword ptr [rip + 0xd5b5a4]
0x000000014006658c: cmp      rax, -1
0x0000000140066590: je       0x140066b0e
0x0000000140066596: lea      rcx, [rax + 1]
0x000000014006659a: lock cmpxchg qword ptr [rip + 0xd5b58d], rcx
0x00000001400665a3: jne      0x14006658c
0x00000001400665a5: mov      byte ptr [rbp + 0x37c], 1
0x00000001400665ac: call     0x140769ad0
0x00000001400665b1: nop      
0x00000001400665b2: lea      rdx, [rbp + 0x1c8]
0x00000001400665b9: mov      qword ptr [rbp + 0x370], rax
0x00000001400665c0: mov      qword ptr [rdx], rax
0x00000001400665c3: mov      byte ptr [rbp + 0x37a], 1
0x00000001400665ca: lea      rcx, [rbp + 0x200]
0x00000001400665d1: call     0x14077c770
0x00000001400665d6: nop      
0x00000001400665d7: mov      eax, 1
0x00000001400665dc: mov      qword ptr [rbp + 0x220], rax
0x00000001400665e3: mov      qword ptr [rbp + 0x228], rax
0x00000001400665ea: xorps    xmm0, xmm0
0x00000001400665ed: movups   xmmword ptr [rbp + 0x230], xmm0
0x00000001400665f4: mov      edx, 0x30
0x00000001400665f9: xor      ecx, ecx
0x00000001400665fb: call     0x1407667d0
0x0000000140066600: test     rax, rax
0x0000000140066603: mov      qword ptr [rbp + 0x360], rax
0x000000014006660a: je       0x140066b94
0x0000000140066610: mov      rbx, rax
0x0000000140066613: movups   xmm0, xmmword ptr [rbp + 0x220]
0x000000014006661a: movups   xmm1, xmmword ptr [rbp + 0x230]
0x0000000140066621: movups   xmm2, xmmword ptr [rbp + 0x240]
0x0000000140066628: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014006662c: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140066630: movups   xmmword ptr [rax], xmm0
0x0000000140066633: lock inc qword ptr [rax]
0x0000000140066637: jle      0x140066cda
0x000000014006663d: lea      rdi, [rbp + 0xf0]
0x0000000140066644: lea      rdx, [rbp - 0x58]
0x0000000140066648: mov      r8d, 0xa8
0x000000014006664e: mov      rcx, rdi
0x0000000140066651: call     0x1408acdc0
0x0000000140066656: movups   xmm0, xmmword ptr [rbp + 0x200]
0x000000014006665d: movups   xmm1, xmmword ptr [rbp + 0x210]
0x0000000140066664: movups   xmmword ptr [rdi + 0xb8], xmm1
0x000000014006666b: movups   xmmword ptr [rdi + 0xa8], xmm0
0x0000000140066672: mov      qword ptr [rdi + 0xc8], rbx
0x0000000140066679: mov      rcx, qword ptr [rbx + 0x10]
0x000000014006667d: test     rcx, rcx
0x0000000140066680: je       0x14006668d
0x0000000140066682: lock inc qword ptr [rcx + 0x18]
0x0000000140066687: jle      0x140066be8
0x000000014006668d: lea      rcx, [rbp + 0x220]
0x0000000140066694: lea      rdx, [rbp + 0xf0]
0x000000014006669b: mov      r8d, 0xd0
0x00000001400666a1: call     0x1408acdc0
0x00000001400666a6: mov      edx, 0xd0
0x00000001400666ab: xor      ecx, ecx
0x00000001400666ad: call     0x1407667d0
0x00000001400666b2: test     rax, rax
0x00000001400666b5: je       0x140066ba9
0x00000001400666bb: mov      rdi, rax
0x00000001400666be: lea      rdx, [rbp + 0xf0]
0x00000001400666c5: mov      r8d, 0xd0
0x00000001400666cb: mov      rcx, rax
0x00000001400666ce: call     0x1408acdc0
0x00000001400666d3: mov      rax, qword ptr [rbp + 0x370]
0x00000001400666da: lock inc qword ptr [rax]
0x00000001400666de: jle      0x140066cda
0x00000001400666e4: mov      qword ptr [rbp + 0x220], rax
0x00000001400666eb: mov      qword ptr [rbp + 0x228], rdi
0x00000001400666f2: lea      rax, [rip + 0xafe78f]
0x00000001400666f9: mov      qword ptr [rbp + 0x230], rax
0x0000000140066700: mov      edx, 0x18
0x0000000140066705: xor      ecx, ecx
0x0000000140066707: call     0x1407667d0
0x000000014006670c: test     rax, rax
0x000000014006670f: je       0x140066bbe
0x0000000140066715: mov      rcx, qword ptr [rbp + 0x230]
0x000000014006671c: mov      qword ptr [rax + 0x10], rcx
0x0000000140066720: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140066727: movups   xmmword ptr [rax], xmm0
0x000000014006672a: mov      byte ptr [rbp + 0x37e], 0
0x0000000140066731: mov      rcx, rsi
0x0000000140066734: mov      rdx, rax
0x0000000140066737: call     0x140769490
0x000000014006673c: nop      
0x000000014006673d: mov      rsi, rdx
0x0000000140066740: cmp      rax, 1
0x0000000140066744: je       0x140066c14
0x000000014006674a: lea      rcx, [rbp + 0x220]
0x0000000140066751: mov      rax, qword ptr [rbp + 0x370]
0x0000000140066758: mov      qword ptr [rcx], rax
0x000000014006675b: mov      rax, qword ptr [rbp + 0x360]
0x0000000140066762: mov      qword ptr [rcx + 8], rax
0x0000000140066766: mov      qword ptr [rcx + 0x10], rsi
0x000000014006676a: call     0x140805247
0x000000014006676f: nop      
0x0000000140066770: mov      edx, 8
0x0000000140066775: xor      ecx, ecx
0x0000000140066777: call     0x1407667d0
0x000000014006677c: test     rax, rax
0x000000014006677f: je       0x140066bd3
0x0000000140066785: mov      rcx, qword ptr [rbp + 0x368]
0x000000014006678c: mov      qword ptr [rax], rcx
0x000000014006678f: mov      rcx, qword ptr [rbp + 0x358]
0x0000000140066796: movups   xmm0, xmmword ptr [rcx + 0x138]
0x000000014006679d: movups   xmmword ptr [rbp + 0x50], xmm0
0x00000001400667a1: mov      qword ptr [rbp + 0x60], rax
0x00000001400667a5: lea      rax, [rip + 0xafeb54]
0x00000001400667ac: mov      qword ptr [rbp + 0x68], rax
0x00000001400667b0: mov      qword ptr [rbp + 0x1d0], 0xffffffffffffffff
0x00000001400667bb: mov      rbx, qword ptr [rip + 0xd5d546]
0x00000001400667c2: test     rbx, rbx
0x00000001400667c5: je       0x1400667cf
0x00000001400667c7: dec      rbx
0x00000001400667ca: jmp      0x140066921
0x00000001400667cf: mov      byte ptr [rbp + 0x37b], 1
0x00000001400667d6: lea      rdx, [rip + 0xb19c5b]
0x00000001400667dd: lea      rcx, [rbp + 0x220]
0x00000001400667e4: mov      r8d, 0xe
0x00000001400667ea: call     0x140766a10
0x00000001400667ef: nop      
0x00000001400667f0: mov      rsi, qword ptr [rbp + 0x220]
0x00000001400667f7: cmp      rsi, -1
0x00000001400667fb: je       0x14006685a
0x00000001400667fd: mov      rdi, qword ptr [rbp + 0x228]
0x0000000140066804: mov      r8, qword ptr [rbp + 0x230]
0x000000014006680b: lea      rbx, [rbp + 0xf0]
0x0000000140066812: mov      rcx, rbx
0x0000000140066815: mov      rdx, rdi
0x0000000140066818: call     0x14001c5f0
0x000000014006681d: cmp      dword ptr [rbx], 1
0x0000000140066820: je       0x1400668fa
0x0000000140066826: mov      rcx, qword ptr [rbp + 0x100]
0x000000014006682d: test     rcx, rcx
0x0000000140066830: je       0x1400668fa
0x0000000140066836: mov      r8, qword ptr [rbp + 0xf8]
0x000000014006683d: cmp      rcx, 1
0x0000000140066841: jne      0x140066864
0x0000000140066843: movzx    eax, byte ptr [r8]
0x0000000140066847: cmp      eax, 0x2b
0x000000014006684a: je       0x1400668fa
0x0000000140066850: cmp      eax, 0x2d
0x0000000140066853: jne      0x140066867
0x0000000140066855: jmp      0x1400668fa
0x000000014006685a: mov      ebx, 0x200000
0x000000014006685f: jmp      0x140066916
0x0000000140066864: mov      al, byte ptr [r8]
0x0000000140066867: xor      r9d, r9d
0x000000014006686a: cmp      al, 0x2b
0x000000014006686c: sete     r9b
0x0000000140066870: mov      rdx, rcx
0x0000000140066873: sub      rdx, r9
0x0000000140066876: add      r8, r9
0x0000000140066879: mov      rax, r9
0x000000014006687c: neg      rax
0x000000014006687f: cmp      rdx, 0x11
0x0000000140066883: jae      0x1400668bc
0x0000000140066885: test     rdx, rdx
0x0000000140066888: je       0x140066b39
0x000000014006688e: add      rcx, rax
0x0000000140066891: neg      rcx
0x0000000140066894: xor      ebx, ebx
0x0000000140066896: xor      eax, eax
0x0000000140066898: movzx    edx, byte ptr [r8 + rax]
0x000000014006689d: add      edx, -0x30
0x00000001400668a0: cmp      edx, 9
0x00000001400668a3: ja       0x1400668fa
0x00000001400668a5: lea      r9, [rbx + rbx*4]
0x00000001400668a9: mov      edx, edx
0x00000001400668ab: lea      rbx, [rdx + r9*2]
0x00000001400668af: inc      rax
0x00000001400668b2: mov      rdx, rcx
0x00000001400668b5: add      rdx, rax
0x00000001400668b8: jne      0x140066898
0x00000001400668ba: jmp      0x1400668ff
0x00000001400668bc: add      rcx, rax
0x00000001400668bf: neg      rcx
0x00000001400668c2: xor      ebx, ebx
0x00000001400668c4: mov      r9d, 0xa
0x00000001400668ca: xor      r10d, r10d
0x00000001400668cd: mov      rax, rcx
0x00000001400668d0: add      rax, r10
0x00000001400668d3: je       0x1400668ff
0x00000001400668d5: mov      rax, rbx
0x00000001400668d8: mul      r9
0x00000001400668db: jo       0x1400668fa
0x00000001400668dd: mov      rbx, rax
0x00000001400668e0: movzx    edx, byte ptr [r8 + r10]
0x00000001400668e5: add      edx, -0x30
0x00000001400668e8: add      rbx, rdx
0x00000001400668eb: setb     al
0x00000001400668ee: cmp      edx, 9
0x00000001400668f1: ja       0x1400668fa
0x00000001400668f3: inc      r10
0x00000001400668f6: test     al, al
0x00000001400668f8: je       0x1400668cd
0x00000001400668fa: mov      ebx, 0x200000
0x00000001400668ff: mov      r8d, 1
0x0000000140066905: mov      r9d, 1
0x000000014006690b: mov      rcx, rsi
0x000000014006690e: mov      rdx, rdi
0x0000000140066911: call     0x14000a0f6
0x0000000140066916: lea      rax, [rbx + 1]
0x000000014006691a: mov      qword ptr [rip + 0xd5d3e7], rax
0x0000000140066921: mov      rax, qword ptr [rip + 0xd5b208]
0x0000000140066928: cmp      rax, -1
0x000000014006692c: je       0x140066b20
0x0000000140066932: lea      rcx, [rax + 1]
0x0000000140066936: lock cmpxchg qword ptr [rip + 0xd5b1f1], rcx
0x000000014006693f: jne      0x140066928
0x0000000140066941: mov      byte ptr [rbp + 0x37b], 1
0x0000000140066948: lea      rdx, [rbp + 0x1d0]
0x000000014006694f: call     0x140769ad0
0x0000000140066954: nop      
0x0000000140066955: lea      rdx, [rbp + 0x200]
0x000000014006695c: mov      qword ptr [rbp + 0x370], rax
0x0000000140066963: mov      qword ptr [rdx], rax
0x0000000140066966: mov      byte ptr [rbp + 0x379], 1
0x000000014006696d: lea      rcx, [rbp - 0x58]
0x0000000140066971: call     0x14077c770
0x0000000140066976: nop      
0x0000000140066977: mov      eax, 1
0x000000014006697c: mov      qword ptr [rbp + 0x220], rax
0x0000000140066983: mov      qword ptr [rbp + 0x228], rax
0x000000014006698a: xorps    xmm0, xmm0
0x000000014006698d: movups   xmmword ptr [rbp + 0x230], xmm0
0x0000000140066994: mov      edx, 0x30
0x0000000140066999: xor      ecx, ecx
0x000000014006699b: call     0x1407667d0
0x00000001400669a0: test     rax, rax
0x00000001400669a3: mov      qword ptr [rbp + 0x368], rax
0x00000001400669aa: je       0x140066b40
0x00000001400669b0: movups   xmm0, xmmword ptr [rbp + 0x220]
0x00000001400669b7: movups   xmm1, xmmword ptr [rbp + 0x230]
0x00000001400669be: movups   xmm2, xmmword ptr [rbp + 0x240]
0x00000001400669c5: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001400669c9: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001400669cd: movups   xmmword ptr [rax], xmm0
0x00000001400669d0: lock inc qword ptr [rax]
0x00000001400669d4: jle      0x140066cda
0x00000001400669da: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001400669de: movups   xmm1, xmmword ptr [rbp + 0x60]
0x00000001400669e2: movaps   xmmword ptr [rbp + 0x100], xmm1
0x00000001400669e9: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001400669f0: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001400669f4: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001400669f8: movaps   xmmword ptr [rbp + 0x120], xmm1
0x00000001400669ff: movaps   xmmword ptr [rbp + 0x110], xmm0
0x0000000140066a06: mov      qword ptr [rbp + 0x130], rax
0x0000000140066a0d: mov      rcx, qword ptr [rax + 0x10]
0x0000000140066a11: test     rcx, rcx
0x0000000140066a14: je       0x140066a21
0x0000000140066a16: lock inc qword ptr [rcx + 0x18]
0x0000000140066a1b: jle      0x140066bfe
0x0000000140066a21: lea      rdi, [rbp + 0x220]
0x0000000140066a28: lea      rsi, [rbp + 0xf0]
0x0000000140066a2f: mov      ecx, 9
0x0000000140066a34: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140066a37: mov      edx, 0x48
0x0000000140066a3c: xor      ecx, ecx
0x0000000140066a3e: call     0x1407667d0
0x0000000140066a43: test     rax, rax
0x0000000140066a46: je       0x140066b55
0x0000000140066a4c: lea      rsi, [rbp + 0xf0]
0x0000000140066a53: mov      ecx, 9
0x0000000140066a58: mov      rdi, rax
0x0000000140066a5b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140066a5e: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140066a65: lock inc qword ptr [rcx]
0x0000000140066a69: jle      0x140066cda
0x0000000140066a6f: mov      qword ptr [rbp + 0x220], rcx
0x0000000140066a76: mov      qword ptr [rbp + 0x228], rax
0x0000000140066a7d: lea      rax, [rip + 0x8a82cc]
0x0000000140066a84: mov      qword ptr [rbp + 0x230], rax
0x0000000140066a8b: mov      edx, 0x18
0x0000000140066a90: xor      ecx, ecx
0x0000000140066a92: call     0x1407667d0
0x0000000140066a97: test     rax, rax
0x0000000140066a9a: je       0x140066b6a
0x0000000140066aa0: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140066aa7: mov      qword ptr [rax + 0x10], rcx
0x0000000140066aab: movups   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140066ab2: movups   xmmword ptr [rax], xmm0
0x0000000140066ab5: mov      byte ptr [rbp + 0x37d], 0
0x0000000140066abc: mov      rcx, rbx
0x0000000140066abf: mov      rdx, rax
0x0000000140066ac2: call     0x140769490
0x0000000140066ac7: nop      
0x0000000140066ac8: mov      rsi, rdx
0x0000000140066acb: cmp      rax, 1
0x0000000140066acf: je       0x140066c78
0x0000000140066ad5: lea      rcx, [rbp + 0x220]
0x0000000140066adc: mov      rax, qword ptr [rbp + 0x370]
0x0000000140066ae3: mov      qword ptr [rcx], rax
0x0000000140066ae6: mov      rax, qword ptr [rbp + 0x368]
0x0000000140066aed: mov      qword ptr [rcx + 8], rax
0x0000000140066af1: mov      qword ptr [rcx + 0x10], rsi
0x0000000140066af5: mov      byte ptr [rbp + 0x37f], 0
0x0000000140066afc: call     0x140805247
0x0000000140066b01: nop      
0x0000000140066b02: add      rsp, 0x408
0x0000000140066b09: pop      rbx
0x0000000140066b0a: pop      rdi
0x0000000140066b0b: pop      rsi
0x0000000140066b0c: pop      rbp
0x0000000140066b0d: ret      
0x0000000140066b0e: mov      byte ptr [rbp + 0x37c], 1
0x0000000140066b15: call     0x1408c52f0
0x0000000140066b1a: nop      
0x0000000140066b1b: jmp      0x140066cda
0x0000000140066b20: mov      byte ptr [rbp + 0x37b], 1
0x0000000140066b27: call     0x1408c52f0
0x0000000140066b2c: nop      
0x0000000140066b2d: jmp      0x140066cda
0x0000000140066b32: xor      esi, esi
0x0000000140066b34: jmp      0x14006655c
0x0000000140066b39: xor      ebx, ebx
0x0000000140066b3b: jmp      0x1400668ff
0x0000000140066b40: mov      ecx, 8
0x0000000140066b45: mov      edx, 0x30
0x0000000140066b4a: call     0x1408ad83e
0x0000000140066b4f: nop      
0x0000000140066b50: jmp      0x140066cda
0x0000000140066b55: mov      ecx, 8
0x0000000140066b5a: mov      edx, 0x48
0x0000000140066b5f: call     0x1408ad83e
0x0000000140066b64: nop      
0x0000000140066b65: jmp      0x140066cda
0x0000000140066b6a: mov      ecx, 8
0x0000000140066b6f: mov      edx, 0x18
0x0000000140066b74: call     0x1408ad83e
0x0000000140066b79: nop      
0x0000000140066b7a: jmp      0x140066cda
0x0000000140066b7f: mov      ecx, 8
0x0000000140066b84: mov      edx, 0x50
0x0000000140066b89: call     0x1408ad83e
0x0000000140066b8e: nop      
0x0000000140066b8f: jmp      0x140066cda
0x0000000140066b94: mov      ecx, 8
0x0000000140066b99: mov      edx, 0x30
0x0000000140066b9e: call     0x1408ad83e
0x0000000140066ba3: nop      
0x0000000140066ba4: jmp      0x140066cda
0x0000000140066ba9: mov      ecx, 8
0x0000000140066bae: mov      edx, 0xd0
0x0000000140066bb3: call     0x1408ad83e
0x0000000140066bb8: nop      
0x0000000140066bb9: jmp      0x140066cda
0x0000000140066bbe: mov      ecx, 8
0x0000000140066bc3: mov      edx, 0x18
0x0000000140066bc8: call     0x1408ad83e
0x0000000140066bcd: nop      
0x0000000140066bce: jmp      0x140066cda
0x0000000140066bd3: mov      ecx, 8
0x0000000140066bd8: mov      edx, 8
0x0000000140066bdd: call     0x1408ad83e
0x0000000140066be2: nop      
0x0000000140066be3: jmp      0x140066cda
0x0000000140066be8: add      rcx, 0x10
0x0000000140066bec: mov      byte ptr [rbp + 0x37e], 1
0x0000000140066bf3: call     0x1408c5990
0x0000000140066bf8: nop      
0x0000000140066bf9: jmp      0x140066cda
0x0000000140066bfe: add      rcx, 0x10
0x0000000140066c02: mov      byte ptr [rbp + 0x37d], 1
0x0000000140066c09: call     0x1408c5990
0x0000000140066c0e: nop      
0x0000000140066c0f: jmp      0x140066cda
0x0000000140066c14: mov      rax, qword ptr [rbp + 0x360]
0x0000000140066c1b: lock dec qword ptr [rax]
0x0000000140066c1f: jne      0x140066c2e
0x0000000140066c21: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140066c28: call     0x14077cfa0
0x0000000140066c2d: nop      
0x0000000140066c2e: mov      rax, qword ptr [rbp + 0x370]
0x0000000140066c35: lock dec qword ptr [rax]
0x0000000140066c39: jne      0x140066c47
0x0000000140066c3b: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140066c42: call     0x1407669a0
0x0000000140066c47: lea      r8, [rbp + 0x220]
0x0000000140066c4e: mov      qword ptr [r8], rsi
0x0000000140066c51: lea      rax, [rip + 0xb0db80]
0x0000000140066c58: mov      qword ptr [rsp + 0x20], rax
0x0000000140066c5d: lea      rcx, [rip + 0xb0db04]
0x0000000140066c64: lea      r9, [rip + 0xafe2f5]
0x0000000140066c6b: mov      edx, 0x16
0x0000000140066c70: call     0x1408ae9c0
0x0000000140066c75: nop      
0x0000000140066c76: jmp      0x140066cda
0x0000000140066c78: mov      rax, qword ptr [rbp + 0x368]
0x0000000140066c7f: lock dec qword ptr [rax]
0x0000000140066c83: jne      0x140066c92
0x0000000140066c85: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140066c8c: call     0x14077cfa0
0x0000000140066c91: nop      
0x0000000140066c92: mov      rax, qword ptr [rbp + 0x370]
0x0000000140066c99: lock dec qword ptr [rax]
0x0000000140066c9d: jne      0x140066cab
0x0000000140066c9f: mov      rcx, qword ptr [rbp + 0x370]
0x0000000140066ca6: call     0x1407669a0
0x0000000140066cab: lea      r8, [rbp + 0x220]
0x0000000140066cb2: mov      qword ptr [r8], rsi
0x0000000140066cb5: lea      rax, [rip + 0xb0db1c]
0x0000000140066cbc: mov      qword ptr [rsp + 0x20], rax
0x0000000140066cc1: lea      rcx, [rip + 0xb0daa0]
0x0000000140066cc8: lea      r9, [rip + 0xa91659]
0x0000000140066ccf: mov      edx, 0x16
0x0000000140066cd4: call     0x1408ae9c0
0x0000000140066cd9: nop      
0x0000000140066cda: ud2      
