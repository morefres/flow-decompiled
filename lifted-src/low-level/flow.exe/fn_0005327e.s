; instruction-faithful x86-64 fallback for flow.exe rva=0x5327e-0x53d38
0x000000014005327e: push     rbp
0x000000014005327f: push     r15
0x0000000140053281: push     r14
0x0000000140053283: push     r13
0x0000000140053285: push     r12
0x0000000140053287: push     rsi
0x0000000140053288: push     rdi
0x0000000140053289: push     rbx
0x000000014005328a: sub      rsp, 0x2d8
0x0000000140053291: lea      rbp, [rsp + 0x80]
0x0000000140053299: mov      qword ptr [rbp + 0x250], 0xfffffffffffffffe
0x00000001400532a4: mov      r14, r8
0x00000001400532a7: mov      r13, rcx
0x00000001400532aa: test     rdx, rdx
0x00000001400532ad: mov      qword ptr [rbp + 0x238], r9
0x00000001400532b4: je       0x1400533e1
0x00000001400532ba: cmp      rdx, 1
0x00000001400532be: jne      0x140053695
0x00000001400532c4: mov      qword ptr [rbp + 0x230], r13
0x00000001400532cb: mov      rbx, qword ptr [r14 + 0x80]
0x00000001400532d2: mov      rdi, qword ptr [r14 + 0x88]
0x00000001400532d9: mov      r12, qword ptr [rip + 0x87e278]
0x00000001400532e0: xor      esi, esi
0x00000001400532e2: xor      r13d, r13d
0x00000001400532e5: test     bl, 1
0x00000001400532e8: jne      0x140053772
0x00000001400532ee: mov      r15d, ebx
0x00000001400532f1: shr      r15d, 1
0x00000001400532f4: and      r15d, 0x1f
0x00000001400532f8: cmp      r15d, 0x1f
0x00000001400532fc: jne      0x140053323
0x00000001400532fe: cmp      r13d, 7
0x0000000140053302: jae      0x1400533aa
0x0000000140053308: test     r13d, r13d
0x000000014005330b: je       0x1400533ad
0x0000000140053311: mov      eax, r13d
0x0000000140053314: imul     eax, r13d
0x0000000140053318: pause    
0x000000014005331a: dec      eax
0x000000014005331c: jne      0x140053318
0x000000014005331e: jmp      0x1400533ad
0x0000000140053323: mov      rax, r15
0x0000000140053326: xor      rax, 0x1e
0x000000014005332a: or       rax, rsi
0x000000014005332d: jne      0x14005334a
0x000000014005332f: mov      qword ptr [rbp + 0x218], 0
0x000000014005333a: mov      byte ptr [rbp + 0x24f], 0
0x0000000140053341: call     0x140054886
0x0000000140053346: nop      
0x0000000140053347: mov      rsi, rax
0x000000014005334a: test     rdi, rdi
0x000000014005334d: jne      0x140053377
0x000000014005334f: mov      qword ptr [rbp + 0x218], rsi
0x0000000140053356: mov      byte ptr [rbp + 0x24f], 0
0x000000014005335d: call     0x140054886
0x0000000140053362: nop      
0x0000000140053363: mov      rdi, rax
0x0000000140053366: xor      eax, eax
0x0000000140053368: lock cmpxchg qword ptr [r14 + 0x88], rdi
0x0000000140053371: jne      0x1400533c3
0x0000000140053373: mov      qword ptr [r14 + 8], rdi
0x0000000140053377: lea      rcx, [rbx + 2]
0x000000014005337b: mov      rax, rbx
0x000000014005337e: lock cmpxchg qword ptr [r14 + 0x80], rcx
0x0000000140053387: je       0x1400539bd
0x000000014005338d: cmp      r13d, 6
0x0000000140053391: mov      eax, 6
0x0000000140053396: cmovb    eax, r13d
0x000000014005339a: test     r13d, r13d
0x000000014005339d: je       0x1400533ad
0x000000014005339f: imul     eax, eax
0x00000001400533a2: pause    
0x00000001400533a4: dec      eax
0x00000001400533a6: jne      0x1400533a2
0x00000001400533a8: jmp      0x1400533ad
0x00000001400533aa: call     r12
0x00000001400533ad: inc      r13d
0x00000001400533b0: mov      rbx, qword ptr [r14 + 0x80]
0x00000001400533b7: mov      rdi, qword ptr [r14 + 0x88]
0x00000001400533be: jmp      0x1400532e5
0x00000001400533c3: test     rsi, rsi
0x00000001400533c6: je       0x1400533dc
0x00000001400533c8: call     qword ptr [rip + 0x87e33a]
0x00000001400533ce: mov      rcx, rax
0x00000001400533d1: xor      edx, edx
0x00000001400533d3: mov      r8, rsi
0x00000001400533d6: call     qword ptr [rip + 0x87e324]
0x00000001400533dc: mov      rsi, rdi
0x00000001400533df: jmp      0x1400533b0
0x00000001400533e1: mov      qword ptr [rbp + 0x230], r13
0x00000001400533e8: lea      rax, [rbp - 0x50]
0x00000001400533ec: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400533f3: xorps    xmm0, xmm0
0x00000001400533f6: lea      r15, [rbp + 0x110]
0x00000001400533fd: movaps   xmmword ptr [r15 + 0x10], xmm0
0x0000000140053402: movaps   xmmword ptr [r15], xmm0
0x0000000140053406: mov      qword ptr [r15 + 0x20], 0
0x000000014005340e: mov      eax, dword ptr [rip + 0xd709a8]
0x0000000140053414: mov      rcx, qword ptr gs:[0x58]
0x000000014005341d: mov      rax, qword ptr [rcx + rax*8]
0x0000000140053421: lea      rsi, [rax + 0x120]
0x0000000140053428: mov      rdi, qword ptr [rip + 0x87e129]
0x000000014005342f: mov      r10, qword ptr [r14 + 0x80]
0x0000000140053436: mov      rax, qword ptr [r14 + 0x190]
0x000000014005343d: test     rax, r10
0x0000000140053440: jne      0x1400537d6
0x0000000140053446: mov      ebx, 1
0x000000014005344b: xor      r12d, r12d
0x000000014005344e: xor      r13d, r13d
0x0000000140053451: cmp      r13d, 6
0x0000000140053455: mov      ecx, 6
0x000000014005345a: cmovb    ecx, r13d
0x000000014005345e: imul     ecx, ecx
0x0000000140053461: dec      rax
0x0000000140053464: and      rax, r10
0x0000000140053467: xor      r9d, r9d
0x000000014005346a: sub      r9, qword ptr [r14 + 0x188]
0x0000000140053471: mov      rdx, qword ptr [r14 + 0x198]
0x0000000140053478: lea      r8, [rax + rax*2]
0x000000014005347c: shl      r8, 5
0x0000000140053480: mov      r11, qword ptr [rdx + r8]
0x0000000140053484: cmp      r10, r11
0x0000000140053487: mov      qword ptr [rbp + 0x220], r11
0x000000014005348e: jne      0x1400534b0
0x0000000140053490: mov      qword ptr [rbp + 0x240], r10
0x0000000140053497: inc      rax
0x000000014005349a: cmp      rax, qword ptr [r14 + 0x180]
0x00000001400534a1: jae      0x1400534e4
0x00000001400534a3: mov      r10, qword ptr [rbp + 0x240]
0x00000001400534aa: lea      r9, [r10 + 1]
0x00000001400534ae: jmp      0x1400534f5
0x00000001400534b0: mov      rax, qword ptr [r14 + 0x188]
0x00000001400534b7: add      rax, r11
0x00000001400534ba: lea      rdx, [r10 + 1]
0x00000001400534be: cmp      rax, rdx
0x00000001400534c1: jne      0x140053514
0x00000001400534c3: lock or  dword ptr [rsp], 0
0x00000001400534c8: mov      rax, qword ptr [r14]
0x00000001400534cb: add      rax, qword ptr [r14 + 0x188]
0x00000001400534d2: cmp      rax, r10
0x00000001400534d5: je       0x140053551
0x00000001400534d7: test     r13d, r13d
0x00000001400534da: je       0x14005352c
0x00000001400534dc: pause    
0x00000001400534de: dec      ecx
0x00000001400534e0: jne      0x1400534dc
0x00000001400534e2: jmp      0x14005352c
0x00000001400534e4: mov      r10, qword ptr [rbp + 0x240]
0x00000001400534eb: and      r9, r10
0x00000001400534ee: add      r9, qword ptr [r14 + 0x188]
0x00000001400534f5: mov      rax, r10
0x00000001400534f8: lock cmpxchg qword ptr [r14 + 0x80], r9
0x0000000140053501: je       0x140053966
0x0000000140053507: test     r13d, r13d
0x000000014005350a: je       0x14005352c
0x000000014005350c: pause    
0x000000014005350e: dec      ecx
0x0000000140053510: jne      0x14005350c
0x0000000140053512: jmp      0x14005352c
0x0000000140053514: cmp      r13d, 7
0x0000000140053518: jae      0x14005352a
0x000000014005351a: test     r13d, r13d
0x000000014005351d: je       0x14005352c
0x000000014005351f: mov      eax, r12d
0x0000000140053522: pause    
0x0000000140053524: dec      eax
0x0000000140053526: jne      0x140053522
0x0000000140053528: jmp      0x14005352c
0x000000014005352a: call     rdi
0x000000014005352c: mov      r10, qword ptr [r14 + 0x80]
0x0000000140053533: inc      r13d
0x0000000140053536: mov      rax, qword ptr [r14 + 0x190]
0x000000014005353d: add      r12d, ebx
0x0000000140053540: add      ebx, 2
0x0000000140053543: test     rax, r10
0x0000000140053546: je       0x140053451
0x000000014005354c: jmp      0x1400537d6
0x0000000140053551: mov      qword ptr [rbp + 0x240], r10
0x0000000140053558: mov      ebx, dword ptr [rbp - 0x48]
0x000000014005355b: cmp      ebx, -1
0x000000014005355e: mov      r13, qword ptr [rbp + 0x230]
0x0000000140053565: je       0x140053589
0x0000000140053567: mov      r12, qword ptr [rbp - 0x50]
0x000000014005356b: call     0x140769130
0x0000000140053570: nop      
0x0000000140053571: cmp      rax, r12
0x0000000140053574: jne      0x140053580
0x0000000140053576: cmp      edx, ebx
0x0000000140053578: jae      0x140053b17
0x000000014005357e: jmp      0x140053589
0x0000000140053580: cmp      rax, r12
0x0000000140053583: jae      0x140053b17
0x0000000140053589: mov      qword ptr [rbp + 0x10], r15
0x000000014005358d: mov      qword ptr [rbp + 0x18], r14
0x0000000140053591: lea      rax, [rbp - 0x50]
0x0000000140053595: mov      qword ptr [rbp + 0x20], rax
0x0000000140053599: cmp      byte ptr [rsi + 8], 1
0x000000014005359d: mov      r12, rsi
0x00000001400535a0: jne      0x14005362b
0x00000001400535a6: mov      rdx, qword ptr [r12]
0x00000001400535aa: mov      qword ptr [r12], 0
0x00000001400535b2: test     rdx, rdx
0x00000001400535b5: je       0x14005364f
0x00000001400535bb: mov      qword ptr [rdx + 0x18], 0
0x00000001400535c3: mov      qword ptr [rdx + 0x20], 0
0x00000001400535cb: mov      qword ptr [rbp + 0x10], 0
0x00000001400535d3: mov      qword ptr [rbp + 0x198], r15
0x00000001400535da: lea      rax, [rbp + 0x18]
0x00000001400535de: movups   xmm0, xmmword ptr [rax]
0x00000001400535e1: lea      rax, [rbp + 0x1a0]
0x00000001400535e8: movups   xmmword ptr [rax], xmm0
0x00000001400535eb: lea      rcx, [rbp + 0x198]
0x00000001400535f2: mov      qword ptr [rbp + 0x228], rdx
0x00000001400535f9: call     0x1404fe4c9
0x00000001400535fe: nop      
0x00000001400535ff: mov      rcx, qword ptr [r12]
0x0000000140053603: mov      rax, qword ptr [rbp + 0x228]
0x000000014005360a: mov      qword ptr [r12], rax
0x000000014005360e: test     rcx, rcx
0x0000000140053611: je       0x14005342f
0x0000000140053617: lock dec qword ptr [rcx]
0x000000014005361b: jne      0x14005342f
0x0000000140053621: call     0x1400298eb
0x0000000140053626: jmp      0x14005342f
0x000000014005362b: mov      rcx, rsi
0x000000014005362e: call     0x1408cf3d2
0x0000000140053633: nop      
0x0000000140053634: mov      r12, rax
0x0000000140053637: test     rax, rax
0x000000014005363a: jne      0x1400535a6
0x0000000140053640: lea      rcx, [rbp + 0x10]
0x0000000140053644: call     0x1408b9a16
0x0000000140053649: nop      
0x000000014005364a: jmp      0x14005342f
0x000000014005364f: call     0x1408c59c0
0x0000000140053654: nop      
0x0000000140053655: mov      rdx, rax
0x0000000140053658: mov      qword ptr [rbp + 0x10], 0
0x0000000140053660: mov      qword ptr [rbp + 0x198], r15
0x0000000140053667: lea      rax, [rbp + 0x18]
0x000000014005366b: movups   xmm0, xmmword ptr [rax]
0x000000014005366e: lea      rax, [rbp + 0x1a0]
0x0000000140053675: movups   xmmword ptr [rax], xmm0
0x0000000140053678: lea      rcx, [rbp + 0x198]
0x000000014005367f: mov      qword ptr [rbp + 0x228], rdx
0x0000000140053686: call     0x1404fe4c9
0x000000014005368b: nop      
0x000000014005368c: mov      rcx, qword ptr [rbp + 0x228]
0x0000000140053693: jmp      0x140053617
0x0000000140053695: mov      rbx, r9
0x0000000140053698: mov      dword ptr [rbp + 0x78], 0xffffffff
0x000000014005369f: xorps    xmm0, xmm0
0x00000001400536a2: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x00000001400536a9: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001400536b0: mov      qword ptr [rbp + 0x100], 0
0x00000001400536bb: lea      rsi, [rbp + 0x110]
0x00000001400536c2: mov      rcx, rsi
0x00000001400536c5: mov      rdx, r14
0x00000001400536c8: call     0x1406448b0
0x00000001400536cd: cmp      byte ptr [rsi], 0
0x00000001400536d0: jne      0x140053b34
0x00000001400536d6: mov      r12, qword ptr [rbp + 0x118]
0x00000001400536dd: mov      r15b, byte ptr [rbp + 0x120]
0x00000001400536e4: mov      rax, qword ptr [r12 + 0x48]
0x00000001400536e9: test     rax, rax
0x00000001400536ec: je       0x140053744
0x00000001400536ee: lea      rsi, [r12 + 0x38]
0x00000001400536f3: mov      ecx, dword ptr [rip + 0xd706c3]
0x00000001400536f9: mov      rdx, qword ptr gs:[0x58]
0x0000000140053702: mov      rcx, qword ptr [rdx + rcx*8]
0x0000000140053706: lea      rdx, [rcx + 0x130]
0x000000014005370d: mov      rcx, qword ptr [r12 + 0x40]
0x0000000140053712: shl      rax, 3
0x0000000140053716: lea      r8, [rax + rax*2]
0x000000014005371a: xor      edi, edi
0x000000014005371c: mov      r9, qword ptr [rcx]
0x000000014005371f: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140053723: je       0x140053737
0x0000000140053725: mov      r10, qword ptr [rcx + 8]
0x0000000140053729: xor      eax, eax
0x000000014005372b: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140053731: je       0x140053a41
0x0000000140053737: add      rcx, 0x18
0x000000014005373b: inc      rdi
0x000000014005373e: add      r8, -0x18
0x0000000140053742: jne      0x14005371c
0x0000000140053744: cmp      byte ptr [r12 + 0x68], 0
0x000000014005374a: je       0x140053821
0x0000000140053750: lea      rdi, [rbp + 0x88]
0x0000000140053757: mov      ecx, 0xb
0x000000014005375c: mov      rsi, rbx
0x000000014005375f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053762: mov      rcx, r12
0x0000000140053765: mov      edx, r15d
0x0000000140053768: call     0x140507672
0x000000014005376d: jmp      0x140053817
0x0000000140053772: xor      r15d, r15d
0x0000000140053775: xor      edi, edi
0x0000000140053777: mov      rbx, qword ptr [rbp + 0x238]
0x000000014005377e: mov      r13, qword ptr [rbp + 0x230]
0x0000000140053785: test     rsi, rsi
0x0000000140053788: je       0x14005379e
0x000000014005378a: call     qword ptr [rip + 0x87df78]
0x0000000140053790: mov      rcx, rax
0x0000000140053793: xor      edx, edx
0x0000000140053795: mov      r8, rsi
0x0000000140053798: call     qword ptr [rip + 0x87df62]
0x000000014005379e: mov      rdx, qword ptr [rbx]
0x00000001400537a1: lea      rsi, [rbx + 8]
0x00000001400537a5: test     rdi, rdi
0x00000001400537a8: jne      0x140053a02
0x00000001400537ae: cmp      rdx, -3
0x00000001400537b2: je       0x140053bbb
0x00000001400537b8: lea      rdi, [rbp + 0x90]
0x00000001400537bf: mov      ecx, 0xa
0x00000001400537c4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400537c7: lea      rsi, [rbp + 0x88]
0x00000001400537ce: mov      qword ptr [rsi], rdx
0x00000001400537d1: jmp      0x140053bd2
0x00000001400537d6: mov      rax, qword ptr [rbp + 0x238]
0x00000001400537dd: mov      rdx, qword ptr [rax]
0x00000001400537e0: mov      esi, 2
0x00000001400537e5: cmp      rdx, -3
0x00000001400537e9: mov      r13, qword ptr [rbp + 0x230]
0x00000001400537f0: je       0x140053bb5
0x00000001400537f6: mov      rsi, qword ptr [rbp + 0x238]
0x00000001400537fd: add      rsi, 8
0x0000000140053801: lea      rax, [rbp + 0x90]
0x0000000140053808: mov      ecx, 0xa
0x000000014005380d: mov      rdi, rax
0x0000000140053810: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053813: mov      qword ptr [rax - 8], rdx
0x0000000140053817: mov      esi, 1
0x000000014005381c: jmp      0x140053bb5
0x0000000140053821: lea      rax, [rbp + 0x198]
0x0000000140053828: mov      ecx, 0xb
0x000000014005382d: mov      rdi, rax
0x0000000140053830: mov      rsi, rbx
0x0000000140053833: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053836: mov      qword ptr [rax + 0x58], r12
0x000000014005383a: mov      byte ptr [rax + 0x60], r15b
0x000000014005383e: lea      rcx, [rbp + 0xe0]
0x0000000140053845: mov      qword ptr [rax + 0x68], rcx
0x0000000140053849: lea      rcx, [rbp + 0x70]
0x000000014005384d: mov      qword ptr [rax + 0x70], rcx
0x0000000140053851: mov      qword ptr [rax + 0x78], r14
0x0000000140053855: mov      eax, dword ptr [rip + 0xd70561]
0x000000014005385b: mov      rcx, qword ptr gs:[0x58]
0x0000000140053864: mov      rax, qword ptr [rcx + rax*8]
0x0000000140053868: lea      r14, [rax + 0x120]
0x000000014005386f: cmp      byte ptr [r14 + 8], 1
0x0000000140053874: mov      byte ptr [rbp + 0x220], r15b
0x000000014005387b: mov      qword ptr [rbp + 0x230], r12
0x0000000140053882: jne      0x140053b79
0x0000000140053888: mov      r8, qword ptr [r14]
0x000000014005388b: mov      qword ptr [r14], 0
0x0000000140053892: test     r8, r8
0x0000000140053895: je       0x140053c39
0x000000014005389b: mov      qword ptr [r8 + 0x18], 0
0x00000001400538a3: mov      qword ptr [r8 + 0x20], 0
0x00000001400538ab: mov      rax, qword ptr [rbp + 0x198]
0x00000001400538b2: mov      qword ptr [rbp + 0x198], 0xfffffffffffffffd
0x00000001400538bd: cmp      rax, -3
0x00000001400538c1: mov      qword ptr [rbp + 0x240], r8
0x00000001400538c8: je       0x140053cb5
0x00000001400538ce: lea      rsi, [rbp + 0x1a0]
0x00000001400538d5: lea      rdi, [rbp + 0x118]
0x00000001400538dc: mov      qword ptr [rdi - 8], rax
0x00000001400538e0: mov      ecx, 0xf
0x00000001400538e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400538e8: lea      rcx, [rbp + 0x10]
0x00000001400538ec: lea      rdx, [rbp + 0x110]
0x00000001400538f3: call     0x1400541e0
0x00000001400538f8: nop      
0x00000001400538f9: mov      rcx, qword ptr [r14]
0x00000001400538fc: mov      rax, qword ptr [rbp + 0x240]
0x0000000140053903: mov      qword ptr [r14], rax
0x0000000140053906: test     rcx, rcx
0x0000000140053909: je       0x140053916
0x000000014005390b: lock dec qword ptr [rcx]
0x000000014005390f: jne      0x140053916
0x0000000140053911: call     0x1400298eb
0x0000000140053916: lea      rdi, [rbp - 0x50]
0x000000014005391a: lea      rsi, [rbp + 0x10]
0x000000014005391e: mov      ecx, 0xc
0x0000000140053923: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053926: lea      rsi, [rbp - 0x48]
0x000000014005392a: mov      rax, qword ptr [rsi - 8]
0x000000014005392e: lea      rdi, [rbp + 0x110]
0x0000000140053935: mov      ecx, 0xb
0x000000014005393a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014005393d: cmp      rax, -1
0x0000000140053941: je       0x140053b8e
0x0000000140053947: lea      rdi, [rbp + 0x88]
0x000000014005394e: mov      qword ptr [rdi - 8], rax
0x0000000140053952: lea      rsi, [rbp + 0x110]
0x0000000140053959: mov      ecx, 0xb
0x000000014005395e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053961: jmp      0x140053ba2
0x0000000140053966: add      rdx, r8
0x0000000140053969: mov      qword ptr [rbp + 0x110], rdx
0x0000000140053970: lea      rax, [r10 + 1]
0x0000000140053974: mov      qword ptr [rbp + 0x118], rax
0x000000014005397b: mov      r8, qword ptr [rbp + 0x238]
0x0000000140053982: mov      rcx, qword ptr [r8]
0x0000000140053985: lea      rsi, [r8 + 8]
0x0000000140053989: mov      qword ptr [rdx + 8], rcx
0x000000014005398d: lea      rdi, [rdx + 0x10]
0x0000000140053991: mov      ecx, 0xa
0x0000000140053996: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053999: mov      qword ptr [rdx], rax
0x000000014005399c: add      r14, 0x140
0x00000001400539a3: mov      esi, 2
0x00000001400539a8: mov      rcx, r14
0x00000001400539ab: call     0x14003e422
0x00000001400539b0: nop      
0x00000001400539b1: mov      r13, qword ptr [rbp + 0x230]
0x00000001400539b8: jmp      0x140053bb5
0x00000001400539bd: cmp      r15d, 0x1e
0x00000001400539c1: jne      0x140053777
0x00000001400539c7: test     rsi, rsi
0x00000001400539ca: mov      rax, qword ptr [rbp + 0x238]
0x00000001400539d1: mov      r13, qword ptr [rbp + 0x230]
0x00000001400539d8: je       0x140053cc4
0x00000001400539de: mov      qword ptr [r14 + 0x88], rsi
0x00000001400539e5: lock add qword ptr [r14 + 0x80], 2
0x00000001400539ee: mov      qword ptr [rdi + 0xba0], rsi
0x00000001400539f5: mov      rdx, qword ptr [rax]
0x00000001400539f8: lea      rsi, [rax + 8]
0x00000001400539fc: mov      r15d, 0x1e
0x0000000140053a02: lea      rax, [r15 + r15*2]
0x0000000140053a06: shl      eax, 5
0x0000000140053a09: add      rax, rdi
0x0000000140053a0c: add      rax, 8
0x0000000140053a10: mov      qword ptr [rax - 8], rdx
0x0000000140053a14: mov      ecx, 0xa
0x0000000140053a19: mov      rdi, rax
0x0000000140053a1c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053a1f: lock or  qword ptr [rax + 0x50], 1
0x0000000140053a25: add      r14, 0x100
0x0000000140053a2c: mov      byte ptr [rbp + 0x24c], 0
0x0000000140053a33: mov      rcx, r14
0x0000000140053a36: call     0x14003e422
0x0000000140053a3b: nop      
0x0000000140053a3c: jmp      0x140053bbb
0x0000000140053a41: mov      rax, qword ptr [rcx + 0x10]
0x0000000140053a45: test     rax, rax
0x0000000140053a48: je       0x140053a4e
0x0000000140053a4a: mov      qword ptr [r9 + 0x20], rax
0x0000000140053a4e: mov      qword ptr [rbp + 0x230], r12
0x0000000140053a55: mov      byte ptr [rbp + 0x220], r15b
0x0000000140053a5c: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140053a60: mov      al, 1
0x0000000140053a62: xchg     byte ptr [rcx + 0x28], al
0x0000000140053a65: cmp      al, 0xff
0x0000000140053a67: jne      0x140053a73
0x0000000140053a69: add      rcx, 0x28
0x0000000140053a6d: call     qword ptr [rip + 0x87d605]
0x0000000140053a73: mov      byte ptr [rbp + 0x24d], 1
0x0000000140053a7a: lea      r9, [rip + 0xb3b057]
0x0000000140053a81: lea      rcx, [rbp + 0x110]
0x0000000140053a88: mov      rdx, rsi
0x0000000140053a8b: mov      r8, rdi
0x0000000140053a8e: call     0x140650e5c
0x0000000140053a93: nop      
0x0000000140053a94: mov      rsi, qword ptr [rbp + 0x110]
0x0000000140053a9b: test     rsi, rsi
0x0000000140053a9e: mov      rbx, qword ptr [rbp + 0x238]
0x0000000140053aa5: mov      r15b, byte ptr [rbp + 0x220]
0x0000000140053aac: mov      r12, qword ptr [rbp + 0x230]
0x0000000140053ab3: je       0x140053744
0x0000000140053ab9: mov      r14, qword ptr [rbp + 0x120]
0x0000000140053ac0: mov      qword ptr [rbp + 0x100], r14
0x0000000140053ac7: mov      rcx, r12
0x0000000140053aca: mov      edx, r15d
0x0000000140053acd: call     0x140507672
0x0000000140053ad2: test     r14, r14
0x0000000140053ad5: je       0x140053af2
0x0000000140053ad7: mov      ecx, 0xb
0x0000000140053adc: mov      rdi, r14
0x0000000140053adf: mov      rax, rsi
0x0000000140053ae2: mov      rsi, rbx
0x0000000140053ae5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053ae8: mov      rsi, rax
0x0000000140053aeb: mov      byte ptr [r14 + 0x58], 1
0x0000000140053af0: jmp      0x140053aff
0x0000000140053af2: mov      rax, qword ptr [rbx]
0x0000000140053af5: cmp      rax, -3
0x0000000140053af9: jne      0x140053cf4
0x0000000140053aff: lock dec qword ptr [rsi]
0x0000000140053b03: jne      0x140053b0d
0x0000000140053b05: mov      rcx, rsi
0x0000000140053b08: call     0x1400298eb
0x0000000140053b0d: mov      esi, 2
0x0000000140053b12: jmp      0x140053bb5
0x0000000140053b17: lea      rdi, [rbp + 0x88]
0x0000000140053b1e: mov      ecx, 0xb
0x0000000140053b23: mov      rsi, qword ptr [rbp + 0x238]
0x0000000140053b2a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053b2d: xor      esi, esi
0x0000000140053b2f: jmp      0x140053bb5
0x0000000140053b34: mov      rax, qword ptr [rbp + 0x118]
0x0000000140053b3b: mov      cl, byte ptr [rbp + 0x120]
0x0000000140053b41: lea      r8, [rbp + 0x198]
0x0000000140053b48: mov      qword ptr [r8], rax
0x0000000140053b4b: mov      byte ptr [r8 + 8], cl
0x0000000140053b4f: lea      rax, [rip + 0xb3b0ca]
0x0000000140053b56: mov      qword ptr [rsp + 0x20], rax
0x0000000140053b5b: lea      rcx, [rip + 0xb3e836]
0x0000000140053b62: lea      r9, [rip + 0xaa4aff]
0x0000000140053b69: mov      edx, 0x2b
0x0000000140053b6e: call     0x1408ae9c0
0x0000000140053b73: nop      
0x0000000140053b74: jmp      0x140053d36
0x0000000140053b79: mov      rcx, r14
0x0000000140053b7c: call     0x1408cf3d2
0x0000000140053b81: nop      
0x0000000140053b82: mov      r14, rax
0x0000000140053b85: test     rax, rax
0x0000000140053b88: jne      0x140053888
0x0000000140053b8e: lea      rcx, [rbp + 0x80]
0x0000000140053b95: lea      rdx, [rbp + 0x198]
0x0000000140053b9c: call     0x1408afbdb
0x0000000140053ba1: nop      
0x0000000140053ba2: lea      rcx, [rbp + 0x198]
0x0000000140053ba9: call     0x140054835
0x0000000140053bae: mov      rsi, qword ptr [rbp + 0x80]
0x0000000140053bb5: cmp      rsi, 2
0x0000000140053bb9: jne      0x140053bc5
0x0000000140053bbb: mov      qword ptr [r13], 0xfffffffffffffffd
0x0000000140053bc3: jmp      0x140053bdd
0x0000000140053bc5: test     sil, 1
0x0000000140053bc9: je       0x140053bf1
0x0000000140053bcb: lea      rsi, [rbp + 0x88]
0x0000000140053bd2: mov      ecx, 0xb
0x0000000140053bd7: mov      rdi, r13
0x0000000140053bda: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053bdd: add      rsp, 0x2d8
0x0000000140053be4: pop      rbx
0x0000000140053be5: pop      rdi
0x0000000140053be6: pop      rsi
0x0000000140053be7: pop      r12
0x0000000140053be9: pop      r13
0x0000000140053beb: pop      r14
0x0000000140053bed: pop      r15
0x0000000140053bef: pop      rbp
0x0000000140053bf0: ret      
0x0000000140053bf1: mov      rax, qword ptr [rbp + 0x88]
0x0000000140053bf8: mov      qword ptr [rbp + 0x240], rax
0x0000000140053bff: mov      rax, qword ptr [rbp + 0x90]
0x0000000140053c06: mov      qword ptr [rbp + 0x238], rax
0x0000000140053c0d: mov      rax, qword ptr [rbp + 0x98]
0x0000000140053c14: mov      qword ptr [rbp + 0x220], rax
0x0000000140053c1b: lea      rcx, [rip + 0xb3aa0e]
0x0000000140053c22: lea      r8, [rip + 0xb3ac47]
0x0000000140053c29: mov      edx, 0x28
0x0000000140053c2e: call     0x1408ae860
0x0000000140053c33: nop      
0x0000000140053c34: jmp      0x140053d36
0x0000000140053c39: call     0x1408c59c0
0x0000000140053c3e: mov      qword ptr [rbp + 0x240], rax
0x0000000140053c45: mov      rax, qword ptr [rbp + 0x198]
0x0000000140053c4c: mov      qword ptr [rbp + 0x198], 0xfffffffffffffffd
0x0000000140053c57: cmp      rax, -3
0x0000000140053c5b: je       0x140053ce5
0x0000000140053c61: lea      rsi, [rbp + 0x1a0]
0x0000000140053c68: lea      rdi, [rbp + 0x118]
0x0000000140053c6f: mov      qword ptr [rdi - 8], rax
0x0000000140053c73: mov      ecx, 0xf
0x0000000140053c78: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140053c7b: lea      rcx, [rbp - 0x50]
0x0000000140053c7f: lea      rdx, [rbp + 0x110]
0x0000000140053c86: mov      r8, qword ptr [rbp + 0x240]
0x0000000140053c8d: call     0x1400541e0
0x0000000140053c92: nop      
0x0000000140053c93: mov      rax, qword ptr [rbp + 0x240]
0x0000000140053c9a: lock dec qword ptr [rax]
0x0000000140053c9e: jne      0x140053926
0x0000000140053ca4: mov      rcx, qword ptr [rbp + 0x240]
0x0000000140053cab: call     0x1400298eb
0x0000000140053cb0: jmp      0x140053926
0x0000000140053cb5: lea      rcx, [rip + 0xb3aa34]
0x0000000140053cbc: call     0x1408ae8e0
0x0000000140053cc1: nop      
0x0000000140053cc2: jmp      0x140053d36
0x0000000140053cc4: mov      qword ptr [rbp + 0x218], 0
0x0000000140053ccf: mov      byte ptr [rbp + 0x24f], 1
0x0000000140053cd6: lea      rcx, [rip + 0xb3aee3]
0x0000000140053cdd: call     0x1408ae8e0
0x0000000140053ce2: nop      
0x0000000140053ce3: jmp      0x140053d36
0x0000000140053ce5: lea      rcx, [rip + 0xb3aa04]
0x0000000140053cec: call     0x1408ae8e0
0x0000000140053cf1: nop      
0x0000000140053cf2: jmp      0x140053d36
0x0000000140053cf4: mov      qword ptr [rbp + 0x240], rsi
0x0000000140053cfb: cmp      rax, -1
0x0000000140053cff: jl       0x140053d29
0x0000000140053d01: sete     al
0x0000000140053d04: movzx    eax, al
0x0000000140053d07: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140053d0e: mov      rcx, qword ptr [rdx + rax*8]
0x0000000140053d12: mov      rdx, qword ptr [rdx + rax*8 + 8]
0x0000000140053d17: mov      r8d, 1
0x0000000140053d1d: mov      r9d, 1
0x0000000140053d23: call     0x14000a0f6
0x0000000140053d28: nop      
0x0000000140053d29: lea      rcx, [rip + 0xb3af08]
0x0000000140053d30: call     0x1408ae8e0
0x0000000140053d35: nop      
0x0000000140053d36: ud2      
