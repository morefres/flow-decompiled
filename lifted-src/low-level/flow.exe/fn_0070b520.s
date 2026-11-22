; instruction-faithful x86-64 fallback for flow.exe rva=0x70b520-0x70bda3
0x000000014070b520: push     rbp
0x000000014070b521: push     r15
0x000000014070b523: push     r14
0x000000014070b525: push     r13
0x000000014070b527: push     r12
0x000000014070b529: push     rsi
0x000000014070b52a: push     rdi
0x000000014070b52b: push     rbx
0x000000014070b52c: sub      rsp, 0x368
0x000000014070b533: lea      rbp, [rsp + 0x80]
0x000000014070b53b: mov      qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0x000000014070b546: mov      rsi, r8
0x000000014070b549: mov      rbx, rcx
0x000000014070b54c: movups   xmm0, xmmword ptr [r8]
0x000000014070b550: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014070b555: movaps   xmmword ptr [rbp + 0x2c0], xmm1
0x000000014070b55c: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x000000014070b563: mov      r15, qword ptr [rbp + 0x2b0]
0x000000014070b56a: test     r15, r15
0x000000014070b56d: je       0x14070b5df
0x000000014070b56f: cmp      r15, 1
0x000000014070b573: jne      0x14070b5fc
0x000000014070b579: mov      edi, 0x3a
0x000000014070b57e: mov      edx, 0x3a
0x000000014070b583: xor      ecx, ecx
0x000000014070b585: call     0x1407667d0
0x000000014070b58a: test     rax, rax
0x000000014070b58d: je       0x14070bd6d
0x000000014070b593: movups   xmm0, xmmword ptr [rip + 0x45dbf8]
0x000000014070b59a: movups   xmmword ptr [rax + 0x2a], xmm0
0x000000014070b59e: movups   xmm0, xmmword ptr [rip + 0x45dbe3]
0x000000014070b5a5: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014070b5a9: movups   xmm0, xmmword ptr [rip + 0x45dbc8]
0x000000014070b5b0: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014070b5b4: movups   xmm0, xmmword ptr [rip + 0x45dbad]
0x000000014070b5bb: movups   xmmword ptr [rax], xmm0
0x000000014070b5be: mov      byte ptr [rbp + 0x240], 0xd
0x000000014070b5c5: mov      qword ptr [rbp + 0x248], rdi
0x000000014070b5cc: mov      qword ptr [rbp + 0x250], rax
0x000000014070b5d3: mov      qword ptr [rbp + 0x258], rdi
0x000000014070b5da: jmp      0x14070b804
0x000000014070b5df: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014070b5e6: mov      r8, qword ptr [rbp + 0x2c8]
0x000000014070b5ed: lea      rcx, [rbp + 0xe0]
0x000000014070b5f4: call     0x1406cff96
0x000000014070b5f9: nop      
0x000000014070b5fa: jmp      0x14070b65a
0x000000014070b5fc: mov      rdx, qword ptr [rbp + 0x2c0]
0x000000014070b603: mov      r8, qword ptr [rbp + 0x2c8]
0x000000014070b60a: lea      rax, [rip + 0x4600bf]
0x000000014070b611: lea      rcx, [rbp + 0x298]
0x000000014070b618: mov      qword ptr [rcx], rax
0x000000014070b61b: mov      qword ptr [rcx + 8], 0xd
0x000000014070b623: lea      r9, [rbp - 0x60]
0x000000014070b627: mov      qword ptr [r9], rcx
0x000000014070b62a: mov      word ptr [r9 + 8], 0x100
0x000000014070b631: lea      rdi, [rbp - 0x20]
0x000000014070b635: mov      rcx, rdi
0x000000014070b638: call     0x1406d0346
0x000000014070b63d: mov      rdx, qword ptr [rdi]
0x000000014070b640: test     rdx, rdx
0x000000014070b643: je       0x14070b73f
0x000000014070b649: mov      r8, qword ptr [rbp - 0x18]
0x000000014070b64d: lea      rcx, [rbp + 0xe0]
0x000000014070b654: call     0x1406cff96
0x000000014070b659: nop      
0x000000014070b65a: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014070b661: test     rdi, rdi
0x000000014070b664: je       0x14070b72f
0x000000014070b66a: lea      rax, [rbp + 0xe8]
0x000000014070b671: movups   xmm0, xmmword ptr [rax]
0x000000014070b674: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014070b678: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014070b67c: movups   xmm3, xmmword ptr [rax + 0x30]
0x000000014070b680: movaps   xmmword ptr [rbp + 0x200], xmm3
0x000000014070b687: movaps   xmmword ptr [rbp + 0x1f0], xmm2
0x000000014070b68e: movaps   xmmword ptr [rbp + 0x1e0], xmm1
0x000000014070b695: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x000000014070b69c: lea      rdx, [rbp + 0x128]
0x000000014070b6a3: lea      rsi, [rbp + 0x38]
0x000000014070b6a7: mov      r8d, 0xa8
0x000000014070b6ad: mov      rcx, rsi
0x000000014070b6b0: call     0x1408acdc0
0x000000014070b6b5: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x000000014070b6bc: movaps   xmm1, xmmword ptr [rbp + 0x1e0]
0x000000014070b6c3: movaps   xmm2, xmmword ptr [rbp + 0x1f0]
0x000000014070b6ca: movaps   xmm3, xmmword ptr [rbp + 0x200]
0x000000014070b6d1: movups   xmmword ptr [rsi - 0x40], xmm0
0x000000014070b6d5: movups   xmmword ptr [rsi - 0x30], xmm1
0x000000014070b6d9: movups   xmmword ptr [rsi - 0x20], xmm2
0x000000014070b6dd: movups   xmmword ptr [rsi - 0x10], xmm3
0x000000014070b6e1: mov      eax, 1
0x000000014070b6e6: mov      qword ptr [rsi - 0x58], rax
0x000000014070b6ea: mov      qword ptr [rsi - 0x50], rax
0x000000014070b6ee: mov      qword ptr [rsi - 0x48], rdi
0x000000014070b6f2: mov      edx, 0x100
0x000000014070b6f7: xor      ecx, ecx
0x000000014070b6f9: call     0x1407667d0
0x000000014070b6fe: test     rax, rax
0x000000014070b701: je       0x14070bd17
0x000000014070b707: mov      rsi, rax
0x000000014070b70a: lea      rdx, [rbp - 0x20]
0x000000014070b70e: mov      r8d, 0x100
0x000000014070b714: mov      rcx, rax
0x000000014070b717: call     0x1408acdc0
0x000000014070b71c: mov      qword ptr [rbp + 0x248], rsi
0x000000014070b723: mov      byte ptr [rbp + 0x240], 0xff
0x000000014070b72a: jmp      0x14070b8ed
0x000000014070b72f: mov      rax, qword ptr [rbp + 0xe8]
0x000000014070b736: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014070b73d: jmp      0x14070b755
0x000000014070b73f: mov      rax, qword ptr [rbp - 0x18]
0x000000014070b743: mov      rcx, qword ptr [rbp - 0x10]
0x000000014070b747: mov      qword ptr [rbp + 0xe8], rax
0x000000014070b74e: mov      qword ptr [rbp + 0xf0], rcx
0x000000014070b755: lea      rdx, [rbp - 0x60]
0x000000014070b759: mov      qword ptr [rdx], rax
0x000000014070b75c: mov      qword ptr [rdx + 8], rcx
0x000000014070b760: lea      r8, [rbp - 0x20]
0x000000014070b764: mov      qword ptr [r8], rdx
0x000000014070b767: lea      rax, [rip + 0x3e062]
0x000000014070b76e: mov      qword ptr [r8 + 8], rax
0x000000014070b772: lea      rcx, [rbp + 0x1d8]
0x000000014070b779: lea      rdx, [rip + 0x45d0c1]
0x000000014070b780: call     0x1400095e0
0x000000014070b785: nop      
0x000000014070b786: mov      byte ptr [rbp + 0x1d0], 0xd
0x000000014070b78d: mov      al, byte ptr [rbp + 0x1d0]
0x000000014070b793: mov      byte ptr [rbp + 0x240], al
0x000000014070b799: mov      rax, qword ptr [rbp + 0x1d1]
0x000000014070b7a0: mov      qword ptr [rbp + 0x241], rax
0x000000014070b7a7: mov      eax, dword ptr [rbp + 0x1d9]
0x000000014070b7ad: mov      dword ptr [rbp + 0x249], eax
0x000000014070b7b3: movzx    eax, word ptr [rbp + 0x1dd]
0x000000014070b7ba: mov      word ptr [rbp + 0x24d], ax
0x000000014070b7c1: mov      al, byte ptr [rbp + 0x1df]
0x000000014070b7c7: mov      byte ptr [rbp + 0x24f], al
0x000000014070b7cd: movaps   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014070b7d4: movaps   xmm1, xmmword ptr [rbp + 0x1f0]
0x000000014070b7db: movaps   xmm2, xmmword ptr [rbp + 0x200]
0x000000014070b7e2: movaps   xmmword ptr [rbp + 0x250], xmm0
0x000000014070b7e9: movaps   xmmword ptr [rbp + 0x260], xmm1
0x000000014070b7f0: movaps   xmmword ptr [rbp + 0x270], xmm2
0x000000014070b7f7: cmp      byte ptr [rbp + 0x240], 0xff
0x000000014070b7fe: je       0x14070b8e6
0x000000014070b804: lea      rdi, [rbp + 0x240]
0x000000014070b80b: mov      rcx, rdi
0x000000014070b80e: call     0x14070bfa0
0x000000014070b813: nop      
0x000000014070b814: lea      r9, [rip + 0x46052d]
0x000000014070b81b: lea      rcx, [rbp + 0xe0]
0x000000014070b822: mov      rdx, rsi
0x000000014070b825: mov      r8w, 3
0x000000014070b82a: call     0x14070c6c6
0x000000014070b82f: nop      
0x000000014070b830: cmp      word ptr [rbp + 0xe8], -1
0x000000014070b838: je       0x14070b875
0x000000014070b83a: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014070b841: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014070b848: mov      edx, 0x20
0x000000014070b84d: xor      ecx, ecx
0x000000014070b84f: call     0x1407667d0
0x000000014070b854: test     rax, rax
0x000000014070b857: jne      0x14070b8c5
0x000000014070b859: mov      qword ptr [rbp + 0x2d8], rdi
0x000000014070b860: mov      ecx, 8
0x000000014070b865: mov      edx, 0x20
0x000000014070b86a: call     0x1408ad83e
0x000000014070b86f: nop      
0x000000014070b870: jmp      0x14070bda1
0x000000014070b875: lea      r9, [rip + 0x46053c]
0x000000014070b87c: lea      r14, [rbp + 0xe0]
0x000000014070b883: mov      rcx, r14
0x000000014070b886: mov      rdx, rsi
0x000000014070b889: mov      r8w, 5
0x000000014070b88e: call     0x14070c6c6
0x000000014070b893: nop      
0x000000014070b894: cmp      word ptr [rbp + 0xe8], -1
0x000000014070b89c: je       0x14070b947
0x000000014070b8a2: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014070b8a9: mov      rsi, qword ptr [rbp + 0xe8]
0x000000014070b8b0: mov      edx, 0x20
0x000000014070b8b5: xor      ecx, ecx
0x000000014070b8b7: call     0x1407667d0
0x000000014070b8bc: test     rax, rax
0x000000014070b8bf: je       0x14070bd29
0x000000014070b8c5: mov      ecx, 1
0x000000014070b8ca: mov      qword ptr [rax], rcx
0x000000014070b8cd: mov      qword ptr [rax + 8], rcx
0x000000014070b8d1: mov      qword ptr [rax + 0x10], rdi
0x000000014070b8d5: mov      qword ptr [rax + 0x18], rsi
0x000000014070b8d9: mov      qword ptr [rbx + 8], rax
0x000000014070b8dd: lea      rax, [rip + 0x46049c]
0x000000014070b8e4: jmp      0x14070b91d
0x000000014070b8e6: mov      rsi, qword ptr [rbp + 0x248]
0x000000014070b8ed: mov      edx, 0x18
0x000000014070b8f2: xor      ecx, ecx
0x000000014070b8f4: call     0x1407667d0
0x000000014070b8f9: test     rax, rax
0x000000014070b8fc: je       0x14070bcfb
0x000000014070b902: mov      ecx, 1
0x000000014070b907: mov      qword ptr [rax], rcx
0x000000014070b90a: mov      qword ptr [rax + 8], rcx
0x000000014070b90e: mov      qword ptr [rax + 0x10], rsi
0x000000014070b912: mov      qword ptr [rbx + 8], rax
0x000000014070b916: lea      rax, [rip + 0x460543]
0x000000014070b91d: mov      qword ptr [rbx + 0x10], rax
0x000000014070b921: mov      byte ptr [rbx], 0xff
0x000000014070b924: lea      rcx, [rbp + 0x2b0]
0x000000014070b92b: call     0x14070bf1b
0x000000014070b930: mov      rax, rbx
0x000000014070b933: add      rsp, 0x368
0x000000014070b93a: pop      rbx
0x000000014070b93b: pop      rdi
0x000000014070b93c: pop      rsi
0x000000014070b93d: pop      r12
0x000000014070b93f: pop      r13
0x000000014070b941: pop      r14
0x000000014070b943: pop      r15
0x000000014070b945: pop      rbp
0x000000014070b946: ret      
0x000000014070b947: mov      esi, 0x33
0x000000014070b94c: mov      edx, 0x33
0x000000014070b951: xor      ecx, ecx
0x000000014070b953: call     0x1407667d0
0x000000014070b958: test     rax, rax
0x000000014070b95b: je       0x14070bd7f
0x000000014070b961: movups   xmm0, xmmword ptr [rip + 0x4604a8]
0x000000014070b968: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014070b96c: movups   xmm0, xmmword ptr [rip + 0x46048d]
0x000000014070b973: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014070b977: movups   xmm0, xmmword ptr [rip + 0x460472]
0x000000014070b97e: movups   xmmword ptr [rax], xmm0
0x000000014070b981: mov      dword ptr [rax + 0x2f], 0x31434553
0x000000014070b988: lea      rcx, [rbp - 0x20]
0x000000014070b98c: mov      byte ptr [rcx], 0xd
0x000000014070b98f: mov      qword ptr [rcx + 8], rsi
0x000000014070b993: mov      qword ptr [rcx + 0x10], rax
0x000000014070b997: mov      qword ptr [rcx + 0x18], rsi
0x000000014070b99b: call     0x14070bfb9
0x000000014070b9a0: nop      
0x000000014070b9a1: cmp      r15, 2
0x000000014070b9a5: jne      0x14070bb1a
0x000000014070b9ab: mov      rsi, qword ptr [rbp + 0x2c0]
0x000000014070b9b2: mov      r12, qword ptr [rbp + 0x2c8]
0x000000014070b9b9: lea      rcx, [rip + 0x45b3f8]
0x000000014070b9c0: call     0x1406cff5d
0x000000014070b9c5: nop      
0x000000014070b9c6: mov      qword ptr [rbp + 0x240], rax
0x000000014070b9cd: mov      qword ptr [rbp + 0x248], rdx
0x000000014070b9d4: lea      r15, [rbp + 0x1d0]
0x000000014070b9db: mov      qword ptr [r15], rdi
0x000000014070b9de: mov      word ptr [r15 + 8], 0x101
0x000000014070b9e5: lea      rdi, [rbp - 0x20]
0x000000014070b9e9: mov      rcx, rdi
0x000000014070b9ec: mov      rdx, rsi
0x000000014070b9ef: mov      r8, r12
0x000000014070b9f2: mov      r9, r15
0x000000014070b9f5: call     0x1406d0346
0x000000014070b9fa: mov      rax, qword ptr [rdi]
0x000000014070b9fd: mov      r12, qword ptr [rdi + 0x10]
0x000000014070ba01: test     rax, rax
0x000000014070ba04: je       0x14070ba76
0x000000014070ba06: lea      rcx, [rbp - 0x20]
0x000000014070ba0a: mov      rdx, qword ptr [rcx + 8]
0x000000014070ba0e: mov      r13, qword ptr [rcx + 0x18]
0x000000014070ba12: mov      qword ptr [rcx], rax
0x000000014070ba15: mov      qword ptr [rcx + 8], rdx
0x000000014070ba19: mov      qword ptr [rcx + 0x10], 0
0x000000014070ba21: mov      dl, 4
0x000000014070ba23: call     0x1406cc76f
0x000000014070ba28: lea      rcx, [rip + 0x45a58b]
0x000000014070ba2f: test     rax, rax
0x000000014070ba32: je       0x14070ba7f
0x000000014070ba34: mov      r8, rdx
0x000000014070ba37: mov      r9, qword ptr [rbp - 0x10]
0x000000014070ba3b: mov      edx, 0xf
0x000000014070ba40: cmp      r9, qword ptr [rbp - 0x18]
0x000000014070ba44: jne      0x14070ba84
0x000000014070ba46: test     r12, r12
0x000000014070ba49: je       0x14070bb6f
0x000000014070ba4f: lea      rcx, [rbp - 0x20]
0x000000014070ba53: mov      rdx, rax
0x000000014070ba56: call     0x1406d057f
0x000000014070ba5b: nop      
0x000000014070ba5c: cmp      byte ptr [rbp - 0x20], 1
0x000000014070ba60: jne      0x14070bb8a
0x000000014070ba66: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014070ba6a: movups   xmmword ptr [rbp + 0xe8], xmm0
0x000000014070ba71: jmp      0x14070bc2e
0x000000014070ba76: mov      rcx, qword ptr [rbp - 0x18]
0x000000014070ba7a: mov      rdx, r12
0x000000014070ba7d: jmp      0x14070ba84
0x000000014070ba7f: mov      edx, 0xf
0x000000014070ba84: mov      qword ptr [rbp + 0xe8], rcx
0x000000014070ba8b: mov      qword ptr [rbp + 0xf0], rdx
0x000000014070ba92: mov      rax, qword ptr [rbp + 0xe8]
0x000000014070ba99: mov      qword ptr [rbp + 0x1d0], rax
0x000000014070baa0: mov      rax, qword ptr [rbp + 0xf0]
0x000000014070baa7: mov      qword ptr [rbp + 0x1d8], rax
0x000000014070baae: lea      r8, [rbp - 0x20]
0x000000014070bab2: mov      qword ptr [r8], r15
0x000000014070bab5: lea      rax, [rip + 0x3dd14]
0x000000014070babc: mov      qword ptr [r8 + 8], rax
0x000000014070bac0: lea      rdx, [rip + 0x45e699]
0x000000014070bac7: lea      rcx, [rbp + 0x298]
0x000000014070bace: call     0x1400095e0
0x000000014070bad3: nop      
0x000000014070bad4: mov      rax, qword ptr [rbp + 0x298]
0x000000014070badb: movzx    edx, word ptr [rbp + 0x2a0]
0x000000014070bae2: mov      r8, qword ptr [rbp + 0x2a8]
0x000000014070bae9: lea      rcx, [rbp - 0x60]
0x000000014070baed: mov      qword ptr [rcx + 0x18], r8
0x000000014070baf1: mov      r8d, dword ptr [rbp + 0x2a2]
0x000000014070baf8: mov      dword ptr [rcx + 0x12], r8d
0x000000014070bafc: movzx    r8d, word ptr [rbp + 0x2a6]
0x000000014070bb04: mov      word ptr [rcx + 0x16], r8w
0x000000014070bb09: mov      byte ptr [rcx], 0xd
0x000000014070bb0c: mov      qword ptr [rcx + 8], rax
0x000000014070bb10: mov      word ptr [rcx + 0x10], dx
0x000000014070bb14: call     0x14070bfb9
0x000000014070bb19: nop      
0x000000014070bb1a: mov      esi, 0x33
0x000000014070bb1f: mov      edx, 0x33
0x000000014070bb24: xor      ecx, ecx
0x000000014070bb26: call     0x1407667d0
0x000000014070bb2b: test     rax, rax
0x000000014070bb2e: je       0x14070bd91
0x000000014070bb34: movups   xmm0, xmmword ptr [rip + 0x46037d]
0x000000014070bb3b: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014070bb3f: movups   xmm0, xmmword ptr [rip + 0x460362]
0x000000014070bb46: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014070bb4a: movups   xmm0, xmmword ptr [rip + 0x460347]
0x000000014070bb51: movups   xmmword ptr [rax], xmm0
0x000000014070bb54: mov      dword ptr [rax + 0x2f], 0x41534464
0x000000014070bb5b: mov      byte ptr [rbx], 0xd
0x000000014070bb5e: mov      qword ptr [rbx + 8], rsi
0x000000014070bb62: mov      qword ptr [rbx + 0x10], rax
0x000000014070bb66: mov      qword ptr [rbx + 0x18], rsi
0x000000014070bb6a: jmp      0x14070b924
0x000000014070bb6f: lea      rcx, [rbp + 0xe0]
0x000000014070bb76: mov      rdx, rax
0x000000014070bb79: call     0x1406d057f
0x000000014070bb7e: nop      
0x000000014070bb7f: mov      al, byte ptr [rbp + 0xe0]
0x000000014070bb85: jmp      0x14070bc30
0x000000014070bb8a: lea      rax, [rbp - 8]
0x000000014070bb8e: mov      ecx, dword ptr [rax - 0x17]
0x000000014070bb91: mov      edx, dword ptr [rax - 0x14]
0x000000014070bb94: mov      dword ptr [rbp + 0x2d3], edx
0x000000014070bb9a: mov      dword ptr [rbp + 0x2d0], ecx
0x000000014070bba0: mov      rcx, qword ptr [rax - 0x10]
0x000000014070bba4: mov      qword ptr [rbp + 0x2d8], rcx
0x000000014070bbab: mov      rcx, qword ptr [rax - 8]
0x000000014070bbaf: mov      qword ptr [rbp + 0x238], rcx
0x000000014070bbb6: lea      rdx, [rbp + 0x240]
0x000000014070bbbd: mov      ecx, 9
0x000000014070bbc2: mov      rdi, rdx
0x000000014070bbc5: mov      rsi, rax
0x000000014070bbc8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070bbcb: mov      al, byte ptr [rax + 0x48]
0x000000014070bbce: mov      byte ptr [rdx + 0x48], al
0x000000014070bbd1: lea      rcx, [rbp + 0x1e7]
0x000000014070bbd8: mov      r8d, 0x49
0x000000014070bbde: call     0x1408acdc0
0x000000014070bbe3: cmp      r13, 0x20
0x000000014070bbe7: jne      0x14070bc14
0x000000014070bbe9: lea      rdx, [rbp + 0x210]
0x000000014070bbf0: mov      r8d, 0x20
0x000000014070bbf6: mov      rcx, r12
0x000000014070bbf9: call     0x1408accc0
0x000000014070bbfe: test     eax, eax
0x000000014070bc00: je       0x14070bcaa
0x000000014070bc06: lea      rax, [rip + 0x45a400]
0x000000014070bc0d: mov      ecx, 0x16
0x000000014070bc12: jmp      0x14070bc20
0x000000014070bc14: lea      rax, [rip + 0x45a39f]
0x000000014070bc1b: mov      ecx, 0xf
0x000000014070bc20: mov      qword ptr [rbp + 0xe8], rax
0x000000014070bc27: mov      qword ptr [rbp + 0xf0], rcx
0x000000014070bc2e: mov      al, 1
0x000000014070bc30: test     al, al
0x000000014070bc32: jne      0x14070ba92
0x000000014070bc38: mov      edx, 0x70
0x000000014070bc3d: xor      ecx, ecx
0x000000014070bc3f: call     0x1407667d0
0x000000014070bc44: test     rax, rax
0x000000014070bc47: je       0x14070bd42
0x000000014070bc4d: mov      rdi, rax
0x000000014070bc50: mov      esi, 1
0x000000014070bc55: or       r14, rsi
0x000000014070bc58: mov      qword ptr [rax], rsi
0x000000014070bc5b: mov      qword ptr [rax + 8], rsi
0x000000014070bc5f: mov      rcx, rax
0x000000014070bc62: add      rcx, 0x10
0x000000014070bc66: mov      r8d, 0x60
0x000000014070bc6c: mov      rdx, r14
0x000000014070bc6f: call     0x1408acdc0
0x000000014070bc74: mov      edx, 0x20
0x000000014070bc79: xor      ecx, ecx
0x000000014070bc7b: call     0x1407667d0
0x000000014070bc80: test     rax, rax
0x000000014070bc83: je       0x14070bd54
0x000000014070bc89: mov      qword ptr [rax], rsi
0x000000014070bc8c: mov      qword ptr [rax + 8], rsi
0x000000014070bc90: mov      qword ptr [rax + 0x10], rdi
0x000000014070bc94: mov      word ptr [rax + 0x18], 0xb
0x000000014070bc9a: mov      qword ptr [rbx + 8], rax
0x000000014070bc9e: lea      rax, [rip + 0x460183]
0x000000014070bca5: jmp      0x14070b91d
0x000000014070bcaa: mov      ecx, dword ptr [rbp + 0x2d0]
0x000000014070bcb0: mov      edx, dword ptr [rbp + 0x2d3]
0x000000014070bcb6: lea      rax, [rbp + 0xf8]
0x000000014070bcbd: mov      dword ptr [rax - 0x14], edx
0x000000014070bcc0: mov      dword ptr [rax - 0x17], ecx
0x000000014070bcc3: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014070bcca: mov      qword ptr [rax - 0x10], rcx
0x000000014070bcce: mov      rcx, qword ptr [rbp + 0x238]
0x000000014070bcd5: mov      qword ptr [rax - 8], rcx
0x000000014070bcd9: lea      rdx, [rbp + 0x240]
0x000000014070bce0: mov      ecx, 9
0x000000014070bce5: mov      rdi, rax
0x000000014070bce8: mov      rsi, rdx
0x000000014070bceb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014070bcee: mov      cl, byte ptr [rdx + 0x48]
0x000000014070bcf1: mov      byte ptr [rax + 0x48], cl
0x000000014070bcf4: xor      eax, eax
0x000000014070bcf6: jmp      0x14070bc30
0x000000014070bcfb: mov      qword ptr [rbp + 0x2d8], rsi
0x000000014070bd02: mov      ecx, 8
0x000000014070bd07: mov      edx, 0x18
0x000000014070bd0c: call     0x1408ad83e
0x000000014070bd11: nop      
0x000000014070bd12: jmp      0x14070bda1
0x000000014070bd17: mov      ecx, 8
0x000000014070bd1c: mov      edx, 0x100
0x000000014070bd21: call     0x1408ad83e
0x000000014070bd26: nop      
0x000000014070bd27: jmp      0x14070bda1
0x000000014070bd29: mov      qword ptr [rbp + 0x2d8], rdi
0x000000014070bd30: mov      ecx, 8
0x000000014070bd35: mov      edx, 0x20
0x000000014070bd3a: call     0x1408ad83e
0x000000014070bd3f: nop      
0x000000014070bd40: jmp      0x14070bda1
0x000000014070bd42: mov      ecx, 8
0x000000014070bd47: mov      edx, 0x70
0x000000014070bd4c: call     0x1408ad83e
0x000000014070bd51: nop      
0x000000014070bd52: jmp      0x14070bda1
0x000000014070bd54: mov      qword ptr [rbp + 0x2d8], rdi
0x000000014070bd5b: mov      ecx, 8
0x000000014070bd60: mov      edx, 0x20
0x000000014070bd65: call     0x1408ad83e
0x000000014070bd6a: nop      
0x000000014070bd6b: jmp      0x14070bda1
0x000000014070bd6d: mov      ecx, 1
0x000000014070bd72: mov      edx, 0x3a
0x000000014070bd77: call     0x1408ad821
0x000000014070bd7c: nop      
0x000000014070bd7d: jmp      0x14070bda1
0x000000014070bd7f: mov      ecx, 1
0x000000014070bd84: mov      edx, 0x33
0x000000014070bd89: call     0x1408ad821
0x000000014070bd8e: nop      
0x000000014070bd8f: jmp      0x14070bda1
0x000000014070bd91: mov      ecx, 1
0x000000014070bd96: mov      edx, 0x33
0x000000014070bd9b: call     0x1408ad821
0x000000014070bda0: nop      
0x000000014070bda1: ud2      
