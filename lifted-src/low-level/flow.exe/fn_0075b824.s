; instruction-faithful x86-64 fallback for flow.exe rva=0x75b824-0x75c3b7
0x000000014075b824: push     rbp
0x000000014075b825: push     r15
0x000000014075b827: push     r14
0x000000014075b829: push     r13
0x000000014075b82b: push     r12
0x000000014075b82d: push     rsi
0x000000014075b82e: push     rdi
0x000000014075b82f: push     rbx
0x000000014075b830: sub      rsp, 0x1c8
0x000000014075b837: lea      rbp, [rsp + 0x80]
0x000000014075b83f: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x000000014075b84a: mov      rsi, rcx
0x000000014075b84d: mov      cl, 1
0x000000014075b84f: xor      eax, eax
0x000000014075b851: lock cmpxchg byte ptr [rip + 0x665a8f], cl
0x000000014075b859: jne      0x14075c0ec
0x000000014075b85f: mov      rax, qword ptr [rip + 0x6684ca]
0x000000014075b866: shl      rax, 1
0x000000014075b869: test     rax, rax
0x000000014075b86c: jne      0x14075c0fd
0x000000014075b872: xor      eax, eax
0x000000014075b874: mov      cl, byte ptr [rip + 0x665a6f]
0x000000014075b87a: test     cl, cl
0x000000014075b87c: mov      qword ptr [rbp + 0x128], rsi
0x000000014075b883: mov      byte ptr [rbp + 0x127], cl
0x000000014075b889: jne      0x14075c109
0x000000014075b88f: mov      rdx, qword ptr [rip + 0x665a5a]
0x000000014075b896: mov      rsi, qword ptr [rip + 0x665a5b]
0x000000014075b89d: test     rdx, rdx
0x000000014075b8a0: mov      dword ptr [rbp + 0x114], eax
0x000000014075b8a6: je       0x14075b9cc
0x000000014075b8ac: cmp      edx, 1
0x000000014075b8af: jne      0x14075bc6a
0x000000014075b8b5: mov      r13, qword ptr [rsi + 0x80]
0x000000014075b8bc: mov      rbx, qword ptr [rsi + 0x88]
0x000000014075b8c3: mov      r15, qword ptr [rip + 0x175c8e]
0x000000014075b8ca: xor      edi, edi
0x000000014075b8cc: xor      r12d, r12d
0x000000014075b8cf: test     r13b, 1
0x000000014075b8d3: jne      0x14075bd3e
0x000000014075b8d9: mov      r14d, r13d
0x000000014075b8dc: shr      r14d, 1
0x000000014075b8df: and      r14d, 0x1f
0x000000014075b8e3: cmp      r14d, 0x1f
0x000000014075b8e7: jne      0x14075b90e
0x000000014075b8e9: cmp      r12d, 7
0x000000014075b8ed: jae      0x14075b995
0x000000014075b8f3: test     r12d, r12d
0x000000014075b8f6: je       0x14075b998
0x000000014075b8fc: mov      eax, r12d
0x000000014075b8ff: imul     eax, r12d
0x000000014075b903: pause    
0x000000014075b905: dec      eax
0x000000014075b907: jne      0x14075b903
0x000000014075b909: jmp      0x14075b998
0x000000014075b90e: mov      rax, r14
0x000000014075b911: xor      rax, 0x1e
0x000000014075b915: or       rax, rdi
0x000000014075b918: jne      0x14075b935
0x000000014075b91a: mov      qword ptr [rbp + 0xd8], 0
0x000000014075b925: mov      byte ptr [rbp + 0x13e], 0
0x000000014075b92c: call     0x1407cbf0f
0x000000014075b931: nop      
0x000000014075b932: mov      rdi, rax
0x000000014075b935: test     rbx, rbx
0x000000014075b938: jne      0x14075b962
0x000000014075b93a: mov      qword ptr [rbp + 0xd8], rdi
0x000000014075b941: mov      byte ptr [rbp + 0x13e], 0
0x000000014075b948: call     0x1407cbf0f
0x000000014075b94d: nop      
0x000000014075b94e: mov      rbx, rax
0x000000014075b951: xor      eax, eax
0x000000014075b953: lock cmpxchg qword ptr [rsi + 0x88], rbx
0x000000014075b95c: jne      0x14075b9ae
0x000000014075b95e: mov      qword ptr [rsi + 8], rbx
0x000000014075b962: lea      rcx, [r13 + 2]
0x000000014075b966: mov      rax, r13
0x000000014075b969: lock cmpxchg qword ptr [rsi + 0x80], rcx
0x000000014075b972: je       0x14075bf9d
0x000000014075b978: cmp      r12d, 6
0x000000014075b97c: mov      eax, 6
0x000000014075b981: cmovb    eax, r12d
0x000000014075b985: test     r12d, r12d
0x000000014075b988: je       0x14075b998
0x000000014075b98a: imul     eax, eax
0x000000014075b98d: pause    
0x000000014075b98f: dec      eax
0x000000014075b991: jne      0x14075b98d
0x000000014075b993: jmp      0x14075b998
0x000000014075b995: call     r15
0x000000014075b998: inc      r12d
0x000000014075b99b: mov      r13, qword ptr [rsi + 0x80]
0x000000014075b9a2: mov      rbx, qword ptr [rsi + 0x88]
0x000000014075b9a9: jmp      0x14075b8cf
0x000000014075b9ae: test     rdi, rdi
0x000000014075b9b1: je       0x14075b9c7
0x000000014075b9b3: call     qword ptr [rip + 0x175d4f]
0x000000014075b9b9: mov      rcx, rax
0x000000014075b9bc: xor      edx, edx
0x000000014075b9be: mov      r8, rdi
0x000000014075b9c1: call     qword ptr [rip + 0x175d39]
0x000000014075b9c7: mov      rdi, rbx
0x000000014075b9ca: jmp      0x14075b99b
0x000000014075b9cc: lea      rax, [rbp + 0x10]
0x000000014075b9d0: mov      dword ptr [rax + 8], 0xffffffff
0x000000014075b9d7: xorps    xmm0, xmm0
0x000000014075b9da: lea      r13, [rbp + 0x40]
0x000000014075b9de: movaps   xmmword ptr [r13 + 0x10], xmm0
0x000000014075b9e3: movaps   xmmword ptr [r13], xmm0
0x000000014075b9e8: mov      qword ptr [r13 + 0x20], 0
0x000000014075b9f0: mov      eax, dword ptr [rip + 0x6683c6]
0x000000014075b9f6: mov      rcx, qword ptr gs:[0x58]
0x000000014075b9ff: mov      rax, qword ptr [rcx + rax*8]
0x000000014075ba03: lea      rdi, [rax + 0x120]
0x000000014075ba0a: mov      r14, qword ptr [rip + 0x175b47]
0x000000014075ba11: mov      r10, qword ptr [rsi + 0x80]
0x000000014075ba18: mov      rax, qword ptr [rsi + 0x190]
0x000000014075ba1f: test     rax, r10
0x000000014075ba22: jne      0x14075bd9e
0x000000014075ba28: mov      r15d, 1
0x000000014075ba2e: xor      ebx, ebx
0x000000014075ba30: xor      r12d, r12d
0x000000014075ba33: cmp      r12d, 6
0x000000014075ba37: mov      ecx, 6
0x000000014075ba3c: cmovb    ecx, r12d
0x000000014075ba40: imul     ecx, ecx
0x000000014075ba43: dec      rax
0x000000014075ba46: and      rax, r10
0x000000014075ba49: xor      r9d, r9d
0x000000014075ba4c: sub      r9, qword ptr [rsi + 0x188]
0x000000014075ba53: mov      rdx, qword ptr [rsi + 0x198]
0x000000014075ba5a: lea      r8, [rax + rax*4]
0x000000014075ba5e: mov      r11, qword ptr [rdx + r8*8 + 0x20]
0x000000014075ba63: cmp      r10, r11
0x000000014075ba66: mov      qword ptr [rbp + 0x108], r11
0x000000014075ba6d: jne      0x14075ba8f
0x000000014075ba6f: mov      qword ptr [rbp + 0x118], r10
0x000000014075ba76: inc      rax
0x000000014075ba79: cmp      rax, qword ptr [rsi + 0x180]
0x000000014075ba80: jae      0x14075bac3
0x000000014075ba82: mov      r10, qword ptr [rbp + 0x118]
0x000000014075ba89: lea      r9, [r10 + 1]
0x000000014075ba8d: jmp      0x14075bad4
0x000000014075ba8f: mov      rax, qword ptr [rsi + 0x188]
0x000000014075ba96: add      rax, r11
0x000000014075ba99: lea      rdx, [r10 + 1]
0x000000014075ba9d: cmp      rax, rdx
0x000000014075baa0: jne      0x14075baf3
0x000000014075baa2: lock or  dword ptr [rsp], 0
0x000000014075baa7: mov      rax, qword ptr [rsi]
0x000000014075baaa: add      rax, qword ptr [rsi + 0x188]
0x000000014075bab1: cmp      rax, r10
0x000000014075bab4: je       0x14075bb31
0x000000014075bab6: test     r12d, r12d
0x000000014075bab9: je       0x14075bb0b
0x000000014075babb: pause    
0x000000014075babd: dec      ecx
0x000000014075babf: jne      0x14075babb
0x000000014075bac1: jmp      0x14075bb0b
0x000000014075bac3: mov      r10, qword ptr [rbp + 0x118]
0x000000014075baca: and      r9, r10
0x000000014075bacd: add      r9, qword ptr [rsi + 0x188]
0x000000014075bad4: mov      rax, r10
0x000000014075bad7: lock cmpxchg qword ptr [rsi + 0x80], r9
0x000000014075bae0: je       0x14075bf4e
0x000000014075bae6: test     r12d, r12d
0x000000014075bae9: je       0x14075bb0b
0x000000014075baeb: pause    
0x000000014075baed: dec      ecx
0x000000014075baef: jne      0x14075baeb
0x000000014075baf1: jmp      0x14075bb0b
0x000000014075baf3: cmp      r12d, 7
0x000000014075baf7: jae      0x14075bb08
0x000000014075baf9: test     r12d, r12d
0x000000014075bafc: je       0x14075bb0b
0x000000014075bafe: mov      eax, ebx
0x000000014075bb00: pause    
0x000000014075bb02: dec      eax
0x000000014075bb04: jne      0x14075bb00
0x000000014075bb06: jmp      0x14075bb0b
0x000000014075bb08: call     r14
0x000000014075bb0b: mov      r10, qword ptr [rsi + 0x80]
0x000000014075bb12: inc      r12d
0x000000014075bb15: mov      rax, qword ptr [rsi + 0x190]
0x000000014075bb1c: add      ebx, r15d
0x000000014075bb1f: add      r15d, 2
0x000000014075bb23: test     rax, r10
0x000000014075bb26: je       0x14075ba33
0x000000014075bb2c: jmp      0x14075bd9e
0x000000014075bb31: mov      qword ptr [rbp + 0x118], r10
0x000000014075bb38: mov      ebx, dword ptr [rbp + 0x18]
0x000000014075bb3b: cmp      ebx, -1
0x000000014075bb3e: je       0x14075bb62
0x000000014075bb40: mov      r15, qword ptr [rbp + 0x10]
0x000000014075bb44: call     0x140769130
0x000000014075bb49: nop      
0x000000014075bb4a: cmp      rax, r15
0x000000014075bb4d: jne      0x14075bb59
0x000000014075bb4f: cmp      edx, ebx
0x000000014075bb51: jae      0x14075c0c9
0x000000014075bb57: jmp      0x14075bb62
0x000000014075bb59: cmp      rax, r15
0x000000014075bb5c: jae      0x14075c0c9
0x000000014075bb62: mov      qword ptr [rbp - 0x18], r13
0x000000014075bb66: mov      qword ptr [rbp - 0x10], rsi
0x000000014075bb6a: lea      rax, [rbp + 0x10]
0x000000014075bb6e: mov      qword ptr [rbp - 8], rax
0x000000014075bb72: cmp      byte ptr [rdi + 8], 1
0x000000014075bb76: mov      r15, rdi
0x000000014075bb79: jne      0x14075bc00
0x000000014075bb7f: mov      rdx, qword ptr [r15]
0x000000014075bb82: mov      qword ptr [r15], 0
0x000000014075bb89: test     rdx, rdx
0x000000014075bb8c: je       0x14075bc24
0x000000014075bb92: mov      qword ptr [rdx + 0x18], 0
0x000000014075bb9a: mov      qword ptr [rdx + 0x20], 0
0x000000014075bba2: mov      qword ptr [rbp - 0x18], 0
0x000000014075bbaa: mov      qword ptr [rbp + 0x90], r13
0x000000014075bbb1: lea      rax, [rbp - 0x10]
0x000000014075bbb5: movups   xmm0, xmmword ptr [rax]
0x000000014075bbb8: lea      rax, [rbp + 0x98]
0x000000014075bbbf: movups   xmmword ptr [rax], xmm0
0x000000014075bbc2: lea      rcx, [rbp + 0x90]
0x000000014075bbc9: mov      qword ptr [rbp + 0x130], rdx
0x000000014075bbd0: call     0x14075e56a
0x000000014075bbd5: nop      
0x000000014075bbd6: mov      rcx, qword ptr [r15]
0x000000014075bbd9: mov      rax, qword ptr [rbp + 0x130]
0x000000014075bbe0: mov      qword ptr [r15], rax
0x000000014075bbe3: test     rcx, rcx
0x000000014075bbe6: je       0x14075ba11
0x000000014075bbec: lock dec qword ptr [rcx]
0x000000014075bbf0: jne      0x14075ba11
0x000000014075bbf6: call     0x1400298eb
0x000000014075bbfb: jmp      0x14075ba11
0x000000014075bc00: mov      rcx, rdi
0x000000014075bc03: call     0x1408c487e
0x000000014075bc08: nop      
0x000000014075bc09: mov      r15, rax
0x000000014075bc0c: test     rax, rax
0x000000014075bc0f: jne      0x14075bb7f
0x000000014075bc15: lea      rcx, [rbp - 0x18]
0x000000014075bc19: call     0x1408c4d26
0x000000014075bc1e: nop      
0x000000014075bc1f: jmp      0x14075ba11
0x000000014075bc24: call     0x1408c59c0
0x000000014075bc29: nop      
0x000000014075bc2a: mov      rdx, rax
0x000000014075bc2d: mov      qword ptr [rbp - 0x18], 0
0x000000014075bc35: mov      qword ptr [rbp + 0x90], r13
0x000000014075bc3c: lea      rax, [rbp - 0x10]
0x000000014075bc40: movups   xmm0, xmmword ptr [rax]
0x000000014075bc43: lea      rax, [rbp + 0x98]
0x000000014075bc4a: movups   xmmword ptr [rax], xmm0
0x000000014075bc4d: lea      rcx, [rbp + 0x90]
0x000000014075bc54: mov      qword ptr [rbp + 0x130], rdx
0x000000014075bc5b: call     0x14075e56a
0x000000014075bc60: nop      
0x000000014075bc61: mov      rcx, qword ptr [rbp + 0x130]
0x000000014075bc68: jmp      0x14075bbec
0x000000014075bc6a: mov      dword ptr [rbp - 0x48], 0xffffffff
0x000000014075bc71: xorps    xmm0, xmm0
0x000000014075bc74: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014075bc78: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014075bc7c: mov      qword ptr [rbp - 0x20], 0
0x000000014075bc84: lea      rdi, [rbp + 0x40]
0x000000014075bc88: mov      rcx, rdi
0x000000014075bc8b: mov      rdx, rsi
0x000000014075bc8e: call     0x1406448b0
0x000000014075bc93: cmp      byte ptr [rdi], 0
0x000000014075bc96: jne      0x14075c145
0x000000014075bc9c: mov      rcx, qword ptr [rbp + 0x48]
0x000000014075bca0: mov      dl, byte ptr [rbp + 0x50]
0x000000014075bca3: mov      rax, qword ptr [rcx + 0x48]
0x000000014075bca7: test     rax, rax
0x000000014075bcaa: mov      byte ptr [rbp + 0x118], dl
0x000000014075bcb0: mov      qword ptr [rbp + 0x108], rcx
0x000000014075bcb7: je       0x14075bd0e
0x000000014075bcb9: lea      rdi, [rcx + 0x38]
0x000000014075bcbd: mov      r9d, dword ptr [rip + 0x6680f8]
0x000000014075bcc4: mov      r8, qword ptr gs:[0x58]
0x000000014075bccd: mov      r8, qword ptr [r8 + r9*8]
0x000000014075bcd1: lea      r11, [r8 + 0x130]
0x000000014075bcd8: mov      r14, qword ptr [rcx + 0x40]
0x000000014075bcdc: shl      rax, 3
0x000000014075bce0: lea      r8, [rax + rax*2]
0x000000014075bce4: xor      ebx, ebx
0x000000014075bce6: mov      r9, qword ptr [r14]
0x000000014075bce9: cmp      qword ptr [r9 + 0x28], r11
0x000000014075bced: je       0x14075bd01
0x000000014075bcef: mov      r10, qword ptr [r14 + 8]
0x000000014075bcf3: xor      eax, eax
0x000000014075bcf5: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014075bcfb: je       0x14075c014
0x000000014075bd01: add      r14, 0x18
0x000000014075bd05: inc      rbx
0x000000014075bd08: add      r8, -0x18
0x000000014075bd0c: jne      0x14075bce6
0x000000014075bd0e: cmp      byte ptr [rcx + 0x68], 0
0x000000014075bd12: je       0x14075bdd9
0x000000014075bd18: mov      rax, qword ptr [rbp + 0x128]
0x000000014075bd1f: movups   xmm0, xmmword ptr [rax]
0x000000014075bd22: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014075bd26: movups   xmmword ptr [rbp + 0xf8], xmm1
0x000000014075bd2d: movups   xmmword ptr [rbp + 0xe8], xmm0
0x000000014075bd34: call     0x140507672
0x000000014075bd39: jmp      0x14075bdcf
0x000000014075bd3e: xor      r14d, r14d
0x000000014075bd41: xor      ebx, ebx
0x000000014075bd43: test     rdi, rdi
0x000000014075bd46: je       0x14075bd5c
0x000000014075bd48: call     qword ptr [rip + 0x1759ba]
0x000000014075bd4e: mov      rcx, rax
0x000000014075bd51: xor      edx, edx
0x000000014075bd53: mov      r8, rdi
0x000000014075bd56: call     qword ptr [rip + 0x1759a4]
0x000000014075bd5c: mov      rax, qword ptr [rbp + 0x128]
0x000000014075bd63: mov      r9, qword ptr [rax]
0x000000014075bd66: add      rax, 8
0x000000014075bd6a: test     rbx, rbx
0x000000014075bd6d: jne      0x14075bfd7
0x000000014075bd73: cmp      r9, -1
0x000000014075bd77: je       0x14075c1ce
0x000000014075bd7d: mov      rcx, qword ptr [rax + 0x10]
0x000000014075bd81: mov      qword ptr [rbp + 0x100], rcx
0x000000014075bd88: movups   xmm0, xmmword ptr [rax]
0x000000014075bd8b: movups   xmmword ptr [rbp + 0xf0], xmm0
0x000000014075bd92: mov      qword ptr [rbp + 0xe8], r9
0x000000014075bd99: jmp      0x14075c1e7
0x000000014075bd9e: mov      rdx, qword ptr [rbp + 0x128]
0x000000014075bda5: mov      rax, qword ptr [rdx]
0x000000014075bda8: cmp      rax, -1
0x000000014075bdac: je       0x14075c0bf
0x000000014075bdb2: mov      rcx, qword ptr [rdx + 0x18]
0x000000014075bdb6: mov      qword ptr [rbp + 0x100], rcx
0x000000014075bdbd: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014075bdc1: movups   xmmword ptr [rbp + 0xf0], xmm0
0x000000014075bdc8: mov      qword ptr [rbp + 0xe8], rax
0x000000014075bdcf: mov      edi, 1
0x000000014075bdd4: jmp      0x14075c1c8
0x000000014075bdd9: mov      rax, qword ptr [rbp + 0x128]
0x000000014075bde0: movups   xmm0, xmmword ptr [rax]
0x000000014075bde3: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014075bde7: movaps   xmmword ptr [rbp + 0xa0], xmm1
0x000000014075bdee: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014075bdf5: mov      qword ptr [rbp + 0xb0], rcx
0x000000014075bdfc: mov      byte ptr [rbp + 0xb8], dl
0x000000014075be02: lea      rax, [rbp - 0x40]
0x000000014075be06: mov      qword ptr [rbp + 0xc0], rax
0x000000014075be0d: lea      rax, [rbp - 0x50]
0x000000014075be11: mov      qword ptr [rbp + 0xc8], rax
0x000000014075be18: mov      qword ptr [rbp + 0xd0], rsi
0x000000014075be1f: mov      eax, dword ptr [rip + 0x667f97]
0x000000014075be25: mov      rcx, qword ptr gs:[0x58]
0x000000014075be2e: mov      rax, qword ptr [rcx + rax*8]
0x000000014075be32: lea      rsi, [rax + 0x120]
0x000000014075be39: cmp      byte ptr [rsi + 8], 1
0x000000014075be3d: jne      0x14075c184
0x000000014075be43: mov      r8, qword ptr [rsi]
0x000000014075be46: mov      qword ptr [rsi], 0
0x000000014075be4d: test     r8, r8
0x000000014075be50: je       0x14075c2b9
0x000000014075be56: mov      qword ptr [r8 + 0x18], 0
0x000000014075be5e: mov      qword ptr [r8 + 0x20], 0
0x000000014075be66: mov      rax, qword ptr [rbp + 0x90]
0x000000014075be6d: mov      qword ptr [rbp + 0x90], 0xffffffffffffffff
0x000000014075be78: cmp      rax, -1
0x000000014075be7c: mov      qword ptr [rbp + 0x130], r8
0x000000014075be83: je       0x14075c347
0x000000014075be89: lea      rdx, [rbp + 0x40]
0x000000014075be8d: mov      qword ptr [rdx], rax
0x000000014075be90: movups   xmm0, xmmword ptr [rbp + 0x98]
0x000000014075be97: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x000000014075be9e: movups   xmm2, xmmword ptr [rbp + 0xb8]
0x000000014075bea5: movups   xmm3, xmmword ptr [rbp + 0xc8]
0x000000014075beac: movups   xmmword ptr [rdx + 8], xmm0
0x000000014075beb0: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014075beb4: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014075beb8: movups   xmmword ptr [rdx + 0x38], xmm3
0x000000014075bebc: lea      rcx, [rbp - 0x18]
0x000000014075bec0: call     0x14075dea6
0x000000014075bec5: nop      
0x000000014075bec6: mov      rcx, qword ptr [rsi]
0x000000014075bec9: mov      rax, qword ptr [rbp + 0x130]
0x000000014075bed0: mov      qword ptr [rsi], rax
0x000000014075bed3: test     rcx, rcx
0x000000014075bed6: je       0x14075bee3
0x000000014075bed8: lock dec qword ptr [rcx]
0x000000014075bedc: jne      0x14075bee3
0x000000014075bede: call     0x1400298eb
0x000000014075bee3: mov      rax, qword ptr [rbp + 8]
0x000000014075bee7: mov      qword ptr [rbp + 0x30], rax
0x000000014075beeb: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014075beef: movups   xmm1, xmmword ptr [rbp - 8]
0x000000014075bef3: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014075bef7: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014075befb: mov      rax, qword ptr [rbp + 0x10]
0x000000014075beff: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014075bf03: movaps   xmmword ptr [rbp + 0x40], xmm0
0x000000014075bf07: mov      rcx, qword ptr [rbp + 0x28]
0x000000014075bf0b: mov      qword ptr [rbp + 0x50], rcx
0x000000014075bf0f: mov      rcx, qword ptr [rbp + 0x30]
0x000000014075bf13: mov      qword ptr [rbp + 0x58], rcx
0x000000014075bf17: cmp      rax, -1
0x000000014075bf1b: je       0x14075c199
0x000000014075bf21: mov      qword ptr [rbp + 0xe0], rax
0x000000014075bf28: movaps   xmm0, xmmword ptr [rbp + 0x40]
0x000000014075bf2c: mov      rax, qword ptr [rbp + 0x50]
0x000000014075bf30: mov      rcx, qword ptr [rbp + 0x58]
0x000000014075bf34: movups   xmmword ptr [rbp + 0xe8], xmm0
0x000000014075bf3b: mov      qword ptr [rbp + 0xf8], rax
0x000000014075bf42: mov      qword ptr [rbp + 0x100], rcx
0x000000014075bf49: jmp      0x14075c1ad
0x000000014075bf4e: lea      rax, [rdx + r8*8]
0x000000014075bf52: mov      qword ptr [rbp + 0x40], rax
0x000000014075bf56: lea      rcx, [r10 + 1]
0x000000014075bf5a: mov      qword ptr [rbp + 0x48], rcx
0x000000014075bf5e: mov      rdx, qword ptr [rbp + 0x128]
0x000000014075bf65: mov      rcx, qword ptr [rdx]
0x000000014075bf68: mov      qword ptr [rax], rcx
0x000000014075bf6b: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014075bf6f: movups   xmmword ptr [rax + 8], xmm0
0x000000014075bf73: mov      rcx, qword ptr [rdx + 0x18]
0x000000014075bf77: mov      qword ptr [rax + 0x18], rcx
0x000000014075bf7b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014075bf7f: mov      qword ptr [rax + 0x20], rcx
0x000000014075bf83: add      rsi, 0x140
0x000000014075bf8a: mov      edi, 2
0x000000014075bf8f: mov      rcx, rsi
0x000000014075bf92: call     0x14075a81c
0x000000014075bf97: nop      
0x000000014075bf98: jmp      0x14075c1c8
0x000000014075bf9d: cmp      r14d, 0x1e
0x000000014075bfa1: jne      0x14075bd43
0x000000014075bfa7: test     rdi, rdi
0x000000014075bfaa: je       0x14075c356
0x000000014075bfb0: mov      qword ptr [rsi + 0x88], rdi
0x000000014075bfb7: lock add qword ptr [rsi + 0x80], 2
0x000000014075bfc0: mov      qword ptr [rbx], rdi
0x000000014075bfc3: mov      rax, qword ptr [rbp + 0x128]
0x000000014075bfca: mov      r9, qword ptr [rax]
0x000000014075bfcd: add      rax, 8
0x000000014075bfd1: mov      r14d, 0x1e
0x000000014075bfd7: lea      rcx, [r14 + r14*4]
0x000000014075bfdb: mov      qword ptr [rbx + rcx*8 + 8], r9
0x000000014075bfe0: movups   xmm0, xmmword ptr [rax]
0x000000014075bfe3: movups   xmmword ptr [rbx + rcx*8 + 0x10], xmm0
0x000000014075bfe8: mov      rax, qword ptr [rax + 0x10]
0x000000014075bfec: mov      qword ptr [rbx + rcx*8 + 0x20], rax
0x000000014075bff1: lock or  qword ptr [rbx + rcx*8 + 0x28], 1
0x000000014075bff8: add      rsi, 0x100
0x000000014075bfff: mov      byte ptr [rbp + 0x13c], 0
0x000000014075c006: mov      rcx, rsi
0x000000014075c009: call     0x14075a81c
0x000000014075c00e: nop      
0x000000014075c00f: jmp      0x14075c1ce
0x000000014075c014: mov      rax, qword ptr [r14 + 0x10]
0x000000014075c018: test     rax, rax
0x000000014075c01b: je       0x14075c021
0x000000014075c01d: mov      qword ptr [r9 + 0x20], rax
0x000000014075c021: mov      rcx, qword ptr [r9 + 0x10]
0x000000014075c025: mov      al, 1
0x000000014075c027: xchg     byte ptr [rcx + 0x28], al
0x000000014075c02a: cmp      al, 0xff
0x000000014075c02c: jne      0x14075c038
0x000000014075c02e: add      rcx, 0x28
0x000000014075c032: call     qword ptr [rip + 0x175040]
0x000000014075c038: mov      byte ptr [rbp + 0x13f], 1
0x000000014075c03f: lea      r9, [rip + 0x432a92]
0x000000014075c046: lea      rcx, [rbp + 0x40]
0x000000014075c04a: mov      rdx, rdi
0x000000014075c04d: mov      r8, rbx
0x000000014075c050: call     0x140650e5c
0x000000014075c055: nop      
0x000000014075c056: mov      rdi, qword ptr [rbp + 0x40]
0x000000014075c05a: test     rdi, rdi
0x000000014075c05d: mov      dl, byte ptr [rbp + 0x118]
0x000000014075c063: mov      rcx, qword ptr [rbp + 0x108]
0x000000014075c06a: je       0x14075bd0e
0x000000014075c070: mov      rsi, qword ptr [rbp + 0x50]
0x000000014075c074: mov      qword ptr [rbp - 0x20], rsi
0x000000014075c078: call     0x140507672
0x000000014075c07d: test     rsi, rsi
0x000000014075c080: je       0x14075c09d
0x000000014075c082: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c089: movups   xmm0, xmmword ptr [rax]
0x000000014075c08c: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014075c090: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014075c094: movups   xmmword ptr [rsi], xmm0
0x000000014075c097: mov      byte ptr [rsi + 0x20], 1
0x000000014075c09b: jmp      0x14075c0b1
0x000000014075c09d: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c0a4: mov      rax, qword ptr [rax]
0x000000014075c0a7: cmp      rax, -1
0x000000014075c0ab: jne      0x14075c386
0x000000014075c0b1: lock dec qword ptr [rdi]
0x000000014075c0b5: jne      0x14075c0bf
0x000000014075c0b7: mov      rcx, rdi
0x000000014075c0ba: call     0x1400298eb
0x000000014075c0bf: mov      edi, 2
0x000000014075c0c4: jmp      0x14075c1c8
0x000000014075c0c9: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c0d0: movups   xmm0, xmmword ptr [rax]
0x000000014075c0d3: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014075c0d7: movups   xmmword ptr [rbp + 0xf8], xmm1
0x000000014075c0de: movups   xmmword ptr [rbp + 0xe8], xmm0
0x000000014075c0e5: xor      edi, edi
0x000000014075c0e7: jmp      0x14075c1c8
0x000000014075c0ec: lea      rcx, [rip + 0x6651f5]
0x000000014075c0f3: call     0x1408c5100
0x000000014075c0f8: jmp      0x14075b85f
0x000000014075c0fd: call     0x1408c4f90
0x000000014075c102: xor      al, 1
0x000000014075c104: jmp      0x14075b874
0x000000014075c109: lea      rcx, [rip + 0x6651d8]
0x000000014075c110: lea      r8, [rbp + 0x40]
0x000000014075c114: mov      qword ptr [r8], rcx
0x000000014075c117: mov      byte ptr [r8 + 8], al
0x000000014075c11b: lea      rax, [rip + 0x415d66]
0x000000014075c122: mov      qword ptr [rsp + 0x20], rax
0x000000014075c127: lea      rcx, [rip + 0x43626a]
0x000000014075c12e: lea      r9, [rip + 0x415c0b]
0x000000014075c135: mov      edx, 0x2b
0x000000014075c13a: call     0x1408ae9c0
0x000000014075c13f: nop      
0x000000014075c140: jmp      0x14075c3b5
0x000000014075c145: mov      rax, qword ptr [rbp + 0x48]
0x000000014075c149: mov      cl, byte ptr [rbp + 0x50]
0x000000014075c14c: lea      r8, [rbp + 0x90]
0x000000014075c153: mov      qword ptr [r8], rax
0x000000014075c156: mov      byte ptr [r8 + 8], cl
0x000000014075c15a: lea      rax, [rip + 0x432abf]
0x000000014075c161: mov      qword ptr [rsp + 0x20], rax
0x000000014075c166: lea      rcx, [rip + 0x43622b]
0x000000014075c16d: lea      r9, [rip + 0x415bec]
0x000000014075c174: mov      edx, 0x2b
0x000000014075c179: call     0x1408ae9c0
0x000000014075c17e: nop      
0x000000014075c17f: jmp      0x14075c3b5
0x000000014075c184: mov      rcx, rsi
0x000000014075c187: call     0x1408c487e
0x000000014075c18c: nop      
0x000000014075c18d: mov      rsi, rax
0x000000014075c190: test     rax, rax
0x000000014075c193: jne      0x14075be43
0x000000014075c199: lea      rcx, [rbp + 0xe0]
0x000000014075c1a0: lea      rdx, [rbp + 0x90]
0x000000014075c1a7: call     0x1408c4c5c
0x000000014075c1ac: nop      
0x000000014075c1ad: mov      byte ptr [rbp + 0x13f], 0
0x000000014075c1b4: lea      rcx, [rbp + 0x90]
0x000000014075c1bb: call     0x14075e4f4
0x000000014075c1c0: nop      
0x000000014075c1c1: mov      rdi, qword ptr [rbp + 0xe0]
0x000000014075c1c8: cmp      rdi, 2
0x000000014075c1cc: jne      0x14075c1d6
0x000000014075c1ce: mov      edx, dword ptr [rbp + 0x114]
0x000000014075c1d4: jmp      0x14075c20f
0x000000014075c1d6: mov      r9, qword ptr [rbp + 0xe8]
0x000000014075c1dd: test     dil, 1
0x000000014075c1e1: je       0x14075c278
0x000000014075c1e7: mov      rax, qword ptr [rbp + 0x100]
0x000000014075c1ee: mov      qword ptr [rbp + 0xa0], rax
0x000000014075c1f5: movups   xmm0, xmmword ptr [rbp + 0xf0]
0x000000014075c1fc: movaps   xmmword ptr [rbp + 0x90], xmm0
0x000000014075c203: cmp      r9, -1
0x000000014075c207: mov      edx, dword ptr [rbp + 0x114]
0x000000014075c20d: jne      0x14075c230
0x000000014075c20f: lea      rcx, [rip + 0x6650d2]
0x000000014075c216: call     0x140507672
0x000000014075c21b: nop      
0x000000014075c21c: add      rsp, 0x1c8
0x000000014075c223: pop      rbx
0x000000014075c224: pop      rdi
0x000000014075c225: pop      rsi
0x000000014075c226: pop      r12
0x000000014075c228: pop      r13
0x000000014075c22a: pop      r14
0x000000014075c22c: pop      r15
0x000000014075c22e: pop      rbp
0x000000014075c22f: ret      
0x000000014075c230: lea      r8, [rbp + 0x40]
0x000000014075c234: mov      qword ptr [r8], r9
0x000000014075c237: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014075c23e: movups   xmmword ptr [r8 + 8], xmm0
0x000000014075c243: mov      rax, qword ptr [rbp + 0xa0]
0x000000014075c24a: mov      qword ptr [r8 + 0x18], rax
0x000000014075c24e: lea      rax, [rip + 0x415c4b]
0x000000014075c255: mov      qword ptr [rsp + 0x20], rax
0x000000014075c25a: lea      rcx, [rip + 0x436137]
0x000000014075c261: lea      r9, [rip + 0x415b58]
0x000000014075c268: mov      edx, 0x2b
0x000000014075c26d: call     0x1408ae9c0
0x000000014075c272: nop      
0x000000014075c273: jmp      0x14075c3b5
0x000000014075c278: mov      qword ptr [rbp + 0x118], r9
0x000000014075c27f: mov      rax, qword ptr [rbp + 0xf8]
0x000000014075c286: mov      qword ptr [rbp + 0x108], rax
0x000000014075c28d: mov      rax, qword ptr [rbp + 0x100]
0x000000014075c294: mov      qword ptr [rbp + 0x130], rax
0x000000014075c29b: lea      rcx, [rip + 0x43238e]
0x000000014075c2a2: lea      r8, [rip + 0x4325c7]
0x000000014075c2a9: mov      edx, 0x28
0x000000014075c2ae: call     0x1408ae860
0x000000014075c2b3: nop      
0x000000014075c2b4: jmp      0x14075c3b5
0x000000014075c2b9: call     0x1408c59c0
0x000000014075c2be: mov      qword ptr [rbp + 0x130], rax
0x000000014075c2c5: mov      rax, qword ptr [rbp + 0x90]
0x000000014075c2cc: mov      qword ptr [rbp + 0x90], 0xffffffffffffffff
0x000000014075c2d7: cmp      rax, -1
0x000000014075c2db: je       0x14075c377
0x000000014075c2e1: lea      rdx, [rbp + 0x40]
0x000000014075c2e5: mov      qword ptr [rdx], rax
0x000000014075c2e8: movups   xmm0, xmmword ptr [rbp + 0x98]
0x000000014075c2ef: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x000000014075c2f6: movups   xmm2, xmmword ptr [rbp + 0xb8]
0x000000014075c2fd: movups   xmm3, xmmword ptr [rbp + 0xc8]
0x000000014075c304: movups   xmmword ptr [rdx + 8], xmm0
0x000000014075c308: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014075c30c: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014075c310: movups   xmmword ptr [rdx + 0x38], xmm3
0x000000014075c314: lea      rcx, [rbp + 0x10]
0x000000014075c318: mov      r8, qword ptr [rbp + 0x130]
0x000000014075c31f: call     0x14075dea6
0x000000014075c324: nop      
0x000000014075c325: mov      rax, qword ptr [rbp + 0x130]
0x000000014075c32c: lock dec qword ptr [rax]
0x000000014075c330: jne      0x14075befb
0x000000014075c336: mov      rcx, qword ptr [rbp + 0x130]
0x000000014075c33d: call     0x1400298eb
0x000000014075c342: jmp      0x14075befb
0x000000014075c347: lea      rcx, [rip + 0x4323a2]
0x000000014075c34e: call     0x1408ae8e0
0x000000014075c353: nop      
0x000000014075c354: jmp      0x14075c3b5
0x000000014075c356: mov      qword ptr [rbp + 0xd8], 0
0x000000014075c361: mov      byte ptr [rbp + 0x13e], 1
0x000000014075c368: lea      rcx, [rip + 0x432851]
0x000000014075c36f: call     0x1408ae8e0
0x000000014075c374: nop      
0x000000014075c375: jmp      0x14075c3b5
0x000000014075c377: lea      rcx, [rip + 0x432372]
0x000000014075c37e: call     0x1408ae8e0
0x000000014075c383: nop      
0x000000014075c384: jmp      0x14075c3b5
0x000000014075c386: mov      qword ptr [rbp + 0x130], rdi
0x000000014075c38d: cmp      rax, 1
0x000000014075c391: ja       0x14075c3a8
0x000000014075c393: mov      rax, qword ptr [rbp + 0x128]
0x000000014075c39a: mov      rcx, qword ptr [rax + 0x10]
0x000000014075c39e: mov      rdx, qword ptr [rax + 0x18]
0x000000014075c3a2: call     0x140757cd4
0x000000014075c3a7: nop      
0x000000014075c3a8: lea      rcx, [rip + 0x432889]
0x000000014075c3af: call     0x1408ae8e0
0x000000014075c3b4: nop      
0x000000014075c3b5: ud2      
