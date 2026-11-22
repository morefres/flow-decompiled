; instruction-faithful x86-64 fallback for flow.exe rva=0x74c27c-0x74c9ff
0x000000014074c27c: push     rbp
0x000000014074c27d: push     r15
0x000000014074c27f: push     r14
0x000000014074c281: push     r13
0x000000014074c283: push     r12
0x000000014074c285: push     rsi
0x000000014074c286: push     rdi
0x000000014074c287: push     rbx
0x000000014074c288: sub      rsp, 0x1c8
0x000000014074c28f: lea      rbp, [rsp + 0x80]
0x000000014074c297: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x000000014074c2a2: mov      r9, r8
0x000000014074c2a5: mov      r8, rdx
0x000000014074c2a8: mov      rbx, rcx
0x000000014074c2ab: mov      rax, qword ptr [rdx + 0x18]
0x000000014074c2af: mov      qword ptr [rbp + 0x108], rax
0x000000014074c2b6: mov      r14, qword ptr [rdx + 0x20]
0x000000014074c2ba: test     r14, r14
0x000000014074c2bd: je       0x14074c2ee
0x000000014074c2bf: cmp      word ptr [r14 + 0x272], 0xb
0x000000014074c2c8: jae      0x14074c35c
0x000000014074c2ce: lea      rdx, [r8 + 0x20]
0x000000014074c2d2: lea      rdi, [rbp - 0x10]
0x000000014074c2d6: mov      rcx, rdi
0x000000014074c2d9: call     0x14074b9af
0x000000014074c2de: mov      rax, qword ptr [rdi]
0x000000014074c2e1: mov      rcx, qword ptr [rdi + 8]
0x000000014074c2e5: mov      rdx, qword ptr [rdi + 0x10]
0x000000014074c2e9: jmp      0x14074c822
0x000000014074c2ee: mov      qword ptr [rbp + 0x120], r9
0x000000014074c2f5: mov      qword ptr [rbp + 0x118], r8
0x000000014074c2fc: mov      byte ptr [rbp + 0x13f], 1
0x000000014074c303: call     0x14074b8be
0x000000014074c308: nop      
0x000000014074c309: mov      rdi, qword ptr [rbp + 0x108]
0x000000014074c310: xor      ecx, ecx
0x000000014074c312: mov      qword ptr [rax + 0x160], rcx
0x000000014074c319: mov      word ptr [rax + 0x272], 0
0x000000014074c322: mov      qword ptr [rdi], rax
0x000000014074c325: mov      qword ptr [rdi + 8], rcx
0x000000014074c329: mov      byte ptr [rbp + 0x13f], 0
0x000000014074c330: lea      rcx, [rbp - 0x10]
0x000000014074c334: mov      rdx, rax
0x000000014074c337: mov      r8, qword ptr [rbp + 0x118]
0x000000014074c33e: mov      r9, qword ptr [rbp + 0x120]
0x000000014074c345: call     0x14074cd29
0x000000014074c34a: nop      
0x000000014074c34b: mov      rax, qword ptr [rbp - 0x10]
0x000000014074c34f: mov      rcx, qword ptr [rbp - 8]
0x000000014074c353: mov      rdx, qword ptr [rbp]
0x000000014074c357: jmp      0x14074c918
0x000000014074c35c: mov      rsi, qword ptr [r8 + 0x30]
0x000000014074c360: cmp      rsi, 5
0x000000014074c364: mov      qword ptr [rbp + 0x120], r9
0x000000014074c36b: jae      0x14074c37f
0x000000014074c36d: mov      r12d, 4
0x000000014074c373: mov      dword ptr [rbp + 0x130], 0
0x000000014074c37d: jmp      0x14074c3ba
0x000000014074c37f: je       0x14074c399
0x000000014074c381: cmp      rsi, 6
0x000000014074c385: jne      0x14074c3a8
0x000000014074c387: mov      r12d, 5
0x000000014074c38d: mov      al, 1
0x000000014074c38f: mov      dword ptr [rbp + 0x130], eax
0x000000014074c395: xor      esi, esi
0x000000014074c397: jmp      0x14074c3ba
0x000000014074c399: mov      dword ptr [rbp + 0x130], 0
0x000000014074c3a3: mov      r12, rsi
0x000000014074c3a6: jmp      0x14074c3ba
0x000000014074c3a8: add      rsi, -7
0x000000014074c3ac: mov      r12d, 6
0x000000014074c3b2: mov      al, 1
0x000000014074c3b4: mov      dword ptr [rbp + 0x130], eax
0x000000014074c3ba: mov      qword ptr [rbp + 0x118], r8
0x000000014074c3c1: mov      rax, qword ptr [r8 + 0x28]
0x000000014074c3c5: mov      qword ptr [rbp + 0x128], rax
0x000000014074c3cc: call     0x14074b8be
0x000000014074c3d1: nop      
0x000000014074c3d2: mov      r15, rax
0x000000014074c3d5: mov      qword ptr [rax + 0x160], 0
0x000000014074c3e0: mov      word ptr [rax + 0x272], 0
0x000000014074c3e9: movzx    eax, word ptr [r14 + 0x272]
0x000000014074c3f1: mov      rdi, r12
0x000000014074c3f4: not      rdi
0x000000014074c3f7: add      rdi, rax
0x000000014074c3fa: mov      word ptr [r15 + 0x272], di
0x000000014074c402: lea      rax, [r12 + r12*2]
0x000000014074c406: mov      r13, qword ptr [r14 + rax*8 + 0x168]
0x000000014074c40e: mov      rcx, qword ptr [r14 + rax*8 + 0x170]
0x000000014074c416: mov      qword ptr [rbp + 0x110], rcx
0x000000014074c41d: mov      rcx, qword ptr [r14 + rax*8 + 0x178]
0x000000014074c425: mov      rax, r12
0x000000014074c428: shl      rax, 5
0x000000014074c42c: movups   xmm0, xmmword ptr [r14 + rax]
0x000000014074c431: movups   xmm1, xmmword ptr [r14 + rax + 0x10]
0x000000014074c437: movaps   xmmword ptr [rbp], xmm1
0x000000014074c43b: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014074c43f: cmp      rdi, 0xc
0x000000014074c443: jae      0x14074c9c8
0x000000014074c449: mov      qword ptr [rbp + 0xe8], rcx
0x000000014074c450: mov      qword ptr [rbp + 0xf8], rbx
0x000000014074c457: lea      rax, [r14 + 0x168]
0x000000014074c45e: lea      rbx, [r12 + 1]
0x000000014074c463: lea      rcx, [rbx + rbx*2]
0x000000014074c467: lea      rdx, [rax + rcx*8]
0x000000014074c46b: lea      rcx, [r15 + 0x168]
0x000000014074c472: lea      rax, [rdi*8]
0x000000014074c47a: lea      r8, [rax + rax*2]
0x000000014074c47e: call     0x1408acdc0
0x000000014074c483: shl      rbx, 5
0x000000014074c487: add      rbx, r14
0x000000014074c48a: shl      rdi, 5
0x000000014074c48e: mov      rcx, r15
0x000000014074c491: mov      rdx, rbx
0x000000014074c494: mov      r8, rdi
0x000000014074c497: call     0x1408acdc0
0x000000014074c49c: mov      word ptr [r14 + 0x272], r12w
0x000000014074c4a4: lea      rdi, [rbp - 0x10]
0x000000014074c4a8: movaps   xmm0, xmmword ptr [rdi]
0x000000014074c4ab: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x000000014074c4af: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014074c4b3: xor      eax, eax
0x000000014074c4b5: cmp      byte ptr [rbp + 0x130], 0
0x000000014074c4bc: cmove    rax, qword ptr [rbp + 0x128]
0x000000014074c4c4: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014074c4c8: mov      r12, r15
0x000000014074c4cb: cmove    r15, r14
0x000000014074c4cf: lea      rdx, [rbp - 0x50]
0x000000014074c4d3: mov      qword ptr [rdx], r15
0x000000014074c4d6: mov      qword ptr [rdx + 8], rax
0x000000014074c4da: mov      qword ptr [rdx + 0x10], rsi
0x000000014074c4de: mov      rcx, rdi
0x000000014074c4e1: mov      r8, qword ptr [rbp + 0x118]
0x000000014074c4e8: mov      r9, qword ptr [rbp + 0x120]
0x000000014074c4ef: call     0x14074b9af
0x000000014074c4f4: mov      rax, qword ptr [rdi]
0x000000014074c4f7: mov      rcx, qword ptr [rdi + 8]
0x000000014074c4fb: mov      rdx, qword ptr [rdi + 0x10]
0x000000014074c4ff: cmp      r13, -1
0x000000014074c503: je       0x14074c81b
0x000000014074c509: mov      qword ptr [rbp + 0xd0], rdx
0x000000014074c510: mov      qword ptr [rbp + 0xc8], rcx
0x000000014074c517: mov      qword ptr [rbp + 0xc0], rax
0x000000014074c51e: mov      qword ptr [rbp + 0x88], r13
0x000000014074c525: mov      rax, qword ptr [rbp + 0x110]
0x000000014074c52c: mov      qword ptr [rbp + 0x90], rax
0x000000014074c533: mov      rax, qword ptr [rbp + 0xe8]
0x000000014074c53a: mov      qword ptr [rbp + 0x98], rax
0x000000014074c541: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014074c545: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014074c549: movups   xmmword ptr [rbp + 0xa0], xmm0
0x000000014074c550: movups   xmmword ptr [rbp + 0xb0], xmm1
0x000000014074c557: mov      rbx, qword ptr [r14 + 0x160]
0x000000014074c55e: test     rbx, rbx
0x000000014074c561: je       0x14074c82e
0x000000014074c567: cmp      qword ptr [rbp + 0x128], 0
0x000000014074c56f: sete     al
0x000000014074c572: mov      r15, r12
0x000000014074c575: mov      qword ptr [rbp + 0xf0], r13
0x000000014074c57c: test     al, 1
0x000000014074c57e: je       0x14074c98b
0x000000014074c584: mov      qword ptr [rbp + 0x130], r15
0x000000014074c58b: movzx    eax, word ptr [r14 + 0x270]
0x000000014074c593: movzx    r12d, ax
0x000000014074c597: movzx    ecx, word ptr [rbx + 0x272]
0x000000014074c59e: cmp      rcx, 0xb
0x000000014074c5a2: jb       0x14074c8d0
0x000000014074c5a8: mov      r14d, 4
0x000000014074c5ae: cmp      ax, 5
0x000000014074c5b2: jb       0x14074c5ca
0x000000014074c5b4: je       0x14074c5c7
0x000000014074c5b6: cmp      r12d, 6
0x000000014074c5ba: jne      0x14074c5d3
0x000000014074c5bc: mov      r14d, 5
0x000000014074c5c2: xor      r12d, r12d
0x000000014074c5c5: jmp      0x14074c5dd
0x000000014074c5c7: mov      r14, r12
0x000000014074c5ca: lea      rax, [rbp + 0xd8]
0x000000014074c5d1: jmp      0x14074c5e4
0x000000014074c5d3: add      r12, -7
0x000000014074c5d7: mov      r14d, 6
0x000000014074c5dd: lea      rax, [rbp + 0xe0]
0x000000014074c5e4: mov      qword ptr [rbp + 0x100], rax
0x000000014074c5eb: mov      qword ptr [rbp + 0xe8], rcx
0x000000014074c5f2: call     0x14074b984
0x000000014074c5f7: nop      
0x000000014074c5f8: mov      rdi, rax
0x000000014074c5fb: mov      qword ptr [rax + 0x160], 0
0x000000014074c606: mov      word ptr [rax + 0x272], 0
0x000000014074c60f: movzx    eax, word ptr [rbx + 0x272]
0x000000014074c616: mov      r15, r14
0x000000014074c619: not      r15
0x000000014074c61c: add      r15, rax
0x000000014074c61f: mov      word ptr [rdi + 0x272], r15w
0x000000014074c627: lea      rax, [r14 + r14*2]
0x000000014074c62b: mov      r13, qword ptr [rbx + rax*8 + 0x168]
0x000000014074c633: mov      rcx, qword ptr [rbx + rax*8 + 0x170]
0x000000014074c63b: mov      rsi, qword ptr [rbx + rax*8 + 0x178]
0x000000014074c643: mov      eax, r14d
0x000000014074c646: shl      eax, 5
0x000000014074c649: movups   xmm0, xmmword ptr [rbx + rax]
0x000000014074c64d: movups   xmm1, xmmword ptr [rbx + rax + 0x10]
0x000000014074c652: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014074c656: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014074c65a: cmp      r15, 0xc
0x000000014074c65e: mov      qword ptr [rbp + 0x110], rcx
0x000000014074c665: jae      0x14074c93f
0x000000014074c66b: mov      qword ptr [rbp - 0x18], r12
0x000000014074c66f: lea      rax, [rbx + 0x168]
0x000000014074c676: lea      r12, [r14 + 1]
0x000000014074c67a: lea      rcx, [r12 + r12*2]
0x000000014074c67e: lea      rdx, [rax + rcx*8]
0x000000014074c682: lea      rcx, [rdi + 0x168]
0x000000014074c689: lea      rax, [r15*8]
0x000000014074c691: lea      r8, [rax + rax*2]
0x000000014074c695: call     0x1408acdc0
0x000000014074c69a: shl      r12d, 5
0x000000014074c69e: add      r12, rbx
0x000000014074c6a1: shl      r15, 5
0x000000014074c6a5: mov      rcx, rdi
0x000000014074c6a8: mov      rdx, r12
0x000000014074c6ab: mov      r8, r15
0x000000014074c6ae: call     0x1408acdc0
0x000000014074c6b3: mov      word ptr [rbx + 0x272], r14w
0x000000014074c6bb: mov      qword ptr [rbp - 0x10], r13
0x000000014074c6bf: mov      rax, qword ptr [rbp + 0x110]
0x000000014074c6c6: mov      qword ptr [rbp - 8], rax
0x000000014074c6ca: mov      qword ptr [rbp], rsi
0x000000014074c6ce: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014074c6d2: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014074c6d6: lea      rax, [rbp - 8]
0x000000014074c6da: movups   xmmword ptr [rax + 0x20], xmm1
0x000000014074c6de: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014074c6e2: movzx    eax, word ptr [rdi + 0x272]
0x000000014074c6e9: lea      r15, [rax + 1]
0x000000014074c6ed: cmp      rax, 0xb
0x000000014074c6f1: ja       0x14074c96a
0x000000014074c6f7: mov      rax, qword ptr [rbp + 0xe8]
0x000000014074c6fe: sub      eax, r14d
0x000000014074c701: cmp      eax, r15d
0x000000014074c704: jne      0x14074c9a6
0x000000014074c70a: mov      rsi, qword ptr [rbp + 0x128]
0x000000014074c711: inc      rsi
0x000000014074c714: mov      rcx, rdi
0x000000014074c717: add      rcx, 0x278
0x000000014074c71e: lea      rdx, [rbx + r14*8]
0x000000014074c722: add      rdx, 0x280
0x000000014074c729: lea      r8d, [r15*8]
0x000000014074c731: call     0x1408acdc0
0x000000014074c736: xor      eax, eax
0x000000014074c738: mov      rcx, qword ptr [rdi + rax*8 + 0x278]
0x000000014074c740: mov      qword ptr [rcx + 0x160], rdi
0x000000014074c747: mov      word ptr [rcx + 0x270], ax
0x000000014074c74e: inc      rax
0x000000014074c751: cmp      r15, rax
0x000000014074c754: jne      0x14074c738
0x000000014074c756: lea      rax, [rbp - 8]
0x000000014074c75a: movups   xmm0, xmmword ptr [rax]
0x000000014074c75d: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014074c761: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014074c765: movaps   xmmword ptr [rbp + 0x70], xmm2
0x000000014074c769: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014074c76d: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014074c771: mov      qword ptr [rbp + 0xd8], rbx
0x000000014074c778: mov      qword ptr [rbp + 0xe0], rdi
0x000000014074c77f: mov      rax, qword ptr [rbp + 0x100]
0x000000014074c786: mov      rcx, qword ptr [rax]
0x000000014074c789: mov      rax, qword ptr [rbp + 0x130]
0x000000014074c790: mov      qword ptr [rsp + 0x20], rax
0x000000014074c795: mov      rdx, qword ptr [rbp - 0x18]
0x000000014074c799: lea      r8, [rbp + 0x88]
0x000000014074c7a0: lea      r9, [rbp + 0xa0]
0x000000014074c7a7: call     0x14074bae3
0x000000014074c7ac: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014074c7b0: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014074c7b4: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014074c7b8: movaps   xmmword ptr [rbp - 0x30], xmm2
0x000000014074c7bc: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014074c7c0: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014074c7c4: cmp      r13, -1
0x000000014074c7c8: je       0x14074c8f5
0x000000014074c7ce: mov      r14, qword ptr [rbp + 0xd8]
0x000000014074c7d5: mov      r15, qword ptr [rbp + 0xe0]
0x000000014074c7dc: mov      qword ptr [rbp + 0x88], r13
0x000000014074c7e3: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014074c7e7: movaps   xmm1, xmmword ptr [rbp - 0x40]
0x000000014074c7eb: movaps   xmm2, xmmword ptr [rbp - 0x30]
0x000000014074c7ef: lea      rax, [rbp + 0x90]
0x000000014074c7f6: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014074c7fa: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014074c7fe: movups   xmmword ptr [rax], xmm0
0x000000014074c801: mov      rbx, qword ptr [r14 + 0x160]
0x000000014074c808: mov      al, 1
0x000000014074c80a: mov      qword ptr [rbp + 0x128], rsi
0x000000014074c811: test     rbx, rbx
0x000000014074c814: je       0x14074c833
0x000000014074c816: jmp      0x14074c575
0x000000014074c81b: mov      rbx, qword ptr [rbp + 0xf8]
0x000000014074c822: mov      rdi, qword ptr [rbp + 0x108]
0x000000014074c829: jmp      0x14074c918
0x000000014074c82e: xor      esi, esi
0x000000014074c830: mov      r15, r12
0x000000014074c833: mov      rax, qword ptr [rbp + 0xb8]
0x000000014074c83a: mov      qword ptr [rbp + 0x20], rax
0x000000014074c83e: mov      rax, qword ptr [rbp + 0x88]
0x000000014074c845: mov      rcx, qword ptr [rbp + 0x90]
0x000000014074c84c: movups   xmm0, xmmword ptr [rbp + 0x98]
0x000000014074c853: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x000000014074c85a: movaps   xmmword ptr [rbp + 0x10], xmm1
0x000000014074c85e: movaps   xmmword ptr [rbp], xmm0
0x000000014074c862: mov      qword ptr [rbp - 0x10], rax
0x000000014074c866: mov      qword ptr [rbp - 8], rcx
0x000000014074c86a: mov      qword ptr [rbp + 0x28], r14
0x000000014074c86e: mov      rax, qword ptr [rbp + 0x128]
0x000000014074c875: mov      qword ptr [rbp + 0x30], rax
0x000000014074c879: mov      qword ptr [rbp + 0x38], r15
0x000000014074c87d: mov      qword ptr [rbp + 0x40], rsi
0x000000014074c881: mov      rdi, qword ptr [rbp + 0x108]
0x000000014074c888: mov      rcx, qword ptr [rdi]
0x000000014074c88b: test     rcx, rcx
0x000000014074c88e: mov      qword ptr [rbp + 0x128], rcx
0x000000014074c895: je       0x14074c9f0
0x000000014074c89b: mov      rdx, qword ptr [rdi + 8]
0x000000014074c89f: call     0x14074b8e9
0x000000014074c8a4: nop      
0x000000014074c8a5: mov      rbx, qword ptr [rbp + 0xf8]
0x000000014074c8ac: mov      qword ptr [rdi], rax
0x000000014074c8af: mov      qword ptr [rdi + 8], rdx
0x000000014074c8b3: lea      r9, [rbp + 8]
0x000000014074c8b7: mov      qword ptr [rsp + 0x28], rsi
0x000000014074c8bc: mov      qword ptr [rsp + 0x20], r15
0x000000014074c8c1: lea      r8, [rbp - 0x10]
0x000000014074c8c5: mov      rcx, rax
0x000000014074c8c8: call     0x14074bc8d
0x000000014074c8cd: nop      
0x000000014074c8ce: jmp      0x14074c903
0x000000014074c8d0: mov      rax, qword ptr [rbp + 0x130]
0x000000014074c8d7: mov      qword ptr [rsp + 0x20], rax
0x000000014074c8dc: lea      r8, [rbp + 0x88]
0x000000014074c8e3: mov      rcx, rbx
0x000000014074c8e6: mov      rdx, r12
0x000000014074c8e9: lea      r9, [rbp + 0xa0]
0x000000014074c8f0: call     0x14074bae3
0x000000014074c8f5: mov      rbx, qword ptr [rbp + 0xf8]
0x000000014074c8fc: mov      rdi, qword ptr [rbp + 0x108]
0x000000014074c903: mov      rax, qword ptr [rbp + 0xc0]
0x000000014074c90a: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014074c911: mov      rdx, qword ptr [rbp + 0xd0]
0x000000014074c918: inc      qword ptr [rdi + 0x10]
0x000000014074c91c: mov      qword ptr [rbx], rax
0x000000014074c91f: mov      qword ptr [rbx + 8], rcx
0x000000014074c923: mov      qword ptr [rbx + 0x10], rdx
0x000000014074c927: mov      qword ptr [rbx + 0x18], rdi
0x000000014074c92b: add      rsp, 0x1c8
0x000000014074c932: pop      rbx
0x000000014074c933: pop      rdi
0x000000014074c934: pop      rsi
0x000000014074c935: pop      r12
0x000000014074c937: pop      r13
0x000000014074c939: pop      r14
0x000000014074c93b: pop      r15
0x000000014074c93d: pop      rbp
0x000000014074c93e: ret      
0x000000014074c93f: mov      qword ptr [rbp + 0x130], r13
0x000000014074c946: mov      qword ptr [rbp + 0x128], rdi
0x000000014074c94d: lea      r9, [rip + 0x432c34]
0x000000014074c954: mov      r8d, 0xb
0x000000014074c95a: xor      ecx, ecx
0x000000014074c95c: mov      rdx, r15
0x000000014074c95f: call     0x1408ae7a0
0x000000014074c964: nop      
0x000000014074c965: jmp      0x14074c9fd
0x000000014074c96a: mov      qword ptr [rbp + 0x128], rdi
0x000000014074c971: lea      r9, [rip + 0x430850]
0x000000014074c978: mov      r8d, 0xc
0x000000014074c97e: xor      ecx, ecx
0x000000014074c980: mov      rdx, r15
0x000000014074c983: call     0x1408ae7a0
0x000000014074c988: nop      
0x000000014074c989: jmp      0x14074c9fd
0x000000014074c98b: lea      rcx, [rip + 0x4307e6]
0x000000014074c992: lea      r8, [rip + 0x430817]
0x000000014074c999: mov      edx, 0x35
0x000000014074c99e: call     0x1408ae860
0x000000014074c9a3: nop      
0x000000014074c9a4: jmp      0x14074c9fd
0x000000014074c9a6: mov      qword ptr [rbp + 0x128], rdi
0x000000014074c9ad: lea      rcx, [rip + 0x436af4]
0x000000014074c9b4: lea      r8, [rip + 0x436b15]
0x000000014074c9bb: mov      edx, 0x28
0x000000014074c9c0: call     0x1408ae860
0x000000014074c9c5: nop      
0x000000014074c9c6: jmp      0x14074c9fd
0x000000014074c9c8: mov      qword ptr [rbp + 0xf0], r13
0x000000014074c9cf: mov      qword ptr [rbp + 0x130], r15
0x000000014074c9d6: lea      r9, [rip + 0x432bab]
0x000000014074c9dd: mov      r8d, 0xb
0x000000014074c9e3: xor      ecx, ecx
0x000000014074c9e5: mov      rdx, rdi
0x000000014074c9e8: call     0x1408ae7a0
0x000000014074c9ed: nop      
0x000000014074c9ee: jmp      0x14074c9fd
0x000000014074c9f0: lea      rcx, [rip + 0x4320b1]
0x000000014074c9f7: call     0x1408ae8e0
0x000000014074c9fc: nop      
0x000000014074c9fd: ud2      
