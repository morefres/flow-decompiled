; instruction-faithful x86-64 fallback for flow.exe rva=0x2a078b-0x2a0c3b
0x00000001402a078b: push     rbp
0x00000001402a078c: push     r15
0x00000001402a078e: push     r14
0x00000001402a0790: push     r13
0x00000001402a0792: push     r12
0x00000001402a0794: push     rsi
0x00000001402a0795: push     rdi
0x00000001402a0796: push     rbx
0x00000001402a0797: mov      eax, 0xbf38
0x00000001402a079c: call     0x1408a7060
0x00000001402a07a1: sub      rsp, rax
0x00000001402a07a4: lea      rbp, [rsp + 0x80]
0x00000001402a07ac: and      rsp, 0xffffffffffffff80
0x00000001402a07b0: mov      rbx, rsp
0x00000001402a07b3: mov      qword ptr [rbx + 0xbf28], rbp
0x00000001402a07ba: mov      qword ptr [rbp + 0xbeb0], 0xfffffffffffffffe
0x00000001402a07c5: mov      rdx, rcx
0x00000001402a07c8: mov      eax, 1
0x00000001402a07cd: lock xadd qword ptr [rip + 0xb20fca], rax
0x00000001402a07d6: test     rax, rax
0x00000001402a07d9: je       0x1402a07c8
0x00000001402a07db: lea      rsi, [rbx + 0x78]
0x00000001402a07df: mov      qword ptr [rsi], rax
0x00000001402a07e2: lea      rdi, [rbx + 0x2720]
0x00000001402a07e9: mov      r8d, 0x25f8
0x00000001402a07ef: mov      rcx, rdi
0x00000001402a07f2: call     0x1408acdc0
0x00000001402a07f7: mov      qword ptr [rdi - 0x10], rsi
0x00000001402a07fb: lea      rax, [rbx + 0x6f]
0x00000001402a07ff: mov      qword ptr [rdi - 8], rax
0x00000001402a0803: mov      eax, dword ptr [rip + 0xb235b3]
0x00000001402a0809: mov      rcx, qword ptr gs:[0x58]
0x00000001402a0812: mov      rax, qword ptr [rcx + rax*8]
0x00000001402a0816: lea      r13, [rax + 0x1a0]
0x00000001402a081d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001402a0822: test     eax, eax
0x00000001402a0824: jne      0x1402a0bbb
0x00000001402a082a: lea      rcx, [rbx + 0x7318]
0x00000001402a0831: lea      rdx, [rbx + 0x2710]
0x00000001402a0838: mov      r8d, 0x2608
0x00000001402a083e: call     0x1408acdc0
0x00000001402a0843: mov      rdi, qword ptr [r13]
0x00000001402a0847: movabs   rax, 0x7fffffffffffffff
0x00000001402a0851: cmp      rdi, rax
0x00000001402a0854: mov      qword ptr [rbx + 0x70], rdi
0x00000001402a0858: jae      0x1402a0bac
0x00000001402a085e: lea      rax, [rdi + 1]
0x00000001402a0862: mov      qword ptr [r13], rax
0x00000001402a0866: mov      rsi, qword ptr [r13 + 8]
0x00000001402a086a: lea      rcx, [rbx + 0x9920]
0x00000001402a0871: lea      rdx, [rbx + 0x2710]
0x00000001402a0878: mov      r8d, 0x2608
0x00000001402a087e: call     0x1408acdc0
0x00000001402a0883: cmp      rsi, 2
0x00000001402a0887: mov      qword ptr [rbx + 0x60], r13
0x00000001402a088b: je       0x1402a0bff
0x00000001402a0891: mov      rax, qword ptr [rbx + 0x7318]
0x00000001402a0898: mov      r14, qword ptr [rax]
0x00000001402a089b: cmp      esi, 1
0x00000001402a089e: jne      0x1402a08ce
0x00000001402a08a0: mov      r15, qword ptr [r13 + 0x10]
0x00000001402a08a4: lock inc qword ptr [r15]
0x00000001402a08a8: jle      0x1402a0c39
0x00000001402a08ae: mov      r12, qword ptr [r15 + 0x218]
0x00000001402a08b5: test     r12, r12
0x00000001402a08b8: je       0x1402a0902
0x00000001402a08ba: lock inc qword ptr [r12]
0x00000001402a08bf: jle      0x1402a0c39
0x00000001402a08c5: mov      r13, qword ptr [r15 + 0x220]
0x00000001402a08cc: jmp      0x1402a0902
0x00000001402a08ce: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402a08d2: lock inc qword ptr [rdi]
0x00000001402a08d6: jle      0x1402a0c39
0x00000001402a08dc: mov      r15, qword ptr [rdi + 0x210]
0x00000001402a08e3: test     r15, r15
0x00000001402a08e6: je       0x1402a0a58
0x00000001402a08ec: lock inc qword ptr [r15]
0x00000001402a08f0: jle      0x1402a0c39
0x00000001402a08f6: mov      r12, qword ptr [rdi + 0x218]
0x00000001402a08fd: jmp      0x1402a0a58
0x00000001402a0902: lea      rdx, [rbx + 0x2720]
0x00000001402a0909: xorps    xmm0, xmm0
0x00000001402a090c: lea      rdi, [rbx + 0xb4]
0x00000001402a0913: movaps   xmmword ptr [rdi + 0x25fc], xmm0
0x00000001402a091a: xor      esi, esi
0x00000001402a091c: mov      qword ptr [rdi + 0x260c], rsi
0x00000001402a0923: lea      rcx, [rbx + 0x4d20]
0x00000001402a092a: mov      r8d, 0x25f8
0x00000001402a0930: call     0x1408acdc0
0x00000001402a0935: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001402a093d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001402a0941: lea      rax, [rip + 0x673be8]
0x00000001402a0948: mov      qword ptr [rdi - 0x24], rax
0x00000001402a094c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001402a0950: mov      qword ptr [rdi - 0x14], r15
0x00000001402a0954: mov      qword ptr [rdi - 0xc], r14
0x00000001402a0958: mov      dword ptr [rdi - 4], 0
0x00000001402a095f: lea      rsi, [rbx + 0x4d1c]
0x00000001402a0966: mov      r8d, 0x25fc
0x00000001402a096c: mov      rcx, rdi
0x00000001402a096f: mov      rdx, rsi
0x00000001402a0972: call     0x1408acdc0
0x00000001402a0977: mov      qword ptr [rdi + 0x261c], r12
0x00000001402a097e: mov      qword ptr [rdi + 0x2624], r13
0x00000001402a0985: mov      edx, 0x2700
0x00000001402a098a: xor      ecx, ecx
0x00000001402a098c: call     0x1407667d0
0x00000001402a0991: test     rax, rax
0x00000001402a0994: je       0x1402a0c17
0x00000001402a099a: mov      r12, rax
0x00000001402a099d: lea      rdi, [r15 + 0xa8]
0x00000001402a09a4: and      r12, 0xffffffffffffff80
0x00000001402a09a8: mov      qword ptr [r12 + 0x78], rax
0x00000001402a09ad: sub      r12, -0x80
0x00000001402a09b1: lea      rdx, [rbx + 0x80]
0x00000001402a09b8: mov      r8d, 0x2680
0x00000001402a09be: mov      rcx, r12
0x00000001402a09c1: call     0x1408acdc0
0x00000001402a09c6: nop      
0x00000001402a09c7: mov      rcx, rdi
0x00000001402a09ca: mov      rdx, r12
0x00000001402a09cd: mov      qword ptr [rbx + 0x50], r12
0x00000001402a09d1: mov      r8, r12
0x00000001402a09d4: call     0x140681a10
0x00000001402a09d9: mov      qword ptr [rbx + 0x58], rax
0x00000001402a09dd: mov      qword ptr [rbx + 0x80], r14
0x00000001402a09e4: mov      rcx, qword ptr [r15 + 0x208]
0x00000001402a09eb: test     rcx, rcx
0x00000001402a09ee: je       0x1402a0a1f
0x00000001402a09f0: mov      rax, qword ptr [r15 + 0x210]
0x00000001402a09f7: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a09fb: mov      rax, qword ptr [rax + 0x28]
0x00000001402a09ff: dec      rdx
0x00000001402a0a02: and      rdx, 0xfffffffffffffff0
0x00000001402a0a06: add      rcx, rdx
0x00000001402a0a09: add      rcx, 0x10
0x00000001402a0a0d: mov      byte ptr [rbx + 0x4e], 0
0x00000001402a0a11: lea      rdx, [rbx + 0x80]
0x00000001402a0a18: call     qword ptr [rip + 0x63147a]
0x00000001402a0a1e: nop      
0x00000001402a0a1f: mov      rax, qword ptr [rbx + 0x58]
0x00000001402a0a23: test     rax, rax
0x00000001402a0a26: je       0x1402a0b8d
0x00000001402a0a2c: add      r15, 0x10
0x00000001402a0a30: mov      byte ptr [rbx + 0x4d1c], 0
0x00000001402a0a37: lea      rcx, [rbx + 0x80]
0x00000001402a0a3e: mov      qword ptr [rcx], r15
0x00000001402a0a41: mov      qword ptr [rcx + 8], rax
0x00000001402a0a45: mov      qword ptr [rcx + 0x10], rsi
0x00000001402a0a49: mov      byte ptr [rbx + 0x4e], 1
0x00000001402a0a4d: call     0x140814f56
0x00000001402a0a52: nop      
0x00000001402a0a53: jmp      0x1402a0b8d
0x00000001402a0a58: lea      rdx, [rbx + 0x2720]
0x00000001402a0a5f: xorps    xmm0, xmm0
0x00000001402a0a62: lea      rsi, [rbx + 0xb4]
0x00000001402a0a69: movaps   xmmword ptr [rsi + 0x25fc], xmm0
0x00000001402a0a70: xor      r13d, r13d
0x00000001402a0a73: mov      qword ptr [rsi + 0x260c], r13
0x00000001402a0a7a: lea      rcx, [rbx + 0x4d20]
0x00000001402a0a81: mov      r8d, 0x25f8
0x00000001402a0a87: call     0x1408acdc0
0x00000001402a0a8c: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402a0a94: mov      qword ptr [rsi - 0x2c], r13
0x00000001402a0a98: lea      rax, [rip + 0x673a41]
0x00000001402a0a9f: mov      qword ptr [rsi - 0x24], rax
0x00000001402a0aa3: mov      qword ptr [rsi - 0x1c], r13
0x00000001402a0aa7: mov      qword ptr [rsi - 0x14], rdi
0x00000001402a0aab: mov      qword ptr [rsi - 0xc], r14
0x00000001402a0aaf: mov      dword ptr [rsi - 4], 0
0x00000001402a0ab6: lea      rdx, [rbx + 0x4d1c]
0x00000001402a0abd: mov      r8d, 0x25fc
0x00000001402a0ac3: mov      rcx, rsi
0x00000001402a0ac6: call     0x1408acdc0
0x00000001402a0acb: mov      qword ptr [rsi + 0x261c], r15
0x00000001402a0ad2: mov      qword ptr [rsi + 0x2624], r12
0x00000001402a0ad9: mov      edx, 0x2700
0x00000001402a0ade: xor      ecx, ecx
0x00000001402a0ae0: call     0x1407667d0
0x00000001402a0ae5: test     rax, rax
0x00000001402a0ae8: je       0x1402a0c29
0x00000001402a0aee: mov      r15, rax
0x00000001402a0af1: lea      rsi, [rdi + 0x170]
0x00000001402a0af8: and      r15, 0xffffffffffffff80
0x00000001402a0afc: mov      qword ptr [r15 + 0x78], rax
0x00000001402a0b00: sub      r15, -0x80
0x00000001402a0b04: lea      rdx, [rbx + 0x80]
0x00000001402a0b0b: mov      r8d, 0x2680
0x00000001402a0b11: mov      rcx, r15
0x00000001402a0b14: call     0x1408acdc0
0x00000001402a0b19: nop      
0x00000001402a0b1a: mov      rcx, rsi
0x00000001402a0b1d: mov      rdx, r15
0x00000001402a0b20: mov      qword ptr [rbx + 0x50], r15
0x00000001402a0b24: mov      r8, r15
0x00000001402a0b27: call     0x140681a10
0x00000001402a0b2c: mov      qword ptr [rbx + 0x58], rax
0x00000001402a0b30: mov      qword ptr [rbx + 0x80], r14
0x00000001402a0b37: mov      rcx, qword ptr [rdi + 0x200]
0x00000001402a0b3e: test     rcx, rcx
0x00000001402a0b41: je       0x1402a0b72
0x00000001402a0b43: mov      rax, qword ptr [rdi + 0x208]
0x00000001402a0b4a: mov      rdx, qword ptr [rax + 0x10]
0x00000001402a0b4e: mov      rax, qword ptr [rax + 0x28]
0x00000001402a0b52: dec      rdx
0x00000001402a0b55: and      rdx, 0xfffffffffffffff0
0x00000001402a0b59: add      rcx, rdx
0x00000001402a0b5c: add      rcx, 0x10
0x00000001402a0b60: mov      byte ptr [rbx + 0x4f], 1
0x00000001402a0b64: lea      rdx, [rbx + 0x80]
0x00000001402a0b6b: call     qword ptr [rip + 0x631327]
0x00000001402a0b71: nop      
0x00000001402a0b72: mov      rdx, qword ptr [rbx + 0x58]
0x00000001402a0b76: test     rdx, rdx
0x00000001402a0b79: je       0x1402a0b8d
0x00000001402a0b7b: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a0b7f: mov      rcx, qword ptr [rax + 0x10]
0x00000001402a0b83: mov      byte ptr [rbx + 0x4f], 0
0x00000001402a0b87: call     0x140821120
0x00000001402a0b8c: nop      
0x00000001402a0b8d: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a0b91: dec      qword ptr [rax]
0x00000001402a0b94: mov      rax, qword ptr [rbx + 0x50]
0x00000001402a0b98: lea      rsp, [rbp + 0xbeb8]
0x00000001402a0b9f: pop      rbx
0x00000001402a0ba0: pop      rdi
0x00000001402a0ba1: pop      rsi
0x00000001402a0ba2: pop      r12
0x00000001402a0ba4: pop      r13
0x00000001402a0ba6: pop      r14
0x00000001402a0ba8: pop      r15
0x00000001402a0baa: pop      rbp
0x00000001402a0bab: ret      
0x00000001402a0bac: lea      rcx, [rip + 0x8df8fd]
0x00000001402a0bb3: call     0x1408ae940
0x00000001402a0bb8: nop      
0x00000001402a0bb9: jmp      0x1402a0c39
0x00000001402a0bbb: cmp      eax, 1
0x00000001402a0bbe: jne      0x1402a0bde
0x00000001402a0bc0: mov      byte ptr [rbx + 0x4d], 1
0x00000001402a0bc4: lea      rdx, [rip + 0x5674c5]
0x00000001402a0bcb: mov      rcx, r13
0x00000001402a0bce: call     0x140766490
0x00000001402a0bd3: nop      
0x00000001402a0bd4: mov      byte ptr [r13 + 0x48], 0
0x00000001402a0bd9: jmp      0x1402a082a
0x00000001402a0bde: mov      rcx, rdi
0x00000001402a0be1: call     0x1402a0f33
0x00000001402a0be6: mov      al, 1
0x00000001402a0be8: lea      rcx, [rbx + 0x80]
0x00000001402a0bef: mov      byte ptr [rcx], al
0x00000001402a0bf1: lea      rdx, [rip + 0x66d330]
0x00000001402a0bf8: call     0x1408af332
0x00000001402a0bfd: ud2      
0x00000001402a0bff: lea      rcx, [rbx + 0x9930]
0x00000001402a0c06: call     0x1402a0f33
0x00000001402a0c0b: nop      
0x00000001402a0c0c: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a0c10: dec      qword ptr [rax]
0x00000001402a0c13: xor      eax, eax
0x00000001402a0c15: jmp      0x1402a0be8
0x00000001402a0c17: mov      ecx, 0x80
0x00000001402a0c1c: mov      edx, 0x2680
0x00000001402a0c21: call     0x1408ad83e
0x00000001402a0c26: nop      
0x00000001402a0c27: jmp      0x1402a0c39
0x00000001402a0c29: mov      ecx, 0x80
0x00000001402a0c2e: mov      edx, 0x2680
0x00000001402a0c33: call     0x1408ad83e
0x00000001402a0c38: nop      
0x00000001402a0c39: ud2      
