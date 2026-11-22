; instruction-faithful x86-64 fallback for flow.exe rva=0x3ec6c1-0x3ecb71
0x00000001403ec6c1: push     rbp
0x00000001403ec6c2: push     r15
0x00000001403ec6c4: push     r14
0x00000001403ec6c6: push     r13
0x00000001403ec6c8: push     r12
0x00000001403ec6ca: push     rsi
0x00000001403ec6cb: push     rdi
0x00000001403ec6cc: push     rbx
0x00000001403ec6cd: mov      eax, 0x25b8
0x00000001403ec6d2: call     0x1408a7060
0x00000001403ec6d7: sub      rsp, rax
0x00000001403ec6da: lea      rbp, [rsp + 0x80]
0x00000001403ec6e2: and      rsp, 0xffffffffffffff80
0x00000001403ec6e6: mov      rbx, rsp
0x00000001403ec6e9: mov      qword ptr [rbx + 0x25a8], rbp
0x00000001403ec6f0: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x00000001403ec6fb: mov      rdx, rcx
0x00000001403ec6fe: mov      eax, 1
0x00000001403ec703: lock xadd qword ptr [rip + 0x9d5094], rax
0x00000001403ec70c: test     rax, rax
0x00000001403ec70f: je       0x1403ec6fe
0x00000001403ec711: lea      rsi, [rbx + 0x78]
0x00000001403ec715: mov      qword ptr [rsi], rax
0x00000001403ec718: lea      rdi, [rbx + 0x8e0]
0x00000001403ec71f: mov      r8d, 0x728
0x00000001403ec725: mov      rcx, rdi
0x00000001403ec728: call     0x1408acdc0
0x00000001403ec72d: mov      qword ptr [rdi - 0x10], rsi
0x00000001403ec731: lea      rax, [rbx + 0x6f]
0x00000001403ec735: mov      qword ptr [rdi - 8], rax
0x00000001403ec739: mov      eax, dword ptr [rip + 0x9d767d]
0x00000001403ec73f: mov      rcx, qword ptr gs:[0x58]
0x00000001403ec748: mov      rax, qword ptr [rcx + rax*8]
0x00000001403ec74c: lea      r13, [rax + 0x1a0]
0x00000001403ec753: movzx    eax, byte ptr [r13 + 0x48]
0x00000001403ec758: test     eax, eax
0x00000001403ec75a: jne      0x1403ecaf1
0x00000001403ec760: lea      rcx, [rbx + 0x1738]
0x00000001403ec767: lea      rdx, [rbx + 0x8d0]
0x00000001403ec76e: mov      r8d, 0x738
0x00000001403ec774: call     0x1408acdc0
0x00000001403ec779: mov      rdi, qword ptr [r13]
0x00000001403ec77d: movabs   rax, 0x7fffffffffffffff
0x00000001403ec787: cmp      rdi, rax
0x00000001403ec78a: mov      qword ptr [rbx + 0x70], rdi
0x00000001403ec78e: jae      0x1403ecae2
0x00000001403ec794: lea      rax, [rdi + 1]
0x00000001403ec798: mov      qword ptr [r13], rax
0x00000001403ec79c: mov      rsi, qword ptr [r13 + 8]
0x00000001403ec7a0: lea      rcx, [rbx + 0x1e70]
0x00000001403ec7a7: lea      rdx, [rbx + 0x8d0]
0x00000001403ec7ae: mov      r8d, 0x738
0x00000001403ec7b4: call     0x1408acdc0
0x00000001403ec7b9: cmp      rsi, 2
0x00000001403ec7bd: mov      qword ptr [rbx + 0x60], r13
0x00000001403ec7c1: je       0x1403ecb35
0x00000001403ec7c7: mov      rax, qword ptr [rbx + 0x1738]
0x00000001403ec7ce: mov      r14, qword ptr [rax]
0x00000001403ec7d1: cmp      esi, 1
0x00000001403ec7d4: jne      0x1403ec804
0x00000001403ec7d6: mov      r15, qword ptr [r13 + 0x10]
0x00000001403ec7da: lock inc qword ptr [r15]
0x00000001403ec7de: jle      0x1403ecb6f
0x00000001403ec7e4: mov      r12, qword ptr [r15 + 0x218]
0x00000001403ec7eb: test     r12, r12
0x00000001403ec7ee: je       0x1403ec838
0x00000001403ec7f0: lock inc qword ptr [r12]
0x00000001403ec7f5: jle      0x1403ecb6f
0x00000001403ec7fb: mov      r13, qword ptr [r15 + 0x220]
0x00000001403ec802: jmp      0x1403ec838
0x00000001403ec804: mov      rdi, qword ptr [r13 + 0x10]
0x00000001403ec808: lock inc qword ptr [rdi]
0x00000001403ec80c: jle      0x1403ecb6f
0x00000001403ec812: mov      r15, qword ptr [rdi + 0x210]
0x00000001403ec819: test     r15, r15
0x00000001403ec81c: je       0x1403ec98e
0x00000001403ec822: lock inc qword ptr [r15]
0x00000001403ec826: jle      0x1403ecb6f
0x00000001403ec82c: mov      r12, qword ptr [rdi + 0x218]
0x00000001403ec833: jmp      0x1403ec98e
0x00000001403ec838: lea      rdx, [rbx + 0x8e0]
0x00000001403ec83f: xorps    xmm0, xmm0
0x00000001403ec842: lea      rdi, [rbx + 0xb4]
0x00000001403ec849: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x00000001403ec850: xor      esi, esi
0x00000001403ec852: mov      qword ptr [rdi + 0x73c], rsi
0x00000001403ec859: lea      rcx, [rbx + 0x1010]
0x00000001403ec860: mov      r8d, 0x728
0x00000001403ec866: call     0x1408acdc0
0x00000001403ec86b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001403ec873: mov      qword ptr [rdi - 0x2c], rsi
0x00000001403ec877: lea      rax, [rip + 0x529512]
0x00000001403ec87e: mov      qword ptr [rdi - 0x24], rax
0x00000001403ec882: mov      qword ptr [rdi - 0x1c], rsi
0x00000001403ec886: mov      qword ptr [rdi - 0x14], r15
0x00000001403ec88a: mov      qword ptr [rdi - 0xc], r14
0x00000001403ec88e: mov      dword ptr [rdi - 4], 0
0x00000001403ec895: lea      rsi, [rbx + 0x100c]
0x00000001403ec89c: mov      r8d, 0x72c
0x00000001403ec8a2: mov      rcx, rdi
0x00000001403ec8a5: mov      rdx, rsi
0x00000001403ec8a8: call     0x1408acdc0
0x00000001403ec8ad: mov      qword ptr [rdi + 0x74c], r12
0x00000001403ec8b4: mov      qword ptr [rdi + 0x754], r13
0x00000001403ec8bb: mov      edx, 0x880
0x00000001403ec8c0: xor      ecx, ecx
0x00000001403ec8c2: call     0x1407667d0
0x00000001403ec8c7: test     rax, rax
0x00000001403ec8ca: je       0x1403ecb4d
0x00000001403ec8d0: mov      r12, rax
0x00000001403ec8d3: lea      rdi, [r15 + 0xa8]
0x00000001403ec8da: and      r12, 0xffffffffffffff80
0x00000001403ec8de: mov      qword ptr [r12 + 0x78], rax
0x00000001403ec8e3: sub      r12, -0x80
0x00000001403ec8e7: lea      rdx, [rbx + 0x80]
0x00000001403ec8ee: mov      r8d, 0x800
0x00000001403ec8f4: mov      rcx, r12
0x00000001403ec8f7: call     0x1408acdc0
0x00000001403ec8fc: nop      
0x00000001403ec8fd: mov      rcx, rdi
0x00000001403ec900: mov      rdx, r12
0x00000001403ec903: mov      qword ptr [rbx + 0x50], r12
0x00000001403ec907: mov      r8, r12
0x00000001403ec90a: call     0x140681a10
0x00000001403ec90f: mov      qword ptr [rbx + 0x58], rax
0x00000001403ec913: mov      qword ptr [rbx + 0x80], r14
0x00000001403ec91a: mov      rcx, qword ptr [r15 + 0x208]
0x00000001403ec921: test     rcx, rcx
0x00000001403ec924: je       0x1403ec955
0x00000001403ec926: mov      rax, qword ptr [r15 + 0x210]
0x00000001403ec92d: mov      rdx, qword ptr [rax + 0x10]
0x00000001403ec931: mov      rax, qword ptr [rax + 0x28]
0x00000001403ec935: dec      rdx
0x00000001403ec938: and      rdx, 0xfffffffffffffff0
0x00000001403ec93c: add      rcx, rdx
0x00000001403ec93f: add      rcx, 0x10
0x00000001403ec943: mov      byte ptr [rbx + 0x4e], 0
0x00000001403ec947: lea      rdx, [rbx + 0x80]
0x00000001403ec94e: call     qword ptr [rip + 0x4e5544]
0x00000001403ec954: nop      
0x00000001403ec955: mov      rax, qword ptr [rbx + 0x58]
0x00000001403ec959: test     rax, rax
0x00000001403ec95c: je       0x1403ecac3
0x00000001403ec962: add      r15, 0x10
0x00000001403ec966: mov      byte ptr [rbx + 0x100c], 0
0x00000001403ec96d: lea      rcx, [rbx + 0x80]
0x00000001403ec974: mov      qword ptr [rcx], r15
0x00000001403ec977: mov      qword ptr [rcx + 8], rax
0x00000001403ec97b: mov      qword ptr [rcx + 0x10], rsi
0x00000001403ec97f: mov      byte ptr [rbx + 0x4e], 1
0x00000001403ec983: call     0x140814f56
0x00000001403ec988: nop      
0x00000001403ec989: jmp      0x1403ecac3
0x00000001403ec98e: lea      rdx, [rbx + 0x8e0]
0x00000001403ec995: xorps    xmm0, xmm0
0x00000001403ec998: lea      rsi, [rbx + 0xb4]
0x00000001403ec99f: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x00000001403ec9a6: xor      r13d, r13d
0x00000001403ec9a9: mov      qword ptr [rsi + 0x73c], r13
0x00000001403ec9b0: lea      rcx, [rbx + 0x1010]
0x00000001403ec9b7: mov      r8d, 0x728
0x00000001403ec9bd: call     0x1408acdc0
0x00000001403ec9c2: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001403ec9ca: mov      qword ptr [rsi - 0x2c], r13
0x00000001403ec9ce: lea      rax, [rip + 0x52936b]
0x00000001403ec9d5: mov      qword ptr [rsi - 0x24], rax
0x00000001403ec9d9: mov      qword ptr [rsi - 0x1c], r13
0x00000001403ec9dd: mov      qword ptr [rsi - 0x14], rdi
0x00000001403ec9e1: mov      qword ptr [rsi - 0xc], r14
0x00000001403ec9e5: mov      dword ptr [rsi - 4], 0
0x00000001403ec9ec: lea      rdx, [rbx + 0x100c]
0x00000001403ec9f3: mov      r8d, 0x72c
0x00000001403ec9f9: mov      rcx, rsi
0x00000001403ec9fc: call     0x1408acdc0
0x00000001403eca01: mov      qword ptr [rsi + 0x74c], r15
0x00000001403eca08: mov      qword ptr [rsi + 0x754], r12
0x00000001403eca0f: mov      edx, 0x880
0x00000001403eca14: xor      ecx, ecx
0x00000001403eca16: call     0x1407667d0
0x00000001403eca1b: test     rax, rax
0x00000001403eca1e: je       0x1403ecb5f
0x00000001403eca24: mov      r15, rax
0x00000001403eca27: lea      rsi, [rdi + 0x170]
0x00000001403eca2e: and      r15, 0xffffffffffffff80
0x00000001403eca32: mov      qword ptr [r15 + 0x78], rax
0x00000001403eca36: sub      r15, -0x80
0x00000001403eca3a: lea      rdx, [rbx + 0x80]
0x00000001403eca41: mov      r8d, 0x800
0x00000001403eca47: mov      rcx, r15
0x00000001403eca4a: call     0x1408acdc0
0x00000001403eca4f: nop      
0x00000001403eca50: mov      rcx, rsi
0x00000001403eca53: mov      rdx, r15
0x00000001403eca56: mov      qword ptr [rbx + 0x50], r15
0x00000001403eca5a: mov      r8, r15
0x00000001403eca5d: call     0x140681a10
0x00000001403eca62: mov      qword ptr [rbx + 0x58], rax
0x00000001403eca66: mov      qword ptr [rbx + 0x80], r14
0x00000001403eca6d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001403eca74: test     rcx, rcx
0x00000001403eca77: je       0x1403ecaa8
0x00000001403eca79: mov      rax, qword ptr [rdi + 0x208]
0x00000001403eca80: mov      rdx, qword ptr [rax + 0x10]
0x00000001403eca84: mov      rax, qword ptr [rax + 0x28]
0x00000001403eca88: dec      rdx
0x00000001403eca8b: and      rdx, 0xfffffffffffffff0
0x00000001403eca8f: add      rcx, rdx
0x00000001403eca92: add      rcx, 0x10
0x00000001403eca96: mov      byte ptr [rbx + 0x4f], 1
0x00000001403eca9a: lea      rdx, [rbx + 0x80]
0x00000001403ecaa1: call     qword ptr [rip + 0x4e53f1]
0x00000001403ecaa7: nop      
0x00000001403ecaa8: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403ecaac: test     rdx, rdx
0x00000001403ecaaf: je       0x1403ecac3
0x00000001403ecab1: mov      rax, qword ptr [rbx + 0x60]
0x00000001403ecab5: mov      rcx, qword ptr [rax + 0x10]
0x00000001403ecab9: mov      byte ptr [rbx + 0x4f], 0
0x00000001403ecabd: call     0x140821120
0x00000001403ecac2: nop      
0x00000001403ecac3: mov      rax, qword ptr [rbx + 0x60]
0x00000001403ecac7: dec      qword ptr [rax]
0x00000001403ecaca: mov      rax, qword ptr [rbx + 0x50]
0x00000001403ecace: lea      rsp, [rbp + 0x2538]
0x00000001403ecad5: pop      rbx
0x00000001403ecad6: pop      rdi
0x00000001403ecad7: pop      rsi
0x00000001403ecad8: pop      r12
0x00000001403ecada: pop      r13
0x00000001403ecadc: pop      r14
0x00000001403ecade: pop      r15
0x00000001403ecae0: pop      rbp
0x00000001403ecae1: ret      
0x00000001403ecae2: lea      rcx, [rip + 0x7939c7]
0x00000001403ecae9: call     0x1408ae940
0x00000001403ecaee: nop      
0x00000001403ecaef: jmp      0x1403ecb6f
0x00000001403ecaf1: cmp      eax, 1
0x00000001403ecaf4: jne      0x1403ecb14
0x00000001403ecaf6: mov      byte ptr [rbx + 0x4d], 1
0x00000001403ecafa: lea      rdx, [rip + 0x41b58f]
0x00000001403ecb01: mov      rcx, r13
0x00000001403ecb04: call     0x140766490
0x00000001403ecb09: nop      
0x00000001403ecb0a: mov      byte ptr [r13 + 0x48], 0
0x00000001403ecb0f: jmp      0x1403ec760
0x00000001403ecb14: mov      rcx, rdi
0x00000001403ecb17: call     0x14028f053
0x00000001403ecb1c: mov      al, 1
0x00000001403ecb1e: lea      rcx, [rbx + 0x80]
0x00000001403ecb25: mov      byte ptr [rcx], al
0x00000001403ecb27: lea      rdx, [rip + 0x5213fa]
0x00000001403ecb2e: call     0x1408af332
0x00000001403ecb33: ud2      
0x00000001403ecb35: lea      rcx, [rbx + 0x1e80]
0x00000001403ecb3c: call     0x14028f053
0x00000001403ecb41: nop      
0x00000001403ecb42: mov      rax, qword ptr [rbx + 0x60]
0x00000001403ecb46: dec      qword ptr [rax]
0x00000001403ecb49: xor      eax, eax
0x00000001403ecb4b: jmp      0x1403ecb1e
0x00000001403ecb4d: mov      ecx, 0x80
0x00000001403ecb52: mov      edx, 0x800
0x00000001403ecb57: call     0x1408ad83e
0x00000001403ecb5c: nop      
0x00000001403ecb5d: jmp      0x1403ecb6f
0x00000001403ecb5f: mov      ecx, 0x80
0x00000001403ecb64: mov      edx, 0x800
0x00000001403ecb69: call     0x1408ad83e
0x00000001403ecb6e: nop      
0x00000001403ecb6f: ud2      
