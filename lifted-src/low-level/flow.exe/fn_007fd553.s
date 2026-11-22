; instruction-faithful x86-64 fallback for flow.exe rva=0x7fd553-0x7fdfdb
0x00000001407fd553: push     rbp
0x00000001407fd554: push     r15
0x00000001407fd556: push     r14
0x00000001407fd558: push     r13
0x00000001407fd55a: push     r12
0x00000001407fd55c: push     rsi
0x00000001407fd55d: push     rdi
0x00000001407fd55e: push     rbx
0x00000001407fd55f: sub      rsp, 0x558
0x00000001407fd566: lea      rbp, [rsp + 0x80]
0x00000001407fd56e: mov      qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
0x00000001407fd579: mov      qword ptr [rbp + 0x490], r9
0x00000001407fd580: mov      qword ptr [rbp + 0x478], rcx
0x00000001407fd587: mov      rcx, qword ptr [rdx]
0x00000001407fd58a: test     rcx, rcx
0x00000001407fd58d: mov      qword ptr [rbp + 0x498], rdx
0x00000001407fd594: je       0x1407fd671
0x00000001407fd59a: mov      r12, qword ptr [rdx + 8]
0x00000001407fd59e: mov      r14, qword ptr [r8 + 8]
0x00000001407fd5a2: mov      qword ptr [rbp + 0x4b8], r8
0x00000001407fd5a9: mov      r13, qword ptr [r8 + 0x10]
0x00000001407fd5ad: lea      rax, [rcx + 0x798]
0x00000001407fd5b4: mov      qword ptr [rbp + 0x4b0], rcx
0x00000001407fd5bb: movzx    ecx, word ptr [rcx + 0x8a2]
0x00000001407fd5c2: mov      qword ptr [rbp + 0x4c0], rcx
0x00000001407fd5c9: lea      ecx, [rcx*8]
0x00000001407fd5d0: lea      rdi, [rcx + rcx*2]
0x00000001407fd5d4: mov      r15, 0xffffffffffffffff
0x00000001407fd5db: test     rdi, rdi
0x00000001407fd5de: je       0x1407fd629
0x00000001407fd5e0: lea      rbx, [rax + 0x18]
0x00000001407fd5e4: mov      rdx, qword ptr [rax + 8]
0x00000001407fd5e8: mov      r8, qword ptr [rax + 0x10]
0x00000001407fd5ec: mov      rsi, r13
0x00000001407fd5ef: sub      rsi, r8
0x00000001407fd5f2: cmovb    r8, r13
0x00000001407fd5f6: mov      rcx, r14
0x00000001407fd5f9: call     0x1408accc0
0x00000001407fd5fe: cdqe     
0x00000001407fd600: test     eax, eax
0x00000001407fd602: cmovne   rsi, rax
0x00000001407fd606: test     rsi, rsi
0x00000001407fd609: sets     al
0x00000001407fd60c: setg     cl
0x00000001407fd60f: sub      cl, al
0x00000001407fd611: inc      r15
0x00000001407fd614: add      rdi, -0x18
0x00000001407fd618: mov      rax, rbx
0x00000001407fd61b: cmp      cl, 1
0x00000001407fd61e: je       0x1407fd5db
0x00000001407fd620: movzx    eax, cl
0x00000001407fd623: test     eax, eax
0x00000001407fd625: je       0x1407fd64e
0x00000001407fd627: jmp      0x1407fd630
0x00000001407fd629: mov      r15, qword ptr [rbp + 0x4c0]
0x00000001407fd630: sub      r12, 1
0x00000001407fd634: mov      rcx, qword ptr [rbp + 0x4b0]
0x00000001407fd63b: jb       0x1407fd81b
0x00000001407fd641: mov      rcx, qword ptr [rcx + r15*8 + 0x8a8]
0x00000001407fd649: jmp      0x1407fd5ad
0x00000001407fd64e: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001407fd655: mov      rcx, qword ptr [rax]
0x00000001407fd658: mov      r8d, 1
0x00000001407fd65e: mov      r9d, 1
0x00000001407fd664: mov      rdx, r14
0x00000001407fd667: call     0x14000a0f6
0x00000001407fd66c: jmp      0x1407fd70e
0x00000001407fd671: mov      r14, qword ptr [r8 + 8]
0x00000001407fd675: mov      r13, qword ptr [r8 + 0x10]
0x00000001407fd679: xor      r12d, r12d
0x00000001407fd67c: mov      rdi, qword ptr [r8]
0x00000001407fd67f: cmp      rdi, -1
0x00000001407fd683: je       0x1407fd700
0x00000001407fd685: mov      qword ptr [rbp + 0x430], rdi
0x00000001407fd68c: mov      qword ptr [rbp + 0x438], r14
0x00000001407fd693: mov      qword ptr [rbp + 0x440], r13
0x00000001407fd69a: mov      rsi, qword ptr [rbp + 0x498]
0x00000001407fd6a1: mov      qword ptr [rbp + 0x448], rsi
0x00000001407fd6a8: mov      qword ptr [rbp + 0x450], r12
0x00000001407fd6af: mov      qword ptr [rbp + 0x458], 0
0x00000001407fd6ba: mov      qword ptr [rbp + 0x460], r15
0x00000001407fd6c1: test     r12, r12
0x00000001407fd6c4: je       0x1407fd759
0x00000001407fd6ca: cmp      word ptr [r12 + 0x8a2], 0xb
0x00000001407fd6d4: jae      0x1407fd7e7
0x00000001407fd6da: lea      rdx, [rbp + 0x450]
0x00000001407fd6e1: lea      rcx, [rbp + 0x330]
0x00000001407fd6e8: lea      r8, [rbp + 0x430]
0x00000001407fd6ef: mov      r9, qword ptr [rbp + 0x490]
0x00000001407fd6f6: call     0x1407f4aa3
0x00000001407fd6fb: jmp      0x1407fde6c
0x00000001407fd700: mov      qword ptr [rbp + 0x4b0], r14
0x00000001407fd707: mov      r15, qword ptr [rbp + 0x498]
0x00000001407fd70e: imul     rdi, r15, 0xb0
0x00000001407fd715: add      rdi, qword ptr [rbp + 0x4b0]
0x00000001407fd71c: mov      r8d, 0xb0
0x00000001407fd722: mov      rcx, qword ptr [rbp + 0x478]
0x00000001407fd729: mov      rdx, rdi
0x00000001407fd72c: call     0x1408acdc0
0x00000001407fd731: mov      r8d, 0xb0
0x00000001407fd737: mov      rcx, rdi
0x00000001407fd73a: mov      rdx, qword ptr [rbp + 0x490]
0x00000001407fd741: add      rsp, 0x558
0x00000001407fd748: pop      rbx
0x00000001407fd749: pop      rdi
0x00000001407fd74a: pop      rsi
0x00000001407fd74b: pop      r12
0x00000001407fd74d: pop      r13
0x00000001407fd74f: pop      r14
0x00000001407fd751: pop      r15
0x00000001407fd753: pop      rbp
0x00000001407fd754: jmp      0x1408acdc0
0x00000001407fd759: mov      qword ptr [rbp + 0x4b0], r14
0x00000001407fd760: mov      byte ptr [rbp + 0x4cf], 1
0x00000001407fd767: call     0x1407f41f4
0x00000001407fd76c: nop      
0x00000001407fd76d: xor      ecx, ecx
0x00000001407fd76f: mov      qword ptr [rax + 0x790], rcx
0x00000001407fd776: mov      word ptr [rax + 0x8a2], 0
0x00000001407fd77f: mov      qword ptr [rsi], rax
0x00000001407fd782: mov      qword ptr [rsi + 8], rcx
0x00000001407fd786: movzx    ecx, word ptr [rax + 0x8a2]
0x00000001407fd78d: cmp      rcx, 0xb
0x00000001407fd791: jae      0x1407fdf31
0x00000001407fd797: lea      edx, [rcx + 1]
0x00000001407fd79a: mov      word ptr [rax + 0x8a2], dx
0x00000001407fd7a1: lea      rdx, [rcx + rcx*2]
0x00000001407fd7a5: mov      r8, qword ptr [rbp + 0x440]
0x00000001407fd7ac: mov      qword ptr [rax + rdx*8 + 0x7a8], r8
0x00000001407fd7b4: movups   xmm0, xmmword ptr [rbp + 0x430]
0x00000001407fd7bb: movups   xmmword ptr [rax + rdx*8 + 0x798], xmm0
0x00000001407fd7c3: imul     rcx, rcx, 0xb0
0x00000001407fd7ca: add      rax, rcx
0x00000001407fd7cd: mov      r8d, 0xb0
0x00000001407fd7d3: mov      rcx, rax
0x00000001407fd7d6: mov      rdx, qword ptr [rbp + 0x490]
0x00000001407fd7dd: call     0x1408acdc0
0x00000001407fd7e2: jmp      0x1407fde73
0x00000001407fd7e7: cmp      r15, 5
0x00000001407fd7eb: mov      qword ptr [rbp + 0x4b0], r14
0x00000001407fd7f2: mov      qword ptr [rbp + 0x488], rdi
0x00000001407fd7f9: jae      0x1407fd805
0x00000001407fd7fb: mov      r14d, 4
0x00000001407fd801: xor      edi, edi
0x00000001407fd803: jmp      0x1407fd83e
0x00000001407fd805: je       0x1407fd82a
0x00000001407fd807: cmp      r15, 6
0x00000001407fd80b: jne      0x1407fd831
0x00000001407fd80d: mov      r14d, 5
0x00000001407fd813: mov      dil, 1
0x00000001407fd816: xor      r15d, r15d
0x00000001407fd819: jmp      0x1407fd83e
0x00000001407fd81b: mov      r12, rcx
0x00000001407fd81e: mov      r8, qword ptr [rbp + 0x4b8]
0x00000001407fd825: jmp      0x1407fd67c
0x00000001407fd82a: xor      edi, edi
0x00000001407fd82c: mov      r14, r15
0x00000001407fd82f: jmp      0x1407fd83e
0x00000001407fd831: add      r15, -7
0x00000001407fd835: mov      r14d, 6
0x00000001407fd83b: mov      dil, 1
0x00000001407fd83e: call     0x1407f41f4
0x00000001407fd843: nop      
0x00000001407fd844: mov      rsi, rax
0x00000001407fd847: mov      dword ptr [rbp + 0x4b8], edi
0x00000001407fd84d: mov      qword ptr [rax + 0x790], 0
0x00000001407fd858: mov      word ptr [rax + 0x8a2], 0
0x00000001407fd861: movzx    eax, word ptr [r12 + 0x8a2]
0x00000001407fd86a: mov      rbx, r14
0x00000001407fd86d: not      rbx
0x00000001407fd870: add      rbx, rax
0x00000001407fd873: mov      word ptr [rsi + 0x8a2], bx
0x00000001407fd87a: lea      rax, [r14 + r14*2]
0x00000001407fd87e: mov      rdi, qword ptr [r12 + rax*8 + 0x798]
0x00000001407fd886: mov      rcx, qword ptr [r12 + rax*8 + 0x7a0]
0x00000001407fd88e: mov      qword ptr [rbp + 0x4a8], rcx
0x00000001407fd895: mov      r13, qword ptr [r12 + rax*8 + 0x7a8]
0x00000001407fd89d: imul     rdx, r14, 0xb0
0x00000001407fd8a4: add      rdx, r12
0x00000001407fd8a7: lea      rcx, [rbp + 0x268]
0x00000001407fd8ae: mov      r8d, 0xb0
0x00000001407fd8b4: call     0x1408acdc0
0x00000001407fd8b9: cmp      rbx, 0xc
0x00000001407fd8bd: mov      qword ptr [rbp + 0x4c0], rsi
0x00000001407fd8c4: jae      0x1407fdf0d
0x00000001407fd8ca: lea      rax, [r12 + 0x798]
0x00000001407fd8d2: lea      rcx, [r14 + 1]
0x00000001407fd8d6: lea      rcx, [rcx + rcx*2]
0x00000001407fd8da: lea      rdx, [rax + rcx*8]
0x00000001407fd8de: lea      rcx, [rsi + 0x798]
0x00000001407fd8e5: lea      rax, [rbx*8]
0x00000001407fd8ed: lea      r8, [rax + rax*2]
0x00000001407fd8f1: call     0x1408acdc0
0x00000001407fd8f6: lea      rax, [r14 + 1]
0x00000001407fd8fa: imul     rdx, rax, 0xb0
0x00000001407fd901: add      rdx, r12
0x00000001407fd904: imul     r8, rbx, 0xb0
0x00000001407fd90b: mov      rcx, rsi
0x00000001407fd90e: call     0x1408acdc0
0x00000001407fd913: mov      word ptr [r12 + 0x8a2], r14w
0x00000001407fd91c: lea      rbx, [rbp + 0x348]
0x00000001407fd923: lea      rdx, [rbp + 0x268]
0x00000001407fd92a: mov      r8d, 0xb0
0x00000001407fd930: mov      rcx, rbx
0x00000001407fd933: call     0x1408acdc0
0x00000001407fd938: mov      qword ptr [rbx - 0x18], rdi
0x00000001407fd93c: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001407fd943: mov      qword ptr [rbx - 0x10], r14
0x00000001407fd947: mov      qword ptr [rbx - 8], r13
0x00000001407fd94b: mov      qword ptr [rbx + 0xb0], r12
0x00000001407fd952: xor      eax, eax
0x00000001407fd954: mov      qword ptr [rbx + 0xb8], rax
0x00000001407fd95b: mov      qword ptr [rbx + 0xc0], rsi
0x00000001407fd962: mov      qword ptr [rbx + 0xc8], rax
0x00000001407fd969: cmp      byte ptr [rbp + 0x4b8], 0
0x00000001407fd970: cmove    rsi, r12
0x00000001407fd974: lea      rdx, [rbp + 0x108]
0x00000001407fd97b: mov      qword ptr [rdx], rsi
0x00000001407fd97e: mov      qword ptr [rdx + 8], rax
0x00000001407fd982: mov      qword ptr [rdx + 0x10], r15
0x00000001407fd986: lea      rcx, [rbp + 0x268]
0x00000001407fd98d: lea      r8, [rbp + 0x430]
0x00000001407fd994: mov      r9, qword ptr [rbp + 0x490]
0x00000001407fd99b: call     0x1407f4aa3
0x00000001407fd9a0: lea      rcx, [rbp + 0x58]
0x00000001407fd9a4: mov      r8d, 0xb0
0x00000001407fd9aa: mov      rdx, rbx
0x00000001407fd9ad: call     0x1408acdc0
0x00000001407fd9b2: cmp      rdi, -1
0x00000001407fd9b6: je       0x1407fde6c
0x00000001407fd9bc: mov      rsi, rdi
0x00000001407fd9bf: lea      rcx, [rbp + 0x1b8]
0x00000001407fd9c6: lea      rdx, [rbp + 0x58]
0x00000001407fd9ca: mov      r8d, 0xb0
0x00000001407fd9d0: call     0x1408acdc0
0x00000001407fd9d5: mov      rbx, qword ptr [r12 + 0x790]
0x00000001407fd9dd: test     rbx, rbx
0x00000001407fd9e0: je       0x1407fdcf7
0x00000001407fd9e6: mov      qword ptr [rbp + 0x4b8], 0
0x00000001407fd9f1: lea      rdx, [rbp + 0x1b8]
0x00000001407fd9f8: movzx    edi, word ptr [r12 + 0x8a0]
0x00000001407fda01: movzx    r15d, di
0x00000001407fda05: mov      qword ptr [rbp + 0x4a0], rsi
0x00000001407fda0c: mov      qword ptr [rbp + 0x418], rsi
0x00000001407fda13: mov      qword ptr [rbp + 0x420], r14
0x00000001407fda1a: mov      qword ptr [rbp + 0x428], r13
0x00000001407fda21: mov      r8d, 0xb0
0x00000001407fda27: lea      rcx, [rbp + 0x108]
0x00000001407fda2e: call     0x1408acdc0
0x00000001407fda33: movzx    eax, word ptr [rbx + 0x8a2]
0x00000001407fda3a: cmp      rax, 0xb
0x00000001407fda3e: jb       0x1407fde47
0x00000001407fda44: mov      r12d, 4
0x00000001407fda4a: cmp      di, 5
0x00000001407fda4e: mov      qword ptr [rbp + 0x4a8], r14
0x00000001407fda55: mov      qword ptr [rbp + 0x468], rax
0x00000001407fda5c: jb       0x1407fda74
0x00000001407fda5e: je       0x1407fda71
0x00000001407fda60: cmp      r15d, 6
0x00000001407fda64: jne      0x1407fda7d
0x00000001407fda66: mov      r12d, 5
0x00000001407fda6c: xor      r15d, r15d
0x00000001407fda6f: jmp      0x1407fda87
0x00000001407fda71: mov      r12, r15
0x00000001407fda74: lea      rax, [rbp + 0x3f8]
0x00000001407fda7b: jmp      0x1407fda8e
0x00000001407fda7d: add      r15, -7
0x00000001407fda81: mov      r12d, 6
0x00000001407fda87: lea      rax, [rbp + 0x408]
0x00000001407fda8e: mov      qword ptr [rbp + 0x480], rax
0x00000001407fda95: mov      qword ptr [rbp + 0x470], r15
0x00000001407fda9c: call     0x1407f4430
0x00000001407fdaa1: nop      
0x00000001407fdaa2: mov      r14, rax
0x00000001407fdaa5: mov      qword ptr [rax + 0x790], 0
0x00000001407fdab0: mov      word ptr [rax + 0x8a2], 0
0x00000001407fdab9: movzx    eax, word ptr [rbx + 0x8a2]
0x00000001407fdac0: mov      r13, r12
0x00000001407fdac3: not      r13
0x00000001407fdac6: add      r13, rax
0x00000001407fdac9: mov      word ptr [r14 + 0x8a2], r13w
0x00000001407fdad1: lea      rax, [r12 + r12*2]
0x00000001407fdad5: mov      rcx, qword ptr [rbx + rax*8 + 0x798]
0x00000001407fdadd: mov      qword ptr [rbp + 0x488], rcx
0x00000001407fdae4: mov      rsi, qword ptr [rbx + rax*8 + 0x7a0]
0x00000001407fdaec: mov      rdi, qword ptr [rbx + rax*8 + 0x7a8]
0x00000001407fdaf4: imul     rdx, r12, 0xb0
0x00000001407fdafb: add      rdx, rbx
0x00000001407fdafe: mov      r8d, 0xb0
0x00000001407fdb04: lea      rcx, [rbp + 0x58]
0x00000001407fdb08: call     0x1408acdc0
0x00000001407fdb0d: cmp      r13, 0xc
0x00000001407fdb11: jae      0x1407fde99
0x00000001407fdb17: lea      rax, [rbx + 0x798]
0x00000001407fdb1e: lea      r15, [r12 + 1]
0x00000001407fdb23: lea      rcx, [r15 + r15*2]
0x00000001407fdb27: lea      rdx, [rax + rcx*8]
0x00000001407fdb2b: lea      rcx, [r14 + 0x798]
0x00000001407fdb32: lea      rax, [r13*8]
0x00000001407fdb3a: lea      r8, [rax + rax*2]
0x00000001407fdb3e: call     0x1408acdc0
0x00000001407fdb43: imul     rdx, r15, 0xb0
0x00000001407fdb4a: add      rdx, rbx
0x00000001407fdb4d: imul     r8, r13, 0xb0
0x00000001407fdb54: mov      rcx, r14
0x00000001407fdb57: call     0x1408acdc0
0x00000001407fdb5c: mov      r15, rbx
0x00000001407fdb5f: mov      word ptr [rbx + 0x8a2], r12w
0x00000001407fdb67: mov      rax, qword ptr [rbp + 0x488]
0x00000001407fdb6e: mov      qword ptr [rbp + 0x268], rax
0x00000001407fdb75: mov      qword ptr [rbp + 0x270], rsi
0x00000001407fdb7c: mov      qword ptr [rbp + 0x278], rdi
0x00000001407fdb83: mov      r8d, 0xb0
0x00000001407fdb89: lea      rcx, [rbp + 0x280]
0x00000001407fdb90: lea      rdx, [rbp + 0x58]
0x00000001407fdb94: call     0x1408acdc0
0x00000001407fdb99: movzx    eax, word ptr [r14 + 0x8a2]
0x00000001407fdba1: lea      r13, [rax + 1]
0x00000001407fdba5: cmp      rax, 0xc
0x00000001407fdba9: jae      0x1407fdec4
0x00000001407fdbaf: mov      rax, qword ptr [rbp + 0x468]
0x00000001407fdbb6: sub      eax, r12d
0x00000001407fdbb9: cmp      eax, r13d
0x00000001407fdbbc: jne      0x1407fdee8
0x00000001407fdbc2: mov      rsi, qword ptr [rbp + 0x4b8]
0x00000001407fdbc9: inc      rsi
0x00000001407fdbcc: mov      rcx, r14
0x00000001407fdbcf: add      rcx, 0x8a8
0x00000001407fdbd6: mov      rdi, r15
0x00000001407fdbd9: lea      rdx, [r15 + r12*8]
0x00000001407fdbdd: add      rdx, 0x8b0
0x00000001407fdbe4: lea      r8d, [r13*8]
0x00000001407fdbec: call     0x1408acdc0
0x00000001407fdbf1: xor      eax, eax
0x00000001407fdbf3: mov      rcx, qword ptr [r14 + rax*8 + 0x8a8]
0x00000001407fdbfb: mov      qword ptr [rcx + 0x790], r14
0x00000001407fdc02: mov      word ptr [rcx + 0x8a0], ax
0x00000001407fdc09: inc      rax
0x00000001407fdc0c: cmp      r13, rax
0x00000001407fdc0f: jne      0x1407fdbf3
0x00000001407fdc11: mov      r8d, 0xc8
0x00000001407fdc17: lea      rcx, [rbp + 0x330]
0x00000001407fdc1e: lea      rdx, [rbp + 0x268]
0x00000001407fdc25: call     0x1408acdc0
0x00000001407fdc2a: mov      qword ptr [rbp + 0x3f8], rdi
0x00000001407fdc31: mov      qword ptr [rbp + 0x400], rsi
0x00000001407fdc38: mov      qword ptr [rbp + 0x408], r14
0x00000001407fdc3f: mov      qword ptr [rbp + 0x4b8], rsi
0x00000001407fdc46: mov      qword ptr [rbp + 0x410], rsi
0x00000001407fdc4d: mov      rax, qword ptr [rbp + 0x480]
0x00000001407fdc54: mov      rcx, qword ptr [rax]
0x00000001407fdc57: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001407fdc5e: mov      qword ptr [rsp + 0x20], rax
0x00000001407fdc63: mov      rdx, qword ptr [rbp + 0x470]
0x00000001407fdc6a: lea      r8, [rbp + 0x418]
0x00000001407fdc71: lea      r9, [rbp + 0x108]
0x00000001407fdc78: call     0x1407f4fc1
0x00000001407fdc7d: mov      rsi, qword ptr [rbp + 0x330]
0x00000001407fdc84: mov      r14, qword ptr [rbp + 0x338]
0x00000001407fdc8b: mov      r13, qword ptr [rbp + 0x340]
0x00000001407fdc92: mov      r8d, 0xb0
0x00000001407fdc98: lea      rbx, [rbp - 0x58]
0x00000001407fdc9c: mov      rcx, rbx
0x00000001407fdc9f: lea      rdx, [rbp + 0x348]
0x00000001407fdca6: call     0x1408acdc0
0x00000001407fdcab: cmp      rsi, -1
0x00000001407fdcaf: je       0x1407fde6c
0x00000001407fdcb5: mov      r12, qword ptr [rbp + 0x3f8]
0x00000001407fdcbc: mov      rax, qword ptr [rbp + 0x408]
0x00000001407fdcc3: mov      qword ptr [rbp + 0x4c0], rax
0x00000001407fdcca: mov      r8d, 0xb0
0x00000001407fdcd0: lea      rdi, [rbp + 0x1b8]
0x00000001407fdcd7: mov      rcx, rdi
0x00000001407fdcda: mov      rdx, rbx
0x00000001407fdcdd: call     0x1408acdc0
0x00000001407fdce2: mov      rdx, rdi
0x00000001407fdce5: mov      rbx, qword ptr [r12 + 0x790]
0x00000001407fdced: test     rbx, rbx
0x00000001407fdcf0: je       0x1407fdd02
0x00000001407fdcf2: jmp      0x1407fd9f8
0x00000001407fdcf7: mov      qword ptr [rbp + 0x4b8], 0
0x00000001407fdd02: lea      rbx, [rbp + 0x348]
0x00000001407fdd09: mov      qword ptr [rbp + 0x4a0], rsi
0x00000001407fdd10: mov      qword ptr [rbx - 0x18], rsi
0x00000001407fdd14: mov      qword ptr [rbx - 0x10], r14
0x00000001407fdd18: mov      qword ptr [rbx - 8], r13
0x00000001407fdd1c: lea      rdx, [rbp + 0x1b8]
0x00000001407fdd23: mov      r8d, 0xb0
0x00000001407fdd29: mov      rcx, rbx
0x00000001407fdd2c: call     0x1408acdc0
0x00000001407fdd31: mov      qword ptr [rbx + 0xb0], r12
0x00000001407fdd38: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001407fdd3f: mov      qword ptr [rbx + 0xb8], rax
0x00000001407fdd46: mov      rdi, qword ptr [rbp + 0x4c0]
0x00000001407fdd4d: mov      qword ptr [rbx + 0xc0], rdi
0x00000001407fdd54: mov      qword ptr [rbx + 0xc8], rax
0x00000001407fdd5b: mov      rax, qword ptr [rbp + 0x498]
0x00000001407fdd62: mov      rbx, qword ptr [rax]
0x00000001407fdd65: test     rbx, rbx
0x00000001407fdd68: je       0x1407fdf56
0x00000001407fdd6e: mov      rsi, qword ptr [rax + 8]
0x00000001407fdd72: call     0x1407f4430
0x00000001407fdd77: nop      
0x00000001407fdd78: mov      r15, rax
0x00000001407fdd7b: mov      qword ptr [rax + 0x790], 0
0x00000001407fdd86: mov      word ptr [rax + 0x8a2], 0
0x00000001407fdd8f: mov      qword ptr [rax + 0x8a8], rbx
0x00000001407fdd96: mov      rax, rsi
0x00000001407fdd99: inc      rax
0x00000001407fdd9c: je       0x1407fdf73
0x00000001407fdda2: mov      qword ptr [rbx + 0x790], r15
0x00000001407fdda9: mov      word ptr [rbx + 0x8a0], 0
0x00000001407fddb2: mov      rcx, qword ptr [rbp + 0x498]
0x00000001407fddb9: mov      qword ptr [rcx], r15
0x00000001407fddbc: mov      qword ptr [rcx + 8], rax
0x00000001407fddc0: cmp      qword ptr [rbp + 0x4b8], rsi
0x00000001407fddc7: jne      0x1407fdf89
0x00000001407fddcd: movzx    esi, word ptr [r15 + 0x8a2]
0x00000001407fddd5: cmp      rsi, 0xb
0x00000001407fddd9: jae      0x1407fdfb2
0x00000001407fdddf: lea      eax, [rsi + 1]
0x00000001407fdde2: mov      word ptr [r15 + 0x8a2], ax
0x00000001407fddea: lea      rax, [rsi + rsi*2]
0x00000001407fddee: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001407fddf5: mov      qword ptr [r15 + rax*8 + 0x798], rcx
0x00000001407fddfd: mov      qword ptr [r15 + rax*8 + 0x7a0], r14
0x00000001407fde05: mov      qword ptr [r15 + rax*8 + 0x7a8], r13
0x00000001407fde0d: imul     rax, rsi, 0xb0
0x00000001407fde14: mov      rcx, r15
0x00000001407fde17: add      rcx, rax
0x00000001407fde1a: lea      rdx, [rbp + 0x1b8]
0x00000001407fde21: mov      r8d, 0xb0
0x00000001407fde27: call     0x1408acdc0
0x00000001407fde2c: mov      qword ptr [r15 + rsi*8 + 0x8b0], rdi
0x00000001407fde34: mov      qword ptr [rdi + 0x790], r15
0x00000001407fde3b: lea      eax, [rsi + 1]
0x00000001407fde3e: mov      word ptr [rdi + 0x8a0], ax
0x00000001407fde45: jmp      0x1407fde6c
0x00000001407fde47: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001407fde4e: mov      qword ptr [rsp + 0x20], rax
0x00000001407fde53: lea      r8, [rbp + 0x418]
0x00000001407fde5a: lea      r9, [rbp + 0x108]
0x00000001407fde61: mov      rcx, rbx
0x00000001407fde64: mov      rdx, r15
0x00000001407fde67: call     0x1407f4fc1
0x00000001407fde6c: mov      rsi, qword ptr [rbp + 0x498]
0x00000001407fde73: inc      qword ptr [rsi + 0x10]
0x00000001407fde77: mov      rax, qword ptr [rbp + 0x478]
0x00000001407fde7e: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407fde85: add      rsp, 0x558
0x00000001407fde8c: pop      rbx
0x00000001407fde8d: pop      rdi
0x00000001407fde8e: pop      rsi
0x00000001407fde8f: pop      r12
0x00000001407fde91: pop      r13
0x00000001407fde93: pop      r14
0x00000001407fde95: pop      r15
0x00000001407fde97: pop      rbp
0x00000001407fde98: ret      
0x00000001407fde99: mov      qword ptr [rbp + 0x478], rsi
0x00000001407fdea0: mov      qword ptr [rbp + 0x4c0], r14
0x00000001407fdea7: lea      r9, [rip + 0x3816da]
0x00000001407fdeae: mov      r8d, 0xb
0x00000001407fdeb4: xor      ecx, ecx
0x00000001407fdeb6: mov      rdx, r13
0x00000001407fdeb9: call     0x1408ae7a0
0x00000001407fdebe: nop      
0x00000001407fdebf: jmp      0x1407fdfd9
0x00000001407fdec4: mov      qword ptr [rbp + 0x4c0], r14
0x00000001407fdecb: lea      r9, [rip + 0x37f2f6]
0x00000001407fded2: mov      r8d, 0xc
0x00000001407fded8: xor      ecx, ecx
0x00000001407fdeda: mov      rdx, r13
0x00000001407fdedd: call     0x1408ae7a0
0x00000001407fdee2: nop      
0x00000001407fdee3: jmp      0x1407fdfd9
0x00000001407fdee8: mov      qword ptr [rbp + 0x4c0], r14
0x00000001407fdeef: lea      rcx, [rip + 0x3855b2]
0x00000001407fdef6: lea      r8, [rip + 0x3855d3]
0x00000001407fdefd: mov      edx, 0x28
0x00000001407fdf02: call     0x1408ae860
0x00000001407fdf07: nop      
0x00000001407fdf08: jmp      0x1407fdfd9
0x00000001407fdf0d: mov      qword ptr [rbp + 0x4a0], rdi
0x00000001407fdf14: lea      r9, [rip + 0x38166d]
0x00000001407fdf1b: mov      r8d, 0xb
0x00000001407fdf21: xor      ecx, ecx
0x00000001407fdf23: mov      rdx, rbx
0x00000001407fdf26: call     0x1408ae7a0
0x00000001407fdf2b: nop      
0x00000001407fdf2c: jmp      0x1407fdfd9
0x00000001407fdf31: mov      qword ptr [rbp + 0x488], rdi
0x00000001407fdf38: lea      rcx, [rip + 0x38e5c1]
0x00000001407fdf3f: lea      r8, [rip + 0x38e5da]
0x00000001407fdf46: mov      edx, 0x20
0x00000001407fdf4b: call     0x1408ae860
0x00000001407fdf50: nop      
0x00000001407fdf51: jmp      0x1407fdfd9
0x00000001407fdf56: mov      qword ptr [rbp + 0x4c0], rbx
0x00000001407fdf5d: mov      qword ptr [rbp + 0x4a8], r14
0x00000001407fdf64: lea      rcx, [rip + 0x380b3d]
0x00000001407fdf6b: call     0x1408ae8e0
0x00000001407fdf70: nop      
0x00000001407fdf71: jmp      0x1407fdfd9
0x00000001407fdf73: mov      qword ptr [rbp + 0x4b0], r15
0x00000001407fdf7a: lea      rcx, [rip + 0x38dd07]
0x00000001407fdf81: call     0x1408ae8e0
0x00000001407fdf86: nop      
0x00000001407fdf87: jmp      0x1407fdfd9
0x00000001407fdf89: mov      qword ptr [rbp + 0x4c0], rbx
0x00000001407fdf90: mov      qword ptr [rbp + 0x4a8], r14
0x00000001407fdf97: lea      rcx, [rip + 0x38e59a]
0x00000001407fdf9e: lea      r8, [rip + 0x38e5c3]
0x00000001407fdfa5: mov      edx, 0x30
0x00000001407fdfaa: call     0x1408ae860
0x00000001407fdfaf: nop      
0x00000001407fdfb0: jmp      0x1407fdfd9
0x00000001407fdfb2: mov      qword ptr [rbp + 0x4c0], rbx
0x00000001407fdfb9: mov      qword ptr [rbp + 0x4a8], r14
0x00000001407fdfc0: lea      rcx, [rip + 0x38e539]
0x00000001407fdfc7: lea      r8, [rip + 0x38e5b2]
0x00000001407fdfce: mov      edx, 0x20
0x00000001407fdfd3: call     0x1408ae860
0x00000001407fdfd8: nop      
0x00000001407fdfd9: ud2      
