; instruction-faithful x86-64 fallback for flow.exe rva=0x15fb11-0x15ffc1
0x000000014015fb11: push     rbp
0x000000014015fb12: push     r15
0x000000014015fb14: push     r14
0x000000014015fb16: push     r13
0x000000014015fb18: push     r12
0x000000014015fb1a: push     rsi
0x000000014015fb1b: push     rdi
0x000000014015fb1c: push     rbx
0x000000014015fb1d: mov      eax, 0x61b8
0x000000014015fb22: call     0x1408a7060
0x000000014015fb27: sub      rsp, rax
0x000000014015fb2a: lea      rbp, [rsp + 0x80]
0x000000014015fb32: and      rsp, 0xffffffffffffff80
0x000000014015fb36: mov      rbx, rsp
0x000000014015fb39: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014015fb40: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014015fb4b: mov      rdx, rcx
0x000000014015fb4e: mov      eax, 1
0x000000014015fb53: lock xadd qword ptr [rip + 0xc61c44], rax
0x000000014015fb5c: test     rax, rax
0x000000014015fb5f: je       0x14015fb4e
0x000000014015fb61: lea      rsi, [rbx + 0x78]
0x000000014015fb65: mov      qword ptr [rsi], rax
0x000000014015fb68: lea      rdi, [rbx + 0x14a0]
0x000000014015fb6f: mov      r8d, 0x1338
0x000000014015fb75: mov      rcx, rdi
0x000000014015fb78: call     0x1408acdc0
0x000000014015fb7d: mov      qword ptr [rdi - 0x10], rsi
0x000000014015fb81: lea      rax, [rbx + 0x6f]
0x000000014015fb85: mov      qword ptr [rdi - 8], rax
0x000000014015fb89: mov      eax, dword ptr [rip + 0xc6422d]
0x000000014015fb8f: mov      rcx, qword ptr gs:[0x58]
0x000000014015fb98: mov      rax, qword ptr [rcx + rax*8]
0x000000014015fb9c: lea      r13, [rax + 0x1a0]
0x000000014015fba3: movzx    eax, byte ptr [r13 + 0x48]
0x000000014015fba8: test     eax, eax
0x000000014015fbaa: jne      0x14015ff41
0x000000014015fbb0: lea      rcx, [rbx + 0x3b18]
0x000000014015fbb7: lea      rdx, [rbx + 0x1490]
0x000000014015fbbe: mov      r8d, 0x1348
0x000000014015fbc4: call     0x1408acdc0
0x000000014015fbc9: mov      rdi, qword ptr [r13]
0x000000014015fbcd: movabs   rax, 0x7fffffffffffffff
0x000000014015fbd7: cmp      rdi, rax
0x000000014015fbda: mov      qword ptr [rbx + 0x70], rdi
0x000000014015fbde: jae      0x14015ff32
0x000000014015fbe4: lea      rax, [rdi + 1]
0x000000014015fbe8: mov      qword ptr [r13], rax
0x000000014015fbec: mov      rsi, qword ptr [r13 + 8]
0x000000014015fbf0: lea      rcx, [rbx + 0x4e60]
0x000000014015fbf7: lea      rdx, [rbx + 0x1490]
0x000000014015fbfe: mov      r8d, 0x1348
0x000000014015fc04: call     0x1408acdc0
0x000000014015fc09: cmp      rsi, 2
0x000000014015fc0d: mov      qword ptr [rbx + 0x60], r13
0x000000014015fc11: je       0x14015ff85
0x000000014015fc17: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014015fc1e: mov      r14, qword ptr [rax]
0x000000014015fc21: cmp      esi, 1
0x000000014015fc24: jne      0x14015fc54
0x000000014015fc26: mov      r15, qword ptr [r13 + 0x10]
0x000000014015fc2a: lock inc qword ptr [r15]
0x000000014015fc2e: jle      0x14015ffbf
0x000000014015fc34: mov      r12, qword ptr [r15 + 0x218]
0x000000014015fc3b: test     r12, r12
0x000000014015fc3e: je       0x14015fc88
0x000000014015fc40: lock inc qword ptr [r12]
0x000000014015fc45: jle      0x14015ffbf
0x000000014015fc4b: mov      r13, qword ptr [r15 + 0x220]
0x000000014015fc52: jmp      0x14015fc88
0x000000014015fc54: mov      rdi, qword ptr [r13 + 0x10]
0x000000014015fc58: lock inc qword ptr [rdi]
0x000000014015fc5c: jle      0x14015ffbf
0x000000014015fc62: mov      r15, qword ptr [rdi + 0x210]
0x000000014015fc69: test     r15, r15
0x000000014015fc6c: je       0x14015fdde
0x000000014015fc72: lock inc qword ptr [r15]
0x000000014015fc76: jle      0x14015ffbf
0x000000014015fc7c: mov      r12, qword ptr [rdi + 0x218]
0x000000014015fc83: jmp      0x14015fdde
0x000000014015fc88: lea      rdx, [rbx + 0x14a0]
0x000000014015fc8f: xorps    xmm0, xmm0
0x000000014015fc92: lea      rdi, [rbx + 0xb4]
0x000000014015fc99: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014015fca0: xor      esi, esi
0x000000014015fca2: mov      qword ptr [rdi + 0x134c], rsi
0x000000014015fca9: lea      rcx, [rbx + 0x27e0]
0x000000014015fcb0: mov      r8d, 0x1338
0x000000014015fcb6: call     0x1408acdc0
0x000000014015fcbb: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014015fcc3: mov      qword ptr [rdi - 0x2c], rsi
0x000000014015fcc7: lea      rax, [rip + 0x7b1a22]
0x000000014015fcce: mov      qword ptr [rdi - 0x24], rax
0x000000014015fcd2: mov      qword ptr [rdi - 0x1c], rsi
0x000000014015fcd6: mov      qword ptr [rdi - 0x14], r15
0x000000014015fcda: mov      qword ptr [rdi - 0xc], r14
0x000000014015fcde: mov      dword ptr [rdi - 4], 0
0x000000014015fce5: lea      rsi, [rbx + 0x27dc]
0x000000014015fcec: mov      r8d, 0x133c
0x000000014015fcf2: mov      rcx, rdi
0x000000014015fcf5: mov      rdx, rsi
0x000000014015fcf8: call     0x1408acdc0
0x000000014015fcfd: mov      qword ptr [rdi + 0x135c], r12
0x000000014015fd04: mov      qword ptr [rdi + 0x1364], r13
0x000000014015fd0b: mov      edx, 0x1480
0x000000014015fd10: xor      ecx, ecx
0x000000014015fd12: call     0x1407667d0
0x000000014015fd17: test     rax, rax
0x000000014015fd1a: je       0x14015ff9d
0x000000014015fd20: mov      r12, rax
0x000000014015fd23: lea      rdi, [r15 + 0xa8]
0x000000014015fd2a: and      r12, 0xffffffffffffff80
0x000000014015fd2e: mov      qword ptr [r12 + 0x78], rax
0x000000014015fd33: sub      r12, -0x80
0x000000014015fd37: lea      rdx, [rbx + 0x80]
0x000000014015fd3e: mov      r8d, 0x1400
0x000000014015fd44: mov      rcx, r12
0x000000014015fd47: call     0x1408acdc0
0x000000014015fd4c: nop      
0x000000014015fd4d: mov      rcx, rdi
0x000000014015fd50: mov      rdx, r12
0x000000014015fd53: mov      qword ptr [rbx + 0x50], r12
0x000000014015fd57: mov      r8, r12
0x000000014015fd5a: call     0x140681a10
0x000000014015fd5f: mov      qword ptr [rbx + 0x58], rax
0x000000014015fd63: mov      qword ptr [rbx + 0x80], r14
0x000000014015fd6a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014015fd71: test     rcx, rcx
0x000000014015fd74: je       0x14015fda5
0x000000014015fd76: mov      rax, qword ptr [r15 + 0x210]
0x000000014015fd7d: mov      rdx, qword ptr [rax + 0x10]
0x000000014015fd81: mov      rax, qword ptr [rax + 0x28]
0x000000014015fd85: dec      rdx
0x000000014015fd88: and      rdx, 0xfffffffffffffff0
0x000000014015fd8c: add      rcx, rdx
0x000000014015fd8f: add      rcx, 0x10
0x000000014015fd93: mov      byte ptr [rbx + 0x4e], 0
0x000000014015fd97: lea      rdx, [rbx + 0x80]
0x000000014015fd9e: call     qword ptr [rip + 0x7720f4]
0x000000014015fda4: nop      
0x000000014015fda5: mov      rax, qword ptr [rbx + 0x58]
0x000000014015fda9: test     rax, rax
0x000000014015fdac: je       0x14015ff13
0x000000014015fdb2: add      r15, 0x10
0x000000014015fdb6: mov      byte ptr [rbx + 0x27dc], 0
0x000000014015fdbd: lea      rcx, [rbx + 0x80]
0x000000014015fdc4: mov      qword ptr [rcx], r15
0x000000014015fdc7: mov      qword ptr [rcx + 8], rax
0x000000014015fdcb: mov      qword ptr [rcx + 0x10], rsi
0x000000014015fdcf: mov      byte ptr [rbx + 0x4e], 1
0x000000014015fdd3: call     0x140814f56
0x000000014015fdd8: nop      
0x000000014015fdd9: jmp      0x14015ff13
0x000000014015fdde: lea      rdx, [rbx + 0x14a0]
0x000000014015fde5: xorps    xmm0, xmm0
0x000000014015fde8: lea      rsi, [rbx + 0xb4]
0x000000014015fdef: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014015fdf6: xor      r13d, r13d
0x000000014015fdf9: mov      qword ptr [rsi + 0x134c], r13
0x000000014015fe00: lea      rcx, [rbx + 0x27e0]
0x000000014015fe07: mov      r8d, 0x1338
0x000000014015fe0d: call     0x1408acdc0
0x000000014015fe12: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014015fe1a: mov      qword ptr [rsi - 0x2c], r13
0x000000014015fe1e: lea      rax, [rip + 0x7b187b]
0x000000014015fe25: mov      qword ptr [rsi - 0x24], rax
0x000000014015fe29: mov      qword ptr [rsi - 0x1c], r13
0x000000014015fe2d: mov      qword ptr [rsi - 0x14], rdi
0x000000014015fe31: mov      qword ptr [rsi - 0xc], r14
0x000000014015fe35: mov      dword ptr [rsi - 4], 0
0x000000014015fe3c: lea      rdx, [rbx + 0x27dc]
0x000000014015fe43: mov      r8d, 0x133c
0x000000014015fe49: mov      rcx, rsi
0x000000014015fe4c: call     0x1408acdc0
0x000000014015fe51: mov      qword ptr [rsi + 0x135c], r15
0x000000014015fe58: mov      qword ptr [rsi + 0x1364], r12
0x000000014015fe5f: mov      edx, 0x1480
0x000000014015fe64: xor      ecx, ecx
0x000000014015fe66: call     0x1407667d0
0x000000014015fe6b: test     rax, rax
0x000000014015fe6e: je       0x14015ffaf
0x000000014015fe74: mov      r15, rax
0x000000014015fe77: lea      rsi, [rdi + 0x170]
0x000000014015fe7e: and      r15, 0xffffffffffffff80
0x000000014015fe82: mov      qword ptr [r15 + 0x78], rax
0x000000014015fe86: sub      r15, -0x80
0x000000014015fe8a: lea      rdx, [rbx + 0x80]
0x000000014015fe91: mov      r8d, 0x1400
0x000000014015fe97: mov      rcx, r15
0x000000014015fe9a: call     0x1408acdc0
0x000000014015fe9f: nop      
0x000000014015fea0: mov      rcx, rsi
0x000000014015fea3: mov      rdx, r15
0x000000014015fea6: mov      qword ptr [rbx + 0x50], r15
0x000000014015feaa: mov      r8, r15
0x000000014015fead: call     0x140681a10
0x000000014015feb2: mov      qword ptr [rbx + 0x58], rax
0x000000014015feb6: mov      qword ptr [rbx + 0x80], r14
0x000000014015febd: mov      rcx, qword ptr [rdi + 0x200]
0x000000014015fec4: test     rcx, rcx
0x000000014015fec7: je       0x14015fef8
0x000000014015fec9: mov      rax, qword ptr [rdi + 0x208]
0x000000014015fed0: mov      rdx, qword ptr [rax + 0x10]
0x000000014015fed4: mov      rax, qword ptr [rax + 0x28]
0x000000014015fed8: dec      rdx
0x000000014015fedb: and      rdx, 0xfffffffffffffff0
0x000000014015fedf: add      rcx, rdx
0x000000014015fee2: add      rcx, 0x10
0x000000014015fee6: mov      byte ptr [rbx + 0x4f], 1
0x000000014015feea: lea      rdx, [rbx + 0x80]
0x000000014015fef1: call     qword ptr [rip + 0x771fa1]
0x000000014015fef7: nop      
0x000000014015fef8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014015fefc: test     rdx, rdx
0x000000014015feff: je       0x14015ff13
0x000000014015ff01: mov      rax, qword ptr [rbx + 0x60]
0x000000014015ff05: mov      rcx, qword ptr [rax + 0x10]
0x000000014015ff09: mov      byte ptr [rbx + 0x4f], 0
0x000000014015ff0d: call     0x140821120
0x000000014015ff12: nop      
0x000000014015ff13: mov      rax, qword ptr [rbx + 0x60]
0x000000014015ff17: dec      qword ptr [rax]
0x000000014015ff1a: mov      rax, qword ptr [rbx + 0x50]
0x000000014015ff1e: lea      rsp, [rbp + 0x6138]
0x000000014015ff25: pop      rbx
0x000000014015ff26: pop      rdi
0x000000014015ff27: pop      rsi
0x000000014015ff28: pop      r12
0x000000014015ff2a: pop      r13
0x000000014015ff2c: pop      r14
0x000000014015ff2e: pop      r15
0x000000014015ff30: pop      rbp
0x000000014015ff31: ret      
0x000000014015ff32: lea      rcx, [rip + 0xa20577]
0x000000014015ff39: call     0x1408ae940
0x000000014015ff3e: nop      
0x000000014015ff3f: jmp      0x14015ffbf
0x000000014015ff41: cmp      eax, 1
0x000000014015ff44: jne      0x14015ff64
0x000000014015ff46: mov      byte ptr [rbx + 0x4d], 1
0x000000014015ff4a: lea      rdx, [rip + 0x6a813f]
0x000000014015ff51: mov      rcx, r13
0x000000014015ff54: call     0x140766490
0x000000014015ff59: nop      
0x000000014015ff5a: mov      byte ptr [r13 + 0x48], 0
0x000000014015ff5f: jmp      0x14015fbb0
0x000000014015ff64: mov      rcx, rdi
0x000000014015ff67: call     0x1400f0969
0x000000014015ff6c: mov      al, 1
0x000000014015ff6e: lea      rcx, [rbx + 0x80]
0x000000014015ff75: mov      byte ptr [rcx], al
0x000000014015ff77: lea      rdx, [rip + 0x7adfaa]
0x000000014015ff7e: call     0x1408af332
0x000000014015ff83: ud2      
0x000000014015ff85: lea      rcx, [rbx + 0x4e70]
0x000000014015ff8c: call     0x1400f0969
0x000000014015ff91: nop      
0x000000014015ff92: mov      rax, qword ptr [rbx + 0x60]
0x000000014015ff96: dec      qword ptr [rax]
0x000000014015ff99: xor      eax, eax
0x000000014015ff9b: jmp      0x14015ff6e
0x000000014015ff9d: mov      ecx, 0x80
0x000000014015ffa2: mov      edx, 0x1400
0x000000014015ffa7: call     0x1408ad83e
0x000000014015ffac: nop      
0x000000014015ffad: jmp      0x14015ffbf
0x000000014015ffaf: mov      ecx, 0x80
0x000000014015ffb4: mov      edx, 0x1400
0x000000014015ffb9: call     0x1408ad83e
0x000000014015ffbe: nop      
0x000000014015ffbf: ud2      
