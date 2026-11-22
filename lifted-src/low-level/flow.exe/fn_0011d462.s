; instruction-faithful x86-64 fallback for flow.exe rva=0x11d462-0x12083d
0x000000014011d462: push     rbp
0x000000014011d463: push     r15
0x000000014011d465: push     r14
0x000000014011d467: push     r13
0x000000014011d469: push     r12
0x000000014011d46b: push     rsi
0x000000014011d46c: push     rdi
0x000000014011d46d: push     rbx
0x000000014011d46e: sub      rsp, 0x238
0x000000014011d475: lea      rbp, [rsp + 0x80]
0x000000014011d47d: movdqa   xmmword ptr [rbp + 0x1a0], xmm8
0x000000014011d486: movdqa   xmmword ptr [rbp + 0x190], xmm7
0x000000014011d48e: movdqa   xmmword ptr [rbp + 0x180], xmm6
0x000000014011d496: mov      qword ptr [rbp + 0x178], 0xfffffffffffffffe
0x000000014011d4a1: mov      r12, r8
0x000000014011d4a4: mov      rsi, rdx
0x000000014011d4a7: mov      rax, qword ptr [r8]
0x000000014011d4aa: mov      rdx, rax
0x000000014011d4ad: sub      rdx, 4
0x000000014011d4b1: mov      r8d, 6
0x000000014011d4b7: cmovae   r8, rdx
0x000000014011d4bb: lea      r9, [rip + 0xa7fcf2]
0x000000014011d4c2: movsxd   rdx, dword ptr [r9 + r8*4]
0x000000014011d4c6: add      rdx, r9
0x000000014011d4c9: jmp      rdx
0x000000014011d4cb: mov      qword ptr [rbp + 0x140], rcx
0x000000014011d4d2: movdqu   xmm0, xmmword ptr [rsi + 0x150]
0x000000014011d4da: lea      rax, [rbp - 0x30]
0x000000014011d4de: movdqu   xmmword ptr [rax], xmm0
0x000000014011d4e2: mov      rdi, qword ptr [rsi + 0x200]
0x000000014011d4e9: mov      qword ptr [rbp + 0x48], rax
0x000000014011d4ed: mov      esi, dword ptr [r12 + 8]
0x000000014011d4f2: mov      ebx, dword ptr [r12 + 0xc]
0x000000014011d4f7: lea      rdx, [rip + 0x7f1642]
0x000000014011d4fe: lea      rcx, [rbp + 0x90]
0x000000014011d505: mov      r8d, 0xe
0x000000014011d50b: call     0x14074e035
0x000000014011d510: mov      edx, 0x80
0x000000014011d515: xor      ecx, ecx
0x000000014011d517: call     0x1407667d0
0x000000014011d51c: test     rax, rax
0x000000014011d51f: je       0x1401207b8
0x000000014011d525: lea      rcx, [rbp + 0xd8]
0x000000014011d52c: mov      qword ptr [rcx], 0x80
0x000000014011d533: mov      qword ptr [rcx + 8], rax
0x000000014011d537: mov      qword ptr [rcx + 0x10], 0
0x000000014011d53f: lea      r8, [rbp + 8]
0x000000014011d543: mov      qword ptr [r8], rcx
0x000000014011d546: mov      ecx, esi
0x000000014011d548: mov      edx, ebx
0x000000014011d54a: call     0x1400ff53d
0x000000014011d54f: nop      
0x000000014011d550: mov      r14, rax
0x000000014011d553: test     rax, rax
0x000000014011d556: jne      0x14011e4b5
0x000000014011d55c: mov      rax, qword ptr [rbp + 0xd8]
0x000000014011d563: mov      r14, qword ptr [rbp + 0xe0]
0x000000014011d56a: cmp      rax, -1
0x000000014011d56e: je       0x14011e4d4
0x000000014011d574: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014011d57b: mov      rdx, qword ptr [rbp + 0x90]
0x000000014011d582: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x000000014011d58a: mov      qword ptr [rbp + 0x58], rdx
0x000000014011d58e: movdqu   xmmword ptr [rbp + 0x60], xmm0
0x000000014011d593: mov      qword ptr [rbp + 0x70], rax
0x000000014011d597: mov      qword ptr [rbp + 0x78], r14
0x000000014011d59b: mov      qword ptr [rbp + 0x80], rcx
0x000000014011d5a2: lea      rcx, [rdi + 0x11d0]
0x000000014011d5a9: mov      byte ptr [rbp + 0x13f], 1
0x000000014011d5b0: call     0x1400a9de6
0x000000014011d5b5: nop      
0x000000014011d5b6: add      rdi, 0x1418
0x000000014011d5bd: and      dl, 1
0x000000014011d5c0: mov      byte ptr [rbp + 0x88], dl
0x000000014011d5c6: mov      r14, qword ptr [rax + 8]
0x000000014011d5ca: mov      qword ptr [rbp + 0xc8], rax
0x000000014011d5d1: mov      r12, qword ptr [rax + 0x20]
0x000000014011d5d5: movdqa   xmm6, xmmword ptr [r14]
0x000000014011d5da: mov      edx, 0x90
0x000000014011d5df: mov      qword ptr [rbp + 0x50], rdi
0x000000014011d5e3: add      rdx, qword ptr [rdi]
0x000000014011d5e6: lea      rsi, [rbp + 0xd8]
0x000000014011d5ed: mov      rcx, rsi
0x000000014011d5f0: call     0x1406448b0
0x000000014011d5f5: cmp      dword ptr [rsi], 1
0x000000014011d5f8: je       0x1401206a7
0x000000014011d5fe: pmovmskb edi, xmm6
0x000000014011d602: not      edi
0x000000014011d604: lea      r15, [r14 + 0x10]
0x000000014011d608: lea      rax, [rbp + 0xd8]
0x000000014011d60f: mov      rsi, qword ptr [rax + 8]
0x000000014011d613: mov      al, byte ptr [rax + 0x10]
0x000000014011d616: mov      byte ptr [rbp + 0xd0], al
0x000000014011d61c: pcmpeqd  xmm6, xmm6
0x000000014011d620: mov      qword ptr [rbp + 0x150], rsi
0x000000014011d627: test     r12, r12
0x000000014011d62a: je       0x14011f07e
0x000000014011d630: test     di, di
0x000000014011d633: jne      0x14011d64f
0x000000014011d635: movdqa   xmm0, xmmword ptr [r15]
0x000000014011d63a: add      r14, -0x1800
0x000000014011d641: add      r15, 0x10
0x000000014011d645: pmovmskb edi, xmm0
0x000000014011d649: xor      di, 0xffff
0x000000014011d64d: je       0x14011d635
0x000000014011d64f: lea      eax, [rdi - 1]
0x000000014011d652: bsf      ecx, edi
0x000000014011d655: and      eax, edi
0x000000014011d657: mov      edi, eax
0x000000014011d659: neg      rcx
0x000000014011d65c: lea      rax, [rcx + rcx*2]
0x000000014011d660: shl      rax, 7
0x000000014011d664: dec      r12
0x000000014011d667: add      rax, r14
0x000000014011d66a: add      rax, -0x168
0x000000014011d670: mov      r13, qword ptr [rax + 0xa0]
0x000000014011d677: mov      qword ptr [rbp + 0x160], rax
0x000000014011d67e: mov      rbx, qword ptr [rax + 0xa8]
0x000000014011d685: cmp      qword ptr [rsi + 0x20], 0
0x000000014011d68a: je       0x14011d627
0x000000014011d68c: mov      qword ptr [rbp + 0x148], r12
0x000000014011d693: mov      qword ptr [rbp + 0x170], r14
0x000000014011d69a: mov      rcx, qword ptr [rsi + 0x28]
0x000000014011d69e: mov      rdx, qword ptr [rsi + 0x30]
0x000000014011d6a2: mov      r8, r13
0x000000014011d6a5: mov      r9, rbx
0x000000014011d6a8: call     0x140660c4f
0x000000014011d6ad: mov      r8, rbx
0x000000014011d6b0: mov      r14, rax
0x000000014011d6b3: shr      rax, 0x39
0x000000014011d6b7: mov      r12, qword ptr [rsi + 8]
0x000000014011d6bb: mov      rcx, qword ptr [rsi + 0x10]
0x000000014011d6bf: movd     xmm0, eax
0x000000014011d6c3: punpcklbw xmm0, xmm0
0x000000014011d6c7: pshuflw  xmm0, xmm0, 0
0x000000014011d6cc: pshufd   xmm7, xmm0, 0x44
0x000000014011d6d1: xor      edx, edx
0x000000014011d6d3: and      r14, rcx
0x000000014011d6d6: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011d6dc: movdqa   xmm0, xmm8
0x000000014011d6e1: pcmpeqb  xmm0, xmm7
0x000000014011d6e5: pmovmskb esi, xmm0
0x000000014011d6e9: test     esi, esi
0x000000014011d6eb: je       0x14011d753
0x000000014011d6ed: mov      qword ptr [rbp + 0x158], r13
0x000000014011d6f4: mov      qword ptr [rbp + 0x168], rcx
0x000000014011d6fb: mov      qword ptr [rbp + 0x130], rdx
0x000000014011d702: bsf      eax, esi
0x000000014011d705: add      rax, r14
0x000000014011d708: and      rax, rcx
0x000000014011d70b: neg      rax
0x000000014011d70e: lea      rax, [rax + rax*8]
0x000000014011d712: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011d717: jne      0x14011d734
0x000000014011d719: lea      r13, [r12 + rax*8]
0x000000014011d71d: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011d721: mov      rcx, qword ptr [rbp + 0x158]
0x000000014011d728: call     0x1408accc0
0x000000014011d72d: mov      r8, rbx
0x000000014011d730: test     eax, eax
0x000000014011d732: je       0x14011d775
0x000000014011d734: lea      eax, [rsi - 1]
0x000000014011d737: and      ax, si
0x000000014011d73a: mov      esi, eax
0x000000014011d73c: mov      r13, qword ptr [rbp + 0x158]
0x000000014011d743: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011d74a: mov      rdx, qword ptr [rbp + 0x130]
0x000000014011d751: jne      0x14011d702
0x000000014011d753: pcmpeqb  xmm8, xmm6
0x000000014011d758: pmovmskb eax, xmm8
0x000000014011d75d: test     eax, eax
0x000000014011d75f: jne      0x14011d861
0x000000014011d765: add      r14, rdx
0x000000014011d768: add      r14, 0x10
0x000000014011d76c: add      rdx, 0x10
0x000000014011d770: jmp      0x14011d6d3
0x000000014011d775: cmp      qword ptr [r13 - 0x18], 0
0x000000014011d77a: mov      r14, qword ptr [rbp + 0x170]
0x000000014011d781: mov      r12, qword ptr [rbp + 0x148]
0x000000014011d788: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011d78f: je       0x14011d627
0x000000014011d795: mov      rcx, qword ptr [r13 - 0x10]
0x000000014011d799: mov      rdx, qword ptr [r13 - 8]
0x000000014011d79d: mov      r8, qword ptr [rbp + 0x60]
0x000000014011d7a1: mov      r9, qword ptr [rbp + 0x68]
0x000000014011d7a5: mov      qword ptr [rbp + 0x168], r8
0x000000014011d7ac: mov      qword ptr [rbp + 0x158], r9
0x000000014011d7b3: call     0x140660c4f
0x000000014011d7b8: mov      r14, rax
0x000000014011d7bb: shr      rax, 0x39
0x000000014011d7bf: mov      r12, qword ptr [r13 - 0x30]
0x000000014011d7c3: mov      r13, qword ptr [r13 - 0x28]
0x000000014011d7c7: movd     xmm0, eax
0x000000014011d7cb: punpcklbw xmm0, xmm0
0x000000014011d7cf: pshuflw  xmm0, xmm0, 0
0x000000014011d7d4: pshufd   xmm7, xmm0, 0x44
0x000000014011d7d9: xor      ecx, ecx
0x000000014011d7db: and      r14, r13
0x000000014011d7de: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011d7e4: movdqa   xmm0, xmm8
0x000000014011d7e9: pcmpeqb  xmm0, xmm7
0x000000014011d7ed: pmovmskb esi, xmm0
0x000000014011d7f1: test     esi, esi
0x000000014011d7f3: je       0x14011d843
0x000000014011d7f5: mov      qword ptr [rbp + 0x130], rcx
0x000000014011d7fc: bsf      eax, esi
0x000000014011d7ff: add      rax, r14
0x000000014011d802: and      rax, r13
0x000000014011d805: neg      rax
0x000000014011d808: lea      rax, [rax + rax*8]
0x000000014011d80c: mov      r8, qword ptr [rbp + 0x158]
0x000000014011d813: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011d818: jne      0x14011d832
0x000000014011d81a: lea      rbx, [r12 + rax*8]
0x000000014011d81e: mov      rdx, qword ptr [rbx - 0x40]
0x000000014011d822: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011d829: call     0x1408accc0
0x000000014011d82e: test     eax, eax
0x000000014011d830: je       0x14011d87b
0x000000014011d832: lea      eax, [rsi - 1]
0x000000014011d835: and      ax, si
0x000000014011d838: mov      esi, eax
0x000000014011d83a: mov      rcx, qword ptr [rbp + 0x130]
0x000000014011d841: jne      0x14011d7fc
0x000000014011d843: pcmpeqb  xmm8, xmm6
0x000000014011d848: pmovmskb eax, xmm8
0x000000014011d84d: test     eax, eax
0x000000014011d84f: jne      0x14011d861
0x000000014011d851: add      r14, rcx
0x000000014011d854: add      r14, 0x10
0x000000014011d858: add      rcx, 0x10
0x000000014011d85c: jmp      0x14011d7db
0x000000014011d861: mov      r14, qword ptr [rbp + 0x170]
0x000000014011d868: mov      r12, qword ptr [rbp + 0x148]
0x000000014011d86f: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011d876: jmp      0x14011d627
0x000000014011d87b: mov      r14, qword ptr [rbx - 0x30]
0x000000014011d87f: mov      r13, qword ptr [rbx - 0x18]
0x000000014011d883: movdqa   xmm0, xmmword ptr [r14]
0x000000014011d888: lea      r12, [r14 + 0x10]
0x000000014011d88c: pmovmskb esi, xmm0
0x000000014011d890: not      esi
0x000000014011d892: test     r13, r13
0x000000014011d895: je       0x14011da2f
0x000000014011d89b: test     si, si
0x000000014011d89e: jne      0x14011d8bb
0x000000014011d8a0: movdqa   xmm0, xmmword ptr [r12]
0x000000014011d8a6: add      r14, -0x280
0x000000014011d8ad: add      r12, 0x10
0x000000014011d8b1: pmovmskb esi, xmm0
0x000000014011d8b5: xor      si, 0xffff
0x000000014011d8b9: je       0x14011d8a0
0x000000014011d8bb: lea      eax, [rsi - 1]
0x000000014011d8be: bsf      ecx, esi
0x000000014011d8c1: and      eax, esi
0x000000014011d8c3: mov      esi, eax
0x000000014011d8c5: neg      rcx
0x000000014011d8c8: lea      rbx, [rcx + rcx*4]
0x000000014011d8cc: dec      r13
0x000000014011d8cf: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x000000014011d8d5: je       0x14011d8ec
0x000000014011d8d7: lea      rdx, [r14 + rbx*8]
0x000000014011d8db: add      rdx, -0x28
0x000000014011d8df: lea      rcx, [rbp + 0x48]
0x000000014011d8e3: call     0x140126488
0x000000014011d8e8: test     al, al
0x000000014011d8ea: je       0x14011d892
0x000000014011d8ec: lea      rax, [r14 + rbx*8]
0x000000014011d8f0: mov      ebx, dword ptr [rax - 8]
0x000000014011d8f3: mov      edx, 0x10
0x000000014011d8f8: xor      ecx, ecx
0x000000014011d8fa: call     0x1407667d0
0x000000014011d8ff: test     rax, rax
0x000000014011d902: je       0x140120800
0x000000014011d908: mov      dword ptr [rax], ebx
0x000000014011d90a: mov      qword ptr [rbp + 0xd8], 4
0x000000014011d915: mov      qword ptr [rbp + 0x168], rax
0x000000014011d91c: mov      qword ptr [rbp + 0xe0], rax
0x000000014011d923: mov      qword ptr [rbp + 0xe8], 1
0x000000014011d92e: mov      eax, 1
0x000000014011d933: mov      qword ptr [rbp + 0x158], rax
0x000000014011d93a: test     r13, r13
0x000000014011d93d: je       0x14011da0a
0x000000014011d943: test     si, si
0x000000014011d946: jne      0x14011d963
0x000000014011d948: movdqa   xmm0, xmmword ptr [r12]
0x000000014011d94e: add      r14, -0x280
0x000000014011d955: add      r12, 0x10
0x000000014011d959: pmovmskb esi, xmm0
0x000000014011d95d: xor      si, 0xffff
0x000000014011d961: je       0x14011d948
0x000000014011d963: lea      eax, [rsi - 1]
0x000000014011d966: bsf      ecx, esi
0x000000014011d969: and      eax, esi
0x000000014011d96b: mov      esi, eax
0x000000014011d96d: neg      rcx
0x000000014011d970: lea      rbx, [rcx + rcx*4]
0x000000014011d974: dec      r13
0x000000014011d977: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x000000014011d97d: je       0x14011d994
0x000000014011d97f: lea      rdx, [r14 + rbx*8]
0x000000014011d983: add      rdx, -0x28
0x000000014011d987: lea      rcx, [rbp + 0x48]
0x000000014011d98b: call     0x140126488
0x000000014011d990: test     al, al
0x000000014011d992: je       0x14011d93a
0x000000014011d994: lea      rax, [r14 + rbx*8]
0x000000014011d998: mov      eax, dword ptr [rax - 8]
0x000000014011d99b: mov      dword ptr [rbp + 0x130], eax
0x000000014011d9a1: mov      rbx, qword ptr [rbp + 0x158]
0x000000014011d9a8: cmp      rbx, qword ptr [rbp + 0xd8]
0x000000014011d9af: mov      rax, qword ptr [rbp + 0x168]
0x000000014011d9b6: jne      0x14011d9e4
0x000000014011d9b8: mov      qword ptr [rsp + 0x20], 4
0x000000014011d9c1: mov      r8d, 1
0x000000014011d9c7: mov      r9d, 4
0x000000014011d9cd: lea      rcx, [rbp + 0xd8]
0x000000014011d9d4: mov      rdx, rbx
0x000000014011d9d7: call     0x1408bdde2
0x000000014011d9dc: nop      
0x000000014011d9dd: mov      rax, qword ptr [rbp + 0xe0]
0x000000014011d9e4: mov      qword ptr [rbp + 0x168], rax
0x000000014011d9eb: mov      ecx, dword ptr [rbp + 0x130]
0x000000014011d9f1: mov      dword ptr [rax + rbx*4], ecx
0x000000014011d9f4: inc      rbx
0x000000014011d9f7: mov      qword ptr [rbp + 0x158], rbx
0x000000014011d9fe: mov      qword ptr [rbp + 0xe8], rbx
0x000000014011da05: jmp      0x14011d93a
0x000000014011da0a: mov      rax, qword ptr [rbp + 0xd8]
0x000000014011da11: mov      qword ptr [rbp + 0x168], rax
0x000000014011da18: mov      r9, qword ptr [rbp + 0xe0]
0x000000014011da1f: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011da26: mov      rax, qword ptr [rbp + 0x158]
0x000000014011da2d: jmp      0x14011da49
0x000000014011da2f: mov      r9d, 4
0x000000014011da35: xor      eax, eax
0x000000014011da37: mov      qword ptr [rbp + 0x168], 0
0x000000014011da42: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011da49: mov      qword ptr [rsp + 0x20], rax
0x000000014011da4e: lea      rcx, [rbp + 0xd8]
0x000000014011da55: lea      r8, [rbp + 0x58]
0x000000014011da59: mov      qword ptr [rbp + 0x160], r9
0x000000014011da60: call     0x1400e4280
0x000000014011da65: nop      
0x000000014011da66: mov      r12, qword ptr [rbp + 0xd8]
0x000000014011da6d: cmp      r12, -1
0x000000014011da71: jne      0x14011fabe
0x000000014011da77: mov      r8d, 4
0x000000014011da7d: mov      r9d, 4
0x000000014011da83: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011da8a: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011da91: call     0x14000a0f6
0x000000014011da96: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011da9d: mov      r14, qword ptr [rbp + 0x170]
0x000000014011daa4: mov      r12, qword ptr [rbp + 0x148]
0x000000014011daab: jmp      0x14011d627
0x000000014011dab0: mov      rdi, rcx
0x000000014011dab3: movzx    eax, byte ptr [r12 + 8]
0x000000014011dab9: lea      r9, [rax + 0xc]
0x000000014011dabd: lea      rcx, [rip + 0x7f1124]
0x000000014011dac4: lea      r8, [rip + 0x7f1111]
0x000000014011dacb: test     rax, rax
0x000000014011dace: cmovne   r8, rcx
0x000000014011dad2: movdqu   xmm0, xmmword ptr [rsi + 0x150]
0x000000014011dada: lea      rax, [rbp + 0x58]
0x000000014011dade: movdqu   xmmword ptr [rax], xmm0
0x000000014011dae2: mov      rdx, qword ptr [rsi + 0x200]
0x000000014011dae9: add      rdx, 0x10
0x000000014011daed: lea      rcx, [rbp + 0x90]
0x000000014011daf4: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014011dafb: mov      qword ptr [rcx + 8], 1
0x000000014011db03: mov      qword ptr [rsp + 0x28], rax
0x000000014011db08: mov      qword ptr [rsp + 0x20], rcx
0x000000014011db0d: lea      rsi, [rbp + 0xd8]
0x000000014011db14: jmp      0x14011de0f
0x000000014011db19: mov      qword ptr [rbp + 0x50], r12
0x000000014011db1d: mov      qword ptr [rbp + 0x140], rcx
0x000000014011db24: mov      rax, qword ptr [rsi + 0x150]
0x000000014011db2b: mov      qword ptr [rbp + 0x148], rax
0x000000014011db32: mov      rax, qword ptr [rsi + 0x158]
0x000000014011db39: mov      qword ptr [rbp + 0x170], rax
0x000000014011db40: mov      rax, qword ptr [rsi + 0x200]
0x000000014011db47: mov      esi, 0x90
0x000000014011db4c: mov      qword ptr [rbp + 0x88], rax
0x000000014011db53: add      rsi, qword ptr [rax + 0x1418]
0x000000014011db5a: lea      rdx, [rip + 0x7f1053]
0x000000014011db61: lea      rcx, [rbp + 0x90]
0x000000014011db68: mov      r8d, 0x17
0x000000014011db6e: call     0x14074e035
0x000000014011db73: lea      rdi, [rbp + 0xd8]
0x000000014011db7a: mov      rcx, rdi
0x000000014011db7d: mov      rdx, rsi
0x000000014011db80: call     0x1406448b0
0x000000014011db85: cmp      dword ptr [rdi], 1
0x000000014011db88: je       0x140120610
0x000000014011db8e: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014011db95: mov      al, byte ptr [rbp + 0xe8]
0x000000014011db9b: mov      byte ptr [rbp + 0xc8], al
0x000000014011dba1: mov      r14, qword ptr [rcx + 8]
0x000000014011dba5: mov      qword ptr [rbp + 0xd0], rcx
0x000000014011dbac: mov      rdx, qword ptr [rcx + 0x20]
0x000000014011dbb0: movdqa   xmm0, xmmword ptr [r14]
0x000000014011dbb5: lea      rsi, [r14 + 0x10]
0x000000014011dbb9: pmovmskb ebx, xmm0
0x000000014011dbbd: not      ebx
0x000000014011dbbf: mov      rax, qword ptr [rbp + 0x98]
0x000000014011dbc6: mov      qword ptr [rbp + 0x160], rax
0x000000014011dbcd: mov      r9, qword ptr [rbp + 0xa0]
0x000000014011dbd4: pcmpeqd  xmm6, xmm6
0x000000014011dbd8: mov      qword ptr [rbp + 0x158], r9
0x000000014011dbdf: test     rdx, rdx
0x000000014011dbe2: je       0x14011ee2e
0x000000014011dbe8: test     bx, bx
0x000000014011dbeb: jne      0x14011dc06
0x000000014011dbed: movdqa   xmm0, xmmword ptr [rsi]
0x000000014011dbf1: add      r14, -0x480
0x000000014011dbf8: add      rsi, 0x10
0x000000014011dbfc: pmovmskb ebx, xmm0
0x000000014011dc00: xor      bx, 0xffff
0x000000014011dc04: je       0x14011dbed
0x000000014011dc06: lea      eax, [rbx - 1]
0x000000014011dc09: bsf      ecx, ebx
0x000000014011dc0c: and      eax, ebx
0x000000014011dc0e: mov      ebx, eax
0x000000014011dc10: neg      rcx
0x000000014011dc13: lea      rax, [rcx + rcx*8]
0x000000014011dc17: lea      r12, [r14 + rax*8]
0x000000014011dc1b: dec      rdx
0x000000014011dc1e: cmp      qword ptr [r12 - 0x18], 0
0x000000014011dc24: je       0x14011dbdf
0x000000014011dc26: mov      qword ptr [rbp + 0x150], rdx
0x000000014011dc2d: mov      rcx, qword ptr [r12 - 0x10]
0x000000014011dc32: mov      rdx, qword ptr [r12 - 8]
0x000000014011dc37: mov      r8, qword ptr [rbp + 0x160]
0x000000014011dc3e: call     0x140660c4f
0x000000014011dc43: mov      rdi, rax
0x000000014011dc46: shr      rax, 0x39
0x000000014011dc4a: mov      r15, qword ptr [r12 - 0x30]
0x000000014011dc4f: mov      rcx, qword ptr [r12 - 0x28]
0x000000014011dc54: movd     xmm0, eax
0x000000014011dc58: punpcklbw xmm0, xmm0
0x000000014011dc5c: pshuflw  xmm0, xmm0, 0
0x000000014011dc61: pshufd   xmm7, xmm0, 0x44
0x000000014011dc66: xor      edx, edx
0x000000014011dc68: and      rdi, rcx
0x000000014011dc6b: movdqu   xmm8, xmmword ptr [r15 + rdi]
0x000000014011dc71: movdqa   xmm0, xmm8
0x000000014011dc76: pcmpeqb  xmm0, xmm7
0x000000014011dc7a: pmovmskb r13d, xmm0
0x000000014011dc7f: test     r13d, r13d
0x000000014011dc82: je       0x14011dcec
0x000000014011dc84: mov      qword ptr [rbp + 0x168], rcx
0x000000014011dc8b: mov      qword ptr [rbp + 0x130], rdx
0x000000014011dc92: bsf      eax, r13d
0x000000014011dc96: add      rax, rdi
0x000000014011dc99: and      rax, rcx
0x000000014011dc9c: neg      rax
0x000000014011dc9f: lea      rax, [rax + rax*8]
0x000000014011dca3: mov      r8, qword ptr [rbp + 0x158]
0x000000014011dcaa: cmp      r8, qword ptr [r15 + rax*8 - 0x38]
0x000000014011dcaf: jne      0x14011dcd1
0x000000014011dcb1: lea      r12, [r15 + rax*8]
0x000000014011dcb5: mov      rdx, qword ptr [r12 - 0x40]
0x000000014011dcba: mov      rcx, qword ptr [rbp + 0x160]
0x000000014011dcc1: call     0x1408accc0
0x000000014011dcc6: mov      rdx, qword ptr [rbp + 0x170]
0x000000014011dccd: test     eax, eax
0x000000014011dccf: je       0x14011dd0e
0x000000014011dcd1: lea      eax, [r13 - 1]
0x000000014011dcd5: and      ax, r13w
0x000000014011dcd9: mov      r13d, eax
0x000000014011dcdc: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011dce3: mov      rdx, qword ptr [rbp + 0x130]
0x000000014011dcea: jne      0x14011dc92
0x000000014011dcec: pcmpeqb  xmm8, xmm6
0x000000014011dcf1: pmovmskb eax, xmm8
0x000000014011dcf6: test     eax, eax
0x000000014011dcf8: jne      0x14011ddaa
0x000000014011dcfe: add      rdi, rdx
0x000000014011dd01: add      rdi, 0x10
0x000000014011dd05: add      rdx, 0x10
0x000000014011dd09: jmp      0x14011dc68
0x000000014011dd0e: mov      rdi, qword ptr [r12 - 0x30]
0x000000014011dd13: mov      r15, qword ptr [r12 - 0x18]
0x000000014011dd18: movdqa   xmm0, xmmword ptr [rdi]
0x000000014011dd1c: lea      r13, [rdi + 0x10]
0x000000014011dd20: pmovmskb r12d, xmm0
0x000000014011dd25: not      r12d
0x000000014011dd28: test     r15, r15
0x000000014011dd2b: je       0x14011ddaa
0x000000014011dd2d: test     r12w, r12w
0x000000014011dd31: jne      0x14011dd50
0x000000014011dd33: movdqa   xmm0, xmmword ptr [r13]
0x000000014011dd39: add      rdi, -0x280
0x000000014011dd40: add      r13, 0x10
0x000000014011dd44: pmovmskb r12d, xmm0
0x000000014011dd49: xor      r12w, 0xffff
0x000000014011dd4e: je       0x14011dd33
0x000000014011dd50: lea      eax, [r12 - 1]
0x000000014011dd55: bsf      ecx, r12d
0x000000014011dd59: and      eax, r12d
0x000000014011dd5c: mov      r12d, eax
0x000000014011dd5f: neg      rcx
0x000000014011dd62: lea      rax, [rcx + rcx*4]
0x000000014011dd66: dec      r15
0x000000014011dd69: mov      rcx, qword ptr [rdi + rax*8 - 0x28]
0x000000014011dd6e: cmp      rcx, 5
0x000000014011dd72: je       0x14011dd79
0x000000014011dd74: cmp      ecx, 3
0x000000014011dd77: jne      0x14011dd28
0x000000014011dd79: lea      rax, [rdi + rax*8]
0x000000014011dd7d: cmp      qword ptr [rax - 0x10], rdx
0x000000014011dd81: jne      0x14011dd28
0x000000014011dd83: mov      rcx, qword ptr [rax - 0x18]
0x000000014011dd87: mov      rdx, qword ptr [rbp + 0x148]
0x000000014011dd8e: mov      r8, qword ptr [rbp + 0x170]
0x000000014011dd95: call     0x1408accc0
0x000000014011dd9a: mov      rdx, qword ptr [rbp + 0x170]
0x000000014011dda1: test     eax, eax
0x000000014011dda3: jne      0x14011dd28
0x000000014011dda5: jmp      0x14011e692
0x000000014011ddaa: mov      rdx, qword ptr [rbp + 0x150]
0x000000014011ddb1: mov      r9, qword ptr [rbp + 0x158]
0x000000014011ddb8: jmp      0x14011dbdf
0x000000014011ddbd: mov      rdi, rcx
0x000000014011ddc0: movdqu   xmm0, xmmword ptr [rsi + 0x150]
0x000000014011ddc8: lea      rax, [rbp + 0x58]
0x000000014011ddcc: movdqu   xmmword ptr [rax], xmm0
0x000000014011ddd0: mov      rdx, qword ptr [rsi + 0x200]
0x000000014011ddd7: add      rdx, 0x10
0x000000014011dddb: lea      rcx, [rbp + 0x90]
0x000000014011dde2: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014011dde9: mov      qword ptr [rcx + 8], 1
0x000000014011ddf1: mov      qword ptr [rsp + 0x28], rax
0x000000014011ddf6: mov      qword ptr [rsp + 0x20], rcx
0x000000014011ddfb: lea      r8, [rip + 0x7f0dc9]
0x000000014011de02: lea      rsi, [rbp + 0xd8]
0x000000014011de09: mov      r9d, 0x11
0x000000014011de0f: mov      rcx, rsi
0x000000014011de12: call     0x140121c86
0x000000014011de17: mov      rax, qword ptr [rsi]
0x000000014011de1a: cmp      rax, -1
0x000000014011de1e: je       0x1401200ce
0x000000014011de24: movdqu   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014011de2c: movups   xmm1, xmmword ptr [rbp + 0xf0]
0x000000014011de33: movups   xmm2, xmmword ptr [rbp + 0x100]
0x000000014011de3a: movups   xmmword ptr [rdi + 0x28], xmm2
0x000000014011de3e: movups   xmmword ptr [rdi + 0x18], xmm1
0x000000014011de42: movdqu   xmmword ptr [rdi + 8], xmm0
0x000000014011de47: mov      qword ptr [rdi], rax
0x000000014011de4a: jmp      0x1401200d5
0x000000014011de4f: mov      qword ptr [rbp + 0x140], rcx
0x000000014011de56: movdqu   xmm0, xmmword ptr [rsi + 0x150]
0x000000014011de5e: lea      rax, [rbp - 0x30]
0x000000014011de62: movdqu   xmmword ptr [rax], xmm0
0x000000014011de66: mov      rsi, qword ptr [rsi + 0x200]
0x000000014011de6d: mov      qword ptr [rbp + 0x48], rax
0x000000014011de71: lea      rdx, [rip + 0x7f0dd7]
0x000000014011de78: lea      rcx, [rbp + 0x90]
0x000000014011de7f: mov      r8d, 0x15
0x000000014011de85: call     0x14074e035
0x000000014011de8a: mov      edx, 0x80
0x000000014011de8f: xor      ecx, ecx
0x000000014011de91: call     0x1407667d0
0x000000014011de96: test     rax, rax
0x000000014011de99: je       0x1401207ca
0x000000014011de9f: lea      rdx, [rbp + 0xd8]
0x000000014011dea6: mov      qword ptr [rdx], 0x80
0x000000014011dead: mov      qword ptr [rdx + 8], rax
0x000000014011deb1: mov      qword ptr [rdx + 0x10], 0
0x000000014011deb9: mov      cl, byte ptr [r12 + 8]
0x000000014011debe: call     0x14012629e
0x000000014011dec3: nop      
0x000000014011dec4: mov      rax, qword ptr [rbp + 0xd8]
0x000000014011decb: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014011ded2: cmp      rax, -1
0x000000014011ded6: je       0x14011e830
0x000000014011dedc: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014011dee3: mov      rdx, qword ptr [rbp + 0x90]
0x000000014011deea: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x000000014011def2: mov      qword ptr [rbp + 0x58], rdx
0x000000014011def6: movdqu   xmmword ptr [rbp + 0x60], xmm0
0x000000014011defb: mov      qword ptr [rbp + 0x70], rax
0x000000014011deff: mov      qword ptr [rbp + 0x78], rdi
0x000000014011df03: mov      qword ptr [rbp + 0x80], rcx
0x000000014011df0a: lea      rcx, [rsi + 0x11d0]
0x000000014011df11: mov      byte ptr [rbp + 0x139], 1
0x000000014011df18: call     0x1400a9de6
0x000000014011df1d: nop      
0x000000014011df1e: add      rsi, 0x1418
0x000000014011df25: and      dl, 1
0x000000014011df28: mov      byte ptr [rbp + 0x88], dl
0x000000014011df2e: mov      r14, qword ptr [rax + 8]
0x000000014011df32: mov      qword ptr [rbp + 0xc8], rax
0x000000014011df39: mov      r12, qword ptr [rax + 0x20]
0x000000014011df3d: movdqa   xmm6, xmmword ptr [r14]
0x000000014011df42: mov      edx, 0x90
0x000000014011df47: mov      qword ptr [rbp + 0x50], rsi
0x000000014011df4b: add      rdx, qword ptr [rsi]
0x000000014011df4e: lea      rsi, [rbp + 0xd8]
0x000000014011df55: mov      rcx, rsi
0x000000014011df58: call     0x1406448b0
0x000000014011df5d: cmp      dword ptr [rsi], 1
0x000000014011df60: je       0x140120652
0x000000014011df66: pmovmskb ebx, xmm6
0x000000014011df6a: not      ebx
0x000000014011df6c: lea      r15, [r14 + 0x10]
0x000000014011df70: lea      rax, [rbp + 0xd8]
0x000000014011df77: mov      rsi, qword ptr [rax + 8]
0x000000014011df7b: mov      al, byte ptr [rax + 0x10]
0x000000014011df7e: mov      byte ptr [rbp + 0xd0], al
0x000000014011df84: pcmpeqd  xmm6, xmm6
0x000000014011df88: mov      qword ptr [rbp + 0x150], rsi
0x000000014011df8f: test     r12, r12
0x000000014011df92: je       0x14011e70f
0x000000014011df98: test     bx, bx
0x000000014011df9b: jne      0x14011dfb7
0x000000014011df9d: movdqa   xmm0, xmmword ptr [r15]
0x000000014011dfa2: add      r14, -0x1800
0x000000014011dfa9: add      r15, 0x10
0x000000014011dfad: pmovmskb ebx, xmm0
0x000000014011dfb1: xor      bx, 0xffff
0x000000014011dfb5: je       0x14011df9d
0x000000014011dfb7: lea      eax, [rbx - 1]
0x000000014011dfba: bsf      ecx, ebx
0x000000014011dfbd: and      eax, ebx
0x000000014011dfbf: mov      ebx, eax
0x000000014011dfc1: neg      rcx
0x000000014011dfc4: lea      rax, [rcx + rcx*2]
0x000000014011dfc8: shl      rax, 7
0x000000014011dfcc: dec      r12
0x000000014011dfcf: add      rax, r14
0x000000014011dfd2: add      rax, -0x168
0x000000014011dfd8: mov      r13, qword ptr [rax + 0xa0]
0x000000014011dfdf: mov      qword ptr [rbp + 0x160], rax
0x000000014011dfe6: mov      rdi, qword ptr [rax + 0xa8]
0x000000014011dfed: cmp      qword ptr [rsi + 0x20], 0
0x000000014011dff2: je       0x14011df8f
0x000000014011dff4: mov      qword ptr [rbp + 0x170], r12
0x000000014011dffb: mov      qword ptr [rbp + 0x148], r14
0x000000014011e002: mov      rcx, qword ptr [rsi + 0x28]
0x000000014011e006: mov      rdx, qword ptr [rsi + 0x30]
0x000000014011e00a: mov      r8, r13
0x000000014011e00d: mov      r9, rdi
0x000000014011e010: call     0x140660c4f
0x000000014011e015: mov      r8, rdi
0x000000014011e018: mov      r14, rax
0x000000014011e01b: shr      rax, 0x39
0x000000014011e01f: mov      r12, qword ptr [rsi + 8]
0x000000014011e023: mov      rcx, qword ptr [rsi + 0x10]
0x000000014011e027: movd     xmm0, eax
0x000000014011e02b: punpcklbw xmm0, xmm0
0x000000014011e02f: pshuflw  xmm0, xmm0, 0
0x000000014011e034: pshufd   xmm7, xmm0, 0x44
0x000000014011e039: xor      edx, edx
0x000000014011e03b: and      r14, rcx
0x000000014011e03e: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011e044: movdqa   xmm0, xmm8
0x000000014011e049: pcmpeqb  xmm0, xmm7
0x000000014011e04d: pmovmskb esi, xmm0
0x000000014011e051: test     esi, esi
0x000000014011e053: je       0x14011e0bb
0x000000014011e055: mov      qword ptr [rbp + 0x158], r13
0x000000014011e05c: mov      qword ptr [rbp + 0x168], rcx
0x000000014011e063: mov      qword ptr [rbp + 0x130], rdx
0x000000014011e06a: bsf      eax, esi
0x000000014011e06d: add      rax, r14
0x000000014011e070: and      rax, rcx
0x000000014011e073: neg      rax
0x000000014011e076: lea      rax, [rax + rax*8]
0x000000014011e07a: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011e07f: jne      0x14011e09c
0x000000014011e081: lea      r13, [r12 + rax*8]
0x000000014011e085: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011e089: mov      rcx, qword ptr [rbp + 0x158]
0x000000014011e090: call     0x1408accc0
0x000000014011e095: mov      r8, rdi
0x000000014011e098: test     eax, eax
0x000000014011e09a: je       0x14011e0dd
0x000000014011e09c: lea      eax, [rsi - 1]
0x000000014011e09f: and      ax, si
0x000000014011e0a2: mov      esi, eax
0x000000014011e0a4: mov      r13, qword ptr [rbp + 0x158]
0x000000014011e0ab: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011e0b2: mov      rdx, qword ptr [rbp + 0x130]
0x000000014011e0b9: jne      0x14011e06a
0x000000014011e0bb: pcmpeqb  xmm8, xmm6
0x000000014011e0c0: pmovmskb eax, xmm8
0x000000014011e0c5: test     eax, eax
0x000000014011e0c7: jne      0x14011e1d5
0x000000014011e0cd: add      r14, rdx
0x000000014011e0d0: add      r14, 0x10
0x000000014011e0d4: add      rdx, 0x10
0x000000014011e0d8: jmp      0x14011e03b
0x000000014011e0dd: cmp      qword ptr [r13 - 0x18], 0
0x000000014011e0e2: mov      r14, qword ptr [rbp + 0x148]
0x000000014011e0e9: mov      r12, qword ptr [rbp + 0x170]
0x000000014011e0f0: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011e0f7: je       0x14011df8f
0x000000014011e0fd: mov      rcx, qword ptr [r13 - 0x10]
0x000000014011e101: mov      rdx, qword ptr [r13 - 8]
0x000000014011e105: mov      r8, qword ptr [rbp + 0x60]
0x000000014011e109: mov      rdi, qword ptr [rbp + 0x68]
0x000000014011e10d: mov      qword ptr [rbp + 0x158], r8
0x000000014011e114: mov      r9, rdi
0x000000014011e117: call     0x140660c4f
0x000000014011e11c: mov      r14, rax
0x000000014011e11f: shr      rax, 0x39
0x000000014011e123: mov      r12, qword ptr [r13 - 0x30]
0x000000014011e127: mov      rcx, qword ptr [r13 - 0x28]
0x000000014011e12b: movd     xmm0, eax
0x000000014011e12f: punpcklbw xmm0, xmm0
0x000000014011e133: pshuflw  xmm0, xmm0, 0
0x000000014011e138: pshufd   xmm7, xmm0, 0x44
0x000000014011e13d: xor      edx, edx
0x000000014011e13f: and      r14, rcx
0x000000014011e142: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011e148: movdqa   xmm0, xmm8
0x000000014011e14d: pcmpeqb  xmm0, xmm7
0x000000014011e151: pmovmskb esi, xmm0
0x000000014011e155: test     esi, esi
0x000000014011e157: je       0x14011e1b7
0x000000014011e159: mov      qword ptr [rbp + 0x168], rcx
0x000000014011e160: mov      qword ptr [rbp + 0x130], rdx
0x000000014011e167: bsf      eax, esi
0x000000014011e16a: add      rax, r14
0x000000014011e16d: and      rax, rcx
0x000000014011e170: neg      rax
0x000000014011e173: lea      rax, [rax + rax*8]
0x000000014011e177: cmp      rdi, qword ptr [r12 + rax*8 - 0x38]
0x000000014011e17c: mov      r13, rdi
0x000000014011e17f: jne      0x14011e19c
0x000000014011e181: lea      rdi, [r12 + rax*8]
0x000000014011e185: mov      rdx, qword ptr [rdi - 0x40]
0x000000014011e189: mov      rcx, qword ptr [rbp + 0x158]
0x000000014011e190: mov      r8, r13
0x000000014011e193: call     0x1408accc0
0x000000014011e198: test     eax, eax
0x000000014011e19a: je       0x14011e1ef
0x000000014011e19c: lea      eax, [rsi - 1]
0x000000014011e19f: and      ax, si
0x000000014011e1a2: mov      esi, eax
0x000000014011e1a4: mov      rdi, r13
0x000000014011e1a7: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011e1ae: mov      rdx, qword ptr [rbp + 0x130]
0x000000014011e1b5: jne      0x14011e167
0x000000014011e1b7: pcmpeqb  xmm8, xmm6
0x000000014011e1bc: pmovmskb eax, xmm8
0x000000014011e1c1: test     eax, eax
0x000000014011e1c3: jne      0x14011e1d5
0x000000014011e1c5: add      r14, rdx
0x000000014011e1c8: add      r14, 0x10
0x000000014011e1cc: add      rdx, 0x10
0x000000014011e1d0: jmp      0x14011e13f
0x000000014011e1d5: mov      r14, qword ptr [rbp + 0x148]
0x000000014011e1dc: mov      r12, qword ptr [rbp + 0x170]
0x000000014011e1e3: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011e1ea: jmp      0x14011df8f
0x000000014011e1ef: mov      r14, qword ptr [rdi - 0x30]
0x000000014011e1f3: mov      r13, qword ptr [rdi - 0x18]
0x000000014011e1f7: movdqa   xmm0, xmmword ptr [r14]
0x000000014011e1fc: lea      r12, [r14 + 0x10]
0x000000014011e200: pmovmskb esi, xmm0
0x000000014011e204: not      esi
0x000000014011e206: test     r13, r13
0x000000014011e209: je       0x14011e3a3
0x000000014011e20f: test     si, si
0x000000014011e212: jne      0x14011e22f
0x000000014011e214: movdqa   xmm0, xmmword ptr [r12]
0x000000014011e21a: add      r14, -0x280
0x000000014011e221: add      r12, 0x10
0x000000014011e225: pmovmskb esi, xmm0
0x000000014011e229: xor      si, 0xffff
0x000000014011e22d: je       0x14011e214
0x000000014011e22f: lea      eax, [rsi - 1]
0x000000014011e232: bsf      ecx, esi
0x000000014011e235: and      eax, esi
0x000000014011e237: mov      esi, eax
0x000000014011e239: neg      rcx
0x000000014011e23c: lea      rdi, [rcx + rcx*4]
0x000000014011e240: dec      r13
0x000000014011e243: cmp      qword ptr [r14 + rdi*8 - 0x28], 0
0x000000014011e249: je       0x14011e260
0x000000014011e24b: lea      rdx, [r14 + rdi*8]
0x000000014011e24f: add      rdx, -0x28
0x000000014011e253: lea      rcx, [rbp + 0x48]
0x000000014011e257: call     0x140126488
0x000000014011e25c: test     al, al
0x000000014011e25e: je       0x14011e206
0x000000014011e260: lea      rax, [r14 + rdi*8]
0x000000014011e264: mov      edi, dword ptr [rax - 8]
0x000000014011e267: mov      edx, 0x10
0x000000014011e26c: xor      ecx, ecx
0x000000014011e26e: call     0x1407667d0
0x000000014011e273: test     rax, rax
0x000000014011e276: je       0x1401207a6
0x000000014011e27c: mov      dword ptr [rax], edi
0x000000014011e27e: mov      qword ptr [rbp + 0xd8], 4
0x000000014011e289: mov      qword ptr [rbp + 0x168], rax
0x000000014011e290: mov      qword ptr [rbp + 0xe0], rax
0x000000014011e297: mov      qword ptr [rbp + 0xe8], 1
0x000000014011e2a2: mov      eax, 1
0x000000014011e2a7: mov      qword ptr [rbp + 0x158], rax
0x000000014011e2ae: test     r13, r13
0x000000014011e2b1: je       0x14011e37e
0x000000014011e2b7: test     si, si
0x000000014011e2ba: jne      0x14011e2d7
0x000000014011e2bc: movdqa   xmm0, xmmword ptr [r12]
0x000000014011e2c2: add      r14, -0x280
0x000000014011e2c9: add      r12, 0x10
0x000000014011e2cd: pmovmskb esi, xmm0
0x000000014011e2d1: xor      si, 0xffff
0x000000014011e2d5: je       0x14011e2bc
0x000000014011e2d7: lea      eax, [rsi - 1]
0x000000014011e2da: bsf      ecx, esi
0x000000014011e2dd: and      eax, esi
0x000000014011e2df: mov      esi, eax
0x000000014011e2e1: neg      rcx
0x000000014011e2e4: lea      rdi, [rcx + rcx*4]
0x000000014011e2e8: dec      r13
0x000000014011e2eb: cmp      qword ptr [r14 + rdi*8 - 0x28], 0
0x000000014011e2f1: je       0x14011e308
0x000000014011e2f3: lea      rdx, [r14 + rdi*8]
0x000000014011e2f7: add      rdx, -0x28
0x000000014011e2fb: lea      rcx, [rbp + 0x48]
0x000000014011e2ff: call     0x140126488
0x000000014011e304: test     al, al
0x000000014011e306: je       0x14011e2ae
0x000000014011e308: lea      rax, [r14 + rdi*8]
0x000000014011e30c: mov      eax, dword ptr [rax - 8]
0x000000014011e30f: mov      dword ptr [rbp + 0x130], eax
0x000000014011e315: mov      rdi, qword ptr [rbp + 0x158]
0x000000014011e31c: cmp      rdi, qword ptr [rbp + 0xd8]
0x000000014011e323: mov      rax, qword ptr [rbp + 0x168]
0x000000014011e32a: jne      0x14011e358
0x000000014011e32c: mov      qword ptr [rsp + 0x20], 4
0x000000014011e335: mov      r8d, 1
0x000000014011e33b: mov      r9d, 4
0x000000014011e341: lea      rcx, [rbp + 0xd8]
0x000000014011e348: mov      rdx, rdi
0x000000014011e34b: call     0x1408bdde2
0x000000014011e350: nop      
0x000000014011e351: mov      rax, qword ptr [rbp + 0xe0]
0x000000014011e358: mov      qword ptr [rbp + 0x168], rax
0x000000014011e35f: mov      ecx, dword ptr [rbp + 0x130]
0x000000014011e365: mov      dword ptr [rax + rdi*4], ecx
0x000000014011e368: inc      rdi
0x000000014011e36b: mov      qword ptr [rbp + 0x158], rdi
0x000000014011e372: mov      qword ptr [rbp + 0xe8], rdi
0x000000014011e379: jmp      0x14011e2ae
0x000000014011e37e: mov      rax, qword ptr [rbp + 0xd8]
0x000000014011e385: mov      qword ptr [rbp + 0x168], rax
0x000000014011e38c: mov      r9, qword ptr [rbp + 0xe0]
0x000000014011e393: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011e39a: mov      rax, qword ptr [rbp + 0x158]
0x000000014011e3a1: jmp      0x14011e3bd
0x000000014011e3a3: mov      r9d, 4
0x000000014011e3a9: mov      qword ptr [rbp + 0x168], 0
0x000000014011e3b4: xor      eax, eax
0x000000014011e3b6: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011e3bd: mov      qword ptr [rsp + 0x20], rax
0x000000014011e3c2: lea      rcx, [rbp + 0xd8]
0x000000014011e3c9: lea      r8, [rbp + 0x58]
0x000000014011e3cd: mov      qword ptr [rbp + 0x160], r9
0x000000014011e3d4: call     0x1400e4280
0x000000014011e3d9: nop      
0x000000014011e3da: mov      r12, qword ptr [rbp + 0x170]
0x000000014011e3e1: mov      r14, qword ptr [rbp + 0xd8]
0x000000014011e3e8: cmp      r14, -1
0x000000014011e3ec: jne      0x14011fa1d
0x000000014011e3f2: mov      r8d, 4
0x000000014011e3f8: mov      r9d, 4
0x000000014011e3fe: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011e405: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011e40c: call     0x14000a0f6
0x000000014011e411: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011e418: mov      r14, qword ptr [rbp + 0x148]
0x000000014011e41f: jmp      0x14011df8f
0x000000014011e424: mov      qword ptr [rbp + 0x140], rcx
0x000000014011e42b: movdqu   xmm0, xmmword ptr [rsi + 0x150]
0x000000014011e433: lea      rax, [rbp - 0x30]
0x000000014011e437: movdqu   xmmword ptr [rax], xmm0
0x000000014011e43b: mov      rdi, qword ptr [rsi + 0x200]
0x000000014011e442: mov      qword ptr [rbp + 0x48], rax
0x000000014011e446: mov      esi, dword ptr [r12 + 8]
0x000000014011e44b: mov      ebx, dword ptr [r12 + 0xc]
0x000000014011e450: lea      rdx, [rip + 0x7f0751]
0x000000014011e457: lea      rcx, [rbp + 0x90]
0x000000014011e45e: mov      r8d, 0xc
0x000000014011e464: call     0x14074e035
0x000000014011e469: mov      edx, 0x80
0x000000014011e46e: xor      ecx, ecx
0x000000014011e470: call     0x1407667d0
0x000000014011e475: test     rax, rax
0x000000014011e478: je       0x1401207dc
0x000000014011e47e: lea      rcx, [rbp + 0xd8]
0x000000014011e485: mov      qword ptr [rcx], 0x80
0x000000014011e48c: mov      qword ptr [rcx + 8], rax
0x000000014011e490: mov      qword ptr [rcx + 0x10], 0
0x000000014011e498: lea      r8, [rbp + 8]
0x000000014011e49c: mov      qword ptr [r8], rcx
0x000000014011e49f: mov      ecx, esi
0x000000014011e4a1: mov      edx, ebx
0x000000014011e4a3: call     0x140104e6a
0x000000014011e4a8: nop      
0x000000014011e4a9: mov      r14, rax
0x000000014011e4ac: test     rax, rax
0x000000014011e4af: je       0x14011e882
0x000000014011e4b5: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014011e4bc: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014011e4c3: mov      r8d, 1
0x000000014011e4c9: mov      r9d, 1
0x000000014011e4cf: call     0x14000a0f6
0x000000014011e4d4: mov      rcx, qword ptr [rbp + 0x90]
0x000000014011e4db: mov      rdx, qword ptr [rbp + 0x98]
0x000000014011e4e2: mov      r8d, 1
0x000000014011e4e8: mov      r9d, 1
0x000000014011e4ee: call     0x14000a0f6
0x000000014011e4f3: movabs   r12, 0x8000000000000005
0x000000014011e4fd: mov      rax, qword ptr [rbp + 0x140]
0x000000014011e504: mov      qword ptr [rax + 8], r14
0x000000014011e508: movdqa   xmm0, xmmword ptr [rbp - 0x10]
0x000000014011e50d: movdqu   xmmword ptr [rax + 0x10], xmm0
0x000000014011e512: mov      qword ptr [rax + 0x20], r13
0x000000014011e516: mov      qword ptr [rax + 0x28], r15
0x000000014011e51a: mov      qword ptr [rax + 0x30], rdi
0x000000014011e51e: jmp      0x14011e828
0x000000014011e523: mov      qword ptr [rbp + 0x140], rcx
0x000000014011e52a: movq     xmm6, qword ptr [r12 + 8]
0x000000014011e531: mov      r14d, dword ptr [r12 + 0x10]
0x000000014011e536: mov      ebx, dword ptr [r12 + 0x14]
0x000000014011e53b: movdqu   xmm0, xmmword ptr [rsi + 0x150]
0x000000014011e543: lea      rax, [rbp - 0x30]
0x000000014011e547: movdqu   xmmword ptr [rax], xmm0
0x000000014011e54b: mov      rsi, qword ptr [rsi + 0x200]
0x000000014011e552: mov      qword ptr [rbp + 0x48], rax
0x000000014011e556: lea      rdx, [rip + 0x7f0698]
0x000000014011e55d: lea      rcx, [rbp + 0x20]
0x000000014011e561: mov      r8d, 0x14
0x000000014011e567: call     0x14074e035
0x000000014011e56c: mov      edx, 0x80
0x000000014011e571: xor      ecx, ecx
0x000000014011e573: call     0x1407667d0
0x000000014011e578: test     rax, rax
0x000000014011e57b: je       0x1401207ee
0x000000014011e581: lea      rcx, [rbp + 0x90]
0x000000014011e588: mov      qword ptr [rcx], 0x80
0x000000014011e58f: mov      qword ptr [rcx + 8], rax
0x000000014011e593: mov      qword ptr [rcx + 0x10], 0
0x000000014011e59b: mov      qword ptr [rbp + 0x40], rcx
0x000000014011e59f: lea      rdx, [rip + 0xa665c2]
0x000000014011e5a6: mov      r8d, 1
0x000000014011e5ac: call     0x14002fe6f
0x000000014011e5b1: nop      
0x000000014011e5b2: lea      rcx, [rbp + 8]
0x000000014011e5b6: mov      word ptr [rcx], 0x100
0x000000014011e5bb: lea      rax, [rbp + 0x40]
0x000000014011e5bf: mov      qword ptr [rcx + 8], rax
0x000000014011e5c3: lea      rdx, [rip + 0x7f94f2]
0x000000014011e5ca: mov      r8d, 0xb
0x000000014011e5d0: movdqa   xmm3, xmm6
0x000000014011e5d4: call     0x14011ccb0
0x000000014011e5d9: nop      
0x000000014011e5da: cmp      byte ptr [rbp + 8], 1
0x000000014011e5de: jne      0x14011e7a9
0x000000014011e5e4: lea      rcx, [rbp + 0xd8]
0x000000014011e5eb: mov      qword ptr [rcx], 0xa
0x000000014011e5f2: xor      edx, edx
0x000000014011e5f4: xor      r8d, r8d
0x000000014011e5f7: call     0x1408c3c34
0x000000014011e5fc: nop      
0x000000014011e5fd: mov      r14, rax
0x000000014011e600: jmp      0x14011e7c5
0x000000014011e605: mov      qword ptr [rbp + 0x140], rcx
0x000000014011e60c: lea      rcx, [rip + 0xa7ebc1]
0x000000014011e613: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014011e617: add      rax, rcx
0x000000014011e61a: jmp      rax
0x000000014011e61c: lea      rax, [r12 + 0x18]
0x000000014011e621: add      r12, 8
0x000000014011e625: mov      qword ptr [rbp + 0x28], rax
0x000000014011e629: mov      qword ptr [rbp + 0x20], r12
0x000000014011e62d: mov      rcx, rsi
0x000000014011e630: call     0x1400ab6f6
0x000000014011e635: test     al, al
0x000000014011e637: je       0x14011f73a
0x000000014011e63d: mov      rdi, qword ptr [rsi + 0x200]
0x000000014011e644: add      rdi, 0x10
0x000000014011e648: mov      rdx, qword ptr [rsi + 0x150]
0x000000014011e64f: mov      r8, qword ptr [rsi + 0x158]
0x000000014011e656: lea      rsi, [rbp + 0x90]
0x000000014011e65d: mov      rcx, rsi
0x000000014011e660: call     0x140123bbf
0x000000014011e665: lea      rax, [rbp + 0x20]
0x000000014011e669: lea      rcx, [rbp + 0x58]
0x000000014011e66d: mov      qword ptr [rcx + 8], rax
0x000000014011e671: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014011e678: mov      qword ptr [rsp + 0x28], rcx
0x000000014011e67d: mov      qword ptr [rsp + 0x20], 0x12
0x000000014011e686: lea      r9, [rip + 0x7f057c]
0x000000014011e68d: jmp      0x14011f061
0x000000014011e692: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014011e699: mov      dl, byte ptr [rbp + 0xc8]
0x000000014011e69f: call     0x140507672
0x000000014011e6a4: mov      rcx, qword ptr [rbp + 0x90]
0x000000014011e6ab: mov      r8d, 1
0x000000014011e6b1: mov      r9d, 1
0x000000014011e6b7: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011e6be: call     0x14000a0f6
0x000000014011e6c3: mov      rax, qword ptr [rbp + 0x50]
0x000000014011e6c7: mov      rcx, qword ptr [rax + 8]
0x000000014011e6cb: mov      rdx, qword ptr [rax + 0x10]
0x000000014011e6cf: mov      r8b, 1
0x000000014011e6d2: call     0x1407b2167
0x000000014011e6d7: cmp      al, 2
0x000000014011e6d9: je       0x14011ee5f
0x000000014011e6df: lea      r8, [rbp + 0xd8]
0x000000014011e6e6: mov      byte ptr [r8], al
0x000000014011e6e9: lea      rax, [rip + 0xa5afa8]
0x000000014011e6f0: mov      qword ptr [rsp + 0x20], rax
0x000000014011e6f5: lea      rcx, [rip + 0xa73c9c]
0x000000014011e6fc: lea      r9, [rip + 0xa5a65d]
0x000000014011e703: mov      edx, 0x2b
0x000000014011e708: call     0x1408ae9c0
0x000000014011e70d: ud2      
0x000000014011e70f: mov      rcx, rsi
0x000000014011e712: mov      dl, byte ptr [rbp + 0xd0]
0x000000014011e718: call     0x140507672
0x000000014011e71d: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014011e724: mov      dl, byte ptr [rbp + 0x88]
0x000000014011e72a: call     0x140507672
0x000000014011e72f: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011e734: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011e738: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011e73c: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014011e743: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014011e74a: movdqa   xmmword ptr [rbp + 0x90], xmm0
0x000000014011e752: lea      rax, [rbp - 0x30]
0x000000014011e756: mov      qword ptr [rbp + 0x40], rax
0x000000014011e75a: mov      rsi, qword ptr [rbp + 0x50]
0x000000014011e75e: mov      r15, qword ptr [rsi]
0x000000014011e761: lea      r12, [r15 + 0x58]
0x000000014011e765: mov      cl, 1
0x000000014011e767: xor      eax, eax
0x000000014011e769: lock cmpxchg byte ptr [r15 + 0x58], cl
0x000000014011e76f: jne      0x14011edd6
0x000000014011e775: mov      rax, qword ptr [rip + 0xca55b4]
0x000000014011e77c: shl      rax, 1
0x000000014011e77f: test     rax, rax
0x000000014011e782: jne      0x140120697
0x000000014011e788: xor      edi, edi
0x000000014011e78a: mov      al, byte ptr [r15 + 0x59]
0x000000014011e78e: xor      r8d, r8d
0x000000014011e791: test     al, al
0x000000014011e793: setne    r8b
0x000000014011e797: je       0x14011f7d2
0x000000014011e79d: mov      qword ptr [rbp + 0x170], r12
0x000000014011e7a4: jmp      0x14011ede6
0x000000014011e7a9: lea      rcx, [rbp + 8]
0x000000014011e7ad: mov      edx, r14d
0x000000014011e7b0: mov      r8d, ebx
0x000000014011e7b3: call     0x1401263f5
0x000000014011e7b8: nop      
0x000000014011e7b9: mov      r14, rax
0x000000014011e7bc: test     rax, rax
0x000000014011e7bf: je       0x14011f1b2
0x000000014011e7c5: mov      rcx, qword ptr [rbp + 0x90]
0x000000014011e7cc: mov      rdx, qword ptr [rbp + 0x98]
0x000000014011e7d3: mov      r8d, 1
0x000000014011e7d9: mov      r9d, 1
0x000000014011e7df: call     0x14000a0f6
0x000000014011e7e4: mov      rcx, qword ptr [rbp + 0x20]
0x000000014011e7e8: mov      rdx, qword ptr [rbp + 0x28]
0x000000014011e7ec: mov      r8d, 1
0x000000014011e7f2: mov      r9d, 1
0x000000014011e7f8: call     0x14000a0f6
0x000000014011e7fd: movabs   r12, 0x8000000000000005
0x000000014011e807: mov      rax, qword ptr [rbp + 0x140]
0x000000014011e80e: mov      qword ptr [rax + 8], r14
0x000000014011e812: movdqa   xmm0, xmmword ptr [rbp - 0x10]
0x000000014011e817: movdqu   xmmword ptr [rax + 0x10], xmm0
0x000000014011e81c: mov      qword ptr [rax + 0x20], r15
0x000000014011e820: mov      qword ptr [rax + 0x28], rdi
0x000000014011e824: mov      qword ptr [rax + 0x30], r13
0x000000014011e828: mov      qword ptr [rax], r12
0x000000014011e82b: jmp      0x1401200d5
0x000000014011e830: mov      rcx, qword ptr [rbp + 0x90]
0x000000014011e837: mov      rdx, qword ptr [rbp + 0x98]
0x000000014011e83e: mov      r8d, 1
0x000000014011e844: mov      r9d, 1
0x000000014011e84a: call     0x14000a0f6
0x000000014011e84f: movabs   r14, 0x8000000000000005
0x000000014011e859: mov      rax, qword ptr [rbp + 0x140]
0x000000014011e860: mov      qword ptr [rax + 8], rdi
0x000000014011e864: movdqa   xmm0, xmmword ptr [rbp - 0x10]
0x000000014011e869: movdqu   xmmword ptr [rax + 0x10], xmm0
0x000000014011e86e: mov      qword ptr [rax + 0x20], r15
0x000000014011e872: mov      qword ptr [rax + 0x28], r12
0x000000014011e876: mov      qword ptr [rax + 0x30], r13
0x000000014011e87a: mov      qword ptr [rax], r14
0x000000014011e87d: jmp      0x1401200d5
0x000000014011e882: mov      rax, qword ptr [rbp + 0xd8]
0x000000014011e889: mov      r14, qword ptr [rbp + 0xe0]
0x000000014011e890: cmp      rax, -1
0x000000014011e894: je       0x14011e4d4
0x000000014011e89a: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014011e8a1: mov      rdx, qword ptr [rbp + 0x90]
0x000000014011e8a8: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x000000014011e8b0: mov      qword ptr [rbp + 0x58], rdx
0x000000014011e8b4: movdqu   xmmword ptr [rbp + 0x60], xmm0
0x000000014011e8b9: mov      qword ptr [rbp + 0x70], rax
0x000000014011e8bd: mov      qword ptr [rbp + 0x78], r14
0x000000014011e8c1: mov      qword ptr [rbp + 0x80], rcx
0x000000014011e8c8: lea      rcx, [rdi + 0x11d0]
0x000000014011e8cf: mov      byte ptr [rbp + 0x13d], 1
0x000000014011e8d6: call     0x1400a9de6
0x000000014011e8db: nop      
0x000000014011e8dc: add      rdi, 0x1418
0x000000014011e8e3: and      dl, 1
0x000000014011e8e6: mov      byte ptr [rbp + 0x88], dl
0x000000014011e8ec: mov      r14, qword ptr [rax + 8]
0x000000014011e8f0: mov      qword ptr [rbp + 0xc8], rax
0x000000014011e8f7: mov      r12, qword ptr [rax + 0x20]
0x000000014011e8fb: movdqa   xmm6, xmmword ptr [r14]
0x000000014011e900: mov      edx, 0x90
0x000000014011e905: mov      qword ptr [rbp + 0x50], rdi
0x000000014011e909: add      rdx, qword ptr [rdi]
0x000000014011e90c: lea      rsi, [rbp + 0xd8]
0x000000014011e913: mov      rcx, rsi
0x000000014011e916: call     0x1406448b0
0x000000014011e91b: cmp      dword ptr [rsi], 1
0x000000014011e91e: je       0x1401206ec
0x000000014011e924: pmovmskb edi, xmm6
0x000000014011e928: not      edi
0x000000014011e92a: lea      r15, [r14 + 0x10]
0x000000014011e92e: lea      rax, [rbp + 0xd8]
0x000000014011e935: mov      rsi, qword ptr [rax + 8]
0x000000014011e939: mov      al, byte ptr [rax + 0x10]
0x000000014011e93c: mov      byte ptr [rbp + 0xd0], al
0x000000014011e942: pcmpeqd  xmm6, xmm6
0x000000014011e946: mov      qword ptr [rbp + 0x150], rsi
0x000000014011e94d: test     r12, r12
0x000000014011e950: je       0x14011f118
0x000000014011e956: test     di, di
0x000000014011e959: jne      0x14011e975
0x000000014011e95b: movdqa   xmm0, xmmword ptr [r15]
0x000000014011e960: add      r14, -0x1800
0x000000014011e967: add      r15, 0x10
0x000000014011e96b: pmovmskb edi, xmm0
0x000000014011e96f: xor      di, 0xffff
0x000000014011e973: je       0x14011e95b
0x000000014011e975: lea      eax, [rdi - 1]
0x000000014011e978: bsf      ecx, edi
0x000000014011e97b: and      eax, edi
0x000000014011e97d: mov      edi, eax
0x000000014011e97f: neg      rcx
0x000000014011e982: lea      rax, [rcx + rcx*2]
0x000000014011e986: shl      rax, 7
0x000000014011e98a: dec      r12
0x000000014011e98d: add      rax, r14
0x000000014011e990: add      rax, -0x168
0x000000014011e996: mov      r13, qword ptr [rax + 0xa0]
0x000000014011e99d: mov      qword ptr [rbp + 0x160], rax
0x000000014011e9a4: mov      rbx, qword ptr [rax + 0xa8]
0x000000014011e9ab: cmp      qword ptr [rsi + 0x20], 0
0x000000014011e9b0: je       0x14011e94d
0x000000014011e9b2: mov      qword ptr [rbp + 0x148], r12
0x000000014011e9b9: mov      qword ptr [rbp + 0x170], r14
0x000000014011e9c0: mov      rcx, qword ptr [rsi + 0x28]
0x000000014011e9c4: mov      rdx, qword ptr [rsi + 0x30]
0x000000014011e9c8: mov      r8, r13
0x000000014011e9cb: mov      r9, rbx
0x000000014011e9ce: call     0x140660c4f
0x000000014011e9d3: mov      r8, rbx
0x000000014011e9d6: mov      r14, rax
0x000000014011e9d9: shr      rax, 0x39
0x000000014011e9dd: mov      r12, qword ptr [rsi + 8]
0x000000014011e9e1: mov      rcx, qword ptr [rsi + 0x10]
0x000000014011e9e5: movd     xmm0, eax
0x000000014011e9e9: punpcklbw xmm0, xmm0
0x000000014011e9ed: pshuflw  xmm0, xmm0, 0
0x000000014011e9f2: pshufd   xmm7, xmm0, 0x44
0x000000014011e9f7: xor      edx, edx
0x000000014011e9f9: and      r14, rcx
0x000000014011e9fc: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011ea02: movdqa   xmm0, xmm8
0x000000014011ea07: pcmpeqb  xmm0, xmm7
0x000000014011ea0b: pmovmskb esi, xmm0
0x000000014011ea0f: test     esi, esi
0x000000014011ea11: je       0x14011ea79
0x000000014011ea13: mov      qword ptr [rbp + 0x158], r13
0x000000014011ea1a: mov      qword ptr [rbp + 0x168], rcx
0x000000014011ea21: mov      qword ptr [rbp + 0x130], rdx
0x000000014011ea28: bsf      eax, esi
0x000000014011ea2b: add      rax, r14
0x000000014011ea2e: and      rax, rcx
0x000000014011ea31: neg      rax
0x000000014011ea34: lea      rax, [rax + rax*8]
0x000000014011ea38: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011ea3d: jne      0x14011ea5a
0x000000014011ea3f: lea      r13, [r12 + rax*8]
0x000000014011ea43: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011ea47: mov      rcx, qword ptr [rbp + 0x158]
0x000000014011ea4e: call     0x1408accc0
0x000000014011ea53: mov      r8, rbx
0x000000014011ea56: test     eax, eax
0x000000014011ea58: je       0x14011ea9b
0x000000014011ea5a: lea      eax, [rsi - 1]
0x000000014011ea5d: and      ax, si
0x000000014011ea60: mov      esi, eax
0x000000014011ea62: mov      r13, qword ptr [rbp + 0x158]
0x000000014011ea69: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011ea70: mov      rdx, qword ptr [rbp + 0x130]
0x000000014011ea77: jne      0x14011ea28
0x000000014011ea79: pcmpeqb  xmm8, xmm6
0x000000014011ea7e: pmovmskb eax, xmm8
0x000000014011ea83: test     eax, eax
0x000000014011ea85: jne      0x14011eb87
0x000000014011ea8b: add      r14, rdx
0x000000014011ea8e: add      r14, 0x10
0x000000014011ea92: add      rdx, 0x10
0x000000014011ea96: jmp      0x14011e9f9
0x000000014011ea9b: cmp      qword ptr [r13 - 0x18], 0
0x000000014011eaa0: mov      r14, qword ptr [rbp + 0x170]
0x000000014011eaa7: mov      r12, qword ptr [rbp + 0x148]
0x000000014011eaae: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011eab5: je       0x14011e94d
0x000000014011eabb: mov      rcx, qword ptr [r13 - 0x10]
0x000000014011eabf: mov      rdx, qword ptr [r13 - 8]
0x000000014011eac3: mov      r8, qword ptr [rbp + 0x60]
0x000000014011eac7: mov      r9, qword ptr [rbp + 0x68]
0x000000014011eacb: mov      qword ptr [rbp + 0x168], r8
0x000000014011ead2: mov      qword ptr [rbp + 0x158], r9
0x000000014011ead9: call     0x140660c4f
0x000000014011eade: mov      r14, rax
0x000000014011eae1: shr      rax, 0x39
0x000000014011eae5: mov      r12, qword ptr [r13 - 0x30]
0x000000014011eae9: mov      r13, qword ptr [r13 - 0x28]
0x000000014011eaed: movd     xmm0, eax
0x000000014011eaf1: punpcklbw xmm0, xmm0
0x000000014011eaf5: pshuflw  xmm0, xmm0, 0
0x000000014011eafa: pshufd   xmm7, xmm0, 0x44
0x000000014011eaff: xor      ecx, ecx
0x000000014011eb01: and      r14, r13
0x000000014011eb04: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011eb0a: movdqa   xmm0, xmm8
0x000000014011eb0f: pcmpeqb  xmm0, xmm7
0x000000014011eb13: pmovmskb esi, xmm0
0x000000014011eb17: test     esi, esi
0x000000014011eb19: je       0x14011eb69
0x000000014011eb1b: mov      qword ptr [rbp + 0x130], rcx
0x000000014011eb22: bsf      eax, esi
0x000000014011eb25: add      rax, r14
0x000000014011eb28: and      rax, r13
0x000000014011eb2b: neg      rax
0x000000014011eb2e: lea      rax, [rax + rax*8]
0x000000014011eb32: mov      r8, qword ptr [rbp + 0x158]
0x000000014011eb39: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011eb3e: jne      0x14011eb58
0x000000014011eb40: lea      rbx, [r12 + rax*8]
0x000000014011eb44: mov      rdx, qword ptr [rbx - 0x40]
0x000000014011eb48: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011eb4f: call     0x1408accc0
0x000000014011eb54: test     eax, eax
0x000000014011eb56: je       0x14011eba1
0x000000014011eb58: lea      eax, [rsi - 1]
0x000000014011eb5b: and      ax, si
0x000000014011eb5e: mov      esi, eax
0x000000014011eb60: mov      rcx, qword ptr [rbp + 0x130]
0x000000014011eb67: jne      0x14011eb22
0x000000014011eb69: pcmpeqb  xmm8, xmm6
0x000000014011eb6e: pmovmskb eax, xmm8
0x000000014011eb73: test     eax, eax
0x000000014011eb75: jne      0x14011eb87
0x000000014011eb77: add      r14, rcx
0x000000014011eb7a: add      r14, 0x10
0x000000014011eb7e: add      rcx, 0x10
0x000000014011eb82: jmp      0x14011eb01
0x000000014011eb87: mov      r14, qword ptr [rbp + 0x170]
0x000000014011eb8e: mov      r12, qword ptr [rbp + 0x148]
0x000000014011eb95: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011eb9c: jmp      0x14011e94d
0x000000014011eba1: mov      r14, qword ptr [rbx - 0x30]
0x000000014011eba5: mov      r13, qword ptr [rbx - 0x18]
0x000000014011eba9: movdqa   xmm0, xmmword ptr [r14]
0x000000014011ebae: lea      r12, [r14 + 0x10]
0x000000014011ebb2: pmovmskb esi, xmm0
0x000000014011ebb6: not      esi
0x000000014011ebb8: test     r13, r13
0x000000014011ebbb: je       0x14011ed55
0x000000014011ebc1: test     si, si
0x000000014011ebc4: jne      0x14011ebe1
0x000000014011ebc6: movdqa   xmm0, xmmword ptr [r12]
0x000000014011ebcc: add      r14, -0x280
0x000000014011ebd3: add      r12, 0x10
0x000000014011ebd7: pmovmskb esi, xmm0
0x000000014011ebdb: xor      si, 0xffff
0x000000014011ebdf: je       0x14011ebc6
0x000000014011ebe1: lea      eax, [rsi - 1]
0x000000014011ebe4: bsf      ecx, esi
0x000000014011ebe7: and      eax, esi
0x000000014011ebe9: mov      esi, eax
0x000000014011ebeb: neg      rcx
0x000000014011ebee: lea      rbx, [rcx + rcx*4]
0x000000014011ebf2: dec      r13
0x000000014011ebf5: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x000000014011ebfb: je       0x14011ec12
0x000000014011ebfd: lea      rdx, [r14 + rbx*8]
0x000000014011ec01: add      rdx, -0x28
0x000000014011ec05: lea      rcx, [rbp + 0x48]
0x000000014011ec09: call     0x140126488
0x000000014011ec0e: test     al, al
0x000000014011ec10: je       0x14011ebb8
0x000000014011ec12: lea      rax, [r14 + rbx*8]
0x000000014011ec16: mov      ebx, dword ptr [rax - 8]
0x000000014011ec19: mov      edx, 0x10
0x000000014011ec1e: xor      ecx, ecx
0x000000014011ec20: call     0x1407667d0
0x000000014011ec25: test     rax, rax
0x000000014011ec28: je       0x140120812
0x000000014011ec2e: mov      dword ptr [rax], ebx
0x000000014011ec30: mov      qword ptr [rbp + 0xd8], 4
0x000000014011ec3b: mov      qword ptr [rbp + 0x168], rax
0x000000014011ec42: mov      qword ptr [rbp + 0xe0], rax
0x000000014011ec49: mov      qword ptr [rbp + 0xe8], 1
0x000000014011ec54: mov      eax, 1
0x000000014011ec59: mov      qword ptr [rbp + 0x158], rax
0x000000014011ec60: test     r13, r13
0x000000014011ec63: je       0x14011ed30
0x000000014011ec69: test     si, si
0x000000014011ec6c: jne      0x14011ec89
0x000000014011ec6e: movdqa   xmm0, xmmword ptr [r12]
0x000000014011ec74: add      r14, -0x280
0x000000014011ec7b: add      r12, 0x10
0x000000014011ec7f: pmovmskb esi, xmm0
0x000000014011ec83: xor      si, 0xffff
0x000000014011ec87: je       0x14011ec6e
0x000000014011ec89: lea      eax, [rsi - 1]
0x000000014011ec8c: bsf      ecx, esi
0x000000014011ec8f: and      eax, esi
0x000000014011ec91: mov      esi, eax
0x000000014011ec93: neg      rcx
0x000000014011ec96: lea      rbx, [rcx + rcx*4]
0x000000014011ec9a: dec      r13
0x000000014011ec9d: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x000000014011eca3: je       0x14011ecba
0x000000014011eca5: lea      rdx, [r14 + rbx*8]
0x000000014011eca9: add      rdx, -0x28
0x000000014011ecad: lea      rcx, [rbp + 0x48]
0x000000014011ecb1: call     0x140126488
0x000000014011ecb6: test     al, al
0x000000014011ecb8: je       0x14011ec60
0x000000014011ecba: lea      rax, [r14 + rbx*8]
0x000000014011ecbe: mov      eax, dword ptr [rax - 8]
0x000000014011ecc1: mov      dword ptr [rbp + 0x130], eax
0x000000014011ecc7: mov      rbx, qword ptr [rbp + 0x158]
0x000000014011ecce: cmp      rbx, qword ptr [rbp + 0xd8]
0x000000014011ecd5: mov      rax, qword ptr [rbp + 0x168]
0x000000014011ecdc: jne      0x14011ed0a
0x000000014011ecde: mov      qword ptr [rsp + 0x20], 4
0x000000014011ece7: mov      r8d, 1
0x000000014011eced: mov      r9d, 4
0x000000014011ecf3: lea      rcx, [rbp + 0xd8]
0x000000014011ecfa: mov      rdx, rbx
0x000000014011ecfd: call     0x1408bdde2
0x000000014011ed02: nop      
0x000000014011ed03: mov      rax, qword ptr [rbp + 0xe0]
0x000000014011ed0a: mov      qword ptr [rbp + 0x168], rax
0x000000014011ed11: mov      ecx, dword ptr [rbp + 0x130]
0x000000014011ed17: mov      dword ptr [rax + rbx*4], ecx
0x000000014011ed1a: inc      rbx
0x000000014011ed1d: mov      qword ptr [rbp + 0x158], rbx
0x000000014011ed24: mov      qword ptr [rbp + 0xe8], rbx
0x000000014011ed2b: jmp      0x14011ec60
0x000000014011ed30: mov      rax, qword ptr [rbp + 0xd8]
0x000000014011ed37: mov      qword ptr [rbp + 0x168], rax
0x000000014011ed3e: mov      r9, qword ptr [rbp + 0xe0]
0x000000014011ed45: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011ed4c: mov      rax, qword ptr [rbp + 0x158]
0x000000014011ed53: jmp      0x14011ed6f
0x000000014011ed55: mov      r9d, 4
0x000000014011ed5b: xor      eax, eax
0x000000014011ed5d: mov      qword ptr [rbp + 0x168], 0
0x000000014011ed68: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011ed6f: mov      qword ptr [rsp + 0x20], rax
0x000000014011ed74: lea      rcx, [rbp + 0xd8]
0x000000014011ed7b: lea      r8, [rbp + 0x58]
0x000000014011ed7f: mov      qword ptr [rbp + 0x160], r9
0x000000014011ed86: call     0x1400e4280
0x000000014011ed8b: nop      
0x000000014011ed8c: mov      r12, qword ptr [rbp + 0xd8]
0x000000014011ed93: cmp      r12, -1
0x000000014011ed97: jne      0x14011fabe
0x000000014011ed9d: mov      r8d, 4
0x000000014011eda3: mov      r9d, 4
0x000000014011eda9: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011edb0: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011edb7: call     0x14000a0f6
0x000000014011edbc: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011edc3: mov      r14, qword ptr [rbp + 0x170]
0x000000014011edca: mov      r12, qword ptr [rbp + 0x148]
0x000000014011edd1: jmp      0x14011e94d
0x000000014011edd6: mov      qword ptr [rbp + 0x170], r12
0x000000014011eddd: mov      r8d, 1
0x000000014011ede3: mov      dil, 2
0x000000014011ede6: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011edeb: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011edef: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011edf3: lea      rdx, [rbp + 0xd8]
0x000000014011edfa: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014011edfe: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014011ee02: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014011ee07: mov      qword ptr [rdx], 8
0x000000014011ee0e: mov      rcx, qword ptr [rsi]
0x000000014011ee11: mov      byte ptr [rbp + 0x129], dil
0x000000014011ee18: mov      byte ptr [rbp + 0x128], 0
0x000000014011ee1f: mov      qword ptr [rbp - 0x50], r8
0x000000014011ee23: call     0x1407d60aa
0x000000014011ee28: nop      
0x000000014011ee29: jmp      0x14011fbb2
0x000000014011ee2e: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014011ee35: mov      dl, byte ptr [rbp + 0xc8]
0x000000014011ee3b: call     0x140507672
0x000000014011ee40: mov      rcx, qword ptr [rbp + 0x90]
0x000000014011ee47: mov      r8d, 1
0x000000014011ee4d: mov      r9d, 1
0x000000014011ee53: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011ee5a: call     0x14000a0f6
0x000000014011ee5f: lea      rax, [rbp + 0x58]
0x000000014011ee63: mov      rcx, qword ptr [rbp + 0x148]
0x000000014011ee6a: mov      qword ptr [rax], rcx
0x000000014011ee6d: mov      rcx, qword ptr [rbp + 0x170]
0x000000014011ee74: mov      qword ptr [rax + 8], rcx
0x000000014011ee78: mov      rdx, qword ptr [rbp + 0x88]
0x000000014011ee7f: add      rdx, 0x10
0x000000014011ee83: mov      qword ptr [rbp + 0x90], 0xffffffffffffffff
0x000000014011ee8e: mov      qword ptr [rbp + 0x98], 1
0x000000014011ee99: mov      qword ptr [rsp + 0x28], rax
0x000000014011ee9e: lea      rax, [rbp + 0x90]
0x000000014011eea5: mov      qword ptr [rsp + 0x20], rax
0x000000014011eeaa: lea      r8, [rip + 0x7efd03]
0x000000014011eeb1: lea      rsi, [rbp + 0xd8]
0x000000014011eeb8: mov      r9d, 0x17
0x000000014011eebe: mov      rcx, rsi
0x000000014011eec1: call     0x140121c86
0x000000014011eec6: mov      rax, qword ptr [rsi]
0x000000014011eec9: jmp      0x14011f796
0x000000014011eece: mov      rdi, qword ptr [rsi + 0x200]
0x000000014011eed5: mov      rcx, qword ptr [rdi + 0x1420]
0x000000014011eedc: add      rcx, 0x10
0x000000014011eee0: call     0x14004afad
0x000000014011eee5: test     rax, rax
0x000000014011eee8: je       0x140120836
0x000000014011eeee: lea      rbx, [r12 + 0x18]
0x000000014011eef3: lea      r14, [r12 + 8]
0x000000014011eef8: mov      r15, qword ptr [r12 + 0x28]
0x000000014011eefd: test     r15, r15
0x000000014011ef00: je       0x14011ef26
0x000000014011ef02: mov      r12, qword ptr [r12 + 0x20]
0x000000014011ef07: shl      r15, 5
0x000000014011ef0b: xor      r13d, r13d
0x000000014011ef0e: mov      rcx, qword ptr [r12 + r13 + 8]
0x000000014011ef13: mov      rdx, qword ptr [r12 + r13 + 0x10]
0x000000014011ef18: call     0x14076d000
0x000000014011ef1d: add      r13, 0x20
0x000000014011ef21: cmp      r15, r13
0x000000014011ef24: jne      0x14011ef0e
0x000000014011ef26: mov      qword ptr [rbp + 0x28], rbx
0x000000014011ef2a: mov      qword ptr [rbp + 0x20], r14
0x000000014011ef2e: mov      rcx, rsi
0x000000014011ef31: call     0x1400ab6f6
0x000000014011ef36: test     al, al
0x000000014011ef38: je       0x14011f76b
0x000000014011ef3e: add      rdi, 0x10
0x000000014011ef42: mov      rdx, qword ptr [rsi + 0x150]
0x000000014011ef49: mov      r8, qword ptr [rsi + 0x158]
0x000000014011ef50: lea      rsi, [rbp + 0x90]
0x000000014011ef57: mov      rcx, rsi
0x000000014011ef5a: call     0x140123bbf
0x000000014011ef5f: lea      rax, [rbp + 0x20]
0x000000014011ef63: lea      rcx, [rbp + 0x58]
0x000000014011ef67: mov      qword ptr [rcx + 8], rax
0x000000014011ef6b: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014011ef72: mov      qword ptr [rsp + 0x28], rcx
0x000000014011ef77: mov      qword ptr [rsp + 0x20], 0x11
0x000000014011ef80: lea      r9, [rip + 0x7efca5]
0x000000014011ef87: jmp      0x14011f061
0x000000014011ef8c: mov      rcx, rsi
0x000000014011ef8f: call     0x1400ab6f6
0x000000014011ef94: test     al, al
0x000000014011ef96: je       0x14011f726
0x000000014011ef9c: mov      rdi, qword ptr [rsi + 0x200]
0x000000014011efa3: add      rdi, 0x10
0x000000014011efa7: mov      rdx, qword ptr [rsi + 0x150]
0x000000014011efae: mov      r8, qword ptr [rsi + 0x158]
0x000000014011efb5: lea      rsi, [rbp + 0x90]
0x000000014011efbc: mov      rcx, rsi
0x000000014011efbf: call     0x140123bbf
0x000000014011efc4: lea      r9, [rbp + 0x58]
0x000000014011efc8: mov      qword ptr [r9 + 8], 1
0x000000014011efd0: mov      qword ptr [r9], 0xffffffffffffffff
0x000000014011efd7: lea      rbx, [rbp + 0xd8]
0x000000014011efde: mov      rcx, rbx
0x000000014011efe1: mov      rdx, rdi
0x000000014011efe4: mov      r8, rsi
0x000000014011efe7: call     0x140124fc8
0x000000014011efec: jmp      0x14011f076
0x000000014011eff1: add      r12, 8
0x000000014011eff5: mov      qword ptr [rbp + 0x28], 0
0x000000014011effd: mov      qword ptr [rbp + 0x20], r12
0x000000014011f001: mov      rcx, rsi
0x000000014011f004: call     0x1400ab6f6
0x000000014011f009: test     al, al
0x000000014011f00b: je       0x14011f759
0x000000014011f011: mov      rdi, qword ptr [rsi + 0x200]
0x000000014011f018: add      rdi, 0x10
0x000000014011f01c: mov      rdx, qword ptr [rsi + 0x150]
0x000000014011f023: mov      r8, qword ptr [rsi + 0x158]
0x000000014011f02a: lea      rsi, [rbp + 0x90]
0x000000014011f031: mov      rcx, rsi
0x000000014011f034: call     0x140123bbf
0x000000014011f039: lea      rax, [rbp + 0x20]
0x000000014011f03d: lea      rcx, [rbp + 0x58]
0x000000014011f041: mov      qword ptr [rcx + 8], rax
0x000000014011f045: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014011f04c: mov      qword ptr [rsp + 0x28], rcx
0x000000014011f051: mov      qword ptr [rsp + 0x20], 0x11
0x000000014011f05a: lea      r9, [rip + 0x7efbba]
0x000000014011f061: lea      rbx, [rbp + 0xd8]
0x000000014011f068: mov      rcx, rbx
0x000000014011f06b: mov      rdx, rdi
0x000000014011f06e: mov      r8, rsi
0x000000014011f071: call     0x140123c34
0x000000014011f076: mov      rax, qword ptr [rbx]
0x000000014011f079: jmp      0x14011f796
0x000000014011f07e: mov      rcx, rsi
0x000000014011f081: mov      dl, byte ptr [rbp + 0xd0]
0x000000014011f087: call     0x140507672
0x000000014011f08c: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014011f093: mov      dl, byte ptr [rbp + 0x88]
0x000000014011f099: call     0x140507672
0x000000014011f09e: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011f0a3: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011f0a7: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011f0ab: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014011f0b2: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014011f0b9: movdqa   xmmword ptr [rbp + 0x90], xmm0
0x000000014011f0c1: lea      rax, [rbp - 0x30]
0x000000014011f0c5: mov      qword ptr [rbp + 0x40], rax
0x000000014011f0c9: mov      rsi, qword ptr [rbp + 0x50]
0x000000014011f0cd: mov      r15, qword ptr [rsi]
0x000000014011f0d0: lea      r12, [r15 + 0x58]
0x000000014011f0d4: mov      cl, 1
0x000000014011f0d6: xor      eax, eax
0x000000014011f0d8: lock cmpxchg byte ptr [r15 + 0x58], cl
0x000000014011f0de: jne      0x14011f8d3
0x000000014011f0e4: mov      rax, qword ptr [rip + 0xca4c45]
0x000000014011f0eb: shl      rax, 1
0x000000014011f0ee: test     rax, rax
0x000000014011f0f1: jne      0x140120776
0x000000014011f0f7: xor      edi, edi
0x000000014011f0f9: mov      al, byte ptr [r15 + 0x59]
0x000000014011f0fd: xor      r8d, r8d
0x000000014011f100: test     al, al
0x000000014011f102: setne    r8b
0x000000014011f106: je       0x14011fd72
0x000000014011f10c: mov      qword ptr [rbp + 0x170], r12
0x000000014011f113: jmp      0x14011f8e3
0x000000014011f118: mov      rcx, rsi
0x000000014011f11b: mov      dl, byte ptr [rbp + 0xd0]
0x000000014011f121: call     0x140507672
0x000000014011f126: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014011f12d: mov      dl, byte ptr [rbp + 0x88]
0x000000014011f133: call     0x140507672
0x000000014011f138: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011f13d: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011f141: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011f145: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014011f14c: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014011f153: movdqa   xmmword ptr [rbp + 0x90], xmm0
0x000000014011f15b: lea      rax, [rbp - 0x30]
0x000000014011f15f: mov      qword ptr [rbp + 0x40], rax
0x000000014011f163: mov      rsi, qword ptr [rbp + 0x50]
0x000000014011f167: mov      r15, qword ptr [rsi]
0x000000014011f16a: lea      r12, [r15 + 0x58]
0x000000014011f16e: mov      cl, 1
0x000000014011f170: xor      eax, eax
0x000000014011f172: lock cmpxchg byte ptr [r15 + 0x58], cl
0x000000014011f178: jne      0x14011f92b
0x000000014011f17e: mov      rax, qword ptr [rip + 0xca4bab]
0x000000014011f185: shl      rax, 1
0x000000014011f188: test     rax, rax
0x000000014011f18b: jne      0x140120786
0x000000014011f191: xor      edi, edi
0x000000014011f193: mov      al, byte ptr [r15 + 0x59]
0x000000014011f197: xor      r8d, r8d
0x000000014011f19a: test     al, al
0x000000014011f19c: setne    r8b
0x000000014011f1a0: je       0x14011fe73
0x000000014011f1a6: mov      qword ptr [rbp + 0x170], r12
0x000000014011f1ad: jmp      0x14011f93b
0x000000014011f1b2: test     byte ptr [rbp + 8], 1
0x000000014011f1b6: jne      0x14011f1d8
0x000000014011f1b8: cmp      byte ptr [rbp + 9], 0
0x000000014011f1bc: je       0x14011f1d8
0x000000014011f1be: mov      rax, qword ptr [rbp + 0x10]
0x000000014011f1c2: mov      rcx, qword ptr [rax]
0x000000014011f1c5: lea      rdx, [rip + 0xa6599d]
0x000000014011f1cc: mov      r8d, 1
0x000000014011f1d2: call     0x14002fe6f
0x000000014011f1d7: nop      
0x000000014011f1d8: mov      rax, qword ptr [rbp + 0x90]
0x000000014011f1df: mov      r14, qword ptr [rbp + 0x98]
0x000000014011f1e6: cmp      rax, -1
0x000000014011f1ea: je       0x14011e7e4
0x000000014011f1f0: mov      rcx, qword ptr [rbp + 0xa0]
0x000000014011f1f7: mov      rdx, qword ptr [rbp + 0x20]
0x000000014011f1fb: movdqu   xmm0, xmmword ptr [rbp + 0x28]
0x000000014011f200: mov      qword ptr [rbp + 0x58], rdx
0x000000014011f204: movdqu   xmmword ptr [rbp + 0x60], xmm0
0x000000014011f209: mov      qword ptr [rbp + 0x70], rax
0x000000014011f20d: mov      qword ptr [rbp + 0x78], r14
0x000000014011f211: mov      qword ptr [rbp + 0x80], rcx
0x000000014011f218: lea      rcx, [rsi + 0x11d0]
0x000000014011f21f: mov      byte ptr [rbp + 0x13b], 1
0x000000014011f226: call     0x1400a9de6
0x000000014011f22b: nop      
0x000000014011f22c: add      rsi, 0x1418
0x000000014011f233: and      dl, 1
0x000000014011f236: mov      byte ptr [rbp + 0x88], dl
0x000000014011f23c: mov      r14, qword ptr [rax + 8]
0x000000014011f240: mov      qword ptr [rbp + 0xc8], rax
0x000000014011f247: mov      r12, qword ptr [rax + 0x20]
0x000000014011f24b: movdqa   xmm6, xmmword ptr [r14]
0x000000014011f250: mov      edx, 0x90
0x000000014011f255: mov      qword ptr [rbp + 0x50], rsi
0x000000014011f259: add      rdx, qword ptr [rsi]
0x000000014011f25c: lea      rsi, [rbp + 0xd8]
0x000000014011f263: mov      rcx, rsi
0x000000014011f266: call     0x1406448b0
0x000000014011f26b: cmp      dword ptr [rsi], 1
0x000000014011f26e: je       0x140120731
0x000000014011f274: pmovmskb edi, xmm6
0x000000014011f278: not      edi
0x000000014011f27a: lea      r15, [r14 + 0x10]
0x000000014011f27e: lea      rax, [rbp + 0xd8]
0x000000014011f285: mov      rsi, qword ptr [rax + 8]
0x000000014011f289: mov      al, byte ptr [rax + 0x10]
0x000000014011f28c: mov      byte ptr [rbp + 0xd0], al
0x000000014011f292: pcmpeqd  xmm6, xmm6
0x000000014011f296: mov      qword ptr [rbp + 0x150], rsi
0x000000014011f29d: test     r12, r12
0x000000014011f2a0: je       0x14011f983
0x000000014011f2a6: test     di, di
0x000000014011f2a9: jne      0x14011f2c5
0x000000014011f2ab: movdqa   xmm0, xmmword ptr [r15]
0x000000014011f2b0: add      r14, -0x1800
0x000000014011f2b7: add      r15, 0x10
0x000000014011f2bb: pmovmskb edi, xmm0
0x000000014011f2bf: xor      di, 0xffff
0x000000014011f2c3: je       0x14011f2ab
0x000000014011f2c5: lea      eax, [rdi - 1]
0x000000014011f2c8: bsf      ecx, edi
0x000000014011f2cb: and      eax, edi
0x000000014011f2cd: mov      edi, eax
0x000000014011f2cf: neg      rcx
0x000000014011f2d2: lea      rax, [rcx + rcx*2]
0x000000014011f2d6: shl      rax, 7
0x000000014011f2da: dec      r12
0x000000014011f2dd: add      rax, r14
0x000000014011f2e0: add      rax, -0x168
0x000000014011f2e6: mov      r13, qword ptr [rax + 0xa0]
0x000000014011f2ed: mov      qword ptr [rbp + 0x160], rax
0x000000014011f2f4: mov      r9, qword ptr [rax + 0xa8]
0x000000014011f2fb: cmp      qword ptr [rsi + 0x20], 0
0x000000014011f300: je       0x14011f29d
0x000000014011f302: mov      qword ptr [rbp + 0x148], r12
0x000000014011f309: mov      qword ptr [rbp + 0x170], r14
0x000000014011f310: mov      rcx, qword ptr [rsi + 0x28]
0x000000014011f314: mov      rdx, qword ptr [rsi + 0x30]
0x000000014011f318: mov      r8, r13
0x000000014011f31b: mov      rbx, r9
0x000000014011f31e: call     0x140660c4f
0x000000014011f323: mov      r14, rax
0x000000014011f326: shr      rax, 0x39
0x000000014011f32a: mov      r12, qword ptr [rsi + 8]
0x000000014011f32e: mov      rcx, qword ptr [rsi + 0x10]
0x000000014011f332: movd     xmm0, eax
0x000000014011f336: punpcklbw xmm0, xmm0
0x000000014011f33a: pshuflw  xmm0, xmm0, 0
0x000000014011f33f: pshufd   xmm7, xmm0, 0x44
0x000000014011f344: xor      edx, edx
0x000000014011f346: and      r14, rcx
0x000000014011f349: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011f34f: movdqa   xmm0, xmm8
0x000000014011f354: pcmpeqb  xmm0, xmm7
0x000000014011f358: pmovmskb esi, xmm0
0x000000014011f35c: test     esi, esi
0x000000014011f35e: je       0x14011f3c9
0x000000014011f360: mov      r8, rbx
0x000000014011f363: mov      qword ptr [rbp + 0x158], r13
0x000000014011f36a: mov      qword ptr [rbp + 0x168], rcx
0x000000014011f371: mov      qword ptr [rbp + 0x130], rdx
0x000000014011f378: bsf      eax, esi
0x000000014011f37b: add      rax, r14
0x000000014011f37e: and      rax, rcx
0x000000014011f381: neg      rax
0x000000014011f384: lea      rax, [rax + rax*8]
0x000000014011f388: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011f38d: jne      0x14011f3aa
0x000000014011f38f: lea      r13, [r12 + rax*8]
0x000000014011f393: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011f397: mov      rcx, qword ptr [rbp + 0x158]
0x000000014011f39e: call     0x1408accc0
0x000000014011f3a3: mov      r8, rbx
0x000000014011f3a6: test     eax, eax
0x000000014011f3a8: je       0x14011f3eb
0x000000014011f3aa: lea      eax, [rsi - 1]
0x000000014011f3ad: and      ax, si
0x000000014011f3b0: mov      esi, eax
0x000000014011f3b2: mov      r13, qword ptr [rbp + 0x158]
0x000000014011f3b9: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011f3c0: mov      rdx, qword ptr [rbp + 0x130]
0x000000014011f3c7: jne      0x14011f378
0x000000014011f3c9: pcmpeqb  xmm8, xmm6
0x000000014011f3ce: pmovmskb eax, xmm8
0x000000014011f3d3: test     eax, eax
0x000000014011f3d5: jne      0x14011f4d7
0x000000014011f3db: add      r14, rdx
0x000000014011f3de: add      r14, 0x10
0x000000014011f3e2: add      rdx, 0x10
0x000000014011f3e6: jmp      0x14011f346
0x000000014011f3eb: cmp      qword ptr [r13 - 0x18], 0
0x000000014011f3f0: mov      r14, qword ptr [rbp + 0x170]
0x000000014011f3f7: mov      r12, qword ptr [rbp + 0x148]
0x000000014011f3fe: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011f405: je       0x14011f29d
0x000000014011f40b: mov      rcx, qword ptr [r13 - 0x10]
0x000000014011f40f: mov      rdx, qword ptr [r13 - 8]
0x000000014011f413: mov      r8, qword ptr [rbp + 0x60]
0x000000014011f417: mov      r9, qword ptr [rbp + 0x68]
0x000000014011f41b: mov      qword ptr [rbp + 0x168], r8
0x000000014011f422: mov      qword ptr [rbp + 0x158], r9
0x000000014011f429: call     0x140660c4f
0x000000014011f42e: mov      r14, rax
0x000000014011f431: shr      rax, 0x39
0x000000014011f435: mov      r12, qword ptr [r13 - 0x30]
0x000000014011f439: mov      r13, qword ptr [r13 - 0x28]
0x000000014011f43d: movd     xmm0, eax
0x000000014011f441: punpcklbw xmm0, xmm0
0x000000014011f445: pshuflw  xmm0, xmm0, 0
0x000000014011f44a: pshufd   xmm7, xmm0, 0x44
0x000000014011f44f: xor      ecx, ecx
0x000000014011f451: and      r14, r13
0x000000014011f454: movdqu   xmm8, xmmword ptr [r12 + r14]
0x000000014011f45a: movdqa   xmm0, xmm8
0x000000014011f45f: pcmpeqb  xmm0, xmm7
0x000000014011f463: pmovmskb esi, xmm0
0x000000014011f467: test     esi, esi
0x000000014011f469: je       0x14011f4b9
0x000000014011f46b: mov      qword ptr [rbp + 0x130], rcx
0x000000014011f472: bsf      eax, esi
0x000000014011f475: add      rax, r14
0x000000014011f478: and      rax, r13
0x000000014011f47b: neg      rax
0x000000014011f47e: lea      rax, [rax + rax*8]
0x000000014011f482: mov      r8, qword ptr [rbp + 0x158]
0x000000014011f489: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011f48e: jne      0x14011f4a8
0x000000014011f490: lea      rbx, [r12 + rax*8]
0x000000014011f494: mov      rdx, qword ptr [rbx - 0x40]
0x000000014011f498: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011f49f: call     0x1408accc0
0x000000014011f4a4: test     eax, eax
0x000000014011f4a6: je       0x14011f4f1
0x000000014011f4a8: lea      eax, [rsi - 1]
0x000000014011f4ab: and      ax, si
0x000000014011f4ae: mov      esi, eax
0x000000014011f4b0: mov      rcx, qword ptr [rbp + 0x130]
0x000000014011f4b7: jne      0x14011f472
0x000000014011f4b9: pcmpeqb  xmm8, xmm6
0x000000014011f4be: pmovmskb eax, xmm8
0x000000014011f4c3: test     eax, eax
0x000000014011f4c5: jne      0x14011f4d7
0x000000014011f4c7: add      r14, rcx
0x000000014011f4ca: add      r14, 0x10
0x000000014011f4ce: add      rcx, 0x10
0x000000014011f4d2: jmp      0x14011f451
0x000000014011f4d7: mov      r14, qword ptr [rbp + 0x170]
0x000000014011f4de: mov      r12, qword ptr [rbp + 0x148]
0x000000014011f4e5: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011f4ec: jmp      0x14011f29d
0x000000014011f4f1: mov      r14, qword ptr [rbx - 0x30]
0x000000014011f4f5: mov      r13, qword ptr [rbx - 0x18]
0x000000014011f4f9: movdqa   xmm0, xmmword ptr [r14]
0x000000014011f4fe: lea      r12, [r14 + 0x10]
0x000000014011f502: pmovmskb esi, xmm0
0x000000014011f506: not      esi
0x000000014011f508: test     r13, r13
0x000000014011f50b: je       0x14011f6a5
0x000000014011f511: test     si, si
0x000000014011f514: jne      0x14011f531
0x000000014011f516: movdqa   xmm0, xmmword ptr [r12]
0x000000014011f51c: add      r14, -0x280
0x000000014011f523: add      r12, 0x10
0x000000014011f527: pmovmskb esi, xmm0
0x000000014011f52b: xor      si, 0xffff
0x000000014011f52f: je       0x14011f516
0x000000014011f531: lea      eax, [rsi - 1]
0x000000014011f534: bsf      ecx, esi
0x000000014011f537: and      eax, esi
0x000000014011f539: mov      esi, eax
0x000000014011f53b: neg      rcx
0x000000014011f53e: lea      rbx, [rcx + rcx*4]
0x000000014011f542: dec      r13
0x000000014011f545: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x000000014011f54b: je       0x14011f562
0x000000014011f54d: lea      rdx, [r14 + rbx*8]
0x000000014011f551: add      rdx, -0x28
0x000000014011f555: lea      rcx, [rbp + 0x48]
0x000000014011f559: call     0x140126488
0x000000014011f55e: test     al, al
0x000000014011f560: je       0x14011f508
0x000000014011f562: lea      rax, [r14 + rbx*8]
0x000000014011f566: mov      ebx, dword ptr [rax - 8]
0x000000014011f569: mov      edx, 0x10
0x000000014011f56e: xor      ecx, ecx
0x000000014011f570: call     0x1407667d0
0x000000014011f575: test     rax, rax
0x000000014011f578: je       0x140120824
0x000000014011f57e: mov      dword ptr [rax], ebx
0x000000014011f580: mov      qword ptr [rbp + 0xd8], 4
0x000000014011f58b: mov      qword ptr [rbp + 0x168], rax
0x000000014011f592: mov      qword ptr [rbp + 0xe0], rax
0x000000014011f599: mov      qword ptr [rbp + 0xe8], 1
0x000000014011f5a4: mov      eax, 1
0x000000014011f5a9: mov      qword ptr [rbp + 0x158], rax
0x000000014011f5b0: test     r13, r13
0x000000014011f5b3: je       0x14011f680
0x000000014011f5b9: test     si, si
0x000000014011f5bc: jne      0x14011f5d9
0x000000014011f5be: movdqa   xmm0, xmmword ptr [r12]
0x000000014011f5c4: add      r14, -0x280
0x000000014011f5cb: add      r12, 0x10
0x000000014011f5cf: pmovmskb esi, xmm0
0x000000014011f5d3: xor      si, 0xffff
0x000000014011f5d7: je       0x14011f5be
0x000000014011f5d9: lea      eax, [rsi - 1]
0x000000014011f5dc: bsf      ecx, esi
0x000000014011f5df: and      eax, esi
0x000000014011f5e1: mov      esi, eax
0x000000014011f5e3: neg      rcx
0x000000014011f5e6: lea      rbx, [rcx + rcx*4]
0x000000014011f5ea: dec      r13
0x000000014011f5ed: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x000000014011f5f3: je       0x14011f60a
0x000000014011f5f5: lea      rdx, [r14 + rbx*8]
0x000000014011f5f9: add      rdx, -0x28
0x000000014011f5fd: lea      rcx, [rbp + 0x48]
0x000000014011f601: call     0x140126488
0x000000014011f606: test     al, al
0x000000014011f608: je       0x14011f5b0
0x000000014011f60a: lea      rax, [r14 + rbx*8]
0x000000014011f60e: mov      eax, dword ptr [rax - 8]
0x000000014011f611: mov      dword ptr [rbp + 0x130], eax
0x000000014011f617: mov      rbx, qword ptr [rbp + 0x158]
0x000000014011f61e: cmp      rbx, qword ptr [rbp + 0xd8]
0x000000014011f625: mov      rax, qword ptr [rbp + 0x168]
0x000000014011f62c: jne      0x14011f65a
0x000000014011f62e: mov      qword ptr [rsp + 0x20], 4
0x000000014011f637: mov      r8d, 1
0x000000014011f63d: mov      r9d, 4
0x000000014011f643: lea      rcx, [rbp + 0xd8]
0x000000014011f64a: mov      rdx, rbx
0x000000014011f64d: call     0x1408bdde2
0x000000014011f652: nop      
0x000000014011f653: mov      rax, qword ptr [rbp + 0xe0]
0x000000014011f65a: mov      qword ptr [rbp + 0x168], rax
0x000000014011f661: mov      ecx, dword ptr [rbp + 0x130]
0x000000014011f667: mov      dword ptr [rax + rbx*4], ecx
0x000000014011f66a: inc      rbx
0x000000014011f66d: mov      qword ptr [rbp + 0x158], rbx
0x000000014011f674: mov      qword ptr [rbp + 0xe8], rbx
0x000000014011f67b: jmp      0x14011f5b0
0x000000014011f680: mov      rax, qword ptr [rbp + 0xd8]
0x000000014011f687: mov      qword ptr [rbp + 0x168], rax
0x000000014011f68e: mov      r9, qword ptr [rbp + 0xe0]
0x000000014011f695: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011f69c: mov      rax, qword ptr [rbp + 0x158]
0x000000014011f6a3: jmp      0x14011f6bf
0x000000014011f6a5: mov      r9d, 4
0x000000014011f6ab: mov      qword ptr [rbp + 0x168], 0
0x000000014011f6b6: xor      eax, eax
0x000000014011f6b8: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011f6bf: mov      qword ptr [rsp + 0x20], rax
0x000000014011f6c4: lea      rcx, [rbp + 0xd8]
0x000000014011f6cb: lea      r8, [rbp + 0x58]
0x000000014011f6cf: mov      qword ptr [rbp + 0x160], r9
0x000000014011f6d6: call     0x1400e4280
0x000000014011f6db: nop      
0x000000014011f6dc: mov      r12, qword ptr [rbp + 0xd8]
0x000000014011f6e3: cmp      r12, -1
0x000000014011f6e7: jne      0x1401200ff
0x000000014011f6ed: mov      r8d, 4
0x000000014011f6f3: mov      r9d, 4
0x000000014011f6f9: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011f700: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011f707: call     0x14000a0f6
0x000000014011f70c: mov      rsi, qword ptr [rbp + 0x150]
0x000000014011f713: mov      r14, qword ptr [rbp + 0x170]
0x000000014011f71a: mov      r12, qword ptr [rbp + 0x148]
0x000000014011f721: jmp      0x14011f29d
0x000000014011f726: lea      rdi, [rbp + 0xd8]
0x000000014011f72d: mov      rcx, rdi
0x000000014011f730: mov      rdx, rsi
0x000000014011f733: call     0x140124f74
0x000000014011f738: jmp      0x14011f793
0x000000014011f73a: lea      rax, [rbp + 0x20]
0x000000014011f73e: mov      qword ptr [rsp + 0x20], rax
0x000000014011f743: lea      r8, [rip + 0x7ef4bf]
0x000000014011f74a: lea      rdi, [rbp + 0xd8]
0x000000014011f751: mov      r9d, 0x12
0x000000014011f757: jmp      0x14011f788
0x000000014011f759: lea      rax, [rbp + 0x20]
0x000000014011f75d: mov      qword ptr [rsp + 0x20], rax
0x000000014011f762: lea      r8, [rip + 0x7ef4b2]
0x000000014011f769: jmp      0x14011f77b
0x000000014011f76b: lea      rax, [rbp + 0x20]
0x000000014011f76f: mov      qword ptr [rsp + 0x20], rax
0x000000014011f774: lea      r8, [rip + 0x7ef4b1]
0x000000014011f77b: lea      rdi, [rbp + 0xd8]
0x000000014011f782: mov      r9d, 0x11
0x000000014011f788: mov      rcx, rdi
0x000000014011f78b: mov      rdx, rsi
0x000000014011f78e: call     0x140122c32
0x000000014011f793: mov      rax, qword ptr [rdi]
0x000000014011f796: cmp      rax, -1
0x000000014011f79a: je       0x1401200c7
0x000000014011f7a0: movdqu   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014011f7a8: movups   xmm1, xmmword ptr [rbp + 0xf0]
0x000000014011f7af: movups   xmm2, xmmword ptr [rbp + 0x100]
0x000000014011f7b6: mov      rcx, qword ptr [rbp + 0x140]
0x000000014011f7bd: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014011f7c1: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014011f7c5: movdqu   xmmword ptr [rcx + 8], xmm0
0x000000014011f7ca: mov      qword ptr [rcx], rax
0x000000014011f7cd: jmp      0x1401200d5
0x000000014011f7d2: cmp      qword ptr [r15 + 0x78], 0
0x000000014011f7d7: je       0x140120071
0x000000014011f7dd: mov      qword ptr [rbp + 0x160], r8
0x000000014011f7e4: mov      dword ptr [rbp + 0x148], edi
0x000000014011f7ea: mov      rcx, qword ptr [r15 + 0x80]
0x000000014011f7f1: mov      rdx, qword ptr [r15 + 0x88]
0x000000014011f7f8: mov      rbx, qword ptr [rbp + 0x98]
0x000000014011f7ff: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014011f806: mov      r8, rbx
0x000000014011f809: mov      r9, rsi
0x000000014011f80c: call     0x140660c4f
0x000000014011f811: mov      r14, rax
0x000000014011f814: shr      rax, 0x39
0x000000014011f818: mov      rdi, qword ptr [r15 + 0x60]
0x000000014011f81c: mov      r15, qword ptr [r15 + 0x68]
0x000000014011f820: movd     xmm0, eax
0x000000014011f824: punpcklbw xmm0, xmm0
0x000000014011f828: pshuflw  xmm0, xmm0, 0
0x000000014011f82d: pshufd   xmm6, xmm0, 0x44
0x000000014011f832: xor      ecx, ecx
0x000000014011f834: pcmpeqd  xmm7, xmm7
0x000000014011f838: and      r14, r15
0x000000014011f83b: movdqu   xmm8, xmmword ptr [rdi + r14]
0x000000014011f841: movdqa   xmm0, xmm8
0x000000014011f846: pcmpeqb  xmm0, xmm6
0x000000014011f84a: pmovmskb r13d, xmm0
0x000000014011f84f: test     r13d, r13d
0x000000014011f852: je       0x14011f8b1
0x000000014011f854: mov      qword ptr [rbp + 0x170], r12
0x000000014011f85b: mov      qword ptr [rbp + 0x150], rcx
0x000000014011f862: bsf      eax, r13d
0x000000014011f866: add      rax, r14
0x000000014011f869: and      rax, r15
0x000000014011f86c: neg      rax
0x000000014011f86f: lea      rax, [rax + rax*8]
0x000000014011f873: cmp      rsi, qword ptr [rdi + rax*8 - 0x38]
0x000000014011f878: jne      0x14011f896
0x000000014011f87a: lea      r12, [rdi + rax*8]
0x000000014011f87e: mov      rdx, qword ptr [r12 - 0x40]
0x000000014011f883: mov      rcx, rbx
0x000000014011f886: mov      r8, rsi
0x000000014011f889: call     0x1408accc0
0x000000014011f88e: test     eax, eax
0x000000014011f890: je       0x14011fbcf
0x000000014011f896: lea      eax, [r13 - 1]
0x000000014011f89a: and      ax, r13w
0x000000014011f89e: mov      r13d, eax
0x000000014011f8a1: mov      r12, qword ptr [rbp + 0x170]
0x000000014011f8a8: mov      rcx, qword ptr [rbp + 0x150]
0x000000014011f8af: jne      0x14011f862
0x000000014011f8b1: pcmpeqb  xmm8, xmm7
0x000000014011f8b6: pmovmskb eax, xmm8
0x000000014011f8bb: test     eax, eax
0x000000014011f8bd: jne      0x14012007a
0x000000014011f8c3: add      r14, rcx
0x000000014011f8c6: add      r14, 0x10
0x000000014011f8ca: add      rcx, 0x10
0x000000014011f8ce: jmp      0x14011f838
0x000000014011f8d3: mov      qword ptr [rbp + 0x170], r12
0x000000014011f8da: mov      r8d, 1
0x000000014011f8e0: mov      dil, 2
0x000000014011f8e3: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011f8e8: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011f8ec: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011f8f0: lea      rdx, [rbp + 0xd8]
0x000000014011f8f7: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014011f8fb: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014011f8ff: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014011f904: mov      qword ptr [rdx], 8
0x000000014011f90b: mov      rcx, qword ptr [rsi]
0x000000014011f90e: mov      byte ptr [rbp + 0x12f], dil
0x000000014011f915: mov      byte ptr [rbp + 0x12e], 0
0x000000014011f91c: mov      qword ptr [rbp - 0x38], r8
0x000000014011f920: call     0x1407d60aa
0x000000014011f925: nop      
0x000000014011f926: jmp      0x14011fbb2
0x000000014011f92b: mov      qword ptr [rbp + 0x170], r12
0x000000014011f932: mov      r8d, 1
0x000000014011f938: mov      dil, 2
0x000000014011f93b: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011f940: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011f944: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011f948: lea      rdx, [rbp + 0xd8]
0x000000014011f94f: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014011f953: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014011f957: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014011f95c: mov      qword ptr [rdx], 8
0x000000014011f963: mov      rcx, qword ptr [rsi]
0x000000014011f966: mov      byte ptr [rbp + 0x12d], dil
0x000000014011f96d: mov      byte ptr [rbp + 0x12c], 0
0x000000014011f974: mov      qword ptr [rbp - 0x40], r8
0x000000014011f978: call     0x1407d60aa
0x000000014011f97d: nop      
0x000000014011f97e: jmp      0x14011fbb2
0x000000014011f983: mov      rcx, rsi
0x000000014011f986: mov      dl, byte ptr [rbp + 0xd0]
0x000000014011f98c: call     0x140507672
0x000000014011f991: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014011f998: mov      dl, byte ptr [rbp + 0x88]
0x000000014011f99e: call     0x140507672
0x000000014011f9a3: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011f9a8: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011f9ac: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011f9b0: movaps   xmmword ptr [rbp + 0xb0], xmm2
0x000000014011f9b7: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014011f9be: movdqa   xmmword ptr [rbp + 0x90], xmm0
0x000000014011f9c6: lea      rax, [rbp - 0x30]
0x000000014011f9ca: mov      qword ptr [rbp + 0x40], rax
0x000000014011f9ce: mov      rsi, qword ptr [rbp + 0x50]
0x000000014011f9d2: mov      r15, qword ptr [rsi]
0x000000014011f9d5: lea      r12, [r15 + 0x58]
0x000000014011f9d9: mov      cl, 1
0x000000014011f9db: xor      eax, eax
0x000000014011f9dd: lock cmpxchg byte ptr [r15 + 0x58], cl
0x000000014011f9e3: jne      0x14011fb5f
0x000000014011f9e9: mov      rax, qword ptr [rip + 0xca4340]
0x000000014011f9f0: shl      rax, 1
0x000000014011f9f3: test     rax, rax
0x000000014011f9f6: jne      0x140120796
0x000000014011f9fc: xor      edi, edi
0x000000014011f9fe: mov      al, byte ptr [r15 + 0x59]
0x000000014011fa02: xor      r8d, r8d
0x000000014011fa05: test     al, al
0x000000014011fa07: setne    r8b
0x000000014011fa0b: je       0x14011ff74
0x000000014011fa11: mov      qword ptr [rbp + 0x170], r12
0x000000014011fa18: jmp      0x14011fb6f
0x000000014011fa1d: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014011fa24: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014011fa2b: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014011fa2f: mov      r15, qword ptr [rbp + 0xf8]
0x000000014011fa36: mov      r12, qword ptr [rbp + 0x100]
0x000000014011fa3d: mov      r13, qword ptr [rbp + 0x108]
0x000000014011fa44: mov      r8d, 4
0x000000014011fa4a: mov      r9d, 4
0x000000014011fa50: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011fa57: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011fa5e: call     0x14000a0f6
0x000000014011fa63: mov      rcx, qword ptr [rbp + 0x150]
0x000000014011fa6a: mov      dl, byte ptr [rbp + 0xd0]
0x000000014011fa70: call     0x140507672
0x000000014011fa75: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014011fa7c: mov      dl, byte ptr [rbp + 0x88]
0x000000014011fa82: call     0x140507672
0x000000014011fa87: mov      rcx, qword ptr [rbp + 0x58]
0x000000014011fa8b: mov      rdx, qword ptr [rbp + 0x60]
0x000000014011fa8f: mov      r8d, 1
0x000000014011fa95: mov      r9d, 1
0x000000014011fa9b: call     0x14000a0f6
0x000000014011faa0: mov      rcx, qword ptr [rbp + 0x70]
0x000000014011faa4: mov      rdx, qword ptr [rbp + 0x78]
0x000000014011faa8: mov      r8d, 1
0x000000014011faae: mov      r9d, 1
0x000000014011fab4: call     0x14000a0f6
0x000000014011fab9: jmp      0x14011e859
0x000000014011fabe: mov      r14, qword ptr [rbp + 0xe0]
0x000000014011fac5: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014011facc: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014011fad0: mov      r13, qword ptr [rbp + 0xf8]
0x000000014011fad7: mov      r15, qword ptr [rbp + 0x100]
0x000000014011fade: mov      rdi, qword ptr [rbp + 0x108]
0x000000014011fae5: mov      r8d, 4
0x000000014011faeb: mov      r9d, 4
0x000000014011faf1: mov      rcx, qword ptr [rbp + 0x168]
0x000000014011faf8: mov      rdx, qword ptr [rbp + 0x160]
0x000000014011faff: call     0x14000a0f6
0x000000014011fb04: mov      rcx, qword ptr [rbp + 0x150]
0x000000014011fb0b: mov      dl, byte ptr [rbp + 0xd0]
0x000000014011fb11: call     0x140507672
0x000000014011fb16: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014011fb1d: mov      dl, byte ptr [rbp + 0x88]
0x000000014011fb23: call     0x140507672
0x000000014011fb28: mov      rcx, qword ptr [rbp + 0x58]
0x000000014011fb2c: mov      rdx, qword ptr [rbp + 0x60]
0x000000014011fb30: mov      r8d, 1
0x000000014011fb36: mov      r9d, 1
0x000000014011fb3c: call     0x14000a0f6
0x000000014011fb41: mov      rcx, qword ptr [rbp + 0x70]
0x000000014011fb45: mov      rdx, qword ptr [rbp + 0x78]
0x000000014011fb49: mov      r8d, 1
0x000000014011fb4f: mov      r9d, 1
0x000000014011fb55: call     0x14000a0f6
0x000000014011fb5a: jmp      0x14011e4fd
0x000000014011fb5f: mov      qword ptr [rbp + 0x170], r12
0x000000014011fb66: mov      r8d, 1
0x000000014011fb6c: mov      dil, 2
0x000000014011fb6f: movdqu   xmm0, xmmword ptr [rbp + 0x58]
0x000000014011fb74: movups   xmm1, xmmword ptr [rbp + 0x68]
0x000000014011fb78: movups   xmm2, xmmword ptr [rbp + 0x78]
0x000000014011fb7c: lea      rdx, [rbp + 0xd8]
0x000000014011fb83: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014011fb87: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014011fb8b: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014011fb90: mov      qword ptr [rdx], 8
0x000000014011fb97: mov      rcx, qword ptr [rsi]
0x000000014011fb9a: mov      byte ptr [rbp + 0x12b], dil
0x000000014011fba1: mov      byte ptr [rbp + 0x12a], 0
0x000000014011fba8: mov      qword ptr [rbp - 0x48], r8
0x000000014011fbac: call     0x1407d60aa
0x000000014011fbb1: nop      
0x000000014011fbb2: cmp      dil, 2
0x000000014011fbb6: je       0x1401200c7
0x000000014011fbbc: mov      rcx, qword ptr [rbp + 0x170]
0x000000014011fbc3: mov      edx, edi
0x000000014011fbc5: call     0x140507672
0x000000014011fbca: jmp      0x1401200c7
0x000000014011fbcf: mov      rax, qword ptr [r12 - 0x30]
0x000000014011fbd4: mov      rcx, qword ptr [r12 - 0x28]
0x000000014011fbd9: add      rcx, rax
0x000000014011fbdc: inc      rcx
0x000000014011fbdf: movdqa   xmm0, xmmword ptr [rax]
0x000000014011fbe3: pmovmskb edx, xmm0
0x000000014011fbe7: not      edx
0x000000014011fbe9: mov      r8, qword ptr [r12 - 0x18]
0x000000014011fbee: lea      r14, [rbp + 0xd8]
0x000000014011fbf5: mov      qword ptr [r14], rax
0x000000014011fbf8: add      rax, 0x10
0x000000014011fbfc: mov      qword ptr [r14 + 8], rax
0x000000014011fc00: mov      qword ptr [r14 + 0x10], rcx
0x000000014011fc04: mov      word ptr [r14 + 0x18], dx
0x000000014011fc09: mov      qword ptr [r14 + 0x20], r8
0x000000014011fc0d: lea      rax, [rbp + 0x40]
0x000000014011fc11: mov      qword ptr [r14 + 0x28], rax
0x000000014011fc15: mov      rsi, qword ptr [rbp + 0xb0]
0x000000014011fc1c: mov      r15, qword ptr [rbp + 0xb8]
0x000000014011fc23: xor      edi, edi
0x000000014011fc25: mov      rcx, r14
0x000000014011fc28: call     0x1407e8375
0x000000014011fc2d: test     rax, rax
0x000000014011fc30: je       0x14011fcc3
0x000000014011fc36: mov      r13, rax
0x000000014011fc39: mov      r12, rdx
0x000000014011fc3c: mov      rcx, qword ptr [rdx]
0x000000014011fc3f: test     rcx, rcx
0x000000014011fc42: je       0x14011fc79
0x000000014011fc44: mov      rax, qword ptr [rbp + 0x100]
0x000000014011fc4b: mov      rax, qword ptr [rax]
0x000000014011fc4e: test     rax, rax
0x000000014011fc51: je       0x14011fc79
0x000000014011fc53: cmp      ecx, 5
0x000000014011fc56: je       0x14011fc5d
0x000000014011fc58: cmp      ecx, 3
0x000000014011fc5b: jne      0x14011fc25
0x000000014011fc5d: mov      r8, qword ptr [rax + 8]
0x000000014011fc61: cmp      qword ptr [r12 + 0x18], r8
0x000000014011fc66: jne      0x14011fc25
0x000000014011fc68: mov      rdx, qword ptr [rax]
0x000000014011fc6b: mov      rcx, qword ptr [r12 + 0x10]
0x000000014011fc70: call     0x1408accc0
0x000000014011fc75: test     eax, eax
0x000000014011fc77: jne      0x14011fc25
0x000000014011fc79: mov      edi, dword ptr [r13]
0x000000014011fc7d: lea      rcx, [rbp + 8]
0x000000014011fc81: mov      rdx, rsi
0x000000014011fc84: mov      r8, r15
0x000000014011fc87: call     0x1400099d0
0x000000014011fc8c: nop      
0x000000014011fc8d: mov      rax, qword ptr [rbp + 0x18]
0x000000014011fc91: mov      qword ptr [rbp + 0x30], rax
0x000000014011fc95: movdqu   xmm0, xmmword ptr [rbp + 8]
0x000000014011fc9a: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x000000014011fc9f: mov      rcx, qword ptr [r12 + 0x20]
0x000000014011fca4: mov      rax, qword ptr [r12 + 0x28]
0x000000014011fca9: mov      dword ptr [rbp + 0x38], edi
0x000000014011fcac: mov      rax, qword ptr [rax + 0x28]
0x000000014011fcb0: lea      rdx, [rbp + 0x20]
0x000000014011fcb4: call     qword ptr [rip + 0x7b21de]
0x000000014011fcba: nop      
0x000000014011fcbb: mov      dil, 1
0x000000014011fcbe: jmp      0x14011fc25
0x000000014011fcc3: mov      rcx, qword ptr [rbp + 0x170]
0x000000014011fcca: mov      edx, dword ptr [rbp + 0x148]
0x000000014011fcd0: call     0x140507672
0x000000014011fcd5: test     dil, 1
0x000000014011fcd9: je       0x140120091
0x000000014011fcdf: mov      byte ptr [rbp + 0x138], 1
0x000000014011fce6: lea      rcx, [rbp + 0xd8]
0x000000014011fced: mov      rdx, qword ptr [rbp + 0x50]
0x000000014011fcf1: call     0x1407d620e
0x000000014011fcf6: nop      
0x000000014011fcf7: mov      r14, qword ptr [rbp + 0xd8]
0x000000014011fcfe: cmp      r14, -1
0x000000014011fd02: je       0x140120091
0x000000014011fd08: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014011fd0f: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014011fd16: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014011fd1a: mov      r15, qword ptr [rbp + 0xf8]
0x000000014011fd21: mov      r12, qword ptr [rbp + 0x100]
0x000000014011fd28: mov      r13, qword ptr [rbp + 0x108]
0x000000014011fd2f: mov      rcx, qword ptr [rbp + 0x90]
0x000000014011fd36: mov      r8d, 1
0x000000014011fd3c: mov      r9d, 1
0x000000014011fd42: mov      rdx, rbx
0x000000014011fd45: call     0x14000a0f6
0x000000014011fd4a: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014011fd51: mov      r8d, 1
0x000000014011fd57: mov      r9d, 1
0x000000014011fd5d: mov      rdx, rsi
0x000000014011fd60: call     0x14000a0f6
0x000000014011fd65: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014011fd69: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014011fd6d: jmp      0x14011e859
0x000000014011fd72: cmp      qword ptr [r15 + 0x78], 0
0x000000014011fd77: je       0x140120071
0x000000014011fd7d: mov      qword ptr [rbp + 0x160], r8
0x000000014011fd84: mov      dword ptr [rbp + 0x148], edi
0x000000014011fd8a: mov      rcx, qword ptr [r15 + 0x80]
0x000000014011fd91: mov      rdx, qword ptr [r15 + 0x88]
0x000000014011fd98: mov      rbx, qword ptr [rbp + 0x98]
0x000000014011fd9f: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014011fda6: mov      r8, rbx
0x000000014011fda9: mov      r9, rsi
0x000000014011fdac: call     0x140660c4f
0x000000014011fdb1: mov      r14, rax
0x000000014011fdb4: shr      rax, 0x39
0x000000014011fdb8: mov      rdi, qword ptr [r15 + 0x60]
0x000000014011fdbc: mov      r15, qword ptr [r15 + 0x68]
0x000000014011fdc0: movd     xmm0, eax
0x000000014011fdc4: punpcklbw xmm0, xmm0
0x000000014011fdc8: pshuflw  xmm0, xmm0, 0
0x000000014011fdcd: pshufd   xmm6, xmm0, 0x44
0x000000014011fdd2: xor      ecx, ecx
0x000000014011fdd4: pcmpeqd  xmm7, xmm7
0x000000014011fdd8: and      r14, r15
0x000000014011fddb: movdqu   xmm8, xmmword ptr [rdi + r14]
0x000000014011fde1: movdqa   xmm0, xmm8
0x000000014011fde6: pcmpeqb  xmm0, xmm6
0x000000014011fdea: pmovmskb r13d, xmm0
0x000000014011fdef: test     r13d, r13d
0x000000014011fdf2: je       0x14011fe51
0x000000014011fdf4: mov      qword ptr [rbp + 0x170], r12
0x000000014011fdfb: mov      qword ptr [rbp + 0x150], rcx
0x000000014011fe02: bsf      eax, r13d
0x000000014011fe06: add      rax, r14
0x000000014011fe09: and      rax, r15
0x000000014011fe0c: neg      rax
0x000000014011fe0f: lea      rax, [rax + rax*8]
0x000000014011fe13: cmp      rsi, qword ptr [rdi + rax*8 - 0x38]
0x000000014011fe18: jne      0x14011fe36
0x000000014011fe1a: lea      r12, [rdi + rax*8]
0x000000014011fe1e: mov      rdx, qword ptr [r12 - 0x40]
0x000000014011fe23: mov      rcx, rbx
0x000000014011fe26: mov      r8, rsi
0x000000014011fe29: call     0x1408accc0
0x000000014011fe2e: test     eax, eax
0x000000014011fe30: je       0x1401201a0
0x000000014011fe36: lea      eax, [r13 - 1]
0x000000014011fe3a: and      ax, r13w
0x000000014011fe3e: mov      r13d, eax
0x000000014011fe41: mov      r12, qword ptr [rbp + 0x170]
0x000000014011fe48: mov      rcx, qword ptr [rbp + 0x150]
0x000000014011fe4f: jne      0x14011fe02
0x000000014011fe51: pcmpeqb  xmm8, xmm7
0x000000014011fe56: pmovmskb eax, xmm8
0x000000014011fe5b: test     eax, eax
0x000000014011fe5d: jne      0x14012007a
0x000000014011fe63: add      r14, rcx
0x000000014011fe66: add      r14, 0x10
0x000000014011fe6a: add      rcx, 0x10
0x000000014011fe6e: jmp      0x14011fdd8
0x000000014011fe73: cmp      qword ptr [r15 + 0x78], 0
0x000000014011fe78: je       0x140120071
0x000000014011fe7e: mov      qword ptr [rbp + 0x160], r8
0x000000014011fe85: mov      dword ptr [rbp + 0x148], edi
0x000000014011fe8b: mov      rcx, qword ptr [r15 + 0x80]
0x000000014011fe92: mov      rdx, qword ptr [r15 + 0x88]
0x000000014011fe99: mov      rbx, qword ptr [rbp + 0x98]
0x000000014011fea0: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014011fea7: mov      r8, rbx
0x000000014011feaa: mov      r9, rsi
0x000000014011fead: call     0x140660c4f
0x000000014011feb2: mov      r14, rax
0x000000014011feb5: shr      rax, 0x39
0x000000014011feb9: mov      rdi, qword ptr [r15 + 0x60]
0x000000014011febd: mov      r15, qword ptr [r15 + 0x68]
0x000000014011fec1: movd     xmm0, eax
0x000000014011fec5: punpcklbw xmm0, xmm0
0x000000014011fec9: pshuflw  xmm0, xmm0, 0
0x000000014011fece: pshufd   xmm6, xmm0, 0x44
0x000000014011fed3: xor      ecx, ecx
0x000000014011fed5: pcmpeqd  xmm7, xmm7
0x000000014011fed9: and      r14, r15
0x000000014011fedc: movdqu   xmm8, xmmword ptr [rdi + r14]
0x000000014011fee2: movdqa   xmm0, xmm8
0x000000014011fee7: pcmpeqb  xmm0, xmm6
0x000000014011feeb: pmovmskb r13d, xmm0
0x000000014011fef0: test     r13d, r13d
0x000000014011fef3: je       0x14011ff52
0x000000014011fef5: mov      qword ptr [rbp + 0x170], r12
0x000000014011fefc: mov      qword ptr [rbp + 0x150], rcx
0x000000014011ff03: bsf      eax, r13d
0x000000014011ff07: add      rax, r14
0x000000014011ff0a: and      rax, r15
0x000000014011ff0d: neg      rax
0x000000014011ff10: lea      rax, [rax + rax*8]
0x000000014011ff14: cmp      rsi, qword ptr [rdi + rax*8 - 0x38]
0x000000014011ff19: jne      0x14011ff37
0x000000014011ff1b: lea      r12, [rdi + rax*8]
0x000000014011ff1f: mov      rdx, qword ptr [r12 - 0x40]
0x000000014011ff24: mov      rcx, rbx
0x000000014011ff27: mov      r8, rsi
0x000000014011ff2a: call     0x1408accc0
0x000000014011ff2f: test     eax, eax
0x000000014011ff31: je       0x140120294
0x000000014011ff37: lea      eax, [r13 - 1]
0x000000014011ff3b: and      ax, r13w
0x000000014011ff3f: mov      r13d, eax
0x000000014011ff42: mov      r12, qword ptr [rbp + 0x170]
0x000000014011ff49: mov      rcx, qword ptr [rbp + 0x150]
0x000000014011ff50: jne      0x14011ff03
0x000000014011ff52: pcmpeqb  xmm8, xmm7
0x000000014011ff57: pmovmskb eax, xmm8
0x000000014011ff5c: test     eax, eax
0x000000014011ff5e: jne      0x14012007a
0x000000014011ff64: add      r14, rcx
0x000000014011ff67: add      r14, 0x10
0x000000014011ff6b: add      rcx, 0x10
0x000000014011ff6f: jmp      0x14011fed9
0x000000014011ff74: cmp      qword ptr [r15 + 0x78], 0
0x000000014011ff79: je       0x140120071
0x000000014011ff7f: mov      qword ptr [rbp + 0x160], r8
0x000000014011ff86: mov      dword ptr [rbp + 0x148], edi
0x000000014011ff8c: mov      rcx, qword ptr [r15 + 0x80]
0x000000014011ff93: mov      rdx, qword ptr [r15 + 0x88]
0x000000014011ff9a: mov      rbx, qword ptr [rbp + 0x98]
0x000000014011ffa1: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014011ffa8: mov      r8, rbx
0x000000014011ffab: mov      r9, rsi
0x000000014011ffae: call     0x140660c4f
0x000000014011ffb3: mov      r14, rax
0x000000014011ffb6: shr      rax, 0x39
0x000000014011ffba: mov      rdi, qword ptr [r15 + 0x60]
0x000000014011ffbe: mov      r15, qword ptr [r15 + 0x68]
0x000000014011ffc2: movd     xmm0, eax
0x000000014011ffc6: punpcklbw xmm0, xmm0
0x000000014011ffca: pshuflw  xmm0, xmm0, 0
0x000000014011ffcf: pshufd   xmm6, xmm0, 0x44
0x000000014011ffd4: xor      ecx, ecx
0x000000014011ffd6: pcmpeqd  xmm7, xmm7
0x000000014011ffda: and      r14, r15
0x000000014011ffdd: movdqu   xmm8, xmmword ptr [rdi + r14]
0x000000014011ffe3: movdqa   xmm0, xmm8
0x000000014011ffe8: pcmpeqb  xmm0, xmm6
0x000000014011ffec: pmovmskb r13d, xmm0
0x000000014011fff1: test     r13d, r13d
0x000000014011fff4: je       0x140120053
0x000000014011fff6: mov      qword ptr [rbp + 0x170], r12
0x000000014011fffd: mov      qword ptr [rbp + 0x150], rcx
0x0000000140120004: bsf      eax, r13d
0x0000000140120008: add      rax, r14
0x000000014012000b: and      rax, r15
0x000000014012000e: neg      rax
0x0000000140120011: lea      rax, [rax + rax*8]
0x0000000140120015: cmp      rsi, qword ptr [rdi + rax*8 - 0x38]
0x000000014012001a: jne      0x140120038
0x000000014012001c: lea      r12, [rdi + rax*8]
0x0000000140120020: mov      rdx, qword ptr [r12 - 0x40]
0x0000000140120025: mov      rcx, rbx
0x0000000140120028: mov      r8, rsi
0x000000014012002b: call     0x1408accc0
0x0000000140120030: test     eax, eax
0x0000000140120032: je       0x14012046d
0x0000000140120038: lea      eax, [r13 - 1]
0x000000014012003c: and      ax, r13w
0x0000000140120040: mov      r13d, eax
0x0000000140120043: mov      r12, qword ptr [rbp + 0x170]
0x000000014012004a: mov      rcx, qword ptr [rbp + 0x150]
0x0000000140120051: jne      0x140120004
0x0000000140120053: pcmpeqb  xmm8, xmm7
0x0000000140120058: pmovmskb eax, xmm8
0x000000014012005d: test     eax, eax
0x000000014012005f: jne      0x14012007a
0x0000000140120061: add      r14, rcx
0x0000000140120064: add      r14, 0x10
0x0000000140120068: add      rcx, 0x10
0x000000014012006c: jmp      0x14011ffda
0x0000000140120071: mov      rbx, qword ptr [rbp + 0x98]
0x0000000140120078: jmp      0x140120080
0x000000014012007a: mov      edi, dword ptr [rbp + 0x148]
0x0000000140120080: mov      rcx, r12
0x0000000140120083: mov      edx, edi
0x0000000140120085: call     0x140507672
0x000000014012008a: mov      rsi, qword ptr [rbp + 0xb0]
0x0000000140120091: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140120098: mov      r8d, 1
0x000000014012009e: mov      r9d, 1
0x00000001401200a4: mov      rdx, rbx
0x00000001401200a7: call     0x14000a0f6
0x00000001401200ac: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001401200b3: mov      r8d, 1
0x00000001401200b9: mov      r9d, 1
0x00000001401200bf: mov      rdx, rsi
0x00000001401200c2: call     0x14000a0f6
0x00000001401200c7: mov      rdi, qword ptr [rbp + 0x140]
0x00000001401200ce: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001401200d5: movaps   xmm6, xmmword ptr [rbp + 0x180]
0x00000001401200dc: movaps   xmm7, xmmword ptr [rbp + 0x190]
0x00000001401200e3: movaps   xmm8, xmmword ptr [rbp + 0x1a0]
0x00000001401200eb: add      rsp, 0x238
0x00000001401200f2: pop      rbx
0x00000001401200f3: pop      rdi
0x00000001401200f4: pop      rsi
0x00000001401200f5: pop      r12
0x00000001401200f7: pop      r13
0x00000001401200f9: pop      r14
0x00000001401200fb: pop      r15
0x00000001401200fd: pop      rbp
0x00000001401200fe: ret      
0x00000001401200ff: mov      r14, qword ptr [rbp + 0xe0]
0x0000000140120106: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014012010d: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140120111: mov      r15, qword ptr [rbp + 0xf8]
0x0000000140120118: mov      rdi, qword ptr [rbp + 0x100]
0x000000014012011f: mov      r13, qword ptr [rbp + 0x108]
0x0000000140120126: mov      r8d, 4
0x000000014012012c: mov      r9d, 4
0x0000000140120132: mov      rcx, qword ptr [rbp + 0x168]
0x0000000140120139: mov      rdx, qword ptr [rbp + 0x160]
0x0000000140120140: call     0x14000a0f6
0x0000000140120145: mov      rcx, qword ptr [rbp + 0x150]
0x000000014012014c: mov      dl, byte ptr [rbp + 0xd0]
0x0000000140120152: call     0x140507672
0x0000000140120157: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014012015e: mov      dl, byte ptr [rbp + 0x88]
0x0000000140120164: call     0x140507672
0x0000000140120169: mov      rcx, qword ptr [rbp + 0x58]
0x000000014012016d: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140120171: mov      r8d, 1
0x0000000140120177: mov      r9d, 1
0x000000014012017d: call     0x14000a0f6
0x0000000140120182: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140120186: mov      rdx, qword ptr [rbp + 0x78]
0x000000014012018a: mov      r8d, 1
0x0000000140120190: mov      r9d, 1
0x0000000140120196: call     0x14000a0f6
0x000000014012019b: jmp      0x14011e807
0x00000001401201a0: mov      rax, qword ptr [r12 - 0x30]
0x00000001401201a5: mov      rcx, qword ptr [r12 - 0x28]
0x00000001401201aa: add      rcx, rax
0x00000001401201ad: inc      rcx
0x00000001401201b0: movdqa   xmm0, xmmword ptr [rax]
0x00000001401201b4: pmovmskb edx, xmm0
0x00000001401201b8: not      edx
0x00000001401201ba: mov      r8, qword ptr [r12 - 0x18]
0x00000001401201bf: lea      r14, [rbp + 0xd8]
0x00000001401201c6: mov      qword ptr [r14], rax
0x00000001401201c9: add      rax, 0x10
0x00000001401201cd: mov      qword ptr [r14 + 8], rax
0x00000001401201d1: mov      qword ptr [r14 + 0x10], rcx
0x00000001401201d5: mov      word ptr [r14 + 0x18], dx
0x00000001401201da: mov      qword ptr [r14 + 0x20], r8
0x00000001401201de: lea      rax, [rbp + 0x40]
0x00000001401201e2: mov      qword ptr [r14 + 0x28], rax
0x00000001401201e6: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001401201ed: mov      r15, qword ptr [rbp + 0xb8]
0x00000001401201f4: xor      edi, edi
0x00000001401201f6: mov      rcx, r14
0x00000001401201f9: call     0x1407e8375
0x00000001401201fe: test     rax, rax
0x0000000140120201: je       0x140120388
0x0000000140120207: mov      r13, rax
0x000000014012020a: mov      r12, rdx
0x000000014012020d: mov      rcx, qword ptr [rdx]
0x0000000140120210: test     rcx, rcx
0x0000000140120213: je       0x14012024a
0x0000000140120215: mov      rax, qword ptr [rbp + 0x100]
0x000000014012021c: mov      rax, qword ptr [rax]
0x000000014012021f: test     rax, rax
0x0000000140120222: je       0x14012024a
0x0000000140120224: cmp      ecx, 5
0x0000000140120227: je       0x14012022e
0x0000000140120229: cmp      ecx, 3
0x000000014012022c: jne      0x1401201f6
0x000000014012022e: mov      r8, qword ptr [rax + 8]
0x0000000140120232: cmp      qword ptr [r12 + 0x18], r8
0x0000000140120237: jne      0x1401201f6
0x0000000140120239: mov      rdx, qword ptr [rax]
0x000000014012023c: mov      rcx, qword ptr [r12 + 0x10]
0x0000000140120241: call     0x1408accc0
0x0000000140120246: test     eax, eax
0x0000000140120248: jne      0x1401201f6
0x000000014012024a: mov      edi, dword ptr [r13]
0x000000014012024e: lea      rcx, [rbp + 8]
0x0000000140120252: mov      rdx, rsi
0x0000000140120255: mov      r8, r15
0x0000000140120258: call     0x1400099d0
0x000000014012025d: nop      
0x000000014012025e: mov      rax, qword ptr [rbp + 0x18]
0x0000000140120262: mov      qword ptr [rbp + 0x30], rax
0x0000000140120266: movdqu   xmm0, xmmword ptr [rbp + 8]
0x000000014012026b: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x0000000140120270: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140120275: mov      rax, qword ptr [r12 + 0x28]
0x000000014012027a: mov      dword ptr [rbp + 0x38], edi
0x000000014012027d: mov      rax, qword ptr [rax + 0x28]
0x0000000140120281: lea      rdx, [rbp + 0x20]
0x0000000140120285: call     qword ptr [rip + 0x7b1c0d]
0x000000014012028b: nop      
0x000000014012028c: mov      dil, 1
0x000000014012028f: jmp      0x1401201f6
0x0000000140120294: mov      rax, qword ptr [r12 - 0x30]
0x0000000140120299: mov      rcx, qword ptr [r12 - 0x28]
0x000000014012029e: add      rcx, rax
0x00000001401202a1: inc      rcx
0x00000001401202a4: movdqa   xmm0, xmmword ptr [rax]
0x00000001401202a8: pmovmskb edx, xmm0
0x00000001401202ac: not      edx
0x00000001401202ae: mov      r8, qword ptr [r12 - 0x18]
0x00000001401202b3: lea      r14, [rbp + 0xd8]
0x00000001401202ba: mov      qword ptr [r14], rax
0x00000001401202bd: add      rax, 0x10
0x00000001401202c1: mov      qword ptr [r14 + 8], rax
0x00000001401202c5: mov      qword ptr [r14 + 0x10], rcx
0x00000001401202c9: mov      word ptr [r14 + 0x18], dx
0x00000001401202ce: mov      qword ptr [r14 + 0x20], r8
0x00000001401202d2: lea      rax, [rbp + 0x40]
0x00000001401202d6: mov      qword ptr [r14 + 0x28], rax
0x00000001401202da: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001401202e1: mov      r15, qword ptr [rbp + 0xb8]
0x00000001401202e8: xor      edi, edi
0x00000001401202ea: mov      rcx, r14
0x00000001401202ed: call     0x1407e8375
0x00000001401202f2: test     rax, rax
0x00000001401202f5: je       0x1401203be
0x00000001401202fb: mov      r13, rax
0x00000001401202fe: mov      r12, rdx
0x0000000140120301: mov      rcx, qword ptr [rdx]
0x0000000140120304: test     rcx, rcx
0x0000000140120307: je       0x14012033e
0x0000000140120309: mov      rax, qword ptr [rbp + 0x100]
0x0000000140120310: mov      rax, qword ptr [rax]
0x0000000140120313: test     rax, rax
0x0000000140120316: je       0x14012033e
0x0000000140120318: cmp      ecx, 5
0x000000014012031b: je       0x140120322
0x000000014012031d: cmp      ecx, 3
0x0000000140120320: jne      0x1401202ea
0x0000000140120322: mov      r8, qword ptr [rax + 8]
0x0000000140120326: cmp      qword ptr [r12 + 0x18], r8
0x000000014012032b: jne      0x1401202ea
0x000000014012032d: mov      rdx, qword ptr [rax]
0x0000000140120330: mov      rcx, qword ptr [r12 + 0x10]
0x0000000140120335: call     0x1408accc0
0x000000014012033a: test     eax, eax
0x000000014012033c: jne      0x1401202ea
0x000000014012033e: mov      edi, dword ptr [r13]
0x0000000140120342: lea      rcx, [rbp + 8]
0x0000000140120346: mov      rdx, rsi
0x0000000140120349: mov      r8, r15
0x000000014012034c: call     0x1400099d0
0x0000000140120351: nop      
0x0000000140120352: mov      rax, qword ptr [rbp + 0x18]
0x0000000140120356: mov      qword ptr [rbp + 0x30], rax
0x000000014012035a: movdqu   xmm0, xmmword ptr [rbp + 8]
0x000000014012035f: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x0000000140120364: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140120369: mov      rax, qword ptr [r12 + 0x28]
0x000000014012036e: mov      dword ptr [rbp + 0x38], edi
0x0000000140120371: mov      rax, qword ptr [rax + 0x28]
0x0000000140120375: lea      rdx, [rbp + 0x20]
0x0000000140120379: call     qword ptr [rip + 0x7b1b19]
0x000000014012037f: nop      
0x0000000140120380: mov      dil, 1
0x0000000140120383: jmp      0x1401202ea
0x0000000140120388: mov      rcx, qword ptr [rbp + 0x170]
0x000000014012038f: mov      edx, dword ptr [rbp + 0x148]
0x0000000140120395: call     0x140507672
0x000000014012039a: test     dil, 1
0x000000014012039e: je       0x140120091
0x00000001401203a4: mov      byte ptr [rbp + 0x13e], 1
0x00000001401203ab: lea      rcx, [rbp + 0xd8]
0x00000001401203b2: mov      rdx, qword ptr [rbp + 0x50]
0x00000001401203b6: call     0x1407d620e
0x00000001401203bb: nop      
0x00000001401203bc: jmp      0x1401203f2
0x00000001401203be: mov      rcx, qword ptr [rbp + 0x170]
0x00000001401203c5: mov      edx, dword ptr [rbp + 0x148]
0x00000001401203cb: call     0x140507672
0x00000001401203d0: test     dil, 1
0x00000001401203d4: je       0x140120091
0x00000001401203da: mov      byte ptr [rbp + 0x13c], 1
0x00000001401203e1: lea      rcx, [rbp + 0xd8]
0x00000001401203e8: mov      rdx, qword ptr [rbp + 0x50]
0x00000001401203ec: call     0x1407d620e
0x00000001401203f1: nop      
0x00000001401203f2: mov      r12, qword ptr [rbp + 0xd8]
0x00000001401203f9: cmp      r12, -1
0x00000001401203fd: je       0x140120091
0x0000000140120403: mov      r14, qword ptr [rbp + 0xe0]
0x000000014012040a: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x0000000140120411: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140120415: mov      r13, qword ptr [rbp + 0xf8]
0x000000014012041c: mov      r15, qword ptr [rbp + 0x100]
0x0000000140120423: mov      rdi, qword ptr [rbp + 0x108]
0x000000014012042a: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140120431: mov      r8d, 1
0x0000000140120437: mov      r9d, 1
0x000000014012043d: mov      rdx, rbx
0x0000000140120440: call     0x14000a0f6
0x0000000140120445: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014012044c: mov      r8d, 1
0x0000000140120452: mov      r9d, 1
0x0000000140120458: mov      rdx, rsi
0x000000014012045b: call     0x14000a0f6
0x0000000140120460: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140120464: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140120468: jmp      0x14011e4fd
0x000000014012046d: mov      rax, qword ptr [r12 - 0x30]
0x0000000140120472: mov      rcx, qword ptr [r12 - 0x28]
0x0000000140120477: add      rcx, rax
0x000000014012047a: inc      rcx
0x000000014012047d: movdqa   xmm0, xmmword ptr [rax]
0x0000000140120481: pmovmskb edx, xmm0
0x0000000140120485: not      edx
0x0000000140120487: mov      r8, qword ptr [r12 - 0x18]
0x000000014012048c: lea      r14, [rbp + 0xd8]
0x0000000140120493: mov      qword ptr [r14], rax
0x0000000140120496: add      rax, 0x10
0x000000014012049a: mov      qword ptr [r14 + 8], rax
0x000000014012049e: mov      qword ptr [r14 + 0x10], rcx
0x00000001401204a2: mov      word ptr [r14 + 0x18], dx
0x00000001401204a7: mov      qword ptr [r14 + 0x20], r8
0x00000001401204ab: lea      rax, [rbp + 0x40]
0x00000001401204af: mov      qword ptr [r14 + 0x28], rax
0x00000001401204b3: mov      rsi, qword ptr [rbp + 0xb0]
0x00000001401204ba: mov      r15, qword ptr [rbp + 0xb8]
0x00000001401204c1: xor      edi, edi
0x00000001401204c3: mov      rcx, r14
0x00000001401204c6: call     0x1407e8375
0x00000001401204cb: test     rax, rax
0x00000001401204ce: je       0x140120561
0x00000001401204d4: mov      r13, rax
0x00000001401204d7: mov      r12, rdx
0x00000001401204da: mov      rcx, qword ptr [rdx]
0x00000001401204dd: test     rcx, rcx
0x00000001401204e0: je       0x140120517
0x00000001401204e2: mov      rax, qword ptr [rbp + 0x100]
0x00000001401204e9: mov      rax, qword ptr [rax]
0x00000001401204ec: test     rax, rax
0x00000001401204ef: je       0x140120517
0x00000001401204f1: cmp      ecx, 5
0x00000001401204f4: je       0x1401204fb
0x00000001401204f6: cmp      ecx, 3
0x00000001401204f9: jne      0x1401204c3
0x00000001401204fb: mov      r8, qword ptr [rax + 8]
0x00000001401204ff: cmp      qword ptr [r12 + 0x18], r8
0x0000000140120504: jne      0x1401204c3
0x0000000140120506: mov      rdx, qword ptr [rax]
0x0000000140120509: mov      rcx, qword ptr [r12 + 0x10]
0x000000014012050e: call     0x1408accc0
0x0000000140120513: test     eax, eax
0x0000000140120515: jne      0x1401204c3
0x0000000140120517: mov      edi, dword ptr [r13]
0x000000014012051b: lea      rcx, [rbp + 8]
0x000000014012051f: mov      rdx, rsi
0x0000000140120522: mov      r8, r15
0x0000000140120525: call     0x1400099d0
0x000000014012052a: nop      
0x000000014012052b: mov      rax, qword ptr [rbp + 0x18]
0x000000014012052f: mov      qword ptr [rbp + 0x30], rax
0x0000000140120533: movdqu   xmm0, xmmword ptr [rbp + 8]
0x0000000140120538: movdqa   xmmword ptr [rbp + 0x20], xmm0
0x000000014012053d: mov      rcx, qword ptr [r12 + 0x20]
0x0000000140120542: mov      rax, qword ptr [r12 + 0x28]
0x0000000140120547: mov      dword ptr [rbp + 0x38], edi
0x000000014012054a: mov      rax, qword ptr [rax + 0x28]
0x000000014012054e: lea      rdx, [rbp + 0x20]
0x0000000140120552: call     qword ptr [rip + 0x7b1940]
0x0000000140120558: nop      
0x0000000140120559: mov      dil, 1
0x000000014012055c: jmp      0x1401204c3
0x0000000140120561: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140120568: mov      edx, dword ptr [rbp + 0x148]
0x000000014012056e: call     0x140507672
0x0000000140120573: test     dil, 1
0x0000000140120577: je       0x140120091
0x000000014012057d: mov      byte ptr [rbp + 0x13a], 1
0x0000000140120584: lea      rcx, [rbp + 0xd8]
0x000000014012058b: mov      rdx, qword ptr [rbp + 0x50]
0x000000014012058f: call     0x1407d620e
0x0000000140120594: nop      
0x0000000140120595: mov      r12, qword ptr [rbp + 0xd8]
0x000000014012059c: cmp      r12, -1
0x00000001401205a0: je       0x140120091
0x00000001401205a6: mov      r14, qword ptr [rbp + 0xe0]
0x00000001401205ad: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001401205b4: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001401205b8: mov      r15, qword ptr [rbp + 0xf8]
0x00000001401205bf: mov      rdi, qword ptr [rbp + 0x100]
0x00000001401205c6: mov      r13, qword ptr [rbp + 0x108]
0x00000001401205cd: mov      rcx, qword ptr [rbp + 0x90]
0x00000001401205d4: mov      r8d, 1
0x00000001401205da: mov      r9d, 1
0x00000001401205e0: mov      rdx, rbx
0x00000001401205e3: call     0x14000a0f6
0x00000001401205e8: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001401205ef: mov      r8d, 1
0x00000001401205f5: mov      r9d, 1
0x00000001401205fb: mov      rdx, rsi
0x00000001401205fe: call     0x14000a0f6
0x0000000140120603: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140120607: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014012060b: jmp      0x14011e807
0x0000000140120610: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140120617: mov      cl, byte ptr [rbp + 0xe8]
0x000000014012061d: lea      r8, [rbp + 0x58]
0x0000000140120621: mov      qword ptr [r8], rax
0x0000000140120624: mov      byte ptr [r8 + 8], cl
0x0000000140120628: lea      rax, [rip + 0x7ec7c1]
0x000000014012062f: mov      qword ptr [rsp + 0x20], rax
0x0000000140120634: lea      rcx, [rip + 0xa71d5d]
0x000000014012063b: lea      r9, [rip + 0x9d7e06]
0x0000000140120642: mov      edx, 0x2b
0x0000000140120647: call     0x1408ae9c0
0x000000014012064c: nop      
0x000000014012064d: jmp      0x140120834
0x0000000140120652: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140120659: mov      cl, byte ptr [rbp + 0xe8]
0x000000014012065f: lea      r8, [rbp + 0x90]
0x0000000140120666: mov      qword ptr [r8], rax
0x0000000140120669: mov      byte ptr [r8 + 8], cl
0x000000014012066d: lea      rax, [rip + 0x7ec764]
0x0000000140120674: mov      qword ptr [rsp + 0x20], rax
0x0000000140120679: lea      rcx, [rip + 0xa71d18]
0x0000000140120680: lea      r9, [rip + 0x9d7dc1]
0x0000000140120687: mov      edx, 0x2b
0x000000014012068c: call     0x1408ae9c0
0x0000000140120691: nop      
0x0000000140120692: jmp      0x140120834
0x0000000140120697: call     0x1408c4f90
0x000000014012069c: mov      edi, eax
0x000000014012069e: xor      dil, 1
0x00000001401206a2: jmp      0x14011e78a
0x00000001401206a7: mov      rax, qword ptr [rbp + 0xe0]
0x00000001401206ae: mov      cl, byte ptr [rbp + 0xe8]
0x00000001401206b4: lea      r8, [rbp + 0x90]
0x00000001401206bb: mov      qword ptr [r8], rax
0x00000001401206be: mov      byte ptr [r8 + 8], cl
0x00000001401206c2: lea      rax, [rip + 0x7ec70f]
0x00000001401206c9: mov      qword ptr [rsp + 0x20], rax
0x00000001401206ce: lea      rcx, [rip + 0xa71cc3]
0x00000001401206d5: lea      r9, [rip + 0x9d7d6c]
0x00000001401206dc: mov      edx, 0x2b
0x00000001401206e1: call     0x1408ae9c0
0x00000001401206e6: nop      
0x00000001401206e7: jmp      0x140120834
0x00000001401206ec: mov      rax, qword ptr [rbp + 0xe0]
0x00000001401206f3: mov      cl, byte ptr [rbp + 0xe8]
0x00000001401206f9: lea      r8, [rbp + 0x90]
0x0000000140120700: mov      qword ptr [r8], rax
0x0000000140120703: mov      byte ptr [r8 + 8], cl
0x0000000140120707: lea      rax, [rip + 0x7ec6ca]
0x000000014012070e: mov      qword ptr [rsp + 0x20], rax
0x0000000140120713: lea      rcx, [rip + 0xa71c7e]
0x000000014012071a: lea      r9, [rip + 0x9d7d27]
0x0000000140120721: mov      edx, 0x2b
0x0000000140120726: call     0x1408ae9c0
0x000000014012072b: nop      
0x000000014012072c: jmp      0x140120834
0x0000000140120731: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140120738: mov      cl, byte ptr [rbp + 0xe8]
0x000000014012073e: lea      r8, [rbp + 0x90]
0x0000000140120745: mov      qword ptr [r8], rax
0x0000000140120748: mov      byte ptr [r8 + 8], cl
0x000000014012074c: lea      rax, [rip + 0x7ec685]
0x0000000140120753: mov      qword ptr [rsp + 0x20], rax
0x0000000140120758: lea      rcx, [rip + 0xa71c39]
0x000000014012075f: lea      r9, [rip + 0x9d7ce2]
0x0000000140120766: mov      edx, 0x2b
0x000000014012076b: call     0x1408ae9c0
0x0000000140120770: nop      
0x0000000140120771: jmp      0x140120834
0x0000000140120776: call     0x1408c4f90
0x000000014012077b: mov      edi, eax
0x000000014012077d: xor      dil, 1
0x0000000140120781: jmp      0x14011f0f9
0x0000000140120786: call     0x1408c4f90
0x000000014012078b: mov      edi, eax
0x000000014012078d: xor      dil, 1
0x0000000140120791: jmp      0x14011f193
0x0000000140120796: call     0x1408c4f90
0x000000014012079b: mov      edi, eax
0x000000014012079d: xor      dil, 1
0x00000001401207a1: jmp      0x14011f9fe
0x00000001401207a6: mov      ecx, 4
0x00000001401207ab: mov      edx, 0x10
0x00000001401207b0: call     0x1408ad821
0x00000001401207b5: nop      
0x00000001401207b6: jmp      0x140120834
0x00000001401207b8: mov      ecx, 1
0x00000001401207bd: mov      edx, 0x80
0x00000001401207c2: call     0x1408ad821
0x00000001401207c7: nop      
0x00000001401207c8: jmp      0x140120834
0x00000001401207ca: mov      ecx, 1
0x00000001401207cf: mov      edx, 0x80
0x00000001401207d4: call     0x1408ad821
0x00000001401207d9: nop      
0x00000001401207da: jmp      0x140120834
0x00000001401207dc: mov      ecx, 1
0x00000001401207e1: mov      edx, 0x80
0x00000001401207e6: call     0x1408ad821
0x00000001401207eb: nop      
0x00000001401207ec: jmp      0x140120834
0x00000001401207ee: mov      ecx, 1
0x00000001401207f3: mov      edx, 0x80
0x00000001401207f8: call     0x1408ad821
0x00000001401207fd: nop      
0x00000001401207fe: jmp      0x140120834
0x0000000140120800: mov      ecx, 4
0x0000000140120805: mov      edx, 0x10
0x000000014012080a: call     0x1408ad821
0x000000014012080f: nop      
0x0000000140120810: jmp      0x140120834
0x0000000140120812: mov      ecx, 4
0x0000000140120817: mov      edx, 0x10
0x000000014012081c: call     0x1408ad821
0x0000000140120821: nop      
0x0000000140120822: jmp      0x140120834
0x0000000140120824: mov      ecx, 4
0x0000000140120829: mov      edx, 0x10
0x000000014012082e: call     0x1408ad821
0x0000000140120833: nop      
0x0000000140120834: ud2      
0x0000000140120836: call     0x1408af5b7
0x000000014012083b: ud2      
