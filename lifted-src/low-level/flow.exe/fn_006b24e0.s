; instruction-faithful x86-64 fallback for flow.exe rva=0x6b24e0-0x6b28e5
0x00000001406b24e0: push     rbp
0x00000001406b24e1: push     r15
0x00000001406b24e3: push     r14
0x00000001406b24e5: push     r13
0x00000001406b24e7: push     r12
0x00000001406b24e9: push     rsi
0x00000001406b24ea: push     rdi
0x00000001406b24eb: push     rbx
0x00000001406b24ec: sub      rsp, 0xd8
0x00000001406b24f3: lea      rbp, [rsp + 0x80]
0x00000001406b24fb: movdqa   xmmword ptr [rbp + 0x40], xmm8
0x00000001406b2501: movdqa   xmmword ptr [rbp + 0x30], xmm7
0x00000001406b2506: movdqa   xmmword ptr [rbp + 0x20], xmm6
0x00000001406b250b: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001406b2513: mov      r13, rdx
0x00000001406b2516: mov      rsi, rcx
0x00000001406b2519: mov      rbx, qword ptr [rcx + 0x10]
0x00000001406b251d: cmp      qword ptr [rbx + 0x28], 0
0x00000001406b2522: mov      qword ptr [rbp + 8], rdx
0x00000001406b2526: mov      qword ptr [rbp], r8
0x00000001406b252a: je       0x1406b274f
0x00000001406b2530: mov      rax, qword ptr [rbx + 0x30]
0x00000001406b2534: mov      rcx, qword ptr [rbx + 0x38]
0x00000001406b2538: movabs   rdx, 0x736f6d6570736575
0x00000001406b2542: xor      rdx, rax
0x00000001406b2545: movabs   r11, 0x646f72616e646f6d
0x00000001406b254f: xor      r11, rcx
0x00000001406b2552: movabs   r9, 0x6c7967656e657261
0x00000001406b255c: xor      r9, rax
0x00000001406b255f: movabs   r10, 0x7465646279746573
0x00000001406b2569: xor      r10, rcx
0x00000001406b256c: lea      rdi, [rbp - 0x58]
0x00000001406b2570: mov      qword ptr [rdi], rdx
0x00000001406b2573: mov      qword ptr [rdi + 8], r9
0x00000001406b2577: mov      qword ptr [rdi + 0x10], r11
0x00000001406b257b: mov      qword ptr [rdi + 0x18], r10
0x00000001406b257f: mov      qword ptr [rdi + 0x20], rax
0x00000001406b2583: mov      qword ptr [rdi + 0x28], rcx
0x00000001406b2587: xorps    xmm0, xmm0
0x00000001406b258a: movups   xmmword ptr [rdi + 0x30], xmm0
0x00000001406b258e: mov      qword ptr [rdi + 0x40], 0
0x00000001406b2596: mov      rcx, rdi
0x00000001406b2599: mov      rdx, r13
0x00000001406b259c: call     0x14061b1b1
0x00000001406b25a1: lea      rdx, [rbp + 0x16]
0x00000001406b25a5: mov      byte ptr [rdx], 0xff
0x00000001406b25a8: mov      r8d, 1
0x00000001406b25ae: mov      rcx, rdi
0x00000001406b25b1: call     0x14061b1b1
0x00000001406b25b6: mov      rax, qword ptr [rdi + 0x10]
0x00000001406b25ba: mov      rcx, qword ptr [rdi + 0x30]
0x00000001406b25be: shl      rcx, 0x38
0x00000001406b25c2: or       rcx, qword ptr [rdi + 0x38]
0x00000001406b25c6: mov      r9, qword ptr [rdi + 0x18]
0x00000001406b25ca: xor      r9, rcx
0x00000001406b25cd: mov      rdx, qword ptr [rdi + 8]
0x00000001406b25d1: add      rdx, r9
0x00000001406b25d4: mov      r8, qword ptr [rdi]
0x00000001406b25d7: add      r8, rax
0x00000001406b25da: rol      r9, 0x10
0x00000001406b25de: xor      r9, rdx
0x00000001406b25e1: rol      rax, 0xd
0x00000001406b25e5: xor      rax, r8
0x00000001406b25e8: rol      r8, 0x20
0x00000001406b25ec: add      r8, r9
0x00000001406b25ef: rol      r9, 0x15
0x00000001406b25f3: xor      r9, r8
0x00000001406b25f6: add      rdx, rax
0x00000001406b25f9: rol      rax, 0x11
0x00000001406b25fd: xor      rax, rdx
0x00000001406b2600: rol      rdx, 0x20
0x00000001406b2604: xor      rdx, 0xff
0x00000001406b260b: add      rdx, r9
0x00000001406b260e: rol      r9, 0x10
0x00000001406b2612: xor      r9, rdx
0x00000001406b2615: xor      r8, rcx
0x00000001406b2618: add      r8, rax
0x00000001406b261b: rol      rax, 0xd
0x00000001406b261f: xor      rax, r8
0x00000001406b2622: rol      r8, 0x20
0x00000001406b2626: add      r8, r9
0x00000001406b2629: rol      r9, 0x15
0x00000001406b262d: xor      r9, r8
0x00000001406b2630: add      rdx, rax
0x00000001406b2633: rol      rax, 0x11
0x00000001406b2637: xor      rax, rdx
0x00000001406b263a: rol      rdx, 0x20
0x00000001406b263e: add      rdx, r9
0x00000001406b2641: rol      r9, 0x10
0x00000001406b2645: xor      r9, rdx
0x00000001406b2648: add      r8, rax
0x00000001406b264b: rol      rax, 0xd
0x00000001406b264f: xor      rax, r8
0x00000001406b2652: rol      r8, 0x20
0x00000001406b2656: add      r8, r9
0x00000001406b2659: rol      r9, 0x15
0x00000001406b265d: xor      r9, r8
0x00000001406b2660: add      rdx, rax
0x00000001406b2663: rol      rax, 0x11
0x00000001406b2667: xor      rax, rdx
0x00000001406b266a: rol      rdx, 0x20
0x00000001406b266e: add      rdx, r9
0x00000001406b2671: rol      r9, 0x10
0x00000001406b2675: xor      r9, rdx
0x00000001406b2678: rol      r9, 0x15
0x00000001406b267c: mov      rcx, rax
0x00000001406b267f: rol      rcx, 0xd
0x00000001406b2683: add      rax, r8
0x00000001406b2686: xor      rax, rcx
0x00000001406b2689: mov      rcx, rax
0x00000001406b268c: rol      rcx, 0x11
0x00000001406b2690: add      rax, rdx
0x00000001406b2693: mov      rdi, rax
0x00000001406b2696: rol      rdi, 0x20
0x00000001406b269a: xor      rdi, rcx
0x00000001406b269d: xor      rdi, r9
0x00000001406b26a0: xor      rdi, rax
0x00000001406b26a3: mov      rax, rdi
0x00000001406b26a6: shr      rax, 0x39
0x00000001406b26aa: mov      r14, qword ptr [rbx + 0x10]
0x00000001406b26ae: mov      rbx, qword ptr [rbx + 0x18]
0x00000001406b26b2: movd     xmm0, eax
0x00000001406b26b6: punpcklbw xmm0, xmm0
0x00000001406b26ba: pshuflw  xmm0, xmm0, 0
0x00000001406b26bf: pshufd   xmm6, xmm0, 0x44
0x00000001406b26c4: xor      r15d, r15d
0x00000001406b26c7: pcmpeqd  xmm7, xmm7
0x00000001406b26cb: and      rdi, rbx
0x00000001406b26ce: movdqu   xmm8, xmmword ptr [r14 + rdi]
0x00000001406b26d4: movdqa   xmm0, xmm8
0x00000001406b26d9: pcmpeqb  xmm0, xmm6
0x00000001406b26dd: pmovmskb r12d, xmm0
0x00000001406b26e2: test     r12d, r12d
0x00000001406b26e5: je       0x1406b272d
0x00000001406b26e7: bsf      eax, r12d
0x00000001406b26eb: add      rax, rdi
0x00000001406b26ee: and      rax, rbx
0x00000001406b26f1: neg      rax
0x00000001406b26f4: lea      r13, [rax + rax*2]
0x00000001406b26f8: shl      r13, 4
0x00000001406b26fc: mov      r8, qword ptr [rbp]
0x00000001406b2700: cmp      r8, qword ptr [r14 + r13 - 0x20]
0x00000001406b2705: jne      0x1406b271b
0x00000001406b2707: add      r13, r14
0x00000001406b270a: mov      rdx, qword ptr [r13 - 0x28]
0x00000001406b270e: mov      rcx, qword ptr [rbp + 8]
0x00000001406b2712: call     0x1408accc0
0x00000001406b2717: test     eax, eax
0x00000001406b2719: je       0x1406b2782
0x00000001406b271b: lea      eax, [r12 - 1]
0x00000001406b2720: and      ax, r12w
0x00000001406b2724: mov      r12d, eax
0x00000001406b2727: mov      r13, qword ptr [rbp + 8]
0x00000001406b272b: jne      0x1406b26e7
0x00000001406b272d: pcmpeqb  xmm8, xmm7
0x00000001406b2732: pmovmskb eax, xmm8
0x00000001406b2737: test     eax, eax
0x00000001406b2739: mov      r8, qword ptr [rbp]
0x00000001406b273d: jne      0x1406b274f
0x00000001406b273f: add      rdi, r15
0x00000001406b2742: add      rdi, 0x10
0x00000001406b2746: add      r15, 0x10
0x00000001406b274a: jmp      0x1406b26cb
0x00000001406b274f: mov      rcx, qword ptr [rsi]
0x00000001406b2752: mov      rax, qword ptr [rsi + 8]
0x00000001406b2756: mov      rdx, qword ptr [rax + 0x10]
0x00000001406b275a: mov      rax, qword ptr [rax + 0x18]
0x00000001406b275e: dec      rdx
0x00000001406b2761: and      rdx, 0xfffffffffffffff0
0x00000001406b2765: add      rcx, rdx
0x00000001406b2768: add      rcx, 0x10
0x00000001406b276c: mov      byte ptr [rbp + 0x17], 1
0x00000001406b2770: mov      rdx, r13
0x00000001406b2773: call     qword ptr [rip + 0x21f71f]
0x00000001406b2779: nop      
0x00000001406b277a: mov      rsi, rax
0x00000001406b277d: jmp      0x1406b2895
0x00000001406b2782: mov      rbx, qword ptr [r13 - 8]
0x00000001406b2786: mov      rsi, rbx
0x00000001406b2789: shl      rsi, 5
0x00000001406b278d: mov      rax, rbx
0x00000001406b2790: shr      rax, 0x3b
0x00000001406b2794: setne    al
0x00000001406b2797: movabs   rcx, 0x7ffffffffffffffc
0x00000001406b27a1: cmp      rsi, rcx
0x00000001406b27a4: seta     cl
0x00000001406b27a7: or       cl, al
0x00000001406b27a9: je       0x1406b27bf
0x00000001406b27ab: xor      ecx, ecx
0x00000001406b27ad: mov      byte ptr [rbp + 0x17], 0
0x00000001406b27b1: mov      rdx, rsi
0x00000001406b27b4: call     0x1408ad821
0x00000001406b27b9: nop      
0x00000001406b27ba: jmp      0x1406b28e3
0x00000001406b27bf: mov      rdi, qword ptr [r13 - 0x10]
0x00000001406b27c3: test     rsi, rsi
0x00000001406b27c6: mov      r15, qword ptr [rbp]
0x00000001406b27ca: je       0x1406b27ec
0x00000001406b27cc: xor      ecx, ecx
0x00000001406b27ce: mov      rdx, rsi
0x00000001406b27d1: call     0x1407667d0
0x00000001406b27d6: mov      r12, rax
0x00000001406b27d9: mov      r13, rbx
0x00000001406b27dc: test     rax, rax
0x00000001406b27df: mov      r14, qword ptr [rbp + 8]
0x00000001406b27e3: jne      0x1406b27f9
0x00000001406b27e5: mov      ecx, 4
0x00000001406b27ea: jmp      0x1406b27ad
0x00000001406b27ec: mov      r12d, 4
0x00000001406b27f2: xor      r13d, r13d
0x00000001406b27f5: mov      r14, qword ptr [rbp + 8]
0x00000001406b27f9: test     rbx, rbx
0x00000001406b27fc: je       0x1406b280e
0x00000001406b27fe: mov      rcx, r12
0x00000001406b2801: mov      rdx, rdi
0x00000001406b2804: mov      r8, rsi
0x00000001406b2807: call     0x1408acdc0
0x00000001406b280c: jmp      0x1406b2810
0x00000001406b280e: xor      ebx, ebx
0x00000001406b2810: mov      edx, 0x20
0x00000001406b2815: xor      ecx, ecx
0x00000001406b2817: call     0x1407667d0
0x00000001406b281c: test     rax, rax
0x00000001406b281f: je       0x1406b28b9
0x00000001406b2825: shl      rbx, 5
0x00000001406b2829: add      rbx, r12
0x00000001406b282c: mov      qword ptr [rax], r12
0x00000001406b282f: mov      qword ptr [rax + 8], r12
0x00000001406b2833: mov      qword ptr [rax + 0x10], r13
0x00000001406b2837: mov      qword ptr [rax + 0x18], rbx
0x00000001406b283b: mov      qword ptr [rbp - 0x58], 0
0x00000001406b2843: mov      qword ptr [rbp - 0x50], rax
0x00000001406b2847: lea      rax, [rip + 0x4b1412]
0x00000001406b284e: mov      qword ptr [rbp - 0x48], rax
0x00000001406b2852: mov      edx, 0x18
0x00000001406b2857: xor      ecx, ecx
0x00000001406b2859: call     0x1407667d0
0x00000001406b285e: test     rax, rax
0x00000001406b2861: je       0x1406b28d3
0x00000001406b2863: mov      rsi, rax
0x00000001406b2866: mov      rax, qword ptr [rbp - 0x48]
0x00000001406b286a: mov      qword ptr [rsi + 0x10], rax
0x00000001406b286e: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001406b2872: movups   xmmword ptr [rsi], xmm0
0x00000001406b2875: test     r15, r15
0x00000001406b2878: je       0x1406b288e
0x00000001406b287a: call     qword ptr [rip + 0x21ee88]
0x00000001406b2880: mov      rcx, rax
0x00000001406b2883: xor      edx, edx
0x00000001406b2885: mov      r8, r14
0x00000001406b2888: call     qword ptr [rip + 0x21ee72]
0x00000001406b288e: lea      rdx, [rip + 0x4b1403]
0x00000001406b2895: mov      rax, rsi
0x00000001406b2898: movaps   xmm6, xmmword ptr [rbp + 0x20]
0x00000001406b289c: movaps   xmm7, xmmword ptr [rbp + 0x30]
0x00000001406b28a0: movaps   xmm8, xmmword ptr [rbp + 0x40]
0x00000001406b28a5: add      rsp, 0xd8
0x00000001406b28ac: pop      rbx
0x00000001406b28ad: pop      rdi
0x00000001406b28ae: pop      rsi
0x00000001406b28af: pop      r12
0x00000001406b28b1: pop      r13
0x00000001406b28b3: pop      r14
0x00000001406b28b5: pop      r15
0x00000001406b28b7: pop      rbp
0x00000001406b28b8: ret      
0x00000001406b28b9: mov      qword ptr [rbp - 8], r13
0x00000001406b28bd: mov      qword ptr [rbp - 0x10], r12
0x00000001406b28c1: mov      ecx, 8
0x00000001406b28c6: mov      edx, 0x20
0x00000001406b28cb: call     0x1408ad83e
0x00000001406b28d0: nop      
0x00000001406b28d1: jmp      0x1406b28e3
0x00000001406b28d3: mov      ecx, 8
0x00000001406b28d8: mov      edx, 0x18
0x00000001406b28dd: call     0x1408ad83e
0x00000001406b28e2: nop      
0x00000001406b28e3: ud2      
