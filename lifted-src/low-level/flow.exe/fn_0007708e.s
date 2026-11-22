; instruction-faithful x86-64 fallback for flow.exe rva=0x7708e-0x7792d
0x000000014007708e: push     rbp
0x000000014007708f: push     r15
0x0000000140077091: push     r14
0x0000000140077093: push     r13
0x0000000140077095: push     r12
0x0000000140077097: push     rsi
0x0000000140077098: push     rdi
0x0000000140077099: push     rbx
0x000000014007709a: sub      rsp, 0x268
0x00000001400770a1: lea      rbp, [rsp + 0x80]
0x00000001400770a9: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x00000001400770b4: mov      r12, rdx
0x00000001400770b7: mov      rsi, rcx
0x00000001400770ba: mov      rdi, qword ptr [rdx + 0x88]
0x00000001400770c1: mov      rcx, qword ptr [rdi + 0x478]
0x00000001400770c8: cmp      rcx, -2
0x00000001400770cc: je       0x1400770f5
0x00000001400770ce: cmp      rcx, -3
0x00000001400770d2: je       0x14007715d
0x00000001400770d8: movzx    eax, r8b
0x00000001400770dc: lea      rdx, [rip + 0xb24b29]
0x00000001400770e3: movsxd   rax, dword ptr [rdx + rax*4]
0x00000001400770e7: add      rax, rdx
0x00000001400770ea: jmp      rax
0x00000001400770ec: lea      rax, [rdi + 0x478]
0x00000001400770f3: jmp      0x140077142
0x00000001400770f5: lea      rax, [rdi + 0x480]
0x00000001400770fc: cmp      r8b, 3
0x0000000140077100: jb       0x140077148
0x0000000140077102: movzx    ecx, r8b
0x0000000140077106: cmp      ecx, 4
0x0000000140077109: jne      0x14007716a
0x000000014007710b: lea      rcx, [rip + 0x8a8982]
0x0000000140077112: mov      qword ptr [rbp + 0x158], rcx
0x0000000140077119: mov      ecx, 4
0x000000014007711e: jmp      0x14007717d
0x0000000140077120: mov      ecx, 0x4f8
0x0000000140077125: jmp      0x14007713a
0x0000000140077127: mov      ecx, 0x4b8
0x000000014007712c: jmp      0x14007713a
0x000000014007712e: mov      ecx, 0x4d8
0x0000000140077133: jmp      0x14007713a
0x0000000140077135: mov      ecx, 0x498
0x000000014007713a: lea      rax, [rdi + rcx]
0x000000014007713e: mov      rcx, qword ptr [rdi + rcx]
0x0000000140077142: cmp      rcx, -1
0x0000000140077146: je       0x14007715d
0x0000000140077148: mov      cl, 1
0x000000014007714a: mov      dword ptr [rbp + 0x1dc], ecx
0x0000000140077150: mov      qword ptr [rbp + 0x158], 0
0x000000014007715b: jmp      0x14007718e
0x000000014007715d: pcmpeqd  xmm0, xmm0
0x0000000140077161: movdqu   xmmword ptr [rsi], xmm0
0x0000000140077165: jmp      0x1400778e0
0x000000014007716a: lea      rcx, [rip + 0xa8251f]
0x0000000140077171: mov      qword ptr [rbp + 0x158], rcx
0x0000000140077178: mov      ecx, 6
0x000000014007717d: mov      qword ptr [rbp + 0x1d0], rcx
0x0000000140077184: mov      dword ptr [rbp + 0x1dc], 0
0x000000014007718e: mov      r14, qword ptr [rax + 8]
0x0000000140077192: mov      r15, qword ptr [rax + 0x10]
0x0000000140077196: lea      r13, [rbp - 0x50]
0x000000014007719a: mov      rcx, r13
0x000000014007719d: mov      rdx, r14
0x00000001400771a0: mov      r8, r15
0x00000001400771a3: call     0x14076b560
0x00000001400771a8: lea      rbx, [rbp - 0x10]
0x00000001400771ac: mov      rcx, rbx
0x00000001400771af: mov      rdx, r13
0x00000001400771b2: call     0x140764380
0x00000001400771b7: movzx    r13d, byte ptr [rbx]
0x00000001400771bb: cmp      r13d, 9
0x00000001400771bf: je       0x140077220
0x00000001400771c1: cmp      r13d, 0xff
0x00000001400771c8: jne      0x140077304
0x00000001400771ce: mov      rcx, r14
0x00000001400771d1: mov      rdx, r15
0x00000001400771d4: call     0x140763980
0x00000001400771d9: test     al, al
0x00000001400771db: jne      0x140077313
0x00000001400771e1: lea      rbx, [rbp + 0x118]
0x00000001400771e8: mov      rcx, rbx
0x00000001400771eb: mov      rdx, r14
0x00000001400771ee: mov      r8, r15
0x00000001400771f1: call     0x14076b560
0x00000001400771f6: cmp      byte ptr [rbx + 0x3a], 1
0x00000001400771fa: je       0x14007739b
0x0000000140077200: movzx    eax, byte ptr [rbp + 0x128]
0x0000000140077207: cmp      eax, 5
0x000000014007720a: je       0x140077551
0x0000000140077210: cmp      eax, 0xff
0x0000000140077215: jne      0x14007739b
0x000000014007721b: jmp      0x140077551
0x0000000140077220: mov      rdx, qword ptr [rbp - 8]
0x0000000140077224: mov      r8, qword ptr [rbp]
0x0000000140077228: lea      rbx, [rbp + 0x118]
0x000000014007722f: mov      rcx, rbx
0x0000000140077232: call     0x14001c5f0
0x0000000140077237: mov      rdx, qword ptr [rbx + 0x10]
0x000000014007723b: test     rdx, rdx
0x000000014007723e: sete     al
0x0000000140077241: or       al, byte ptr [rbx]
0x0000000140077243: jne      0x140077304
0x0000000140077249: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140077250: cmp      byte ptr [rcx], 0x24
0x0000000140077253: jne      0x140077304
0x0000000140077259: mov      qword ptr [rbp + 0xd0], rcx
0x0000000140077260: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140077267: call     0x1407e2438
0x000000014007726c: mov      r13d, eax
0x000000014007726f: test     ax, ax
0x0000000140077272: je       0x14007775c
0x0000000140077278: lea      eax, [r13 - 0xd]
0x000000014007727c: cmp      ax, 5
0x0000000140077280: jae      0x1400776f3
0x0000000140077286: lea      rcx, [rbp + 0x118]
0x000000014007728d: mov      rdx, r14
0x0000000140077290: mov      r8, r15
0x0000000140077293: call     0x140009210
0x0000000140077298: lea      rax, [rbp + 0xd0]
0x000000014007729f: lea      r8, [rbp + 0x60]
0x00000001400772a3: mov      qword ptr [r8], rax
0x00000001400772a6: lea      rax, [rip - 0x5f71d]
0x00000001400772ad: mov      qword ptr [r8 + 8], rax
0x00000001400772b1: lea      rdx, [rip + 0xa825fb]
0x00000001400772b8: lea      rcx, [rbp + 0xb0]
0x00000001400772bf: call     0x1400095e0
0x00000001400772c4: nop      
0x00000001400772c5: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001400772cc: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001400772d3: mov      rax, qword ptr [rbp + 0xc0]
0x00000001400772da: mov      qword ptr [rbp + 0x190], rax
0x00000001400772e1: movdqu   xmm0, xmmword ptr [rbp + 0x118]
0x00000001400772e9: movups   xmm1, xmmword ptr [rbp + 0x128]
0x00000001400772f0: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x00000001400772f8: movaps   xmmword ptr [rbp + 0x170], xmm1
0x00000001400772ff: jmp      0x140077428
0x0000000140077304: mov      rcx, r14
0x0000000140077307: mov      rdx, r15
0x000000014007730a: call     0x140763980
0x000000014007730f: test     al, al
0x0000000140077311: je       0x14007735f
0x0000000140077313: lea      rbx, [rbp + 0x118]
0x000000014007731a: mov      rcx, rbx
0x000000014007731d: mov      rdx, r14
0x0000000140077320: mov      r8, r15
0x0000000140077323: call     0x14076b560
0x0000000140077328: lea      r14, [rbp + 0x168]
0x000000014007732f: mov      rcx, r14
0x0000000140077332: mov      rdx, rbx
0x0000000140077335: call     0x14004d1d9
0x000000014007733a: movdqu   xmm0, xmmword ptr [r14]
0x000000014007733f: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140077344: movdqa   xmmword ptr [rbp + 0x1a0], xmm0
0x000000014007734c: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x0000000140077353: mov      r8, qword ptr [rbp + 0x1d0]
0x000000014007735a: jmp      0x140077492
0x000000014007735f: lea      rbx, [rbp + 0x118]
0x0000000140077366: mov      rcx, rbx
0x0000000140077369: mov      rdx, r14
0x000000014007736c: mov      r8, r15
0x000000014007736f: call     0x14076b560
0x0000000140077374: cmp      byte ptr [rbx + 0x3a], 1
0x0000000140077378: je       0x14007739b
0x000000014007737a: mov      al, byte ptr [rbp + 0x128]
0x0000000140077380: cmp      al, 0xff
0x0000000140077382: setne    cl
0x0000000140077385: cmp      al, 5
0x0000000140077387: setne    al
0x000000014007738a: and      al, cl
0x000000014007738c: cmp      r13b, 6
0x0000000140077390: setb     cl
0x0000000140077393: or       cl, al
0x0000000140077395: je       0x140077551
0x000000014007739b: lea      rcx, [rbp + 0x118]
0x00000001400773a2: mov      rdx, r14
0x00000001400773a5: mov      r8, r15
0x00000001400773a8: call     0x140009210
0x00000001400773ad: mov      edi, 0x38
0x00000001400773b2: mov      edx, 0x38
0x00000001400773b7: xor      ecx, ecx
0x00000001400773b9: call     0x1407667d0
0x00000001400773be: test     rax, rax
0x00000001400773c1: je       0x140077914
0x00000001400773c7: movups   xmm0, xmmword ptr [rip + 0xa82549]
0x00000001400773ce: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001400773d2: movups   xmm0, xmmword ptr [rip + 0xa8252e]
0x00000001400773d9: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001400773dd: movups   xmm0, xmmword ptr [rip + 0xa82513]
0x00000001400773e4: movups   xmmword ptr [rax], xmm0
0x00000001400773e7: movabs   rcx, 0x646574726f707075
0x00000001400773f1: mov      qword ptr [rax + 0x30], rcx
0x00000001400773f5: movdqu   xmm0, xmmword ptr [rbp + 0x118]
0x00000001400773fd: movups   xmm1, xmmword ptr [rbp + 0x128]
0x0000000140077404: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x000000014007740c: movaps   xmmword ptr [rbp + 0x170], xmm1
0x0000000140077413: mov      qword ptr [rbp + 0x180], rdi
0x000000014007741a: mov      qword ptr [rbp + 0x188], rax
0x0000000140077421: mov      qword ptr [rbp + 0x190], rdi
0x0000000140077428: mov      r8, qword ptr [rbp + 0x1d0]
0x000000014007742f: mov      rdi, qword ptr [rbp + 0x160]
0x0000000140077436: movzx    eax, word ptr [rbp + 0x168]
0x000000014007743d: mov      word ptr [rbp + 0x1a0], ax
0x0000000140077444: mov      rax, qword ptr [rbp + 0x16a]
0x000000014007744b: mov      qword ptr [rbp + 0x1a2], rax
0x0000000140077452: mov      eax, dword ptr [rbp + 0x172]
0x0000000140077458: mov      dword ptr [rbp + 0x1aa], eax
0x000000014007745e: movzx    eax, word ptr [rbp + 0x176]
0x0000000140077465: mov      word ptr [rbp + 0x1ae], ax
0x000000014007746c: mov      rax, qword ptr [rbp + 0x178]
0x0000000140077473: mov      qword ptr [rbp + 0x1b0], rax
0x000000014007747a: mov      rax, qword ptr [rbp + 0x180]
0x0000000140077481: mov      qword ptr [rbp + 0x1b8], rax
0x0000000140077488: cmp      rdi, -1
0x000000014007748c: jne      0x14007788e
0x0000000140077492: movzx    eax, word ptr [rbp + 0x1a0]
0x0000000140077499: mov      rcx, qword ptr [rbp + 0x1a2]
0x00000001400774a0: mov      edx, dword ptr [rbp + 0x1aa]
0x00000001400774a6: movzx    r10d, word ptr [rbp + 0x1ae]
0x00000001400774ae: mov      r9, qword ptr [rbp + 0x1b0]
0x00000001400774b5: mov      qword ptr [rbp + 0x100], r9
0x00000001400774bc: mov      r9, qword ptr [rbp + 0x1b8]
0x00000001400774c3: mov      qword ptr [rbp + 0x108], r9
0x00000001400774ca: mov      word ptr [rbp + 0xf0], ax
0x00000001400774d1: mov      qword ptr [rbp + 0xf2], rcx
0x00000001400774d8: mov      dword ptr [rbp + 0xfa], edx
0x00000001400774de: mov      word ptr [rbp + 0xfe], r10w
0x00000001400774e6: cmp      byte ptr [rbp + 0x1dc], 0
0x00000001400774ed: jne      0x140077503
0x00000001400774ef: lea      rcx, [rbp + 0xf0]
0x00000001400774f6: mov      rdx, qword ptr [rbp + 0x158]
0x00000001400774fd: call     0x14076be70
0x0000000140077502: nop      
0x0000000140077503: movzx    eax, word ptr [rbp + 0xf0]
0x000000014007750a: mov      rcx, qword ptr [rbp + 0xf2]
0x0000000140077511: mov      edx, dword ptr [rbp + 0xfa]
0x0000000140077517: movzx    r8d, word ptr [rbp + 0xfe]
0x000000014007751f: mov      r9, qword ptr [rbp + 0x100]
0x0000000140077526: mov      qword ptr [rsi + 0x18], r9
0x000000014007752a: mov      r9, qword ptr [rbp + 0x108]
0x0000000140077531: mov      qword ptr [rsi + 0x20], r9
0x0000000140077535: mov      word ptr [rsi + 8], ax
0x0000000140077539: mov      qword ptr [rsi + 0xa], rcx
0x000000014007753d: mov      dword ptr [rsi + 0x12], edx
0x0000000140077540: mov      word ptr [rsi + 0x16], r8w
0x0000000140077545: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014007754c: jmp      0x1400778e0
0x0000000140077551: mov      rcx, qword ptr [rdi + 0x1420]
0x0000000140077558: add      rcx, 0x10
0x000000014007755c: call     0x140077d82
0x0000000140077561: test     rax, rax
0x0000000140077564: je       0x140077926
0x000000014007756a: mov      rdx, qword ptr [rax + 8]
0x000000014007756e: mov      r8, qword ptr [rax + 0x10]
0x0000000140077572: lea      rcx, [rbp + 0xd0]
0x0000000140077579: call     0x140077bca
0x000000014007757e: nop      
0x000000014007757f: lea      rcx, [rbp + 0x118]
0x0000000140077586: call     0x140802e0a
0x000000014007758b: nop      
0x000000014007758c: mov      rax, qword ptr [rbp + 0x118]
0x0000000140077593: mov      rdi, qword ptr [rbp + 0x120]
0x000000014007759a: cmp      rax, -1
0x000000014007759e: je       0x1400776d5
0x00000001400775a4: mov      qword ptr [rbp + 0x110], rax
0x00000001400775ab: mov      rbx, qword ptr [rbp + 0x128]
0x00000001400775b2: lea      rcx, [rbp + 0xd0]
0x00000001400775b9: call     0x140077d26
0x00000001400775be: nop      
0x00000001400775bf: mov      qword ptr [rbp + 0x1c8], rdi
0x00000001400775c6: mov      rcx, rdi
0x00000001400775c9: mov      rdx, rbx
0x00000001400775cc: call     0x14076bd50
0x00000001400775d1: nop      
0x00000001400775d2: mov      r12, rax
0x00000001400775d5: movabs   rdi, 0x8000000000000013
0x00000001400775df: mov      qword ptr [rbp + 0x118], rdi
0x00000001400775e6: test     rax, rax
0x00000001400775e9: je       0x14007783c
0x00000001400775ef: mov      r13, rdx
0x00000001400775f2: lea      rcx, [rbp + 0x118]
0x00000001400775f9: call     0x140037500
0x00000001400775fe: nop      
0x00000001400775ff: lea      rcx, [rbp + 0x118]
0x0000000140077606: mov      rdx, r12
0x0000000140077609: mov      r8, r13
0x000000014007760c: call     0x140009210
0x0000000140077611: nop      
0x0000000140077612: mov      rax, qword ptr [rbp + 0x118]
0x0000000140077619: mov      qword ptr [rbp + 0xe8], rax
0x0000000140077620: mov      rdi, qword ptr [rbp + 0x120]
0x0000000140077627: mov      rbx, qword ptr [rbp + 0x128]
0x000000014007762e: mov      r8d, 1
0x0000000140077634: mov      r9d, 1
0x000000014007763a: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140077641: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140077648: call     0x14000a0f6
0x000000014007764d: nop      
0x000000014007764e: mov      qword ptr [rsp + 0x20], r15
0x0000000140077653: lea      rcx, [rbp + 0xb0]
0x000000014007765a: mov      qword ptr [rbp + 0x1c8], rdi
0x0000000140077661: mov      rdx, rdi
0x0000000140077664: mov      r8, rbx
0x0000000140077667: mov      r9, r14
0x000000014007766a: call     0x14076ce90
0x000000014007766f: nop      
0x0000000140077670: lea      rcx, [rbp + 0x60]
0x0000000140077674: lea      rdx, [rbp + 0xb0]
0x000000014007767b: call     0x140077b35
0x0000000140077680: nop      
0x0000000140077681: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140077685: movups   xmm1, xmmword ptr [rbp + 0x70]
0x0000000140077689: movups   xmmword ptr [rbp + 0x168], xmm0
0x0000000140077690: movups   xmmword ptr [rbp + 0x178], xmm1
0x0000000140077697: mov      qword ptr [rbp + 0x160], 0xffffffffffffffff
0x00000001400776a2: mov      r8d, 1
0x00000001400776a8: mov      r9d, 1
0x00000001400776ae: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001400776b5: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001400776bc: call     0x14000a0f6
0x00000001400776c1: movdqu   xmm0, xmmword ptr [rbp + 0x168]
0x00000001400776c9: movups   xmm1, xmmword ptr [rbp + 0x178]
0x00000001400776d0: jmp      0x140077344
0x00000001400776d5: mov      rbx, rdi
0x00000001400776d8: lea      rcx, [rbp + 0xd0]
0x00000001400776df: call     0x140077d26
0x00000001400776e4: movabs   rdi, 0x8000000000000006
0x00000001400776ee: jmp      0x14007785b
0x00000001400776f3: lea      rcx, [rbp - 0x50]
0x00000001400776f7: call     0x1407647a0
0x00000001400776fc: mov      r8, rdx
0x00000001400776ff: mov      rcx, rbx
0x0000000140077702: mov      rdx, rax
0x0000000140077705: call     0x140009210
0x000000014007770a: lea      r14, [rbp + 0x28]
0x000000014007770e: mov      rcx, r14
0x0000000140077711: mov      rdx, r12
0x0000000140077714: mov      r8d, r13d
0x0000000140077717: mov      r9, rbx
0x000000014007771a: call     0x14007587f
0x000000014007771f: cmp      qword ptr [r14], -1
0x0000000140077723: je       0x1400778f4
0x0000000140077729: mov      rax, qword ptr [rbp + 0x58]
0x000000014007772d: mov      qword ptr [rbp + 0x190], rax
0x0000000140077734: movdqu   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140077739: movups   xmm1, xmmword ptr [rbp + 0x38]
0x000000014007773d: movups   xmm2, xmmword ptr [rbp + 0x48]
0x0000000140077741: movaps   xmmword ptr [rbp + 0x180], xmm2
0x0000000140077748: movaps   xmmword ptr [rbp + 0x170], xmm1
0x000000014007774f: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x0000000140077757: jmp      0x140077428
0x000000014007775c: lea      rcx, [rbp + 0x118]
0x0000000140077763: mov      rdx, r14
0x0000000140077766: mov      r8, r15
0x0000000140077769: call     0x140009210
0x000000014007776e: lea      rax, [rbp + 0xd0]
0x0000000140077775: lea      r8, [rbp + 0x60]
0x0000000140077779: mov      qword ptr [r8], rax
0x000000014007777c: lea      rax, [rip - 0x5fbf3]
0x0000000140077783: mov      qword ptr [r8 + 8], rax
0x0000000140077787: lea      rdx, [rip + 0x8aad67]
0x000000014007778e: lea      rcx, [rbp + 0xb0]
0x0000000140077795: call     0x1400095e0
0x000000014007779a: nop      
0x000000014007779b: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001400777a2: movups   xmmword ptr [rbp + 0x96], xmm0
0x00000001400777a9: mov      rax, qword ptr [rbp + 0xc0]
0x00000001400777b0: mov      qword ptr [rbp + 0xa6], rax
0x00000001400777b7: mov      rax, qword ptr [rbp + 0x118]
0x00000001400777be: movzx    r13d, word ptr [rbp + 0x120]
0x00000001400777c6: movdqu   xmm0, xmmword ptr [rbp + 0x122]
0x00000001400777ce: movdqa   xmmword ptr [rbp + 0x80], xmm0
0x00000001400777d6: mov      rcx, qword ptr [rbp + 0x130]
0x00000001400777dd: mov      qword ptr [rbp + 0x8e], rcx
0x00000001400777e4: cmp      rax, -1
0x00000001400777e8: je       0x140077278
0x00000001400777ee: mov      rcx, qword ptr [rbp + 0x9e]
0x00000001400777f5: mov      qword ptr [rbp + 0x188], rcx
0x00000001400777fc: mov      rcx, qword ptr [rbp + 0xa6]
0x0000000140077803: mov      qword ptr [rbp + 0x190], rcx
0x000000014007780a: movdqa   xmm0, xmmword ptr [rbp + 0x80]
0x0000000140077812: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x0000000140077819: movups   xmmword ptr [rbp + 0x17a], xmm1
0x0000000140077820: movdqu   xmmword ptr [rbp + 0x16a], xmm0
0x0000000140077828: mov      qword ptr [rbp + 0x160], rax
0x000000014007782f: mov      word ptr [rbp + 0x168], r13w
0x0000000140077837: jmp      0x140077428
0x000000014007783c: mov      r8d, 1
0x0000000140077842: mov      r9d, 1
0x0000000140077848: mov      rcx, qword ptr [rbp + 0x110]
0x000000014007784f: mov      rdx, qword ptr [rbp + 0x1c8]
0x0000000140077856: call     0x14000a0f6
0x000000014007785b: mov      qword ptr [rbp + 0x168], rbx
0x0000000140077862: movdqu   xmm0, xmmword ptr [rbp + 0x178]
0x000000014007786a: movdqa   xmmword ptr [rbp + 0x1b0], xmm0
0x0000000140077872: mov      rax, qword ptr [rbp + 0x168]
0x0000000140077879: mov      qword ptr [rbp + 0x1a0], rax
0x0000000140077880: mov      rax, qword ptr [rbp + 0x170]
0x0000000140077887: mov      qword ptr [rbp + 0x1a8], rax
0x000000014007788e: movdqu   xmm0, xmmword ptr [rbp + 0x188]
0x0000000140077896: movdqu   xmmword ptr [rsi + 0x28], xmm0
0x000000014007789b: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001400778a2: movzx    ecx, word ptr [rbp + 0x1a8]
0x00000001400778a9: mov      edx, dword ptr [rbp + 0x1aa]
0x00000001400778af: movzx    r8d, word ptr [rbp + 0x1ae]
0x00000001400778b7: mov      r9, qword ptr [rbp + 0x1b0]
0x00000001400778be: mov      r10, qword ptr [rbp + 0x1b8]
0x00000001400778c5: mov      qword ptr [rsi + 8], rax
0x00000001400778c9: mov      word ptr [rsi + 0x10], cx
0x00000001400778cd: mov      dword ptr [rsi + 0x12], edx
0x00000001400778d0: mov      word ptr [rsi + 0x16], r8w
0x00000001400778d5: mov      qword ptr [rsi + 0x18], r9
0x00000001400778d9: mov      qword ptr [rsi + 0x20], r10
0x00000001400778dd: mov      qword ptr [rsi], rdi
0x00000001400778e0: add      rsp, 0x268
0x00000001400778e7: pop      rbx
0x00000001400778e8: pop      rdi
0x00000001400778e9: pop      rsi
0x00000001400778ea: pop      r12
0x00000001400778ec: pop      r13
0x00000001400778ee: pop      r14
0x00000001400778f0: pop      r15
0x00000001400778f2: pop      rbp
0x00000001400778f3: ret      
0x00000001400778f4: lea      rdx, [rbp + 0x30]
0x00000001400778f8: lea      rbx, [rbp + 0x168]
0x00000001400778ff: mov      rcx, rbx
0x0000000140077902: call     0x140077b35
0x0000000140077907: mov      qword ptr [rbx - 8], 0xffffffffffffffff
0x000000014007790f: jmp      0x140077428
0x0000000140077914: mov      ecx, 1
0x0000000140077919: mov      edx, 0x38
0x000000014007791e: call     0x1408ad821
0x0000000140077923: nop      
0x0000000140077924: ud2      
0x0000000140077926: call     0x1408b96eb
0x000000014007792b: ud2      
