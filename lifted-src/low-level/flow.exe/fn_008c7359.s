; instruction-faithful x86-64 fallback for flow.exe rva=0x8c7359-0x8c7839
0x00000001408c7359: push     r15
0x00000001408c735b: push     r14
0x00000001408c735d: push     r13
0x00000001408c735f: push     r12
0x00000001408c7361: push     rsi
0x00000001408c7362: push     rdi
0x00000001408c7363: push     rbp
0x00000001408c7364: push     rbx
0x00000001408c7365: sub      rsp, 0xa8
0x00000001408c736c: mov      r12, qword ptr [rcx + 0x18]
0x00000001408c7370: add      rdx, r12
0x00000001408c7373: jb       0x1408c781f
0x00000001408c7379: mov      r15, r8
0x00000001408c737c: mov      r13, rcx
0x00000001408c737f: mov      rbp, qword ptr [rcx + 8]
0x00000001408c7383: lea      rax, [rbp + 1]
0x00000001408c7387: mov      r8, rax
0x00000001408c738a: shr      r8, 3
0x00000001408c738e: mov      rcx, rax
0x00000001408c7391: and      rcx, 0xfffffffffffffff8
0x00000001408c7395: sub      rcx, r8
0x00000001408c7398: cmp      rbp, 8
0x00000001408c739c: cmovb    rcx, rbp
0x00000001408c73a0: mov      r8, rcx
0x00000001408c73a3: shr      r8, 1
0x00000001408c73a6: cmp      rdx, r8
0x00000001408c73a9: mov      qword ptr [rsp + 0x28], r13
0x00000001408c73ae: jbe      0x1408c73e0
0x00000001408c73b0: inc      rcx
0x00000001408c73b3: cmp      rcx, rdx
0x00000001408c73b6: cmovbe   rcx, rdx
0x00000001408c73ba: cmp      rcx, 0xf
0x00000001408c73be: jae      0x1408c75e0
0x00000001408c73c4: mov      eax, ecx
0x00000001408c73c6: and      eax, 8
0x00000001408c73c9: add      rax, 8
0x00000001408c73cd: cmp      rcx, 4
0x00000001408c73d1: mov      r8d, 4
0x00000001408c73d7: cmovae   r8, rax
0x00000001408c73db: jmp      0x1408c7624
0x00000001408c73e0: test     rax, rax
0x00000001408c73e3: je       0x1408c77ba
0x00000001408c73e9: mov      rdi, qword ptr [r13]
0x00000001408c73ed: mov      rcx, rax
0x00000001408c73f0: shr      rcx, 4
0x00000001408c73f4: mov      edx, eax
0x00000001408c73f6: and      edx, 0xf
0x00000001408c73f9: cmp      rdx, 1
0x00000001408c73fd: sbb      rcx, -1
0x00000001408c7401: movdqa   xmm0, xmmword ptr [rip + 0x10c57]
0x00000001408c7409: mov      rdx, rdi
0x00000001408c740c: pxor     xmm1, xmm1
0x00000001408c7410: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408c7414: por      xmm1, xmm0
0x00000001408c7418: movdqa   xmmword ptr [rdx], xmm1
0x00000001408c741c: add      rdx, 0x10
0x00000001408c7420: dec      rcx
0x00000001408c7423: jne      0x1408c740c
0x00000001408c7425: cmp      rax, 0x11
0x00000001408c7429: mov      r8d, 0x10
0x00000001408c742f: mov      ecx, 0x10
0x00000001408c7434: cmovae   rcx, rax
0x00000001408c7438: cmp      rax, r8
0x00000001408c743b: cmovb    r8, rax
0x00000001408c743f: add      rcx, rdi
0x00000001408c7442: mov      rdx, rdi
0x00000001408c7445: call     0x1408acdc0
0x00000001408c744a: mov      rsi, qword ptr [r15]
0x00000001408c744d: mov      rax, qword ptr [r15 + 8]
0x00000001408c7451: mov      qword ptr [rsp + 0x30], rax
0x00000001408c7456: xor      r12d, r12d
0x00000001408c7459: xor      eax, eax
0x00000001408c745b: mov      r15, rbp
0x00000001408c745e: cmp      al, byte ptr [rdi + r12]
0x00000001408c7462: jno      0x1408c755f
0x00000001408c7468: mov      rbx, r12
0x00000001408c746b: not      rbx
0x00000001408c746e: mov      r14, r12
0x00000001408c7471: neg      r14
0x00000001408c7474: mov      r13, rdi
0x00000001408c7477: mov      r8, qword ptr [r13 + r14*8 - 8]
0x00000001408c747c: mov      rcx, rsi
0x00000001408c747f: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408c7484: call     0x14024aa03
0x00000001408c7489: mov      rcx, r15
0x00000001408c748c: and      rcx, rax
0x00000001408c748f: movdqu   xmm0, xmmword ptr [r13 + rcx]
0x00000001408c7496: pmovmskb edx, xmm0
0x00000001408c749a: mov      r8, rcx
0x00000001408c749d: test     edx, edx
0x00000001408c749f: je       0x1408c7526
0x00000001408c74a5: bsf      edx, edx
0x00000001408c74a8: add      rdx, r8
0x00000001408c74ab: and      rdx, r15
0x00000001408c74ae: cmp      byte ptr [r13 + rdx], 0
0x00000001408c74b4: jns      0x1408c754d
0x00000001408c74ba: mov      r8, r12
0x00000001408c74bd: sub      r8, rcx
0x00000001408c74c0: mov      r9, rdx
0x00000001408c74c3: sub      r9, rcx
0x00000001408c74c6: xor      r9, r8
0x00000001408c74c9: and      r9, r15
0x00000001408c74cc: cmp      r9, 0x10
0x00000001408c74d0: jb       0x1408c7564
0x00000001408c74d6: mov      r8, rdx
0x00000001408c74d9: not      r8
0x00000001408c74dc: mov      r9b, byte ptr [r13 + rdx]
0x00000001408c74e1: shr      rax, 0x39
0x00000001408c74e5: lea      r10, [rdx - 0x10]
0x00000001408c74e9: and      r10, r15
0x00000001408c74ec: mov      byte ptr [r13 + rdx], al
0x00000001408c74f1: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408c74f6: mov      rcx, qword ptr [rdx]
0x00000001408c74f9: mov      byte ptr [rcx + r10 + 0x10], al
0x00000001408c74fe: cmp      r9b, 0xff
0x00000001408c7502: je       0x1408c7597
0x00000001408c7508: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408c750c: mov      rcx, qword ptr [r13 + r8*8]
0x00000001408c7511: mov      qword ptr [rdi + rbx*8], rcx
0x00000001408c7515: mov      qword ptr [r13 + r8*8], rax
0x00000001408c751a: mov      r13, qword ptr [rdx]
0x00000001408c751d: mov      r15, qword ptr [rdx + 8]
0x00000001408c7521: jmp      0x1408c7477
0x00000001408c7526: mov      r9d, 0x10
0x00000001408c752c: mov      r8, rcx
0x00000001408c752f: add      r8, r9
0x00000001408c7532: and      r8, r15
0x00000001408c7535: movdqu   xmm0, xmmword ptr [r13 + r8]
0x00000001408c753c: pmovmskb edx, xmm0
0x00000001408c7540: add      r9, 0x10
0x00000001408c7544: test     edx, edx
0x00000001408c7546: je       0x1408c752f
0x00000001408c7548: jmp      0x1408c74a5
0x00000001408c754d: movdqa   xmm0, xmmword ptr [r13]
0x00000001408c7553: pmovmskb edx, xmm0
0x00000001408c7557: bsf      edx, edx
0x00000001408c755a: jmp      0x1408c74ba
0x00000001408c755f: mov      rcx, rdi
0x00000001408c7562: jmp      0x1408c7584
0x00000001408c7564: shr      rax, 0x39
0x00000001408c7568: lea      rdx, [r12 - 0x10]
0x00000001408c756d: and      rdx, r15
0x00000001408c7570: mov      byte ptr [r13 + r12], al
0x00000001408c7575: mov      r13, qword ptr [rsp + 0x28]
0x00000001408c757a: mov      rcx, qword ptr [r13]
0x00000001408c757e: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408c7582: xor      eax, eax
0x00000001408c7584: mov      rdi, rcx
0x00000001408c7587: cmp      r12, rbp
0x00000001408c758a: lea      r12, [r12 + 1]
0x00000001408c758f: jne      0x1408c745e
0x00000001408c7595: jmp      0x1408c75bd
0x00000001408c7597: lea      rax, [r12 - 0x10]
0x00000001408c759c: mov      r15, qword ptr [rdx + 8]
0x00000001408c75a0: and      rax, r15
0x00000001408c75a3: mov      r9b, 0xff
0x00000001408c75a6: mov      byte ptr [rcx + r12], r9b
0x00000001408c75aa: mov      byte ptr [rcx + rax + 0x10], r9b
0x00000001408c75af: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408c75b3: mov      qword ptr [r13 + r8*8], rax
0x00000001408c75b8: mov      r13, rdx
0x00000001408c75bb: jmp      0x1408c7582
0x00000001408c75bd: mov      rcx, qword ptr [r13 + 8]
0x00000001408c75c1: lea      rax, [rcx + 1]
0x00000001408c75c5: mov      rdx, rax
0x00000001408c75c8: shr      rdx, 3
0x00000001408c75cc: and      rax, 0xfffffffffffffff8
0x00000001408c75d0: sub      rax, rdx
0x00000001408c75d3: cmp      rcx, 8
0x00000001408c75d7: cmovb    rax, rcx
0x00000001408c75db: jmp      0x1408c77bc
0x00000001408c75e0: mov      rax, rcx
0x00000001408c75e3: shr      rax, 0x3d
0x00000001408c75e7: jne      0x1408c781f
0x00000001408c75ed: shl      rcx, 3
0x00000001408c75f1: movabs   rdx, 0x2492492492492493
0x00000001408c75fb: mov      rax, rcx
0x00000001408c75fe: mul      rdx
0x00000001408c7601: sub      rcx, rdx
0x00000001408c7604: shr      rcx, 1
0x00000001408c7607: add      rcx, rdx
0x00000001408c760a: shr      rcx, 2
0x00000001408c760e: dec      rcx
0x00000001408c7611: bsr      rcx, rcx
0x00000001408c7615: not      ecx
0x00000001408c7617: mov      r8, 0xffffffffffffffff
0x00000001408c761e: shr      r8, cl
0x00000001408c7621: inc      r8
0x00000001408c7624: lea      rdi, [rsp + 0x88]
0x00000001408c762c: mov      edx, 8
0x00000001408c7631: mov      rcx, rdi
0x00000001408c7634: call     0x140019846
0x00000001408c7639: mov      rbx, qword ptr [rdi]
0x00000001408c763c: mov      rdi, qword ptr [rdi + 8]
0x00000001408c7640: test     rbx, rbx
0x00000001408c7643: je       0x1408c7808
0x00000001408c7649: lea      rsi, [r13 + 0x20]
0x00000001408c764d: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408c7655: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408c765d: lea      r8, [rdi + 0x11]
0x00000001408c7661: mov      rcx, rbx
0x00000001408c7664: mov      dl, 0xff
0x00000001408c7666: call     0x1408ad460
0x00000001408c766b: mov      qword ptr [rsp + 0x50], rsi
0x00000001408c7670: mov      qword ptr [rsp + 0x58], 8
0x00000001408c7679: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408c7682: mov      qword ptr [rsp + 0x68], rbx
0x00000001408c7687: mov      qword ptr [rsp + 0x70], rdi
0x00000001408c768c: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c7691: mov      qword ptr [rsp + 0x80], r14
0x00000001408c7699: test     r12, r12
0x00000001408c769c: je       0x1408c77c6
0x00000001408c76a2: mov      qword ptr [rsp + 0x38], rbp
0x00000001408c76a7: mov      rax, r12
0x00000001408c76aa: mov      r12, qword ptr [r13]
0x00000001408c76ae: movdqa   xmm0, xmmword ptr [r12]
0x00000001408c76b4: pmovmskb r14d, xmm0
0x00000001408c76b9: not      r14d
0x00000001408c76bc: mov      rcx, qword ptr [r15]
0x00000001408c76bf: mov      qword ptr [rsp + 0x30], rcx
0x00000001408c76c4: mov      rcx, qword ptr [r15 + 8]
0x00000001408c76c8: mov      qword ptr [rsp + 0x48], rcx
0x00000001408c76cd: xor      r13d, r13d
0x00000001408c76d0: mov      rbp, r12
0x00000001408c76d3: mov      qword ptr [rsp + 0x40], rax
0x00000001408c76d8: mov      r15, rax
0x00000001408c76db: test     r14w, r14w
0x00000001408c76df: jne      0x1408c76fa
0x00000001408c76e1: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408c76e6: add      rbp, 0x10
0x00000001408c76ea: pmovmskb r14d, xmm0
0x00000001408c76ef: add      r13, 0x10
0x00000001408c76f3: xor      r14w, 0xffff
0x00000001408c76f8: je       0x1408c76e1
0x00000001408c76fa: bsf      esi, r14d
0x00000001408c76fe: add      rsi, r13
0x00000001408c7701: lea      rax, [rsi*8]
0x00000001408c7709: mov      rcx, r12
0x00000001408c770c: sub      rcx, rax
0x00000001408c770f: mov      r8, qword ptr [rcx - 8]
0x00000001408c7713: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408c7718: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408c771d: call     0x14024aa03
0x00000001408c7722: mov      rcx, rdi
0x00000001408c7725: and      rcx, rax
0x00000001408c7728: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c772d: pmovmskb edx, xmm0
0x00000001408c7731: test     edx, edx
0x00000001408c7733: je       0x1408c777d
0x00000001408c7735: bsf      edx, edx
0x00000001408c7738: add      rdx, rcx
0x00000001408c773b: and      rdx, rdi
0x00000001408c773e: cmp      byte ptr [rbx + rdx], 0
0x00000001408c7742: jns      0x1408c779c
0x00000001408c7744: lea      ecx, [r14 - 1]
0x00000001408c7748: and      ecx, r14d
0x00000001408c774b: dec      r15
0x00000001408c774e: shr      rax, 0x39
0x00000001408c7752: lea      r8, [rdx - 0x10]
0x00000001408c7756: and      r8, rdi
0x00000001408c7759: mov      byte ptr [rbx + rdx], al
0x00000001408c775c: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408c7761: not      rsi
0x00000001408c7764: not      rdx
0x00000001408c7767: mov      rax, qword ptr [r12 + rsi*8]
0x00000001408c776b: mov      qword ptr [rbx + rdx*8], rax
0x00000001408c776f: mov      r14d, ecx
0x00000001408c7772: test     r15, r15
0x00000001408c7775: jne      0x1408c76db
0x00000001408c777b: jmp      0x1408c77a9
0x00000001408c777d: mov      r8d, 0x10
0x00000001408c7783: add      rcx, r8
0x00000001408c7786: and      rcx, rdi
0x00000001408c7789: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408c778e: pmovmskb edx, xmm0
0x00000001408c7792: add      r8, 0x10
0x00000001408c7796: test     edx, edx
0x00000001408c7798: je       0x1408c7783
0x00000001408c779a: jmp      0x1408c7735
0x00000001408c779c: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408c77a0: pmovmskb ecx, xmm0
0x00000001408c77a4: bsf      edx, ecx
0x00000001408c77a7: jmp      0x1408c7744
0x00000001408c77a9: mov      r13, qword ptr [rsp + 0x28]
0x00000001408c77ae: mov      rax, qword ptr [rsp + 0x40]
0x00000001408c77b3: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408c77b8: jmp      0x1408c77c8
0x00000001408c77ba: xor      eax, eax
0x00000001408c77bc: sub      rax, qword ptr [r13 + 0x18]
0x00000001408c77c0: mov      qword ptr [r13 + 0x10], rax
0x00000001408c77c4: jmp      0x1408c7801
0x00000001408c77c6: xor      eax, eax
0x00000001408c77c8: sub      rbp, rax
0x00000001408c77cb: mov      qword ptr [rsp + 0x78], rbp
0x00000001408c77d0: mov      qword ptr [rsp + 0x80], rax
0x00000001408c77d8: xor      eax, eax
0x00000001408c77da: mov      rcx, qword ptr [r13 + rax*8]
0x00000001408c77df: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408c77e4: mov      qword ptr [r13 + rax*8], rdx
0x00000001408c77e9: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408c77ee: inc      rax
0x00000001408c77f1: cmp      rax, 4
0x00000001408c77f5: jne      0x1408c77da
0x00000001408c77f7: lea      rcx, [rsp + 0x50]
0x00000001408c77fc: call     0x1406876a9
0x00000001408c7801: mov      rdi, 0xffffffffffffffff
0x00000001408c7808: mov      rax, rdi
0x00000001408c780b: add      rsp, 0xa8
0x00000001408c7812: pop      rbx
0x00000001408c7813: pop      rbp
0x00000001408c7814: pop      rdi
0x00000001408c7815: pop      rsi
0x00000001408c7816: pop      r12
0x00000001408c7818: pop      r13
0x00000001408c781a: pop      r14
0x00000001408c781c: pop      r15
0x00000001408c781e: ret      
0x00000001408c781f: lea      rcx, [rip + 0x26301a]
0x00000001408c7826: lea      r8, [rip + 0x262ffb]
0x00000001408c782d: mov      edx, 0x39
0x00000001408c7832: call     0x1408ae6f0
0x00000001408c7837: ud2      
