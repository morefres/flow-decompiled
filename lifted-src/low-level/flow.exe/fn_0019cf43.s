; instruction-faithful x86-64 fallback for flow.exe rva=0x19cf43-0x19d3f3
0x000000014019cf43: push     rbp
0x000000014019cf44: push     r15
0x000000014019cf46: push     r14
0x000000014019cf48: push     r13
0x000000014019cf4a: push     r12
0x000000014019cf4c: push     rsi
0x000000014019cf4d: push     rdi
0x000000014019cf4e: push     rbx
0x000000014019cf4f: mov      eax, 0x61b8
0x000000014019cf54: call     0x1408a7060
0x000000014019cf59: sub      rsp, rax
0x000000014019cf5c: lea      rbp, [rsp + 0x80]
0x000000014019cf64: and      rsp, 0xffffffffffffff80
0x000000014019cf68: mov      rbx, rsp
0x000000014019cf6b: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014019cf72: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014019cf7d: mov      rdx, rcx
0x000000014019cf80: mov      eax, 1
0x000000014019cf85: lock xadd qword ptr [rip + 0xc24812], rax
0x000000014019cf8e: test     rax, rax
0x000000014019cf91: je       0x14019cf80
0x000000014019cf93: lea      rsi, [rbx + 0x78]
0x000000014019cf97: mov      qword ptr [rsi], rax
0x000000014019cf9a: lea      rdi, [rbx + 0x14a0]
0x000000014019cfa1: mov      r8d, 0x1338
0x000000014019cfa7: mov      rcx, rdi
0x000000014019cfaa: call     0x1408acdc0
0x000000014019cfaf: mov      qword ptr [rdi - 0x10], rsi
0x000000014019cfb3: lea      rax, [rbx + 0x6f]
0x000000014019cfb7: mov      qword ptr [rdi - 8], rax
0x000000014019cfbb: mov      eax, dword ptr [rip + 0xc26dfb]
0x000000014019cfc1: mov      rcx, qword ptr gs:[0x58]
0x000000014019cfca: mov      rax, qword ptr [rcx + rax*8]
0x000000014019cfce: lea      r13, [rax + 0x1a0]
0x000000014019cfd5: movzx    eax, byte ptr [r13 + 0x48]
0x000000014019cfda: test     eax, eax
0x000000014019cfdc: jne      0x14019d373
0x000000014019cfe2: lea      rcx, [rbx + 0x3b18]
0x000000014019cfe9: lea      rdx, [rbx + 0x1490]
0x000000014019cff0: mov      r8d, 0x1348
0x000000014019cff6: call     0x1408acdc0
0x000000014019cffb: mov      rdi, qword ptr [r13]
0x000000014019cfff: movabs   rax, 0x7fffffffffffffff
0x000000014019d009: cmp      rdi, rax
0x000000014019d00c: mov      qword ptr [rbx + 0x70], rdi
0x000000014019d010: jae      0x14019d364
0x000000014019d016: lea      rax, [rdi + 1]
0x000000014019d01a: mov      qword ptr [r13], rax
0x000000014019d01e: mov      rsi, qword ptr [r13 + 8]
0x000000014019d022: lea      rcx, [rbx + 0x4e60]
0x000000014019d029: lea      rdx, [rbx + 0x1490]
0x000000014019d030: mov      r8d, 0x1348
0x000000014019d036: call     0x1408acdc0
0x000000014019d03b: cmp      rsi, 2
0x000000014019d03f: mov      qword ptr [rbx + 0x60], r13
0x000000014019d043: je       0x14019d3b7
0x000000014019d049: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014019d050: mov      r14, qword ptr [rax]
0x000000014019d053: cmp      esi, 1
0x000000014019d056: jne      0x14019d086
0x000000014019d058: mov      r15, qword ptr [r13 + 0x10]
0x000000014019d05c: lock inc qword ptr [r15]
0x000000014019d060: jle      0x14019d3f1
0x000000014019d066: mov      r12, qword ptr [r15 + 0x218]
0x000000014019d06d: test     r12, r12
0x000000014019d070: je       0x14019d0ba
0x000000014019d072: lock inc qword ptr [r12]
0x000000014019d077: jle      0x14019d3f1
0x000000014019d07d: mov      r13, qword ptr [r15 + 0x220]
0x000000014019d084: jmp      0x14019d0ba
0x000000014019d086: mov      rdi, qword ptr [r13 + 0x10]
0x000000014019d08a: lock inc qword ptr [rdi]
0x000000014019d08e: jle      0x14019d3f1
0x000000014019d094: mov      r15, qword ptr [rdi + 0x210]
0x000000014019d09b: test     r15, r15
0x000000014019d09e: je       0x14019d210
0x000000014019d0a4: lock inc qword ptr [r15]
0x000000014019d0a8: jle      0x14019d3f1
0x000000014019d0ae: mov      r12, qword ptr [rdi + 0x218]
0x000000014019d0b5: jmp      0x14019d210
0x000000014019d0ba: lea      rdx, [rbx + 0x14a0]
0x000000014019d0c1: xorps    xmm0, xmm0
0x000000014019d0c4: lea      rdi, [rbx + 0xb4]
0x000000014019d0cb: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014019d0d2: xor      esi, esi
0x000000014019d0d4: mov      qword ptr [rdi + 0x134c], rsi
0x000000014019d0db: lea      rcx, [rbx + 0x27e0]
0x000000014019d0e2: mov      r8d, 0x1338
0x000000014019d0e8: call     0x1408acdc0
0x000000014019d0ed: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014019d0f5: mov      qword ptr [rdi - 0x2c], rsi
0x000000014019d0f9: lea      rax, [rip + 0x775950]
0x000000014019d100: mov      qword ptr [rdi - 0x24], rax
0x000000014019d104: mov      qword ptr [rdi - 0x1c], rsi
0x000000014019d108: mov      qword ptr [rdi - 0x14], r15
0x000000014019d10c: mov      qword ptr [rdi - 0xc], r14
0x000000014019d110: mov      dword ptr [rdi - 4], 0
0x000000014019d117: lea      rsi, [rbx + 0x27dc]
0x000000014019d11e: mov      r8d, 0x133c
0x000000014019d124: mov      rcx, rdi
0x000000014019d127: mov      rdx, rsi
0x000000014019d12a: call     0x1408acdc0
0x000000014019d12f: mov      qword ptr [rdi + 0x135c], r12
0x000000014019d136: mov      qword ptr [rdi + 0x1364], r13
0x000000014019d13d: mov      edx, 0x1480
0x000000014019d142: xor      ecx, ecx
0x000000014019d144: call     0x1407667d0
0x000000014019d149: test     rax, rax
0x000000014019d14c: je       0x14019d3cf
0x000000014019d152: mov      r12, rax
0x000000014019d155: lea      rdi, [r15 + 0xa8]
0x000000014019d15c: and      r12, 0xffffffffffffff80
0x000000014019d160: mov      qword ptr [r12 + 0x78], rax
0x000000014019d165: sub      r12, -0x80
0x000000014019d169: lea      rdx, [rbx + 0x80]
0x000000014019d170: mov      r8d, 0x1400
0x000000014019d176: mov      rcx, r12
0x000000014019d179: call     0x1408acdc0
0x000000014019d17e: nop      
0x000000014019d17f: mov      rcx, rdi
0x000000014019d182: mov      rdx, r12
0x000000014019d185: mov      qword ptr [rbx + 0x50], r12
0x000000014019d189: mov      r8, r12
0x000000014019d18c: call     0x140681a10
0x000000014019d191: mov      qword ptr [rbx + 0x58], rax
0x000000014019d195: mov      qword ptr [rbx + 0x80], r14
0x000000014019d19c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014019d1a3: test     rcx, rcx
0x000000014019d1a6: je       0x14019d1d7
0x000000014019d1a8: mov      rax, qword ptr [r15 + 0x210]
0x000000014019d1af: mov      rdx, qword ptr [rax + 0x10]
0x000000014019d1b3: mov      rax, qword ptr [rax + 0x28]
0x000000014019d1b7: dec      rdx
0x000000014019d1ba: and      rdx, 0xfffffffffffffff0
0x000000014019d1be: add      rcx, rdx
0x000000014019d1c1: add      rcx, 0x10
0x000000014019d1c5: mov      byte ptr [rbx + 0x4e], 0
0x000000014019d1c9: lea      rdx, [rbx + 0x80]
0x000000014019d1d0: call     qword ptr [rip + 0x734cc2]
0x000000014019d1d6: nop      
0x000000014019d1d7: mov      rax, qword ptr [rbx + 0x58]
0x000000014019d1db: test     rax, rax
0x000000014019d1de: je       0x14019d345
0x000000014019d1e4: add      r15, 0x10
0x000000014019d1e8: mov      byte ptr [rbx + 0x27dc], 0
0x000000014019d1ef: lea      rcx, [rbx + 0x80]
0x000000014019d1f6: mov      qword ptr [rcx], r15
0x000000014019d1f9: mov      qword ptr [rcx + 8], rax
0x000000014019d1fd: mov      qword ptr [rcx + 0x10], rsi
0x000000014019d201: mov      byte ptr [rbx + 0x4e], 1
0x000000014019d205: call     0x140814f56
0x000000014019d20a: nop      
0x000000014019d20b: jmp      0x14019d345
0x000000014019d210: lea      rdx, [rbx + 0x14a0]
0x000000014019d217: xorps    xmm0, xmm0
0x000000014019d21a: lea      rsi, [rbx + 0xb4]
0x000000014019d221: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014019d228: xor      r13d, r13d
0x000000014019d22b: mov      qword ptr [rsi + 0x134c], r13
0x000000014019d232: lea      rcx, [rbx + 0x27e0]
0x000000014019d239: mov      r8d, 0x1338
0x000000014019d23f: call     0x1408acdc0
0x000000014019d244: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014019d24c: mov      qword ptr [rsi - 0x2c], r13
0x000000014019d250: lea      rax, [rip + 0x7757a9]
0x000000014019d257: mov      qword ptr [rsi - 0x24], rax
0x000000014019d25b: mov      qword ptr [rsi - 0x1c], r13
0x000000014019d25f: mov      qword ptr [rsi - 0x14], rdi
0x000000014019d263: mov      qword ptr [rsi - 0xc], r14
0x000000014019d267: mov      dword ptr [rsi - 4], 0
0x000000014019d26e: lea      rdx, [rbx + 0x27dc]
0x000000014019d275: mov      r8d, 0x133c
0x000000014019d27b: mov      rcx, rsi
0x000000014019d27e: call     0x1408acdc0
0x000000014019d283: mov      qword ptr [rsi + 0x135c], r15
0x000000014019d28a: mov      qword ptr [rsi + 0x1364], r12
0x000000014019d291: mov      edx, 0x1480
0x000000014019d296: xor      ecx, ecx
0x000000014019d298: call     0x1407667d0
0x000000014019d29d: test     rax, rax
0x000000014019d2a0: je       0x14019d3e1
0x000000014019d2a6: mov      r15, rax
0x000000014019d2a9: lea      rsi, [rdi + 0x170]
0x000000014019d2b0: and      r15, 0xffffffffffffff80
0x000000014019d2b4: mov      qword ptr [r15 + 0x78], rax
0x000000014019d2b8: sub      r15, -0x80
0x000000014019d2bc: lea      rdx, [rbx + 0x80]
0x000000014019d2c3: mov      r8d, 0x1400
0x000000014019d2c9: mov      rcx, r15
0x000000014019d2cc: call     0x1408acdc0
0x000000014019d2d1: nop      
0x000000014019d2d2: mov      rcx, rsi
0x000000014019d2d5: mov      rdx, r15
0x000000014019d2d8: mov      qword ptr [rbx + 0x50], r15
0x000000014019d2dc: mov      r8, r15
0x000000014019d2df: call     0x140681a10
0x000000014019d2e4: mov      qword ptr [rbx + 0x58], rax
0x000000014019d2e8: mov      qword ptr [rbx + 0x80], r14
0x000000014019d2ef: mov      rcx, qword ptr [rdi + 0x200]
0x000000014019d2f6: test     rcx, rcx
0x000000014019d2f9: je       0x14019d32a
0x000000014019d2fb: mov      rax, qword ptr [rdi + 0x208]
0x000000014019d302: mov      rdx, qword ptr [rax + 0x10]
0x000000014019d306: mov      rax, qword ptr [rax + 0x28]
0x000000014019d30a: dec      rdx
0x000000014019d30d: and      rdx, 0xfffffffffffffff0
0x000000014019d311: add      rcx, rdx
0x000000014019d314: add      rcx, 0x10
0x000000014019d318: mov      byte ptr [rbx + 0x4f], 1
0x000000014019d31c: lea      rdx, [rbx + 0x80]
0x000000014019d323: call     qword ptr [rip + 0x734b6f]
0x000000014019d329: nop      
0x000000014019d32a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014019d32e: test     rdx, rdx
0x000000014019d331: je       0x14019d345
0x000000014019d333: mov      rax, qword ptr [rbx + 0x60]
0x000000014019d337: mov      rcx, qword ptr [rax + 0x10]
0x000000014019d33b: mov      byte ptr [rbx + 0x4f], 0
0x000000014019d33f: call     0x140821120
0x000000014019d344: nop      
0x000000014019d345: mov      rax, qword ptr [rbx + 0x60]
0x000000014019d349: dec      qword ptr [rax]
0x000000014019d34c: mov      rax, qword ptr [rbx + 0x50]
0x000000014019d350: lea      rsp, [rbp + 0x6138]
0x000000014019d357: pop      rbx
0x000000014019d358: pop      rdi
0x000000014019d359: pop      rsi
0x000000014019d35a: pop      r12
0x000000014019d35c: pop      r13
0x000000014019d35e: pop      r14
0x000000014019d360: pop      r15
0x000000014019d362: pop      rbp
0x000000014019d363: ret      
0x000000014019d364: lea      rcx, [rip + 0x9e3145]
0x000000014019d36b: call     0x1408ae940
0x000000014019d370: nop      
0x000000014019d371: jmp      0x14019d3f1
0x000000014019d373: cmp      eax, 1
0x000000014019d376: jne      0x14019d396
0x000000014019d378: mov      byte ptr [rbx + 0x4d], 1
0x000000014019d37c: lea      rdx, [rip + 0x66ad0d]
0x000000014019d383: mov      rcx, r13
0x000000014019d386: call     0x140766490
0x000000014019d38b: nop      
0x000000014019d38c: mov      byte ptr [r13 + 0x48], 0
0x000000014019d391: jmp      0x14019cfe2
0x000000014019d396: mov      rcx, rdi
0x000000014019d399: call     0x1400ed753
0x000000014019d39e: mov      al, 1
0x000000014019d3a0: lea      rcx, [rbx + 0x80]
0x000000014019d3a7: mov      byte ptr [rcx], al
0x000000014019d3a9: lea      rdx, [rip + 0x770b78]
0x000000014019d3b0: call     0x1408af332
0x000000014019d3b5: ud2      
0x000000014019d3b7: lea      rcx, [rbx + 0x4e70]
0x000000014019d3be: call     0x1400ed753
0x000000014019d3c3: nop      
0x000000014019d3c4: mov      rax, qword ptr [rbx + 0x60]
0x000000014019d3c8: dec      qword ptr [rax]
0x000000014019d3cb: xor      eax, eax
0x000000014019d3cd: jmp      0x14019d3a0
0x000000014019d3cf: mov      ecx, 0x80
0x000000014019d3d4: mov      edx, 0x1400
0x000000014019d3d9: call     0x1408ad83e
0x000000014019d3de: nop      
0x000000014019d3df: jmp      0x14019d3f1
0x000000014019d3e1: mov      ecx, 0x80
0x000000014019d3e6: mov      edx, 0x1400
0x000000014019d3eb: call     0x1408ad83e
0x000000014019d3f0: nop      
0x000000014019d3f1: ud2      
