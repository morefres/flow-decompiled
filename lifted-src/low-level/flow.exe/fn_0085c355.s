; instruction-faithful x86-64 fallback for flow.exe rva=0x85c355-0x85c724
0x000000014085c355: push     rbp
0x000000014085c356: push     r15
0x000000014085c358: push     r14
0x000000014085c35a: push     r13
0x000000014085c35c: push     r12
0x000000014085c35e: push     rsi
0x000000014085c35f: push     rdi
0x000000014085c360: push     rbx
0x000000014085c361: sub      rsp, 0x58
0x000000014085c365: lea      rbp, [rsp + 0x50]
0x000000014085c36a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014085c372: mov      rbx, rdx
0x000000014085c375: mov      r10, rcx
0x000000014085c378: mov      r14, qword ptr [rdx]
0x000000014085c37b: test     r14, r14
0x000000014085c37e: je       0x14085c425
0x000000014085c384: movzx    esi, word ptr [rbx + 0x10]
0x000000014085c388: test     si, si
0x000000014085c38b: je       0x14085c39f
0x000000014085c38d: mov      word ptr [rbx + 0x10], 0
0x000000014085c393: mov      rax, qword ptr [rbx + 8]
0x000000014085c397: xor      r8d, r8d
0x000000014085c39a: jmp      0x14085c48e
0x000000014085c39f: mov      rax, qword ptr [rbx + 8]
0x000000014085c3a3: cmp      r14, rax
0x000000014085c3a6: je       0x14085c41e
0x000000014085c3a8: lea      rcx, [r14 + 1]
0x000000014085c3ac: mov      qword ptr [rbx], rcx
0x000000014085c3af: mov      r8b, byte ptr [r14]
0x000000014085c3b2: movzx    esi, r8b
0x000000014085c3b6: test     sil, sil
0x000000014085c3b9: jns      0x14085c488
0x000000014085c3bf: mov      edx, esi
0x000000014085c3c1: and      edx, 0x1f
0x000000014085c3c4: lea      rcx, [r14 + 2]
0x000000014085c3c8: mov      qword ptr [rbx], rcx
0x000000014085c3cb: movzx    r9d, byte ptr [r14 + 1]
0x000000014085c3d0: and      r9d, 0x3f
0x000000014085c3d4: cmp      sil, 0xdf
0x000000014085c3d8: jbe      0x14085c46d
0x000000014085c3de: lea      rcx, [r14 + 3]
0x000000014085c3e2: mov      qword ptr [rbx], rcx
0x000000014085c3e5: movzx    esi, byte ptr [r14 + 2]
0x000000014085c3ea: shl      r9d, 6
0x000000014085c3ee: and      esi, 0x3f
0x000000014085c3f1: or       esi, r9d
0x000000014085c3f4: cmp      r8b, 0xf0
0x000000014085c3f8: jb       0x14085c477
0x000000014085c3fa: lea      rcx, [r14 + 4]
0x000000014085c3fe: mov      qword ptr [rbx], rcx
0x000000014085c401: movzx    r8d, byte ptr [r14 + 3]
0x000000014085c406: and      edx, 7
0x000000014085c409: shl      edx, 0x12
0x000000014085c40c: shl      esi, 6
0x000000014085c40f: and      r8d, 0x3f
0x000000014085c413: or       r8d, esi
0x000000014085c416: or       r8d, edx
0x000000014085c419: mov      esi, r8d
0x000000014085c41c: jmp      0x14085c47c
0x000000014085c41e: mov      qword ptr [rbx], 0
0x000000014085c425: movzx    eax, word ptr [rbx + 0x18]
0x000000014085c429: cmp      ax, 2
0x000000014085c42d: je       0x14085c457
0x000000014085c42f: movzx    esi, word ptr [rbx + 0x1a]
0x000000014085c433: mov      word ptr [rbx + 0x18], 0
0x000000014085c439: test     al, 1
0x000000014085c43b: je       0x14085c457
0x000000014085c43d: mov      qword ptr [rbp - 0x20], r10
0x000000014085c441: mov      r12d, 4
0x000000014085c447: mov      edi, 8
0x000000014085c44c: xor      r15d, r15d
0x000000014085c44f: xor      r14d, r14d
0x000000014085c452: jmp      0x14085c508
0x000000014085c457: xor      eax, eax
0x000000014085c459: mov      qword ptr [r10], rax
0x000000014085c45c: mov      qword ptr [r10 + 8], 2
0x000000014085c464: mov      qword ptr [r10 + 0x10], rax
0x000000014085c468: jmp      0x14085c6d8
0x000000014085c46d: shl      edx, 6
0x000000014085c470: or       edx, r9d
0x000000014085c473: mov      esi, edx
0x000000014085c475: jmp      0x14085c488
0x000000014085c477: shl      edx, 0xc
0x000000014085c47a: or       esi, edx
0x000000014085c47c: cmp      esi, 0xffff
0x000000014085c482: ja       0x14085c6e9
0x000000014085c488: xor      r8d, r8d
0x000000014085c48b: mov      r14, rcx
0x000000014085c48e: sub      rax, r14
0x000000014085c491: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x000000014085c49b: mul      rcx
0x000000014085c49e: shr      rdx, 1
0x000000014085c4a1: movabs   rcx, 0x5555555555555555
0x000000014085c4ab: xor      r9d, r9d
0x000000014085c4ae: cmp      rax, rcx
0x000000014085c4b1: seta     r9b
0x000000014085c4b5: mov      r15d, dword ptr [rbx + 0x18]
0x000000014085c4b9: xor      ecx, ecx
0x000000014085c4bb: cmp      r15w, 2
0x000000014085c4c0: mov      eax, r15d
0x000000014085c4c3: cmove    eax, ecx
0x000000014085c4c6: movzx    eax, ax
0x000000014085c4c9: add      rdx, r8
0x000000014085c4cc: add      rdx, rax
0x000000014085c4cf: add      rdx, r9
0x000000014085c4d2: cmp      rdx, 4
0x000000014085c4d6: mov      r12d, 3
0x000000014085c4dc: cmovae   r12, rdx
0x000000014085c4e0: movabs   rax, 0x3ffffffffffffffe
0x000000014085c4ea: cmp      rdx, rax
0x000000014085c4ed: jbe      0x14085c4f9
0x000000014085c4ef: mov      rdx, rdi
0x000000014085c4f2: call     0x1408ad821
0x000000014085c4f7: ud2      
0x000000014085c4f9: mov      qword ptr [rbp - 0x20], r10
0x000000014085c4fd: lea      rdi, [r12*2 + 2]
0x000000014085c505: inc      r12
0x000000014085c508: xor      ecx, ecx
0x000000014085c50a: mov      rdx, rdi
0x000000014085c50d: call     0x1407667d0
0x000000014085c512: test     rax, rax
0x000000014085c515: je       0x14085c71a
0x000000014085c51b: mov      word ptr [rax], si
0x000000014085c51e: lea      rcx, [rbp - 0x18]
0x000000014085c522: mov      qword ptr [rcx], r12
0x000000014085c525: mov      qword ptr [rcx + 8], rax
0x000000014085c529: mov      qword ptr [rcx + 0x10], 1
0x000000014085c531: mov      r12, qword ptr [rbx + 8]
0x000000014085c535: movzx    r13d, word ptr [rbx + 0x1a]
0x000000014085c53a: movzx    edi, word ptr [rbx + 0x10]
0x000000014085c53e: mov      ebx, 1
0x000000014085c543: test     r14, r14
0x000000014085c546: je       0x14085c56e
0x000000014085c548: test     di, di
0x000000014085c54b: je       0x14085c556
0x000000014085c54d: xor      ecx, ecx
0x000000014085c54f: mov      esi, edi
0x000000014085c551: jmp      0x14085c606
0x000000014085c556: cmp      r14, r12
0x000000014085c559: je       0x14085c56e
0x000000014085c55b: mov      dl, byte ptr [r14]
0x000000014085c55e: movzx    esi, dl
0x000000014085c561: test     sil, sil
0x000000014085c564: js       0x14085c59c
0x000000014085c566: inc      r14
0x000000014085c569: jmp      0x14085c604
0x000000014085c56e: test     r15d, 0xfffd
0x000000014085c575: je       0x14085c6c5
0x000000014085c57b: xor      r15d, r15d
0x000000014085c57e: mov      r14d, 0
0x000000014085c584: mov      esi, r13d
0x000000014085c587: mov      r8d, 0
0x000000014085c58d: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014085c591: je       0x14085c66c
0x000000014085c597: jmp      0x14085c68f
0x000000014085c59c: mov      ecx, esi
0x000000014085c59e: and      ecx, 0x1f
0x000000014085c5a1: movzx    r8d, byte ptr [r14 + 1]
0x000000014085c5a6: and      r8d, 0x3f
0x000000014085c5aa: cmp      sil, 0xdf
0x000000014085c5ae: jbe      0x14085c5e1
0x000000014085c5b0: movzx    esi, byte ptr [r14 + 2]
0x000000014085c5b5: shl      r8d, 6
0x000000014085c5b9: and      esi, 0x3f
0x000000014085c5bc: or       esi, r8d
0x000000014085c5bf: cmp      dl, 0xf0
0x000000014085c5c2: jb       0x14085c5ef
0x000000014085c5c4: movzx    edx, byte ptr [r14 + 3]
0x000000014085c5c9: add      r14, 4
0x000000014085c5cd: and      ecx, 7
0x000000014085c5d0: shl      ecx, 0x12
0x000000014085c5d3: shl      esi, 6
0x000000014085c5d6: and      edx, 0x3f
0x000000014085c5d9: or       edx, esi
0x000000014085c5db: or       edx, ecx
0x000000014085c5dd: mov      esi, edx
0x000000014085c5df: jmp      0x14085c5f8
0x000000014085c5e1: add      r14, 2
0x000000014085c5e5: shl      ecx, 6
0x000000014085c5e8: or       ecx, r8d
0x000000014085c5eb: mov      esi, ecx
0x000000014085c5ed: jmp      0x14085c604
0x000000014085c5ef: add      r14, 3
0x000000014085c5f3: shl      ecx, 0xc
0x000000014085c5f6: or       esi, ecx
0x000000014085c5f8: cmp      esi, 0xffff
0x000000014085c5fe: ja       0x14085c69f
0x000000014085c604: xor      ecx, ecx
0x000000014085c606: cmp      rbx, qword ptr [rbp - 0x18]
0x000000014085c60a: jne      0x14085c659
0x000000014085c60c: mov      rax, r12
0x000000014085c60f: sub      rax, r14
0x000000014085c612: xor      r8d, r8d
0x000000014085c615: test     cx, cx
0x000000014085c618: setne    r8b
0x000000014085c61c: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x000000014085c626: mul      rdx
0x000000014085c629: shr      rdx, 1
0x000000014085c62c: xor      r9d, r9d
0x000000014085c62f: movabs   r10, 0x5555555555555555
0x000000014085c639: cmp      rax, r10
0x000000014085c63c: seta     r9b
0x000000014085c640: cmp      r15w, 2
0x000000014085c645: jne      0x14085c65d
0x000000014085c647: add      rdx, r8
0x000000014085c64a: add      rdx, r9
0x000000014085c64d: mov      r15w, 2
0x000000014085c652: mov      edi, ecx
0x000000014085c654: mov      r8, rdx
0x000000014085c657: jmp      0x14085c66c
0x000000014085c659: mov      edi, ecx
0x000000014085c65b: jmp      0x14085c68f
0x000000014085c65d: movzx    eax, r15w
0x000000014085c661: add      rax, rdx
0x000000014085c664: add      r8, rax
0x000000014085c667: add      r8, r9
0x000000014085c66a: mov      edi, ecx
0x000000014085c66c: inc      r8
0x000000014085c66f: mov      qword ptr [rsp + 0x20], 2
0x000000014085c678: mov      r9d, 2
0x000000014085c67e: lea      rcx, [rbp - 0x18]
0x000000014085c682: mov      rdx, rbx
0x000000014085c685: call     0x1408bdde2
0x000000014085c68a: nop      
0x000000014085c68b: mov      rax, qword ptr [rbp - 0x10]
0x000000014085c68f: mov      word ptr [rax + rbx*2], si
0x000000014085c693: inc      rbx
0x000000014085c696: mov      qword ptr [rbp - 8], rbx
0x000000014085c69a: jmp      0x14085c543
0x000000014085c69f: mov      edx, esi
0x000000014085c6a1: shr      edx, 0xa
0x000000014085c6a4: add      edx, 0x3fc0
0x000000014085c6aa: or       edx, 0xd800
0x000000014085c6b0: and      esi, 0x3ff
0x000000014085c6b6: or       esi, 0xdc00
0x000000014085c6bc: mov      ecx, esi
0x000000014085c6be: mov      esi, edx
0x000000014085c6c0: jmp      0x14085c606
0x000000014085c6c5: mov      rax, qword ptr [rbp - 8]
0x000000014085c6c9: mov      rcx, qword ptr [rbp - 0x20]
0x000000014085c6cd: mov      qword ptr [rcx + 0x10], rax
0x000000014085c6d1: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014085c6d5: movups   xmmword ptr [rcx], xmm0
0x000000014085c6d8: add      rsp, 0x58
0x000000014085c6dc: pop      rbx
0x000000014085c6dd: pop      rdi
0x000000014085c6de: pop      rsi
0x000000014085c6df: pop      r12
0x000000014085c6e1: pop      r13
0x000000014085c6e3: pop      r14
0x000000014085c6e5: pop      r15
0x000000014085c6e7: pop      rbp
0x000000014085c6e8: ret      
0x000000014085c6e9: mov      edx, esi
0x000000014085c6eb: shr      edx, 0xa
0x000000014085c6ee: add      edx, 0x3fc0
0x000000014085c6f4: or       edx, 0xd800
0x000000014085c6fa: and      esi, 0x3ff
0x000000014085c700: or       esi, 0xdc00
0x000000014085c706: mov      word ptr [rbx + 0x10], si
0x000000014085c70a: mov      r8d, 1
0x000000014085c710: mov      r14, rcx
0x000000014085c713: mov      esi, edx
0x000000014085c715: jmp      0x14085c48e
0x000000014085c71a: mov      ecx, 2
0x000000014085c71f: jmp      0x14085c4ef
