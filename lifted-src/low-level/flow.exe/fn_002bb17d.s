; instruction-faithful x86-64 fallback for flow.exe rva=0x2bb17d-0x2bbc4d
0x00000001402bb17d: push     rbp
0x00000001402bb17e: push     r15
0x00000001402bb180: push     r14
0x00000001402bb182: push     r13
0x00000001402bb184: push     r12
0x00000001402bb186: push     rsi
0x00000001402bb187: push     rdi
0x00000001402bb188: push     rbx
0x00000001402bb189: sub      rsp, 0x238
0x00000001402bb190: lea      rbp, [rsp + 0x80]
0x00000001402bb198: movdqa   xmmword ptr [rbp + 0x1a0], xmm8
0x00000001402bb1a1: movdqa   xmmword ptr [rbp + 0x190], xmm7
0x00000001402bb1a9: movaps   xmmword ptr [rbp + 0x180], xmm6
0x00000001402bb1b0: mov      qword ptr [rbp + 0x178], 0xfffffffffffffffe
0x00000001402bb1bb: mov      r10, r8
0x00000001402bb1be: mov      r8, rdx
0x00000001402bb1c1: mov      rdi, rcx
0x00000001402bb1c4: mov      rax, qword ptr [rbp + 0x220]
0x00000001402bb1cb: mov      qword ptr [rbp + 0xe8], r9
0x00000001402bb1d2: mov      qword ptr [rbp + 0xf0], rax
0x00000001402bb1d9: mov      rcx, qword ptr [rcx + 0x50]
0x00000001402bb1dd: mov      rdx, qword ptr [rdi + 0x58]
0x00000001402bb1e1: mov      qword ptr [rbp + 0x160], r8
0x00000001402bb1e8: mov      qword ptr [rbp + 0x150], r10
0x00000001402bb1ef: mov      r9, r10
0x00000001402bb1f2: call     0x140660c4f
0x00000001402bb1f7: mov      rsi, rax
0x00000001402bb1fa: shr      rax, 0x39
0x00000001402bb1fe: mov      r15, qword ptr [rdi + 0x30]
0x00000001402bb202: mov      qword ptr [rbp + 0x158], rdi
0x00000001402bb209: mov      r12, qword ptr [rdi + 0x38]
0x00000001402bb20d: movd     xmm0, eax
0x00000001402bb211: punpcklbw xmm0, xmm0
0x00000001402bb215: pshuflw  xmm0, xmm0, 0
0x00000001402bb21a: pshufd   xmm6, xmm0, 0x44
0x00000001402bb21f: xor      r14d, r14d
0x00000001402bb222: pcmpeqd  xmm7, xmm7
0x00000001402bb226: and      rsi, r12
0x00000001402bb229: movdqu   xmm8, xmmword ptr [r15 + rsi]
0x00000001402bb22f: movdqa   xmm0, xmm8
0x00000001402bb234: pcmpeqb  xmm0, xmm6
0x00000001402bb238: pmovmskb r13d, xmm0
0x00000001402bb23d: test     r13d, r13d
0x00000001402bb240: je       0x1402bb28d
0x00000001402bb242: bsf      ebx, r13d
0x00000001402bb246: add      rbx, rsi
0x00000001402bb249: and      rbx, r12
0x00000001402bb24c: mov      rax, rbx
0x00000001402bb24f: shl      rax, 8
0x00000001402bb253: mov      rdi, r15
0x00000001402bb256: sub      rdi, rax
0x00000001402bb259: mov      r8, qword ptr [rbp + 0x150]
0x00000001402bb260: cmp      r8, qword ptr [rdi - 0xf0]
0x00000001402bb267: jne      0x1402bb280
0x00000001402bb269: mov      rdx, qword ptr [rdi - 0xf8]
0x00000001402bb270: mov      rcx, qword ptr [rbp + 0x160]
0x00000001402bb277: call     0x1408accc0
0x00000001402bb27c: test     eax, eax
0x00000001402bb27e: je       0x1402bb2af
0x00000001402bb280: lea      eax, [r13 - 1]
0x00000001402bb284: and      ax, r13w
0x00000001402bb288: mov      r13d, eax
0x00000001402bb28b: jne      0x1402bb242
0x00000001402bb28d: pcmpeqb  xmm8, xmm7
0x00000001402bb292: pmovmskb eax, xmm8
0x00000001402bb297: test     eax, eax
0x00000001402bb299: jne      0x1402bb370
0x00000001402bb29f: add      rsi, r14
0x00000001402bb2a2: add      rsi, 0x10
0x00000001402bb2a6: add      r14, 0x10
0x00000001402bb2aa: jmp      0x1402bb226
0x00000001402bb2af: lea      rax, [rbx - 0x10]
0x00000001402bb2b3: and      rax, r12
0x00000001402bb2b6: movdqu   xmm0, xmmword ptr [r15 + rax]
0x00000001402bb2bc: pcmpeqd  xmm1, xmm1
0x00000001402bb2c0: pcmpeqb  xmm0, xmm1
0x00000001402bb2c4: pmovmskb ecx, xmm0
0x00000001402bb2c8: movdqu   xmm0, xmmword ptr [r15 + rbx]
0x00000001402bb2ce: pcmpeqb  xmm0, xmm1
0x00000001402bb2d2: pmovmskb edx, xmm0
0x00000001402bb2d6: mov      r8w, 0x1f
0x00000001402bb2db: bsr      r8w, cx
0x00000001402bb2e0: xor      r8d, 0xf
0x00000001402bb2e4: or       edx, 0x10000
0x00000001402bb2ea: bsf      edx, edx
0x00000001402bb2ed: add      edx, r8d
0x00000001402bb2f0: mov      cl, 0x80
0x00000001402bb2f2: cmp      dx, 0xf
0x00000001402bb2f6: ja       0x1402bb305
0x00000001402bb2f8: mov      rcx, qword ptr [rbp + 0x158]
0x00000001402bb2ff: inc      qword ptr [rcx + 0x40]
0x00000001402bb303: mov      cl, 0xff
0x00000001402bb305: mov      byte ptr [r15 + rbx], cl
0x00000001402bb309: mov      byte ptr [r15 + rax + 0x10], cl
0x00000001402bb30e: mov      rax, qword ptr [rbp + 0x158]
0x00000001402bb315: dec      qword ptr [rax + 0x48]
0x00000001402bb319: mov      rsi, qword ptr [rdi - 0x100]
0x00000001402bb320: cmp      rsi, -1
0x00000001402bb324: je       0x1402bb370
0x00000001402bb326: mov      r15, qword ptr [rdi - 0xf8]
0x00000001402bb32d: add      rdi, -0xe8
0x00000001402bb334: lea      r12, [rbp - 0x58]
0x00000001402bb338: mov      r8d, 0xe8
0x00000001402bb33e: mov      rcx, r12
0x00000001402bb341: mov      rdx, rdi
0x00000001402bb344: call     0x1408acdc0
0x00000001402bb349: mov      r8d, 1
0x00000001402bb34f: mov      r9d, 1
0x00000001402bb355: mov      rcx, rsi
0x00000001402bb358: mov      rdx, r15
0x00000001402bb35b: call     0x14000a0f6
0x00000001402bb360: cmp      qword ptr [r12], -1
0x00000001402bb365: je       0x1402bb370
0x00000001402bb367: lea      rcx, [rbp - 0x58]
0x00000001402bb36b: call     0x1402b6790
0x00000001402bb370: mov      r15, qword ptr [rbp + 0x158]
0x00000001402bb377: mov      rdi, qword ptr [r15 + 0x10]
0x00000001402bb37b: test     rdi, rdi
0x00000001402bb37e: je       0x1402bb3cc
0x00000001402bb380: mov      r15, qword ptr [r15 + 8]
0x00000001402bb384: xor      r12d, r12d
0x00000001402bb387: mov      rbx, r15
0x00000001402bb38a: mov      r14, qword ptr [rbp + 0x150]
0x00000001402bb391: cmp      qword ptr [rbx + 0x10], r14
0x00000001402bb395: jne      0x1402bb3b5
0x00000001402bb397: mov      rsi, qword ptr [rbx + 8]
0x00000001402bb39b: mov      rcx, rsi
0x00000001402bb39e: mov      rdx, qword ptr [rbp + 0x160]
0x00000001402bb3a5: mov      r8, r14
0x00000001402bb3a8: call     0x1408accc0
0x00000001402bb3ad: test     eax, eax
0x00000001402bb3af: je       0x1402bbb8d
0x00000001402bb3b5: inc      r12
0x00000001402bb3b8: add      rbx, 0x18
0x00000001402bb3bc: cmp      rdi, r12
0x00000001402bb3bf: jne      0x1402bb391
0x00000001402bb3c1: xor      ebx, ebx
0x00000001402bb3c3: mov      r15, qword ptr [rbp + 0x158]
0x00000001402bb3ca: jmp      0x1402bb3d5
0x00000001402bb3cc: mov      bl, 1
0x00000001402bb3ce: mov      r14, qword ptr [rbp + 0x150]
0x00000001402bb3d5: mov      rsi, qword ptr [r15 + 0x18]
0x00000001402bb3d9: cmp      rsi, -1
0x00000001402bb3dd: je       0x1402bb456
0x00000001402bb3df: cmp      qword ptr [r15 + 0x28], r14
0x00000001402bb3e3: jne      0x1402bb456
0x00000001402bb3e5: mov      rdi, qword ptr [r15 + 0x20]
0x00000001402bb3e9: mov      rcx, rdi
0x00000001402bb3ec: mov      rdx, qword ptr [rbp + 0x160]
0x00000001402bb3f3: mov      r8, r14
0x00000001402bb3f6: call     0x1408accc0
0x00000001402bb3fb: test     eax, eax
0x00000001402bb3fd: jne      0x1402bb456
0x00000001402bb3ff: lea      r14, [r15 + 0x18]
0x00000001402bb403: test     bl, bl
0x00000001402bb405: je       0x1402bb411
0x00000001402bb407: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001402bb40f: jmp      0x1402bb426
0x00000001402bb411: mov      rax, qword ptr [r15 + 8]
0x00000001402bb415: mov      rdx, qword ptr [rax + 8]
0x00000001402bb419: mov      r8, qword ptr [rax + 0x10]
0x00000001402bb41d: lea      rcx, [rbp - 0x58]
0x00000001402bb421: call     0x1400099d0
0x00000001402bb426: mov      r8d, 1
0x00000001402bb42c: mov      r9d, 1
0x00000001402bb432: mov      rcx, rsi
0x00000001402bb435: mov      rdx, rdi
0x00000001402bb438: call     0x14000a0f6
0x00000001402bb43d: mov      rax, qword ptr [rbp - 0x48]
0x00000001402bb441: mov      qword ptr [r14 + 0x10], rax
0x00000001402bb445: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x00000001402bb44a: movdqu   xmmword ptr [r14], xmm0
0x00000001402bb44f: mov      r14, qword ptr [rbp + 0x150]
0x00000001402bb456: lea      rdx, [r15 + 0x60]
0x00000001402bb45a: lea      rsi, [rbp - 0x58]
0x00000001402bb45e: mov      rcx, rsi
0x00000001402bb461: mov      r8, qword ptr [rbp + 0x160]
0x00000001402bb468: mov      r9, r14
0x00000001402bb46b: call     0x1402bbf19
0x00000001402bb470: cmp      qword ptr [rsi], -1
0x00000001402bb474: je       0x1402bb47f
0x00000001402bb476: lea      rcx, [rbp - 0x58]
0x00000001402bb47a: call     0x1402b65d7
0x00000001402bb47f: lea      rcx, [r15 + 0x90]
0x00000001402bb486: mov      rsi, qword ptr [rbp + 0x160]
0x00000001402bb48d: mov      rdx, rsi
0x00000001402bb490: mov      r8, r14
0x00000001402bb493: call     0x1402bc0b3
0x00000001402bb498: lea      rcx, [r15 + 0x120]
0x00000001402bb49f: mov      rdx, rsi
0x00000001402bb4a2: mov      r8, r14
0x00000001402bb4a5: call     0x1402bc0b3
0x00000001402bb4aa: mov      rax, r15
0x00000001402bb4ad: mov      r15, qword ptr [r15 + 0xd8]
0x00000001402bb4b4: mov      r12d, 8
0x00000001402bb4ba: test     r15, r15
0x00000001402bb4bd: je       0x1402bb6cf
0x00000001402bb4c3: mov      r13, qword ptr [rax + 0xc0]
0x00000001402bb4ca: movdqa   xmm0, xmmword ptr [r13]
0x00000001402bb4d0: pmovmskb esi, xmm0
0x00000001402bb4d4: not      esi
0x00000001402bb4d6: lea      rdi, [r13 + 0x10]
0x00000001402bb4da: test     si, si
0x00000001402bb4dd: jne      0x1402bb4f8
0x00000001402bb4df: movdqa   xmm0, xmmword ptr [rdi]
0x00000001402bb4e3: add      r13, -0x380
0x00000001402bb4ea: add      rdi, 0x10
0x00000001402bb4ee: pmovmskb esi, xmm0
0x00000001402bb4f2: xor      si, 0xffff
0x00000001402bb4f6: je       0x1402bb4df
0x00000001402bb4f8: lea      eax, [rsi - 1]
0x00000001402bb4fb: bsf      ecx, esi
0x00000001402bb4fe: and      eax, esi
0x00000001402bb500: mov      esi, eax
0x00000001402bb502: neg      rcx
0x00000001402bb505: imul     rbx, rcx, 0x38
0x00000001402bb509: dec      r15
0x00000001402bb50c: cmp      qword ptr [r13 + rbx - 0x10], r14
0x00000001402bb511: jne      0x1402bb52d
0x00000001402bb513: add      rbx, r13
0x00000001402bb516: mov      rcx, qword ptr [rbx - 0x18]
0x00000001402bb51a: mov      rdx, qword ptr [rbp + 0x160]
0x00000001402bb521: mov      r8, r14
0x00000001402bb524: call     0x1408accc0
0x00000001402bb529: test     eax, eax
0x00000001402bb52b: je       0x1402bb53b
0x00000001402bb52d: test     r15, r15
0x00000001402bb530: jne      0x1402bb4da
0x00000001402bb532: xor      eax, eax
0x00000001402bb534: xor      ecx, ecx
0x00000001402bb536: jmp      0x1402bb6f1
0x00000001402bb53b: mov      rdx, qword ptr [rbx - 0x30]
0x00000001402bb53f: mov      r8, qword ptr [rbx - 0x28]
0x00000001402bb543: lea      rbx, [rbp + 0x90]
0x00000001402bb54a: mov      rcx, rbx
0x00000001402bb54d: call     0x1400099d0
0x00000001402bb552: mov      rbx, qword ptr [rbx]
0x00000001402bb555: cmp      rbx, -1
0x00000001402bb559: je       0x1402bb6cf
0x00000001402bb55f: mov      rax, qword ptr [rbp + 0x98]
0x00000001402bb566: mov      qword ptr [rbp + 0x168], rax
0x00000001402bb56d: mov      edx, 0x60
0x00000001402bb572: xor      ecx, ecx
0x00000001402bb574: call     0x1407667d0
0x00000001402bb579: test     rax, rax
0x00000001402bb57c: je       0x1402bbc34
0x00000001402bb582: mov      r12, rax
0x00000001402bb585: mov      rax, qword ptr [rbp + 0xa0]
0x00000001402bb58c: mov      qword ptr [r12 + 0x10], rax
0x00000001402bb591: movdqu   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402bb599: movdqu   xmmword ptr [r12], xmm0
0x00000001402bb59f: mov      qword ptr [rbp + 0x118], 4
0x00000001402bb5aa: mov      qword ptr [rbp + 0x120], r12
0x00000001402bb5b1: mov      qword ptr [rbp + 0x128], 1
0x00000001402bb5bc: mov      eax, 1
0x00000001402bb5c1: test     r15, r15
0x00000001402bb5c4: je       0x1402bb6d5
0x00000001402bb5ca: mov      qword ptr [rbp + 0x168], rax
0x00000001402bb5d1: test     si, si
0x00000001402bb5d4: jne      0x1402bb5ef
0x00000001402bb5d6: movdqa   xmm0, xmmword ptr [rdi]
0x00000001402bb5da: add      r13, -0x380
0x00000001402bb5e1: add      rdi, 0x10
0x00000001402bb5e5: pmovmskb esi, xmm0
0x00000001402bb5e9: xor      si, 0xffff
0x00000001402bb5ed: je       0x1402bb5d6
0x00000001402bb5ef: lea      eax, [rsi - 1]
0x00000001402bb5f2: bsf      ecx, esi
0x00000001402bb5f5: and      eax, esi
0x00000001402bb5f7: mov      esi, eax
0x00000001402bb5f9: neg      rcx
0x00000001402bb5fc: imul     rbx, rcx, 0x38
0x00000001402bb600: dec      r15
0x00000001402bb603: cmp      qword ptr [r13 + rbx - 0x10], r14
0x00000001402bb608: jne      0x1402bb624
0x00000001402bb60a: add      rbx, r13
0x00000001402bb60d: mov      rcx, qword ptr [rbx - 0x18]
0x00000001402bb611: mov      rdx, qword ptr [rbp + 0x160]
0x00000001402bb618: mov      r8, r14
0x00000001402bb61b: call     0x1408accc0
0x00000001402bb620: test     eax, eax
0x00000001402bb622: je       0x1402bb62f
0x00000001402bb624: test     r15, r15
0x00000001402bb627: je       0x1402bb6dc
0x00000001402bb62d: jmp      0x1402bb5d1
0x00000001402bb62f: mov      rdx, qword ptr [rbx - 0x30]
0x00000001402bb633: mov      r8, qword ptr [rbx - 0x28]
0x00000001402bb637: lea      rcx, [rbp - 0x58]
0x00000001402bb63b: call     0x1400099d0
0x00000001402bb640: nop      
0x00000001402bb641: mov      rax, qword ptr [rbp - 0x58]
0x00000001402bb645: cmp      rax, -1
0x00000001402bb649: je       0x1402bb6dc
0x00000001402bb64f: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402bb656: cmp      rdx, qword ptr [rbp + 0x118]
0x00000001402bb65d: jne      0x1402bb6a1
0x00000001402bb65f: mov      qword ptr [rbp + 0x148], rax
0x00000001402bb666: mov      rax, qword ptr [rbp - 0x50]
0x00000001402bb66a: mov      qword ptr [rbp + 0x138], rax
0x00000001402bb671: mov      qword ptr [rsp + 0x20], 0x18
0x00000001402bb67a: mov      r8d, 1
0x00000001402bb680: mov      r9d, 8
0x00000001402bb686: lea      rcx, [rbp + 0x118]
0x00000001402bb68d: call     0x1408bdde2
0x00000001402bb692: nop      
0x00000001402bb693: mov      r12, qword ptr [rbp + 0x120]
0x00000001402bb69a: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402bb6a1: lea      rax, [rdx + rdx*2]
0x00000001402bb6a5: mov      rcx, qword ptr [rbp - 0x48]
0x00000001402bb6a9: mov      qword ptr [r12 + rax*8 + 0x10], rcx
0x00000001402bb6ae: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x00000001402bb6b3: movdqu   xmmword ptr [r12 + rax*8], xmm0
0x00000001402bb6b9: inc      rdx
0x00000001402bb6bc: mov      qword ptr [rbp + 0x168], rdx
0x00000001402bb6c3: mov      qword ptr [rbp + 0x128], rdx
0x00000001402bb6ca: jmp      0x1402bb624
0x00000001402bb6cf: xor      ecx, ecx
0x00000001402bb6d1: xor      eax, eax
0x00000001402bb6d3: jmp      0x1402bb6f1
0x00000001402bb6d5: mov      qword ptr [rbp + 0x168], rax
0x00000001402bb6dc: mov      rax, qword ptr [rbp + 0x118]
0x00000001402bb6e3: mov      r12, qword ptr [rbp + 0x120]
0x00000001402bb6ea: mov      rcx, qword ptr [rbp + 0x168]
0x00000001402bb6f1: mov      r15, qword ptr [rbp + 0x158]
0x00000001402bb6f8: lea      rdx, [r15 + 0xc0]
0x00000001402bb6ff: mov      qword ptr [rbp + 0x100], rdx
0x00000001402bb706: lea      rcx, [rcx + rcx*2]
0x00000001402bb70a: lea      rcx, [r12 + rcx*8]
0x00000001402bb70e: mov      qword ptr [rbp + 0x118], r12
0x00000001402bb715: mov      qword ptr [rbp + 0x120], r12
0x00000001402bb71c: mov      qword ptr [rbp + 0x128], rax
0x00000001402bb723: mov      qword ptr [rbp + 0xf8], rcx
0x00000001402bb72a: mov      qword ptr [rbp + 0x130], rcx
0x00000001402bb731: pcmpeqd  xmm6, xmm6
0x00000001402bb735: lea      rbx, [rbp - 0x58]
0x00000001402bb739: cmp      r12, qword ptr [rbp + 0xf8]
0x00000001402bb740: je       0x1402bb9c9
0x00000001402bb746: mov      rax, r12
0x00000001402bb749: lea      rdx, [r12 + 0x18]
0x00000001402bb74e: mov      qword ptr [rbp + 0x120], rdx
0x00000001402bb755: mov      rcx, qword ptr [r12]
0x00000001402bb759: cmp      rcx, -1
0x00000001402bb75d: je       0x1402bb9c9
0x00000001402bb763: mov      qword ptr [rbp + 0x138], rdx
0x00000001402bb76a: mov      r12, rbx
0x00000001402bb76d: mov      qword ptr [rbp + 0x148], rcx
0x00000001402bb774: mov      r8, qword ptr [rax + 8]
0x00000001402bb778: mov      rsi, qword ptr [rax + 0x10]
0x00000001402bb77c: mov      rcx, qword ptr [r15 + 0xe0]
0x00000001402bb783: mov      rdx, qword ptr [r15 + 0xe8]
0x00000001402bb78a: mov      qword ptr [rbp + 0x168], r8
0x00000001402bb791: mov      r9, rsi
0x00000001402bb794: call     0x140660c4f
0x00000001402bb799: mov      rdi, rax
0x00000001402bb79c: shr      rax, 0x39
0x00000001402bb7a0: mov      r14, qword ptr [r15 + 0xc0]
0x00000001402bb7a7: mov      r13, qword ptr [r15 + 0xc8]
0x00000001402bb7ae: movd     xmm0, eax
0x00000001402bb7b2: punpcklbw xmm0, xmm0
0x00000001402bb7b6: pshuflw  xmm0, xmm0, 0
0x00000001402bb7bb: pshufd   xmm7, xmm0, 0x44
0x00000001402bb7c0: xor      ecx, ecx
0x00000001402bb7c2: and      rdi, r13
0x00000001402bb7c5: movdqu   xmm8, xmmword ptr [r14 + rdi]
0x00000001402bb7cb: movdqa   xmm0, xmm8
0x00000001402bb7d0: pcmpeqb  xmm0, xmm7
0x00000001402bb7d4: pmovmskb ebx, xmm0
0x00000001402bb7d8: test     ebx, ebx
0x00000001402bb7da: je       0x1402bb82c
0x00000001402bb7dc: mov      qword ptr [rbp + 0x140], rcx
0x00000001402bb7e3: bsf      eax, ebx
0x00000001402bb7e6: add      rax, rdi
0x00000001402bb7e9: and      rax, r13
0x00000001402bb7ec: neg      rax
0x00000001402bb7ef: imul     r15, rax, 0x38
0x00000001402bb7f3: cmp      rsi, qword ptr [r14 + r15 - 0x28]
0x00000001402bb7f8: jne      0x1402bb814
0x00000001402bb7fa: add      r15, r14
0x00000001402bb7fd: mov      rdx, qword ptr [r15 - 0x30]
0x00000001402bb801: mov      rcx, qword ptr [rbp + 0x168]
0x00000001402bb808: mov      r8, rsi
0x00000001402bb80b: call     0x1408accc0
0x00000001402bb810: test     eax, eax
0x00000001402bb812: je       0x1402bb84e
0x00000001402bb814: lea      eax, [rbx - 1]
0x00000001402bb817: and      ax, bx
0x00000001402bb81a: mov      ebx, eax
0x00000001402bb81c: mov      r15, qword ptr [rbp + 0x158]
0x00000001402bb823: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402bb82a: jne      0x1402bb7e3
0x00000001402bb82c: pcmpeqb  xmm8, xmm6
0x00000001402bb831: pmovmskb eax, xmm8
0x00000001402bb836: test     eax, eax
0x00000001402bb838: jne      0x1402bb994
0x00000001402bb83e: add      rdi, rcx
0x00000001402bb841: add      rdi, 0x10
0x00000001402bb845: add      rcx, 0x10
0x00000001402bb849: jmp      0x1402bb7c2
0x00000001402bb84e: mov      rbx, r12
0x00000001402bb851: mov      rcx, r12
0x00000001402bb854: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402bb85b: mov      r8, r15
0x00000001402bb85e: call     0x1402bc4d6
0x00000001402bb863: mov      rcx, qword ptr [rbp - 0x58]
0x00000001402bb867: cmp      rcx, -1
0x00000001402bb86b: mov      r15, qword ptr [rbp + 0x158]
0x00000001402bb872: mov      r14, qword ptr [rbp + 0x150]
0x00000001402bb879: mov      r12, qword ptr [rbp + 0x138]
0x00000001402bb880: lea      r13, [rbp + 0x90]
0x00000001402bb887: je       0x1402bb9a5
0x00000001402bb88d: mov      rdx, qword ptr [rbp - 0x50]
0x00000001402bb891: mov      rdi, qword ptr [rbp - 0x40]
0x00000001402bb895: mov      rsi, qword ptr [rbp - 0x38]
0x00000001402bb899: mov      rax, qword ptr [rbp - 0x28]
0x00000001402bb89d: mov      qword ptr [rbp + 0x140], rax
0x00000001402bb8a4: mov      r8d, 1
0x00000001402bb8aa: mov      r9d, 1
0x00000001402bb8b0: call     0x14000a0f6
0x00000001402bb8b5: cmp      rdi, -1
0x00000001402bb8b9: je       0x1402bb9a5
0x00000001402bb8bf: mov      qword ptr [rbp + 0x110], rdi
0x00000001402bb8c6: mov      qword ptr [rbp + 0x108], rsi
0x00000001402bb8cd: lea      rax, [rbp + 0xe8]
0x00000001402bb8d4: mov      qword ptr [rbp + 0x90], rax
0x00000001402bb8db: lea      rax, [rip - 0x2a3d52]
0x00000001402bb8e2: mov      qword ptr [rbp + 0x98], rax
0x00000001402bb8e9: mov      byte ptr [rbp + 0x177], 1
0x00000001402bb8f0: mov      rcx, rbx
0x00000001402bb8f3: lea      rdx, [rip + 0x83dd7e]
0x00000001402bb8fa: mov      r8, r13
0x00000001402bb8fd: call     0x1400095e0
0x00000001402bb902: nop      
0x00000001402bb903: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x00000001402bb908: movdqa   xmmword ptr [rbp + 0x90], xmm0
0x00000001402bb910: mov      rax, qword ptr [rbp - 0x48]
0x00000001402bb914: mov      qword ptr [rbp + 0xa0], rax
0x00000001402bb91b: mov      byte ptr [rbp + 0x177], 1
0x00000001402bb922: mov      r8d, 0x13
0x00000001402bb928: mov      rcx, rbx
0x00000001402bb92b: lea      rdx, [rip + 0x666b76]
0x00000001402bb932: mov      r9, r13
0x00000001402bb935: call     0x1402bc208
0x00000001402bb93a: nop      
0x00000001402bb93b: mov      ecx, 0xa
0x00000001402bb940: mov      rdi, r13
0x00000001402bb943: mov      rsi, rbx
0x00000001402bb946: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402bb949: mov      byte ptr [rbp + 0x177], 0
0x00000001402bb950: mov      rcx, rbx
0x00000001402bb953: mov      rdx, qword ptr [rbp + 0x140]
0x00000001402bb95a: mov      r8, r13
0x00000001402bb95d: call     0x1402bc2e2
0x00000001402bb962: nop      
0x00000001402bb963: cmp      qword ptr [rbp - 0x58], -2
0x00000001402bb968: je       0x1402bb973
0x00000001402bb96a: mov      rcx, rbx
0x00000001402bb96d: call     0x1402b656e
0x00000001402bb972: nop      
0x00000001402bb973: mov      r8d, 1
0x00000001402bb979: mov      r9d, 1
0x00000001402bb97f: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402bb986: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402bb98d: call     0x14000a0f6
0x00000001402bb992: jmp      0x1402bb9a5
0x00000001402bb994: mov      r14, qword ptr [rbp + 0x150]
0x00000001402bb99b: mov      rbx, r12
0x00000001402bb99e: mov      r12, qword ptr [rbp + 0x138]
0x00000001402bb9a5: mov      r8d, 1
0x00000001402bb9ab: mov      r9d, 1
0x00000001402bb9b1: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402bb9b8: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402bb9bf: call     0x14000a0f6
0x00000001402bb9c4: jmp      0x1402bb739
0x00000001402bb9c9: lea      rcx, [rbp + 0x118]
0x00000001402bb9d0: call     0x1403ce547
0x00000001402bb9d5: lea      rcx, [r15 + 0xf0]
0x00000001402bb9dc: mov      rsi, qword ptr [rbp + 0x160]
0x00000001402bb9e3: mov      rdx, rsi
0x00000001402bb9e6: mov      r8, r14
0x00000001402bb9e9: call     0x1402bc0b3
0x00000001402bb9ee: mov      rcx, qword ptr [r15 + 0x170]
0x00000001402bb9f5: mov      rdx, qword ptr [r15 + 0x178]
0x00000001402bb9fc: mov      r8, rsi
0x00000001402bb9ff: mov      r9, r14
0x00000001402bba02: call     0x140660c4f
0x00000001402bba07: mov      rsi, rax
0x00000001402bba0a: shr      rax, 0x39
0x00000001402bba0e: mov      rdi, qword ptr [r15 + 0x150]
0x00000001402bba15: mov      r15, qword ptr [r15 + 0x158]
0x00000001402bba1c: movd     xmm0, eax
0x00000001402bba20: punpcklbw xmm0, xmm0
0x00000001402bba24: pshuflw  xmm0, xmm0, 0
0x00000001402bba29: pshufd   xmm6, xmm0, 0x44
0x00000001402bba2e: xor      r14d, r14d
0x00000001402bba31: pcmpeqd  xmm7, xmm7
0x00000001402bba35: and      rsi, r15
0x00000001402bba38: movdqu   xmm8, xmmword ptr [rdi + rsi]
0x00000001402bba3e: movdqa   xmm0, xmm8
0x00000001402bba43: pcmpeqb  xmm0, xmm6
0x00000001402bba47: pmovmskb r13d, xmm0
0x00000001402bba4c: test     r13d, r13d
0x00000001402bba4f: je       0x1402bba96
0x00000001402bba51: bsf      r12d, r13d
0x00000001402bba55: add      r12, rsi
0x00000001402bba58: and      r12, r15
0x00000001402bba5b: mov      rax, r12
0x00000001402bba5e: shl      rax, 5
0x00000001402bba62: mov      rbx, rdi
0x00000001402bba65: sub      rbx, rax
0x00000001402bba68: mov      r8, qword ptr [rbp + 0x150]
0x00000001402bba6f: cmp      r8, qword ptr [rbx - 0x10]
0x00000001402bba73: jne      0x1402bba89
0x00000001402bba75: mov      rdx, qword ptr [rbx - 0x18]
0x00000001402bba79: mov      rcx, qword ptr [rbp + 0x160]
0x00000001402bba80: call     0x1408accc0
0x00000001402bba85: test     eax, eax
0x00000001402bba87: je       0x1402bbab5
0x00000001402bba89: lea      eax, [r13 - 1]
0x00000001402bba8d: and      ax, r13w
0x00000001402bba91: mov      r13d, eax
0x00000001402bba94: jne      0x1402bba51
0x00000001402bba96: pcmpeqb  xmm8, xmm7
0x00000001402bba9b: pmovmskb eax, xmm8
0x00000001402bbaa0: test     eax, eax
0x00000001402bbaa2: jne      0x1402bbb63
0x00000001402bbaa8: add      rsi, r14
0x00000001402bbaab: add      rsi, 0x10
0x00000001402bbaaf: add      r14, 0x10
0x00000001402bbab3: jmp      0x1402bba35
0x00000001402bbab5: lea      rax, [r12 - 0x10]
0x00000001402bbaba: and      rax, r15
0x00000001402bbabd: movdqu   xmm0, xmmword ptr [rdi + rax]
0x00000001402bbac2: pcmpeqd  xmm1, xmm1
0x00000001402bbac6: pcmpeqb  xmm0, xmm1
0x00000001402bbaca: pmovmskb ecx, xmm0
0x00000001402bbace: movdqu   xmm0, xmmword ptr [rdi + r12]
0x00000001402bbad4: pcmpeqb  xmm0, xmm1
0x00000001402bbad8: pmovmskb edx, xmm0
0x00000001402bbadc: mov      r8w, 0x1f
0x00000001402bbae1: bsr      r8w, cx
0x00000001402bbae6: xor      r8d, 0xf
0x00000001402bbaea: or       edx, 0x10000
0x00000001402bbaf0: bsf      edx, edx
0x00000001402bbaf3: add      edx, r8d
0x00000001402bbaf6: mov      cl, 0x80
0x00000001402bbaf8: cmp      dx, 0xf
0x00000001402bbafc: mov      rdx, qword ptr [rbp + 0x158]
0x00000001402bbb03: ja       0x1402bbb0e
0x00000001402bbb05: inc      qword ptr [rdx + 0x160]
0x00000001402bbb0c: mov      cl, 0xff
0x00000001402bbb0e: mov      byte ptr [rdi + r12], cl
0x00000001402bbb12: mov      byte ptr [rdi + rax + 0x10], cl
0x00000001402bbb16: dec      qword ptr [rdx + 0x168]
0x00000001402bbb1d: mov      rcx, qword ptr [rbx - 0x20]
0x00000001402bbb21: cmp      rcx, -1
0x00000001402bbb25: je       0x1402bbb63
0x00000001402bbb27: mov      rsi, qword ptr [rbx - 8]
0x00000001402bbb2b: mov      rdx, qword ptr [rbx - 0x18]
0x00000001402bbb2f: mov      r8d, 1
0x00000001402bbb35: mov      r9d, 1
0x00000001402bbb3b: call     0x14000a0f6
0x00000001402bbb40: mov      qword ptr [rbp + 0x168], rsi
0x00000001402bbb47: lea      rcx, [rsi + 0x10]
0x00000001402bbb4b: call     0x14081c2f1
0x00000001402bbb50: nop      
0x00000001402bbb51: mov      rcx, qword ptr [rbp + 0x168]
0x00000001402bbb58: lock dec qword ptr [rcx]
0x00000001402bbb5c: jne      0x1402bbb63
0x00000001402bbb5e: call     0x140310cad
0x00000001402bbb63: movaps   xmm6, xmmword ptr [rbp + 0x180]
0x00000001402bbb6a: movaps   xmm7, xmmword ptr [rbp + 0x190]
0x00000001402bbb71: movaps   xmm8, xmmword ptr [rbp + 0x1a0]
0x00000001402bbb79: add      rsp, 0x238
0x00000001402bbb80: pop      rbx
0x00000001402bbb81: pop      rdi
0x00000001402bbb82: pop      rsi
0x00000001402bbb83: pop      r12
0x00000001402bbb85: pop      r13
0x00000001402bbb87: pop      r14
0x00000001402bbb89: pop      r15
0x00000001402bbb8b: pop      rbp
0x00000001402bbb8c: ret      
0x00000001402bbb8d: mov      rcx, qword ptr [rbx]
0x00000001402bbb90: mov      r8d, 1
0x00000001402bbb96: mov      r9d, 1
0x00000001402bbb9c: mov      rdx, rsi
0x00000001402bbb9f: call     0x14000a0f6
0x00000001402bbba4: lea      r14, [r15 + 0x18]
0x00000001402bbba8: mov      rbx, r12
0x00000001402bbbab: lea      rax, [r12 + r12*2]
0x00000001402bbbaf: inc      r12
0x00000001402bbbb2: lea      r13, [r14 + rax*8]
0x00000001402bbbb6: cmp      r12, rdi
0x00000001402bbbb9: jae      0x1402bbc1e
0x00000001402bbbbb: mov      r8, qword ptr [rbp + 0x150]
0x00000001402bbbc2: cmp      qword ptr [r13 + 0x10], r8
0x00000001402bbbc6: jne      0x1402bbc00
0x00000001402bbbc8: mov      rsi, qword ptr [r13 + 8]
0x00000001402bbbcc: mov      rcx, rsi
0x00000001402bbbcf: mov      rdx, qword ptr [rbp + 0x160]
0x00000001402bbbd6: call     0x1408accc0
0x00000001402bbbdb: test     eax, eax
0x00000001402bbbdd: jne      0x1402bbc00
0x00000001402bbbdf: mov      rcx, qword ptr [r13]
0x00000001402bbbe3: mov      r8d, 1
0x00000001402bbbe9: mov      r9d, 1
0x00000001402bbbef: mov      rdx, rsi
0x00000001402bbbf2: call     0x14000a0f6
0x00000001402bbbf7: inc      r12
0x00000001402bbbfa: add      r13, 0x18
0x00000001402bbbfe: jmp      0x1402bbbb6
0x00000001402bbc00: lea      rax, [rbx + rbx*2]
0x00000001402bbc04: mov      rcx, qword ptr [r13 + 0x10]
0x00000001402bbc08: mov      qword ptr [r15 + rax*8 + 0x10], rcx
0x00000001402bbc0d: movdqu   xmm0, xmmword ptr [r13]
0x00000001402bbc13: movdqu   xmmword ptr [r15 + rax*8], xmm0
0x00000001402bbc19: inc      rbx
0x00000001402bbc1c: jmp      0x1402bbbab
0x00000001402bbc1e: mov      r15, qword ptr [rbp + 0x158]
0x00000001402bbc25: mov      qword ptr [r15 + 0x10], rbx
0x00000001402bbc29: test     rbx, rbx
0x00000001402bbc2c: sete     bl
0x00000001402bbc2f: jmp      0x1402bb3ce
0x00000001402bbc34: mov      qword ptr [rbp + 0x148], rbx
0x00000001402bbc3b: mov      ecx, 8
0x00000001402bbc40: mov      edx, 0x60
0x00000001402bbc45: call     0x1408ad821
0x00000001402bbc4a: nop      
0x00000001402bbc4b: ud2      
