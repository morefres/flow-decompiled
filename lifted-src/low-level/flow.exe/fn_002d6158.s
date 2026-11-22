; instruction-faithful x86-64 fallback for flow.exe rva=0x2d6158-0x2d67fe
0x00000001402d6158: push     rbp
0x00000001402d6159: push     r15
0x00000001402d615b: push     r14
0x00000001402d615d: push     r13
0x00000001402d615f: push     r12
0x00000001402d6161: push     rsi
0x00000001402d6162: push     rdi
0x00000001402d6163: push     rbx
0x00000001402d6164: sub      rsp, 0x378
0x00000001402d616b: lea      rbp, [rsp + 0x80]
0x00000001402d6173: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x00000001402d617e: mov      r14, r8
0x00000001402d6181: movzx    eax, byte ptr [rdx + 0xc8]
0x00000001402d6188: lea      r8, [rip + 0x8cab91]
0x00000001402d618f: movsxd   rax, dword ptr [r8 + rax*4]
0x00000001402d6193: add      rax, r8
0x00000001402d6196: mov      qword ptr [rbp + 0x2d0], rcx
0x00000001402d619d: jmp      rax
0x00000001402d619f: mov      qword ptr [rdx + 0x20], 0xffffffffffffffff
0x00000001402d61a7: mov      qword ptr [rdx + 0x80], 0
0x00000001402d61b2: mov      qword ptr [rdx + 0x88], 8
0x00000001402d61bd: xorps    xmm0, xmm0
0x00000001402d61c0: movups   xmmword ptr [rdx + 0x90], xmm0
0x00000001402d61c7: movups   xmm0, xmmword ptr [rdx]
0x00000001402d61ca: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001402d61ce: movups   xmmword ptr [rdx + 0xa0], xmm0
0x00000001402d61d5: movups   xmmword ptr [rdx + 0xb0], xmm1
0x00000001402d61dc: mov      qword ptr [rdx + 0xc0], 0x200000
0x00000001402d61e7: lea      rax, [rdx + 0x20]
0x00000001402d61eb: mov      qword ptr [rbp + 0x2e8], rax
0x00000001402d61f2: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001402d61f9: lea      rax, [rdx + 0xa0]
0x00000001402d6200: mov      qword ptr [rbp + 0x2e0], rax
0x00000001402d6207: lea      rbx, [rbp + 0x270]
0x00000001402d620e: lea      r12, [rbp + 0x1c8]
0x00000001402d6215: lea      r13, [rbp + 0x30]
0x00000001402d6219: lea      r15, [rbp + 0xd8]
0x00000001402d6220: mov      rcx, rbx
0x00000001402d6223: mov      rdx, qword ptr [rbp + 0x2e0]
0x00000001402d622a: mov      r8, r14
0x00000001402d622d: call     0x140626780
0x00000001402d6232: nop      
0x00000001402d6233: mov      rax, qword ptr [rbp + 0x270]
0x00000001402d623a: cmp      rax, 3
0x00000001402d623e: je       0x1402d6414
0x00000001402d6244: cmp      eax, -2
0x00000001402d6247: je       0x1402d635a
0x00000001402d624d: cmp      eax, -3
0x00000001402d6250: je       0x1402d6373
0x00000001402d6256: mov      rdx, qword ptr [rbp + 0x270]
0x00000001402d625d: mov      rax, qword ptr [rbp + 0x278]
0x00000001402d6264: mov      r8, qword ptr [rbp + 0x280]
0x00000001402d626b: cmp      rdx, -1
0x00000001402d626f: je       0x1402d62b5
0x00000001402d6271: mov      ecx, 9
0x00000001402d6276: mov      rdi, r12
0x00000001402d6279: lea      rsi, [rbp + 0x288]
0x00000001402d6280: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d6283: mov      ecx, 9
0x00000001402d6288: mov      rdi, r13
0x00000001402d628b: mov      rsi, r12
0x00000001402d628e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d6291: mov      ecx, 9
0x00000001402d6296: mov      rdi, r15
0x00000001402d6299: mov      rsi, r13
0x00000001402d629c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d629f: cmp      rdx, -3
0x00000001402d62a3: je       0x1402d639b
0x00000001402d62a9: cmp      rdx, -2
0x00000001402d62ad: je       0x1402d6429
0x00000001402d62b3: jmp      0x1402d630c
0x00000001402d62b5: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402d62bc: mov      rdx, qword ptr [rcx + 0xc0]
0x00000001402d62c3: sub      rdx, qword ptr [rbp + 0x288]
0x00000001402d62ca: jb       0x1402d642e
0x00000001402d62d0: mov      qword ptr [rcx + 0xc0], rdx
0x00000001402d62d7: mov      ecx, 9
0x00000001402d62dc: mov      rdi, r12
0x00000001402d62df: lea      rsi, [rbp + 0x288]
0x00000001402d62e6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d62e9: mov      ecx, 9
0x00000001402d62ee: mov      rdi, r13
0x00000001402d62f1: mov      rsi, r12
0x00000001402d62f4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d62f7: mov      ecx, 9
0x00000001402d62fc: mov      rdi, r15
0x00000001402d62ff: mov      rsi, r13
0x00000001402d6302: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d6305: mov      rdx, 0xffffffffffffffff
0x00000001402d630c: mov      ecx, 9
0x00000001402d6311: lea      rdi, [rbp + 0x90]
0x00000001402d6318: mov      rsi, r15
0x00000001402d631b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d631e: mov      qword ptr [rbp + 0x78], rdx
0x00000001402d6322: mov      qword ptr [rbp + 0x80], rax
0x00000001402d6329: mov      qword ptr [rbp + 0x88], r8
0x00000001402d6330: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001402d6337: mov      rdx, qword ptr [rcx]
0x00000001402d633a: mov      qword ptr [rbp + 0x248], rdx
0x00000001402d6341: cmp      rdx, -2
0x00000001402d6345: je       0x1402d67b8
0x00000001402d634b: lea      rdx, [rbp + 0x78]
0x00000001402d634f: call     0x140300e2a
0x00000001402d6354: nop      
0x00000001402d6355: jmp      0x1402d6220
0x00000001402d635a: mov      rcx, qword ptr [rbp + 0x278]
0x00000001402d6361: call     0x14062bc7b
0x00000001402d6366: nop      
0x00000001402d6367: lea      r15, [rip + 0x8580a2]
0x00000001402d636e: jmp      0x1402d6452
0x00000001402d6373: lea      rax, [rbp + 0x30]
0x00000001402d6377: lea      rsi, [rbp + 0x1c8]
0x00000001402d637e: mov      ecx, 9
0x00000001402d6383: mov      rdi, rax
0x00000001402d6386: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d6389: lea      rdi, [rbp + 0xd8]
0x00000001402d6390: mov      ecx, 9
0x00000001402d6395: mov      rsi, rax
0x00000001402d6398: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d639b: mov      rax, qword ptr [rbp + 0x2e8]
0x00000001402d63a2: mov      rsi, qword ptr [rax]
0x00000001402d63a5: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402d63ac: cmp      rsi, -2
0x00000001402d63b0: je       0x1402d67c7
0x00000001402d63b6: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402d63bd: mov      rax, qword ptr [rcx + 0x28]
0x00000001402d63c1: mov      r15, qword ptr [rcx + 0x30]
0x00000001402d63c5: mov      r14, qword ptr [rcx + 0x38]
0x00000001402d63c9: mov      rbx, qword ptr [rcx + 0x40]
0x00000001402d63cd: mov      rdi, qword ptr [rcx + 0x48]
0x00000001402d63d1: movups   xmm0, xmmword ptr [rcx + 0x70]
0x00000001402d63d5: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001402d63dc: movups   xmm0, xmmword ptr [rcx + 0x60]
0x00000001402d63e0: movaps   xmmword ptr [rbp + 0x180], xmm0
0x00000001402d63e7: movups   xmm0, xmmword ptr [rcx + 0x50]
0x00000001402d63eb: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001402d63f2: movups   xmm0, xmmword ptr [rcx + 0x80]
0x00000001402d63f9: movups   xmm1, xmmword ptr [rcx + 0x90]
0x00000001402d6400: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001402d6407: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402d640e: cmp      rsi, -3
0x00000001402d6412: jne      0x1402d6481
0x00000001402d6414: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402d641b: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402d6422: mov      al, 3
0x00000001402d6424: jmp      0x1402d6797
0x00000001402d6429: mov      r15, r8
0x00000001402d642c: jmp      0x1402d647a
0x00000001402d642e: mov      qword ptr [rcx + 0xc0], 0
0x00000001402d6439: lea      rcx, [rbp + 0x270]
0x00000001402d6440: call     0x1402302a8
0x00000001402d6445: nop      
0x00000001402d6446: lea      r15, [rip + 0x84ca2b]
0x00000001402d644d: mov      eax, 1
0x00000001402d6452: lea      rdx, [rbp + 0x30]
0x00000001402d6456: lea      rsi, [rbp + 0x1c8]
0x00000001402d645d: mov      ecx, 9
0x00000001402d6462: mov      rdi, rdx
0x00000001402d6465: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d6468: lea      rdi, [rbp + 0xd8]
0x00000001402d646f: mov      ecx, 9
0x00000001402d6474: mov      rsi, rdx
0x00000001402d6477: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d647a: mov      rsi, 0xfffffffffffffffe
0x00000001402d6481: mov      qword ptr [rbp + 0x2e0], rax
0x00000001402d6488: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001402d648f: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x00000001402d6496: movaps   xmm2, xmmword ptr [rbp + 0x190]
0x00000001402d649d: movaps   xmmword ptr [rbp + 0x140], xmm2
0x00000001402d64a4: movaps   xmmword ptr [rbp + 0x130], xmm1
0x00000001402d64ab: movaps   xmmword ptr [rbp + 0x120], xmm0
0x00000001402d64b2: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402d64b9: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001402d64c0: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001402d64c7: movaps   xmmword ptr [rbp + 0x160], xmm1
0x00000001402d64ce: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001402d64d5: call     0x1402c392a
0x00000001402d64da: nop      
0x00000001402d64db: cmp      rsi, -2
0x00000001402d64df: jne      0x1402d6585
0x00000001402d64e5: mov      qword ptr [rbp + 0x2e8], r15
0x00000001402d64ec: mov      qword ptr [rsp + 0x20], 0x19
0x00000001402d64f5: lea      rdx, [rip + 0x64a74c]
0x00000001402d64fc: lea      r9, [rip + 0x64a756]
0x00000001402d6503: lea      rcx, [rbp + 0x270]
0x00000001402d650a: mov      r8d, 0x11
0x00000001402d6510: call     0x1402d5f0e
0x00000001402d6515: nop      
0x00000001402d6516: mov      word ptr [rbp + 0x2c0], 0x19d
0x00000001402d651f: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001402d6526: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001402d652d: call     0x14003668a
0x00000001402d6532: nop      
0x00000001402d6533: mov      rbx, qword ptr [rbp + 0x270]
0x00000001402d653a: mov      rdi, qword ptr [rbp + 0x278]
0x00000001402d6541: mov      r14, qword ptr [rbp + 0x280]
0x00000001402d6548: mov      r15, qword ptr [rbp + 0x288]
0x00000001402d654f: mov      rsi, qword ptr [rbp + 0x290]
0x00000001402d6556: movups   xmm0, xmmword ptr [rbp + 0x298]
0x00000001402d655d: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001402d6564: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x00000001402d656b: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001402d6572: movups   xmm0, xmmword ptr [rbp + 0x2b8]
0x00000001402d6579: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001402d6580: jmp      0x1402d675a
0x00000001402d6585: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001402d658c: movaps   xmm1, xmmword ptr [rbp + 0x160]
0x00000001402d6593: lea      rdx, [rbp - 0x50]
0x00000001402d6597: movups   xmmword ptr [rdx + 0x70], xmm1
0x00000001402d659b: movups   xmmword ptr [rdx + 0x60], xmm0
0x00000001402d659f: mov      qword ptr [rdx], rsi
0x00000001402d65a2: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001402d65a9: mov      qword ptr [rdx + 8], rax
0x00000001402d65ad: mov      qword ptr [rdx + 0x10], r15
0x00000001402d65b1: mov      qword ptr [rdx + 0x18], r14
0x00000001402d65b5: mov      qword ptr [rdx + 0x20], rbx
0x00000001402d65b9: mov      qword ptr [rdx + 0x28], rdi
0x00000001402d65bd: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402d65c4: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x00000001402d65cb: movaps   xmm2, xmmword ptr [rbp + 0x140]
0x00000001402d65d2: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001402d65d6: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001402d65da: movups   xmmword ptr [rdx + 0x50], xmm2
0x00000001402d65de: lea      rcx, [rbp + 0x250]
0x00000001402d65e5: call     0x1402fff9c
0x00000001402d65ea: nop      
0x00000001402d65eb: mov      rax, qword ptr [rbp + 0x260]
0x00000001402d65f2: test     rax, rax
0x00000001402d65f5: je       0x1402d665f
0x00000001402d65f7: mov      rcx, qword ptr [rbp + 0x258]
0x00000001402d65fe: lea      rdx, [rbp + 0x270]
0x00000001402d6605: mov      qword ptr [rbp + 0x2e8], rcx
0x00000001402d660c: mov      qword ptr [rdx], rcx
0x00000001402d660f: mov      qword ptr [rbp + 0x2e0], rax
0x00000001402d6616: mov      qword ptr [rdx + 8], rax
0x00000001402d661a: xorps    xmm0, xmm0
0x00000001402d661d: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001402d6621: lea      rcx, [rbp + 0x1c8]
0x00000001402d6628: call     0x1401d506a
0x00000001402d662d: nop      
0x00000001402d662e: cmp      byte ptr [rbp + 0x1c8], 0xff
0x00000001402d6635: je       0x1402d6698
0x00000001402d6637: mov      rdi, qword ptr [rbp + 0x1c8]
0x00000001402d663e: mov      r14, qword ptr [rbp + 0x1d0]
0x00000001402d6645: mov      r15, qword ptr [rbp + 0x1d8]
0x00000001402d664c: mov      rbx, 0xffffffffffffffff
0x00000001402d6653: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001402d665a: jmp      0x1402d6733
0x00000001402d665f: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402d6666: mov      rax, qword ptr [rbp + 0x250]
0x00000001402d666d: mov      rdx, qword ptr [rbp + 0x258]
0x00000001402d6674: mov      rax, qword ptr [rax + 0x20]
0x00000001402d6678: xor      esi, esi
0x00000001402d667a: xor      r8d, r8d
0x00000001402d667d: call     qword ptr [rip + 0x5fb815]
0x00000001402d6683: nop      
0x00000001402d6684: mov      edi, 5
0x00000001402d6689: mov      rbx, 0xffffffffffffffff
0x00000001402d6690: xor      r14d, r14d
0x00000001402d6693: jmp      0x1402d675a
0x00000001402d6698: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001402d669f: mov      qword ptr [rbp + 0xd8], rax
0x00000001402d66a6: mov      qword ptr [rsp + 0x20], 0x1e
0x00000001402d66af: lea      rdx, [rip + 0x64a5bc]
0x00000001402d66b6: lea      r9, [rip + 0x64a5c1]
0x00000001402d66bd: lea      rcx, [rbp + 0x270]
0x00000001402d66c4: mov      r8d, 0xc
0x00000001402d66ca: call     0x1402d5f0e
0x00000001402d66cf: nop      
0x00000001402d66d0: mov      word ptr [rbp + 0x2c0], 0x190
0x00000001402d66d9: lea      rcx, [rbp + 0xd8]
0x00000001402d66e0: call     0x140035ee0
0x00000001402d66e5: nop      
0x00000001402d66e6: mov      rbx, qword ptr [rbp + 0x270]
0x00000001402d66ed: mov      rdi, qword ptr [rbp + 0x278]
0x00000001402d66f4: mov      r14, qword ptr [rbp + 0x280]
0x00000001402d66fb: mov      r15, qword ptr [rbp + 0x288]
0x00000001402d6702: mov      rsi, qword ptr [rbp + 0x290]
0x00000001402d6709: movups   xmm0, xmmword ptr [rbp + 0x298]
0x00000001402d6710: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001402d6717: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x00000001402d671e: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001402d6725: movups   xmm0, xmmword ptr [rbp + 0x2b8]
0x00000001402d672c: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001402d6733: mov      rax, qword ptr [rbp + 0x250]
0x00000001402d673a: mov      rcx, qword ptr [rbp + 0x268]
0x00000001402d6741: mov      rax, qword ptr [rax + 0x20]
0x00000001402d6745: mov      rdx, qword ptr [rbp + 0x2e8]
0x00000001402d674c: mov      r8, qword ptr [rbp + 0x2e0]
0x00000001402d6753: call     qword ptr [rip + 0x5fb73f]
0x00000001402d6759: nop      
0x00000001402d675a: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001402d6761: mov      qword ptr [rax], rbx
0x00000001402d6764: mov      qword ptr [rax + 8], rdi
0x00000001402d6768: mov      qword ptr [rax + 0x10], r14
0x00000001402d676c: mov      qword ptr [rax + 0x18], r15
0x00000001402d6770: mov      qword ptr [rax + 0x20], rsi
0x00000001402d6774: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x00000001402d677b: movaps   xmm1, xmmword ptr [rbp + 0x220]
0x00000001402d6782: movaps   xmm2, xmmword ptr [rbp + 0x230]
0x00000001402d6789: movups   xmmword ptr [rax + 0x28], xmm0
0x00000001402d678d: movups   xmmword ptr [rax + 0x38], xmm1
0x00000001402d6791: movups   xmmword ptr [rax + 0x48], xmm2
0x00000001402d6795: mov      al, 1
0x00000001402d6797: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001402d679e: mov      byte ptr [rcx + 0xc8], al
0x00000001402d67a4: add      rsp, 0x378
0x00000001402d67ab: pop      rbx
0x00000001402d67ac: pop      rdi
0x00000001402d67ad: pop      rsi
0x00000001402d67ae: pop      r12
0x00000001402d67b0: pop      r13
0x00000001402d67b2: pop      r14
0x00000001402d67b4: pop      r15
0x00000001402d67b6: pop      rbp
0x00000001402d67b7: ret      
0x00000001402d67b8: lea      rcx, [rip + 0x84b5f9]
0x00000001402d67bf: call     0x1408ae8e0
0x00000001402d67c4: nop      
0x00000001402d67c5: jmp      0x1402d67e0
0x00000001402d67c7: lea      rcx, [rip + 0x88d342]
0x00000001402d67ce: lea      r8, [rip + 0x84b5fb]
0x00000001402d67d5: mov      edx, 0x15
0x00000001402d67da: call     0x1408ae980
0x00000001402d67df: nop      
0x00000001402d67e0: ud2      
0x00000001402d67e2: lea      rcx, [rip + 0x64d337]
0x00000001402d67e9: call     0x1408aeb20
0x00000001402d67ee: ud2      
0x00000001402d67f0: lea      rcx, [rip + 0x64d329]
0x00000001402d67f7: call     0x1408aeb00
0x00000001402d67fc: ud2      
