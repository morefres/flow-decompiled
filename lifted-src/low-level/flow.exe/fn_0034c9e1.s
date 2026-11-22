; instruction-faithful x86-64 fallback for flow.exe rva=0x34c9e1-0x34ce91
0x000000014034c9e1: push     rbp
0x000000014034c9e2: push     r15
0x000000014034c9e4: push     r14
0x000000014034c9e6: push     r13
0x000000014034c9e8: push     r12
0x000000014034c9ea: push     rsi
0x000000014034c9eb: push     rdi
0x000000014034c9ec: push     rbx
0x000000014034c9ed: mov      eax, 0xbab8
0x000000014034c9f2: call     0x1408a7060
0x000000014034c9f7: sub      rsp, rax
0x000000014034c9fa: lea      rbp, [rsp + 0x80]
0x000000014034ca02: and      rsp, 0xffffffffffffff80
0x000000014034ca06: mov      rbx, rsp
0x000000014034ca09: mov      qword ptr [rbx + 0xbaa8], rbp
0x000000014034ca10: mov      qword ptr [rbp + 0xba30], 0xfffffffffffffffe
0x000000014034ca1b: mov      rdx, rcx
0x000000014034ca1e: mov      eax, 1
0x000000014034ca23: lock xadd qword ptr [rip + 0xa74d74], rax
0x000000014034ca2c: test     rax, rax
0x000000014034ca2f: je       0x14034ca1e
0x000000014034ca31: lea      rsi, [rbx + 0x78]
0x000000014034ca35: mov      qword ptr [rsi], rax
0x000000014034ca38: lea      rdi, [rbx + 0x2660]
0x000000014034ca3f: mov      r8d, 0x2508
0x000000014034ca45: mov      rcx, rdi
0x000000014034ca48: call     0x1408acdc0
0x000000014034ca4d: mov      qword ptr [rdi - 0x10], rsi
0x000000014034ca51: lea      rax, [rbx + 0x6f]
0x000000014034ca55: mov      qword ptr [rdi - 8], rax
0x000000014034ca59: mov      eax, dword ptr [rip + 0xa7735d]
0x000000014034ca5f: mov      rcx, qword ptr gs:[0x58]
0x000000014034ca68: mov      rax, qword ptr [rcx + rax*8]
0x000000014034ca6c: lea      r13, [rax + 0x1a0]
0x000000014034ca73: movzx    eax, byte ptr [r13 + 0x48]
0x000000014034ca78: test     eax, eax
0x000000014034ca7a: jne      0x14034ce11
0x000000014034ca80: lea      rcx, [rbx + 0x7078]
0x000000014034ca87: lea      rdx, [rbx + 0x2650]
0x000000014034ca8e: mov      r8d, 0x2518
0x000000014034ca94: call     0x1408acdc0
0x000000014034ca99: mov      rdi, qword ptr [r13]
0x000000014034ca9d: movabs   rax, 0x7fffffffffffffff
0x000000014034caa7: cmp      rdi, rax
0x000000014034caaa: mov      qword ptr [rbx + 0x70], rdi
0x000000014034caae: jae      0x14034ce02
0x000000014034cab4: lea      rax, [rdi + 1]
0x000000014034cab8: mov      qword ptr [r13], rax
0x000000014034cabc: mov      rsi, qword ptr [r13 + 8]
0x000000014034cac0: lea      rcx, [rbx + 0x9590]
0x000000014034cac7: lea      rdx, [rbx + 0x2650]
0x000000014034cace: mov      r8d, 0x2518
0x000000014034cad4: call     0x1408acdc0
0x000000014034cad9: cmp      rsi, 2
0x000000014034cadd: mov      qword ptr [rbx + 0x60], r13
0x000000014034cae1: je       0x14034ce55
0x000000014034cae7: mov      rax, qword ptr [rbx + 0x7078]
0x000000014034caee: mov      r14, qword ptr [rax]
0x000000014034caf1: cmp      esi, 1
0x000000014034caf4: jne      0x14034cb24
0x000000014034caf6: mov      r15, qword ptr [r13 + 0x10]
0x000000014034cafa: lock inc qword ptr [r15]
0x000000014034cafe: jle      0x14034ce8f
0x000000014034cb04: mov      r12, qword ptr [r15 + 0x218]
0x000000014034cb0b: test     r12, r12
0x000000014034cb0e: je       0x14034cb58
0x000000014034cb10: lock inc qword ptr [r12]
0x000000014034cb15: jle      0x14034ce8f
0x000000014034cb1b: mov      r13, qword ptr [r15 + 0x220]
0x000000014034cb22: jmp      0x14034cb58
0x000000014034cb24: mov      rdi, qword ptr [r13 + 0x10]
0x000000014034cb28: lock inc qword ptr [rdi]
0x000000014034cb2c: jle      0x14034ce8f
0x000000014034cb32: mov      r15, qword ptr [rdi + 0x210]
0x000000014034cb39: test     r15, r15
0x000000014034cb3c: je       0x14034ccae
0x000000014034cb42: lock inc qword ptr [r15]
0x000000014034cb46: jle      0x14034ce8f
0x000000014034cb4c: mov      r12, qword ptr [rdi + 0x218]
0x000000014034cb53: jmp      0x14034ccae
0x000000014034cb58: lea      rdx, [rbx + 0x2660]
0x000000014034cb5f: xorps    xmm0, xmm0
0x000000014034cb62: lea      rdi, [rbx + 0xb4]
0x000000014034cb69: movaps   xmmword ptr [rdi + 0x250c], xmm0
0x000000014034cb70: xor      esi, esi
0x000000014034cb72: mov      qword ptr [rdi + 0x251c], rsi
0x000000014034cb79: lea      rcx, [rbx + 0x4b70]
0x000000014034cb80: mov      r8d, 0x2508
0x000000014034cb86: call     0x1408acdc0
0x000000014034cb8b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014034cb93: mov      qword ptr [rdi - 0x2c], rsi
0x000000014034cb97: lea      rax, [rip + 0x5c7f32]
0x000000014034cb9e: mov      qword ptr [rdi - 0x24], rax
0x000000014034cba2: mov      qword ptr [rdi - 0x1c], rsi
0x000000014034cba6: mov      qword ptr [rdi - 0x14], r15
0x000000014034cbaa: mov      qword ptr [rdi - 0xc], r14
0x000000014034cbae: mov      dword ptr [rdi - 4], 0
0x000000014034cbb5: lea      rsi, [rbx + 0x4b6c]
0x000000014034cbbc: mov      r8d, 0x250c
0x000000014034cbc2: mov      rcx, rdi
0x000000014034cbc5: mov      rdx, rsi
0x000000014034cbc8: call     0x1408acdc0
0x000000014034cbcd: mov      qword ptr [rdi + 0x252c], r12
0x000000014034cbd4: mov      qword ptr [rdi + 0x2534], r13
0x000000014034cbdb: mov      edx, 0x2600
0x000000014034cbe0: xor      ecx, ecx
0x000000014034cbe2: call     0x1407667d0
0x000000014034cbe7: test     rax, rax
0x000000014034cbea: je       0x14034ce6d
0x000000014034cbf0: mov      r12, rax
0x000000014034cbf3: lea      rdi, [r15 + 0xa8]
0x000000014034cbfa: and      r12, 0xffffffffffffff80
0x000000014034cbfe: mov      qword ptr [r12 + 0x78], rax
0x000000014034cc03: sub      r12, -0x80
0x000000014034cc07: lea      rdx, [rbx + 0x80]
0x000000014034cc0e: mov      r8d, 0x2580
0x000000014034cc14: mov      rcx, r12
0x000000014034cc17: call     0x1408acdc0
0x000000014034cc1c: nop      
0x000000014034cc1d: mov      rcx, rdi
0x000000014034cc20: mov      rdx, r12
0x000000014034cc23: mov      qword ptr [rbx + 0x50], r12
0x000000014034cc27: mov      r8, r12
0x000000014034cc2a: call     0x140681a10
0x000000014034cc2f: mov      qword ptr [rbx + 0x58], rax
0x000000014034cc33: mov      qword ptr [rbx + 0x80], r14
0x000000014034cc3a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014034cc41: test     rcx, rcx
0x000000014034cc44: je       0x14034cc75
0x000000014034cc46: mov      rax, qword ptr [r15 + 0x210]
0x000000014034cc4d: mov      rdx, qword ptr [rax + 0x10]
0x000000014034cc51: mov      rax, qword ptr [rax + 0x28]
0x000000014034cc55: dec      rdx
0x000000014034cc58: and      rdx, 0xfffffffffffffff0
0x000000014034cc5c: add      rcx, rdx
0x000000014034cc5f: add      rcx, 0x10
0x000000014034cc63: mov      byte ptr [rbx + 0x4e], 0
0x000000014034cc67: lea      rdx, [rbx + 0x80]
0x000000014034cc6e: call     qword ptr [rip + 0x585224]
0x000000014034cc74: nop      
0x000000014034cc75: mov      rax, qword ptr [rbx + 0x58]
0x000000014034cc79: test     rax, rax
0x000000014034cc7c: je       0x14034cde3
0x000000014034cc82: add      r15, 0x10
0x000000014034cc86: mov      byte ptr [rbx + 0x4b6c], 0
0x000000014034cc8d: lea      rcx, [rbx + 0x80]
0x000000014034cc94: mov      qword ptr [rcx], r15
0x000000014034cc97: mov      qword ptr [rcx + 8], rax
0x000000014034cc9b: mov      qword ptr [rcx + 0x10], rsi
0x000000014034cc9f: mov      byte ptr [rbx + 0x4e], 1
0x000000014034cca3: call     0x140814f56
0x000000014034cca8: nop      
0x000000014034cca9: jmp      0x14034cde3
0x000000014034ccae: lea      rdx, [rbx + 0x2660]
0x000000014034ccb5: xorps    xmm0, xmm0
0x000000014034ccb8: lea      rsi, [rbx + 0xb4]
0x000000014034ccbf: movaps   xmmword ptr [rsi + 0x250c], xmm0
0x000000014034ccc6: xor      r13d, r13d
0x000000014034ccc9: mov      qword ptr [rsi + 0x251c], r13
0x000000014034ccd0: lea      rcx, [rbx + 0x4b70]
0x000000014034ccd7: mov      r8d, 0x2508
0x000000014034ccdd: call     0x1408acdc0
0x000000014034cce2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014034ccea: mov      qword ptr [rsi - 0x2c], r13
0x000000014034ccee: lea      rax, [rip + 0x5c7d8b]
0x000000014034ccf5: mov      qword ptr [rsi - 0x24], rax
0x000000014034ccf9: mov      qword ptr [rsi - 0x1c], r13
0x000000014034ccfd: mov      qword ptr [rsi - 0x14], rdi
0x000000014034cd01: mov      qword ptr [rsi - 0xc], r14
0x000000014034cd05: mov      dword ptr [rsi - 4], 0
0x000000014034cd0c: lea      rdx, [rbx + 0x4b6c]
0x000000014034cd13: mov      r8d, 0x250c
0x000000014034cd19: mov      rcx, rsi
0x000000014034cd1c: call     0x1408acdc0
0x000000014034cd21: mov      qword ptr [rsi + 0x252c], r15
0x000000014034cd28: mov      qword ptr [rsi + 0x2534], r12
0x000000014034cd2f: mov      edx, 0x2600
0x000000014034cd34: xor      ecx, ecx
0x000000014034cd36: call     0x1407667d0
0x000000014034cd3b: test     rax, rax
0x000000014034cd3e: je       0x14034ce7f
0x000000014034cd44: mov      r15, rax
0x000000014034cd47: lea      rsi, [rdi + 0x170]
0x000000014034cd4e: and      r15, 0xffffffffffffff80
0x000000014034cd52: mov      qword ptr [r15 + 0x78], rax
0x000000014034cd56: sub      r15, -0x80
0x000000014034cd5a: lea      rdx, [rbx + 0x80]
0x000000014034cd61: mov      r8d, 0x2580
0x000000014034cd67: mov      rcx, r15
0x000000014034cd6a: call     0x1408acdc0
0x000000014034cd6f: nop      
0x000000014034cd70: mov      rcx, rsi
0x000000014034cd73: mov      rdx, r15
0x000000014034cd76: mov      qword ptr [rbx + 0x50], r15
0x000000014034cd7a: mov      r8, r15
0x000000014034cd7d: call     0x140681a10
0x000000014034cd82: mov      qword ptr [rbx + 0x58], rax
0x000000014034cd86: mov      qword ptr [rbx + 0x80], r14
0x000000014034cd8d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014034cd94: test     rcx, rcx
0x000000014034cd97: je       0x14034cdc8
0x000000014034cd99: mov      rax, qword ptr [rdi + 0x208]
0x000000014034cda0: mov      rdx, qword ptr [rax + 0x10]
0x000000014034cda4: mov      rax, qword ptr [rax + 0x28]
0x000000014034cda8: dec      rdx
0x000000014034cdab: and      rdx, 0xfffffffffffffff0
0x000000014034cdaf: add      rcx, rdx
0x000000014034cdb2: add      rcx, 0x10
0x000000014034cdb6: mov      byte ptr [rbx + 0x4f], 1
0x000000014034cdba: lea      rdx, [rbx + 0x80]
0x000000014034cdc1: call     qword ptr [rip + 0x5850d1]
0x000000014034cdc7: nop      
0x000000014034cdc8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014034cdcc: test     rdx, rdx
0x000000014034cdcf: je       0x14034cde3
0x000000014034cdd1: mov      rax, qword ptr [rbx + 0x60]
0x000000014034cdd5: mov      rcx, qword ptr [rax + 0x10]
0x000000014034cdd9: mov      byte ptr [rbx + 0x4f], 0
0x000000014034cddd: call     0x140821120
0x000000014034cde2: nop      
0x000000014034cde3: mov      rax, qword ptr [rbx + 0x60]
0x000000014034cde7: dec      qword ptr [rax]
0x000000014034cdea: mov      rax, qword ptr [rbx + 0x50]
0x000000014034cdee: lea      rsp, [rbp + 0xba38]
0x000000014034cdf5: pop      rbx
0x000000014034cdf6: pop      rdi
0x000000014034cdf7: pop      rsi
0x000000014034cdf8: pop      r12
0x000000014034cdfa: pop      r13
0x000000014034cdfc: pop      r14
0x000000014034cdfe: pop      r15
0x000000014034ce00: pop      rbp
0x000000014034ce01: ret      
0x000000014034ce02: lea      rcx, [rip + 0x8336a7]
0x000000014034ce09: call     0x1408ae940
0x000000014034ce0e: nop      
0x000000014034ce0f: jmp      0x14034ce8f
0x000000014034ce11: cmp      eax, 1
0x000000014034ce14: jne      0x14034ce34
0x000000014034ce16: mov      byte ptr [rbx + 0x4d], 1
0x000000014034ce1a: lea      rdx, [rip + 0x4bb26f]
0x000000014034ce21: mov      rcx, r13
0x000000014034ce24: call     0x140766490
0x000000014034ce29: nop      
0x000000014034ce2a: mov      byte ptr [r13 + 0x48], 0
0x000000014034ce2f: jmp      0x14034ca80
0x000000014034ce34: mov      rcx, rdi
0x000000014034ce37: call     0x14034d189
0x000000014034ce3c: mov      al, 1
0x000000014034ce3e: lea      rcx, [rbx + 0x80]
0x000000014034ce45: mov      byte ptr [rcx], al
0x000000014034ce47: lea      rdx, [rip + 0x5c10da]
0x000000014034ce4e: call     0x1408af332
0x000000014034ce53: ud2      
0x000000014034ce55: lea      rcx, [rbx + 0x95a0]
0x000000014034ce5c: call     0x14034d189
0x000000014034ce61: nop      
0x000000014034ce62: mov      rax, qword ptr [rbx + 0x60]
0x000000014034ce66: dec      qword ptr [rax]
0x000000014034ce69: xor      eax, eax
0x000000014034ce6b: jmp      0x14034ce3e
0x000000014034ce6d: mov      ecx, 0x80
0x000000014034ce72: mov      edx, 0x2580
0x000000014034ce77: call     0x1408ad83e
0x000000014034ce7c: nop      
0x000000014034ce7d: jmp      0x14034ce8f
0x000000014034ce7f: mov      ecx, 0x80
0x000000014034ce84: mov      edx, 0x2580
0x000000014034ce89: call     0x1408ad83e
0x000000014034ce8e: nop      
0x000000014034ce8f: ud2      
