; instruction-faithful x86-64 fallback for flow.exe rva=0x675696-0x67646d
0x0000000140675696: push     rbp
0x0000000140675697: push     r15
0x0000000140675699: push     r14
0x000000014067569b: push     r13
0x000000014067569d: push     r12
0x000000014067569f: push     rsi
0x00000001406756a0: push     rdi
0x00000001406756a1: push     rbx
0x00000001406756a2: sub      rsp, 0x418
0x00000001406756a9: lea      rbp, [rsp + 0x80]
0x00000001406756b1: mov      qword ptr [rbp + 0x390], 0xfffffffffffffffe
0x00000001406756bc: mov      qword ptr [rbp + 0x330], r8
0x00000001406756c3: mov      r14, rdx
0x00000001406756c6: mov      qword ptr [rbp + 0x310], rcx
0x00000001406756cd: movzx    eax, byte ptr [rdx + 0x211]
0x00000001406756d4: lea      rcx, [rip + 0x53195d]
0x00000001406756db: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406756df: add      rax, rcx
0x00000001406756e2: mov      qword ptr [rbp + 0x378], rdx
0x00000001406756e9: jmp      rax
0x00000001406756eb: mov      rax, qword ptr [r14 + 0x200]
0x00000001406756f2: mov      rcx, qword ptr [r14 + 0x208]
0x00000001406756f9: mov      qword ptr [r14 + 0x60], rax
0x00000001406756fd: mov      qword ptr [r14 + 0x68], rcx
0x0000000140675701: mov      byte ptr [r14 + 0x210], 1
0x0000000140675709: mov      word ptr [r14], 0xffff
0x000000014067570f: mov      qword ptr [r14 + 0x70], rax
0x0000000140675713: mov      qword ptr [rbp + 0x348], rcx
0x000000014067571a: jmp      0x1406757ca
0x000000014067571f: lea      rax, [r14 + 0x108]
0x0000000140675726: mov      qword ptr [rbp + 0x380], rax
0x000000014067572d: movzx    eax, byte ptr [r14 + 0x108]
0x0000000140675735: lea      rcx, [r14 + 0x78]
0x0000000140675739: mov      qword ptr [rbp + 0x370], rcx
0x0000000140675740: lea      rcx, [rip + 0x531901]
0x0000000140675747: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067574b: add      rax, rcx
0x000000014067574e: jmp      rax
0x0000000140675750: mov      qword ptr [rbp + 0x348], rax
0x0000000140675757: jmp      0x140675d84
0x000000014067575c: mov      qword ptr [rbp + 0x348], rax
0x0000000140675763: jmp      0x140675e6c
0x0000000140675768: mov      qword ptr [rbp + 0x348], rax
0x000000014067576f: jmp      0x140675f10
0x0000000140675774: lea      rcx, [rip + 0x4dc60d]
0x000000014067577b: call     0x1408aeb20
0x0000000140675780: ud2      
0x0000000140675782: lea      rcx, [rip + 0x4dc5ff]
0x0000000140675789: call     0x1408aeb00
0x000000014067578e: ud2      
0x0000000140675790: mov      rax, qword ptr [rbp + 0x370]
0x0000000140675797: mov      qword ptr [rbp + 0x320], rax
0x000000014067579e: lea      rcx, [rip + 0x4dc703]
0x00000001406757a5: call     0x1408aeb20
0x00000001406757aa: nop      
0x00000001406757ab: jmp      0x1406757c8
0x00000001406757ad: mov      rax, qword ptr [rbp + 0x370]
0x00000001406757b4: mov      qword ptr [rbp + 0x320], rax
0x00000001406757bb: lea      rcx, [rip + 0x4dc6e6]
0x00000001406757c2: call     0x1408aeb00
0x00000001406757c7: nop      
0x00000001406757c8: ud2      
0x00000001406757ca: mov      rcx, qword ptr [rax + 8]
0x00000001406757ce: cmp      rcx, qword ptr [rax + 0x18]
0x00000001406757d2: je       0x140676190
0x00000001406757d8: lea      rdx, [rcx + 0x20]
0x00000001406757dc: mov      qword ptr [rax + 8], rdx
0x00000001406757e0: movzx    r15d, word ptr [rcx]
0x00000001406757e4: movups   xmm0, xmmword ptr [rcx + 0x10]
0x00000001406757e8: movups   xmmword ptr [rbp + 0x1be], xmm0
0x00000001406757ef: movups   xmm0, xmmword ptr [rcx + 2]
0x00000001406757f3: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001406757fa: cmp      r15w, 2
0x00000001406757ff: je       0x140676190
0x0000000140675805: mov      word ptr [r14 + 0x40], r15w
0x000000014067580a: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x0000000140675811: movups   xmmword ptr [r14 + 0x42], xmm0
0x0000000140675816: movups   xmm0, xmmword ptr [rbp + 0x1be]
0x000000014067581d: movups   xmmword ptr [r14 + 0x50], xmm0
0x0000000140675822: mov      rax, qword ptr [r14 + 0x60]
0x0000000140675826: mov      r12, qword ptr [r14 + 0x68]
0x000000014067582a: mov      r13, qword ptr [rax + 0x20]
0x000000014067582e: mov      eax, dword ptr [rax + 0x28]
0x0000000140675831: mov      dword ptr [rbp + 0x318], eax
0x0000000140675837: test     r15b, 1
0x000000014067583b: mov      eax, 0x17
0x0000000140675840: mov      esi, 2
0x0000000140675845: cmovne   esi, eax
0x0000000140675848: mov      eax, dword ptr [rip + 0x74ba96]
0x000000014067584e: test     eax, eax
0x0000000140675850: jne      0x1406763ff
0x0000000140675856: mov      dword ptr [rsp + 0x28], 0x81
0x000000014067585e: mov      dword ptr [rsp + 0x20], 0
0x0000000140675866: mov      ecx, esi
0x0000000140675868: mov      edx, 1
0x000000014067586d: mov      r8d, 6
0x0000000140675873: xor      r9d, r9d
0x0000000140675876: call     qword ptr [rip + 0x25c5f4]
0x000000014067587c: cmp      rax, -1
0x0000000140675880: je       0x14067623e
0x0000000140675886: lea      r8, [rbp + 0x1d8]
0x000000014067588d: mov      dword ptr [r8], 1
0x0000000140675894: mov      qword ptr [rbp + 0x380], rax
0x000000014067589b: mov      rcx, rax
0x000000014067589e: mov      edx, 0x8004667e
0x00000001406758a3: call     qword ptr [rip + 0x25c5bf]
0x00000001406758a9: cmp      eax, -1
0x00000001406758ac: je       0x140676282
0x00000001406758b2: mov      r14d, dword ptr [r12 + 0x30]
0x00000001406758b7: mov      ebx, dword ptr [r12 + 0x40]
0x00000001406758bc: mov      eax, ebx
0x00000001406758be: and      eax, r14d
0x00000001406758c1: cmp      eax, -1
0x00000001406758c4: je       0x140675a09
0x00000001406758ca: mov      rdi, qword ptr [r12 + 0x28]
0x00000001406758cf: mov      rsi, qword ptr [r12 + 0x38]
0x00000001406758d4: mov      rcx, qword ptr [rbp + 0x380]
0x00000001406758db: mov      edx, 0xffff
0x00000001406758e0: mov      r8d, 8
0x00000001406758e6: mov      r9d, 1
0x00000001406758ec: call     0x1407568fb
0x00000001406758f1: test     rax, rax
0x00000001406758f4: je       0x140675930
0x00000001406758f6: mov      ecx, eax
0x00000001406758f8: and      ecx, 3
0x00000001406758fb: lea      edx, [rcx - 2]
0x00000001406758fe: cmp      edx, 2
0x0000000140675901: jb       0x140675a09
0x0000000140675907: test     rcx, rcx
0x000000014067590a: je       0x140675a09
0x0000000140675910: mov      rdx, qword ptr [rax + 0x17]
0x0000000140675914: dec      rax
0x0000000140675917: mov      byte ptr [rbp + 0x38f], 1
0x000000014067591e: mov      rcx, rax
0x0000000140675921: mov      rax, rdx
0x0000000140675924: call     qword ptr [rip + 0x25c56e]
0x000000014067592a: nop      
0x000000014067592b: jmp      0x140675a09
0x0000000140675930: xor      ecx, ecx
0x0000000140675932: mov      r9d, 0
0x0000000140675938: cmp      r14d, -1
0x000000014067593c: je       0x140675976
0x000000014067593e: mov      edx, 0x3e8
0x0000000140675943: mov      rax, rdi
0x0000000140675946: mul      rdx
0x0000000140675949: mov      r8d, r14d
0x000000014067594c: imul     r8, r8, 0x431bde83
0x0000000140675953: shr      r8, 0x32
0x0000000140675957: add      r8, rax
0x000000014067595a: adc      rdx, 0
0x000000014067595e: mov      eax, 0xffffffff
0x0000000140675963: cmp      r8, rax
0x0000000140675966: cmovae   r8, rax
0x000000014067596a: xor      r9d, r9d
0x000000014067596d: neg      rdx
0x0000000140675970: sbb      r9d, r9d
0x0000000140675973: or       r9d, r8d
0x0000000140675976: cmp      ebx, -1
0x0000000140675979: je       0x1406759b0
0x000000014067597b: mov      ecx, 0x3e8
0x0000000140675980: mov      rax, rsi
0x0000000140675983: mul      rcx
0x0000000140675986: mov      ecx, ebx
0x0000000140675988: imul     r8, rcx, 0x431bde83
0x000000014067598f: shr      r8, 0x32
0x0000000140675993: add      r8, rax
0x0000000140675996: adc      rdx, 0
0x000000014067599a: mov      eax, 0xffffffff
0x000000014067599f: cmp      r8, rax
0x00000001406759a2: cmovae   r8, rax
0x00000001406759a6: xor      ecx, ecx
0x00000001406759a8: neg      rdx
0x00000001406759ab: sbb      ecx, ecx
0x00000001406759ad: or       ecx, r8d
0x00000001406759b0: lea      r8, [rbp + 0x1d8]
0x00000001406759b7: mov      dword ptr [r8], 1
0x00000001406759be: mov      dword ptr [r8 + 4], r9d
0x00000001406759c2: mov      dword ptr [r8 + 8], ecx
0x00000001406759c6: xor      eax, eax
0x00000001406759c8: lea      rcx, [rbp - 0x30]
0x00000001406759cc: mov      dword ptr [rcx], eax
0x00000001406759ce: xorps    xmm0, xmm0
0x00000001406759d1: movups   xmmword ptr [rsp + 0x38], xmm0
0x00000001406759d6: mov      qword ptr [rsp + 0x30], rcx
0x00000001406759db: mov      dword ptr [rsp + 0x28], eax
0x00000001406759df: mov      qword ptr [rsp + 0x20], 0
0x00000001406759e8: mov      rcx, qword ptr [rbp + 0x380]
0x00000001406759ef: mov      edx, 0x98000004
0x00000001406759f4: mov      r9d, 0xc
0x00000001406759fa: call     qword ptr [rip + 0x25c428]
0x0000000140675a00: cmp      eax, -1
0x0000000140675a03: je       0x140676166
0x0000000140675a09: test     r15b, 1
0x0000000140675a0d: je       0x140675a74
0x0000000140675a0f: cmp      byte ptr [r12 + 0x6e], 0
0x0000000140675a15: je       0x140675acb
0x0000000140675a1b: mov      eax, dword ptr [r12 + 0x6f]
0x0000000140675a20: lea      rdx, [rbp + 0x1d8]
0x0000000140675a27: mov      dword ptr [rdx + 8], eax
0x0000000140675a2a: mov      rax, qword ptr [r12 + 0x73]
0x0000000140675a2f: mov      qword ptr [rdx + 0xc], rax
0x0000000140675a33: mov      eax, dword ptr [r12 + 0x7b]
0x0000000140675a38: mov      dword ptr [rdx + 0x14], eax
0x0000000140675a3b: xorps    xmm0, xmm0
0x0000000140675a3e: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140675a42: movups   xmmword ptr [rdx + 0x28], xmm0
0x0000000140675a46: movups   xmmword ptr [rdx + 0x38], xmm0
0x0000000140675a4a: movups   xmmword ptr [rdx + 0x48], xmm0
0x0000000140675a4e: movups   xmmword ptr [rdx + 0x58], xmm0
0x0000000140675a52: movups   xmmword ptr [rdx + 0x68], xmm0
0x0000000140675a56: mov      qword ptr [rdx + 0x78], 0
0x0000000140675a5e: mov      qword ptr [rdx], 0x17
0x0000000140675a65: mov      dword ptr [rdx + 0x80], 0x1c
0x0000000140675a6f: jmp      0x140675b8b
0x0000000140675a74: cmp      byte ptr [r12 + 0x69], 1
0x0000000140675a7a: jne      0x140675b26
0x0000000140675a80: mov      eax, dword ptr [r12 + 0x6a]
0x0000000140675a85: xorps    xmm0, xmm0
0x0000000140675a88: lea      rdx, [rbp + 0x1d8]
0x0000000140675a8f: movups   xmmword ptr [rdx + 0x68], xmm0
0x0000000140675a93: movups   xmmword ptr [rdx + 0x58], xmm0
0x0000000140675a97: movups   xmmword ptr [rdx + 0x48], xmm0
0x0000000140675a9b: movups   xmmword ptr [rdx + 0x38], xmm0
0x0000000140675a9f: movups   xmmword ptr [rdx + 0x28], xmm0
0x0000000140675aa3: movups   xmmword ptr [rdx + 0x18], xmm0
0x0000000140675aa7: movups   xmmword ptr [rdx + 8], xmm0
0x0000000140675aab: mov      qword ptr [rdx + 0x78], 0
0x0000000140675ab3: mov      dword ptr [rdx], 2
0x0000000140675ab9: mov      dword ptr [rdx + 4], eax
0x0000000140675abc: mov      dword ptr [rdx + 0x80], 0x10
0x0000000140675ac6: jmp      0x140675b8b
0x0000000140675acb: xor      eax, eax
0x0000000140675acd: mov      dword ptr [rbp - 0x28], eax
0x0000000140675ad0: mov      qword ptr [rbp - 0x30], rax
0x0000000140675ad4: mov      dword ptr [rbp + 0x1e0], eax
0x0000000140675ada: mov      qword ptr [rbp + 0x1e4], rax
0x0000000140675ae1: mov      dword ptr [rbp + 0x1ec], eax
0x0000000140675ae7: xorps    xmm0, xmm0
0x0000000140675aea: movups   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140675af1: movups   xmmword ptr [rbp + 0x200], xmm0
0x0000000140675af8: movups   xmmword ptr [rbp + 0x210], xmm0
0x0000000140675aff: movups   xmmword ptr [rbp + 0x220], xmm0
0x0000000140675b06: movups   xmmword ptr [rbp + 0x230], xmm0
0x0000000140675b0d: movups   xmmword ptr [rbp + 0x240], xmm0
0x0000000140675b14: mov      qword ptr [rbp + 0x250], rax
0x0000000140675b1b: mov      eax, 0x1c
0x0000000140675b20: mov      cx, 0x17
0x0000000140675b24: jmp      0x140675b6e
0x0000000140675b26: xorps    xmm0, xmm0
0x0000000140675b29: movups   xmmword ptr [rbp + 0x240], xmm0
0x0000000140675b30: movups   xmmword ptr [rbp + 0x230], xmm0
0x0000000140675b37: movups   xmmword ptr [rbp + 0x220], xmm0
0x0000000140675b3e: movups   xmmword ptr [rbp + 0x210], xmm0
0x0000000140675b45: movups   xmmword ptr [rbp + 0x200], xmm0
0x0000000140675b4c: movups   xmmword ptr [rbp + 0x1f0], xmm0
0x0000000140675b53: movups   xmmword ptr [rbp + 0x1e0], xmm0
0x0000000140675b5a: mov      qword ptr [rbp + 0x250], 0
0x0000000140675b65: mov      eax, 0x10
0x0000000140675b6a: mov      cx, 2
0x0000000140675b6e: lea      rdx, [rbp + 0x1d8]
0x0000000140675b75: mov      word ptr [rdx], cx
0x0000000140675b78: mov      word ptr [rdx + 2], 0
0x0000000140675b7e: mov      dword ptr [rdx + 4], 0
0x0000000140675b85: mov      dword ptr [rdx + 0x80], eax
0x0000000140675b8b: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140675b92: call     0x1407568b3
0x0000000140675b97: test     rax, rax
0x0000000140675b9a: jne      0x1406762c8
0x0000000140675ba0: cmp      byte ptr [r12 + 0x80], 0
0x0000000140675ba9: je       0x140675bf0
0x0000000140675bab: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140675bb2: mov      edx, 0xffff
0x0000000140675bb7: mov      r8d, 4
0x0000000140675bbd: mov      r9d, 1
0x0000000140675bc3: call     0x1407568fb
0x0000000140675bc8: test     rax, rax
0x0000000140675bcb: je       0x140675bf0
0x0000000140675bcd: mov      ecx, eax
0x0000000140675bcf: and      ecx, 3
0x0000000140675bd2: lea      edx, [rcx - 2]
0x0000000140675bd5: cmp      edx, 2
0x0000000140675bd8: jb       0x140675bf0
0x0000000140675bda: test     rcx, rcx
0x0000000140675bdd: je       0x140675bf0
0x0000000140675bdf: mov      rcx, rax
0x0000000140675be2: dec      rcx
0x0000000140675be5: mov      rax, qword ptr [rax + 0x17]
0x0000000140675be9: call     qword ptr [rip + 0x25c2a9]
0x0000000140675bef: nop      
0x0000000140675bf0: cmp      byte ptr [r12], 0
0x0000000140675bf5: je       0x140675c64
0x0000000140675bf7: mov      rax, qword ptr [r12 + 8]
0x0000000140675bfc: mov      rcx, rax
0x0000000140675bff: shr      rcx, 0x20
0x0000000140675c03: shl      rax, 0x20
0x0000000140675c07: test     rcx, rcx
0x0000000140675c0a: mov      ecx, 0x201
0x0000000140675c0f: cmove    rcx, rax
0x0000000140675c13: mov      eax, ecx
0x0000000140675c15: shr      rcx, 0x20
0x0000000140675c19: test     al, al
0x0000000140675c1b: mov      r9d, 0xffffffff
0x0000000140675c21: cmove    r9d, ecx
0x0000000140675c25: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140675c2c: mov      edx, 0xffff
0x0000000140675c31: mov      r8d, 0x1001
0x0000000140675c37: call     0x1407568fb
0x0000000140675c3c: test     rax, rax
0x0000000140675c3f: je       0x140675c64
0x0000000140675c41: mov      ecx, eax
0x0000000140675c43: and      ecx, 3
0x0000000140675c46: lea      edx, [rcx - 2]
0x0000000140675c49: cmp      edx, 2
0x0000000140675c4c: jb       0x140675c64
0x0000000140675c4e: test     rcx, rcx
0x0000000140675c51: je       0x140675c64
0x0000000140675c53: mov      rcx, rax
0x0000000140675c56: dec      rcx
0x0000000140675c59: mov      rax, qword ptr [rax + 0x17]
0x0000000140675c5d: call     qword ptr [rip + 0x25c235]
0x0000000140675c63: nop      
0x0000000140675c64: cmp      byte ptr [r12 + 0x10], 0
0x0000000140675c6a: je       0x140675cd9
0x0000000140675c6c: mov      rax, qword ptr [r12 + 0x18]
0x0000000140675c71: mov      rcx, rax
0x0000000140675c74: shr      rcx, 0x20
0x0000000140675c78: shl      rax, 0x20
0x0000000140675c7c: test     rcx, rcx
0x0000000140675c7f: mov      ecx, 0x201
0x0000000140675c84: cmove    rcx, rax
0x0000000140675c88: mov      eax, ecx
0x0000000140675c8a: shr      rcx, 0x20
0x0000000140675c8e: test     al, al
0x0000000140675c90: mov      r9d, 0xffffffff
0x0000000140675c96: cmove    r9d, ecx
0x0000000140675c9a: mov      rcx, qword ptr [rbp + 0x380]
0x0000000140675ca1: mov      edx, 0xffff
0x0000000140675ca6: mov      r8d, 0x1002
0x0000000140675cac: call     0x1407568fb
0x0000000140675cb1: test     rax, rax
0x0000000140675cb4: je       0x140675cd9
0x0000000140675cb6: mov      ecx, eax
0x0000000140675cb8: and      ecx, 3
0x0000000140675cbb: lea      edx, [rcx - 2]
0x0000000140675cbe: cmp      edx, 2
0x0000000140675cc1: jb       0x140675cd9
0x0000000140675cc3: test     rcx, rcx
0x0000000140675cc6: je       0x140675cd9
0x0000000140675cc8: mov      rcx, rax
0x0000000140675ccb: dec      rcx
0x0000000140675cce: mov      rax, qword ptr [rax + 0x17]
0x0000000140675cd2: call     qword ptr [rip + 0x25c1c0]
0x0000000140675cd8: nop      
0x0000000140675cd9: mov      r14, qword ptr [rbp + 0x378]
0x0000000140675ce0: mov      rax, qword ptr [r14 + 0x40]
0x0000000140675ce4: mov      rcx, qword ptr [r14 + 0x48]
0x0000000140675ce8: movups   xmm0, xmmword ptr [r14 + 0x50]
0x0000000140675ced: mov      r15, r13
0x0000000140675cf0: shr      r15, 0x10
0x0000000140675cf4: lea      rdx, [r14 + 0x78]
0x0000000140675cf8: mov      qword ptr [rbp + 0x370], rdx
0x0000000140675cff: mov      word ptr [r14 + 0x78], r13w
0x0000000140675d04: shr      r13, 0x30
0x0000000140675d08: mov      word ptr [r14 + 0x7e], r13w
0x0000000140675d0d: mov      dword ptr [r14 + 0x7a], r15d
0x0000000140675d11: mov      r13d, dword ptr [rbp + 0x318]
0x0000000140675d18: mov      dword ptr [r14 + 0x80], r13d
0x0000000140675d1f: mov      qword ptr [rbp + 0x338], rax
0x0000000140675d26: mov      qword ptr [r14 + 0x88], rax
0x0000000140675d2d: mov      qword ptr [rbp + 0x340], rcx
0x0000000140675d34: mov      qword ptr [r14 + 0x90], rcx
0x0000000140675d3b: movups   xmmword ptr [r14 + 0x98], xmm0
0x0000000140675d43: mov      rax, qword ptr [rbp + 0x380]
0x0000000140675d4a: mov      qword ptr [r14 + 0xa8], rax
0x0000000140675d51: lea      rax, [rip + 0x4b7918]
0x0000000140675d58: mov      qword ptr [r14 + 0xb0], rax
0x0000000140675d5f: xor      eax, eax
0x0000000140675d61: mov      byte ptr [r14 + 0x100], al
0x0000000140675d68: lea      rcx, [r14 + 0x108]
0x0000000140675d6f: mov      qword ptr [rbp + 0x380], rcx
0x0000000140675d76: mov      byte ptr [r14 + 0x108], al
0x0000000140675d7d: mov      r12, qword ptr [rbp + 0x360]
0x0000000140675d84: mov      ebx, dword ptr [r14 + 0x80]
0x0000000140675d8b: cmp      ebx, -1
0x0000000140675d8e: mov      qword ptr [rbp + 0x308], r15
0x0000000140675d95: je       0x140675ef3
0x0000000140675d9b: mov      rax, r14
0x0000000140675d9e: mov      r14, qword ptr [r14 + 0x78]
0x0000000140675da2: lea      rsi, [rax + 0x88]
0x0000000140675da9: lea      rdi, [rbp + 0xc0]
0x0000000140675db0: mov      ecx, 0x10
0x0000000140675db5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140675db8: call     0x140769130
0x0000000140675dbd: nop      
0x0000000140675dbe: add      rax, r14
0x0000000140675dc1: jb       0x140676437
0x0000000140675dc7: mov      r8d, edx
0x0000000140675dca: add      r8d, ebx
0x0000000140675dcd: cmp      r8d, 0x3b9aca00
0x0000000140675dd4: jb       0x140675dea
0x0000000140675dd6: cmp      rax, -1
0x0000000140675dda: je       0x140676437
0x0000000140675de0: inc      rax
0x0000000140675de3: add      r8d, 0xc4653600
0x0000000140675dea: lea      r9, [rip + 0x4dc09f]
0x0000000140675df1: lea      rcx, [rbp + 0x140]
0x0000000140675df8: mov      rdx, rax
0x0000000140675dfb: call     0x1408160b2
0x0000000140675e00: nop      
0x0000000140675e01: lea      rdi, [rbp + 0x248]
0x0000000140675e08: lea      rsi, [rbp + 0xc0]
0x0000000140675e0f: mov      ecx, 0x10
0x0000000140675e14: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140675e17: lea      rdx, [rbp + 0x1d8]
0x0000000140675e1e: lea      rsi, [rbp + 0x140]
0x0000000140675e25: mov      ecx, 0xe
0x0000000140675e2a: mov      rdi, rdx
0x0000000140675e2d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140675e30: lea      rsi, [rbp - 0x30]
0x0000000140675e34: mov      r8d, 0xf0
0x0000000140675e3a: mov      rcx, rsi
0x0000000140675e3d: call     0x1408acdc0
0x0000000140675e42: mov      r14, qword ptr [rbp + 0x378]
0x0000000140675e49: lea      rcx, [r14 + 0x110]
0x0000000140675e50: mov      r8d, 0xf0
0x0000000140675e56: mov      rdx, rsi
0x0000000140675e59: call     0x1408acdc0
0x0000000140675e5e: mov      rdi, qword ptr [rbp + 0x2c8]
0x0000000140675e65: mov      rbx, qword ptr [rbp + 0x2d0]
0x0000000140675e6c: lea      rax, [r14 + 0x110]
0x0000000140675e73: mov      qword ptr [rbp + 0x360], rax
0x0000000140675e7a: call     0x14080e1a1
0x0000000140675e7f: nop      
0x0000000140675e80: mov      sil, al
0x0000000140675e83: mov      rax, qword ptr [rbp + 0x378]
0x0000000140675e8a: lea      rdx, [rax + 0x180]
0x0000000140675e91: lea      rcx, [rbp + 0x1d8]
0x0000000140675e98: mov      r8, qword ptr [rbp + 0x330]
0x0000000140675e9f: call     0x140676887
0x0000000140675ea4: nop      
0x0000000140675ea5: mov      r15, qword ptr [rbp + 0x1d8]
0x0000000140675eac: cmp      r15, -1
0x0000000140675eb0: je       0x140675f8d
0x0000000140675eb6: mov      rax, qword ptr [rbp + 0x1e0]
0x0000000140675ebd: mov      qword ptr [rbp + 0x2f0], rax
0x0000000140675ec4: mov      rax, qword ptr [rbp + 0x1e8]
0x0000000140675ecb: mov      qword ptr [rbp + 0x2e8], rax
0x0000000140675ed2: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140675ed9: mov      qword ptr [rbp + 0x2e0], rax
0x0000000140675ee0: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140675ee7: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140675eee: jmp      0x140675fb6
0x0000000140675ef3: lea      rsi, [r14 + 0x88]
0x0000000140675efa: lea      rdi, [r14 + 0x110]
0x0000000140675f01: mov      ecx, 0x10
0x0000000140675f06: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140675f09: mov      dword ptr [rbp + 0x36c], r13d
0x0000000140675f10: lea      rdx, [r14 + 0x110]
0x0000000140675f17: lea      rcx, [rbp + 0x1d8]
0x0000000140675f1e: mov      qword ptr [rbp + 0x360], rdx
0x0000000140675f25: mov      r8, qword ptr [rbp + 0x330]
0x0000000140675f2c: call     0x140676887
0x0000000140675f31: nop      
0x0000000140675f32: mov      r15, qword ptr [rbp + 0x1d8]
0x0000000140675f39: cmp      r15, -1
0x0000000140675f3d: je       0x140676237
0x0000000140675f43: mov      rsi, qword ptr [rbp + 0x1e0]
0x0000000140675f4a: mov      rdi, qword ptr [rbp + 0x1e8]
0x0000000140675f51: mov      rbx, qword ptr [rbp + 0x1f0]
0x0000000140675f58: mov      r14, qword ptr [rbp + 0x1f8]
0x0000000140675f5f: mov      rax, qword ptr [rbp + 0x380]
0x0000000140675f66: mov      qword ptr [rbp + 0x358], rax
0x0000000140675f6d: mov      rax, qword ptr [rbp + 0x370]
0x0000000140675f74: mov      qword ptr [rbp + 0x350], rax
0x0000000140675f7b: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140675f82: call     0x140676820
0x0000000140675f87: nop      
0x0000000140675f88: jmp      0x140676044
0x0000000140675f8d: test     sil, sil
0x0000000140675f90: setne    cl
0x0000000140675f93: mov      rdx, qword ptr [rbp + 0x360]
0x0000000140675f9a: mov      r8, qword ptr [rbp + 0x330]
0x0000000140675fa1: call     0x14081f349
0x0000000140675fa6: nop      
0x0000000140675fa7: mov      r15, 0xffffffffffffffff
0x0000000140675fae: test     al, al
0x0000000140675fb0: jne      0x1406763dd
0x0000000140675fb6: mov      rax, qword ptr [rbp + 0x380]
0x0000000140675fbd: mov      qword ptr [rbp + 0x358], rax
0x0000000140675fc4: mov      rax, qword ptr [rbp + 0x370]
0x0000000140675fcb: mov      qword ptr [rbp + 0x350], rax
0x0000000140675fd2: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140675fd9: call     0x1406767b5
0x0000000140675fde: nop      
0x0000000140675fdf: mov      rax, qword ptr [rbp + 0x2e8]
0x0000000140675fe6: mov      rcx, qword ptr [rbp + 0x2e0]
0x0000000140675fed: mov      rdx, qword ptr [rbp + 0x2d8]
0x0000000140675ff4: mov      rsi, qword ptr [rbp + 0x2f0]
0x0000000140675ffb: cmp      r15d, -1
0x0000000140675fff: jne      0x140676034
0x0000000140676001: mov      rax, qword ptr [rbp + 0x380]
0x0000000140676008: mov      qword ptr [rbp + 0x358], rax
0x000000014067600f: mov      rax, qword ptr [rbp + 0x370]
0x0000000140676016: mov      qword ptr [rbp + 0x350], rax
0x000000014067601d: mov      r15d, 2
0x0000000140676023: call     0x140676801
0x0000000140676028: mov      rsi, rax
0x000000014067602b: mov      rax, rdi
0x000000014067602e: mov      rcx, rbx
0x0000000140676031: mov      rdx, r12
0x0000000140676034: mov      dword ptr [rbp + 0x36c], r13d
0x000000014067603b: mov      rdi, rax
0x000000014067603e: mov      rbx, rcx
0x0000000140676041: mov      r14, rdx
0x0000000140676044: cmp      r15d, 2
0x0000000140676048: mov      qword ptr [rbp + 0x2c8], rdi
0x000000014067604f: mov      qword ptr [rbp + 0x2d0], rbx
0x0000000140676056: mov      qword ptr [rbp + 0x360], r14
0x000000014067605d: jne      0x140676098
0x000000014067605f: mov      rax, qword ptr [rbp + 0x380]
0x0000000140676066: mov      qword ptr [rbp + 0x358], rax
0x000000014067606d: mov      rax, qword ptr [rbp + 0x370]
0x0000000140676074: mov      qword ptr [rbp + 0x350], rax
0x000000014067607b: mov      rcx, rsi
0x000000014067607e: call     0x14061aded
0x0000000140676083: mov      qword ptr [rbp + 0x328], rax
0x000000014067608a: lea      rbx, [rip + 0x4dbd22]
0x0000000140676091: mov      edi, 0x11
0x0000000140676096: jmp      0x1406760be
0x0000000140676098: mov      rax, r15
0x000000014067609b: shr      rax, 0x20
0x000000014067609f: mov      qword ptr [rbp + 0x348], rax
0x00000001406760a6: mov      qword ptr [rbp + 0x300], rsi
0x00000001406760ad: mov      qword ptr [rbp + 0x2f8], rdi
0x00000001406760b4: mov      rdi, r14
0x00000001406760b7: mov      dword ptr [rbp + 0x31c], r15d
0x00000001406760be: mov      rax, qword ptr [rbp + 0x380]
0x00000001406760c5: mov      byte ptr [rax], 1
0x00000001406760c8: mov      rcx, qword ptr [rbp + 0x370]
0x00000001406760cf: call     0x14067677e
0x00000001406760d4: nop      
0x00000001406760d5: cmp      r15d, 2
0x00000001406760d9: jne      0x1406761f7
0x00000001406760df: mov      rdx, qword ptr [rbp + 0x378]
0x00000001406760e6: cmp      word ptr [rdx], -1
0x00000001406760ea: je       0x14067610c
0x00000001406760ec: cmp      qword ptr [rbp + 0x328], 0
0x00000001406760f4: je       0x140676156
0x00000001406760f6: lea      rdx, [rip + 0x4b7573]
0x00000001406760fd: mov      rcx, qword ptr [rbp + 0x328]
0x0000000140676104: call     0x14003668a
0x0000000140676109: nop      
0x000000014067610a: jmp      0x140676156
0x000000014067610c: movups   xmm0, xmmword ptr [rdx + 0x50]
0x0000000140676110: mov      rax, qword ptr [rdx + 0x48]
0x0000000140676114: movzx    ecx, word ptr [rdx + 0x40]
0x0000000140676118: mov      byte ptr [rdx + 0x210], 1
0x000000014067611f: mov      word ptr [rdx], cx
0x0000000140676122: mov      ecx, dword ptr [rdx + 0x42]
0x0000000140676125: mov      dword ptr [rdx + 2], ecx
0x0000000140676128: movzx    ecx, word ptr [rdx + 0x46]
0x000000014067612c: mov      word ptr [rdx + 6], cx
0x0000000140676130: mov      qword ptr [rdx + 8], rax
0x0000000140676134: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140676138: mov      qword ptr [rdx + 0x20], rbx
0x000000014067613c: mov      qword ptr [rdx + 0x28], rdi
0x0000000140676140: mov      rax, qword ptr [rbp + 0x328]
0x0000000140676147: mov      qword ptr [rdx + 0x30], rax
0x000000014067614b: lea      rax, [rip + 0x4b751e]
0x0000000140676152: mov      qword ptr [rdx + 0x38], rax
0x0000000140676156: mov      r14, qword ptr [rbp + 0x378]
0x000000014067615d: mov      rax, qword ptr [r14 + 0x70]
0x0000000140676161: jmp      0x1406757ca
0x0000000140676166: call     qword ptr [rip + 0x25b334]
0x000000014067616c: mov      rdx, qword ptr [rip + 0x74b63d]
0x0000000140676173: lea      rcx, [rip + 0x4fb956]
0x000000014067617a: cmp      rdx, rcx
0x000000014067617d: jne      0x140676449
0x0000000140676183: shl      rax, 0x20
0x0000000140676187: or       rax, 2
0x000000014067618b: jmp      0x1406758f6
0x0000000140676190: movzx    r15d, word ptr [r14]
0x0000000140676194: cmp      r15w, -1
0x0000000140676199: je       0x140676327
0x000000014067619f: mov      byte ptr [r14 + 0x210], 0
0x00000001406761a7: mov      eax, dword ptr [r14 + 2]
0x00000001406761ab: mov      ecx, dword ptr [r14 + 8]
0x00000001406761af: mov      dword ptr [rbp + 0x36c], ecx
0x00000001406761b5: movzx    ecx, word ptr [r14 + 6]
0x00000001406761ba: shl      rcx, 0x20
0x00000001406761be: or       rcx, rax
0x00000001406761c1: mov      qword ptr [rbp + 0x308], rcx
0x00000001406761c8: mov      edx, dword ptr [r14 + 0xc]
0x00000001406761cc: mov      rax, qword ptr [r14 + 0x10]
0x00000001406761d0: mov      qword ptr [rbp + 0x338], rax
0x00000001406761d7: mov      rax, qword ptr [r14 + 0x18]
0x00000001406761db: mov      qword ptr [rbp + 0x340], rax
0x00000001406761e2: mov      rbx, qword ptr [r14 + 0x20]
0x00000001406761e6: mov      rdi, qword ptr [r14 + 0x28]
0x00000001406761ea: mov      rsi, qword ptr [r14 + 0x30]
0x00000001406761ee: mov      r12, qword ptr [r14 + 0x38]
0x00000001406761f2: jmp      0x140676360
0x00000001406761f7: mov      r15w, 0xffff
0x00000001406761fc: mov      eax, dword ptr [rbp + 0x31c]
0x0000000140676202: mov      dword ptr [rbp + 0x36c], eax
0x0000000140676208: mov      rax, qword ptr [rbp + 0x300]
0x000000014067620f: mov      qword ptr [rbp + 0x338], rax
0x0000000140676216: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014067621d: mov      qword ptr [rbp + 0x340], rax
0x0000000140676224: mov      rax, qword ptr [rbp + 0x378]
0x000000014067622b: mov      rdx, qword ptr [rbp + 0x348]
0x0000000140676232: jmp      0x140676300
0x0000000140676237: mov      al, 4
0x0000000140676239: jmp      0x1406763df
0x000000014067623e: call     qword ptr [rip + 0x25b25c]
0x0000000140676244: mov      rdx, qword ptr [rip + 0x74b565]
0x000000014067624b: lea      rcx, [rip + 0x4fb87e]
0x0000000140676252: cmp      rdx, rcx
0x0000000140676255: jne      0x140676455
0x000000014067625b: shl      rax, 0x20
0x000000014067625f: or       rax, 2
0x0000000140676263: mov      rcx, rax
0x0000000140676266: call     0x14061aded
0x000000014067626b: nop      
0x000000014067626c: mov      rsi, rax
0x000000014067626f: mov      r15w, 2
0x0000000140676274: lea      rbx, [rip + 0x4b7ef6]
0x000000014067627b: mov      edi, 0xe
0x0000000140676280: jmp      0x1406762f9
0x0000000140676282: call     qword ptr [rip + 0x25b218]
0x0000000140676288: mov      rdx, qword ptr [rip + 0x74b521]
0x000000014067628f: lea      rcx, [rip + 0x4fb83a]
0x0000000140676296: cmp      rdx, rcx
0x0000000140676299: jne      0x140676461
0x000000014067629f: shl      rax, 0x20
0x00000001406762a3: or       rax, 2
0x00000001406762a7: mov      byte ptr [rbp + 0x38f], 1
0x00000001406762ae: mov      rcx, rax
0x00000001406762b1: call     0x14061aded
0x00000001406762b6: nop      
0x00000001406762b7: mov      rsi, rax
0x00000001406762ba: mov      edi, 0x19
0x00000001406762bf: lea      rbx, [rip + 0x4b7eb9]
0x00000001406762c6: jmp      0x1406762e7
0x00000001406762c8: mov      byte ptr [rbp + 0x38f], 1
0x00000001406762cf: mov      rcx, rax
0x00000001406762d2: call     0x14061aded
0x00000001406762d7: nop      
0x00000001406762d8: mov      rsi, rax
0x00000001406762db: mov      edi, 0x14
0x00000001406762e0: lea      rbx, [rip + 0x4b7eb1]
0x00000001406762e7: mov      rcx, qword ptr [rbp + 0x380]
0x00000001406762ee: call     qword ptr [rip + 0x25bb6c]
0x00000001406762f4: mov      r15w, 2
0x00000001406762f9: mov      rax, qword ptr [rbp + 0x378]
0x0000000140676300: lea      r12, [rip + 0x4b7369]
0x0000000140676307: cmp      word ptr [rax], -1
0x000000014067630b: je       0x140676360
0x000000014067630d: mov      rcx, qword ptr [rax + 0x30]
0x0000000140676311: test     rcx, rcx
0x0000000140676314: je       0x140676360
0x0000000140676316: mov      r14, rdx
0x0000000140676319: mov      rdx, qword ptr [rax + 0x38]
0x000000014067631d: call     0x14003668a
0x0000000140676322: mov      rdx, r14
0x0000000140676325: jmp      0x140676360
0x0000000140676327: lea      rdx, [rip + 0x4dba72]
0x000000014067632e: mov      r8d, 0x13
0x0000000140676334: mov      cl, 7
0x0000000140676336: call     0x140767570
0x000000014067633b: nop      
0x000000014067633c: mov      rcx, rax
0x000000014067633f: call     0x14061aded
0x0000000140676344: nop      
0x0000000140676345: mov      rsi, rax
0x0000000140676348: mov      r15w, 2
0x000000014067634d: lea      r12, [rip + 0x4b731c]
0x0000000140676354: lea      rbx, [rip + 0x4dba58]
0x000000014067635b: mov      edi, 0x11
0x0000000140676360: mov      r8, qword ptr [rbp + 0x378]
0x0000000140676367: mov      byte ptr [r8 + 0x210], 0
0x000000014067636f: mov      rax, qword ptr [rbp + 0x310]
0x0000000140676376: mov      word ptr [rax], r15w
0x000000014067637a: mov      rcx, qword ptr [rbp + 0x308]
0x0000000140676381: mov      dword ptr [rax + 2], ecx
0x0000000140676384: shr      rcx, 0x20
0x0000000140676388: mov      word ptr [rax + 6], cx
0x000000014067638c: mov      ecx, dword ptr [rbp + 0x36c]
0x0000000140676392: mov      dword ptr [rax + 8], ecx
0x0000000140676395: mov      dword ptr [rax + 0xc], edx
0x0000000140676398: mov      rcx, qword ptr [rbp + 0x338]
0x000000014067639f: mov      qword ptr [rax + 0x10], rcx
0x00000001406763a3: mov      rcx, qword ptr [rbp + 0x340]
0x00000001406763aa: mov      qword ptr [rax + 0x18], rcx
0x00000001406763ae: mov      qword ptr [rax + 0x20], rbx
0x00000001406763b2: mov      qword ptr [rax + 0x28], rdi
0x00000001406763b6: mov      qword ptr [rax + 0x30], rsi
0x00000001406763ba: mov      qword ptr [rax + 0x38], r12
0x00000001406763be: mov      al, 1
0x00000001406763c0: mov      rcx, r8
0x00000001406763c3: mov      byte ptr [rcx + 0x211], al
0x00000001406763c9: add      rsp, 0x418
0x00000001406763d0: pop      rbx
0x00000001406763d1: pop      rdi
0x00000001406763d2: pop      rsi
0x00000001406763d3: pop      r12
0x00000001406763d5: pop      r13
0x00000001406763d7: pop      r14
0x00000001406763d9: pop      r15
0x00000001406763db: pop      rbp
0x00000001406763dc: ret      
0x00000001406763dd: mov      al, 3
0x00000001406763df: mov      rcx, qword ptr [rbp + 0x380]
0x00000001406763e6: mov      byte ptr [rcx], al
0x00000001406763e8: mov      rax, qword ptr [rbp + 0x310]
0x00000001406763ef: mov      word ptr [rax], 0xfffe
0x00000001406763f4: mov      al, 3
0x00000001406763f6: mov      rcx, qword ptr [rbp + 0x378]
0x00000001406763fd: jmp      0x1406763c3
0x00000001406763ff: lea      rax, [rbp - 0x30]
0x0000000140676403: mov      byte ptr [rax], 1
0x0000000140676406: lea      r8, [rbp + 0x1d8]
0x000000014067640d: mov      qword ptr [r8], rax
0x0000000140676410: lea      rax, [rip + 0x4fb729]
0x0000000140676417: mov      qword ptr [rsp + 0x20], rax
0x000000014067641c: lea      rcx, [rip + 0x74aec1]
0x0000000140676423: lea      r9, [rip + 0x4fb62e]
0x000000014067642a: xor      edx, edx
0x000000014067642c: call     0x1408c56d0
0x0000000140676431: nop      
0x0000000140676432: jmp      0x140675856
0x0000000140676437: lea      rcx, [rbp + 0x140]
0x000000014067643e: call     0x140816046
0x0000000140676443: nop      
0x0000000140676444: jmp      0x140675e01
0x0000000140676449: mov      qword ptr [rip + 0x74b360], rcx
0x0000000140676450: jmp      0x140676183
0x0000000140676455: mov      qword ptr [rip + 0x74b354], rcx
0x000000014067645c: jmp      0x14067625b
0x0000000140676461: mov      qword ptr [rip + 0x74b348], rcx
0x0000000140676468: jmp      0x14067629f
