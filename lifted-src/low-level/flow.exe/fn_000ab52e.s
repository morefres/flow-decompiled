; instruction-faithful x86-64 fallback for flow.exe rva=0xab52e-0xab69a
0x00000001400ab52e: push     rbp
0x00000001400ab52f: push     r15
0x00000001400ab531: push     r14
0x00000001400ab533: push     r13
0x00000001400ab535: push     r12
0x00000001400ab537: push     rsi
0x00000001400ab538: push     rdi
0x00000001400ab539: push     rbx
0x00000001400ab53a: sub      rsp, 0x88
0x00000001400ab541: lea      rbp, [rsp + 0x80]
0x00000001400ab549: movdqa   xmmword ptr [rbp - 0x10], xmm8
0x00000001400ab54f: movdqa   xmmword ptr [rbp - 0x20], xmm7
0x00000001400ab554: movdqa   xmmword ptr [rbp - 0x30], xmm6
0x00000001400ab559: mov      qword ptr [rbp - 0x38], 0xfffffffffffffffe
0x00000001400ab561: mov      rdi, r9
0x00000001400ab564: mov      rbx, r8
0x00000001400ab567: mov      rsi, rcx
0x00000001400ab56a: lea      rcx, [rdx + 0x11c0]
0x00000001400ab571: call     0x1400a9de6
0x00000001400ab576: and      dl, 1
0x00000001400ab579: mov      byte ptr [rbp - 0x39], dl
0x00000001400ab57c: cmp      qword ptr [rax + 0x20], 0
0x00000001400ab581: mov      qword ptr [rbp - 0x50], rax
0x00000001400ab585: je       0x1400ab651
0x00000001400ab58b: mov      r15, rax
0x00000001400ab58e: mov      qword ptr [rbp - 0x48], rsi
0x00000001400ab592: mov      rcx, qword ptr [rax + 0x28]
0x00000001400ab596: mov      rdx, qword ptr [rax + 0x30]
0x00000001400ab59a: mov      r8, rbx
0x00000001400ab59d: mov      r9, rdi
0x00000001400ab5a0: call     0x140660c4f
0x00000001400ab5a5: mov      r14, rax
0x00000001400ab5a8: shr      rax, 0x39
0x00000001400ab5ac: mov      r12, qword ptr [r15 + 8]
0x00000001400ab5b0: mov      r13, qword ptr [r15 + 0x10]
0x00000001400ab5b4: movd     xmm0, eax
0x00000001400ab5b8: punpcklbw xmm0, xmm0
0x00000001400ab5bc: pshuflw  xmm0, xmm0, 0
0x00000001400ab5c1: pshufd   xmm6, xmm0, 0x44
0x00000001400ab5c6: xor      ecx, ecx
0x00000001400ab5c8: pcmpeqd  xmm7, xmm7
0x00000001400ab5cc: and      r14, r13
0x00000001400ab5cf: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001400ab5d5: movdqa   xmm0, xmm8
0x00000001400ab5da: pcmpeqb  xmm0, xmm6
0x00000001400ab5de: pmovmskb esi, xmm0
0x00000001400ab5e2: test     esi, esi
0x00000001400ab5e4: je       0x1400ab62f
0x00000001400ab5e6: mov      qword ptr [rbp - 0x58], rcx
0x00000001400ab5ea: bsf      eax, esi
0x00000001400ab5ed: add      rax, r14
0x00000001400ab5f0: and      rax, r13
0x00000001400ab5f3: neg      rax
0x00000001400ab5f6: lea      r15, [rax + rax*2]
0x00000001400ab5fa: shl      r15, 7
0x00000001400ab5fe: cmp      rdi, qword ptr [r12 + r15 - 0x170]
0x00000001400ab606: jne      0x1400ab621
0x00000001400ab608: add      r15, r12
0x00000001400ab60b: mov      rdx, qword ptr [r15 - 0x178]
0x00000001400ab612: mov      rcx, rbx
0x00000001400ab615: mov      r8, rdi
0x00000001400ab618: call     0x1408accc0
0x00000001400ab61d: test     eax, eax
0x00000001400ab61f: je       0x1400ab65a
0x00000001400ab621: lea      eax, [rsi - 1]
0x00000001400ab624: and      ax, si
0x00000001400ab627: mov      esi, eax
0x00000001400ab629: mov      rcx, qword ptr [rbp - 0x58]
0x00000001400ab62d: jne      0x1400ab5ea
0x00000001400ab62f: pcmpeqb  xmm8, xmm7
0x00000001400ab634: pmovmskb eax, xmm8
0x00000001400ab639: test     eax, eax
0x00000001400ab63b: mov      rsi, qword ptr [rbp - 0x48]
0x00000001400ab63f: jne      0x1400ab651
0x00000001400ab641: add      r14, rcx
0x00000001400ab644: add      r14, 0x10
0x00000001400ab648: add      rcx, 0x10
0x00000001400ab64c: jmp      0x1400ab5cc
0x00000001400ab651: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001400ab658: jmp      0x1400ab66e
0x00000001400ab65a: add      r15, -0x168
0x00000001400ab661: mov      rcx, qword ptr [rbp - 0x48]
0x00000001400ab665: mov      rdx, r15
0x00000001400ab668: call     0x140046012
0x00000001400ab66d: nop      
0x00000001400ab66e: mov      rcx, qword ptr [rbp - 0x50]
0x00000001400ab672: mov      dl, byte ptr [rbp - 0x39]
0x00000001400ab675: movaps   xmm6, xmmword ptr [rbp - 0x30]
0x00000001400ab679: movaps   xmm7, xmmword ptr [rbp - 0x20]
0x00000001400ab67d: movaps   xmm8, xmmword ptr [rbp - 0x10]
0x00000001400ab682: add      rsp, 0x88
0x00000001400ab689: pop      rbx
0x00000001400ab68a: pop      rdi
0x00000001400ab68b: pop      rsi
0x00000001400ab68c: pop      r12
0x00000001400ab68e: pop      r13
0x00000001400ab690: pop      r14
0x00000001400ab692: pop      r15
0x00000001400ab694: pop      rbp
0x00000001400ab695: jmp      0x140507672
