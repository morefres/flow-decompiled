; instruction-faithful x86-64 fallback for flow.exe rva=0xfda43-0xfdef3
0x00000001400fda43: push     rbp
0x00000001400fda44: push     r15
0x00000001400fda46: push     r14
0x00000001400fda48: push     r13
0x00000001400fda4a: push     r12
0x00000001400fda4c: push     rsi
0x00000001400fda4d: push     rdi
0x00000001400fda4e: push     rbx
0x00000001400fda4f: mov      eax, 0x61b8
0x00000001400fda54: call     0x1408a7060
0x00000001400fda59: sub      rsp, rax
0x00000001400fda5c: lea      rbp, [rsp + 0x80]
0x00000001400fda64: and      rsp, 0xffffffffffffff80
0x00000001400fda68: mov      rbx, rsp
0x00000001400fda6b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400fda72: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400fda7d: mov      rdx, rcx
0x00000001400fda80: mov      eax, 1
0x00000001400fda85: lock xadd qword ptr [rip + 0xcc3d12], rax
0x00000001400fda8e: test     rax, rax
0x00000001400fda91: je       0x1400fda80
0x00000001400fda93: lea      rsi, [rbx + 0x78]
0x00000001400fda97: mov      qword ptr [rsi], rax
0x00000001400fda9a: lea      rdi, [rbx + 0x14a0]
0x00000001400fdaa1: mov      r8d, 0x1338
0x00000001400fdaa7: mov      rcx, rdi
0x00000001400fdaaa: call     0x1408acdc0
0x00000001400fdaaf: mov      qword ptr [rdi - 0x10], rsi
0x00000001400fdab3: lea      rax, [rbx + 0x6f]
0x00000001400fdab7: mov      qword ptr [rdi - 8], rax
0x00000001400fdabb: mov      eax, dword ptr [rip + 0xcc62fb]
0x00000001400fdac1: mov      rcx, qword ptr gs:[0x58]
0x00000001400fdaca: mov      rax, qword ptr [rcx + rax*8]
0x00000001400fdace: lea      r13, [rax + 0x1a0]
0x00000001400fdad5: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400fdada: test     eax, eax
0x00000001400fdadc: jne      0x1400fde73
0x00000001400fdae2: lea      rcx, [rbx + 0x3b18]
0x00000001400fdae9: lea      rdx, [rbx + 0x1490]
0x00000001400fdaf0: mov      r8d, 0x1348
0x00000001400fdaf6: call     0x1408acdc0
0x00000001400fdafb: mov      rdi, qword ptr [r13]
0x00000001400fdaff: movabs   rax, 0x7fffffffffffffff
0x00000001400fdb09: cmp      rdi, rax
0x00000001400fdb0c: mov      qword ptr [rbx + 0x70], rdi
0x00000001400fdb10: jae      0x1400fde64
0x00000001400fdb16: lea      rax, [rdi + 1]
0x00000001400fdb1a: mov      qword ptr [r13], rax
0x00000001400fdb1e: mov      rsi, qword ptr [r13 + 8]
0x00000001400fdb22: lea      rcx, [rbx + 0x4e60]
0x00000001400fdb29: lea      rdx, [rbx + 0x1490]
0x00000001400fdb30: mov      r8d, 0x1348
0x00000001400fdb36: call     0x1408acdc0
0x00000001400fdb3b: cmp      rsi, 2
0x00000001400fdb3f: mov      qword ptr [rbx + 0x60], r13
0x00000001400fdb43: je       0x1400fdeb7
0x00000001400fdb49: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400fdb50: mov      r14, qword ptr [rax]
0x00000001400fdb53: cmp      esi, 1
0x00000001400fdb56: jne      0x1400fdb86
0x00000001400fdb58: mov      r15, qword ptr [r13 + 0x10]
0x00000001400fdb5c: lock inc qword ptr [r15]
0x00000001400fdb60: jle      0x1400fdef1
0x00000001400fdb66: mov      r12, qword ptr [r15 + 0x218]
0x00000001400fdb6d: test     r12, r12
0x00000001400fdb70: je       0x1400fdbba
0x00000001400fdb72: lock inc qword ptr [r12]
0x00000001400fdb77: jle      0x1400fdef1
0x00000001400fdb7d: mov      r13, qword ptr [r15 + 0x220]
0x00000001400fdb84: jmp      0x1400fdbba
0x00000001400fdb86: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400fdb8a: lock inc qword ptr [rdi]
0x00000001400fdb8e: jle      0x1400fdef1
0x00000001400fdb94: mov      r15, qword ptr [rdi + 0x210]
0x00000001400fdb9b: test     r15, r15
0x00000001400fdb9e: je       0x1400fdd10
0x00000001400fdba4: lock inc qword ptr [r15]
0x00000001400fdba8: jle      0x1400fdef1
0x00000001400fdbae: mov      r12, qword ptr [rdi + 0x218]
0x00000001400fdbb5: jmp      0x1400fdd10
0x00000001400fdbba: lea      rdx, [rbx + 0x14a0]
0x00000001400fdbc1: xorps    xmm0, xmm0
0x00000001400fdbc4: lea      rdi, [rbx + 0xb4]
0x00000001400fdbcb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400fdbd2: xor      esi, esi
0x00000001400fdbd4: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400fdbdb: lea      rcx, [rbx + 0x27e0]
0x00000001400fdbe2: mov      r8d, 0x1338
0x00000001400fdbe8: call     0x1408acdc0
0x00000001400fdbed: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400fdbf5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400fdbf9: lea      rax, [rip + 0x812bf0]
0x00000001400fdc00: mov      qword ptr [rdi - 0x24], rax
0x00000001400fdc04: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400fdc08: mov      qword ptr [rdi - 0x14], r15
0x00000001400fdc0c: mov      qword ptr [rdi - 0xc], r14
0x00000001400fdc10: mov      dword ptr [rdi - 4], 0
0x00000001400fdc17: lea      rsi, [rbx + 0x27dc]
0x00000001400fdc1e: mov      r8d, 0x133c
0x00000001400fdc24: mov      rcx, rdi
0x00000001400fdc27: mov      rdx, rsi
0x00000001400fdc2a: call     0x1408acdc0
0x00000001400fdc2f: mov      qword ptr [rdi + 0x135c], r12
0x00000001400fdc36: mov      qword ptr [rdi + 0x1364], r13
0x00000001400fdc3d: mov      edx, 0x1480
0x00000001400fdc42: xor      ecx, ecx
0x00000001400fdc44: call     0x1407667d0
0x00000001400fdc49: test     rax, rax
0x00000001400fdc4c: je       0x1400fdecf
0x00000001400fdc52: mov      r12, rax
0x00000001400fdc55: lea      rdi, [r15 + 0xa8]
0x00000001400fdc5c: and      r12, 0xffffffffffffff80
0x00000001400fdc60: mov      qword ptr [r12 + 0x78], rax
0x00000001400fdc65: sub      r12, -0x80
0x00000001400fdc69: lea      rdx, [rbx + 0x80]
0x00000001400fdc70: mov      r8d, 0x1400
0x00000001400fdc76: mov      rcx, r12
0x00000001400fdc79: call     0x1408acdc0
0x00000001400fdc7e: nop      
0x00000001400fdc7f: mov      rcx, rdi
0x00000001400fdc82: mov      rdx, r12
0x00000001400fdc85: mov      qword ptr [rbx + 0x50], r12
0x00000001400fdc89: mov      r8, r12
0x00000001400fdc8c: call     0x140681a10
0x00000001400fdc91: mov      qword ptr [rbx + 0x58], rax
0x00000001400fdc95: mov      qword ptr [rbx + 0x80], r14
0x00000001400fdc9c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400fdca3: test     rcx, rcx
0x00000001400fdca6: je       0x1400fdcd7
0x00000001400fdca8: mov      rax, qword ptr [r15 + 0x210]
0x00000001400fdcaf: mov      rdx, qword ptr [rax + 0x10]
0x00000001400fdcb3: mov      rax, qword ptr [rax + 0x28]
0x00000001400fdcb7: dec      rdx
0x00000001400fdcba: and      rdx, 0xfffffffffffffff0
0x00000001400fdcbe: add      rcx, rdx
0x00000001400fdcc1: add      rcx, 0x10
0x00000001400fdcc5: mov      byte ptr [rbx + 0x4e], 0
0x00000001400fdcc9: lea      rdx, [rbx + 0x80]
0x00000001400fdcd0: call     qword ptr [rip + 0x7d41c2]
0x00000001400fdcd6: nop      
0x00000001400fdcd7: mov      rax, qword ptr [rbx + 0x58]
0x00000001400fdcdb: test     rax, rax
0x00000001400fdcde: je       0x1400fde45
0x00000001400fdce4: add      r15, 0x10
0x00000001400fdce8: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400fdcef: lea      rcx, [rbx + 0x80]
0x00000001400fdcf6: mov      qword ptr [rcx], r15
0x00000001400fdcf9: mov      qword ptr [rcx + 8], rax
0x00000001400fdcfd: mov      qword ptr [rcx + 0x10], rsi
0x00000001400fdd01: mov      byte ptr [rbx + 0x4e], 1
0x00000001400fdd05: call     0x140814f56
0x00000001400fdd0a: nop      
0x00000001400fdd0b: jmp      0x1400fde45
0x00000001400fdd10: lea      rdx, [rbx + 0x14a0]
0x00000001400fdd17: xorps    xmm0, xmm0
0x00000001400fdd1a: lea      rsi, [rbx + 0xb4]
0x00000001400fdd21: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400fdd28: xor      r13d, r13d
0x00000001400fdd2b: mov      qword ptr [rsi + 0x134c], r13
0x00000001400fdd32: lea      rcx, [rbx + 0x27e0]
0x00000001400fdd39: mov      r8d, 0x1338
0x00000001400fdd3f: call     0x1408acdc0
0x00000001400fdd44: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400fdd4c: mov      qword ptr [rsi - 0x2c], r13
0x00000001400fdd50: lea      rax, [rip + 0x812a49]
0x00000001400fdd57: mov      qword ptr [rsi - 0x24], rax
0x00000001400fdd5b: mov      qword ptr [rsi - 0x1c], r13
0x00000001400fdd5f: mov      qword ptr [rsi - 0x14], rdi
0x00000001400fdd63: mov      qword ptr [rsi - 0xc], r14
0x00000001400fdd67: mov      dword ptr [rsi - 4], 0
0x00000001400fdd6e: lea      rdx, [rbx + 0x27dc]
0x00000001400fdd75: mov      r8d, 0x133c
0x00000001400fdd7b: mov      rcx, rsi
0x00000001400fdd7e: call     0x1408acdc0
0x00000001400fdd83: mov      qword ptr [rsi + 0x135c], r15
0x00000001400fdd8a: mov      qword ptr [rsi + 0x1364], r12
0x00000001400fdd91: mov      edx, 0x1480
0x00000001400fdd96: xor      ecx, ecx
0x00000001400fdd98: call     0x1407667d0
0x00000001400fdd9d: test     rax, rax
0x00000001400fdda0: je       0x1400fdee1
0x00000001400fdda6: mov      r15, rax
0x00000001400fdda9: lea      rsi, [rdi + 0x170]
0x00000001400fddb0: and      r15, 0xffffffffffffff80
0x00000001400fddb4: mov      qword ptr [r15 + 0x78], rax
0x00000001400fddb8: sub      r15, -0x80
0x00000001400fddbc: lea      rdx, [rbx + 0x80]
0x00000001400fddc3: mov      r8d, 0x1400
0x00000001400fddc9: mov      rcx, r15
0x00000001400fddcc: call     0x1408acdc0
0x00000001400fddd1: nop      
0x00000001400fddd2: mov      rcx, rsi
0x00000001400fddd5: mov      rdx, r15
0x00000001400fddd8: mov      qword ptr [rbx + 0x50], r15
0x00000001400fdddc: mov      r8, r15
0x00000001400fdddf: call     0x140681a10
0x00000001400fdde4: mov      qword ptr [rbx + 0x58], rax
0x00000001400fdde8: mov      qword ptr [rbx + 0x80], r14
0x00000001400fddef: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400fddf6: test     rcx, rcx
0x00000001400fddf9: je       0x1400fde2a
0x00000001400fddfb: mov      rax, qword ptr [rdi + 0x208]
0x00000001400fde02: mov      rdx, qword ptr [rax + 0x10]
0x00000001400fde06: mov      rax, qword ptr [rax + 0x28]
0x00000001400fde0a: dec      rdx
0x00000001400fde0d: and      rdx, 0xfffffffffffffff0
0x00000001400fde11: add      rcx, rdx
0x00000001400fde14: add      rcx, 0x10
0x00000001400fde18: mov      byte ptr [rbx + 0x4f], 1
0x00000001400fde1c: lea      rdx, [rbx + 0x80]
0x00000001400fde23: call     qword ptr [rip + 0x7d406f]
0x00000001400fde29: nop      
0x00000001400fde2a: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400fde2e: test     rdx, rdx
0x00000001400fde31: je       0x1400fde45
0x00000001400fde33: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fde37: mov      rcx, qword ptr [rax + 0x10]
0x00000001400fde3b: mov      byte ptr [rbx + 0x4f], 0
0x00000001400fde3f: call     0x140821120
0x00000001400fde44: nop      
0x00000001400fde45: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fde49: dec      qword ptr [rax]
0x00000001400fde4c: mov      rax, qword ptr [rbx + 0x50]
0x00000001400fde50: lea      rsp, [rbp + 0x6138]
0x00000001400fde57: pop      rbx
0x00000001400fde58: pop      rdi
0x00000001400fde59: pop      rsi
0x00000001400fde5a: pop      r12
0x00000001400fde5c: pop      r13
0x00000001400fde5e: pop      r14
0x00000001400fde60: pop      r15
0x00000001400fde62: pop      rbp
0x00000001400fde63: ret      
0x00000001400fde64: lea      rcx, [rip + 0xa82645]
0x00000001400fde6b: call     0x1408ae940
0x00000001400fde70: nop      
0x00000001400fde71: jmp      0x1400fdef1
0x00000001400fde73: cmp      eax, 1
0x00000001400fde76: jne      0x1400fde96
0x00000001400fde78: mov      byte ptr [rbx + 0x4d], 1
0x00000001400fde7c: lea      rdx, [rip + 0x70a20d]
0x00000001400fde83: mov      rcx, r13
0x00000001400fde86: call     0x140766490
0x00000001400fde8b: nop      
0x00000001400fde8c: mov      byte ptr [r13 + 0x48], 0
0x00000001400fde91: jmp      0x1400fdae2
0x00000001400fde96: mov      rcx, rdi
0x00000001400fde99: call     0x1400ed753
0x00000001400fde9e: mov      al, 1
0x00000001400fdea0: lea      rcx, [rbx + 0x80]
0x00000001400fdea7: mov      byte ptr [rcx], al
0x00000001400fdea9: lea      rdx, [rip + 0x810078]
0x00000001400fdeb0: call     0x1408af332
0x00000001400fdeb5: ud2      
0x00000001400fdeb7: lea      rcx, [rbx + 0x4e70]
0x00000001400fdebe: call     0x1400ed753
0x00000001400fdec3: nop      
0x00000001400fdec4: mov      rax, qword ptr [rbx + 0x60]
0x00000001400fdec8: dec      qword ptr [rax]
0x00000001400fdecb: xor      eax, eax
0x00000001400fdecd: jmp      0x1400fdea0
0x00000001400fdecf: mov      ecx, 0x80
0x00000001400fded4: mov      edx, 0x1400
0x00000001400fded9: call     0x1408ad83e
0x00000001400fdede: nop      
0x00000001400fdedf: jmp      0x1400fdef1
0x00000001400fdee1: mov      ecx, 0x80
0x00000001400fdee6: mov      edx, 0x1400
0x00000001400fdeeb: call     0x1408ad83e
0x00000001400fdef0: nop      
0x00000001400fdef1: ud2      
