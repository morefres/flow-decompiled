; instruction-faithful x86-64 fallback for flow.exe rva=0x6bb06d-0x6bd480
0x00000001406bb06d: push     rbp
0x00000001406bb06e: push     r15
0x00000001406bb070: push     r14
0x00000001406bb072: push     r13
0x00000001406bb074: push     r12
0x00000001406bb076: push     rsi
0x00000001406bb077: push     rdi
0x00000001406bb078: push     rbx
0x00000001406bb079: sub      rsp, 0x928
0x00000001406bb080: lea      rbp, [rsp + 0x80]
0x00000001406bb088: mov      qword ptr [rbp + 0x8a0], 0xfffffffffffffffe
0x00000001406bb093: mov      r15, rcx
0x00000001406bb096: cmp      dword ptr [rdx], 1
0x00000001406bb099: jne      0x1406bb0c0
0x00000001406bb09b: mov      rax, qword ptr [rdx + 8]
0x00000001406bb09f: mov      qword ptr [rdx + 8], 0
0x00000001406bb0a7: test     rax, rax
0x00000001406bb0aa: je       0x1406bc8db
0x00000001406bb0b0: mov      qword ptr [r15], 0xffffffffffffffff
0x00000001406bb0b7: mov      qword ptr [r15 + 8], rax
0x00000001406bb0bb: jmp      0x1406bbcac
0x00000001406bb0c0: mov      rbx, r8
0x00000001406bb0c3: mov      r14, qword ptr [rdx + 8]
0x00000001406bb0c7: mov      rcx, qword ptr [r14 + 0x560]
0x00000001406bb0ce: test     rcx, rcx
0x00000001406bb0d1: je       0x1406bb0e3
0x00000001406bb0d3: mov      rdx, qword ptr [rbx]
0x00000001406bb0d6: call     0x14081cdfc
0x00000001406bb0db: test     al, al
0x00000001406bb0dd: je       0x1406bb1d8
0x00000001406bb0e3: mov      rcx, qword ptr [r14 + 0x568]
0x00000001406bb0ea: test     rcx, rcx
0x00000001406bb0ed: je       0x1406bb0ff
0x00000001406bb0ef: mov      rdx, qword ptr [rbx]
0x00000001406bb0f2: call     0x14081cdfc
0x00000001406bb0f7: test     al, al
0x00000001406bb0f9: je       0x1406bb275
0x00000001406bb0ff: lea      rdx, [r14 + 8]
0x00000001406bb103: cmp      dword ptr [r14], 1
0x00000001406bb107: mov      qword ptr [rbp + 0x870], r14
0x00000001406bb10e: jne      0x1406bb210
0x00000001406bb114: mov      qword ptr [rbp + 0x808], rbx
0x00000001406bb11b: mov      qword ptr [rbp + 0x878], r15
0x00000001406bb122: lea      rsi, [r14 + 0x130]
0x00000001406bb129: lea      rdi, [r14 + 0x10]
0x00000001406bb12d: lea      r15, [rbp + 0x458]
0x00000001406bb134: mov      ebx, 1
0x00000001406bb139: lea      r12, [rbp + 0x550]
0x00000001406bb140: lea      r13, [rbp + 0x450]
0x00000001406bb147: mov      qword ptr [rbp + 0x888], rdx
0x00000001406bb14e: mov      rax, qword ptr [rdx]
0x00000001406bb151: sub      rax, 2
0x00000001406bb155: cmovb    rax, rbx
0x00000001406bb159: test     rax, rax
0x00000001406bb15c: jne      0x1406bb224
0x00000001406bb162: mov      rcx, qword ptr [rbp + 0x870]
0x00000001406bb169: mov      rax, qword ptr [rcx + 0x128]
0x00000001406bb170: mov      qword ptr [rcx + 0x128], 0xffffffffffffffff
0x00000001406bb17b: cmp      rax, -1
0x00000001406bb17f: je       0x1406bc1d7
0x00000001406bb185: mov      qword ptr [rbp + 0x450], rax
0x00000001406bb18c: mov      r8d, 0xf8
0x00000001406bb192: mov      rcx, r15
0x00000001406bb195: mov      r14, rdx
0x00000001406bb198: mov      rdx, rsi
0x00000001406bb19b: call     0x1408acdc0
0x00000001406bb1a0: mov      rcx, r12
0x00000001406bb1a3: mov      rdx, rdi
0x00000001406bb1a6: mov      r8, r13
0x00000001406bb1a9: call     0x1406b4ac3
0x00000001406bb1ae: nop      
0x00000001406bb1af: mov      rcx, r14
0x00000001406bb1b2: call     0x1406b41ad
0x00000001406bb1b7: nop      
0x00000001406bb1b8: mov      r8d, 0x230
0x00000001406bb1be: mov      r14, qword ptr [rbp + 0x888]
0x00000001406bb1c5: mov      rcx, r14
0x00000001406bb1c8: mov      rdx, r12
0x00000001406bb1cb: call     0x1408acdc0
0x00000001406bb1d0: mov      rdx, r14
0x00000001406bb1d3: jmp      0x1406bb14e
0x00000001406bb1d8: lea      rcx, [rbp + 0x550]
0x00000001406bb1df: mov      word ptr [rcx], 1
0x00000001406bb1e4: call     0x140667182
0x00000001406bb1e9: mov      rsi, rax
0x00000001406bb1ec: mov      qword ptr [rbp + 0x30], rax
0x00000001406bb1f0: mov      rdx, qword ptr [r14 + 0x4e0]
0x00000001406bb1f7: mov      r8, qword ptr [r14 + 0x4e8]
0x00000001406bb1fe: lea      rcx, [rbp + 0x550]
0x00000001406bb205: call     0x1400099d0
0x00000001406bb20a: nop      
0x00000001406bb20b: jmp      0x1406bb2a8
0x00000001406bb210: lea      rcx, [rbp + 0x2c0]
0x00000001406bb217: mov      r8, rbx
0x00000001406bb21a: call     0x1406ba9c8
0x00000001406bb21f: jmp      0x1406bb3b3
0x00000001406bb224: cmp      rax, 1
0x00000001406bb228: jne      0x1406bd393
0x00000001406bb22e: lea      rsi, [rbp + 0x230]
0x00000001406bb235: mov      rcx, rsi
0x00000001406bb238: mov      r12, rdx
0x00000001406bb23b: mov      rbx, qword ptr [rbp + 0x808]
0x00000001406bb242: mov      r8, rbx
0x00000001406bb245: call     0x1406ba9c8
0x00000001406bb24a: mov      rdx, qword ptr [rsi]
0x00000001406bb24d: cmp      rdx, -2
0x00000001406bb251: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bb258: jne      0x1406bb33b
0x00000001406bb25e: mov      qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0x00000001406bb269: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bb270: jmp      0x1406bb3b3
0x00000001406bb275: lea      rcx, [rbp + 0x550]
0x00000001406bb27c: mov      word ptr [rcx], 1
0x00000001406bb281: call     0x140667182
0x00000001406bb286: mov      rsi, rax
0x00000001406bb289: mov      qword ptr [rbp + 0x30], rax
0x00000001406bb28d: mov      rdx, qword ptr [r14 + 0x4e0]
0x00000001406bb294: mov      r8, qword ptr [r14 + 0x4e8]
0x00000001406bb29b: lea      rcx, [rbp + 0x550]
0x00000001406bb2a2: call     0x1400099d0
0x00000001406bb2a7: nop      
0x00000001406bb2a8: movdqu   xmm0, xmmword ptr [r14 + 0x504]
0x00000001406bb2b1: movdqu   xmm1, xmmword ptr [r14 + 0x518]
0x00000001406bb2ba: lea      rdx, [rbp + 0x550]
0x00000001406bb2c1: movdqu   xmmword ptr [rdx + 0x40], xmm1
0x00000001406bb2c6: mov      al, byte ptr [r14 + 0x528]
0x00000001406bb2cd: mov      byte ptr [rdx + 0x50], al
0x00000001406bb2d0: movzx    eax, word ptr [r14 + 0x500]
0x00000001406bb2d8: movzx    ecx, word ptr [r14 + 0x502]
0x00000001406bb2e0: mov      r8d, dword ptr [r14 + 0x514]
0x00000001406bb2e7: mov      r9d, dword ptr [r14 + 0x4f0]
0x00000001406bb2ee: mov      r10d, dword ptr [r14 + 0x4f4]
0x00000001406bb2f5: mov      r11d, dword ptr [r14 + 0x4f8]
0x00000001406bb2fc: mov      edi, dword ptr [r14 + 0x4fc]
0x00000001406bb303: movdqu   xmmword ptr [rdx + 0x2c], xmm0
0x00000001406bb308: mov      word ptr [rdx + 0x28], ax
0x00000001406bb30c: mov      word ptr [rdx + 0x2a], cx
0x00000001406bb310: mov      dword ptr [rdx + 0x3c], r8d
0x00000001406bb314: mov      dword ptr [rdx + 0x18], r9d
0x00000001406bb318: mov      dword ptr [rdx + 0x1c], r10d
0x00000001406bb31c: mov      dword ptr [rdx + 0x20], r11d
0x00000001406bb320: mov      dword ptr [rdx + 0x24], edi
0x00000001406bb323: mov      rcx, rsi
0x00000001406bb326: call     0x1406a8c74
0x00000001406bb32b: mov      qword ptr [r15], 0xffffffffffffffff
0x00000001406bb332: mov      qword ptr [r15 + 8], rsi
0x00000001406bb336: jmp      0x1406bbcac
0x00000001406bb33b: mov      r8, qword ptr [rbp + 0x238]
0x00000001406bb342: cmp      edx, -1
0x00000001406bb345: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bb34c: je       0x1406bb3a1
0x00000001406bb34e: lea      rsi, [rbp + 0x240]
0x00000001406bb355: lea      rax, [rbp + 0x560]
0x00000001406bb35c: mov      ecx, 0x10
0x00000001406bb361: mov      rdi, rax
0x00000001406bb364: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bb367: mov      qword ptr [rax - 0x10], rdx
0x00000001406bb36b: mov      qword ptr [rax - 8], r8
0x00000001406bb36f: mov      rcx, r12
0x00000001406bb372: call     0x1406b41ad
0x00000001406bb377: nop      
0x00000001406bb378: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bb37f: mov      qword ptr [rax], 4
0x00000001406bb386: lea      rcx, [rbp + 0x2c0]
0x00000001406bb38d: lea      rdx, [rbp + 0x550]
0x00000001406bb394: mov      r8d, 0x90
0x00000001406bb39a: call     0x1408acdc0
0x00000001406bb39f: jmp      0x1406bb3b3
0x00000001406bb3a1: mov      qword ptr [rbp + 0x2c0], 0xffffffffffffffff
0x00000001406bb3ac: mov      qword ptr [rbp + 0x2c8], r8
0x00000001406bb3b3: mov      r13, qword ptr [rbp + 0x2c0]
0x00000001406bb3ba: cmp      r13, -2
0x00000001406bb3be: je       0x1406bbca5
0x00000001406bb3c4: cmp      r13d, -1
0x00000001406bb3c8: jne      0x1406bb3d6
0x00000001406bb3ca: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001406bb3d1: jmp      0x1406bbbcd
0x00000001406bb3d6: lea      rdx, [r14 + 0x400]
0x00000001406bb3dd: lea      rsi, [rbp + 0x2d0]
0x00000001406bb3e4: mov      rax, qword ptr [rsi - 8]
0x00000001406bb3e8: lea      r8, [rbp + 0x1b0]
0x00000001406bb3ef: mov      ecx, 0x10
0x00000001406bb3f4: mov      rdi, r8
0x00000001406bb3f7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bb3fa: mov      qword ptr [r8 - 0x10], r13
0x00000001406bb3fe: mov      qword ptr [rbp + 0x888], rax
0x00000001406bb405: mov      qword ptr [r8 - 8], rax
0x00000001406bb409: mov      byte ptr [rbp + 0x89a], 1
0x00000001406bb410: lea      rcx, [rbp + 0x550]
0x00000001406bb417: mov      qword ptr [rbp + 0x858], rdx
0x00000001406bb41e: call     0x14062add0
0x00000001406bb423: nop      
0x00000001406bb424: lea      rdi, [rbp + 0x450]
0x00000001406bb42b: lea      rsi, [rbp + 0x550]
0x00000001406bb432: mov      ecx, 0xb
0x00000001406bb437: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bb43a: mov      r12, qword ptr [rbp + 0x200]
0x00000001406bb441: test     r12, r12
0x00000001406bb444: jne      0x1406bb47c
0x00000001406bb446: mov      edx, 0x20
0x00000001406bb44b: xor      ecx, ecx
0x00000001406bb44d: call     0x1407667d0
0x00000001406bb452: test     rax, rax
0x00000001406bb455: je       0x1406bd2b9
0x00000001406bb45b: mov      r12, rax
0x00000001406bb45e: movups   xmm0, xmmword ptr [rip + 0x4d3f3b]
0x00000001406bb465: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001406bb469: movdqu   xmm0, xmmword ptr [rip + 0x4d3f1f]
0x00000001406bb471: movdqu   xmmword ptr [rax], xmm0
0x00000001406bb475: mov      qword ptr [rbp + 0x200], rax
0x00000001406bb47c: mov      edx, 0x58
0x00000001406bb481: xor      ecx, ecx
0x00000001406bb483: call     0x1407667d0
0x00000001406bb488: test     rax, rax
0x00000001406bb48b: je       0x1406bcabd
0x00000001406bb491: lea      rsi, [rbp + 0x450]
0x00000001406bb498: mov      ecx, 0xb
0x00000001406bb49d: mov      rdi, rax
0x00000001406bb4a0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bb4a3: mov      byte ptr [rbp + 0x89d], 0
0x00000001406bb4aa: lea      rdx, [rip + 0x49541f]
0x00000001406bb4b1: lea      r9, [rip + 0x4957e0]
0x00000001406bb4b8: mov      rcx, r12
0x00000001406bb4bb: mov      r8, rax
0x00000001406bb4be: call     0x140613923
0x00000001406bb4c3: nop      
0x00000001406bb4c4: test     rax, rax
0x00000001406bb4c7: je       0x1406bb596
0x00000001406bb4cd: mov      rdx, qword ptr [rdx + 0x38]
0x00000001406bb4d1: mov      byte ptr [rbp + 0x89d], 0
0x00000001406bb4d8: mov      rcx, rax
0x00000001406bb4db: mov      rax, rdx
0x00000001406bb4de: call     qword ptr [rip + 0x2169b4]
0x00000001406bb4e4: nop      
0x00000001406bb4e5: mov      r8, rax
0x00000001406bb4e8: mov      qword ptr [rbp + 0x808], rdx
0x00000001406bb4ef: mov      rax, qword ptr [rdx + 0x18]
0x00000001406bb4f3: lea      rcx, [rbp + 0x550]
0x00000001406bb4fa: mov      qword ptr [rbp + 0x878], r8
0x00000001406bb501: mov      rdx, r8
0x00000001406bb504: call     qword ptr [rip + 0x21698e]
0x00000001406bb50a: nop      
0x00000001406bb50b: movdqa   xmm0, xmmword ptr [rbp + 0x550]
0x00000001406bb513: pcmpeqb  xmm0, xmmword ptr [rip + 0x21d465]
0x00000001406bb51b: pmovmskb eax, xmm0
0x00000001406bb51f: cmp      eax, 0xffff
0x00000001406bb524: jne      0x1406bb57b
0x00000001406bb526: lea      rdi, [rbp + 0x550]
0x00000001406bb52d: mov      ecx, 0xb
0x00000001406bb532: mov      r12, r13
0x00000001406bb535: mov      r13, qword ptr [rbp + 0x878]
0x00000001406bb53c: mov      rsi, r13
0x00000001406bb53f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bb542: call     qword ptr [rip + 0x2161c0]
0x00000001406bb548: mov      rcx, rax
0x00000001406bb54b: xor      edx, edx
0x00000001406bb54d: mov      r8, r13
0x00000001406bb550: mov      r13, r12
0x00000001406bb553: call     qword ptr [rip + 0x2161a7]
0x00000001406bb559: lea      rax, [rbp + 0x550]
0x00000001406bb560: cmp      byte ptr [rax], 0xff
0x00000001406bb563: je       0x1406bb596
0x00000001406bb565: mov      byte ptr [rbp + 0x89a], 1
0x00000001406bb56c: lea      rcx, [rbp + 0x550]
0x00000001406bb573: call     0x14066d3a4
0x00000001406bb578: nop      
0x00000001406bb579: jmp      0x1406bb596
0x00000001406bb57b: mov      byte ptr [rbp + 0x89d], 0
0x00000001406bb582: mov      rcx, qword ptr [rbp + 0x878]
0x00000001406bb589: mov      rdx, qword ptr [rbp + 0x808]
0x00000001406bb590: call     0x14003668a
0x00000001406bb595: nop      
0x00000001406bb596: lea      rdi, [r14 + 0x458]
0x00000001406bb59d: movzx    esi, byte ptr [rdi]
0x00000001406bb5a0: cmp      esi, 0xa
0x00000001406bb5a3: mov      dword ptr [rbp + 0x854], esi
0x00000001406bb5a9: jae      0x1406bba6e
0x00000001406bb5af: mov      qword ptr [rbp + 0x808], rbx
0x00000001406bb5b6: mov      qword ptr [rbp + 0x878], r15
0x00000001406bb5bd: lea      rsi, [r14 + 0x350]
0x00000001406bb5c4: movzx    r12d, word ptr [rbp + 0x208]
0x00000001406bb5cc: movzx    eax, r12w
0x00000001406bb5d0: lea      ecx, [rax - 0x12d]
0x00000001406bb5d6: cmp      ecx, 2
0x00000001406bb5d9: mov      qword ptr [rbp + 0x7a8], rdi
0x00000001406bb5e0: jb       0x1406bb6fe
0x00000001406bb5e6: lea      ecx, [rax - 0x133]
0x00000001406bb5ec: cmp      ecx, 2
0x00000001406bb5ef: jb       0x1406bb7c3
0x00000001406bb5f5: cmp      eax, 0x12f
0x00000001406bb5fa: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bb601: jne      0x1406bba92
0x00000001406bb607: lea      rdi, [r14 + 0x458]
0x00000001406bb60e: mov      al, byte ptr [rdi]
0x00000001406bb610: cmp      al, 5
0x00000001406bb612: je       0x1406bb65e
0x00000001406bb614: cmp      al, 0xb
0x00000001406bb616: jb       0x1406bb644
0x00000001406bb618: cmp      qword ptr [r14 + 0x468], 0
0x00000001406bb620: je       0x1406bb644
0x00000001406bb622: mov      rdi, qword ptr [r14 + 0x460]
0x00000001406bb629: call     qword ptr [rip + 0x2160d9]
0x00000001406bb62f: mov      rcx, rax
0x00000001406bb632: xor      edx, edx
0x00000001406bb634: mov      r8, rdi
0x00000001406bb637: lea      rdi, [r14 + 0x458]
0x00000001406bb63e: call     qword ptr [rip + 0x2160bc]
0x00000001406bb644: movabs   rax, 0x101010101010101
0x00000001406bb64e: mov      qword ptr [rdi + 0x10], rax
0x00000001406bb652: movdqa   xmm0, xmmword ptr [rip + 0x21cde6]
0x00000001406bb65a: movdqu   xmmword ptr [rdi], xmm0
0x00000001406bb65e: cmp      qword ptr [r14 + 0x3b0], 0
0x00000001406bb666: jne      0x1406bb67c
0x00000001406bb668: mov      rax, qword ptr [rbp + 0x870]
0x00000001406bb66f: lea      rcx, [rax + 0x3b8]
0x00000001406bb676: call     0x1406859fc
0x00000001406bb67b: nop      
0x00000001406bb67c: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bb683: mov      qword ptr [r14 + 0x3b0], 1
0x00000001406bb68e: xor      ebx, ebx
0x00000001406bb690: lea      r15, [rip + 0x4968b1]
0x00000001406bb697: lea      rdi, [rbp + 0x550]
0x00000001406bb69e: lea      r8, [r15 + rbx]
0x00000001406bb6a2: mov      byte ptr [rbp + 0x89e], 1
0x00000001406bb6a9: mov      rcx, rdi
0x00000001406bb6ac: mov      rdx, rsi
0x00000001406bb6af: call     0x14069efde
0x00000001406bb6b4: nop      
0x00000001406bb6b5: cmp      byte ptr [rbp + 0x570], 2
0x00000001406bb6bc: je       0x1406bb6ec
0x00000001406bb6be: mov      rcx, qword ptr [rbp + 0x568]
0x00000001406bb6c5: mov      rax, qword ptr [rbp + 0x550]
0x00000001406bb6cc: mov      rdx, qword ptr [rbp + 0x558]
0x00000001406bb6d3: mov      rax, qword ptr [rax + 0x20]
0x00000001406bb6d7: mov      r8, qword ptr [rbp + 0x560]
0x00000001406bb6de: mov      byte ptr [rbp + 0x89e], 1
0x00000001406bb6e5: call     qword ptr [rip + 0x2167ad]
0x00000001406bb6eb: nop      
0x00000001406bb6ec: add      rbx, 0x20
0x00000001406bb6f0: cmp      rbx, 0x80
0x00000001406bb6f7: jne      0x1406bb69e
0x00000001406bb6f9: jmp      0x1406bb7c3
0x00000001406bb6fe: cmp      byte ptr [rdi], 2
0x00000001406bb701: jne      0x1406bb7c3
0x00000001406bb707: movabs   rax, 0x101010101010101
0x00000001406bb711: lea      rcx, [r14 + 0x458]
0x00000001406bb718: mov      qword ptr [rcx + 0x10], rax
0x00000001406bb71c: movdqa   xmm0, xmmword ptr [rip + 0x21cd1c]
0x00000001406bb724: movdqu   xmmword ptr [rcx], xmm0
0x00000001406bb728: cmp      qword ptr [r14 + 0x3b0], 0
0x00000001406bb730: jne      0x1406bb746
0x00000001406bb732: mov      rax, qword ptr [rbp + 0x870]
0x00000001406bb739: lea      rcx, [rax + 0x3b8]
0x00000001406bb740: call     0x1406859fc
0x00000001406bb745: nop      
0x00000001406bb746: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bb74d: mov      qword ptr [r14 + 0x3b0], 1
0x00000001406bb758: xor      ebx, ebx
0x00000001406bb75a: lea      r15, [rip + 0x4967e7]
0x00000001406bb761: lea      rdi, [rbp + 0x550]
0x00000001406bb768: lea      r8, [r15 + rbx]
0x00000001406bb76c: mov      byte ptr [rbp + 0x89e], 1
0x00000001406bb773: mov      rcx, rdi
0x00000001406bb776: mov      rdx, rsi
0x00000001406bb779: call     0x14069efde
0x00000001406bb77e: nop      
0x00000001406bb77f: cmp      byte ptr [rbp + 0x570], 2
0x00000001406bb786: je       0x1406bb7b6
0x00000001406bb788: mov      rcx, qword ptr [rbp + 0x568]
0x00000001406bb78f: mov      rax, qword ptr [rbp + 0x550]
0x00000001406bb796: mov      rdx, qword ptr [rbp + 0x558]
0x00000001406bb79d: mov      rax, qword ptr [rax + 0x20]
0x00000001406bb7a1: mov      r8, qword ptr [rbp + 0x560]
0x00000001406bb7a8: mov      byte ptr [rbp + 0x89e], 1
0x00000001406bb7af: call     qword ptr [rip + 0x2166e3]
0x00000001406bb7b5: nop      
0x00000001406bb7b6: add      rbx, 0x20
0x00000001406bb7ba: cmp      rbx, 0x80
0x00000001406bb7c1: jne      0x1406bb768
0x00000001406bb7c3: mov      rax, qword ptr [r14 + 0x3b0]
0x00000001406bb7ca: mov      qword ptr [r14 + 0x3b0], 2
0x00000001406bb7d5: test     rax, rax
0x00000001406bb7d8: je       0x1406bb809
0x00000001406bb7da: cmp      rax, 1
0x00000001406bb7de: jne      0x1406bba53
0x00000001406bb7e4: mov      qword ptr [r14 + 0x3b0], 1
0x00000001406bb7ef: pxor     xmm0, xmm0
0x00000001406bb7f3: movdqa   xmmword ptr [rbp + 0x550], xmm0
0x00000001406bb7fb: lea      rax, [rip + 0x496a1e]
0x00000001406bb802: mov      edx, 1
0x00000001406bb807: jmp      0x1406bb828
0x00000001406bb809: mov      rax, qword ptr [r14 + 0x3b8]
0x00000001406bb810: mov      rdx, qword ptr [r14 + 0x3c0]
0x00000001406bb817: movdqu   xmm0, xmmword ptr [r14 + 0x3c8]
0x00000001406bb820: movdqa   xmmword ptr [rbp + 0x550], xmm0
0x00000001406bb828: lea      rcx, [rbp + 0x550]
0x00000001406bb82f: movdqa   xmm0, xmmword ptr [rcx]
0x00000001406bb833: movdqu   xmmword ptr [rbp + 0x830], xmm0
0x00000001406bb83b: mov      qword ptr [rbp + 0x820], rax
0x00000001406bb842: mov      qword ptr [rbp + 0x828], rdx
0x00000001406bb849: lea      r8, [rip + 0x4a8610]
0x00000001406bb850: lea      rdx, [rbp + 0x1a0]
0x00000001406bb857: call     0x14069996e
0x00000001406bb85c: nop      
0x00000001406bb85d: cmp      byte ptr [rbp + 0x550], 0
0x00000001406bb864: je       0x1406bbb15
0x00000001406bb86a: mov      rcx, qword ptr [rbp + 0x560]
0x00000001406bb871: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406bb878: cmp      rcx, rdx
0x00000001406bb87b: jae      0x1406bd471
0x00000001406bb881: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001406bb888: imul     rcx, rcx, 0x68
0x00000001406bb88c: mov      rdx, qword ptr [rax + rcx + 0x20]
0x00000001406bb891: mov      r8, qword ptr [rax + rcx + 0x28]
0x00000001406bb896: lea      rsi, [rbp + 0x550]
0x00000001406bb89d: mov      rcx, rsi
0x00000001406bb8a0: call     0x14001c5f0
0x00000001406bb8a5: cmp      byte ptr [rsi], 0
0x00000001406bb8a8: jne      0x1406bbb15
0x00000001406bb8ae: mov      rbx, qword ptr [rbp + 0x558]
0x00000001406bb8b5: mov      r15, qword ptr [rbp + 0x560]
0x00000001406bb8bc: xor      eax, eax
0x00000001406bb8be: lea      rcx, [rbp + 0x780]
0x00000001406bb8c5: mov      qword ptr [rcx], rax
0x00000001406bb8c8: mov      qword ptr [rcx + 8], 1
0x00000001406bb8d0: mov      qword ptr [rcx + 0x10], rax
0x00000001406bb8d4: lea      rdx, [rbp + 0x7b0]
0x00000001406bb8db: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001406bb8e3: mov      qword ptr [rdx], rcx
0x00000001406bb8e6: lea      rax, [rip + 0x4c9683]
0x00000001406bb8ed: mov      qword ptr [rdx + 8], rax
0x00000001406bb8f1: mov      rcx, qword ptr [rbp + 0x858]
0x00000001406bb8f8: call     0x140618ee0
0x00000001406bb8fd: nop      
0x00000001406bb8fe: test     al, al
0x00000001406bb900: jne      0x1406bd338
0x00000001406bb906: mov      rax, qword ptr [rbp + 0x780]
0x00000001406bb90d: mov      qword ptr [rbp + 0x868], rax
0x00000001406bb914: mov      r8, qword ptr [rbp + 0x788]
0x00000001406bb91b: mov      r9, qword ptr [rbp + 0x790]
0x00000001406bb922: xor      eax, eax
0x00000001406bb924: lea      rdx, [rbp + 0x7b0]
0x00000001406bb92b: mov      qword ptr [rdx + 0x20], rax
0x00000001406bb92f: mov      qword ptr [rdx], rax
0x00000001406bb932: mov      qword ptr [rdx + 0x10], rax
0x00000001406bb936: lea      rcx, [rbp + 0x550]
0x00000001406bb93d: mov      qword ptr [rbp + 0x860], r8
0x00000001406bb944: call     0x140847812
0x00000001406bb949: nop      
0x00000001406bb94a: mov      rdx, qword ptr [rbp + 0x550]
0x00000001406bb951: cmp      rdx, -1
0x00000001406bb955: je       0x1406bbada
0x00000001406bb95b: lea      rsi, [rbp + 0x558]
0x00000001406bb962: lea      rax, [rbp + 0x458]
0x00000001406bb969: mov      ecx, 0xa
0x00000001406bb96e: mov      rdi, rax
0x00000001406bb971: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bb974: mov      qword ptr [rax - 8], rdx
0x00000001406bb978: mov      r8d, 1
0x00000001406bb97e: mov      r9d, 1
0x00000001406bb984: mov      rcx, qword ptr [rbp + 0x868]
0x00000001406bb98b: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bb992: call     0x14000a0f6
0x00000001406bb997: xor      eax, eax
0x00000001406bb999: lea      rdx, [rbp + 0x7b0]
0x00000001406bb9a0: mov      qword ptr [rdx], rax
0x00000001406bb9a3: mov      qword ptr [rdx + 0x10], rax
0x00000001406bb9a7: lea      rax, [rbp + 0x450]
0x00000001406bb9ae: mov      qword ptr [rdx + 0x20], rax
0x00000001406bb9b2: lea      rcx, [rbp + 0x550]
0x00000001406bb9b9: mov      r8, rbx
0x00000001406bb9bc: mov      r9, r15
0x00000001406bb9bf: call     0x140847812
0x00000001406bb9c4: nop      
0x00000001406bb9c5: mov      r8, qword ptr [rbp + 0x550]
0x00000001406bb9cc: cmp      r8, -1
0x00000001406bb9d0: je       0x1406bbaf6
0x00000001406bb9d6: lea      rsi, [rbp + 0x558]
0x00000001406bb9dd: lea      rax, [rbp + 0x2c0]
0x00000001406bb9e4: mov      ecx, 0xa
0x00000001406bb9e9: mov      rdi, rax
0x00000001406bb9ec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bb9ef: lea      rdx, [rbp + 0x780]
0x00000001406bb9f6: mov      qword ptr [rdx], r8
0x00000001406bb9f9: movdqu   xmm0, xmmword ptr [rax]
0x00000001406bb9fd: movdqu   xmmword ptr [rdx + 8], xmm0
0x00000001406bba02: lea      rcx, [rbp + 0x7b0]
0x00000001406bba09: call     0x140018b68
0x00000001406bba0e: nop      
0x00000001406bba0f: lea      rcx, [rbp + 0x550]
0x00000001406bba16: lea      rsi, [rbp + 0x7b0]
0x00000001406bba1d: mov      rdx, rsi
0x00000001406bba20: call     0x140613dd2
0x00000001406bba25: nop      
0x00000001406bba26: mov      bl, byte ptr [rbp + 0x550]
0x00000001406bba2c: cmp      bl, 0xff
0x00000001406bba2f: je       0x1406bc1f1
0x00000001406bba35: lea      rdx, [rbp + 0x551]
0x00000001406bba3c: lea      rcx, [rbp + 0x230]
0x00000001406bba43: mov      r8d, 0x57
0x00000001406bba49: call     0x1408acdc0
0x00000001406bba4e: jmp      0x1406bc1f3
0x00000001406bba53: lea      rdi, [rbp + 0x450]
0x00000001406bba5a: mov      ecx, 0x10
0x00000001406bba5f: lea      rsi, [rbp + 0x1b0]
0x00000001406bba66: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bba69: jmp      0x1406bbb7b
0x00000001406bba6e: jne      0x1406bbaad
0x00000001406bba70: mov      rax, qword ptr [r14 + 0x460]
0x00000001406bba77: mov      qword ptr [rbp + 0x818], rax
0x00000001406bba7e: movzx    eax, byte ptr [r14 + 0x468]
0x00000001406bba86: mov      qword ptr [rbp + 0x810], rax
0x00000001406bba8d: jmp      0x1406bb5af
0x00000001406bba92: lea      rdi, [rbp + 0x450]
0x00000001406bba99: mov      ecx, 0x10
0x00000001406bba9e: lea      rsi, [rbp + 0x1b0]
0x00000001406bbaa5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbaa8: jmp      0x1406bbb82
0x00000001406bbaad: mov      rcx, qword ptr [r14 + 0x460]
0x00000001406bbab4: mov      rdx, qword ptr [r14 + 0x468]
0x00000001406bbabb: mov      byte ptr [rbp + 0x89a], 1
0x00000001406bbac2: call     0x140624bb4
0x00000001406bbac7: mov      qword ptr [rbp + 0x818], rax
0x00000001406bbace: mov      qword ptr [rbp + 0x810], rdx
0x00000001406bbad5: jmp      0x1406bb5af
0x00000001406bbada: mov      r8d, 1
0x00000001406bbae0: mov      r9d, 1
0x00000001406bbae6: mov      rcx, qword ptr [rbp + 0x868]
0x00000001406bbaed: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bbaf4: jmp      0x1406bbb10
0x00000001406bbaf6: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bbafd: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bbb04: mov      r8d, 1
0x00000001406bbb0a: mov      r9d, 1
0x00000001406bbb10: call     0x14000a0f6
0x00000001406bbb15: lea      rdi, [rbp + 0x450]
0x00000001406bbb1c: mov      ecx, 0x10
0x00000001406bbb21: lea      rsi, [rbp + 0x1b0]
0x00000001406bbb28: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbb2b: mov      rax, qword ptr [rbp + 0x820]
0x00000001406bbb32: test     rax, rax
0x00000001406bbb35: je       0x1406bbb60
0x00000001406bbb37: mov      rcx, qword ptr [rbp + 0x838]
0x00000001406bbb3e: mov      rax, qword ptr [rax + 0x20]
0x00000001406bbb42: mov      rdx, qword ptr [rbp + 0x828]
0x00000001406bbb49: mov      r8, qword ptr [rbp + 0x830]
0x00000001406bbb50: mov      byte ptr [rbp + 0x89e], 0
0x00000001406bbb57: call     qword ptr [rip + 0x21633b]
0x00000001406bbb5d: nop      
0x00000001406bbb5e: jmp      0x1406bbb7b
0x00000001406bbb60: mov      rcx, qword ptr [rbp + 0x828]
0x00000001406bbb67: mov      rdx, qword ptr [rbp + 0x830]
0x00000001406bbb6e: mov      byte ptr [rbp + 0x89e], 0
0x00000001406bbb75: call     0x14003668a
0x00000001406bbb7a: nop      
0x00000001406bbb7b: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bbb82: cmp      byte ptr [rbp + 0x854], 0xb
0x00000001406bbb89: mov      rsi, qword ptr [rbp + 0x818]
0x00000001406bbb90: mov      rax, qword ptr [rbp + 0x810]
0x00000001406bbb97: jb       0x1406bbbb2
0x00000001406bbb99: test     rax, rax
0x00000001406bbb9c: je       0x1406bbbb2
0x00000001406bbb9e: call     qword ptr [rip + 0x215b64]
0x00000001406bbba4: mov      rcx, rax
0x00000001406bbba7: xor      edx, edx
0x00000001406bbba9: mov      r8, rsi
0x00000001406bbbac: call     qword ptr [rip + 0x215b4e]
0x00000001406bbbb2: cmp      r13d, -2
0x00000001406bbbb6: je       0x1406bbca5
0x00000001406bbbbc: cmp      r13d, -1
0x00000001406bbbc0: jne      0x1406bbcc0
0x00000001406bbbc6: mov      rdx, qword ptr [rbp + 0x888]
0x00000001406bbbcd: cmp      qword ptr [rdx], -1
0x00000001406bbbd1: jne      0x1406bbc98
0x00000001406bbbd7: mov      qword ptr [rbp + 0x888], rdx
0x00000001406bbbde: mov      rdx, qword ptr [r14 + 0x4e0]
0x00000001406bbbe5: mov      r8, qword ptr [r14 + 0x4e8]
0x00000001406bbbec: lea      rcx, [rbp + 0x550]
0x00000001406bbbf3: call     0x1400099d0
0x00000001406bbbf8: nop      
0x00000001406bbbf9: movdqu   xmm0, xmmword ptr [r14 + 0x504]
0x00000001406bbc02: movdqu   xmm1, xmmword ptr [r14 + 0x518]
0x00000001406bbc0b: lea      rsi, [rbp + 0x550]
0x00000001406bbc12: movdqu   xmmword ptr [rsi + 0x40], xmm1
0x00000001406bbc17: mov      al, byte ptr [r14 + 0x528]
0x00000001406bbc1e: mov      byte ptr [rsi + 0x50], al
0x00000001406bbc21: movzx    eax, word ptr [r14 + 0x500]
0x00000001406bbc29: movzx    ecx, word ptr [r14 + 0x502]
0x00000001406bbc31: mov      edx, dword ptr [r14 + 0x514]
0x00000001406bbc38: mov      r8d, dword ptr [r14 + 0x4f0]
0x00000001406bbc3f: mov      r9d, dword ptr [r14 + 0x4f4]
0x00000001406bbc46: mov      r10d, dword ptr [r14 + 0x4f8]
0x00000001406bbc4d: mov      r11d, dword ptr [r14 + 0x4fc]
0x00000001406bbc54: movdqu   xmmword ptr [rsi + 0x2c], xmm0
0x00000001406bbc59: mov      word ptr [rsi + 0x28], ax
0x00000001406bbc5d: mov      word ptr [rsi + 0x2a], cx
0x00000001406bbc61: mov      dword ptr [rsi + 0x3c], edx
0x00000001406bbc64: mov      dword ptr [rsi + 0x18], r8d
0x00000001406bbc68: mov      dword ptr [rsi + 0x1c], r9d
0x00000001406bbc6c: mov      dword ptr [rsi + 0x20], r10d
0x00000001406bbc70: mov      dword ptr [rsi + 0x24], r11d
0x00000001406bbc74: lea      rax, [rbp + 0x30]
0x00000001406bbc78: mov      ecx, 0xb
0x00000001406bbc7d: mov      rdi, rax
0x00000001406bbc80: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbc83: mov      ecx, 0xb
0x00000001406bbc88: mov      rdx, qword ptr [rbp + 0x888]
0x00000001406bbc8f: mov      rdi, rdx
0x00000001406bbc92: mov      rsi, rax
0x00000001406bbc95: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbc98: mov      qword ptr [r15], 0xffffffffffffffff
0x00000001406bbc9f: mov      qword ptr [r15 + 8], rdx
0x00000001406bbca3: jmp      0x1406bbcac
0x00000001406bbca5: mov      qword ptr [r15], 0xfffffffffffffffe
0x00000001406bbcac: add      rsp, 0x928
0x00000001406bbcb3: pop      rbx
0x00000001406bbcb4: pop      rdi
0x00000001406bbcb5: pop      rsi
0x00000001406bbcb6: pop      r12
0x00000001406bbcb8: pop      r13
0x00000001406bbcba: pop      r14
0x00000001406bbcbc: pop      r15
0x00000001406bbcbe: pop      rbp
0x00000001406bbcbf: ret      
0x00000001406bbcc0: lea      rdi, [rbp + 0x560]
0x00000001406bbcc7: mov      qword ptr [rdi - 0x10], r13
0x00000001406bbccb: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bbcd2: mov      qword ptr [rdi - 8], rax
0x00000001406bbcd6: lea      rax, [rbp + 0x450]
0x00000001406bbcdd: mov      ecx, 0x10
0x00000001406bbce2: mov      rsi, rax
0x00000001406bbce5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbce8: movdqu   xmm0, xmmword ptr [rax + 0x60]
0x00000001406bbced: movdqu   xmm1, xmmword ptr [rax + 0x70]
0x00000001406bbcf2: movdqa   xmmword ptr [rbp + 0x40], xmm1
0x00000001406bbcf7: movdqa   xmmword ptr [rbp + 0x30], xmm0
0x00000001406bbcfc: mov      edx, 0x20
0x00000001406bbd01: xor      ecx, ecx
0x00000001406bbd03: call     0x1407667d0
0x00000001406bbd08: test     rax, rax
0x00000001406bbd0b: je       0x1406bd2d5
0x00000001406bbd11: lea      rcx, [rbp + 0x4b0]
0x00000001406bbd18: movdqu   xmm0, xmmword ptr [rcx]
0x00000001406bbd1c: movdqu   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406bbd21: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001406bbd26: movdqu   xmmword ptr [rax], xmm0
0x00000001406bbd2a: lea      rdx, [rbp - 0x50]
0x00000001406bbd2e: lea      rsi, [rbp + 0x550]
0x00000001406bbd35: mov      ecx, 0xe
0x00000001406bbd3a: mov      rdi, rdx
0x00000001406bbd3d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbd40: mov      qword ptr [rdx + 0x70], rax
0x00000001406bbd44: lea      rax, [rip + 0x49450d]
0x00000001406bbd4b: mov      qword ptr [rdx + 0x78], rax
0x00000001406bbd4f: mov      rcx, qword ptr [rdx + 0x60]
0x00000001406bbd53: test     rcx, rcx
0x00000001406bbd56: je       0x1406bbf39
0x00000001406bbd5c: cmp      qword ptr [rcx + 0x18], 0
0x00000001406bbd61: je       0x1406bbf39
0x00000001406bbd67: mov      rax, qword ptr [rcx]
0x00000001406bbd6a: mov      rcx, qword ptr [rcx + 8]
0x00000001406bbd6e: movabs   rdx, 0x42ea4923f188f8d0
0x00000001406bbd78: xor      r8d, r8d
0x00000001406bbd7b: movdqa   xmm0, xmmword ptr [rip + 0x21ca5d]
0x00000001406bbd83: pcmpeqd  xmm1, xmm1
0x00000001406bbd87: movdqa   xmm2, xmmword ptr [rip + 0x21cbf1]
0x00000001406bbd8f: and      rdx, rcx
0x00000001406bbd92: movdqu   xmm3, xmmword ptr [rax + rdx]
0x00000001406bbd97: movdqa   xmm4, xmm3
0x00000001406bbd9b: pcmpeqb  xmm4, xmm0
0x00000001406bbd9f: pmovmskb r9d, xmm4
0x00000001406bbda4: test     r9d, r9d
0x00000001406bbda7: je       0x1406bbde2
0x00000001406bbda9: bsf      r11d, r9d
0x00000001406bbdad: add      r11, rdx
0x00000001406bbdb0: and      r11, rcx
0x00000001406bbdb3: shl      r11, 5
0x00000001406bbdb7: mov      r10, rax
0x00000001406bbdba: sub      r10, r11
0x00000001406bbdbd: movdqu   xmm4, xmmword ptr [r10 - 0x20]
0x00000001406bbdc3: pcmpeqb  xmm4, xmm2
0x00000001406bbdc7: pmovmskb r11d, xmm4
0x00000001406bbdcc: cmp      r11d, 0xffff
0x00000001406bbdd3: je       0x1406bbe01
0x00000001406bbdd5: lea      r10d, [r9 - 1]
0x00000001406bbdd9: and      r10w, r9w
0x00000001406bbddd: mov      r9d, r10d
0x00000001406bbde0: jne      0x1406bbda9
0x00000001406bbde2: pcmpeqb  xmm3, xmm1
0x00000001406bbde6: pmovmskb r9d, xmm3
0x00000001406bbdeb: test     r9d, r9d
0x00000001406bbdee: jne      0x1406bbf39
0x00000001406bbdf4: add      rdx, r8
0x00000001406bbdf7: add      rdx, 0x10
0x00000001406bbdfb: add      r8, 0x10
0x00000001406bbdff: jmp      0x1406bbd8f
0x00000001406bbe01: mov      rcx, qword ptr [r10 - 0x10]
0x00000001406bbe05: mov      rax, qword ptr [r10 - 8]
0x00000001406bbe09: mov      rax, qword ptr [rax + 0x28]
0x00000001406bbe0d: mov      byte ptr [rbp + 0x896], 1
0x00000001406bbe14: call     qword ptr [rip + 0x21607e]
0x00000001406bbe1a: nop      
0x00000001406bbe1b: mov      rsi, rax
0x00000001406bbe1e: mov      rax, qword ptr [rdx + 0x18]
0x00000001406bbe22: mov      byte ptr [rbp + 0x896], 1
0x00000001406bbe29: lea      rcx, [rbp + 0x550]
0x00000001406bbe30: mov      rdx, rsi
0x00000001406bbe33: call     qword ptr [rip + 0x21605f]
0x00000001406bbe39: nop      
0x00000001406bbe3a: movdqa   xmm0, xmmword ptr [rbp + 0x550]
0x00000001406bbe42: pcmpeqb  xmm0, xmmword ptr [rip + 0x21cb36]
0x00000001406bbe4a: pmovmskb eax, xmm0
0x00000001406bbe4e: cmp      eax, 0xffff
0x00000001406bbe53: jne      0x1406bbf39
0x00000001406bbe59: xor      eax, eax
0x00000001406bbe5b: lea      rcx, [rbp + 0x30]
0x00000001406bbe5f: mov      qword ptr [rcx], rax
0x00000001406bbe62: mov      qword ptr [rcx + 8], 1
0x00000001406bbe6a: mov      qword ptr [rcx + 0x10], rax
0x00000001406bbe6e: lea      rdx, [rbp + 0x550]
0x00000001406bbe75: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001406bbe7d: mov      qword ptr [rdx], rcx
0x00000001406bbe80: lea      rax, [rip + 0x4a8179]
0x00000001406bbe87: mov      qword ptr [rdx + 8], rax
0x00000001406bbe8b: mov      rcx, rsi
0x00000001406bbe8e: call     0x140618ee0
0x00000001406bbe93: nop      
0x00000001406bbe94: test     al, al
0x00000001406bbe96: jne      0x1406bd3ad
0x00000001406bbe9c: mov      rax, qword ptr [rbp + 0x30]
0x00000001406bbea0: mov      qword ptr [rbp + 0x878], rax
0x00000001406bbea7: mov      r8, qword ptr [rbp + 0x38]
0x00000001406bbeab: mov      r9, qword ptr [rbp + 0x40]
0x00000001406bbeaf: xor      eax, eax
0x00000001406bbeb1: lea      rdx, [rbp + 0x550]
0x00000001406bbeb8: mov      qword ptr [rdx + 0x20], rax
0x00000001406bbebc: mov      qword ptr [rdx], rax
0x00000001406bbebf: mov      qword ptr [rdx + 0x10], rax
0x00000001406bbec3: lea      rcx, [rbp + 0x2c0]
0x00000001406bbeca: mov      qword ptr [rbp + 0x888], r8
0x00000001406bbed1: call     0x140847812
0x00000001406bbed6: nop      
0x00000001406bbed7: cmp      qword ptr [rbp + 0x2c0], -1
0x00000001406bbedf: je       0x1406bc61d
0x00000001406bbee5: lea      rdi, [r14 + 0x4d8]
0x00000001406bbeec: mov      rcx, qword ptr [r14 + 0x4d8]
0x00000001406bbef3: mov      rdx, qword ptr [r14 + 0x4e0]
0x00000001406bbefa: mov      r8d, 1
0x00000001406bbf00: mov      r9d, 1
0x00000001406bbf06: call     0x14000a0f6
0x00000001406bbf0b: lea      rsi, [rbp + 0x2c0]
0x00000001406bbf12: mov      ecx, 0xb
0x00000001406bbf17: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbf1a: mov      r8d, 1
0x00000001406bbf20: mov      r9d, 1
0x00000001406bbf26: mov      rcx, qword ptr [rbp + 0x878]
0x00000001406bbf2d: mov      rdx, qword ptr [rbp + 0x888]
0x00000001406bbf34: call     0x14000a0f6
0x00000001406bbf39: lea      rdi, [rbp + 0x30]
0x00000001406bbf3d: lea      rsi, [rbp - 0x50]
0x00000001406bbf41: mov      ecx, 0x10
0x00000001406bbf46: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bbf49: mov      rdx, qword ptr [r14 + 0x4e0]
0x00000001406bbf50: mov      r8, qword ptr [r14 + 0x4e8]
0x00000001406bbf57: mov      byte ptr [rbp + 0x887], 1
0x00000001406bbf5e: lea      rcx, [rbp + 0x230]
0x00000001406bbf65: call     0x1400099d0
0x00000001406bbf6a: nop      
0x00000001406bbf6b: movdqu   xmm0, xmmword ptr [r14 + 0x504]
0x00000001406bbf74: movdqu   xmm1, xmmword ptr [r14 + 0x518]
0x00000001406bbf7d: movdqu   xmmword ptr [rbp + 0x270], xmm1
0x00000001406bbf85: mov      al, byte ptr [r14 + 0x528]
0x00000001406bbf8c: mov      byte ptr [rbp + 0x280], al
0x00000001406bbf92: movzx    eax, word ptr [r14 + 0x500]
0x00000001406bbf9a: movzx    ecx, word ptr [r14 + 0x502]
0x00000001406bbfa2: mov      edx, dword ptr [r14 + 0x514]
0x00000001406bbfa9: mov      r8d, dword ptr [r14 + 0x4f0]
0x00000001406bbfb0: mov      r9d, dword ptr [r14 + 0x4f4]
0x00000001406bbfb7: mov      r10d, dword ptr [r14 + 0x4f8]
0x00000001406bbfbe: mov      r11d, dword ptr [r14 + 0x4fc]
0x00000001406bbfc5: movdqu   xmmword ptr [rbp + 0x25c], xmm0
0x00000001406bbfcd: mov      word ptr [rbp + 0x258], ax
0x00000001406bbfd4: mov      word ptr [rbp + 0x25a], cx
0x00000001406bbfdb: mov      dword ptr [rbp + 0x26c], edx
0x00000001406bbfe1: mov      dword ptr [rbp + 0x248], r8d
0x00000001406bbfe8: mov      dword ptr [rbp + 0x24c], r9d
0x00000001406bbfef: mov      dword ptr [rbp + 0x250], r10d
0x00000001406bbff6: mov      dword ptr [rbp + 0x254], r11d
0x00000001406bbffd: mov      rax, qword ptr [r14 + 0x560]
0x00000001406bc004: mov      qword ptr [r14 + 0x560], 0
0x00000001406bc00f: mov      r9, qword ptr [r14 + 0x530]
0x00000001406bc016: mov      r8d, dword ptr [r14 + 0x538]
0x00000001406bc01d: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001406bc024: mov      rdx, qword ptr [rbp + 0xa8]
0x00000001406bc02b: test     rax, rax
0x00000001406bc02e: je       0x1406bc0a1
0x00000001406bc030: cmp      r8d, -1
0x00000001406bc034: je       0x1406bc108
0x00000001406bc03a: mov      qword ptr [rbp + 0x550], 2
0x00000001406bc045: mov      qword ptr [rbp + 0x5c0], r9
0x00000001406bc04c: mov      dword ptr [rbp + 0x5c8], r8d
0x00000001406bc053: mov      qword ptr [rbp + 0x5d0], rcx
0x00000001406bc05a: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001406bc061: mov      qword ptr [rbp + 0x5e0], rax
0x00000001406bc068: mov      edx, 0x98
0x00000001406bc06d: xor      ecx, ecx
0x00000001406bc06f: call     0x1407667d0
0x00000001406bc074: test     rax, rax
0x00000001406bc077: je       0x1406bd323
0x00000001406bc07d: mov      r14, rax
0x00000001406bc080: lea      rdx, [rbp + 0x550]
0x00000001406bc087: mov      r8d, 0x98
0x00000001406bc08d: mov      rcx, rax
0x00000001406bc090: call     0x1408acdc0
0x00000001406bc095: lea      rdx, [rip + 0x49418c]
0x00000001406bc09c: jmp      0x1406bc166
0x00000001406bc0a1: cmp      r8d, -1
0x00000001406bc0a5: je       0x1406bc156
0x00000001406bc0ab: mov      qword ptr [rbp + 0x550], 2
0x00000001406bc0b6: mov      qword ptr [rbp + 0x5c0], r9
0x00000001406bc0bd: mov      dword ptr [rbp + 0x5c8], r8d
0x00000001406bc0c4: mov      qword ptr [rbp + 0x5d0], rcx
0x00000001406bc0cb: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001406bc0d2: mov      edx, 0x90
0x00000001406bc0d7: xor      ecx, ecx
0x00000001406bc0d9: call     0x1407667d0
0x00000001406bc0de: test     rax, rax
0x00000001406bc0e1: je       0x1406bd369
0x00000001406bc0e7: mov      r14, rax
0x00000001406bc0ea: lea      rdx, [rbp + 0x550]
0x00000001406bc0f1: mov      r8d, 0x90
0x00000001406bc0f7: mov      rcx, rax
0x00000001406bc0fa: call     0x1408acdc0
0x00000001406bc0ff: lea      rdx, [rip + 0x4940c2]
0x00000001406bc106: jmp      0x1406bc166
0x00000001406bc108: mov      qword ptr [rbp + 0x550], rcx
0x00000001406bc10f: mov      qword ptr [rbp + 0x558], rdx
0x00000001406bc116: mov      qword ptr [rbp + 0x560], rax
0x00000001406bc11d: mov      edx, 0x18
0x00000001406bc122: xor      ecx, ecx
0x00000001406bc124: call     0x1407667d0
0x00000001406bc129: test     rax, rax
0x00000001406bc12c: je       0x1406bd37e
0x00000001406bc132: mov      r14, rax
0x00000001406bc135: mov      rax, qword ptr [rbp + 0x560]
0x00000001406bc13c: mov      qword ptr [r14 + 0x10], rax
0x00000001406bc140: movdqu   xmm0, xmmword ptr [rbp + 0x550]
0x00000001406bc148: movdqu   xmmword ptr [r14], xmm0
0x00000001406bc14d: lea      rdx, [rip + 0x4940a4]
0x00000001406bc154: jmp      0x1406bc166
0x00000001406bc156: call     0x14066c307
0x00000001406bc15b: nop      
0x00000001406bc15c: mov      r14, rax
0x00000001406bc15f: lea      rdx, [rip + 0x494032]
0x00000001406bc166: lea      rax, [rbp + 0x550]
0x00000001406bc16d: lea      rsi, [rbp - 0x50]
0x00000001406bc171: mov      ecx, 0xe
0x00000001406bc176: mov      rdi, rax
0x00000001406bc179: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bc17c: mov      qword ptr [rax + 0x70], r14
0x00000001406bc180: mov      qword ptr [rax + 0x78], rdx
0x00000001406bc184: mov      rsi, qword ptr [rbp + 0x230]
0x00000001406bc18b: mov      rdi, qword ptr [rbp + 0x238]
0x00000001406bc192: mov      edx, 0x58
0x00000001406bc197: xor      ecx, ecx
0x00000001406bc199: call     0x1407667d0
0x00000001406bc19e: test     rax, rax
0x00000001406bc1a1: je       0x1406bd2ea
0x00000001406bc1a7: lea      rsi, [rbp + 0x230]
0x00000001406bc1ae: mov      ecx, 0xb
0x00000001406bc1b3: mov      rdi, rax
0x00000001406bc1b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bc1b9: lea      rsi, [rbp + 0x550]
0x00000001406bc1c0: mov      ecx, 0x10
0x00000001406bc1c5: mov      rdi, r15
0x00000001406bc1c8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bc1cb: mov      qword ptr [r15 + 0x80], rax
0x00000001406bc1d2: jmp      0x1406bbcac
0x00000001406bc1d7: lea      rcx, [rip + 0x4a78b2]
0x00000001406bc1de: lea      r8, [rip + 0x4a7913]
0x00000001406bc1e5: mov      edx, 0xe
0x00000001406bc1ea: call     0x1408ae980
0x00000001406bc1ef: ud2      
0x00000001406bc1f1: mov      bl, 0xff
0x00000001406bc1f3: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bc1fa: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bc201: mov      r8d, 1
0x00000001406bc207: mov      r9d, 1
0x00000001406bc20d: call     0x14000a0f6
0x00000001406bc212: cmp      bl, 0xff
0x00000001406bc215: je       0x1406bbb15
0x00000001406bc21b: lea      rcx, [rbp + 0x149]
0x00000001406bc222: mov      byte ptr [rcx - 1], bl
0x00000001406bc225: lea      rdx, [rbp + 0x230]
0x00000001406bc22c: mov      r8d, 0x57
0x00000001406bc232: call     0x1408acdc0
0x00000001406bc237: xor      eax, eax
0x00000001406bc239: mov      qword ptr [rbp + 0x450], rax
0x00000001406bc240: mov      qword ptr [rbp + 0x458], 1
0x00000001406bc24b: mov      qword ptr [rbp + 0x460], rax
0x00000001406bc252: lea      rdx, [rbp + 0x550]
0x00000001406bc259: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001406bc261: lea      rax, [rbp + 0x450]
0x00000001406bc268: mov      qword ptr [rdx], rax
0x00000001406bc26b: lea      rdi, [rip + 0x4a7d8e]
0x00000001406bc272: mov      qword ptr [rdx + 8], rdi
0x00000001406bc276: mov      rcx, qword ptr [rbp + 0x858]
0x00000001406bc27d: call     0x140618ee0
0x00000001406bc282: nop      
0x00000001406bc283: test     al, al
0x00000001406bc285: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bc28c: jne      0x1406bd3de
0x00000001406bc292: lea      rdx, [rbp + 0x450]
0x00000001406bc299: mov      rax, qword ptr [rdx]
0x00000001406bc29c: mov      qword ptr [rbp + 0x840], rax
0x00000001406bc2a3: mov      r8, qword ptr [rdx + 8]
0x00000001406bc2a7: mov      r9, qword ptr [rdx + 0x10]
0x00000001406bc2ab: xor      eax, eax
0x00000001406bc2ad: mov      qword ptr [rdx + 0x20], rax
0x00000001406bc2b1: mov      qword ptr [rdx], rax
0x00000001406bc2b4: mov      qword ptr [rdx + 0x10], rax
0x00000001406bc2b8: lea      rcx, [rbp + 0x550]
0x00000001406bc2bf: mov      qword ptr [rbp + 0x868], r8
0x00000001406bc2c6: call     0x140847812
0x00000001406bc2cb: nop      
0x00000001406bc2cc: mov      rax, qword ptr [rbp + 0x550]
0x00000001406bc2d3: mov      qword ptr [rbp + 0x848], rax
0x00000001406bc2da: cmp      rax, -1
0x00000001406bc2de: je       0x1406bd40c
0x00000001406bc2e4: mov      rax, qword ptr [rbp + 0x558]
0x00000001406bc2eb: mov      qword ptr [rbp + 0x860], rax
0x00000001406bc2f2: mov      rbx, qword ptr [rbp + 0x560]
0x00000001406bc2f9: mov      eax, dword ptr [rbp + 0x568]
0x00000001406bc2ff: mov      dword ptr [rbp + 0x7e4], eax
0x00000001406bc305: mov      eax, dword ptr [rbp + 0x56c]
0x00000001406bc30b: mov      dword ptr [rbp + 0x7e8], eax
0x00000001406bc311: mov      eax, dword ptr [rbp + 0x570]
0x00000001406bc317: mov      dword ptr [rbp + 0x7ec], eax
0x00000001406bc31d: mov      eax, dword ptr [rbp + 0x574]
0x00000001406bc323: mov      dword ptr [rbp + 0x7f0], eax
0x00000001406bc329: movzx    eax, word ptr [rbp + 0x578]
0x00000001406bc330: mov      word ptr [rbp + 0x850], ax
0x00000001406bc337: movzx    eax, word ptr [rbp + 0x57a]
0x00000001406bc33e: mov      word ptr [rbp + 0x852], ax
0x00000001406bc345: mov      eax, dword ptr [rbp + 0x57c]
0x00000001406bc34b: mov      dword ptr [rbp + 0x7f4], eax
0x00000001406bc351: mov      eax, dword ptr [rbp + 0x580]
0x00000001406bc357: mov      dword ptr [rbp + 0x7f8], eax
0x00000001406bc35d: mov      eax, dword ptr [rbp + 0x584]
0x00000001406bc363: mov      dword ptr [rbp + 0x7fc], eax
0x00000001406bc369: mov      eax, dword ptr [rbp + 0x588]
0x00000001406bc36f: mov      dword ptr [rbp + 0x800], eax
0x00000001406bc375: mov      al, byte ptr [rbp + 0x5a0]
0x00000001406bc37b: mov      byte ptr [rbp + 0x790], al
0x00000001406bc381: mov      eax, dword ptr [rbp + 0x5a4]
0x00000001406bc387: mov      dword ptr [rbp + 0x7a3], eax
0x00000001406bc38d: mov      eax, dword ptr [rbp + 0x5a1]
0x00000001406bc393: mov      dword ptr [rbp + 0x7a0], eax
0x00000001406bc399: mov      eax, dword ptr [rbp + 0x58c]
0x00000001406bc39f: mov      dword ptr [rbp + 0x804], eax
0x00000001406bc3a5: movdqu   xmm0, xmmword ptr [rbp + 0x590]
0x00000001406bc3ad: movdqa   xmmword ptr [rbp + 0x780], xmm0
0x00000001406bc3b5: mov      r8d, 1
0x00000001406bc3bb: mov      r9d, 1
0x00000001406bc3c1: mov      rcx, qword ptr [rbp + 0x840]
0x00000001406bc3c8: mov      rdx, qword ptr [rbp + 0x868]
0x00000001406bc3cf: call     0x14000a0f6
0x00000001406bc3d4: xor      eax, eax
0x00000001406bc3d6: mov      qword ptr [rbp + 0x7b0], rax
0x00000001406bc3dd: mov      qword ptr [rbp + 0x7b8], 1
0x00000001406bc3e8: mov      qword ptr [rbp + 0x7c0], rax
0x00000001406bc3ef: lea      rdx, [rbp + 0x2c0]
0x00000001406bc3f6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001406bc3fe: mov      qword ptr [rdx], rsi
0x00000001406bc401: mov      qword ptr [rdx + 8], rdi
0x00000001406bc405: lea      rcx, [rbp + 0x148]
0x00000001406bc40c: call     0x140618ee0
0x00000001406bc411: nop      
0x00000001406bc412: test     al, al
0x00000001406bc414: jne      0x1406bd443
0x00000001406bc41a: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001406bc421: mov      qword ptr [rbp + 0x840], rax
0x00000001406bc428: mov      r8, qword ptr [rbp + 0x7b8]
0x00000001406bc42f: mov      r9, qword ptr [rbp + 0x7c0]
0x00000001406bc436: xor      eax, eax
0x00000001406bc438: lea      rdx, [rbp + 0x2c0]
0x00000001406bc43f: mov      qword ptr [rdx + 0x20], rax
0x00000001406bc443: mov      qword ptr [rdx], rax
0x00000001406bc446: mov      qword ptr [rdx + 0x10], rax
0x00000001406bc44a: lea      rcx, [rbp + 0x550]
0x00000001406bc451: mov      qword ptr [rbp + 0x868], r8
0x00000001406bc458: call     0x140847812
0x00000001406bc45d: nop      
0x00000001406bc45e: cmp      qword ptr [rbp + 0x550], -1
0x00000001406bc466: je       0x1406bc66d
0x00000001406bc46c: lea      rdi, [rbp + 0x450]
0x00000001406bc473: lea      rsi, [rbp + 0x550]
0x00000001406bc47a: mov      ecx, 0xb
0x00000001406bc47f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bc482: mov      r8d, 1
0x00000001406bc488: mov      r9d, 1
0x00000001406bc48e: mov      rcx, qword ptr [rbp + 0x840]
0x00000001406bc495: mov      rdx, qword ptr [rbp + 0x868]
0x00000001406bc49c: call     0x14000a0f6
0x00000001406bc4a1: nop      
0x00000001406bc4a2: lea      rcx, [rbp + 0x550]
0x00000001406bc4a9: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bc4b0: mov      qword ptr [rbp + 0x868], rbx
0x00000001406bc4b7: mov      r8, rbx
0x00000001406bc4ba: call     0x1400099d0
0x00000001406bc4bf: nop      
0x00000001406bc4c0: lea      rsi, [r14 + 0x3d8]
0x00000001406bc4c7: mov      al, byte ptr [rbp + 0x790]
0x00000001406bc4cd: mov      byte ptr [rbp + 0x5a0], al
0x00000001406bc4d3: movdqa   xmm0, xmmword ptr [rbp + 0x780]
0x00000001406bc4db: movdqu   xmmword ptr [rbp + 0x590], xmm0
0x00000001406bc4e3: mov      eax, dword ptr [rbp + 0x7f4]
0x00000001406bc4e9: mov      dword ptr [rbp + 0x57c], eax
0x00000001406bc4ef: mov      eax, dword ptr [rbp + 0x7f8]
0x00000001406bc4f5: mov      dword ptr [rbp + 0x580], eax
0x00000001406bc4fb: mov      eax, dword ptr [rbp + 0x7fc]
0x00000001406bc501: mov      dword ptr [rbp + 0x584], eax
0x00000001406bc507: mov      eax, dword ptr [rbp + 0x800]
0x00000001406bc50d: mov      dword ptr [rbp + 0x588], eax
0x00000001406bc513: movzx    eax, word ptr [rbp + 0x850]
0x00000001406bc51a: mov      word ptr [rbp + 0x578], ax
0x00000001406bc521: movzx    eax, word ptr [rbp + 0x852]
0x00000001406bc528: mov      word ptr [rbp + 0x57a], ax
0x00000001406bc52f: mov      eax, dword ptr [rbp + 0x804]
0x00000001406bc535: mov      dword ptr [rbp + 0x58c], eax
0x00000001406bc53b: mov      eax, dword ptr [rbp + 0x7e4]
0x00000001406bc541: mov      dword ptr [rbp + 0x568], eax
0x00000001406bc547: mov      eax, dword ptr [rbp + 0x7e8]
0x00000001406bc54d: mov      dword ptr [rbp + 0x56c], eax
0x00000001406bc553: mov      eax, dword ptr [rbp + 0x7ec]
0x00000001406bc559: mov      dword ptr [rbp + 0x570], eax
0x00000001406bc55f: mov      eax, dword ptr [rbp + 0x7f0]
0x00000001406bc565: mov      dword ptr [rbp + 0x574], eax
0x00000001406bc56b: mov      rbx, qword ptr [r14 + 0x3e8]
0x00000001406bc572: cmp      rbx, qword ptr [r14 + 0x3d8]
0x00000001406bc579: jne      0x1406bc584
0x00000001406bc57b: mov      rcx, rsi
0x00000001406bc57e: call     0x1406b3685
0x00000001406bc583: nop      
0x00000001406bc584: mov      qword ptr [rbp + 0x840], rsi
0x00000001406bc58b: mov      rax, qword ptr [r14 + 0x3e0]
0x00000001406bc592: imul     rdi, rbx, 0x58
0x00000001406bc596: add      rdi, rax
0x00000001406bc599: lea      rsi, [rbp + 0x550]
0x00000001406bc5a0: mov      ecx, 0xb
0x00000001406bc5a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bc5a8: inc      rbx
0x00000001406bc5ab: mov      qword ptr [r14 + 0x3e8], rbx
0x00000001406bc5b2: mov      rcx, qword ptr [r14 + 0x3f0]
0x00000001406bc5b9: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406bc5bd: cmp      rdx, 2
0x00000001406bc5c1: je       0x1406bc6ac
0x00000001406bc5c7: cmp      edx, 1
0x00000001406bc5ca: jne      0x1406bc6c6
0x00000001406bc5d0: cmp      rbx, qword ptr [rcx + 0x18]
0x00000001406bc5d4: jbe      0x1406bc86f
0x00000001406bc5da: mov      qword ptr [rbp + 0x7b0], 2
0x00000001406bc5e5: mov      qword ptr [rbp + 0x7b8], 1
0x00000001406bc5f0: lea      r8, [rip + 0x4a8139]
0x00000001406bc5f7: mov      qword ptr [rbp + 0x7c0], r8
0x00000001406bc5fe: mov      edx, 1
0x00000001406bc603: mov      rcx, qword ptr [rbp + 0x848]
0x00000001406bc60a: mov      rax, qword ptr [rbp + 0x860]
0x00000001406bc611: mov      r9, qword ptr [rbp + 0x868]
0x00000001406bc618: jmp      0x1406bc745
0x00000001406bc61d: mov      dl, byte ptr [rbp + 0x2c8]
0x00000001406bc623: lea      rcx, [rbp + 0x550]
0x00000001406bc62a: mov      word ptr [rcx], 5
0x00000001406bc62f: call     0x14066745a
0x00000001406bc634: nop      
0x00000001406bc635: mov      qword ptr [r15], 0xffffffffffffffff
0x00000001406bc63c: mov      qword ptr [r15 + 8], rax
0x00000001406bc640: mov      r8d, 1
0x00000001406bc646: mov      r9d, 1
0x00000001406bc64c: mov      rcx, qword ptr [rbp + 0x878]
0x00000001406bc653: mov      rdx, qword ptr [rbp + 0x888]
0x00000001406bc65a: call     0x14000a0f6
0x00000001406bc65f: lea      rcx, [rbp - 0x50]
0x00000001406bc663: call     0x1406a90c4
0x00000001406bc668: jmp      0x1406bbcac
0x00000001406bc66d: mov      dl, byte ptr [rbp + 0x558]
0x00000001406bc673: lea      rcx, [rbp + 0x2c0]
0x00000001406bc67a: mov      word ptr [rcx], 0
0x00000001406bc67f: call     0x14066745a
0x00000001406bc684: nop      
0x00000001406bc685: mov      rsi, rax
0x00000001406bc688: mov      r8d, 1
0x00000001406bc68e: mov      r9d, 1
0x00000001406bc694: mov      rcx, qword ptr [rbp + 0x840]
0x00000001406bc69b: mov      rdx, qword ptr [rbp + 0x868]
0x00000001406bc6a2: call     0x14000a0f6
0x00000001406bc6a7: jmp      0x1406bc9a5
0x00000001406bc6ac: mov      qword ptr [rbp + 0x7b0], 1
0x00000001406bc6b7: mov      r12b, 1
0x00000001406bc6ba: mov      rbx, qword ptr [rbp + 0x858]
0x00000001406bc6c1: jmp      0x1406bcad5
0x00000001406bc6c6: lea      r8, [rbp + 0x550]
0x00000001406bc6cd: lea      rdx, [rbp + 0x450]
0x00000001406bc6d4: mov      qword ptr [r8], rdx
0x00000001406bc6d7: mov      qword ptr [r8 + 8], rax
0x00000001406bc6db: mov      qword ptr [r8 + 0x10], rbx
0x00000001406bc6df: mov      word ptr [r8 + 0x18], r12w
0x00000001406bc6e4: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406bc6e8: mov      rax, qword ptr [rcx + 0x20]
0x00000001406bc6ec: mov      rax, qword ptr [rax + 0x28]
0x00000001406bc6f0: lea      rcx, [rbp + 0x7b0]
0x00000001406bc6f7: call     qword ptr [rip + 0x21579b]
0x00000001406bc6fd: nop      
0x00000001406bc6fe: mov      rax, qword ptr [rbp + 0x7b0]
0x00000001406bc705: test     rax, rax
0x00000001406bc708: je       0x1406bc87a
0x00000001406bc70e: mov      r12b, 1
0x00000001406bc711: cmp      rax, 1
0x00000001406bc715: mov      rbx, qword ptr [rbp + 0x858]
0x00000001406bc71c: je       0x1406bcad5
0x00000001406bc722: mov      r9, qword ptr [rbp + 0x868]
0x00000001406bc729: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001406bc730: mov      r8, qword ptr [rbp + 0x7c0]
0x00000001406bc737: mov      rcx, qword ptr [rbp + 0x848]
0x00000001406bc73e: mov      rax, qword ptr [rbp + 0x860]
0x00000001406bc745: mov      qword ptr [rbp + 0x550], rcx
0x00000001406bc74c: mov      qword ptr [rbp + 0x558], rax
0x00000001406bc753: mov      qword ptr [rbp + 0x560], r9
0x00000001406bc75a: mov      r9d, dword ptr [rbp + 0x7e4]
0x00000001406bc761: mov      dword ptr [rbp + 0x568], r9d
0x00000001406bc768: mov      r9d, dword ptr [rbp + 0x7e8]
0x00000001406bc76f: mov      dword ptr [rbp + 0x56c], r9d
0x00000001406bc776: mov      r9d, dword ptr [rbp + 0x7ec]
0x00000001406bc77d: mov      dword ptr [rbp + 0x570], r9d
0x00000001406bc784: mov      r9d, dword ptr [rbp + 0x7f0]
0x00000001406bc78b: mov      dword ptr [rbp + 0x574], r9d
0x00000001406bc792: movzx    r9d, word ptr [rbp + 0x850]
0x00000001406bc79a: mov      word ptr [rbp + 0x578], r9w
0x00000001406bc7a2: movzx    r9d, word ptr [rbp + 0x852]
0x00000001406bc7aa: mov      word ptr [rbp + 0x57a], r9w
0x00000001406bc7b2: mov      r9d, dword ptr [rbp + 0x7f4]
0x00000001406bc7b9: mov      dword ptr [rbp + 0x57c], r9d
0x00000001406bc7c0: mov      r9d, dword ptr [rbp + 0x7f8]
0x00000001406bc7c7: mov      dword ptr [rbp + 0x580], r9d
0x00000001406bc7ce: mov      r9d, dword ptr [rbp + 0x7fc]
0x00000001406bc7d5: mov      dword ptr [rbp + 0x584], r9d
0x00000001406bc7dc: mov      r9d, dword ptr [rbp + 0x800]
0x00000001406bc7e3: mov      dword ptr [rbp + 0x588], r9d
0x00000001406bc7ea: mov      r9d, dword ptr [rbp + 0x804]
0x00000001406bc7f1: mov      dword ptr [rbp + 0x58c], r9d
0x00000001406bc7f8: movdqa   xmm0, xmmword ptr [rbp + 0x780]
0x00000001406bc800: movdqu   xmmword ptr [rbp + 0x590], xmm0
0x00000001406bc808: mov      al, byte ptr [rbp + 0x790]
0x00000001406bc80e: mov      byte ptr [rbp + 0x5a0], al
0x00000001406bc814: mov      eax, dword ptr [rbp + 0x7a0]
0x00000001406bc81a: mov      dword ptr [rbp + 0x5a1], eax
0x00000001406bc820: mov      eax, dword ptr [rbp + 0x7a3]
0x00000001406bc826: mov      dword ptr [rbp + 0x5a4], eax
0x00000001406bc82c: lea      rcx, [rbp + 0x2c0]
0x00000001406bc833: mov      word ptr [rcx], 2
0x00000001406bc838: call     0x1406670da
0x00000001406bc83d: nop      
0x00000001406bc83e: lea      rdx, [rbp + 0x550]
0x00000001406bc845: mov      rsi, rax
0x00000001406bc848: mov      rcx, rax
0x00000001406bc84b: call     0x1406a8c74
0x00000001406bc850: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bc857: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bc85e: mov      r8d, 1
0x00000001406bc864: mov      r9d, 1
0x00000001406bc86a: jmp      0x1406bc9bf
0x00000001406bc86f: mov      qword ptr [rbp + 0x7b0], 0
0x00000001406bc87a: mov      edi, dword ptr [rbp + 0x47c]
0x00000001406bc880: test     rdi, rdi
0x00000001406bc883: mov      rbx, qword ptr [rbp + 0x858]
0x00000001406bc88a: je       0x1406bc972
0x00000001406bc890: mov      r12, qword ptr [rbp + 0x458]
0x00000001406bc897: mov      rsi, qword ptr [rbp + 0x460]
0x00000001406bc89e: cmp      rsi, rdi
0x00000001406bc8a1: jbe      0x1406bc8f3
0x00000001406bc8a3: cmp      byte ptr [r12 + rdi], 0xbf
0x00000001406bc8a8: jg       0x1406bc8f5
0x00000001406bc8aa: mov      al, 1
0x00000001406bc8ac: mov      byte ptr [rbp + 0x89c], al
0x00000001406bc8b2: mov      byte ptr [rbp + 0x89b], al
0x00000001406bc8b8: lea      rax, [rip + 0x4cf061]
0x00000001406bc8bf: mov      qword ptr [rsp + 0x20], rax
0x00000001406bc8c4: mov      rcx, r12
0x00000001406bc8c7: mov      rdx, rsi
0x00000001406bc8ca: xor      r8d, r8d
0x00000001406bc8cd: mov      r9, rdi
0x00000001406bc8d0: call     0x1408ae8c0
0x00000001406bc8d5: nop      
0x00000001406bc8d6: jmp      0x1406bd47e
0x00000001406bc8db: lea      rcx, [rip + 0x4a7d74]
0x00000001406bc8e2: lea      r8, [rip + 0x4a7d97]
0x00000001406bc8e9: mov      edx, 0x23
0x00000001406bc8ee: jmp      0x1406bc1ea
0x00000001406bc8f3: jne      0x1406bc8aa
0x00000001406bc8f5: cmp      edi, 4
0x00000001406bc8f8: jne      0x1406bc914
0x00000001406bc8fa: lea      rdx, [rip + 0x4cedc6]
0x00000001406bc901: mov      rcx, r12
0x00000001406bc904: mov      r8, rdi
0x00000001406bc907: call     0x1408accc0
0x00000001406bc90c: test     eax, eax
0x00000001406bc90e: je       0x1406bca6e
0x00000001406bc914: cmp      rsi, rdi
0x00000001406bc917: jbe      0x1406bc951
0x00000001406bc919: cmp      byte ptr [r12 + rdi], 0xbf
0x00000001406bc91e: jg       0x1406bc953
0x00000001406bc920: mov      al, 1
0x00000001406bc922: mov      byte ptr [rbp + 0x89c], al
0x00000001406bc928: mov      byte ptr [rbp + 0x89b], al
0x00000001406bc92e: lea      rax, [rip + 0x4cefeb]
0x00000001406bc935: mov      qword ptr [rsp + 0x20], rax
0x00000001406bc93a: mov      rcx, r12
0x00000001406bc93d: mov      rdx, rsi
0x00000001406bc940: xor      r8d, r8d
0x00000001406bc943: mov      r9, rdi
0x00000001406bc946: call     0x1408ae8c0
0x00000001406bc94b: nop      
0x00000001406bc94c: jmp      0x1406bd47e
0x00000001406bc951: jne      0x1406bc920
0x00000001406bc953: cmp      edi, 5
0x00000001406bc956: jne      0x1406bc972
0x00000001406bc958: lea      rdx, [rip + 0x4ced6c]
0x00000001406bc95f: mov      rcx, r12
0x00000001406bc962: mov      r8, rdi
0x00000001406bc965: call     0x1408accc0
0x00000001406bc96a: test     eax, eax
0x00000001406bc96c: je       0x1406bca6e
0x00000001406bc972: lea      rax, [rbp + 0x550]
0x00000001406bc979: lea      rsi, [rbp + 0x450]
0x00000001406bc980: mov      ecx, 0xb
0x00000001406bc985: mov      rdi, rax
0x00000001406bc988: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bc98b: mov      byte ptr [rbp + 0x89c], 0
0x00000001406bc992: mov      byte ptr [rbp + 0x89b], 1
0x00000001406bc999: mov      rcx, rax
0x00000001406bc99c: call     0x1406b3a3d
0x00000001406bc9a1: nop      
0x00000001406bc9a2: mov      rsi, rax
0x00000001406bc9a5: mov      r8d, 1
0x00000001406bc9ab: mov      r9d, 1
0x00000001406bc9b1: mov      rcx, qword ptr [rbp + 0x848]
0x00000001406bc9b8: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bc9bf: call     0x14000a0f6
0x00000001406bc9c4: mov      al, 1
0x00000001406bc9c6: mov      byte ptr [rbp + 0x899], al
0x00000001406bc9cc: mov      byte ptr [rbp + 0x898], al
0x00000001406bc9d2: lea      rcx, [rbp + 0x148]
0x00000001406bc9d9: call     0x14066d3a4
0x00000001406bc9de: nop      
0x00000001406bc9df: mov      rax, qword ptr [rbp + 0x820]
0x00000001406bc9e6: test     rax, rax
0x00000001406bc9e9: je       0x1406bca14
0x00000001406bc9eb: mov      rcx, qword ptr [rbp + 0x838]
0x00000001406bc9f2: mov      rax, qword ptr [rax + 0x20]
0x00000001406bc9f6: mov      rdx, qword ptr [rbp + 0x828]
0x00000001406bc9fd: mov      r8, qword ptr [rbp + 0x830]
0x00000001406bca04: mov      byte ptr [rbp + 0x897], 1
0x00000001406bca0b: call     qword ptr [rip + 0x215487]
0x00000001406bca11: nop      
0x00000001406bca12: jmp      0x1406bca2f
0x00000001406bca14: mov      rcx, qword ptr [rbp + 0x828]
0x00000001406bca1b: mov      rdx, qword ptr [rbp + 0x830]
0x00000001406bca22: mov      byte ptr [rbp + 0x897], 1
0x00000001406bca29: call     0x14003668a
0x00000001406bca2e: nop      
0x00000001406bca2f: cmp      byte ptr [rbp + 0x854], 0xb
0x00000001406bca36: jb       0x1406bca5a
0x00000001406bca38: cmp      qword ptr [rbp + 0x810], 0
0x00000001406bca40: je       0x1406bca5a
0x00000001406bca42: call     qword ptr [rip + 0x214cc0]
0x00000001406bca48: mov      rcx, rax
0x00000001406bca4b: xor      edx, edx
0x00000001406bca4d: mov      r8, qword ptr [rbp + 0x818]
0x00000001406bca54: call     qword ptr [rip + 0x214ca6]
0x00000001406bca5a: lea      rcx, [rbp + 0x1a0]
0x00000001406bca61: call     0x140667d1a
0x00000001406bca66: mov      rdx, rsi
0x00000001406bca69: jmp      0x1406bbbcd
0x00000001406bca6e: cmp      byte ptr [r14 + 0x3f9], 0
0x00000001406bca76: je       0x1406bcad2
0x00000001406bca78: cmp      rsi, rdi
0x00000001406bca7b: jbe      0x1406bd19c
0x00000001406bca81: cmp      byte ptr [r12 + rdi], 0xbf
0x00000001406bca86: jg       0x1406bd1a2
0x00000001406bca8c: mov      al, 1
0x00000001406bca8e: mov      byte ptr [rbp + 0x89c], al
0x00000001406bca94: mov      byte ptr [rbp + 0x89b], al
0x00000001406bca9a: lea      rax, [rip + 0x4cee7f]
0x00000001406bcaa1: mov      qword ptr [rsp + 0x20], rax
0x00000001406bcaa6: mov      rcx, r12
0x00000001406bcaa9: mov      rdx, rsi
0x00000001406bcaac: xor      r8d, r8d
0x00000001406bcaaf: mov      r9, rdi
0x00000001406bcab2: call     0x1408ae8c0
0x00000001406bcab7: nop      
0x00000001406bcab8: jmp      0x1406bd47e
0x00000001406bcabd: mov      ecx, 8
0x00000001406bcac2: mov      edx, 0x58
0x00000001406bcac7: call     0x1408ad83e
0x00000001406bcacc: nop      
0x00000001406bcacd: jmp      0x1406bd47e
0x00000001406bcad2: xor      r12d, r12d
0x00000001406bcad5: mov      rcx, qword ptr [rbp + 0x450]
0x00000001406bcadc: mov      rdx, qword ptr [rbp + 0x458]
0x00000001406bcae3: mov      r8d, 1
0x00000001406bcae9: mov      r9d, 1
0x00000001406bcaef: call     0x14000a0f6
0x00000001406bcaf4: mov      r8d, 1
0x00000001406bcafa: mov      r9d, 1
0x00000001406bcb00: mov      rcx, qword ptr [rbp + 0x848]
0x00000001406bcb07: mov      rdx, qword ptr [rbp + 0x860]
0x00000001406bcb0e: call     0x14000a0f6
0x00000001406bcb13: test     r12b, r12b
0x00000001406bcb16: je       0x1406bcb85
0x00000001406bcb18: lea      rdi, [rbp + 0x450]
0x00000001406bcb1f: mov      ecx, 0x10
0x00000001406bcb24: lea      rsi, [rbp + 0x1b0]
0x00000001406bcb2b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bcb2e: mov      byte ptr [rbp + 0x899], 0
0x00000001406bcb35: mov      byte ptr [rbp + 0x898], 1
0x00000001406bcb3c: lea      rcx, [rbp + 0x148]
0x00000001406bcb43: call     0x14066d3a4
0x00000001406bcb48: nop      
0x00000001406bcb49: mov      rax, qword ptr [rbp + 0x820]
0x00000001406bcb50: test     rax, rax
0x00000001406bcb53: je       0x1406bcfb2
0x00000001406bcb59: mov      rcx, qword ptr [rbp + 0x838]
0x00000001406bcb60: mov      rax, qword ptr [rax + 0x20]
0x00000001406bcb64: mov      rdx, qword ptr [rbp + 0x828]
0x00000001406bcb6b: mov      r8, qword ptr [rbp + 0x830]
0x00000001406bcb72: mov      byte ptr [rbp + 0x897], 0
0x00000001406bcb79: call     qword ptr [rip + 0x215319]
0x00000001406bcb7f: nop      
0x00000001406bcb80: jmp      0x1406bd0e1
0x00000001406bcb85: mov      rcx, rbx
0x00000001406bcb88: call     0x14066d3a4
0x00000001406bcb8d: nop      
0x00000001406bcb8e: lea      rsi, [rbp + 0x148]
0x00000001406bcb95: mov      ecx, 0xb
0x00000001406bcb9a: mov      rax, qword ptr [rbp + 0x858]
0x00000001406bcba1: mov      rdi, rax
0x00000001406bcba4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bcba7: cmp      dword ptr [r14 + 0x3b0], 2
0x00000001406bcbaf: mov      rsi, rax
0x00000001406bcbb2: jne      0x1406bcc0a
0x00000001406bcbb4: mov      al, 1
0x00000001406bcbb6: mov      byte ptr [rbp + 0x899], al
0x00000001406bcbbc: mov      byte ptr [rbp + 0x898], al
0x00000001406bcbc2: lea      rcx, [rbp + 0x550]
0x00000001406bcbc9: lea      rdx, [rbp + 0x820]
0x00000001406bcbd0: call     0x1406a775e
0x00000001406bcbd5: nop      
0x00000001406bcbd6: cmp      dword ptr [rbp + 0x550], 1
0x00000001406bcbdd: jne      0x1406bcc0a
0x00000001406bcbdf: mov      qword ptr [r14 + 0x3b0], 0
0x00000001406bcbea: movdqu   xmm0, xmmword ptr [rbp + 0x558]
0x00000001406bcbf2: movups   xmm1, xmmword ptr [rbp + 0x568]
0x00000001406bcbf9: movdqu   xmmword ptr [r14 + 0x3b8], xmm0
0x00000001406bcc02: movups   xmmword ptr [r14 + 0x3c8], xmm1
0x00000001406bcc0a: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001406bcc11: movdqu   xmm1, xmmword ptr [rbp + 0x830]
0x00000001406bcc19: movups   xmmword ptr [rbp + 0x430], xmm0
0x00000001406bcc20: movdqu   xmmword ptr [rbp + 0x440], xmm1
0x00000001406bcc28: mov      eax, 0x1010101
0x00000001406bcc2d: mov      dword ptr [rbp + 0x409], eax
0x00000001406bcc33: mov      dword ptr [rbp + 0x40c], eax
0x00000001406bcc39: xorps    xmm0, xmm0
0x00000001406bcc3c: movups   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001406bcc43: movups   xmmword ptr [rbp + 0x378], xmm0
0x00000001406bcc4a: movdqa   xmm0, xmmword ptr [rip + 0x21b7ee]
0x00000001406bcc52: movdqu   xmmword ptr [rbp + 0x410], xmm0
0x00000001406bcc5a: xor      eax, eax
0x00000001406bcc5c: mov      qword ptr [rbp + 0x350], rax
0x00000001406bcc63: mov      qword ptr [rbp + 0x368], rax
0x00000001406bcc6a: mov      ecx, 8
0x00000001406bcc6f: mov      qword ptr [rbp + 0x370], rcx
0x00000001406bcc76: mov      qword ptr [rbp + 0x388], rcx
0x00000001406bcc7d: mov      qword ptr [rbp + 0x390], rax
0x00000001406bcc84: mov      qword ptr [rbp + 0x398], 2
0x00000001406bcc8f: mov      qword ptr [rbp + 0x3a0], rax
0x00000001406bcc96: mov      word ptr [rbp + 0x3a8], 0
0x00000001406bcc9f: mov      byte ptr [rbp + 0x3b0], 0
0x00000001406bcca6: lea      rcx, [rip + 0x46dc8b]
0x00000001406bccad: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001406bccb4: mov      edx, 1
0x00000001406bccb9: mov      qword ptr [rbp + 0x3c8], rdx
0x00000001406bccc0: mov      qword ptr [rbp + 0x3e0], rcx
0x00000001406bccc7: lea      rcx, [rip + 0x4ce272]
0x00000001406bccce: mov      qword ptr [rbp + 0x3e8], rcx
0x00000001406bccd5: mov      qword ptr [rbp + 0x3f0], rdx
0x00000001406bccdc: mov      qword ptr [rbp + 0x3f8], rax
0x00000001406bcce3: mov      word ptr [rbp + 0x400], 0xffff
0x00000001406bccec: mov      cl, 1
0x00000001406bccee: mov      byte ptr [rbp + 0x408], cl
0x00000001406bccf4: mov      qword ptr [rbp + 0x420], rax
0x00000001406bccfb: mov      byte ptr [rbp + 0x428], 2
0x00000001406bcd02: mov      byte ptr [rbp + 0x89f], cl
0x00000001406bcd08: lea      rcx, [rbp + 0x550]
0x00000001406bcd0f: mov      rdx, rsi
0x00000001406bcd12: call     0x14062add0
0x00000001406bcd17: nop      
0x00000001406bcd18: lea      rcx, [rbp + 0x3b0]
0x00000001406bcd1f: call     0x14066d3a4
0x00000001406bcd24: nop      
0x00000001406bcd25: lea      rsi, [rbp + 0x550]
0x00000001406bcd2c: mov      ecx, 0xb
0x00000001406bcd31: lea      rdi, [rbp + 0x3b0]
0x00000001406bcd38: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bcd3b: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001406bcd42: movzx    r13d, byte ptr [rax]
0x00000001406bcd46: cmp      r13d, 0xa
0x00000001406bcd4a: jae      0x1406bd126
0x00000001406bcd50: lea      rbx, [rbp + 0x409]
0x00000001406bcd57: mov      eax, dword ptr [rbp + 0x550]
0x00000001406bcd5d: mov      ecx, dword ptr [rbp + 0x553]
0x00000001406bcd63: mov      dword ptr [rbp + 0x453], ecx
0x00000001406bcd69: mov      dword ptr [rbp + 0x450], eax
0x00000001406bcd6f: cmp      byte ptr [rbx - 1], 0xb
0x00000001406bcd73: jb       0x1406bcda1
0x00000001406bcd75: cmp      qword ptr [rbp + 0x418], 0
0x00000001406bcd7d: je       0x1406bcda1
0x00000001406bcd7f: mov      r15, qword ptr [rbp + 0x410]
0x00000001406bcd86: call     qword ptr [rip + 0x21497c]
0x00000001406bcd8c: mov      rcx, rax
0x00000001406bcd8f: xor      edx, edx
0x00000001406bcd91: mov      r8, r15
0x00000001406bcd94: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bcd9b: call     qword ptr [rip + 0x21495f]
0x00000001406bcda1: mov      byte ptr [rbp + 0x408], r13b
0x00000001406bcda8: mov      eax, dword ptr [rbp + 0x450]
0x00000001406bcdae: mov      ecx, dword ptr [rbp + 0x453]
0x00000001406bcdb4: mov      dword ptr [rbx + 3], ecx
0x00000001406bcdb7: mov      dword ptr [rbx], eax
0x00000001406bcdb9: mov      qword ptr [rbp + 0x410], rdi
0x00000001406bcdc0: mov      qword ptr [rbp + 0x418], rsi
0x00000001406bcdc7: mov      al, byte ptr [r14 + 0x470]
0x00000001406bcdce: mov      byte ptr [rbp + 0x428], al
0x00000001406bcdd4: mov      si, word ptr [r14 + 0x3a8]
0x00000001406bcddc: mov      rcx, qword ptr [r14 + 0x398]
0x00000001406bcde3: mov      rdx, qword ptr [r14 + 0x3a0]
0x00000001406bcdea: mov      byte ptr [rbp + 0x89f], 1
0x00000001406bcdf1: call     0x14061fb7d
0x00000001406bcdf6: mov      qword ptr [rbp + 0x878], rax
0x00000001406bcdfd: mov      qword ptr [rbp + 0x888], rdx
0x00000001406bce04: mov      rbx, qword ptr [rbp + 0x808]
0x00000001406bce0b: mov      rdx, qword ptr [r14 + 0x370]
0x00000001406bce12: mov      r8, qword ptr [r14 + 0x378]
0x00000001406bce19: lea      rcx, [rbp + 0x450]
0x00000001406bce20: call     0x14067a1ba
0x00000001406bce25: nop      
0x00000001406bce26: mov      word ptr [rbp + 0x858], si
0x00000001406bce2d: mov      rdx, qword ptr [r14 + 0x388]
0x00000001406bce34: mov      r8, qword ptr [r14 + 0x390]
0x00000001406bce3b: lea      rcx, [rbp + 0x550]
0x00000001406bce42: call     0x14067a443
0x00000001406bce47: nop      
0x00000001406bce48: mov      rsi, qword ptr [rbp + 0x840]
0x00000001406bce4f: mov      rax, qword ptr [r14 + 0x350]
0x00000001406bce56: mov      qword ptr [rbp + 0x868], rax
0x00000001406bce5d: mov      rax, qword ptr [r14 + 0x358]
0x00000001406bce64: mov      qword ptr [rbp + 0x860], rax
0x00000001406bce6b: mov      rax, qword ptr [r14 + 0x360]
0x00000001406bce72: mov      qword ptr [rbp + 0x7a8], rax
0x00000001406bce79: mov      rax, qword ptr [rbp + 0x460]
0x00000001406bce80: mov      qword ptr [rbp + 0x2d0], rax
0x00000001406bce87: movups   xmm0, xmmword ptr [rbp + 0x450]
0x00000001406bce8e: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001406bce95: movups   xmm0, xmmword ptr [rbp + 0x550]
0x00000001406bce9c: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x00000001406bcea3: mov      rax, qword ptr [rbp + 0x560]
0x00000001406bceaa: mov      qword ptr [rbp + 0x7c0], rax
0x00000001406bceb1: lea      rcx, [rbp + 0x350]
0x00000001406bceb8: call     0x140667d6a
0x00000001406bcebd: nop      
0x00000001406bcebe: lea      rdx, [rbp + 0x350]
0x00000001406bcec5: mov      rax, qword ptr [rbp + 0x868]
0x00000001406bcecc: mov      qword ptr [rdx], rax
0x00000001406bcecf: mov      rax, qword ptr [rbp + 0x860]
0x00000001406bced6: mov      qword ptr [rdx + 8], rax
0x00000001406bceda: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001406bcee1: mov      qword ptr [rdx + 0x10], rax
0x00000001406bcee5: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001406bceec: lea      rcx, [rbp + 0x368]
0x00000001406bcef3: mov      qword ptr [rcx + 0x10], rax
0x00000001406bcef7: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001406bcefe: movups   xmmword ptr [rcx], xmm0
0x00000001406bcf01: movdqa   xmm0, xmmword ptr [rbp + 0x7b0]
0x00000001406bcf09: movdqu   xmmword ptr [rdx + 0x30], xmm0
0x00000001406bcf0e: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001406bcf15: mov      qword ptr [rdx + 0x40], rax
0x00000001406bcf19: mov      rax, qword ptr [rbp + 0x878]
0x00000001406bcf20: mov      qword ptr [rdx + 0x48], rax
0x00000001406bcf24: mov      rax, qword ptr [rbp + 0x888]
0x00000001406bcf2b: mov      qword ptr [rdx + 0x50], rax
0x00000001406bcf2f: movzx    eax, word ptr [rbp + 0x858]
0x00000001406bcf36: mov      word ptr [rdx + 0x58], ax
0x00000001406bcf3a: mov      byte ptr [rbp + 0x89f], 1
0x00000001406bcf41: mov      rcx, rsi
0x00000001406bcf44: call     0x1406b424d
0x00000001406bcf49: nop      
0x00000001406bcf4a: mov      rax, qword ptr [r14 + 0x330]
0x00000001406bcf51: test     rax, rax
0x00000001406bcf54: je       0x1406bcf60
0x00000001406bcf56: lock inc qword ptr [rax]
0x00000001406bcf5a: jle      0x1406bd47e
0x00000001406bcf60: mov      rcx, qword ptr [r14 + 0x318]
0x00000001406bcf67: cmp      rcx, 2
0x00000001406bcf6b: jne      0x1406bcf85
0x00000001406bcf6d: mov      r8, qword ptr [r14 + 0x320]
0x00000001406bcf74: lock inc qword ptr [r8]
0x00000001406bcf78: jle      0x1406bd47e
0x00000001406bcf7e: mov      r9, qword ptr [r14 + 0x328]
0x00000001406bcf85: mov      r10d, dword ptr [r14 + 0x348]
0x00000001406bcf8c: mov      r11d, dword ptr [r14 + 0x34c]
0x00000001406bcf93: mov      rsi, qword ptr [r14 + 0x338]
0x00000001406bcf9a: test     rsi, rsi
0x00000001406bcf9d: je       0x1406bcfd2
0x00000001406bcf9f: lock inc qword ptr [rsi]
0x00000001406bcfa3: jle      0x1406bd47e
0x00000001406bcfa9: mov      rdi, qword ptr [r14 + 0x340]
0x00000001406bcfb0: jmp      0x1406bcfd2
0x00000001406bcfb2: mov      rcx, qword ptr [rbp + 0x828]
0x00000001406bcfb9: mov      rdx, qword ptr [rbp + 0x830]
0x00000001406bcfc0: mov      byte ptr [rbp + 0x897], 0
0x00000001406bcfc7: call     0x14003668a
0x00000001406bcfcc: nop      
0x00000001406bcfcd: jmp      0x1406bd0e1
0x00000001406bcfd2: lea      rdx, [r14 + 0x238]
0x00000001406bcfd9: mov      qword ptr [rbp + 0x468], rax
0x00000001406bcfe0: mov      qword ptr [rbp + 0x450], rcx
0x00000001406bcfe7: mov      qword ptr [rbp + 0x458], r8
0x00000001406bcfee: mov      qword ptr [rbp + 0x460], r9
0x00000001406bcff5: mov      dword ptr [rbp + 0x480], r10d
0x00000001406bcffc: mov      dword ptr [rbp + 0x484], r11d
0x00000001406bd003: mov      qword ptr [rbp + 0x470], rsi
0x00000001406bd00a: mov      qword ptr [rbp + 0x478], rdi
0x00000001406bd011: lea      rcx, [rbp + 0x550]
0x00000001406bd018: call     0x1406b3bac
0x00000001406bd01d: nop      
0x00000001406bd01e: mov      rax, qword ptr [rbp + 0x480]
0x00000001406bd025: lea      rcx, [rbp + 0x30]
0x00000001406bd029: mov      qword ptr [rcx + 0x110], rax
0x00000001406bd030: movdqu   xmm0, xmmword ptr [rbp + 0x450]
0x00000001406bd038: movdqu   xmm1, xmmword ptr [rbp + 0x460]
0x00000001406bd040: movdqu   xmm2, xmmword ptr [rbp + 0x470]
0x00000001406bd048: movdqu   xmmword ptr [rcx + 0x100], xmm2
0x00000001406bd050: movdqu   xmmword ptr [rcx + 0xf0], xmm1
0x00000001406bd058: movdqu   xmmword ptr [rcx + 0xe0], xmm0
0x00000001406bd060: lea      rdx, [rbp + 0x550]
0x00000001406bd067: mov      r8d, 0xe0
0x00000001406bd06d: call     0x1408acdc0
0x00000001406bd072: nop      
0x00000001406bd073: mov      rcx, r14
0x00000001406bd076: call     0x1406b40d8
0x00000001406bd07b: nop      
0x00000001406bd07c: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bd083: mov      qword ptr [r14], 1
0x00000001406bd08a: mov      qword ptr [r14 + 8], 2
0x00000001406bd092: lea      rcx, [r14 + 0x10]
0x00000001406bd096: lea      rdx, [rbp + 0x30]
0x00000001406bd09a: mov      r8d, 0x118
0x00000001406bd0a0: call     0x1408acdc0
0x00000001406bd0a5: lea      rcx, [r14 + 0x128]
0x00000001406bd0ac: lea      rdx, [rbp + 0x350]
0x00000001406bd0b3: mov      r8d, 0x100
0x00000001406bd0b9: call     0x1408acdc0
0x00000001406bd0be: mov      rax, qword ptr [rbx]
0x00000001406bd0c1: mov      rdx, qword ptr [rax]
0x00000001406bd0c4: mov      rcx, qword ptr [rax + 8]
0x00000001406bd0c8: mov      rax, qword ptr [rdx + 0x10]
0x00000001406bd0cc: mov      byte ptr [rbp + 0x89f], 0
0x00000001406bd0d3: call     qword ptr [rip + 0x214dbf]
0x00000001406bd0d9: nop      
0x00000001406bd0da: mov      r13, 0xfffffffffffffffe
0x00000001406bd0e1: cmp      byte ptr [rbp + 0x854], 0xb
0x00000001406bd0e8: jb       0x1406bd10c
0x00000001406bd0ea: cmp      qword ptr [rbp + 0x810], 0
0x00000001406bd0f2: je       0x1406bd10c
0x00000001406bd0f4: call     qword ptr [rip + 0x21460e]
0x00000001406bd0fa: mov      rcx, rax
0x00000001406bd0fd: xor      edx, edx
0x00000001406bd0ff: mov      r8, qword ptr [rbp + 0x818]
0x00000001406bd106: call     qword ptr [rip + 0x2145f4]
0x00000001406bd10c: test     r12b, r12b
0x00000001406bd10f: jne      0x1406bbbb2
0x00000001406bd115: lea      rcx, [rbp + 0x1a0]
0x00000001406bd11c: call     0x140667d1a
0x00000001406bd121: jmp      0x1406bbbb2
0x00000001406bd126: cmp      r13d, 0xb
0x00000001406bd12a: jne      0x1406bd160
0x00000001406bd12c: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bd133: mov      rcx, qword ptr [r14 + 0x460]
0x00000001406bd13a: mov      rdx, qword ptr [r14 + 0x468]
0x00000001406bd141: mov      byte ptr [rbp + 0x89f], 1
0x00000001406bd148: call     0x140624bb4
0x00000001406bd14d: nop      
0x00000001406bd14e: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bd155: mov      rdi, rax
0x00000001406bd158: mov      rsi, rdx
0x00000001406bd15b: jmp      0x1406bcd50
0x00000001406bd160: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bd167: mov      eax, dword ptr [r14 + 0x459]
0x00000001406bd16e: mov      ecx, dword ptr [r14 + 0x45c]
0x00000001406bd175: mov      dword ptr [rbp + 0x553], ecx
0x00000001406bd17b: mov      dword ptr [rbp + 0x550], eax
0x00000001406bd181: mov      rdi, qword ptr [r14 + 0x460]
0x00000001406bd188: movzx    esi, byte ptr [r14 + 0x468]
0x00000001406bd190: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bd197: jmp      0x1406bcd50
0x00000001406bd19c: jne      0x1406bca8c
0x00000001406bd1a2: cmp      edi, 5
0x00000001406bd1a5: jne      0x1406bd1c1
0x00000001406bd1a7: lea      rdx, [rip + 0x4ce51d]
0x00000001406bd1ae: mov      rcx, r12
0x00000001406bd1b1: mov      r8, rdi
0x00000001406bd1b4: call     0x1408accc0
0x00000001406bd1b9: test     eax, eax
0x00000001406bd1bb: je       0x1406bd30d
0x00000001406bd1c1: mov      bl, 1
0x00000001406bd1c3: mov      byte ptr [rbp + 0x89c], bl
0x00000001406bd1c9: mov      byte ptr [rbp + 0x89b], bl
0x00000001406bd1cf: lea      rcx, [rbp + 0x550]
0x00000001406bd1d6: mov      rdx, r12
0x00000001406bd1d9: mov      r8, rsi
0x00000001406bd1dc: call     0x1400099d0
0x00000001406bd1e1: nop      
0x00000001406bd1e2: movdqu   xmm0, xmmword ptr [rbp + 0x47c]
0x00000001406bd1ea: movdqu   xmm1, xmmword ptr [rbp + 0x490]
0x00000001406bd1f2: lea      rcx, [rbp + 0x550]
0x00000001406bd1f9: movdqu   xmmword ptr [rcx + 0x40], xmm1
0x00000001406bd1fe: mov      al, byte ptr [rbp + 0x4a0]
0x00000001406bd204: mov      byte ptr [rcx + 0x50], al
0x00000001406bd207: movzx    eax, word ptr [rbp + 0x478]
0x00000001406bd20e: movzx    edx, word ptr [rbp + 0x47a]
0x00000001406bd215: mov      r8d, dword ptr [rbp + 0x48c]
0x00000001406bd21c: mov      r9d, dword ptr [rbp + 0x468]
0x00000001406bd223: mov      r10d, dword ptr [rbp + 0x46c]
0x00000001406bd22a: mov      r11d, dword ptr [rbp + 0x470]
0x00000001406bd231: mov      esi, dword ptr [rbp + 0x474]
0x00000001406bd237: movdqu   xmmword ptr [rcx + 0x2c], xmm0
0x00000001406bd23c: mov      word ptr [rcx + 0x28], ax
0x00000001406bd240: mov      word ptr [rcx + 0x2a], dx
0x00000001406bd244: mov      dword ptr [rcx + 0x3c], r8d
0x00000001406bd248: mov      dword ptr [rcx + 0x18], r9d
0x00000001406bd24c: mov      dword ptr [rcx + 0x1c], r10d
0x00000001406bd250: mov      dword ptr [rcx + 0x20], r11d
0x00000001406bd254: mov      dword ptr [rcx + 0x24], esi
0x00000001406bd257: mov      byte ptr [rbp + 0x89c], bl
0x00000001406bd25d: mov      byte ptr [rbp + 0x89b], bl
0x00000001406bd263: call     0x1406b3a3d
0x00000001406bd268: nop      
0x00000001406bd269: lea      rdi, [rbp + 0x550]
0x00000001406bd270: lea      rsi, [rbp + 0x450]
0x00000001406bd277: mov      ecx, 0xb
0x00000001406bd27c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406bd27f: lea      rcx, [rbp + 0x2c0]
0x00000001406bd286: mov      word ptr [rcx], 2
0x00000001406bd28b: mov      rdx, rax
0x00000001406bd28e: call     0x140666801
0x00000001406bd293: nop      
0x00000001406bd294: mov      rsi, rax
0x00000001406bd297: lea      rdx, [rbp + 0x550]
0x00000001406bd29e: mov      rcx, rax
0x00000001406bd2a1: call     0x1406a8c74
0x00000001406bd2a6: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bd2ad: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bd2b4: jmp      0x1406bc9a5
0x00000001406bd2b9: mov      byte ptr [rbp + 0x89d], 1
0x00000001406bd2c0: mov      ecx, 8
0x00000001406bd2c5: mov      edx, 0x20
0x00000001406bd2ca: call     0x1408ad83e
0x00000001406bd2cf: nop      
0x00000001406bd2d0: jmp      0x1406bd47e
0x00000001406bd2d5: mov      ecx, 8
0x00000001406bd2da: mov      edx, 0x20
0x00000001406bd2df: call     0x1408ad83e
0x00000001406bd2e4: nop      
0x00000001406bd2e5: jmp      0x1406bd47e
0x00000001406bd2ea: mov      qword ptr [rbp + 0x888], rdi
0x00000001406bd2f1: mov      qword ptr [rbp + 0x870], rsi
0x00000001406bd2f8: mov      ecx, 8
0x00000001406bd2fd: mov      edx, 0x58
0x00000001406bd302: call     0x1408ad83e
0x00000001406bd307: nop      
0x00000001406bd308: jmp      0x1406bd47e
0x00000001406bd30d: xor      r12d, r12d
0x00000001406bd310: mov      r15, qword ptr [rbp + 0x878]
0x00000001406bd317: mov      r14, qword ptr [rbp + 0x870]
0x00000001406bd31e: jmp      0x1406bc6ba
0x00000001406bd323: mov      ecx, 8
0x00000001406bd328: mov      edx, 0x98
0x00000001406bd32d: call     0x1408ad83e
0x00000001406bd332: nop      
0x00000001406bd333: jmp      0x1406bd47e
0x00000001406bd338: lea      rax, [rip + 0x4d2569]
0x00000001406bd33f: mov      qword ptr [rsp + 0x20], rax
0x00000001406bd344: lea      rcx, [rip + 0x4d24d5]
0x00000001406bd34b: lea      r9, [rip + 0x4c7bfe]
0x00000001406bd352: lea      r8, [rbp + 0x895]
0x00000001406bd359: mov      edx, 0x37
0x00000001406bd35e: call     0x1408ae9c0
0x00000001406bd363: nop      
0x00000001406bd364: jmp      0x1406bd47e
0x00000001406bd369: mov      ecx, 8
0x00000001406bd36e: mov      edx, 0x90
0x00000001406bd373: call     0x1408ad83e
0x00000001406bd378: nop      
0x00000001406bd379: jmp      0x1406bd47e
0x00000001406bd37e: mov      ecx, 8
0x00000001406bd383: mov      edx, 0x18
0x00000001406bd388: call     0x1408ad83e
0x00000001406bd38d: nop      
0x00000001406bd38e: jmp      0x1406bd47e
0x00000001406bd393: lea      rcx, [rip + 0x4a6776]
0x00000001406bd39a: lea      r8, [rip + 0x4a6787]
0x00000001406bd3a1: mov      edx, 0x15
0x00000001406bd3a6: call     0x1408c4dbd
0x00000001406bd3ab: ud2      
0x00000001406bd3ad: lea      rax, [rip + 0x4d24f4]
0x00000001406bd3b4: mov      qword ptr [rsp + 0x20], rax
0x00000001406bd3b9: lea      rcx, [rip + 0x4d2460]
0x00000001406bd3c0: lea      r9, [rip + 0x494e19]
0x00000001406bd3c7: lea      r8, [rbp + 0x895]
0x00000001406bd3ce: mov      edx, 0x37
0x00000001406bd3d3: call     0x1408ae9c0
0x00000001406bd3d8: nop      
0x00000001406bd3d9: jmp      0x1406bd47e
0x00000001406bd3de: lea      rax, [rip + 0x4d24c3]
0x00000001406bd3e5: mov      qword ptr [rsp + 0x20], rax
0x00000001406bd3ea: lea      rcx, [rip + 0x4d242f]
0x00000001406bd3f1: lea      r9, [rip + 0x494de8]
0x00000001406bd3f8: lea      r8, [rbp + 0x895]
0x00000001406bd3ff: mov      edx, 0x37
0x00000001406bd404: call     0x1408ae9c0
0x00000001406bd409: nop      
0x00000001406bd40a: jmp      0x1406bd47e
0x00000001406bd40c: mov      al, byte ptr [rbp + 0x558]
0x00000001406bd412: lea      r8, [rbp + 0x450]
0x00000001406bd419: mov      byte ptr [r8], al
0x00000001406bd41c: lea      rax, [rip + 0x4a6ac5]
0x00000001406bd423: mov      qword ptr [rsp + 0x20], rax
0x00000001406bd428: lea      rcx, [rip + 0x4a6a99]
0x00000001406bd42f: lea      r9, [rip + 0x494d6a]
0x00000001406bd436: mov      edx, 0x1a
0x00000001406bd43b: call     0x1408ae9c0
0x00000001406bd440: nop      
0x00000001406bd441: jmp      0x1406bd47e
0x00000001406bd443: lea      rax, [rip + 0x4d245e]
0x00000001406bd44a: mov      qword ptr [rsp + 0x20], rax
0x00000001406bd44f: lea      rcx, [rip + 0x4d23ca]
0x00000001406bd456: lea      r9, [rip + 0x494d83]
0x00000001406bd45d: lea      r8, [rbp + 0x895]
0x00000001406bd464: mov      edx, 0x37
0x00000001406bd469: call     0x1408ae9c0
0x00000001406bd46e: nop      
0x00000001406bd46f: jmp      0x1406bd47e
0x00000001406bd471: lea      r8, [rip + 0x4c79c0]
0x00000001406bd478: call     0x1408ae879
0x00000001406bd47d: nop      
0x00000001406bd47e: ud2      
