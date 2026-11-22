; instruction-faithful x86-64 fallback for flow.exe rva=0x7ab59d-0x7abffa
0x00000001407ab59d: push     rbp
0x00000001407ab59e: push     r15
0x00000001407ab5a0: push     r14
0x00000001407ab5a2: push     r13
0x00000001407ab5a4: push     r12
0x00000001407ab5a6: push     rsi
0x00000001407ab5a7: push     rdi
0x00000001407ab5a8: push     rbx
0x00000001407ab5a9: sub      rsp, 0x178
0x00000001407ab5b0: lea      rbp, [rsp + 0x80]
0x00000001407ab5b8: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001407ab5c3: mov      rsi, r9
0x00000001407ab5c6: mov      rdi, r8
0x00000001407ab5c9: mov      r12, rcx
0x00000001407ab5cc: test     rdx, rdx
0x00000001407ab5cf: mov      qword ptr [rbp + 0xd8], r9
0x00000001407ab5d6: je       0x1407ab704
0x00000001407ab5dc: cmp      rdx, 1
0x00000001407ab5e0: jne      0x1407ab99a
0x00000001407ab5e6: mov      qword ptr [rbp + 0xd0], r12
0x00000001407ab5ed: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407ab5f4: mov      r14, qword ptr [rdi + 0x88]
0x00000001407ab5fb: mov      r12, qword ptr [rip + 0x125f56]
0x00000001407ab602: xor      ebx, ebx
0x00000001407ab604: xor      r13d, r13d
0x00000001407ab607: test     sil, 1
0x00000001407ab60b: jne      0x1407aba73
0x00000001407ab611: mov      r15d, esi
0x00000001407ab614: shr      r15d, 1
0x00000001407ab617: and      r15d, 0x1f
0x00000001407ab61b: cmp      r15d, 0x1f
0x00000001407ab61f: jne      0x1407ab646
0x00000001407ab621: cmp      r13d, 7
0x00000001407ab625: jae      0x1407ab6cd
0x00000001407ab62b: test     r13d, r13d
0x00000001407ab62e: je       0x1407ab6d0
0x00000001407ab634: mov      eax, r13d
0x00000001407ab637: imul     eax, r13d
0x00000001407ab63b: pause    
0x00000001407ab63d: dec      eax
0x00000001407ab63f: jne      0x1407ab63b
0x00000001407ab641: jmp      0x1407ab6d0
0x00000001407ab646: mov      rax, r15
0x00000001407ab649: xor      rax, 0x1e
0x00000001407ab64d: or       rax, rbx
0x00000001407ab650: jne      0x1407ab66d
0x00000001407ab652: mov      qword ptr [rbp + 0x98], 0
0x00000001407ab65d: mov      byte ptr [rbp + 0xee], 0
0x00000001407ab664: call     0x1404fe49b
0x00000001407ab669: nop      
0x00000001407ab66a: mov      rbx, rax
0x00000001407ab66d: test     r14, r14
0x00000001407ab670: jne      0x1407ab69a
0x00000001407ab672: mov      qword ptr [rbp + 0x98], rbx
0x00000001407ab679: mov      byte ptr [rbp + 0xee], 0
0x00000001407ab680: call     0x1404fe49b
0x00000001407ab685: nop      
0x00000001407ab686: mov      r14, rax
0x00000001407ab689: xor      eax, eax
0x00000001407ab68b: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001407ab694: jne      0x1407ab6e6
0x00000001407ab696: mov      qword ptr [rdi + 8], r14
0x00000001407ab69a: lea      rcx, [rsi + 2]
0x00000001407ab69e: mov      rax, rsi
0x00000001407ab6a1: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001407ab6aa: je       0x1407abca4
0x00000001407ab6b0: cmp      r13d, 6
0x00000001407ab6b4: mov      eax, 6
0x00000001407ab6b9: cmovb    eax, r13d
0x00000001407ab6bd: test     r13d, r13d
0x00000001407ab6c0: je       0x1407ab6d0
0x00000001407ab6c2: imul     eax, eax
0x00000001407ab6c5: pause    
0x00000001407ab6c7: dec      eax
0x00000001407ab6c9: jne      0x1407ab6c5
0x00000001407ab6cb: jmp      0x1407ab6d0
0x00000001407ab6cd: call     r12
0x00000001407ab6d0: inc      r13d
0x00000001407ab6d3: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407ab6da: mov      r14, qword ptr [rdi + 0x88]
0x00000001407ab6e1: jmp      0x1407ab607
0x00000001407ab6e6: test     rbx, rbx
0x00000001407ab6e9: je       0x1407ab6ff
0x00000001407ab6eb: call     qword ptr [rip + 0x126017]
0x00000001407ab6f1: mov      rcx, rax
0x00000001407ab6f4: xor      edx, edx
0x00000001407ab6f6: mov      r8, rbx
0x00000001407ab6f9: call     qword ptr [rip + 0x126001]
0x00000001407ab6ff: mov      rbx, r14
0x00000001407ab702: jmp      0x1407ab6d3
0x00000001407ab704: mov      r14, r12
0x00000001407ab707: lea      rax, [rbp - 0x40]
0x00000001407ab70b: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407ab712: xorps    xmm0, xmm0
0x00000001407ab715: lea      r15, [rbp + 0x10]
0x00000001407ab719: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407ab71e: movaps   xmmword ptr [r15], xmm0
0x00000001407ab722: mov      qword ptr [r15 + 0x20], 0
0x00000001407ab72a: mov      eax, dword ptr [rip + 0x61868c]
0x00000001407ab730: mov      rcx, qword ptr gs:[0x58]
0x00000001407ab739: mov      rax, qword ptr [rcx + rax*8]
0x00000001407ab73d: lea      rax, [rax + 0x120]
0x00000001407ab744: mov      qword ptr [rbp + 0xe0], rax
0x00000001407ab74b: mov      r10, qword ptr [rdi + 0x80]
0x00000001407ab752: mov      rax, qword ptr [rdi + 0x190]
0x00000001407ab759: test     rax, r10
0x00000001407ab75c: jne      0x1407abadb
0x00000001407ab762: mov      r12d, 1
0x00000001407ab768: xor      r13d, r13d
0x00000001407ab76b: xor      ebx, ebx
0x00000001407ab76d: cmp      ebx, 6
0x00000001407ab770: mov      ecx, 6
0x00000001407ab775: cmovb    ecx, ebx
0x00000001407ab778: imul     ecx, ecx
0x00000001407ab77b: dec      rax
0x00000001407ab77e: and      rax, r10
0x00000001407ab781: xor      r9d, r9d
0x00000001407ab784: sub      r9, qword ptr [rdi + 0x188]
0x00000001407ab78b: mov      rdx, qword ptr [rdi + 0x198]
0x00000001407ab792: mov      r8, rax
0x00000001407ab795: shl      r8, 5
0x00000001407ab799: mov      r11, qword ptr [rdx + r8]
0x00000001407ab79d: cmp      r10, r11
0x00000001407ab7a0: mov      qword ptr [rbp + 0xa0], r11
0x00000001407ab7a7: jne      0x1407ab7c9
0x00000001407ab7a9: mov      qword ptr [rbp + 0xd0], r10
0x00000001407ab7b0: inc      rax
0x00000001407ab7b3: cmp      rax, qword ptr [rdi + 0x180]
0x00000001407ab7ba: jae      0x1407ab7fc
0x00000001407ab7bc: mov      r10, qword ptr [rbp + 0xd0]
0x00000001407ab7c3: lea      r9, [r10 + 1]
0x00000001407ab7c7: jmp      0x1407ab80d
0x00000001407ab7c9: mov      rax, qword ptr [rdi + 0x188]
0x00000001407ab7d0: add      rax, r11
0x00000001407ab7d3: lea      rdx, [r10 + 1]
0x00000001407ab7d7: cmp      rax, rdx
0x00000001407ab7da: jne      0x1407ab82b
0x00000001407ab7dc: lock or  dword ptr [rsp], 0
0x00000001407ab7e1: mov      rax, qword ptr [rdi]
0x00000001407ab7e4: add      rax, qword ptr [rdi + 0x188]
0x00000001407ab7eb: cmp      rax, r10
0x00000001407ab7ee: je       0x1407ab86a
0x00000001407ab7f0: test     ebx, ebx
0x00000001407ab7f2: je       0x1407ab845
0x00000001407ab7f4: pause    
0x00000001407ab7f6: dec      ecx
0x00000001407ab7f8: jne      0x1407ab7f4
0x00000001407ab7fa: jmp      0x1407ab845
0x00000001407ab7fc: mov      r10, qword ptr [rbp + 0xd0]
0x00000001407ab803: and      r9, r10
0x00000001407ab806: add      r9, qword ptr [rdi + 0x188]
0x00000001407ab80d: mov      rax, r10
0x00000001407ab810: lock cmpxchg qword ptr [rdi + 0x80], r9
0x00000001407ab819: je       0x1407abc57
0x00000001407ab81f: test     ebx, ebx
0x00000001407ab821: je       0x1407ab845
0x00000001407ab823: pause    
0x00000001407ab825: dec      ecx
0x00000001407ab827: jne      0x1407ab823
0x00000001407ab829: jmp      0x1407ab845
0x00000001407ab82b: cmp      ebx, 7
0x00000001407ab82e: jae      0x1407ab83f
0x00000001407ab830: test     ebx, ebx
0x00000001407ab832: je       0x1407ab845
0x00000001407ab834: mov      eax, r13d
0x00000001407ab837: pause    
0x00000001407ab839: dec      eax
0x00000001407ab83b: jne      0x1407ab837
0x00000001407ab83d: jmp      0x1407ab845
0x00000001407ab83f: call     qword ptr [rip + 0x125d13]
0x00000001407ab845: mov      r10, qword ptr [rdi + 0x80]
0x00000001407ab84c: inc      ebx
0x00000001407ab84e: mov      rax, qword ptr [rdi + 0x190]
0x00000001407ab855: add      r13d, r12d
0x00000001407ab858: add      r12d, 2
0x00000001407ab85c: test     rax, r10
0x00000001407ab85f: je       0x1407ab76d
0x00000001407ab865: jmp      0x1407abadb
0x00000001407ab86a: mov      qword ptr [rbp + 0xd0], r10
0x00000001407ab871: mov      esi, dword ptr [rbp - 0x38]
0x00000001407ab874: cmp      esi, -1
0x00000001407ab877: je       0x1407ab89e
0x00000001407ab879: mov      r12, r14
0x00000001407ab87c: mov      rbx, qword ptr [rbp - 0x40]
0x00000001407ab880: call     0x140769130
0x00000001407ab885: nop      
0x00000001407ab886: cmp      rax, rbx
0x00000001407ab889: jne      0x1407ab895
0x00000001407ab88b: cmp      edx, esi
0x00000001407ab88d: jae      0x1407abdee
0x00000001407ab893: jmp      0x1407ab89e
0x00000001407ab895: cmp      rax, rbx
0x00000001407ab898: jae      0x1407abdee
0x00000001407ab89e: mov      qword ptr [rbp - 0x20], r15
0x00000001407ab8a2: mov      qword ptr [rbp - 0x18], rdi
0x00000001407ab8a6: lea      rax, [rbp - 0x40]
0x00000001407ab8aa: mov      qword ptr [rbp - 0x10], rax
0x00000001407ab8ae: mov      r12, qword ptr [rbp + 0xe0]
0x00000001407ab8b5: cmp      byte ptr [r12 + 8], 1
0x00000001407ab8bb: jne      0x1407ab938
0x00000001407ab8bd: mov      rdx, qword ptr [r12]
0x00000001407ab8c1: mov      qword ptr [r12], 0
0x00000001407ab8c9: test     rdx, rdx
0x00000001407ab8cc: je       0x1407ab95d
0x00000001407ab8d2: mov      qword ptr [rdx + 0x18], 0
0x00000001407ab8da: mov      qword ptr [rdx + 0x20], 0
0x00000001407ab8e2: mov      qword ptr [rbp - 0x20], 0
0x00000001407ab8ea: mov      qword ptr [rbp + 0x50], r15
0x00000001407ab8ee: lea      rax, [rbp - 0x18]
0x00000001407ab8f2: movups   xmm0, xmmword ptr [rax]
0x00000001407ab8f5: lea      rax, [rbp + 0x58]
0x00000001407ab8f9: movups   xmmword ptr [rax], xmm0
0x00000001407ab8fc: lea      rcx, [rbp + 0x50]
0x00000001407ab900: mov      qword ptr [rbp + 0xc8], rdx
0x00000001407ab907: call     0x1407d3d31
0x00000001407ab90c: nop      
0x00000001407ab90d: mov      rcx, qword ptr [r12]
0x00000001407ab911: mov      rax, qword ptr [rbp + 0xc8]
0x00000001407ab918: mov      qword ptr [r12], rax
0x00000001407ab91c: test     rcx, rcx
0x00000001407ab91f: je       0x1407ab92c
0x00000001407ab921: lock dec qword ptr [rcx]
0x00000001407ab925: jne      0x1407ab92c
0x00000001407ab927: call     0x1400298eb
0x00000001407ab92c: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407ab933: jmp      0x1407ab74b
0x00000001407ab938: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407ab93f: call     0x1408cf3d2
0x00000001407ab944: nop      
0x00000001407ab945: mov      r12, rax
0x00000001407ab948: test     rax, rax
0x00000001407ab94b: jne      0x1407ab8bd
0x00000001407ab951: lea      rcx, [rbp - 0x20]
0x00000001407ab955: call     0x1408ca20a
0x00000001407ab95a: nop      
0x00000001407ab95b: jmp      0x1407ab92c
0x00000001407ab95d: call     0x1408c59c0
0x00000001407ab962: nop      
0x00000001407ab963: mov      rdx, rax
0x00000001407ab966: mov      qword ptr [rbp - 0x20], 0
0x00000001407ab96e: mov      qword ptr [rbp + 0x50], r15
0x00000001407ab972: lea      rax, [rbp - 0x18]
0x00000001407ab976: movups   xmm0, xmmword ptr [rax]
0x00000001407ab979: lea      rax, [rbp + 0x58]
0x00000001407ab97d: movups   xmmword ptr [rax], xmm0
0x00000001407ab980: lea      rcx, [rbp + 0x50]
0x00000001407ab984: mov      qword ptr [rbp + 0xc8], rdx
0x00000001407ab98b: call     0x1407d3d31
0x00000001407ab990: nop      
0x00000001407ab991: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407ab998: jmp      0x1407ab921
0x00000001407ab99a: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407ab9a1: xorps    xmm0, xmm0
0x00000001407ab9a4: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407ab9a8: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407ab9ac: mov      qword ptr [rbp], 0
0x00000001407ab9b4: lea      rbx, [rbp + 0x10]
0x00000001407ab9b8: mov      rcx, rbx
0x00000001407ab9bb: mov      rdx, rdi
0x00000001407ab9be: call     0x1406448b0
0x00000001407ab9c3: cmp      byte ptr [rbx], 0
0x00000001407ab9c6: jne      0x1407abe19
0x00000001407ab9cc: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ab9d0: mov      dl, byte ptr [rbp + 0x20]
0x00000001407ab9d3: mov      rax, qword ptr [rcx + 0x48]
0x00000001407ab9d7: test     rax, rax
0x00000001407ab9da: mov      byte ptr [rbp + 0xd0], dl
0x00000001407ab9e0: mov      qword ptr [rbp + 0xa0], rcx
0x00000001407ab9e7: je       0x1407aba3f
0x00000001407ab9e9: lea      rbx, [rcx + 0x38]
0x00000001407ab9ed: mov      r9d, dword ptr [rip + 0x6183c8]
0x00000001407ab9f4: mov      r8, qword ptr gs:[0x58]
0x00000001407ab9fd: mov      r8, qword ptr [r8 + r9*8]
0x00000001407aba01: lea      r11, [r8 + 0x130]
0x00000001407aba08: mov      r15, qword ptr [rcx + 0x40]
0x00000001407aba0c: shl      rax, 3
0x00000001407aba10: lea      r8, [rax + rax*2]
0x00000001407aba14: xor      r14d, r14d
0x00000001407aba17: mov      r9, qword ptr [r15]
0x00000001407aba1a: cmp      qword ptr [r9 + 0x28], r11
0x00000001407aba1e: je       0x1407aba32
0x00000001407aba20: mov      r10, qword ptr [r15 + 8]
0x00000001407aba24: xor      eax, eax
0x00000001407aba26: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407aba2c: je       0x1407abd28
0x00000001407aba32: add      r15, 0x18
0x00000001407aba36: inc      r14
0x00000001407aba39: add      r8, -0x18
0x00000001407aba3d: jne      0x1407aba17
0x00000001407aba3f: cmp      byte ptr [rcx + 0x68], 0
0x00000001407aba43: je       0x1407abb19
0x00000001407aba49: mov      qword ptr [rbp + 0xa8], 1
0x00000001407aba54: movups   xmm0, xmmword ptr [rsi]
0x00000001407aba57: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407aba5e: mov      rax, qword ptr [rsi + 0x10]
0x00000001407aba62: mov      qword ptr [rbp + 0xc0], rax
0x00000001407aba69: call     0x140507672
0x00000001407aba6e: jmp      0x1407abb0f
0x00000001407aba73: xor      r15d, r15d
0x00000001407aba76: xor      r14d, r14d
0x00000001407aba79: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407aba80: mov      r12, qword ptr [rbp + 0xd0]
0x00000001407aba87: test     rbx, rbx
0x00000001407aba8a: je       0x1407abaa0
0x00000001407aba8c: call     qword ptr [rip + 0x125c76]
0x00000001407aba92: mov      rcx, rax
0x00000001407aba95: xor      edx, edx
0x00000001407aba97: mov      r8, rbx
0x00000001407aba9a: call     qword ptr [rip + 0x125c60]
0x00000001407abaa0: mov      rax, qword ptr [rsi]
0x00000001407abaa3: lea      rcx, [rsi + 8]
0x00000001407abaa7: test     r14, r14
0x00000001407abaaa: jne      0x1407abce9
0x00000001407abab0: cmp      rax, -2
0x00000001407abab4: je       0x1407abd18
0x00000001407ababa: movups   xmm0, xmmword ptr [rcx]
0x00000001407ababd: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001407abac4: mov      qword ptr [rbp + 0xa8], 1
0x00000001407abacf: mov      qword ptr [rbp + 0xb0], rax
0x00000001407abad6: jmp      0x1407abea2
0x00000001407abadb: mov      rax, qword ptr [rsi]
0x00000001407abade: cmp      rax, -2
0x00000001407abae2: mov      r12, r14
0x00000001407abae5: je       0x1407abc8f
0x00000001407abaeb: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407abaf2: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001407abaf6: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001407abafd: mov      qword ptr [rbp + 0xa8], 1
0x00000001407abb08: mov      qword ptr [rbp + 0xb0], rax
0x00000001407abb0f: mov      eax, 1
0x00000001407abb14: jmp      0x1407abe93
0x00000001407abb19: mov      rax, qword ptr [rsi + 0x10]
0x00000001407abb1d: mov      qword ptr [rbp + 0x60], rax
0x00000001407abb21: movups   xmm0, xmmword ptr [rsi]
0x00000001407abb24: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001407abb28: mov      qword ptr [rbp + 0x68], rcx
0x00000001407abb2c: mov      byte ptr [rbp + 0x70], dl
0x00000001407abb2f: lea      rax, [rbp - 0x20]
0x00000001407abb33: mov      qword ptr [rbp + 0x78], rax
0x00000001407abb37: lea      rax, [rbp - 0x50]
0x00000001407abb3b: mov      qword ptr [rbp + 0x80], rax
0x00000001407abb42: mov      qword ptr [rbp + 0x88], rdi
0x00000001407abb49: mov      eax, dword ptr [rip + 0x61826d]
0x00000001407abb4f: mov      rcx, qword ptr gs:[0x58]
0x00000001407abb58: mov      rax, qword ptr [rcx + rax*8]
0x00000001407abb5c: lea      rdi, [rax + 0x120]
0x00000001407abb63: cmp      byte ptr [rdi + 8], 1
0x00000001407abb67: jne      0x1407abe55
0x00000001407abb6d: mov      r8, qword ptr [rdi]
0x00000001407abb70: mov      qword ptr [rdi], 0
0x00000001407abb77: test     r8, r8
0x00000001407abb7a: je       0x1407abf13
0x00000001407abb80: mov      qword ptr [r8 + 0x18], 0
0x00000001407abb88: mov      qword ptr [r8 + 0x20], 0
0x00000001407abb90: mov      rax, qword ptr [rbp + 0x50]
0x00000001407abb94: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001407abb9c: cmp      rax, -2
0x00000001407abba0: mov      qword ptr [rbp + 0xe0], r8
0x00000001407abba7: je       0x1407abf92
0x00000001407abbad: lea      rdx, [rbp + 0x10]
0x00000001407abbb1: mov      qword ptr [rdx], rax
0x00000001407abbb4: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407abbb8: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407abbbc: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407abbc0: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407abbc4: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407abbc8: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407abbcc: mov      rax, qword ptr [rbp + 0x88]
0x00000001407abbd3: mov      qword ptr [rdx + 0x38], rax
0x00000001407abbd7: lea      rcx, [rbp + 0xa8]
0x00000001407abbde: call     0x1407ca2ca
0x00000001407abbe3: nop      
0x00000001407abbe4: mov      rcx, qword ptr [rdi]
0x00000001407abbe7: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407abbee: mov      qword ptr [rdi], rax
0x00000001407abbf1: test     rcx, rcx
0x00000001407abbf4: je       0x1407abc01
0x00000001407abbf6: lock dec qword ptr [rcx]
0x00000001407abbfa: jne      0x1407abc01
0x00000001407abbfc: call     0x1400298eb
0x00000001407abc01: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001407abc08: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x00000001407abc0f: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001407abc13: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407abc17: mov      rax, qword ptr [rbp - 0x40]
0x00000001407abc1b: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407abc1f: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001407abc23: mov      rcx, qword ptr [rbp - 0x28]
0x00000001407abc27: mov      qword ptr [rbp + 0x20], rcx
0x00000001407abc2b: cmp      rax, -1
0x00000001407abc2f: je       0x1407abe6a
0x00000001407abc35: mov      qword ptr [rbp + 0xa8], rax
0x00000001407abc3c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001407abc40: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407abc47: mov      rax, qword ptr [rbp + 0x20]
0x00000001407abc4b: mov      qword ptr [rbp + 0xc0], rax
0x00000001407abc52: jmp      0x1407abe7b
0x00000001407abc57: add      rdx, r8
0x00000001407abc5a: mov      qword ptr [rbp + 0x10], rdx
0x00000001407abc5e: lea      rax, [r10 + 1]
0x00000001407abc62: mov      qword ptr [rbp + 0x18], rax
0x00000001407abc66: mov      rax, qword ptr [rsi]
0x00000001407abc69: mov      qword ptr [rdx + 8], rax
0x00000001407abc6d: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001407abc71: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001407abc75: mov      rax, qword ptr [rbp + 0x18]
0x00000001407abc79: mov      qword ptr [rdx], rax
0x00000001407abc7c: add      rdi, 0x140
0x00000001407abc83: mov      rcx, rdi
0x00000001407abc86: call     0x1407bfe88
0x00000001407abc8b: nop      
0x00000001407abc8c: mov      r12, r14
0x00000001407abc8f: mov      qword ptr [rbp + 0xa8], 2
0x00000001407abc9a: mov      eax, 2
0x00000001407abc9f: jmp      0x1407abe93
0x00000001407abca4: cmp      r15d, 0x1e
0x00000001407abca8: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407abcaf: jne      0x1407aba80
0x00000001407abcb5: test     rbx, rbx
0x00000001407abcb8: mov      r12, qword ptr [rbp + 0xd0]
0x00000001407abcbf: je       0x1407abfa1
0x00000001407abcc5: mov      qword ptr [rdi + 0x88], rbx
0x00000001407abccc: lock add qword ptr [rdi + 0x80], 2
0x00000001407abcd5: mov      qword ptr [r14 + 0x3e0], rbx
0x00000001407abcdc: mov      rax, qword ptr [rsi]
0x00000001407abcdf: lea      rcx, [rsi + 8]
0x00000001407abce3: mov      r15d, 0x1e
0x00000001407abce9: shl      r15d, 5
0x00000001407abced: mov      qword ptr [r14 + r15], rax
0x00000001407abcf1: movups   xmm0, xmmword ptr [rcx]
0x00000001407abcf4: movups   xmmword ptr [r14 + r15 + 8], xmm0
0x00000001407abcfa: lock or  qword ptr [r14 + r15 + 0x18], 1
0x00000001407abd01: add      rdi, 0x100
0x00000001407abd08: mov      byte ptr [rbp + 0xec], 1
0x00000001407abd0f: mov      rcx, rdi
0x00000001407abd12: call     0x1407bfe88
0x00000001407abd17: nop      
0x00000001407abd18: mov      qword ptr [rbp + 0xa8], 2
0x00000001407abd23: jmp      0x1407abe98
0x00000001407abd28: mov      rax, qword ptr [r15 + 0x10]
0x00000001407abd2c: test     rax, rax
0x00000001407abd2f: je       0x1407abd35
0x00000001407abd31: mov      qword ptr [r9 + 0x20], rax
0x00000001407abd35: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407abd39: mov      al, 1
0x00000001407abd3b: xchg     byte ptr [rcx + 0x28], al
0x00000001407abd3e: cmp      al, 0xff
0x00000001407abd40: jne      0x1407abd4c
0x00000001407abd42: add      rcx, 0x28
0x00000001407abd46: call     qword ptr [rip + 0x12532c]
0x00000001407abd4c: mov      byte ptr [rbp + 0xef], 1
0x00000001407abd53: lea      r9, [rip + 0x3e2d7e]
0x00000001407abd5a: lea      rcx, [rbp + 0x10]
0x00000001407abd5e: mov      rdx, rbx
0x00000001407abd61: mov      r8, r14
0x00000001407abd64: call     0x140650e5c
0x00000001407abd69: nop      
0x00000001407abd6a: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407abd6e: test     rbx, rbx
0x00000001407abd71: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001407abd78: mov      dl, byte ptr [rbp + 0xd0]
0x00000001407abd7e: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407abd85: je       0x1407aba3f
0x00000001407abd8b: mov      rsi, qword ptr [rbp + 0x20]
0x00000001407abd8f: mov      qword ptr [rbp], rsi
0x00000001407abd93: call     0x140507672
0x00000001407abd98: test     rsi, rsi
0x00000001407abd9b: je       0x1407abdb8
0x00000001407abd9d: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407abda4: mov      rax, qword ptr [rcx + 0x10]
0x00000001407abda8: mov      qword ptr [rsi + 0x10], rax
0x00000001407abdac: movups   xmm0, xmmword ptr [rcx]
0x00000001407abdaf: movups   xmmword ptr [rsi], xmm0
0x00000001407abdb2: mov      byte ptr [rsi + 0x18], 1
0x00000001407abdb6: jmp      0x1407abdcc
0x00000001407abdb8: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407abdbf: mov      rax, qword ptr [rax]
0x00000001407abdc2: cmp      rax, -2
0x00000001407abdc6: jne      0x1407abfd1
0x00000001407abdcc: mov      qword ptr [rbp + 0xa8], 2
0x00000001407abdd7: lock dec qword ptr [rbx]
0x00000001407abddb: jne      0x1407abc9a
0x00000001407abde1: mov      rcx, rbx
0x00000001407abde4: call     0x1400298eb
0x00000001407abde9: jmp      0x1407abc9a
0x00000001407abdee: mov      qword ptr [rbp + 0xa8], 0
0x00000001407abdf9: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407abe00: movups   xmm0, xmmword ptr [rax]
0x00000001407abe03: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001407abe0a: mov      rax, qword ptr [rax + 0x10]
0x00000001407abe0e: mov      qword ptr [rbp + 0xc0], rax
0x00000001407abe15: xor      eax, eax
0x00000001407abe17: jmp      0x1407abe93
0x00000001407abe19: mov      rax, qword ptr [rbp + 0x18]
0x00000001407abe1d: mov      cl, byte ptr [rbp + 0x20]
0x00000001407abe20: lea      r8, [rbp + 0x50]
0x00000001407abe24: mov      qword ptr [r8], rax
0x00000001407abe27: mov      byte ptr [r8 + 8], cl
0x00000001407abe2b: lea      rax, [rip + 0x3e2dee]
0x00000001407abe32: mov      qword ptr [rsp + 0x20], rax
0x00000001407abe37: lea      rcx, [rip + 0x3e655a]
0x00000001407abe3e: lea      r9, [rip + 0x3ccc9b]
0x00000001407abe45: mov      edx, 0x2b
0x00000001407abe4a: call     0x1408ae9c0
0x00000001407abe4f: nop      
0x00000001407abe50: jmp      0x1407abff8
0x00000001407abe55: mov      rcx, rdi
0x00000001407abe58: call     0x1408cf3d2
0x00000001407abe5d: nop      
0x00000001407abe5e: mov      rdi, rax
0x00000001407abe61: test     rax, rax
0x00000001407abe64: jne      0x1407abb6d
0x00000001407abe6a: lea      rcx, [rbp + 0xa8]
0x00000001407abe71: lea      rdx, [rbp + 0x50]
0x00000001407abe75: call     0x1408c99a8
0x00000001407abe7a: nop      
0x00000001407abe7b: mov      byte ptr [rbp + 0xef], 0
0x00000001407abe82: lea      rcx, [rbp + 0x50]
0x00000001407abe86: call     0x1407ca908
0x00000001407abe8b: nop      
0x00000001407abe8c: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407abe93: cmp      eax, 2
0x00000001407abe96: jne      0x1407abea2
0x00000001407abe98: mov      qword ptr [r12], 0xfffffffffffffffe
0x00000001407abea0: jmp      0x1407abee1
0x00000001407abea2: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407abea9: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001407abeb0: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001407abeb7: mov      qword ptr [rbp + 0x10], rax
0x00000001407abebb: mov      qword ptr [rbp + 0x18], rcx
0x00000001407abebf: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407abec3: test     byte ptr [rbp + 0x10], 1
0x00000001407abec7: je       0x1407abef5
0x00000001407abec9: mov      rax, qword ptr [rbp + 0xc0]
0x00000001407abed0: mov      qword ptr [r12 + 0x10], rax
0x00000001407abed5: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001407abedc: movups   xmmword ptr [r12], xmm0
0x00000001407abee1: add      rsp, 0x178
0x00000001407abee8: pop      rbx
0x00000001407abee9: pop      rdi
0x00000001407abeea: pop      rsi
0x00000001407abeeb: pop      r12
0x00000001407abeed: pop      r13
0x00000001407abeef: pop      r14
0x00000001407abef1: pop      r15
0x00000001407abef3: pop      rbp
0x00000001407abef4: ret      
0x00000001407abef5: lea      rcx, [rip + 0x3e2734]
0x00000001407abefc: lea      r8, [rip + 0x3e296d]
0x00000001407abf03: mov      edx, 0x28
0x00000001407abf08: call     0x1408ae860
0x00000001407abf0d: nop      
0x00000001407abf0e: jmp      0x1407abff8
0x00000001407abf13: call     0x1408c59c0
0x00000001407abf18: mov      qword ptr [rbp + 0xe0], rax
0x00000001407abf1f: mov      rax, qword ptr [rbp + 0x50]
0x00000001407abf23: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001407abf2b: cmp      rax, -2
0x00000001407abf2f: je       0x1407abfc2
0x00000001407abf35: lea      rdx, [rbp + 0x10]
0x00000001407abf39: mov      qword ptr [rdx], rax
0x00000001407abf3c: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001407abf40: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001407abf44: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001407abf48: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407abf4c: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407abf50: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407abf54: mov      rax, qword ptr [rbp + 0x88]
0x00000001407abf5b: mov      qword ptr [rdx + 0x38], rax
0x00000001407abf5f: lea      rcx, [rbp - 0x40]
0x00000001407abf63: mov      r8, qword ptr [rbp + 0xe0]
0x00000001407abf6a: call     0x1407ca2ca
0x00000001407abf6f: nop      
0x00000001407abf70: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407abf77: lock dec qword ptr [rax]
0x00000001407abf7b: jne      0x1407abc17
0x00000001407abf81: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407abf88: call     0x1400298eb
0x00000001407abf8d: jmp      0x1407abc17
0x00000001407abf92: lea      rcx, [rip + 0x3e2757]
0x00000001407abf99: call     0x1408ae8e0
0x00000001407abf9e: nop      
0x00000001407abf9f: jmp      0x1407abff8
0x00000001407abfa1: mov      qword ptr [rbp + 0x98], 0
0x00000001407abfac: mov      byte ptr [rbp + 0xee], 1
0x00000001407abfb3: lea      rcx, [rip + 0x3e2c06]
0x00000001407abfba: call     0x1408ae8e0
0x00000001407abfbf: nop      
0x00000001407abfc0: jmp      0x1407abff8
0x00000001407abfc2: lea      rcx, [rip + 0x3e2727]
0x00000001407abfc9: call     0x1408ae8e0
0x00000001407abfce: nop      
0x00000001407abfcf: jmp      0x1407abff8
0x00000001407abfd1: mov      qword ptr [rbp + 0xe0], rbx
0x00000001407abfd8: cmp      rax, -1
0x00000001407abfdc: je       0x1407abfeb
0x00000001407abfde: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407abfe5: call     0x1407ac3e0
0x00000001407abfea: nop      
0x00000001407abfeb: lea      rcx, [rip + 0x3e2c46]
0x00000001407abff2: call     0x1408ae8e0
0x00000001407abff7: nop      
0x00000001407abff8: ud2      
