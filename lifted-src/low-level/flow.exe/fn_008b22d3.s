; instruction-faithful x86-64 fallback for flow.exe rva=0x8b22d3-0x8b2822
0x00000001408b22d3: push     r15
0x00000001408b22d5: push     r14
0x00000001408b22d7: push     r13
0x00000001408b22d9: push     r12
0x00000001408b22db: push     rsi
0x00000001408b22dc: push     rdi
0x00000001408b22dd: push     rbp
0x00000001408b22de: push     rbx
0x00000001408b22df: sub      rsp, 0xa8
0x00000001408b22e6: mov      r15, rdx
0x00000001408b22e9: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b22ed: mov      rdx, rbp
0x00000001408b22f0: inc      rdx
0x00000001408b22f3: je       0x1408b2808
0x00000001408b22f9: mov      r14, rcx
0x00000001408b22fc: mov      r13, qword ptr [rcx + 8]
0x00000001408b2300: lea      rax, [r13 + 1]
0x00000001408b2304: mov      r8, rax
0x00000001408b2307: shr      r8, 3
0x00000001408b230b: mov      rcx, rax
0x00000001408b230e: and      rcx, 0xfffffffffffffff8
0x00000001408b2312: sub      rcx, r8
0x00000001408b2315: cmp      r13, 8
0x00000001408b2319: cmovb    rcx, r13
0x00000001408b231d: mov      r8, rcx
0x00000001408b2320: shr      r8, 1
0x00000001408b2323: cmp      rdx, r8
0x00000001408b2326: mov      qword ptr [rsp + 0x28], r14
0x00000001408b232b: jbe      0x1408b235d
0x00000001408b232d: inc      rcx
0x00000001408b2330: cmp      rcx, rdx
0x00000001408b2333: cmovbe   rcx, rdx
0x00000001408b2337: cmp      rcx, 0xf
0x00000001408b233b: jae      0x1408b25a1
0x00000001408b2341: mov      eax, ecx
0x00000001408b2343: and      eax, 8
0x00000001408b2346: add      rax, 8
0x00000001408b234a: cmp      rcx, 4
0x00000001408b234e: mov      r8d, 4
0x00000001408b2354: cmovae   r8, rax
0x00000001408b2358: jmp      0x1408b25e5
0x00000001408b235d: test     rax, rax
0x00000001408b2360: je       0x1408b27a0
0x00000001408b2366: mov      rdi, qword ptr [r14]
0x00000001408b2369: mov      rcx, rax
0x00000001408b236c: shr      rcx, 4
0x00000001408b2370: mov      edx, eax
0x00000001408b2372: and      edx, 0xf
0x00000001408b2375: cmp      rdx, 1
0x00000001408b2379: sbb      rcx, -1
0x00000001408b237d: movdqa   xmm0, xmmword ptr [rip + 0x25cdb]
0x00000001408b2385: mov      rdx, rdi
0x00000001408b2388: pxor     xmm1, xmm1
0x00000001408b238c: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b2390: por      xmm1, xmm0
0x00000001408b2394: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b2398: add      rdx, 0x10
0x00000001408b239c: dec      rcx
0x00000001408b239f: jne      0x1408b2388
0x00000001408b23a1: cmp      rax, 0x11
0x00000001408b23a5: mov      r8d, 0x10
0x00000001408b23ab: mov      ecx, 0x10
0x00000001408b23b0: cmovae   rcx, rax
0x00000001408b23b4: cmp      rax, r8
0x00000001408b23b7: cmovb    r8, rax
0x00000001408b23bb: add      rcx, rdi
0x00000001408b23be: mov      rdx, rdi
0x00000001408b23c1: call     0x1408acdc0
0x00000001408b23c6: mov      rax, qword ptr [r15]
0x00000001408b23c9: mov      qword ptr [rsp + 0x30], rax
0x00000001408b23ce: mov      rax, qword ptr [r15 + 8]
0x00000001408b23d2: mov      qword ptr [rsp + 0x38], rax
0x00000001408b23d7: xor      r12d, r12d
0x00000001408b23da: xor      eax, eax
0x00000001408b23dc: xor      ebp, ebp
0x00000001408b23de: mov      r15, r13
0x00000001408b23e1: cmp      al, byte ptr [rdi + r12]
0x00000001408b23e5: jno      0x1408b2500
0x00000001408b23eb: mov      rax, r12
0x00000001408b23ee: not      rax
0x00000001408b23f1: lea      rax, [rax + rax*4]
0x00000001408b23f5: lea      rsi, [rdi + rax*8]
0x00000001408b23f9: mov      rax, r12
0x00000001408b23fc: neg      rax
0x00000001408b23ff: lea      r14, [rdi + rbp]
0x00000001408b2403: lea      rbx, [rax + rax*4]
0x00000001408b2407: mov      r8, qword ptr [rdi + rbx*8 - 0x20]
0x00000001408b240c: mov      r9, qword ptr [rdi + rbx*8 - 0x18]
0x00000001408b2411: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b2416: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b241b: call     0x140660c4f
0x00000001408b2420: mov      rcx, r15
0x00000001408b2423: and      rcx, rax
0x00000001408b2426: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b242b: pmovmskb edx, xmm0
0x00000001408b242f: mov      r8, rcx
0x00000001408b2432: test     edx, edx
0x00000001408b2434: je       0x1408b24ca
0x00000001408b243a: bsf      edx, edx
0x00000001408b243d: add      rdx, r8
0x00000001408b2440: and      rdx, r15
0x00000001408b2443: cmp      byte ptr [rdi + rdx], 0
0x00000001408b2447: jns      0x1408b24f0
0x00000001408b244d: mov      r8, r12
0x00000001408b2450: sub      r8, rcx
0x00000001408b2453: mov      r9, rdx
0x00000001408b2456: sub      r9, rcx
0x00000001408b2459: xor      r9, r8
0x00000001408b245c: and      r9, r15
0x00000001408b245f: cmp      r9, 0x10
0x00000001408b2463: jb       0x1408b2505
0x00000001408b2469: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b246d: shr      rax, 0x39
0x00000001408b2471: lea      r9, [rdx - 0x10]
0x00000001408b2475: and      r9, r15
0x00000001408b2478: mov      byte ptr [rdi + rdx], al
0x00000001408b247b: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b2480: mov      rcx, qword ptr [rcx]
0x00000001408b2483: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b2488: cmp      r8b, 0xff
0x00000001408b248c: je       0x1408b253a
0x00000001408b2492: shl      rdx, 3
0x00000001408b2496: lea      rax, [rdx + rdx*4]
0x00000001408b249a: sub      rdi, rax
0x00000001408b249d: mov      rax, 0xfffffffffffffffb
0x00000001408b24a4: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408b24a8: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b24ac: mov      qword ptr [r14 + rax*8], rdx
0x00000001408b24b0: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b24b4: inc      rax
0x00000001408b24b7: jne      0x1408b24a4
0x00000001408b24b9: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b24be: mov      rdi, qword ptr [rax]
0x00000001408b24c1: mov      r15, qword ptr [rax + 8]
0x00000001408b24c5: jmp      0x1408b2407
0x00000001408b24ca: mov      r9d, 0x10
0x00000001408b24d0: mov      r8, rcx
0x00000001408b24d3: add      r8, r9
0x00000001408b24d6: and      r8, r15
0x00000001408b24d9: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b24df: pmovmskb edx, xmm0
0x00000001408b24e3: add      r9, 0x10
0x00000001408b24e7: test     edx, edx
0x00000001408b24e9: je       0x1408b24d3
0x00000001408b24eb: jmp      0x1408b243a
0x00000001408b24f0: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b24f4: pmovmskb edx, xmm0
0x00000001408b24f8: bsf      edx, edx
0x00000001408b24fb: jmp      0x1408b244d
0x00000001408b2500: mov      rcx, rdi
0x00000001408b2503: jmp      0x1408b2523
0x00000001408b2505: shr      rax, 0x39
0x00000001408b2509: lea      rdx, [r12 - 0x10]
0x00000001408b250e: and      rdx, r15
0x00000001408b2511: mov      byte ptr [rdi + r12], al
0x00000001408b2515: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b251a: mov      rcx, qword ptr [r14]
0x00000001408b251d: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b2521: xor      eax, eax
0x00000001408b2523: add      rbp, -0x28
0x00000001408b2527: mov      rdi, rcx
0x00000001408b252a: cmp      r12, r13
0x00000001408b252d: lea      r12, [r12 + 1]
0x00000001408b2532: jne      0x1408b23e1
0x00000001408b2538: jmp      0x1408b257e
0x00000001408b253a: not      rdx
0x00000001408b253d: lea      rax, [rdx + rdx*4]
0x00000001408b2541: lea      rax, [rdi + rax*8]
0x00000001408b2545: lea      rdx, [r12 - 0x10]
0x00000001408b254a: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b254f: mov      r15, qword ptr [r14 + 8]
0x00000001408b2553: and      rdx, r15
0x00000001408b2556: mov      r8b, 0xff
0x00000001408b2559: mov      byte ptr [rcx + r12], r8b
0x00000001408b255d: mov      byte ptr [rcx + rdx + 0x10], r8b
0x00000001408b2562: mov      rdx, qword ptr [rsi + 0x20]
0x00000001408b2566: mov      qword ptr [rax + 0x20], rdx
0x00000001408b256a: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408b256e: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408b2573: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001408b2578: movdqu   xmmword ptr [rax], xmm0
0x00000001408b257c: jmp      0x1408b2521
0x00000001408b257e: mov      rcx, qword ptr [r14 + 8]
0x00000001408b2582: lea      rax, [rcx + 1]
0x00000001408b2586: mov      rdx, rax
0x00000001408b2589: shr      rdx, 3
0x00000001408b258d: and      rax, 0xfffffffffffffff8
0x00000001408b2591: sub      rax, rdx
0x00000001408b2594: cmp      rcx, 8
0x00000001408b2598: cmovb    rax, rcx
0x00000001408b259c: jmp      0x1408b27a2
0x00000001408b25a1: mov      rax, rcx
0x00000001408b25a4: shr      rax, 0x3d
0x00000001408b25a8: jne      0x1408b2808
0x00000001408b25ae: shl      rcx, 3
0x00000001408b25b2: movabs   rdx, 0x2492492492492493
0x00000001408b25bc: mov      rax, rcx
0x00000001408b25bf: mul      rdx
0x00000001408b25c2: sub      rcx, rdx
0x00000001408b25c5: shr      rcx, 1
0x00000001408b25c8: add      rcx, rdx
0x00000001408b25cb: shr      rcx, 2
0x00000001408b25cf: dec      rcx
0x00000001408b25d2: bsr      rcx, rcx
0x00000001408b25d6: not      ecx
0x00000001408b25d8: mov      r8, 0xffffffffffffffff
0x00000001408b25df: shr      r8, cl
0x00000001408b25e2: inc      r8
0x00000001408b25e5: lea      rdi, [rsp + 0x88]
0x00000001408b25ed: mov      edx, 0x28
0x00000001408b25f2: mov      rcx, rdi
0x00000001408b25f5: call     0x140805438
0x00000001408b25fa: mov      rbx, qword ptr [rdi]
0x00000001408b25fd: mov      rdi, qword ptr [rdi + 8]
0x00000001408b2601: test     rbx, rbx
0x00000001408b2604: je       0x1408b27f1
0x00000001408b260a: lea      rsi, [r14 + 0x20]
0x00000001408b260e: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b2616: mov      r12, r14
0x00000001408b2619: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b2621: lea      r8, [rdi + 0x11]
0x00000001408b2625: mov      rcx, rbx
0x00000001408b2628: mov      dl, 0xff
0x00000001408b262a: call     0x1408ad460
0x00000001408b262f: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b2634: mov      qword ptr [rsp + 0x58], 0x28
0x00000001408b263d: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b2646: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b264b: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b2650: mov      qword ptr [rsp + 0x78], r13
0x00000001408b2655: mov      qword ptr [rsp + 0x80], r14
0x00000001408b265d: test     rbp, rbp
0x00000001408b2660: je       0x1408b27ac
0x00000001408b2666: mov      qword ptr [rsp + 0x40], r13
0x00000001408b266b: mov      r12, qword ptr [r12]
0x00000001408b266f: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b2675: pmovmskb r14d, xmm0
0x00000001408b267a: not      r14d
0x00000001408b267d: mov      rax, qword ptr [r15]
0x00000001408b2680: mov      qword ptr [rsp + 0x38], rax
0x00000001408b2685: mov      rax, qword ptr [r15 + 8]
0x00000001408b2689: mov      qword ptr [rsp + 0x30], rax
0x00000001408b268e: xor      r13d, r13d
0x00000001408b2691: mov      r15, rbp
0x00000001408b2694: mov      rbp, r12
0x00000001408b2697: mov      qword ptr [rsp + 0x48], r15
0x00000001408b269c: test     r14w, r14w
0x00000001408b26a0: jne      0x1408b26bb
0x00000001408b26a2: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b26a7: add      rbp, 0x10
0x00000001408b26ab: pmovmskb r14d, xmm0
0x00000001408b26b0: add      r13, 0x10
0x00000001408b26b4: xor      r14w, 0xffff
0x00000001408b26b9: je       0x1408b26a2
0x00000001408b26bb: bsf      esi, r14d
0x00000001408b26bf: add      rsi, r13
0x00000001408b26c2: mov      rax, rsi
0x00000001408b26c5: neg      rax
0x00000001408b26c8: lea      rax, [rax + rax*4]
0x00000001408b26cc: mov      r8, qword ptr [r12 + rax*8 - 0x20]
0x00000001408b26d1: mov      r9, qword ptr [r12 + rax*8 - 0x18]
0x00000001408b26d6: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b26db: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b26e0: call     0x140660c4f
0x00000001408b26e5: mov      rcx, rdi
0x00000001408b26e8: and      rcx, rax
0x00000001408b26eb: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b26f0: pmovmskb edx, xmm0
0x00000001408b26f4: test     edx, edx
0x00000001408b26f6: je       0x1408b2762
0x00000001408b26f8: bsf      edx, edx
0x00000001408b26fb: add      rdx, rcx
0x00000001408b26fe: and      rdx, rdi
0x00000001408b2701: cmp      byte ptr [rbx + rdx], 0
0x00000001408b2705: jns      0x1408b2784
0x00000001408b2707: lea      ecx, [r14 - 1]
0x00000001408b270b: and      ecx, r14d
0x00000001408b270e: dec      r15
0x00000001408b2711: shr      rax, 0x39
0x00000001408b2715: lea      r8, [rdx - 0x10]
0x00000001408b2719: and      r8, rdi
0x00000001408b271c: mov      byte ptr [rbx + rdx], al
0x00000001408b271f: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b2724: not      rsi
0x00000001408b2727: lea      rax, [rsi + rsi*4]
0x00000001408b272b: not      rdx
0x00000001408b272e: lea      rdx, [rdx + rdx*4]
0x00000001408b2732: mov      r8, qword ptr [r12 + rax*8 + 0x20]
0x00000001408b2737: mov      qword ptr [rbx + rdx*8 + 0x20], r8
0x00000001408b273c: movdqu   xmm0, xmmword ptr [r12 + rax*8]
0x00000001408b2742: movdqu   xmm1, xmmword ptr [r12 + rax*8 + 0x10]
0x00000001408b2749: movdqu   xmmword ptr [rbx + rdx*8 + 0x10], xmm1
0x00000001408b274f: movdqu   xmmword ptr [rbx + rdx*8], xmm0
0x00000001408b2754: mov      r14d, ecx
0x00000001408b2757: test     r15, r15
0x00000001408b275a: jne      0x1408b269c
0x00000001408b2760: jmp      0x1408b2794
0x00000001408b2762: mov      r8d, 0x10
0x00000001408b2768: add      rcx, r8
0x00000001408b276b: and      rcx, rdi
0x00000001408b276e: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b2773: pmovmskb edx, xmm0
0x00000001408b2777: add      r8, 0x10
0x00000001408b277b: test     edx, edx
0x00000001408b277d: je       0x1408b2768
0x00000001408b277f: jmp      0x1408b26f8
0x00000001408b2784: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b2788: pmovmskb ecx, xmm0
0x00000001408b278c: bsf      edx, ecx
0x00000001408b278f: jmp      0x1408b2707
0x00000001408b2794: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b2799: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b279e: jmp      0x1408b27ae
0x00000001408b27a0: xor      eax, eax
0x00000001408b27a2: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b27a6: mov      qword ptr [r14 + 0x10], rax
0x00000001408b27aa: jmp      0x1408b27ea
0x00000001408b27ac: xor      eax, eax
0x00000001408b27ae: sub      r13, rax
0x00000001408b27b1: mov      qword ptr [rsp + 0x78], r13
0x00000001408b27b6: mov      qword ptr [rsp + 0x80], rax
0x00000001408b27be: xor      eax, eax
0x00000001408b27c0: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b27c5: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b27c9: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b27ce: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b27d2: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b27d7: inc      rax
0x00000001408b27da: cmp      rax, 4
0x00000001408b27de: jne      0x1408b27c5
0x00000001408b27e0: lea      rcx, [rsp + 0x50]
0x00000001408b27e5: call     0x1406876a9
0x00000001408b27ea: mov      rdi, 0xffffffffffffffff
0x00000001408b27f1: mov      rax, rdi
0x00000001408b27f4: add      rsp, 0xa8
0x00000001408b27fb: pop      rbx
0x00000001408b27fc: pop      rbp
0x00000001408b27fd: pop      rdi
0x00000001408b27fe: pop      rsi
0x00000001408b27ff: pop      r12
0x00000001408b2801: pop      r13
0x00000001408b2803: pop      r14
0x00000001408b2805: pop      r15
0x00000001408b2807: ret      
0x00000001408b2808: lea      rcx, [rip + 0x278031]
0x00000001408b280f: lea      r8, [rip + 0x278012]
0x00000001408b2816: mov      edx, 0x39
0x00000001408b281b: call     0x1408ae6f0
0x00000001408b2820: ud2      
