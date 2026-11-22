; instruction-faithful x86-64 fallback for flow.exe rva=0x15c271-0x15c721
0x000000014015c271: push     rbp
0x000000014015c272: push     r15
0x000000014015c274: push     r14
0x000000014015c276: push     r13
0x000000014015c278: push     r12
0x000000014015c27a: push     rsi
0x000000014015c27b: push     rdi
0x000000014015c27c: push     rbx
0x000000014015c27d: mov      eax, 0x61b8
0x000000014015c282: call     0x1408a7060
0x000000014015c287: sub      rsp, rax
0x000000014015c28a: lea      rbp, [rsp + 0x80]
0x000000014015c292: and      rsp, 0xffffffffffffff80
0x000000014015c296: mov      rbx, rsp
0x000000014015c299: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014015c2a0: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014015c2ab: mov      rdx, rcx
0x000000014015c2ae: mov      eax, 1
0x000000014015c2b3: lock xadd qword ptr [rip + 0xc654e4], rax
0x000000014015c2bc: test     rax, rax
0x000000014015c2bf: je       0x14015c2ae
0x000000014015c2c1: lea      rsi, [rbx + 0x78]
0x000000014015c2c5: mov      qword ptr [rsi], rax
0x000000014015c2c8: lea      rdi, [rbx + 0x14a0]
0x000000014015c2cf: mov      r8d, 0x1338
0x000000014015c2d5: mov      rcx, rdi
0x000000014015c2d8: call     0x1408acdc0
0x000000014015c2dd: mov      qword ptr [rdi - 0x10], rsi
0x000000014015c2e1: lea      rax, [rbx + 0x6f]
0x000000014015c2e5: mov      qword ptr [rdi - 8], rax
0x000000014015c2e9: mov      eax, dword ptr [rip + 0xc67acd]
0x000000014015c2ef: mov      rcx, qword ptr gs:[0x58]
0x000000014015c2f8: mov      rax, qword ptr [rcx + rax*8]
0x000000014015c2fc: lea      r13, [rax + 0x1a0]
0x000000014015c303: movzx    eax, byte ptr [r13 + 0x48]
0x000000014015c308: test     eax, eax
0x000000014015c30a: jne      0x14015c6a1
0x000000014015c310: lea      rcx, [rbx + 0x3b18]
0x000000014015c317: lea      rdx, [rbx + 0x1490]
0x000000014015c31e: mov      r8d, 0x1348
0x000000014015c324: call     0x1408acdc0
0x000000014015c329: mov      rdi, qword ptr [r13]
0x000000014015c32d: movabs   rax, 0x7fffffffffffffff
0x000000014015c337: cmp      rdi, rax
0x000000014015c33a: mov      qword ptr [rbx + 0x70], rdi
0x000000014015c33e: jae      0x14015c692
0x000000014015c344: lea      rax, [rdi + 1]
0x000000014015c348: mov      qword ptr [r13], rax
0x000000014015c34c: mov      rsi, qword ptr [r13 + 8]
0x000000014015c350: lea      rcx, [rbx + 0x4e60]
0x000000014015c357: lea      rdx, [rbx + 0x1490]
0x000000014015c35e: mov      r8d, 0x1348
0x000000014015c364: call     0x1408acdc0
0x000000014015c369: cmp      rsi, 2
0x000000014015c36d: mov      qword ptr [rbx + 0x60], r13
0x000000014015c371: je       0x14015c6e5
0x000000014015c377: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014015c37e: mov      r14, qword ptr [rax]
0x000000014015c381: cmp      esi, 1
0x000000014015c384: jne      0x14015c3b4
0x000000014015c386: mov      r15, qword ptr [r13 + 0x10]
0x000000014015c38a: lock inc qword ptr [r15]
0x000000014015c38e: jle      0x14015c71f
0x000000014015c394: mov      r12, qword ptr [r15 + 0x218]
0x000000014015c39b: test     r12, r12
0x000000014015c39e: je       0x14015c3e8
0x000000014015c3a0: lock inc qword ptr [r12]
0x000000014015c3a5: jle      0x14015c71f
0x000000014015c3ab: mov      r13, qword ptr [r15 + 0x220]
0x000000014015c3b2: jmp      0x14015c3e8
0x000000014015c3b4: mov      rdi, qword ptr [r13 + 0x10]
0x000000014015c3b8: lock inc qword ptr [rdi]
0x000000014015c3bc: jle      0x14015c71f
0x000000014015c3c2: mov      r15, qword ptr [rdi + 0x210]
0x000000014015c3c9: test     r15, r15
0x000000014015c3cc: je       0x14015c53e
0x000000014015c3d2: lock inc qword ptr [r15]
0x000000014015c3d6: jle      0x14015c71f
0x000000014015c3dc: mov      r12, qword ptr [rdi + 0x218]
0x000000014015c3e3: jmp      0x14015c53e
0x000000014015c3e8: lea      rdx, [rbx + 0x14a0]
0x000000014015c3ef: xorps    xmm0, xmm0
0x000000014015c3f2: lea      rdi, [rbx + 0xb4]
0x000000014015c3f9: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014015c400: xor      esi, esi
0x000000014015c402: mov      qword ptr [rdi + 0x134c], rsi
0x000000014015c409: lea      rcx, [rbx + 0x27e0]
0x000000014015c410: mov      r8d, 0x1338
0x000000014015c416: call     0x1408acdc0
0x000000014015c41b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014015c423: mov      qword ptr [rdi - 0x2c], rsi
0x000000014015c427: lea      rax, [rip + 0x7b5182]
0x000000014015c42e: mov      qword ptr [rdi - 0x24], rax
0x000000014015c432: mov      qword ptr [rdi - 0x1c], rsi
0x000000014015c436: mov      qword ptr [rdi - 0x14], r15
0x000000014015c43a: mov      qword ptr [rdi - 0xc], r14
0x000000014015c43e: mov      dword ptr [rdi - 4], 0
0x000000014015c445: lea      rsi, [rbx + 0x27dc]
0x000000014015c44c: mov      r8d, 0x133c
0x000000014015c452: mov      rcx, rdi
0x000000014015c455: mov      rdx, rsi
0x000000014015c458: call     0x1408acdc0
0x000000014015c45d: mov      qword ptr [rdi + 0x135c], r12
0x000000014015c464: mov      qword ptr [rdi + 0x1364], r13
0x000000014015c46b: mov      edx, 0x1480
0x000000014015c470: xor      ecx, ecx
0x000000014015c472: call     0x1407667d0
0x000000014015c477: test     rax, rax
0x000000014015c47a: je       0x14015c6fd
0x000000014015c480: mov      r12, rax
0x000000014015c483: lea      rdi, [r15 + 0xa8]
0x000000014015c48a: and      r12, 0xffffffffffffff80
0x000000014015c48e: mov      qword ptr [r12 + 0x78], rax
0x000000014015c493: sub      r12, -0x80
0x000000014015c497: lea      rdx, [rbx + 0x80]
0x000000014015c49e: mov      r8d, 0x1400
0x000000014015c4a4: mov      rcx, r12
0x000000014015c4a7: call     0x1408acdc0
0x000000014015c4ac: nop      
0x000000014015c4ad: mov      rcx, rdi
0x000000014015c4b0: mov      rdx, r12
0x000000014015c4b3: mov      qword ptr [rbx + 0x50], r12
0x000000014015c4b7: mov      r8, r12
0x000000014015c4ba: call     0x140681a10
0x000000014015c4bf: mov      qword ptr [rbx + 0x58], rax
0x000000014015c4c3: mov      qword ptr [rbx + 0x80], r14
0x000000014015c4ca: mov      rcx, qword ptr [r15 + 0x208]
0x000000014015c4d1: test     rcx, rcx
0x000000014015c4d4: je       0x14015c505
0x000000014015c4d6: mov      rax, qword ptr [r15 + 0x210]
0x000000014015c4dd: mov      rdx, qword ptr [rax + 0x10]
0x000000014015c4e1: mov      rax, qword ptr [rax + 0x28]
0x000000014015c4e5: dec      rdx
0x000000014015c4e8: and      rdx, 0xfffffffffffffff0
0x000000014015c4ec: add      rcx, rdx
0x000000014015c4ef: add      rcx, 0x10
0x000000014015c4f3: mov      byte ptr [rbx + 0x4e], 0
0x000000014015c4f7: lea      rdx, [rbx + 0x80]
0x000000014015c4fe: call     qword ptr [rip + 0x775994]
0x000000014015c504: nop      
0x000000014015c505: mov      rax, qword ptr [rbx + 0x58]
0x000000014015c509: test     rax, rax
0x000000014015c50c: je       0x14015c673
0x000000014015c512: add      r15, 0x10
0x000000014015c516: mov      byte ptr [rbx + 0x27dc], 0
0x000000014015c51d: lea      rcx, [rbx + 0x80]
0x000000014015c524: mov      qword ptr [rcx], r15
0x000000014015c527: mov      qword ptr [rcx + 8], rax
0x000000014015c52b: mov      qword ptr [rcx + 0x10], rsi
0x000000014015c52f: mov      byte ptr [rbx + 0x4e], 1
0x000000014015c533: call     0x140814f56
0x000000014015c538: nop      
0x000000014015c539: jmp      0x14015c673
0x000000014015c53e: lea      rdx, [rbx + 0x14a0]
0x000000014015c545: xorps    xmm0, xmm0
0x000000014015c548: lea      rsi, [rbx + 0xb4]
0x000000014015c54f: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014015c556: xor      r13d, r13d
0x000000014015c559: mov      qword ptr [rsi + 0x134c], r13
0x000000014015c560: lea      rcx, [rbx + 0x27e0]
0x000000014015c567: mov      r8d, 0x1338
0x000000014015c56d: call     0x1408acdc0
0x000000014015c572: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014015c57a: mov      qword ptr [rsi - 0x2c], r13
0x000000014015c57e: lea      rax, [rip + 0x7b4fdb]
0x000000014015c585: mov      qword ptr [rsi - 0x24], rax
0x000000014015c589: mov      qword ptr [rsi - 0x1c], r13
0x000000014015c58d: mov      qword ptr [rsi - 0x14], rdi
0x000000014015c591: mov      qword ptr [rsi - 0xc], r14
0x000000014015c595: mov      dword ptr [rsi - 4], 0
0x000000014015c59c: lea      rdx, [rbx + 0x27dc]
0x000000014015c5a3: mov      r8d, 0x133c
0x000000014015c5a9: mov      rcx, rsi
0x000000014015c5ac: call     0x1408acdc0
0x000000014015c5b1: mov      qword ptr [rsi + 0x135c], r15
0x000000014015c5b8: mov      qword ptr [rsi + 0x1364], r12
0x000000014015c5bf: mov      edx, 0x1480
0x000000014015c5c4: xor      ecx, ecx
0x000000014015c5c6: call     0x1407667d0
0x000000014015c5cb: test     rax, rax
0x000000014015c5ce: je       0x14015c70f
0x000000014015c5d4: mov      r15, rax
0x000000014015c5d7: lea      rsi, [rdi + 0x170]
0x000000014015c5de: and      r15, 0xffffffffffffff80
0x000000014015c5e2: mov      qword ptr [r15 + 0x78], rax
0x000000014015c5e6: sub      r15, -0x80
0x000000014015c5ea: lea      rdx, [rbx + 0x80]
0x000000014015c5f1: mov      r8d, 0x1400
0x000000014015c5f7: mov      rcx, r15
0x000000014015c5fa: call     0x1408acdc0
0x000000014015c5ff: nop      
0x000000014015c600: mov      rcx, rsi
0x000000014015c603: mov      rdx, r15
0x000000014015c606: mov      qword ptr [rbx + 0x50], r15
0x000000014015c60a: mov      r8, r15
0x000000014015c60d: call     0x140681a10
0x000000014015c612: mov      qword ptr [rbx + 0x58], rax
0x000000014015c616: mov      qword ptr [rbx + 0x80], r14
0x000000014015c61d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014015c624: test     rcx, rcx
0x000000014015c627: je       0x14015c658
0x000000014015c629: mov      rax, qword ptr [rdi + 0x208]
0x000000014015c630: mov      rdx, qword ptr [rax + 0x10]
0x000000014015c634: mov      rax, qword ptr [rax + 0x28]
0x000000014015c638: dec      rdx
0x000000014015c63b: and      rdx, 0xfffffffffffffff0
0x000000014015c63f: add      rcx, rdx
0x000000014015c642: add      rcx, 0x10
0x000000014015c646: mov      byte ptr [rbx + 0x4f], 1
0x000000014015c64a: lea      rdx, [rbx + 0x80]
0x000000014015c651: call     qword ptr [rip + 0x775841]
0x000000014015c657: nop      
0x000000014015c658: mov      rdx, qword ptr [rbx + 0x58]
0x000000014015c65c: test     rdx, rdx
0x000000014015c65f: je       0x14015c673
0x000000014015c661: mov      rax, qword ptr [rbx + 0x60]
0x000000014015c665: mov      rcx, qword ptr [rax + 0x10]
0x000000014015c669: mov      byte ptr [rbx + 0x4f], 0
0x000000014015c66d: call     0x140821120
0x000000014015c672: nop      
0x000000014015c673: mov      rax, qword ptr [rbx + 0x60]
0x000000014015c677: dec      qword ptr [rax]
0x000000014015c67a: mov      rax, qword ptr [rbx + 0x50]
0x000000014015c67e: lea      rsp, [rbp + 0x6138]
0x000000014015c685: pop      rbx
0x000000014015c686: pop      rdi
0x000000014015c687: pop      rsi
0x000000014015c688: pop      r12
0x000000014015c68a: pop      r13
0x000000014015c68c: pop      r14
0x000000014015c68e: pop      r15
0x000000014015c690: pop      rbp
0x000000014015c691: ret      
0x000000014015c692: lea      rcx, [rip + 0xa23e17]
0x000000014015c699: call     0x1408ae940
0x000000014015c69e: nop      
0x000000014015c69f: jmp      0x14015c71f
0x000000014015c6a1: cmp      eax, 1
0x000000014015c6a4: jne      0x14015c6c4
0x000000014015c6a6: mov      byte ptr [rbx + 0x4d], 1
0x000000014015c6aa: lea      rdx, [rip + 0x6ab9df]
0x000000014015c6b1: mov      rcx, r13
0x000000014015c6b4: call     0x140766490
0x000000014015c6b9: nop      
0x000000014015c6ba: mov      byte ptr [r13 + 0x48], 0
0x000000014015c6bf: jmp      0x14015c310
0x000000014015c6c4: mov      rcx, rdi
0x000000014015c6c7: call     0x1400ed753
0x000000014015c6cc: mov      al, 1
0x000000014015c6ce: lea      rcx, [rbx + 0x80]
0x000000014015c6d5: mov      byte ptr [rcx], al
0x000000014015c6d7: lea      rdx, [rip + 0x7b184a]
0x000000014015c6de: call     0x1408af332
0x000000014015c6e3: ud2      
0x000000014015c6e5: lea      rcx, [rbx + 0x4e70]
0x000000014015c6ec: call     0x1400ed753
0x000000014015c6f1: nop      
0x000000014015c6f2: mov      rax, qword ptr [rbx + 0x60]
0x000000014015c6f6: dec      qword ptr [rax]
0x000000014015c6f9: xor      eax, eax
0x000000014015c6fb: jmp      0x14015c6ce
0x000000014015c6fd: mov      ecx, 0x80
0x000000014015c702: mov      edx, 0x1400
0x000000014015c707: call     0x1408ad83e
0x000000014015c70c: nop      
0x000000014015c70d: jmp      0x14015c71f
0x000000014015c70f: mov      ecx, 0x80
0x000000014015c714: mov      edx, 0x1400
0x000000014015c719: call     0x1408ad83e
0x000000014015c71e: nop      
0x000000014015c71f: ud2      
