; instruction-faithful x86-64 fallback for flow.exe rva=0x55b8de-0x55bb46
0x000000014055b8de: push     rbp
0x000000014055b8df: push     rsi
0x000000014055b8e0: push     rdi
0x000000014055b8e1: push     rbx
0x000000014055b8e2: sub      rsp, 0xf8
0x000000014055b8e9: lea      rbp, [rsp + 0x80]
0x000000014055b8f1: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x000000014055b8f9: mov      r10, qword ptr [rcx + 0x180]
0x000000014055b900: cmp      byte ptr [rdx], 0xff
0x000000014055b903: mov      qword ptr [rbp + 0x10], rcx
0x000000014055b907: mov      qword ptr [rbp + 0x60], r10
0x000000014055b90b: je       0x14055b929
0x000000014055b90d: movups   xmm0, xmmword ptr [rdx]
0x000000014055b910: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014055b914: movups   xmmword ptr [rbp + 0x30], xmm1
0x000000014055b918: movups   xmmword ptr [rbp + 0x20], xmm0
0x000000014055b91c: mov      qword ptr [rbp + 0x18], 1
0x000000014055b924: jmp      0x14055bacd
0x000000014055b929: mov      ebx, dword ptr [rdx + 4]
0x000000014055b92c: mov      edi, dword ptr [rdx + 8]
0x000000014055b92f: mov      edx, 0x80
0x000000014055b934: xor      ecx, ecx
0x000000014055b936: call     0x1407667d0
0x000000014055b93b: test     rax, rax
0x000000014055b93e: je       0x14055bb30
0x000000014055b944: lea      rcx, [rbp + 0x18]
0x000000014055b948: mov      qword ptr [rcx], 0x80
0x000000014055b94f: mov      qword ptr [rcx + 8], rax
0x000000014055b953: mov      qword ptr [rcx + 0x10], 0
0x000000014055b95b: mov      qword ptr [rbp + 8], rcx
0x000000014055b95f: lea      rdx, [rip + 0x629202]
0x000000014055b966: mov      r8d, 1
0x000000014055b96c: call     0x14002fe6f
0x000000014055b971: nop      
0x000000014055b972: lea      rsi, [rbp + 0x40]
0x000000014055b976: mov      word ptr [rsi], 0x100
0x000000014055b97b: lea      rax, [rbp + 8]
0x000000014055b97f: mov      qword ptr [rsi + 8], rax
0x000000014055b983: lea      rdx, [rip + 0x621e8e]
0x000000014055b98a: mov      r8d, 5
0x000000014055b990: mov      rcx, rsi
0x000000014055b993: mov      r9d, ebx
0x000000014055b996: call     0x1400ff5f8
0x000000014055b99b: nop      
0x000000014055b99c: cmp      byte ptr [rbp + 0x40], 1
0x000000014055b9a0: jne      0x14055b9d6
0x000000014055b9a2: lea      rcx, [rbp - 0x30]
0x000000014055b9a6: mov      qword ptr [rcx], 0xa
0x000000014055b9ad: xor      edx, edx
0x000000014055b9af: xor      r8d, r8d
0x000000014055b9b2: call     0x1408c3c34
0x000000014055b9b7: nop      
0x000000014055b9b8: mov      rdi, rax
0x000000014055b9bb: mov      rcx, qword ptr [rbp + 0x18]
0x000000014055b9bf: mov      rdx, qword ptr [rbp + 0x20]
0x000000014055b9c3: mov      r8d, 1
0x000000014055b9c9: mov      r9d, 1
0x000000014055b9cf: call     0x14000a0f6
0x000000014055b9d4: jmp      0x14055ba40
0x000000014055b9d6: lea      rdx, [rip + 0x621e40]
0x000000014055b9dd: lea      rcx, [rbp + 0x40]
0x000000014055b9e1: mov      r8d, 6
0x000000014055b9e7: mov      r9d, edi
0x000000014055b9ea: call     0x1400ff5f8
0x000000014055b9ef: nop      
0x000000014055b9f0: test     byte ptr [rbp + 0x40], 1
0x000000014055b9f4: jne      0x14055ba16
0x000000014055b9f6: cmp      byte ptr [rbp + 0x41], 0
0x000000014055b9fa: je       0x14055ba16
0x000000014055b9fc: mov      rax, qword ptr [rbp + 0x48]
0x000000014055ba00: mov      rcx, qword ptr [rax]
0x000000014055ba03: lea      rdx, [rip + 0x62915f]
0x000000014055ba0a: mov      r8d, 1
0x000000014055ba10: call     0x14002fe6f
0x000000014055ba15: nop      
0x000000014055ba16: mov      rax, qword ptr [rbp + 0x18]
0x000000014055ba1a: mov      rdi, qword ptr [rbp + 0x20]
0x000000014055ba1e: cmp      rax, -1
0x000000014055ba22: je       0x14055ba40
0x000000014055ba24: mov      rcx, qword ptr [rbp + 0x28]
0x000000014055ba28: mov      qword ptr [rbp + 0x28], rax
0x000000014055ba2c: mov      qword ptr [rbp + 0x30], rdi
0x000000014055ba30: mov      qword ptr [rbp + 0x38], rcx
0x000000014055ba34: xorps    xmm0, xmm0
0x000000014055ba37: movups   xmmword ptr [rbp + 0x18], xmm0
0x000000014055ba3b: jmp      0x14055bac5
0x000000014055ba40: movabs   rax, 0x8000000000000005
0x000000014055ba4a: lea      rcx, [rbp - 0x30]
0x000000014055ba4e: mov      qword ptr [rcx], rax
0x000000014055ba51: mov      qword ptr [rcx + 8], rdi
0x000000014055ba55: xor      eax, eax
0x000000014055ba57: mov      qword ptr [rbp + 0x40], rax
0x000000014055ba5b: mov      qword ptr [rbp + 0x48], 1
0x000000014055ba63: mov      qword ptr [rbp + 0x50], rax
0x000000014055ba67: lea      rdx, [rbp + 0x18]
0x000000014055ba6b: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055ba73: mov      qword ptr [rdx], rsi
0x000000014055ba76: lea      rax, [rip + 0x5c6efb]
0x000000014055ba7d: mov      qword ptr [rdx + 8], rax
0x000000014055ba81: call     0x1407e4960
0x000000014055ba86: nop      
0x000000014055ba87: test     al, al
0x000000014055ba89: jne      0x14055bb05
0x000000014055ba8b: mov      rax, qword ptr [rbp + 0x50]
0x000000014055ba8f: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014055ba93: movups   xmmword ptr [rbp + 0x47], xmm0
0x000000014055ba97: mov      qword ptr [rbp + 0x57], rax
0x000000014055ba9b: mov      byte ptr [rbp + 0x6f], 1
0x000000014055ba9f: lea      rcx, [rbp - 0x30]
0x000000014055baa3: call     0x140037500
0x000000014055baa8: nop      
0x000000014055baa9: mov      byte ptr [rbp + 0x20], 3
0x000000014055baad: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014055bab1: movups   xmm1, xmmword ptr [rbp + 0x4f]
0x000000014055bab5: movups   xmmword ptr [rbp + 0x21], xmm0
0x000000014055bab9: movups   xmmword ptr [rbp + 0x30], xmm1
0x000000014055babd: mov      qword ptr [rbp + 0x18], 1
0x000000014055bac5: mov      rcx, qword ptr [rbp + 0x10]
0x000000014055bac9: mov      r10, qword ptr [rbp + 0x60]
0x000000014055bacd: lea      r9, [rcx + 0x168]
0x000000014055bad4: mov      eax, dword ptr [rcx + 0x188]
0x000000014055bada: mov      edx, dword ptr [rcx + 0x18c]
0x000000014055bae0: mov      byte ptr [rbp + 0x6f], 0
0x000000014055bae4: mov      dword ptr [rsp + 0x28], edx
0x000000014055bae8: mov      dword ptr [rsp + 0x20], eax
0x000000014055baec: lea      r8, [rbp + 0x18]
0x000000014055baf0: mov      rdx, r10
0x000000014055baf3: call     0x14003d062
0x000000014055baf8: nop      
0x000000014055baf9: add      rsp, 0xf8
0x000000014055bb00: pop      rbx
0x000000014055bb01: pop      rdi
0x000000014055bb02: pop      rsi
0x000000014055bb03: pop      rbp
0x000000014055bb04: ret      
0x000000014055bb05: lea      rax, [rip + 0x633d9c]
0x000000014055bb0c: mov      qword ptr [rsp + 0x20], rax
0x000000014055bb11: lea      rcx, [rip + 0x633d08]
0x000000014055bb18: lea      r9, [rip + 0x59cd29]
0x000000014055bb1f: lea      r8, [rbp + 0x6e]
0x000000014055bb23: mov      edx, 0x37
0x000000014055bb28: call     0x1408ae9c0
0x000000014055bb2d: nop      
0x000000014055bb2e: jmp      0x14055bb44
0x000000014055bb30: mov      byte ptr [rbp + 0x6f], 1
0x000000014055bb34: mov      ecx, 1
0x000000014055bb39: mov      edx, 0x80
0x000000014055bb3e: call     0x1408ad821
0x000000014055bb43: nop      
0x000000014055bb44: ud2      
