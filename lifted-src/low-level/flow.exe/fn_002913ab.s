; instruction-faithful x86-64 fallback for flow.exe rva=0x2913ab-0x29185b
0x00000001402913ab: push     rbp
0x00000001402913ac: push     r15
0x00000001402913ae: push     r14
0x00000001402913b0: push     r13
0x00000001402913b2: push     r12
0x00000001402913b4: push     rsi
0x00000001402913b5: push     rdi
0x00000001402913b6: push     rbx
0x00000001402913b7: mov      eax, 0x21b8
0x00000001402913bc: call     0x1408a7060
0x00000001402913c1: sub      rsp, rax
0x00000001402913c4: lea      rbp, [rsp + 0x80]
0x00000001402913cc: and      rsp, 0xffffffffffffff80
0x00000001402913d0: mov      rbx, rsp
0x00000001402913d3: mov      qword ptr [rbx + 0x21a8], rbp
0x00000001402913da: mov      qword ptr [rbp + 0x2130], 0xfffffffffffffffe
0x00000001402913e5: mov      rdx, rcx
0x00000001402913e8: mov      eax, 1
0x00000001402913ed: lock xadd qword ptr [rip + 0xb303aa], rax
0x00000001402913f6: test     rax, rax
0x00000001402913f9: je       0x1402913e8
0x00000001402913fb: lea      rsi, [rbx + 0x78]
0x00000001402913ff: mov      qword ptr [rsi], rax
0x0000000140291402: lea      rdi, [rbx + 0x7e0]
0x0000000140291409: mov      r8d, 0x668
0x000000014029140f: mov      rcx, rdi
0x0000000140291412: call     0x1408acdc0
0x0000000140291417: mov      qword ptr [rdi - 0x10], rsi
0x000000014029141b: lea      rax, [rbx + 0x6f]
0x000000014029141f: mov      qword ptr [rdi - 8], rax
0x0000000140291423: mov      eax, dword ptr [rip + 0xb32993]
0x0000000140291429: mov      rcx, qword ptr gs:[0x58]
0x0000000140291432: mov      rax, qword ptr [rcx + rax*8]
0x0000000140291436: lea      r13, [rax + 0x1a0]
0x000000014029143d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140291442: test     eax, eax
0x0000000140291444: jne      0x1402917db
0x000000014029144a: lea      rcx, [rbx + 0x14b8]
0x0000000140291451: lea      rdx, [rbx + 0x7d0]
0x0000000140291458: mov      r8d, 0x678
0x000000014029145e: call     0x1408acdc0
0x0000000140291463: mov      rdi, qword ptr [r13]
0x0000000140291467: movabs   rax, 0x7fffffffffffffff
0x0000000140291471: cmp      rdi, rax
0x0000000140291474: mov      qword ptr [rbx + 0x70], rdi
0x0000000140291478: jae      0x1402917cc
0x000000014029147e: lea      rax, [rdi + 1]
0x0000000140291482: mov      qword ptr [r13], rax
0x0000000140291486: mov      rsi, qword ptr [r13 + 8]
0x000000014029148a: lea      rcx, [rbx + 0x1b30]
0x0000000140291491: lea      rdx, [rbx + 0x7d0]
0x0000000140291498: mov      r8d, 0x678
0x000000014029149e: call     0x1408acdc0
0x00000001402914a3: cmp      rsi, 2
0x00000001402914a7: mov      qword ptr [rbx + 0x60], r13
0x00000001402914ab: je       0x14029181f
0x00000001402914b1: mov      rax, qword ptr [rbx + 0x14b8]
0x00000001402914b8: mov      r14, qword ptr [rax]
0x00000001402914bb: cmp      esi, 1
0x00000001402914be: jne      0x1402914ee
0x00000001402914c0: mov      r15, qword ptr [r13 + 0x10]
0x00000001402914c4: lock inc qword ptr [r15]
0x00000001402914c8: jle      0x140291859
0x00000001402914ce: mov      r12, qword ptr [r15 + 0x218]
0x00000001402914d5: test     r12, r12
0x00000001402914d8: je       0x140291522
0x00000001402914da: lock inc qword ptr [r12]
0x00000001402914df: jle      0x140291859
0x00000001402914e5: mov      r13, qword ptr [r15 + 0x220]
0x00000001402914ec: jmp      0x140291522
0x00000001402914ee: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402914f2: lock inc qword ptr [rdi]
0x00000001402914f6: jle      0x140291859
0x00000001402914fc: mov      r15, qword ptr [rdi + 0x210]
0x0000000140291503: test     r15, r15
0x0000000140291506: je       0x140291678
0x000000014029150c: lock inc qword ptr [r15]
0x0000000140291510: jle      0x140291859
0x0000000140291516: mov      r12, qword ptr [rdi + 0x218]
0x000000014029151d: jmp      0x140291678
0x0000000140291522: lea      rdx, [rbx + 0x7e0]
0x0000000140291529: xorps    xmm0, xmm0
0x000000014029152c: lea      rdi, [rbx + 0xb4]
0x0000000140291533: movaps   xmmword ptr [rdi + 0x66c], xmm0
0x000000014029153a: xor      esi, esi
0x000000014029153c: mov      qword ptr [rdi + 0x67c], rsi
0x0000000140291543: lea      rcx, [rbx + 0xe50]
0x000000014029154a: mov      r8d, 0x668
0x0000000140291550: call     0x1408acdc0
0x0000000140291555: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014029155d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140291561: lea      rax, [rip + 0x682d48]
0x0000000140291568: mov      qword ptr [rdi - 0x24], rax
0x000000014029156c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140291570: mov      qword ptr [rdi - 0x14], r15
0x0000000140291574: mov      qword ptr [rdi - 0xc], r14
0x0000000140291578: mov      dword ptr [rdi - 4], 0
0x000000014029157f: lea      rsi, [rbx + 0xe4c]
0x0000000140291586: mov      r8d, 0x66c
0x000000014029158c: mov      rcx, rdi
0x000000014029158f: mov      rdx, rsi
0x0000000140291592: call     0x1408acdc0
0x0000000140291597: mov      qword ptr [rdi + 0x68c], r12
0x000000014029159e: mov      qword ptr [rdi + 0x694], r13
0x00000001402915a5: mov      edx, 0x780
0x00000001402915aa: xor      ecx, ecx
0x00000001402915ac: call     0x1407667d0
0x00000001402915b1: test     rax, rax
0x00000001402915b4: je       0x140291837
0x00000001402915ba: mov      r12, rax
0x00000001402915bd: lea      rdi, [r15 + 0xa8]
0x00000001402915c4: and      r12, 0xffffffffffffff80
0x00000001402915c8: mov      qword ptr [r12 + 0x78], rax
0x00000001402915cd: sub      r12, -0x80
0x00000001402915d1: lea      rdx, [rbx + 0x80]
0x00000001402915d8: mov      r8d, 0x700
0x00000001402915de: mov      rcx, r12
0x00000001402915e1: call     0x1408acdc0
0x00000001402915e6: nop      
0x00000001402915e7: mov      rcx, rdi
0x00000001402915ea: mov      rdx, r12
0x00000001402915ed: mov      qword ptr [rbx + 0x50], r12
0x00000001402915f1: mov      r8, r12
0x00000001402915f4: call     0x140681a10
0x00000001402915f9: mov      qword ptr [rbx + 0x58], rax
0x00000001402915fd: mov      qword ptr [rbx + 0x80], r14
0x0000000140291604: mov      rcx, qword ptr [r15 + 0x208]
0x000000014029160b: test     rcx, rcx
0x000000014029160e: je       0x14029163f
0x0000000140291610: mov      rax, qword ptr [r15 + 0x210]
0x0000000140291617: mov      rdx, qword ptr [rax + 0x10]
0x000000014029161b: mov      rax, qword ptr [rax + 0x28]
0x000000014029161f: dec      rdx
0x0000000140291622: and      rdx, 0xfffffffffffffff0
0x0000000140291626: add      rcx, rdx
0x0000000140291629: add      rcx, 0x10
0x000000014029162d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140291631: lea      rdx, [rbx + 0x80]
0x0000000140291638: call     qword ptr [rip + 0x64085a]
0x000000014029163e: nop      
0x000000014029163f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140291643: test     rax, rax
0x0000000140291646: je       0x1402917ad
0x000000014029164c: add      r15, 0x10
0x0000000140291650: mov      byte ptr [rbx + 0xe4c], 0
0x0000000140291657: lea      rcx, [rbx + 0x80]
0x000000014029165e: mov      qword ptr [rcx], r15
0x0000000140291661: mov      qword ptr [rcx + 8], rax
0x0000000140291665: mov      qword ptr [rcx + 0x10], rsi
0x0000000140291669: mov      byte ptr [rbx + 0x4e], 1
0x000000014029166d: call     0x140814f56
0x0000000140291672: nop      
0x0000000140291673: jmp      0x1402917ad
0x0000000140291678: lea      rdx, [rbx + 0x7e0]
0x000000014029167f: xorps    xmm0, xmm0
0x0000000140291682: lea      rsi, [rbx + 0xb4]
0x0000000140291689: movaps   xmmword ptr [rsi + 0x66c], xmm0
0x0000000140291690: xor      r13d, r13d
0x0000000140291693: mov      qword ptr [rsi + 0x67c], r13
0x000000014029169a: lea      rcx, [rbx + 0xe50]
0x00000001402916a1: mov      r8d, 0x668
0x00000001402916a7: call     0x1408acdc0
0x00000001402916ac: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402916b4: mov      qword ptr [rsi - 0x2c], r13
0x00000001402916b8: lea      rax, [rip + 0x682ba1]
0x00000001402916bf: mov      qword ptr [rsi - 0x24], rax
0x00000001402916c3: mov      qword ptr [rsi - 0x1c], r13
0x00000001402916c7: mov      qword ptr [rsi - 0x14], rdi
0x00000001402916cb: mov      qword ptr [rsi - 0xc], r14
0x00000001402916cf: mov      dword ptr [rsi - 4], 0
0x00000001402916d6: lea      rdx, [rbx + 0xe4c]
0x00000001402916dd: mov      r8d, 0x66c
0x00000001402916e3: mov      rcx, rsi
0x00000001402916e6: call     0x1408acdc0
0x00000001402916eb: mov      qword ptr [rsi + 0x68c], r15
0x00000001402916f2: mov      qword ptr [rsi + 0x694], r12
0x00000001402916f9: mov      edx, 0x780
0x00000001402916fe: xor      ecx, ecx
0x0000000140291700: call     0x1407667d0
0x0000000140291705: test     rax, rax
0x0000000140291708: je       0x140291849
0x000000014029170e: mov      r15, rax
0x0000000140291711: lea      rsi, [rdi + 0x170]
0x0000000140291718: and      r15, 0xffffffffffffff80
0x000000014029171c: mov      qword ptr [r15 + 0x78], rax
0x0000000140291720: sub      r15, -0x80
0x0000000140291724: lea      rdx, [rbx + 0x80]
0x000000014029172b: mov      r8d, 0x700
0x0000000140291731: mov      rcx, r15
0x0000000140291734: call     0x1408acdc0
0x0000000140291739: nop      
0x000000014029173a: mov      rcx, rsi
0x000000014029173d: mov      rdx, r15
0x0000000140291740: mov      qword ptr [rbx + 0x50], r15
0x0000000140291744: mov      r8, r15
0x0000000140291747: call     0x140681a10
0x000000014029174c: mov      qword ptr [rbx + 0x58], rax
0x0000000140291750: mov      qword ptr [rbx + 0x80], r14
0x0000000140291757: mov      rcx, qword ptr [rdi + 0x200]
0x000000014029175e: test     rcx, rcx
0x0000000140291761: je       0x140291792
0x0000000140291763: mov      rax, qword ptr [rdi + 0x208]
0x000000014029176a: mov      rdx, qword ptr [rax + 0x10]
0x000000014029176e: mov      rax, qword ptr [rax + 0x28]
0x0000000140291772: dec      rdx
0x0000000140291775: and      rdx, 0xfffffffffffffff0
0x0000000140291779: add      rcx, rdx
0x000000014029177c: add      rcx, 0x10
0x0000000140291780: mov      byte ptr [rbx + 0x4f], 1
0x0000000140291784: lea      rdx, [rbx + 0x80]
0x000000014029178b: call     qword ptr [rip + 0x640707]
0x0000000140291791: nop      
0x0000000140291792: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140291796: test     rdx, rdx
0x0000000140291799: je       0x1402917ad
0x000000014029179b: mov      rax, qword ptr [rbx + 0x60]
0x000000014029179f: mov      rcx, qword ptr [rax + 0x10]
0x00000001402917a3: mov      byte ptr [rbx + 0x4f], 0
0x00000001402917a7: call     0x140821120
0x00000001402917ac: nop      
0x00000001402917ad: mov      rax, qword ptr [rbx + 0x60]
0x00000001402917b1: dec      qword ptr [rax]
0x00000001402917b4: mov      rax, qword ptr [rbx + 0x50]
0x00000001402917b8: lea      rsp, [rbp + 0x2138]
0x00000001402917bf: pop      rbx
0x00000001402917c0: pop      rdi
0x00000001402917c1: pop      rsi
0x00000001402917c2: pop      r12
0x00000001402917c4: pop      r13
0x00000001402917c6: pop      r14
0x00000001402917c8: pop      r15
0x00000001402917ca: pop      rbp
0x00000001402917cb: ret      
0x00000001402917cc: lea      rcx, [rip + 0x8eecdd]
0x00000001402917d3: call     0x1408ae940
0x00000001402917d8: nop      
0x00000001402917d9: jmp      0x140291859
0x00000001402917db: cmp      eax, 1
0x00000001402917de: jne      0x1402917fe
0x00000001402917e0: mov      byte ptr [rbx + 0x4d], 1
0x00000001402917e4: lea      rdx, [rip + 0x5768a5]
0x00000001402917eb: mov      rcx, r13
0x00000001402917ee: call     0x140766490
0x00000001402917f3: nop      
0x00000001402917f4: mov      byte ptr [r13 + 0x48], 0
0x00000001402917f9: jmp      0x14029144a
0x00000001402917fe: mov      rcx, rdi
0x0000000140291801: call     0x140291b53
0x0000000140291806: mov      al, 1
0x0000000140291808: lea      rcx, [rbx + 0x80]
0x000000014029180f: mov      byte ptr [rcx], al
0x0000000140291811: lea      rdx, [rip + 0x67c710]
0x0000000140291818: call     0x1408af332
0x000000014029181d: ud2      
0x000000014029181f: lea      rcx, [rbx + 0x1b40]
0x0000000140291826: call     0x140291b53
0x000000014029182b: nop      
0x000000014029182c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140291830: dec      qword ptr [rax]
0x0000000140291833: xor      eax, eax
0x0000000140291835: jmp      0x140291808
0x0000000140291837: mov      ecx, 0x80
0x000000014029183c: mov      edx, 0x700
0x0000000140291841: call     0x1408ad83e
0x0000000140291846: nop      
0x0000000140291847: jmp      0x140291859
0x0000000140291849: mov      ecx, 0x80
0x000000014029184e: mov      edx, 0x700
0x0000000140291853: call     0x1408ad83e
0x0000000140291858: nop      
0x0000000140291859: ud2      
