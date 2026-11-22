; instruction-faithful x86-64 fallback for flow.exe rva=0x29530f-0x296424
0x000000014029530f: push     rbp
0x0000000140295310: push     r15
0x0000000140295312: push     r14
0x0000000140295314: push     r13
0x0000000140295316: push     r12
0x0000000140295318: push     rsi
0x0000000140295319: push     rdi
0x000000014029531a: push     rbx
0x000000014029531b: sub      rsp, 0x318
0x0000000140295322: lea      rbp, [rsp + 0x80]
0x000000014029532a: mov      qword ptr [rbp + 0x290], 0xfffffffffffffffe
0x0000000140295335: mov      rsi, rcx
0x0000000140295338: movzx    eax, byte ptr [rcx + 0x640]
0x000000014029533f: lea      rcx, [rip + 0x90b3e6]
0x0000000140295346: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014029534a: add      rax, rcx
0x000000014029534d: mov      qword ptr [rbp + 0x278], rsi
0x0000000140295354: jmp      rax
0x0000000140295356: mov      word ptr [rsi + 0x641], 0x101
0x000000014029535f: mov      byte ptr [rsi + 0x643], 1
0x0000000140295366: lea      rdx, [rsi + 0x188]
0x000000014029536d: lea      rdi, [rsi + 0x3e0]
0x0000000140295374: mov      r8d, 0x258
0x000000014029537a: mov      rcx, rdi
0x000000014029537d: call     0x1408acdc0
0x0000000140295382: movzx    eax, byte ptr [rsi + 0x630]
0x0000000140295389: lea      rcx, [rip + 0x90b3ac]
0x0000000140295390: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140295394: add      rax, rcx
0x0000000140295397: jmp      rax
0x0000000140295399: lea      rdi, [rsi + 0x3e0]
0x00000001402953a0: movzx    eax, byte ptr [rsi + 0x630]
0x00000001402953a7: lea      rcx, [rip + 0x90b38e]
0x00000001402953ae: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402953b2: add      rax, rcx
0x00000001402953b5: jmp      rax
0x00000001402953b7: mov      byte ptr [rsi + 0x631], 0
0x00000001402953be: add      rsi, 0x5e0
0x00000001402953c5: lea      rdx, [rbp - 0x28]
0x00000001402953c9: mov      qword ptr [rdx + 0x30], 0
0x00000001402953d1: lea      rax, [rip + 0x68aa5b]
0x00000001402953d8: mov      qword ptr [rdx], rax
0x00000001402953db: mov      qword ptr [rdx + 8], 0x10
0x00000001402953e3: lea      rax, [rip + 0x8e83bd]
0x00000001402953ea: mov      qword ptr [rdx + 0x10], rax
0x00000001402953ee: mov      qword ptr [rdx + 0x18], 5
0x00000001402953f6: mov      qword ptr [rbp + 0x200], rdi
0x00000001402953fd: mov      qword ptr [rdx + 0x20], rdi
0x0000000140295401: mov      qword ptr [rdx + 0x28], rsi
0x0000000140295405: lea      rcx, [rbp + 0x1c0]
0x000000014029540c: call     0x14020cd88
0x0000000140295411: nop      
0x0000000140295412: mov      dil, byte ptr [rbp + 0x1c0]
0x0000000140295419: cmp      dil, 0xff
0x000000014029541d: je       0x1402954b6
0x0000000140295423: mov      qword ptr [rbp + 0x258], rsi
0x000000014029542a: mov      eax, dword ptr [rbp + 0x1c1]
0x0000000140295430: mov      ecx, dword ptr [rbp + 0x1c4]
0x0000000140295436: mov      dword ptr [rbp + 0x19b], ecx
0x000000014029543c: mov      dword ptr [rbp + 0x198], eax
0x0000000140295442: mov      r14, qword ptr [rbp + 0x1c8]
0x0000000140295449: movups   xmm0, xmmword ptr [rbp + 0x1d0]
0x0000000140295450: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140295457: mov      rax, qword ptr [rbp + 0x278]
0x000000014029545e: mov      byte ptr [rax + 0x631], 0
0x0000000140295465: mov      rcx, qword ptr [rbp + 0x200]
0x000000014029546c: call     0x140038cc4
0x0000000140295471: nop      
0x0000000140295472: mov      bl, 1
0x0000000140295474: mov      rcx, qword ptr [rbp + 0x258]
0x000000014029547b: call     0x140038c3e
0x0000000140295480: nop      
0x0000000140295481: jmp      0x1402960ac
0x0000000140295486: lea      rcx, [rsi + 0x628]
0x000000014029548d: movzx    eax, byte ptr [rsi + 0x628]
0x0000000140295494: lea      r8, [rsi + 0x610]
0x000000014029549b: test     eax, eax
0x000000014029549d: mov      qword ptr [rbp + 0x200], rdi
0x00000001402954a4: jne      0x14029639d
0x00000001402954aa: mov      qword ptr [rbp + 0x280], rcx
0x00000001402954b1: jmp      0x140295f31
0x00000001402954b6: mov      rsi, qword ptr [rbp + 0x1c8]
0x00000001402954bd: mov      rdx, qword ptr [rsi + 0x4a8]
0x00000001402954c4: lea      rcx, [rbp - 0x28]
0x00000001402954c8: call     0x14020ea33
0x00000001402954cd: nop      
0x00000001402954ce: mov      rax, qword ptr [rsi + 8]
0x00000001402954d2: mov      qword ptr [rbp + 0x258], rax
0x00000001402954d9: mov      rbx, qword ptr [rsi + 0x10]
0x00000001402954dd: mov      rdi, qword ptr [rbp + 0x78]
0x00000001402954e1: mov      rax, qword ptr [rbp + 0x80]
0x00000001402954e8: mov      qword ptr [rbp + 0x208], rax
0x00000001402954ef: xor      eax, eax
0x00000001402954f1: mov      qword ptr [rbp + 0x260], rax
0x00000001402954f8: mov      qword ptr [rbp + 0x268], 1
0x0000000140295503: mov      qword ptr [rbp + 0x270], rax
0x000000014029550a: lea      rdx, [rip + 0x8664b3]
0x0000000140295511: mov      r8d, 0x2c
0x0000000140295517: mov      rcx, 0xffffffff80000002
0x000000014029551e: mov      r9d, 0x20119
0x0000000140295524: call     0x14025d209
0x0000000140295529: nop      
0x000000014029552a: mov      r15, rax
0x000000014029552d: mov      r14, rdx
0x0000000140295530: cmp      rax, 1
0x0000000140295534: jne      0x14029559e
0x0000000140295536: mov      esi, 0x1d
0x000000014029553b: mov      edx, 0x1d
0x0000000140295540: xor      ecx, ecx
0x0000000140295542: call     0x1407667d0
0x0000000140295547: test     rax, rax
0x000000014029554a: mov      ecx, 1
0x000000014029554f: cmovne   rcx, rsi
0x0000000140295553: cmove    rax, rsi
0x0000000140295557: je       0x1402962ec
0x000000014029555d: movups   xmm0, xmmword ptr [rip + 0x8664d5]
0x0000000140295564: movups   xmmword ptr [rax + 0xd], xmm0
0x0000000140295568: movups   xmm0, xmmword ptr [rip + 0x8664bd]
0x000000014029556f: movups   xmmword ptr [rax], xmm0
0x0000000140295572: mov      qword ptr [rbp + 0x230], rcx
0x0000000140295579: mov      qword ptr [rbp + 0x238], rax
0x0000000140295580: mov      qword ptr [rbp + 0x240], 0x1d
0x000000014029558b: mov      ecx, 1
0x0000000140295590: mov      rdx, r14
0x0000000140295593: call     0x140296cb1
0x0000000140295598: nop      
0x0000000140295599: jmp      0x1402957e3
0x000000014029559e: mov      qword ptr [rbp + 0x250], r15
0x00000001402955a5: lea      r8, [rip + 0x866444]
0x00000001402955ac: lea      rcx, [rbp + 0x1c0]
0x00000001402955b3: mov      r9d, 0xb
0x00000001402955b9: mov      qword ptr [rbp + 0x280], r14
0x00000001402955c0: mov      rdx, r14
0x00000001402955c3: call     0x14025d2c9
0x00000001402955c8: nop      
0x00000001402955c9: cmp      qword ptr [rbp + 0x1c0], -1
0x00000001402955d1: je       0x1402955f1
0x00000001402955d3: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402955da: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402955e1: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001402955e8: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402955ef: jmp      0x140295620
0x00000001402955f1: xor      eax, eax
0x00000001402955f3: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402955fa: mov      qword ptr [rbp + 0x1a8], 1
0x0000000140295605: mov      qword ptr [rbp + 0x1b0], rax
0x000000014029560c: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140295613: mov      rcx, 0xffffffffffffffff
0x000000014029561a: call     0x1400b116e
0x000000014029561f: nop      
0x0000000140295620: lea      r8, [rip + 0x8663d4]
0x0000000140295627: lea      rcx, [rbp + 0x1c0]
0x000000014029562e: mov      r9d, 0xe
0x0000000140295634: mov      rdx, qword ptr [rbp + 0x280]
0x000000014029563b: call     0x14025d2c9
0x0000000140295640: nop      
0x0000000140295641: cmp      qword ptr [rbp + 0x1c0], -1
0x0000000140295649: je       0x140295669
0x000000014029564b: mov      rax, qword ptr [rbp + 0x1d0]
0x0000000140295652: mov      qword ptr [rbp + 0x240], rax
0x0000000140295659: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x0000000140295660: movaps   xmmword ptr [rbp + 0x230], xmm0
0x0000000140295667: jmp      0x140295698
0x0000000140295669: xor      eax, eax
0x000000014029566b: mov      qword ptr [rbp + 0x230], rax
0x0000000140295672: mov      qword ptr [rbp + 0x238], 1
0x000000014029567d: mov      qword ptr [rbp + 0x240], rax
0x0000000140295684: mov      rdx, qword ptr [rbp + 0x1c8]
0x000000014029568b: mov      rcx, 0xffffffffffffffff
0x0000000140295692: call     0x1400b116e
0x0000000140295697: nop      
0x0000000140295698: lea      r8, [rip + 0x86636a]
0x000000014029569f: lea      rcx, [rbp + 0x1c0]
0x00000001402956a6: mov      r9d, 0x12
0x00000001402956ac: mov      rdx, qword ptr [rbp + 0x280]
0x00000001402956b3: call     0x14025d2c9
0x00000001402956b8: nop      
0x00000001402956b9: cmp      qword ptr [rbp + 0x1c0], -1
0x00000001402956c1: je       0x1402956e1
0x00000001402956c3: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402956ca: mov      qword ptr [rbp + 0x220], rax
0x00000001402956d1: movups   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001402956d8: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001402956df: jmp      0x140295710
0x00000001402956e1: xor      eax, eax
0x00000001402956e3: mov      qword ptr [rbp + 0x210], rax
0x00000001402956ea: mov      qword ptr [rbp + 0x218], 1
0x00000001402956f5: mov      qword ptr [rbp + 0x220], rax
0x00000001402956fc: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140295703: mov      rcx, 0xffffffffffffffff
0x000000014029570a: call     0x1400b116e
0x000000014029570f: nop      
0x0000000140295710: lea      rax, [rbp + 0x1a0]
0x0000000140295717: lea      r8, [rbp + 0x1c0]
0x000000014029571e: mov      qword ptr [r8], rax
0x0000000140295721: lea      rax, [rip - 0x28bae8]
0x0000000140295728: mov      qword ptr [r8 + 8], rax
0x000000014029572c: lea      rcx, [rbp + 0x230]
0x0000000140295733: mov      qword ptr [r8 + 0x10], rcx
0x0000000140295737: mov      qword ptr [r8 + 0x18], rax
0x000000014029573b: lea      rcx, [rbp + 0x210]
0x0000000140295742: mov      qword ptr [r8 + 0x20], rcx
0x0000000140295746: mov      qword ptr [r8 + 0x28], rax
0x000000014029574a: lea      rdx, [rip + 0x8662ca]
0x0000000140295751: lea      rcx, [rbp + 0x160]
0x0000000140295758: call     0x1400095e0
0x000000014029575d: nop      
0x000000014029575e: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140295765: mov      rdx, qword ptr [rbp + 0x218]
0x000000014029576c: mov      r8d, 1
0x0000000140295772: mov      r9d, 1
0x0000000140295778: call     0x14000a0f6
0x000000014029577d: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140295784: mov      rdx, qword ptr [rbp + 0x238]
0x000000014029578b: mov      r8d, 1
0x0000000140295791: mov      r9d, 1
0x0000000140295797: call     0x14000a0f6
0x000000014029579c: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001402957a3: mov      rdx, qword ptr [rbp + 0x1a8]
0x00000001402957aa: mov      r8d, 1
0x00000001402957b0: mov      r9d, 1
0x00000001402957b6: call     0x14000a0f6
0x00000001402957bb: movups   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402957c2: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001402957c9: mov      rax, qword ptr [rbp + 0x170]
0x00000001402957d0: mov      qword ptr [rbp + 0x240], rax
0x00000001402957d7: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402957de: call     0x140866526
0x00000001402957e3: call     0x1400adf62
0x00000001402957e8: nop      
0x00000001402957e9: lea      rsi, [rbp + 0x210]
0x00000001402957f0: mov      rcx, rsi
0x00000001402957f3: mov      rdx, rax
0x00000001402957f6: call     0x14026d0dc
0x00000001402957fb: nop      
0x00000001402957fc: lea      rax, [rbp + 0x230]
0x0000000140295803: lea      r8, [rbp + 0x1c0]
0x000000014029580a: mov      qword ptr [r8], rax
0x000000014029580d: lea      r13, [rip - 0x28bbd4]
0x0000000140295814: mov      qword ptr [r8 + 8], r13
0x0000000140295818: mov      qword ptr [r8 + 0x10], rsi
0x000000014029581c: mov      qword ptr [r8 + 0x18], r13
0x0000000140295820: lea      rdx, [rip + 0x866222]
0x0000000140295827: lea      rcx, [rbp + 0x1a0]
0x000000014029582e: call     0x1400095e0
0x0000000140295833: nop      
0x0000000140295834: mov      rcx, qword ptr [rbp + 0x210]
0x000000014029583b: mov      rdx, qword ptr [rbp + 0x218]
0x0000000140295842: mov      r15d, 1
0x0000000140295848: mov      r8d, 1
0x000000014029584e: mov      r9d, 1
0x0000000140295854: call     0x14000a0f6
0x0000000140295859: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140295860: mov      rdx, qword ptr [rbp + 0x238]
0x0000000140295867: mov      r8d, 1
0x000000014029586d: mov      r9d, 1
0x0000000140295873: call     0x14000a0f6
0x0000000140295878: mov      rax, qword ptr [rbp + 0x1a0]
0x000000014029587f: mov      qword ptr [rbp + 0x280], rax
0x0000000140295886: mov      r12, qword ptr [rbp + 0x1a8]
0x000000014029588d: mov      r14, qword ptr [rbp + 0x1b0]
0x0000000140295894: test     r14, r14
0x0000000140295897: jne      0x1402961e9
0x000000014029589d: xor      esi, esi
0x000000014029589f: add      rsi, r14
0x00000001402958a2: mov      qword ptr [rbp + 0x270], rsi
0x00000001402958a9: mov      r8d, 1
0x00000001402958af: mov      r9d, 1
0x00000001402958b5: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402958bc: mov      rdx, r12
0x00000001402958bf: call     0x14000a0f6
0x00000001402958c4: mov      byte ptr [rbp + 0x160], 2
0x00000001402958cb: lea      r12, [rbp + 0x230]
0x00000001402958d2: mov      rcx, r12
0x00000001402958d5: mov      dl, 1
0x00000001402958d7: call     0x140296ce2
0x00000001402958dc: nop      
0x00000001402958dd: lea      r14, [rbp + 0x210]
0x00000001402958e4: mov      rcx, r14
0x00000001402958e7: mov      dl, 2
0x00000001402958e9: call     0x140296ce2
0x00000001402958ee: nop      
0x00000001402958ef: lea      rax, [rbp + 0x160]
0x00000001402958f6: lea      r8, [rbp + 0x1c0]
0x00000001402958fd: mov      qword ptr [r8], rax
0x0000000140295900: lea      rax, [rip + 0x1549]
0x0000000140295907: mov      qword ptr [r8 + 8], rax
0x000000014029590b: mov      qword ptr [r8 + 0x10], r12
0x000000014029590f: mov      qword ptr [r8 + 0x18], r13
0x0000000140295913: mov      qword ptr [r8 + 0x20], r14
0x0000000140295917: mov      qword ptr [r8 + 0x28], r13
0x000000014029591b: lea      rdx, [rip + 0x866140]
0x0000000140295922: lea      rcx, [rbp + 0x1a0]
0x0000000140295929: call     0x1400095e0
0x000000014029592e: nop      
0x000000014029592f: mov      rcx, qword ptr [rbp + 0x210]
0x0000000140295936: mov      rdx, qword ptr [rbp + 0x218]
0x000000014029593d: mov      r8d, 1
0x0000000140295943: mov      r9d, 1
0x0000000140295949: call     0x14000a0f6
0x000000014029594e: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140295955: mov      rdx, qword ptr [rbp + 0x238]
0x000000014029595c: mov      r8d, 1
0x0000000140295962: mov      r9d, 1
0x0000000140295968: call     0x14000a0f6
0x000000014029596d: mov      rax, qword ptr [rbp + 0x1a0]
0x0000000140295974: mov      qword ptr [rbp + 0x280], rax
0x000000014029597b: mov      r14, qword ptr [rbp + 0x1a8]
0x0000000140295982: mov      r13, qword ptr [rbp + 0x1b0]
0x0000000140295989: mov      rax, qword ptr [rbp + 0x260]
0x0000000140295990: sub      rax, rsi
0x0000000140295993: cmp      r13, rax
0x0000000140295996: ja       0x14029623a
0x000000014029599c: test     r13, r13
0x000000014029599f: je       0x1402959b9
0x00000001402959a1: add      r15, rsi
0x00000001402959a4: mov      rcx, r15
0x00000001402959a7: mov      rdx, r14
0x00000001402959aa: mov      r8, r13
0x00000001402959ad: call     0x1408acdc0
0x00000001402959b2: mov      rsi, qword ptr [rbp + 0x270]
0x00000001402959b9: add      rsi, r13
0x00000001402959bc: mov      qword ptr [rbp + 0x270], rsi
0x00000001402959c3: mov      r8d, 1
0x00000001402959c9: mov      r9d, 1
0x00000001402959cf: mov      rcx, qword ptr [rbp + 0x280]
0x00000001402959d6: mov      rdx, r14
0x00000001402959d9: call     0x14000a0f6
0x00000001402959de: test     rdi, rdi
0x00000001402959e1: je       0x140295a89
0x00000001402959e7: mov      qword ptr [rbp + 0x230], rdi
0x00000001402959ee: mov      rax, qword ptr [rbp + 0x208]
0x00000001402959f5: mov      qword ptr [rbp + 0x238], rax
0x00000001402959fc: lea      r8, [rbp + 0x210]
0x0000000140295a03: mov      qword ptr [r8], r12
0x0000000140295a06: lea      rax, [rip - 0x27de7d]
0x0000000140295a0d: mov      qword ptr [r8 + 8], rax
0x0000000140295a11: lea      rdx, [rip + 0x866072]
0x0000000140295a18: lea      rcx, [rbp + 0x1c0]
0x0000000140295a1f: call     0x1400095e0
0x0000000140295a24: nop      
0x0000000140295a25: mov      r14, qword ptr [rbp + 0x1c0]
0x0000000140295a2c: mov      rdi, qword ptr [rbp + 0x1c8]
0x0000000140295a33: mov      r15, qword ptr [rbp + 0x1d0]
0x0000000140295a3a: mov      rax, qword ptr [rbp + 0x260]
0x0000000140295a41: sub      rax, rsi
0x0000000140295a44: cmp      r15, rax
0x0000000140295a47: ja       0x1402962a2
0x0000000140295a4d: test     r15, r15
0x0000000140295a50: je       0x140295a67
0x0000000140295a52: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140295a59: add      rcx, rsi
0x0000000140295a5c: mov      rdx, rdi
0x0000000140295a5f: mov      r8, r15
0x0000000140295a62: call     0x1408acdc0
0x0000000140295a67: add      rsi, r15
0x0000000140295a6a: mov      qword ptr [rbp + 0x270], rsi
0x0000000140295a71: mov      r8d, 1
0x0000000140295a77: mov      r9d, 1
0x0000000140295a7d: mov      rcx, r14
0x0000000140295a80: mov      rdx, rdi
0x0000000140295a83: call     0x14000a0f6
0x0000000140295a88: nop      
0x0000000140295a89: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140295a92: lea      r9, [rip + 0x865f0f]
0x0000000140295a99: lea      rcx, [rbp + 0x230]
0x0000000140295aa0: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140295aa7: mov      r8, rbx
0x0000000140295aaa: call     0x140296e82
0x0000000140295aaf: nop      
0x0000000140295ab0: mov      qword ptr [rsp + 0x20], 0xc
0x0000000140295ab9: lea      r9, [rip + 0x865ef8]
0x0000000140295ac0: lea      rcx, [rbp + 0x210]
0x0000000140295ac7: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140295ace: mov      r8, rbx
0x0000000140295ad1: call     0x140296e82
0x0000000140295ad6: nop      
0x0000000140295ad7: mov      rbx, qword ptr [rbp + 0x210]
0x0000000140295ade: mov      r15, qword ptr [rbp + 0x218]
0x0000000140295ae5: mov      rdi, qword ptr [rbp + 0x220]
0x0000000140295aec: lea      rax, [rdi*8]
0x0000000140295af4: lea      r13, [rax + rax*2]
0x0000000140295af8: lea      rax, [r15 + r13]
0x0000000140295afc: mov      qword ptr [rbp + 0x1c0], r15
0x0000000140295b03: mov      qword ptr [rbp + 0x1d0], rbx
0x0000000140295b0a: mov      qword ptr [rbp + 0x1c8], r15
0x0000000140295b11: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140295b18: mov      rax, qword ptr [rbp + 0x230]
0x0000000140295b1f: mov      r12, qword ptr [rbp + 0x240]
0x0000000140295b26: sub      rax, r12
0x0000000140295b29: cmp      rdi, rax
0x0000000140295b2c: ja       0x14029627d
0x0000000140295b32: test     rdi, rdi
0x0000000140295b35: je       0x140295b51
0x0000000140295b37: lea      rcx, [r12 + r12*2]
0x0000000140295b3b: shl      rcx, 3
0x0000000140295b3f: add      rcx, qword ptr [rbp + 0x238]
0x0000000140295b46: mov      rdx, r15
0x0000000140295b49: mov      r8, r13
0x0000000140295b4c: call     0x1408acdc0
0x0000000140295b51: add      r12, rdi
0x0000000140295b54: mov      qword ptr [rbp + 0x240], r12
0x0000000140295b5b: mov      edi, 8
0x0000000140295b60: mov      r8d, 8
0x0000000140295b66: mov      r9d, 0x18
0x0000000140295b6c: mov      rcx, rbx
0x0000000140295b6f: mov      rdx, r15
0x0000000140295b72: call     0x14000a0f6
0x0000000140295b77: xor      ecx, ecx
0x0000000140295b79: mov      r13, r12
0x0000000140295b7c: sub      r13, 0x19
0x0000000140295b80: cmovb    r13, rcx
0x0000000140295b84: mov      rax, r12
0x0000000140295b87: sub      rax, r13
0x0000000140295b8a: shl      rax, 3
0x0000000140295b8e: mov      r15, r12
0x0000000140295b91: lea      r14, [rax + rax*2]
0x0000000140295b95: sub      r15, r13
0x0000000140295b98: je       0x140295bb3
0x0000000140295b9a: xor      ecx, ecx
0x0000000140295b9c: mov      rdx, r14
0x0000000140295b9f: call     0x1407667d0
0x0000000140295ba4: test     rax, rax
0x0000000140295ba7: je       0x140296308
0x0000000140295bad: mov      rdi, rax
0x0000000140295bb0: mov      rcx, r15
0x0000000140295bb3: mov      rax, qword ptr [rbp + 0x278]
0x0000000140295bba: add      rax, 0x5f8
0x0000000140295bc0: mov      qword ptr [rbp + 0x250], rax
0x0000000140295bc7: mov      qword ptr [rbp + 0x258], rcx
0x0000000140295bce: mov      qword ptr [rbp + 0x210], rcx
0x0000000140295bd5: mov      qword ptr [rbp + 0x218], rdi
0x0000000140295bdc: mov      qword ptr [rbp + 0x240], r13
0x0000000140295be3: mov      qword ptr [rbp + 0x220], r15
0x0000000140295bea: mov      rbx, qword ptr [rbp + 0x238]
0x0000000140295bf1: lea      rax, [r13 + r13*2]
0x0000000140295bf6: lea      rdx, [rbx + rax*8]
0x0000000140295bfa: mov      rcx, rdi
0x0000000140295bfd: mov      r8, r14
0x0000000140295c00: call     0x1408acdc0
0x0000000140295c05: mov      rcx, rbx
0x0000000140295c08: mov      rdx, r13
0x0000000140295c0b: call     0x140645d1a
0x0000000140295c10: mov      rcx, qword ptr [rbp + 0x230]
0x0000000140295c17: mov      r8d, 8
0x0000000140295c1d: mov      r9d, 0x18
0x0000000140295c23: mov      rdx, rbx
0x0000000140295c26: call     0x14000a0f6
0x0000000140295c2b: cmp      r12, r13
0x0000000140295c2e: jne      0x140295cb9
0x0000000140295c34: mov      rax, qword ptr [rbp + 0x260]
0x0000000140295c3b: sub      rax, rsi
0x0000000140295c3e: cmp      rax, 0x1a
0x0000000140295c42: jbe      0x14029631b
0x0000000140295c48: mov      rbx, qword ptr [rbp + 0x278]
0x0000000140295c4f: mov      r14, qword ptr [rbp + 0x250]
0x0000000140295c56: mov      rax, qword ptr [rbp + 0x268]
0x0000000140295c5d: movups   xmm0, xmmword ptr [rip + 0x865e68]
0x0000000140295c64: movups   xmmword ptr [rax + rsi + 0xb], xmm0
0x0000000140295c69: movups   xmm0, xmmword ptr [rip + 0x865e51]
0x0000000140295c70: movups   xmmword ptr [rax + rsi], xmm0
0x0000000140295c74: add      rsi, 0x1b
0x0000000140295c78: mov      qword ptr [rbp + 0x270], rsi
0x0000000140295c7f: mov      qword ptr [r14 + 0x10], rsi
0x0000000140295c83: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140295c8a: movups   xmmword ptr [r14], xmm0
0x0000000140295c8e: mov      rcx, rdi
0x0000000140295c91: mov      rdx, r15
0x0000000140295c94: call     0x140645d1a
0x0000000140295c99: mov      r8d, 8
0x0000000140295c9f: mov      r9d, 0x18
0x0000000140295ca5: mov      rcx, qword ptr [rbp + 0x258]
0x0000000140295cac: mov      rdx, rdi
0x0000000140295caf: call     0x14000a0f6
0x0000000140295cb4: jmp      0x140295eef
0x0000000140295cb9: mov      qword ptr [rbp + 0x1a0], r15
0x0000000140295cc0: lea      r8, [rbp + 0x230]
0x0000000140295cc7: lea      rax, [rbp + 0x1a0]
0x0000000140295cce: mov      qword ptr [r8], rax
0x0000000140295cd1: lea      rax, [rip - 0x26d4e8]
0x0000000140295cd8: mov      qword ptr [r8 + 8], rax
0x0000000140295cdc: mov      byte ptr [rbp + 0x28f], 1
0x0000000140295ce3: lea      rdx, [rip + 0x865dba]
0x0000000140295cea: lea      rcx, [rbp + 0x1c0]
0x0000000140295cf1: call     0x1400095e0
0x0000000140295cf6: nop      
0x0000000140295cf7: mov      r12, qword ptr [rbp + 0x1c0]
0x0000000140295cfe: mov      rbx, qword ptr [rbp + 0x1c8]
0x0000000140295d05: mov      r14, qword ptr [rbp + 0x1d0]
0x0000000140295d0c: mov      rax, qword ptr [rbp + 0x260]
0x0000000140295d13: sub      rax, rsi
0x0000000140295d16: cmp      r14, rax
0x0000000140295d19: ja       0x140296353
0x0000000140295d1f: test     r14, r14
0x0000000140295d22: je       0x140295d39
0x0000000140295d24: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140295d2b: add      rcx, rsi
0x0000000140295d2e: mov      rdx, rbx
0x0000000140295d31: mov      r8, r14
0x0000000140295d34: call     0x1408acdc0
0x0000000140295d39: add      rsi, r14
0x0000000140295d3c: lea      r14, [rbp + 0x260]
0x0000000140295d43: mov      qword ptr [r14 + 0x10], rsi
0x0000000140295d47: mov      r8d, 1
0x0000000140295d4d: mov      r9d, 1
0x0000000140295d53: mov      rcx, r12
0x0000000140295d56: mov      rdx, rbx
0x0000000140295d59: call     0x14000a0f6
0x0000000140295d5e: shl      r15, 3
0x0000000140295d62: lea      r12, [r15 + r15*2]
0x0000000140295d66: lea      r15, [rdi + r12]
0x0000000140295d6a: mov      qword ptr [rbp + 0x1c0], rdi
0x0000000140295d71: mov      rax, qword ptr [rbp + 0x258]
0x0000000140295d78: mov      qword ptr [rbp + 0x1d0], rax
0x0000000140295d7f: mov      qword ptr [rbp + 0x1d8], r15
0x0000000140295d86: mov      rax, rdi
0x0000000140295d89: add      rax, 0x18
0x0000000140295d8d: test     r12, r12
0x0000000140295d90: je       0x140295ebb
0x0000000140295d96: mov      rcx, qword ptr [rdi]
0x0000000140295d99: cmp      rcx, -1
0x0000000140295d9d: je       0x140295eb8
0x0000000140295da3: mov      qword ptr [rbp + 0x208], rcx
0x0000000140295daa: mov      qword ptr [rbp + 0x280], rax
0x0000000140295db1: mov      rax, qword ptr [rdi + 8]
0x0000000140295db5: mov      qword ptr [rbp + 0x258], rax
0x0000000140295dbc: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140295dc0: mov      r13, qword ptr [rbp + 0x260]
0x0000000140295dc7: mov      rax, r13
0x0000000140295dca: sub      rax, rsi
0x0000000140295dcd: cmp      rbx, rax
0x0000000140295dd0: ja       0x140295e5a
0x0000000140295dd6: test     rbx, rbx
0x0000000140295dd9: je       0x140295df4
0x0000000140295ddb: mov      rcx, qword ptr [rbp + 0x268]
0x0000000140295de2: add      rcx, rsi
0x0000000140295de5: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140295dec: mov      r8, rbx
0x0000000140295def: call     0x1408acdc0
0x0000000140295df4: add      rsi, rbx
0x0000000140295df7: mov      qword ptr [rbp + 0x270], rsi
0x0000000140295dfe: sub      r13, rsi
0x0000000140295e01: cmp      r13, 1
0x0000000140295e05: jbe      0x140295e8b
0x0000000140295e0b: add      rdi, 0x18
0x0000000140295e0f: mov      rax, qword ptr [rbp + 0x268]
0x0000000140295e16: mov      word ptr [rax + rsi], 0xa0d
0x0000000140295e1c: add      rsi, 2
0x0000000140295e20: mov      qword ptr [rbp + 0x270], rsi
0x0000000140295e27: mov      r8d, 1
0x0000000140295e2d: mov      r9d, 1
0x0000000140295e33: mov      rcx, qword ptr [rbp + 0x208]
0x0000000140295e3a: mov      rdx, qword ptr [rbp + 0x258]
0x0000000140295e41: call     0x14000a0f6
0x0000000140295e46: mov      rax, qword ptr [rbp + 0x280]
0x0000000140295e4d: add      rax, 0x18
0x0000000140295e51: add      r12, -0x18
0x0000000140295e55: jmp      0x140295d8d
0x0000000140295e5a: mov      qword ptr [rsp + 0x20], 1
0x0000000140295e63: mov      r9d, 1
0x0000000140295e69: mov      rcx, r14
0x0000000140295e6c: mov      rdx, rsi
0x0000000140295e6f: mov      r8, rbx
0x0000000140295e72: call     0x1408adb37
0x0000000140295e77: nop      
0x0000000140295e78: mov      r13, qword ptr [rbp + 0x260]
0x0000000140295e7f: mov      rsi, qword ptr [rbp + 0x270]
0x0000000140295e86: jmp      0x140295ddb
0x0000000140295e8b: mov      qword ptr [rsp + 0x20], 1
0x0000000140295e94: mov      r8d, 2
0x0000000140295e9a: mov      r9d, 1
0x0000000140295ea0: mov      rcx, r14
0x0000000140295ea3: mov      rdx, rsi
0x0000000140295ea6: call     0x1408adb37
0x0000000140295eab: nop      
0x0000000140295eac: mov      rsi, qword ptr [rbp + 0x270]
0x0000000140295eb3: jmp      0x140295e0b
0x0000000140295eb8: mov      r15, rax
0x0000000140295ebb: lea      rcx, [rbp + 0x1c0]
0x0000000140295ec2: mov      qword ptr [rcx + 8], r15
0x0000000140295ec6: call     0x1403ce547
0x0000000140295ecb: mov      rax, qword ptr [rbp + 0x270]
0x0000000140295ed2: mov      r14, qword ptr [rbp + 0x250]
0x0000000140295ed9: mov      qword ptr [r14 + 0x10], rax
0x0000000140295edd: movups   xmm0, xmmword ptr [rbp + 0x260]
0x0000000140295ee4: movups   xmmword ptr [r14], xmm0
0x0000000140295ee8: mov      rbx, qword ptr [rbp + 0x278]
0x0000000140295eef: lea      rcx, [rbp - 0x28]
0x0000000140295ef3: call     0x140255bd6
0x0000000140295ef8: xor      eax, eax
0x0000000140295efa: mov      byte ptr [rbx + 0x631], al
0x0000000140295f00: lea      r8, [rbx + 0x610]
0x0000000140295f07: movups   xmm0, xmmword ptr [r14]
0x0000000140295f0b: movups   xmmword ptr [rbx + 0x610], xmm0
0x0000000140295f12: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140295f16: mov      qword ptr [rbx + 0x620], rcx
0x0000000140295f1d: lea      rcx, [rbx + 0x628]
0x0000000140295f24: mov      qword ptr [rbp + 0x280], rcx
0x0000000140295f2b: mov      byte ptr [rbx + 0x628], al
0x0000000140295f31: mov      rax, qword ptr [r8 + 0x10]
0x0000000140295f35: lea      rdx, [rbp + 0x230]
0x0000000140295f3c: mov      qword ptr [rdx + 0x10], rax
0x0000000140295f40: mov      qword ptr [rbp + 0x258], r8
0x0000000140295f47: movups   xmm0, xmmword ptr [r8]
0x0000000140295f4b: movaps   xmmword ptr [rdx], xmm0
0x0000000140295f4e: lea      rcx, [rbp + 0x1c0]
0x0000000140295f55: call     0x1400f49f7
0x0000000140295f5a: nop      
0x0000000140295f5b: mov      rax, qword ptr [rbp + 0x1c0]
0x0000000140295f62: mov      dil, byte ptr [rbp + 0x1c8]
0x0000000140295f69: mov      ecx, dword ptr [rbp + 0x1c9]
0x0000000140295f6f: mov      dword ptr [rbp + 0x260], ecx
0x0000000140295f75: mov      ecx, dword ptr [rbp + 0x1cc]
0x0000000140295f7b: mov      dword ptr [rbp + 0x263], ecx
0x0000000140295f81: mov      r14, qword ptr [rbp + 0x1d0]
0x0000000140295f88: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x0000000140295f8f: movaps   xmmword ptr [rbp + 0x160], xmm0
0x0000000140295f96: cmp      rax, -1
0x0000000140295f9a: setne    bl
0x0000000140295f9d: je       0x140296050
0x0000000140295fa3: lea      rdx, [rbp + 0x1c0]
0x0000000140295faa: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140295fae: lea      rcx, [rbp - 0x28]
0x0000000140295fb2: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140295fb6: mov      r8d, dword ptr [rbp + 0x260]
0x0000000140295fbd: mov      r9d, dword ptr [rbp + 0x263]
0x0000000140295fc4: mov      dword ptr [rcx + 9], r8d
0x0000000140295fc8: mov      dword ptr [rcx + 0xc], r9d
0x0000000140295fcc: mov      qword ptr [rcx + 0x10], r14
0x0000000140295fd0: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x0000000140295fd7: movups   xmmword ptr [rcx + 0x18], xmm0
0x0000000140295fdb: mov      qword ptr [rcx], rax
0x0000000140295fde: mov      byte ptr [rcx + 8], dil
0x0000000140295fe2: xor      eax, eax
0x0000000140295fe4: lea      r8, [rbp + 0x210]
0x0000000140295feb: mov      qword ptr [r8], rax
0x0000000140295fee: mov      qword ptr [r8 + 8], 1
0x0000000140295ff6: mov      qword ptr [r8 + 0x10], rax
0x0000000140295ffa: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140296002: mov      qword ptr [rdx], r8
0x0000000140296005: lea      rax, [rip + 0x88c96c]
0x000000014029600c: mov      qword ptr [rdx + 8], rax
0x0000000140296010: call     0x1407e4960
0x0000000140296015: nop      
0x0000000140296016: test     al, al
0x0000000140296018: jne      0x1402961b8
0x000000014029601e: lea      rax, [rbp + 0x218]
0x0000000140296025: mov      r14, qword ptr [rax - 8]
0x0000000140296029: movups   xmm0, xmmword ptr [rax]
0x000000014029602c: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x0000000140296033: lea      rcx, [rbp - 0x28]
0x0000000140296037: call     0x140037500
0x000000014029603c: nop      
0x000000014029603d: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x0000000140296044: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014029604b: mov      dil, 3
0x000000014029604e: jmp      0x140296076
0x0000000140296050: mov      eax, dword ptr [rbp + 0x260]
0x0000000140296056: mov      ecx, dword ptr [rbp + 0x263]
0x000000014029605c: mov      dword ptr [rbp + 0x198], eax
0x0000000140296062: mov      dword ptr [rbp + 0x19b], ecx
0x0000000140296068: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x000000014029606f: movaps   xmmword ptr [rbp + 0x150], xmm0
0x0000000140296076: mov      rax, qword ptr [rbp + 0x278]
0x000000014029607d: mov      byte ptr [rax + 0x628], 1
0x0000000140296084: mov      byte ptr [rax + 0x631], 0
0x000000014029608b: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140296092: call     0x140038cc4
0x0000000140296097: nop      
0x0000000140296098: mov      rax, qword ptr [rbp + 0x278]
0x000000014029609f: lea      rcx, [rax + 0x5e0]
0x00000001402960a6: call     0x140038c3e
0x00000001402960ab: nop      
0x00000001402960ac: mov      eax, dword ptr [rbp + 0x198]
0x00000001402960b2: mov      ecx, dword ptr [rbp + 0x19b]
0x00000001402960b8: mov      dword ptr [rbp + 0x193], ecx
0x00000001402960be: mov      dword ptr [rbp + 0x190], eax
0x00000001402960c4: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001402960cb: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001402960d2: mov      rax, qword ptr [rbp + 0x278]
0x00000001402960d9: mov      byte ptr [rax + 0x630], 1
0x00000001402960e0: mov      rcx, qword ptr [rbp + 0x200]
0x00000001402960e7: call     0x140294768
0x00000001402960ec: nop      
0x00000001402960ed: mov      eax, dword ptr [rbp + 0x190]
0x00000001402960f3: mov      ecx, dword ptr [rbp + 0x193]
0x00000001402960f9: lea      rsi, [rbp - 0x50]
0x00000001402960fd: mov      dword ptr [rsi + 0xc], ecx
0x0000000140296100: mov      dword ptr [rsi + 9], eax
0x0000000140296103: movaps   xmm0, xmmword ptr [rbp + 0x140]
0x000000014029610a: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014029610e: movzx    eax, bl
0x0000000140296111: mov      byte ptr [rsi + 8], dil
0x0000000140296115: mov      qword ptr [rsi + 0x10], r14
0x0000000140296119: mov      qword ptr [rsi], rax
0x000000014029611c: xor      ebx, ebx
0x000000014029611e: mov      r14, qword ptr [rbp + 0x278]
0x0000000140296125: mov      byte ptr [r14 + 0x643], bl
0x000000014029612c: lea      rdi, [rbp - 0x28]
0x0000000140296130: mov      r8d, 0x168
0x0000000140296136: mov      rcx, rdi
0x0000000140296139: mov      rdx, r14
0x000000014029613c: call     0x1408acdc0
0x0000000140296141: mov      byte ptr [r14 + 0x642], bl
0x0000000140296148: mov      rdx, qword ptr [r14 + 0x180]
0x000000014029614f: mov      byte ptr [r14 + 0x641], bl
0x0000000140296156: mov      rax, qword ptr [r14 + 0x178]
0x000000014029615d: lea      r9, [rbp + 0x1c0]
0x0000000140296164: mov      qword ptr [r9 + 0x10], rax
0x0000000140296168: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140296170: movaps   xmmword ptr [r9], xmm0
0x0000000140296174: mov      eax, dword ptr [r14 + 0x638]
0x000000014029617b: mov      ecx, dword ptr [r14 + 0x63c]
0x0000000140296182: mov      dword ptr [rsp + 0x28], ecx
0x0000000140296186: mov      dword ptr [rsp + 0x20], eax
0x000000014029618a: mov      rcx, rdi
0x000000014029618d: mov      r8, rsi
0x0000000140296190: call     0x14003d062
0x0000000140296195: nop      
0x0000000140296196: mov      rax, qword ptr [rbp + 0x278]
0x000000014029619d: mov      byte ptr [rax + 0x640], 1
0x00000001402961a4: add      rsp, 0x318
0x00000001402961ab: pop      rbx
0x00000001402961ac: pop      rdi
0x00000001402961ad: pop      rsi
0x00000001402961ae: pop      r12
0x00000001402961b0: pop      r13
0x00000001402961b2: pop      r14
0x00000001402961b4: pop      r15
0x00000001402961b6: pop      rbp
0x00000001402961b7: ret      
0x00000001402961b8: lea      rax, [rip + 0x8f96e9]
0x00000001402961bf: mov      qword ptr [rsp + 0x20], rax
0x00000001402961c4: lea      rcx, [rip + 0x8f9655]
0x00000001402961cb: lea      r9, [rip + 0x862676]
0x00000001402961d2: lea      r8, [rbp + 0x1ff]
0x00000001402961d9: mov      edx, 0x37
0x00000001402961de: call     0x1408ae9c0
0x00000001402961e3: nop      
0x00000001402961e4: jmp      0x140296422
0x00000001402961e9: mov      qword ptr [rbp + 0x250], r12
0x00000001402961f0: mov      qword ptr [rsp + 0x20], 1
0x00000001402961f9: lea      rcx, [rbp + 0x260]
0x0000000140296200: mov      r9d, 1
0x0000000140296206: xor      edx, edx
0x0000000140296208: mov      r8, r14
0x000000014029620b: call     0x1408adb37
0x0000000140296210: nop      
0x0000000140296211: mov      r15, qword ptr [rbp + 0x268]
0x0000000140296218: mov      rsi, qword ptr [rbp + 0x270]
0x000000014029621f: lea      rcx, [r15 + rsi]
0x0000000140296223: mov      r12, qword ptr [rbp + 0x250]
0x000000014029622a: mov      rdx, r12
0x000000014029622d: mov      r8, r14
0x0000000140296230: call     0x1408acdc0
0x0000000140296235: jmp      0x14029589f
0x000000014029623a: mov      qword ptr [rbp + 0x250], r14
0x0000000140296241: mov      qword ptr [rsp + 0x20], 1
0x000000014029624a: lea      rcx, [rbp + 0x260]
0x0000000140296251: mov      r9d, 1
0x0000000140296257: mov      rdx, rsi
0x000000014029625a: mov      r8, r13
0x000000014029625d: call     0x1408adb37
0x0000000140296262: nop      
0x0000000140296263: mov      r15, qword ptr [rbp + 0x268]
0x000000014029626a: mov      rsi, qword ptr [rbp + 0x270]
0x0000000140296271: mov      r14, qword ptr [rbp + 0x250]
0x0000000140296278: jmp      0x1402959a1
0x000000014029627d: lea      rcx, [rbp + 0x230]
0x0000000140296284: mov      r9d, 0x18
0x000000014029628a: mov      rdx, r12
0x000000014029628d: mov      r8, rdi
0x0000000140296290: call     0x1408c058b
0x0000000140296295: nop      
0x0000000140296296: mov      r12, qword ptr [rbp + 0x240]
0x000000014029629d: jmp      0x140295b37
0x00000001402962a2: mov      qword ptr [rbp + 0x208], r14
0x00000001402962a9: mov      qword ptr [rbp + 0x280], rdi
0x00000001402962b0: mov      qword ptr [rsp + 0x20], 1
0x00000001402962b9: lea      rcx, [rbp + 0x260]
0x00000001402962c0: mov      r9d, 1
0x00000001402962c6: mov      rdx, rsi
0x00000001402962c9: mov      r8, r15
0x00000001402962cc: call     0x1408adb37
0x00000001402962d1: nop      
0x00000001402962d2: mov      rsi, qword ptr [rbp + 0x270]
0x00000001402962d9: mov      rdi, qword ptr [rbp + 0x280]
0x00000001402962e0: mov      r14, qword ptr [rbp + 0x208]
0x00000001402962e7: jmp      0x140295a52
0x00000001402962ec: mov      qword ptr [rbp + 0x250], r15
0x00000001402962f3: mov      qword ptr [rbp + 0x280], r14
0x00000001402962fa: mov      rdx, rax
0x00000001402962fd: call     0x1408ad821
0x0000000140296302: nop      
0x0000000140296303: jmp      0x140296422
0x0000000140296308: mov      ecx, 8
0x000000014029630d: mov      rdx, r14
0x0000000140296310: call     0x1408ad821
0x0000000140296315: nop      
0x0000000140296316: jmp      0x140296422
0x000000014029631b: mov      byte ptr [rbp + 0x28f], 1
0x0000000140296322: mov      qword ptr [rsp + 0x20], 1
0x000000014029632b: lea      rcx, [rbp + 0x260]
0x0000000140296332: mov      r8d, 0x1b
0x0000000140296338: mov      r9d, 1
0x000000014029633e: mov      rdx, rsi
0x0000000140296341: call     0x1408adb37
0x0000000140296346: nop      
0x0000000140296347: mov      rsi, qword ptr [rbp + 0x270]
0x000000014029634e: jmp      0x140295c48
0x0000000140296353: mov      qword ptr [rbp + 0x208], r12
0x000000014029635a: mov      qword ptr [rbp + 0x280], rbx
0x0000000140296361: mov      qword ptr [rsp + 0x20], 1
0x000000014029636a: lea      rcx, [rbp + 0x260]
0x0000000140296371: mov      r9d, 1
0x0000000140296377: mov      rdx, rsi
0x000000014029637a: mov      r8, r14
0x000000014029637d: call     0x1408adb37
0x0000000140296382: nop      
0x0000000140296383: mov      rsi, qword ptr [rbp + 0x270]
0x000000014029638a: mov      rbx, qword ptr [rbp + 0x280]
0x0000000140296391: mov      r12, qword ptr [rbp + 0x208]
0x0000000140296398: jmp      0x140295d24
0x000000014029639d: cmp      eax, 1
0x00000001402963a0: jne      0x140296407
0x00000001402963a2: mov      qword ptr [rbp + 0x188], rcx
0x00000001402963a9: mov      qword ptr [rbp + 0x180], r8
0x00000001402963b0: lea      rcx, [rip + 0x685b09]
0x00000001402963b7: call     0x1408aeb00
0x00000001402963bc: nop      
0x00000001402963bd: jmp      0x140296422
0x00000001402963bf: lea      rcx, [rip + 0x685b42]
0x00000001402963c6: call     0x1408aeb20
0x00000001402963cb: ud2      
0x00000001402963cd: lea      rcx, [rip + 0x685b34]
0x00000001402963d4: call     0x1408aeb00
0x00000001402963d9: ud2      
0x00000001402963db: mov      qword ptr [rbp + 0x200], rdi
0x00000001402963e2: lea      rcx, [rip + 0x6899bf]
0x00000001402963e9: call     0x1408aeb20
0x00000001402963ee: nop      
0x00000001402963ef: jmp      0x140296422
0x00000001402963f1: mov      qword ptr [rbp + 0x200], rdi
0x00000001402963f8: lea      rcx, [rip + 0x6899a9]
0x00000001402963ff: call     0x1408aeb00
0x0000000140296404: nop      
0x0000000140296405: jmp      0x140296422
0x0000000140296407: mov      qword ptr [rbp + 0x188], rcx
0x000000014029640e: mov      qword ptr [rbp + 0x180], r8
0x0000000140296415: lea      rcx, [rip + 0x685aa4]
0x000000014029641c: call     0x1408aeb20
0x0000000140296421: nop      
0x0000000140296422: ud2      
