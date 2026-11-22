; instruction-faithful x86-64 fallback for flow.exe rva=0x84ac6a-0x84b6dd
0x000000014084ac6a: push     rbp
0x000000014084ac6b: push     r15
0x000000014084ac6d: push     r14
0x000000014084ac6f: push     r13
0x000000014084ac71: push     r12
0x000000014084ac73: push     rsi
0x000000014084ac74: push     rdi
0x000000014084ac75: push     rbx
0x000000014084ac76: sub      rsp, 0x108
0x000000014084ac7d: lea      rbp, [rsp + 0x80]
0x000000014084ac85: mov      qword ptr [rbp + 0x80], 0xfffffffffffffffe
0x000000014084ac90: mov      rdi, r9
0x000000014084ac93: mov      r12, r8
0x000000014084ac96: mov      r15, rdx
0x000000014084ac99: mov      r13, rcx
0x000000014084ac9c: mov      r14, qword ptr [rbp + 0xf8]
0x000000014084aca3: mov      bl, byte ptr [rbp + 0xf0]
0x000000014084aca9: lea      rcx, [rbp - 0x18]
0x000000014084acad: mov      qword ptr [rcx], r8
0x000000014084acb0: mov      qword ptr [rcx + 8], r9
0x000000014084acb4: call     0x1408445ef
0x000000014084acb9: cmp      eax, 0x2e
0x000000014084acbc: jle      0x14084ad20
0x000000014084acbe: mov      rcx, qword ptr [rbp - 0x18]
0x000000014084acc2: mov      rdx, qword ptr [rbp - 0x10]
0x000000014084acc6: cmp      eax, 0x2f
0x000000014084acc9: je       0x14084acdd
0x000000014084accb: cmp      eax, 0x3f
0x000000014084acce: je       0x14084ae23
0x000000014084acd4: cmp      eax, 0x5c
0x000000014084acd7: jne      0x14084aebf
0x000000014084acdd: mov      qword ptr [rbp + 0x50], rdx
0x000000014084ace1: mov      qword ptr [rbp + 0x58], rcx
0x000000014084ace5: mov      qword ptr [rbp + 0x48], r13
0x000000014084ace9: mov      r13, rdi
0x000000014084acec: xor      edi, edi
0x000000014084acee: lea      rsi, [rbp - 0x18]
0x000000014084acf2: mov      qword ptr [rbp + 0x68], r13
0x000000014084acf6: mov      qword ptr [rbp + 0x60], r12
0x000000014084acfa: mov      qword ptr [rbp - 0x18], r12
0x000000014084acfe: mov      qword ptr [rbp - 0x10], r13
0x000000014084ad02: mov      rcx, rsi
0x000000014084ad05: call     0x1408445ef
0x000000014084ad0a: cmp      eax, 0x5c
0x000000014084ad0d: je       0x14084ad14
0x000000014084ad0f: cmp      eax, 0x2f
0x000000014084ad12: jne      0x14084ad68
0x000000014084ad14: mov      r12, qword ptr [rbp - 0x18]
0x000000014084ad18: mov      r13, qword ptr [rbp - 0x10]
0x000000014084ad1c: inc      edi
0x000000014084ad1e: jmp      0x14084acfa
0x000000014084ad20: cmp      eax, -1
0x000000014084ad23: je       0x14084ae87
0x000000014084ad29: cmp      eax, 0x23
0x000000014084ad2c: jne      0x14084aebf
0x000000014084ad32: lea      rdx, [rbp - 0x18]
0x000000014084ad36: mov      ecx, 9
0x000000014084ad3b: mov      rax, rdi
0x000000014084ad3e: mov      rdi, rdx
0x000000014084ad41: mov      rsi, r15
0x000000014084ad44: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084ad47: mov      byte ptr [rbp + 0x7f], 0
0x000000014084ad4b: mov      qword ptr [rsp + 0x20], rax
0x000000014084ad50: mov      rcx, r13
0x000000014084ad53: mov      r8, r14
0x000000014084ad56: mov      r9, r12
0x000000014084ad59: mov      qword ptr [rbp + 0x70], r15
0x000000014084ad5d: call     0x14084b777
0x000000014084ad62: nop      
0x000000014084ad63: jmp      0x14084b590
0x000000014084ad68: mov      byte ptr [rbp + 0x7e], bl
0x000000014084ad6b: cmp      edi, 1
0x000000014084ad6e: mov      qword ptr [rbp + 0x70], r15
0x000000014084ad72: jbe      0x14084ae3b
0x000000014084ad78: mov      rax, qword ptr [r15 + 0x30]
0x000000014084ad7c: test     rax, rax
0x000000014084ad7f: je       0x14084b0c9
0x000000014084ad85: mov      qword ptr [rbp + 0x58], rax
0x000000014084ad89: mov      rax, qword ptr [rbp + 0x70]
0x000000014084ad8d: mov      rax, qword ptr [rax + 0x38]
0x000000014084ad91: mov      qword ptr [rbp + 0x50], rax
0x000000014084ad95: xor      edi, edi
0x000000014084ad97: lea      rax, [rbp + 0x30]
0x000000014084ad9b: mov      qword ptr [rax], rdi
0x000000014084ad9e: mov      qword ptr [rax + 8], 1
0x000000014084ada6: mov      qword ptr [rax + 0x10], rdi
0x000000014084adaa: lea      rsi, [rbp - 0x18]
0x000000014084adae: mov      rax, qword ptr [rbp + 0x60]
0x000000014084adb2: mov      qword ptr [rsi], rax
0x000000014084adb5: mov      rax, qword ptr [rbp + 0x68]
0x000000014084adb9: mov      qword ptr [rsi + 8], rax
0x000000014084adbd: mov      byte ptr [rsi + 0x10], 0
0x000000014084adc1: mov      r15d, 1
0x000000014084adc7: mov      rcx, rsi
0x000000014084adca: call     0x1408445ef
0x000000014084adcf: mov      ebx, eax
0x000000014084add1: cmp      eax, 0x2f
0x000000014084add4: je       0x14084adea
0x000000014084add6: cmp      ebx, 0x5c
0x000000014084add9: je       0x14084adea
0x000000014084addb: cmp      ebx, -1
0x000000014084adde: je       0x14084aee2
0x000000014084ade4: mov      byte ptr [rbp - 8], 1
0x000000014084ade8: jmp      0x14084adfb
0x000000014084adea: cmp      qword ptr [rbp + 0x30], rdi
0x000000014084adee: je       0x14084ae0a
0x000000014084adf0: mov      byte ptr [r15 + rdi], bl
0x000000014084adf4: inc      rdi
0x000000014084adf7: mov      qword ptr [rbp + 0x40], rdi
0x000000014084adfb: cmp      ebx, 0x2f
0x000000014084adfe: je       0x14084adc7
0x000000014084ae00: cmp      ebx, 0x5c
0x000000014084ae03: je       0x14084adc7
0x000000014084ae05: jmp      0x14084aee2
0x000000014084ae0a: mov      r8d, 1
0x000000014084ae10: lea      rcx, [rbp + 0x30]
0x000000014084ae14: mov      rdx, rdi
0x000000014084ae17: call     0x1408ade4d
0x000000014084ae1c: nop      
0x000000014084ae1d: mov      r15, qword ptr [rbp + 0x38]
0x000000014084ae21: jmp      0x14084adf0
0x000000014084ae23: cmp      byte ptr [r14 + 0x18], 0
0x000000014084ae28: mov      qword ptr [rbp + 0x70], r15
0x000000014084ae2c: je       0x14084af1c
0x000000014084ae32: lea      rax, [r14 + 0x1c]
0x000000014084ae36: jmp      0x14084af2b
0x000000014084ae3b: mov      ebx, dword ptr [r14 + 0x3c]
0x000000014084ae3f: mov      rsi, qword ptr [r14 + 8]
0x000000014084ae43: test     rbx, rbx
0x000000014084ae46: je       0x14084afae
0x000000014084ae4c: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084ae50: cmp      rdx, rbx
0x000000014084ae53: jbe      0x14084afa8
0x000000014084ae59: cmp      byte ptr [rsi + rbx], 0xbf
0x000000014084ae5d: jg       0x14084afae
0x000000014084ae63: mov      byte ptr [rbp + 0x7f], 1
0x000000014084ae67: lea      rax, [rip + 0x340ab2]
0x000000014084ae6e: mov      qword ptr [rsp + 0x20], rax
0x000000014084ae73: mov      rcx, rsi
0x000000014084ae76: xor      r8d, r8d
0x000000014084ae79: mov      r9, rbx
0x000000014084ae7c: call     0x1408ae8c0
0x000000014084ae81: nop      
0x000000014084ae82: jmp      0x14084b6db
0x000000014084ae87: cmp      dword ptr [r14 + 0x20], 1
0x000000014084ae8c: jne      0x14084af5f
0x000000014084ae92: mov      esi, dword ptr [r14 + 0x24]
0x000000014084ae96: test     rsi, rsi
0x000000014084ae99: je       0x14084b3cb
0x000000014084ae9f: mov      rdi, qword ptr [r14 + 8]
0x000000014084aea3: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084aea7: cmp      rdx, rsi
0x000000014084aeaa: jbe      0x14084b3d1
0x000000014084aeb0: cmp      byte ptr [rdi + rsi], 0xbf
0x000000014084aeb4: jg       0x14084b3d7
0x000000014084aeba: jmp      0x14084b6b8
0x000000014084aebf: cmp      byte ptr [r14 + 0x18], 0
0x000000014084aec4: mov      qword ptr [rbp + 0x70], r15
0x000000014084aec8: mov      byte ptr [rbp + 0x7e], bl
0x000000014084aecb: mov      qword ptr [rbp + 0x60], r12
0x000000014084aecf: mov      qword ptr [rbp + 0x68], rdi
0x000000014084aed3: je       0x14084af6c
0x000000014084aed9: lea      rax, [r14 + 0x1c]
0x000000014084aedd: jmp      0x14084af7b
0x000000014084aee2: mov      rcx, qword ptr [rbp + 0x30]
0x000000014084aee6: mov      rdx, qword ptr [rbp + 0x38]
0x000000014084aeea: cmp      rdi, 2
0x000000014084aeee: jne      0x14084b09f
0x000000014084aef4: movzx    esi, word ptr [rdx]
0x000000014084aef7: mov      r8d, 1
0x000000014084aefd: mov      r9d, 1
0x000000014084af03: call     0x14000a0f6
0x000000014084af08: cmp      si, 0x2f2f
0x000000014084af0d: mov      rcx, qword ptr [rbp + 0x58]
0x000000014084af11: jne      0x14084b0b4
0x000000014084af17: jmp      0x14084b0c9
0x000000014084af1c: cmp      byte ptr [r14 + 0x20], 0
0x000000014084af21: je       0x14084b126
0x000000014084af27: lea      rax, [r14 + 0x24]
0x000000014084af2b: mov      r9d, dword ptr [rax]
0x000000014084af2e: test     r9, r9
0x000000014084af31: je       0x14084b10e
0x000000014084af37: mov      qword ptr [rbp + 0x68], rdi
0x000000014084af3b: mov      rdi, qword ptr [r14 + 8]
0x000000014084af3f: mov      rsi, qword ptr [r14 + 0x10]
0x000000014084af43: cmp      rsi, r9
0x000000014084af46: jbe      0x14084b20b
0x000000014084af4c: cmp      byte ptr [rdi + r9], 0xbf
0x000000014084af51: jle      0x14084b673
0x000000014084af57: mov      rsi, r9
0x000000014084af5a: jmp      0x14084b211
0x000000014084af5f: mov      rdi, qword ptr [r14 + 8]
0x000000014084af63: mov      rsi, qword ptr [r14 + 0x10]
0x000000014084af67: jmp      0x14084b3d7
0x000000014084af6c: cmp      byte ptr [r14 + 0x20], 0
0x000000014084af71: je       0x14084b137
0x000000014084af77: lea      rax, [r14 + 0x24]
0x000000014084af7b: mov      r12d, dword ptr [rax]
0x000000014084af7e: mov      rsi, qword ptr [r14 + 8]
0x000000014084af82: mov      rdi, qword ptr [r14 + 0x10]
0x000000014084af86: test     r12, r12
0x000000014084af89: je       0x14084b119
0x000000014084af8f: cmp      rdi, r12
0x000000014084af92: jbe      0x14084b31b
0x000000014084af98: cmp      byte ptr [rsi + r12], 0xbf
0x000000014084af9d: jg       0x14084b324
0x000000014084afa3: jmp      0x14084b694
0x000000014084afa8: jne      0x14084ae63
0x000000014084afae: mov      rax, qword ptr [r15]
0x000000014084afb1: mov      rdi, qword ptr [r15 + 0x10]
0x000000014084afb5: sub      rax, rdi
0x000000014084afb8: cmp      rax, rbx
0x000000014084afbb: jb       0x14084b5fe
0x000000014084afc1: test     ebx, ebx
0x000000014084afc3: je       0x14084afdb
0x000000014084afc5: add      rdi, qword ptr [r15 + 8]
0x000000014084afc9: mov      rcx, rdi
0x000000014084afcc: mov      rdx, rsi
0x000000014084afcf: mov      r8, rbx
0x000000014084afd2: call     0x1408acdc0
0x000000014084afd7: mov      rdi, qword ptr [r15 + 0x10]
0x000000014084afdb: add      rdi, rbx
0x000000014084afde: mov      qword ptr [r15 + 0x10], rdi
0x000000014084afe2: cmp      qword ptr [r15], rdi
0x000000014084afe5: je       0x14084b61e
0x000000014084afeb: mov      rcx, qword ptr [rbp + 0x70]
0x000000014084afef: mov      rax, qword ptr [rcx + 8]
0x000000014084aff3: mov      byte ptr [rax + rdi], 0x2f
0x000000014084aff7: inc      rdi
0x000000014084affa: mov      qword ptr [rcx + 0x10], rdi
0x000000014084affe: mov      al, 1
0x000000014084b000: lea      r8, [rbp - 0x18]
0x000000014084b004: mov      byte ptr [r8], al
0x000000014084b007: mov      byte ptr [rbp + 0x7f], al
0x000000014084b00a: mov      rax, qword ptr [rbp + 0x50]
0x000000014084b00e: mov      qword ptr [rsp + 0x28], rax
0x000000014084b013: mov      rax, qword ptr [rbp + 0x58]
0x000000014084b017: mov      qword ptr [rsp + 0x20], rax
0x000000014084b01c: mov      dl, byte ptr [rbp + 0x7e]
0x000000014084b01f: mov      r9, rbx
0x000000014084b022: call     0x140843596
0x000000014084b027: nop      
0x000000014084b028: lea      r8, [rbp - 0x18]
0x000000014084b02c: mov      ecx, 9
0x000000014084b031: mov      rdi, r8
0x000000014084b034: mov      rsi, qword ptr [rbp + 0x70]
0x000000014084b038: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084b03b: mov      r9d, dword ptr [r14 + 0x2c]
0x000000014084b03f: mov      ecx, dword ptr [r14 + 0x30]
0x000000014084b043: mov      r10d, dword ptr [r14 + 0x34]
0x000000014084b047: mov      r11d, dword ptr [r14 + 0x38]
0x000000014084b04b: lea      rsi, [r14 + 0x40]
0x000000014084b04f: mov      di, word ptr [r14 + 0x28]
0x000000014084b054: mov      r14w, word ptr [r14 + 0x2a]
0x000000014084b059: mov      byte ptr [rbp + 0x7f], 0
0x000000014084b05d: mov      qword ptr [rsp + 0x60], rdx
0x000000014084b062: mov      qword ptr [rsp + 0x58], rax
0x000000014084b067: mov      dword ptr [rsp + 0x50], ebx
0x000000014084b06b: mov      word ptr [rsp + 0x48], r14w
0x000000014084b071: mov      word ptr [rsp + 0x40], di
0x000000014084b076: mov      qword ptr [rsp + 0x38], rsi
0x000000014084b07b: mov      dword ptr [rsp + 0x30], r11d
0x000000014084b080: mov      dword ptr [rsp + 0x28], r10d
0x000000014084b085: mov      dword ptr [rsp + 0x20], ecx
0x000000014084b089: mov      rcx, qword ptr [rbp + 0x48]
0x000000014084b08d: mov      rdx, r8
0x000000014084b090: mov      r8b, byte ptr [rbp + 0x7e]
0x000000014084b094: call     0x14084932f
0x000000014084b099: nop      
0x000000014084b09a: jmp      0x14084b590
0x000000014084b09f: mov      r8d, 1
0x000000014084b0a5: mov      r9d, 1
0x000000014084b0ab: call     0x14000a0f6
0x000000014084b0b0: mov      rcx, qword ptr [rbp + 0x58]
0x000000014084b0b4: mov      rax, qword ptr [rbp + 0x50]
0x000000014084b0b8: mov      rax, qword ptr [rax + 0x28]
0x000000014084b0bc: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b0c0: mov      dl, 3
0x000000014084b0c2: call     qword ptr [rip + 0x86dd0]
0x000000014084b0c8: nop      
0x000000014084b0c9: mov      ebx, dword ptr [r14 + 0x2c]
0x000000014084b0cd: mov      esi, ebx
0x000000014084b0cf: mov      rdi, qword ptr [r14 + 8]
0x000000014084b0d3: inc      esi
0x000000014084b0d5: mov      r15, qword ptr [rbp + 0x70]
0x000000014084b0d9: je       0x14084b146
0x000000014084b0db: mov      rdx, qword ptr [r14 + 0x10]
0x000000014084b0df: cmp      rdx, rsi
0x000000014084b0e2: jbe      0x14084b144
0x000000014084b0e4: cmp      byte ptr [rdi + rsi], 0xbf
0x000000014084b0e8: jg       0x14084b146
0x000000014084b0ea: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b0ee: lea      rax, [rip + 0x34082b]
0x000000014084b0f5: mov      qword ptr [rsp + 0x20], rax
0x000000014084b0fa: mov      rcx, rdi
0x000000014084b0fd: xor      r8d, r8d
0x000000014084b100: mov      r9, rsi
0x000000014084b103: call     0x1408ae8c0
0x000000014084b108: nop      
0x000000014084b109: jmp      0x14084b6db
0x000000014084b10e: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b112: xor      esi, esi
0x000000014084b114: jmp      0x14084b247
0x000000014084b119: lea      rbx, [r15 + 0x10]
0x000000014084b11d: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b121: jmp      0x14084b358
0x000000014084b126: mov      qword ptr [rbp + 0x68], rdi
0x000000014084b12a: mov      rdi, qword ptr [r14 + 8]
0x000000014084b12e: mov      rsi, qword ptr [r14 + 0x10]
0x000000014084b132: jmp      0x14084b211
0x000000014084b137: mov      rsi, qword ptr [r14 + 8]
0x000000014084b13b: mov      rdi, qword ptr [r14 + 0x10]
0x000000014084b13f: jmp      0x14084b321
0x000000014084b144: jne      0x14084b0ea
0x000000014084b146: mov      rax, qword ptr [r15]
0x000000014084b149: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b14d: sub      rax, rdx
0x000000014084b150: cmp      rax, rsi
0x000000014084b153: jb       0x14084b63a
0x000000014084b159: test     esi, esi
0x000000014084b15b: je       0x14084b173
0x000000014084b15d: add      rdx, qword ptr [r15 + 8]
0x000000014084b161: mov      rcx, rdx
0x000000014084b164: mov      rdx, rdi
0x000000014084b167: mov      r8, rsi
0x000000014084b16a: call     0x1408acdc0
0x000000014084b16f: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b173: add      rdx, rsi
0x000000014084b176: mov      qword ptr [r15 + 0x10], rdx
0x000000014084b17a: lea      r8, [rbp - 0x18]
0x000000014084b17e: mov      rax, qword ptr [rbp + 0x60]
0x000000014084b182: mov      qword ptr [r8], rax
0x000000014084b185: mov      rax, qword ptr [rbp + 0x68]
0x000000014084b189: mov      qword ptr [r8 + 8], rax
0x000000014084b18d: lea      rcx, [rip + 0x33f8e4]
0x000000014084b194: mov      edx, 2
0x000000014084b199: call     0x140848630
0x000000014084b19e: lea      rdx, [rbp - 0x18]
0x000000014084b1a2: test     al, al
0x000000014084b1a4: je       0x14084b1d9
0x000000014084b1a6: mov      r8, qword ptr [rdx]
0x000000014084b1a9: mov      r9, qword ptr [rdx + 8]
0x000000014084b1ad: mov      ecx, 9
0x000000014084b1b2: mov      rdi, rdx
0x000000014084b1b5: mov      rsi, r15
0x000000014084b1b8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084b1bb: mov      byte ptr [rbp + 0x7f], 0
0x000000014084b1bf: mov      dword ptr [rsp + 0x28], ebx
0x000000014084b1c3: mov      al, byte ptr [rbp + 0x7e]
0x000000014084b1c6: mov      byte ptr [rsp + 0x20], al
0x000000014084b1ca: mov      rcx, qword ptr [rbp + 0x48]
0x000000014084b1ce: call     0x1408486d3
0x000000014084b1d3: nop      
0x000000014084b1d4: jmp      0x14084b590
0x000000014084b1d9: mov      ecx, 9
0x000000014084b1de: mov      rdi, rdx
0x000000014084b1e1: mov      rsi, r15
0x000000014084b1e4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084b1e7: mov      byte ptr [rbp + 0x7f], 0
0x000000014084b1eb: mov      dword ptr [rsp + 0x28], ebx
0x000000014084b1ef: mov      al, byte ptr [rbp + 0x7e]
0x000000014084b1f2: mov      byte ptr [rsp + 0x20], al
0x000000014084b1f6: mov      rcx, qword ptr [rbp + 0x48]
0x000000014084b1fa: mov      r8, r12
0x000000014084b1fd: mov      r9, r13
0x000000014084b200: call     0x1408486d3
0x000000014084b205: nop      
0x000000014084b206: jmp      0x14084b590
0x000000014084b20b: jne      0x14084b673
0x000000014084b211: mov      rax, qword ptr [r15]
0x000000014084b214: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b218: sub      rax, rdx
0x000000014084b21b: cmp      rsi, rax
0x000000014084b21e: ja       0x14084b5c5
0x000000014084b224: test     rsi, rsi
0x000000014084b227: je       0x14084b241
0x000000014084b229: add      rdx, qword ptr [r15 + 8]
0x000000014084b22d: mov      rcx, rdx
0x000000014084b230: mov      rdx, rdi
0x000000014084b233: mov      r8, rsi
0x000000014084b236: call     0x1408acdc0
0x000000014084b23b: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b23f: jmp      0x14084b243
0x000000014084b241: xor      esi, esi
0x000000014084b243: mov      rdi, qword ptr [rbp + 0x68]
0x000000014084b247: add      rsi, rdx
0x000000014084b24a: mov      qword ptr [r15 + 0x10], rsi
0x000000014084b24e: mov      esi, dword ptr [r14 + 0x2c]
0x000000014084b252: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b256: mov      qword ptr [rsp + 0x28], rdi
0x000000014084b25b: mov      qword ptr [rsp + 0x20], r12
0x000000014084b260: lea      rcx, [rbp - 0x18]
0x000000014084b264: mov      rdx, r15
0x000000014084b267: mov      r8d, ebx
0x000000014084b26a: mov      r9d, esi
0x000000014084b26d: call     0x14084b9dc
0x000000014084b272: nop      
0x000000014084b273: mov      r8, qword ptr [rbp + 0x70]
0x000000014084b277: mov      eax, dword ptr [rbp - 0x18]
0x000000014084b27a: cmp      eax, 2
0x000000014084b27d: jne      0x14084b2b9
0x000000014084b27f: mov      al, byte ptr [rbp - 0x14]
0x000000014084b282: mov      byte ptr [r13 + 8], al
0x000000014084b286: mov      qword ptr [r13], 0xffffffffffffffff
0x000000014084b28e: mov      rcx, qword ptr [r8]
0x000000014084b291: mov      rdx, qword ptr [r8 + 8]
0x000000014084b295: mov      r8d, 1
0x000000014084b29b: mov      r9d, 1
0x000000014084b2a1: add      rsp, 0x108
0x000000014084b2a8: pop      rbx
0x000000014084b2a9: pop      rdi
0x000000014084b2aa: pop      rsi
0x000000014084b2ab: pop      r12
0x000000014084b2ad: pop      r13
0x000000014084b2af: pop      r14
0x000000014084b2b1: pop      r15
0x000000014084b2b3: pop      rbp
0x000000014084b2b4: jmp      0x14000a0f6
0x000000014084b2b9: mov      rcx, qword ptr [rbp - 0x14]
0x000000014084b2bd: mov      edx, dword ptr [rbp - 0xc]
0x000000014084b2c0: mov      r9, r8
0x000000014084b2c3: mov      r8, qword ptr [r8 + 0x10]
0x000000014084b2c7: mov      qword ptr [r13 + 0x10], r8
0x000000014084b2cb: movups   xmm0, xmmword ptr [r9]
0x000000014084b2cf: movups   xmmword ptr [r13], xmm0
0x000000014084b2d4: mov      r8, qword ptr [r14 + 0x30]
0x000000014084b2d8: mov      r9d, dword ptr [r14 + 0x38]
0x000000014084b2dc: movups   xmm0, xmmword ptr [r14 + 0x40]
0x000000014084b2e1: movups   xmmword ptr [r13 + 0x40], xmm0
0x000000014084b2e6: mov      r10b, byte ptr [r14 + 0x50]
0x000000014084b2ea: mov      byte ptr [r13 + 0x50], r10b
0x000000014084b2ee: mov      r10d, dword ptr [r14 + 0x28]
0x000000014084b2f2: mov      r11d, dword ptr [r14 + 0x3c]
0x000000014084b2f6: mov      dword ptr [r13 + 0x18], eax
0x000000014084b2fa: mov      qword ptr [r13 + 0x1c], rcx
0x000000014084b2fe: mov      dword ptr [r13 + 0x24], edx
0x000000014084b302: mov      dword ptr [r13 + 0x28], r10d
0x000000014084b306: mov      dword ptr [r13 + 0x2c], esi
0x000000014084b30a: mov      qword ptr [r13 + 0x30], r8
0x000000014084b30e: mov      dword ptr [r13 + 0x38], r9d
0x000000014084b312: mov      dword ptr [r13 + 0x3c], r11d
0x000000014084b316: jmp      0x14084b590
0x000000014084b31b: jne      0x14084b694
0x000000014084b321: mov      r12, rdi
0x000000014084b324: lea      rbx, [r15 + 0x10]
0x000000014084b328: mov      rax, qword ptr [r15]
0x000000014084b32b: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b32f: sub      rax, rdx
0x000000014084b332: cmp      r12, rax
0x000000014084b335: ja       0x14084b5e2
0x000000014084b33b: test     r12, r12
0x000000014084b33e: je       0x14084b358
0x000000014084b340: add      rdx, qword ptr [r15 + 8]
0x000000014084b344: mov      rcx, rdx
0x000000014084b347: mov      rdx, rsi
0x000000014084b34a: mov      r8, r12
0x000000014084b34d: call     0x1408acdc0
0x000000014084b352: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b356: jmp      0x14084b35b
0x000000014084b358: xor      r12d, r12d
0x000000014084b35b: add      r12, rdx
0x000000014084b35e: mov      qword ptr [r15 + 0x10], r12
0x000000014084b362: mov      r12d, dword ptr [r14 + 0x3c]
0x000000014084b366: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b36a: mov      rcx, r15
0x000000014084b36d: mov      dl, byte ptr [rbp + 0x7e]
0x000000014084b370: mov      r8, r12
0x000000014084b373: call     0x1408444dd
0x000000014084b378: nop      
0x000000014084b379: cmp      qword ptr [rbx], r12
0x000000014084b37c: mov      rbx, qword ptr [rbp + 0x70]
0x000000014084b380: jne      0x14084b4af
0x000000014084b386: mov      r9d, dword ptr [r14 + 0x2c]
0x000000014084b38a: test     r9, r9
0x000000014084b38d: je       0x14084b464
0x000000014084b393: cmp      rdi, r9
0x000000014084b396: jbe      0x14084b45e
0x000000014084b39c: cmp      byte ptr [rsi + r9], 0xbf
0x000000014084b3a1: jg       0x14084b464
0x000000014084b3a7: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b3ab: lea      rax, [rip + 0x34056e]
0x000000014084b3b2: mov      qword ptr [rsp + 0x20], rax
0x000000014084b3b7: mov      rcx, rsi
0x000000014084b3ba: mov      rdx, rdi
0x000000014084b3bd: xor      r8d, r8d
0x000000014084b3c0: call     0x1408ae8c0
0x000000014084b3c5: nop      
0x000000014084b3c6: jmp      0x14084b6db
0x000000014084b3cb: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b3cf: jmp      0x14084b407
0x000000014084b3d1: jne      0x14084b6b8
0x000000014084b3d7: mov      rax, qword ptr [r15]
0x000000014084b3da: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b3de: sub      rax, rdx
0x000000014084b3e1: cmp      rsi, rax
0x000000014084b3e4: ja       0x14084b5a4
0x000000014084b3ea: test     rsi, rsi
0x000000014084b3ed: je       0x14084b407
0x000000014084b3ef: add      rdx, qword ptr [r15 + 8]
0x000000014084b3f3: mov      rcx, rdx
0x000000014084b3f6: mov      rdx, rdi
0x000000014084b3f9: mov      r8, rsi
0x000000014084b3fc: call     0x1408acdc0
0x000000014084b401: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b405: jmp      0x14084b409
0x000000014084b407: xor      esi, esi
0x000000014084b409: add      rsi, rdx
0x000000014084b40c: mov      qword ptr [r15 + 0x10], rsi
0x000000014084b410: mov      qword ptr [r13 + 0x10], rsi
0x000000014084b414: movups   xmm0, xmmword ptr [r15]
0x000000014084b418: movups   xmmword ptr [r13], xmm0
0x000000014084b41d: movups   xmm0, xmmword ptr [r14 + 0x2c]
0x000000014084b422: movups   xmm1, xmmword ptr [r14 + 0x40]
0x000000014084b427: movups   xmmword ptr [r13 + 0x40], xmm1
0x000000014084b42c: mov      al, byte ptr [r14 + 0x50]
0x000000014084b430: mov      byte ptr [r13 + 0x50], al
0x000000014084b434: mov      eax, dword ptr [r14 + 0x28]
0x000000014084b438: mov      ecx, dword ptr [r14 + 0x3c]
0x000000014084b43c: mov      rdx, qword ptr [r14 + 0x18]
0x000000014084b440: mov      qword ptr [r13 + 0x18], rdx
0x000000014084b444: mov      dword ptr [r13 + 0x20], 0
0x000000014084b44c: mov      dword ptr [r13 + 0x28], eax
0x000000014084b450: movups   xmmword ptr [r13 + 0x2c], xmm0
0x000000014084b455: mov      dword ptr [r13 + 0x3c], ecx
0x000000014084b459: jmp      0x14084b590
0x000000014084b45e: jne      0x14084b3a7
0x000000014084b464: mov      rcx, rsi
0x000000014084b467: mov      rdx, r9
0x000000014084b46a: call     0x140844edb
0x000000014084b46f: cmp      al, 2
0x000000014084b471: jne      0x14084b490
0x000000014084b473: lea      rcx, [rbp - 0x18]
0x000000014084b477: mov      rax, qword ptr [rbp + 0x60]
0x000000014084b47b: mov      qword ptr [rcx], rax
0x000000014084b47e: mov      rax, qword ptr [rbp + 0x68]
0x000000014084b482: mov      qword ptr [rcx + 8], rax
0x000000014084b486: call     0x1408445ef
0x000000014084b48b: cmp      eax, -1
0x000000014084b48e: je       0x14084b4af
0x000000014084b490: cmp      qword ptr [rbx], r12
0x000000014084b493: je       0x14084b657
0x000000014084b499: mov      rbx, qword ptr [rbp + 0x70]
0x000000014084b49d: mov      rax, qword ptr [rbx + 8]
0x000000014084b4a1: mov      byte ptr [rax + r12], 0x2f
0x000000014084b4a6: lea      rax, [r12 + 1]
0x000000014084b4ab: mov      qword ptr [rbx + 0x10], rax
0x000000014084b4af: lea      rcx, [rbp - 0x18]
0x000000014084b4b3: mov      rsi, qword ptr [rbp + 0x60]
0x000000014084b4b7: mov      qword ptr [rcx], rsi
0x000000014084b4ba: mov      rdi, qword ptr [rbp + 0x68]
0x000000014084b4be: mov      qword ptr [rcx + 8], rdi
0x000000014084b4c2: call     0x1408445ef
0x000000014084b4c7: cmp      eax, 0x2f
0x000000014084b4ca: jne      0x14084b4fa
0x000000014084b4cc: lea      r8, [rbp - 0x18]
0x000000014084b4d0: mov      rax, qword ptr [r8]
0x000000014084b4d3: mov      rcx, qword ptr [r8 + 8]
0x000000014084b4d7: mov      dl, 1
0x000000014084b4d9: mov      byte ptr [r8], dl
0x000000014084b4dc: mov      byte ptr [rbp + 0x7f], dl
0x000000014084b4df: mov      qword ptr [rsp + 0x28], rcx
0x000000014084b4e4: mov      qword ptr [rsp + 0x20], rax
0x000000014084b4e9: mov      rcx, rbx
0x000000014084b4ec: mov      dl, byte ptr [rbp + 0x7e]
0x000000014084b4ef: mov      r9, r12
0x000000014084b4f2: call     0x140843596
0x000000014084b4f7: nop      
0x000000014084b4f8: jmp      0x14084b51f
0x000000014084b4fa: mov      al, 1
0x000000014084b4fc: lea      r8, [rbp - 0x18]
0x000000014084b500: mov      byte ptr [r8], al
0x000000014084b503: mov      byte ptr [rbp + 0x7f], al
0x000000014084b506: mov      qword ptr [rsp + 0x28], rdi
0x000000014084b50b: mov      qword ptr [rsp + 0x20], rsi
0x000000014084b510: mov      rcx, rbx
0x000000014084b513: mov      dl, byte ptr [rbp + 0x7e]
0x000000014084b516: mov      r9, r12
0x000000014084b519: call     0x140843596
0x000000014084b51e: nop      
0x000000014084b51f: mov      rsi, qword ptr [rbp + 0x70]
0x000000014084b523: lea      r8, [rbp - 0x18]
0x000000014084b527: mov      ecx, 9
0x000000014084b52c: mov      rdi, r8
0x000000014084b52f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084b532: mov      r9d, dword ptr [r14 + 0x2c]
0x000000014084b536: mov      ecx, dword ptr [r14 + 0x30]
0x000000014084b53a: mov      r10d, dword ptr [r14 + 0x34]
0x000000014084b53e: mov      r11d, dword ptr [r14 + 0x38]
0x000000014084b542: lea      rsi, [r14 + 0x40]
0x000000014084b546: mov      di, word ptr [r14 + 0x28]
0x000000014084b54b: mov      bx, word ptr [r14 + 0x2a]
0x000000014084b550: mov      byte ptr [rbp + 0x7f], 0
0x000000014084b554: mov      qword ptr [rsp + 0x60], rdx
0x000000014084b559: mov      qword ptr [rsp + 0x58], rax
0x000000014084b55e: mov      dword ptr [rsp + 0x50], r12d
0x000000014084b563: mov      word ptr [rsp + 0x48], bx
0x000000014084b568: mov      word ptr [rsp + 0x40], di
0x000000014084b56d: mov      qword ptr [rsp + 0x38], rsi
0x000000014084b572: mov      dword ptr [rsp + 0x30], r11d
0x000000014084b577: mov      dword ptr [rsp + 0x28], r10d
0x000000014084b57c: mov      dword ptr [rsp + 0x20], ecx
0x000000014084b580: mov      rcx, r13
0x000000014084b583: mov      rdx, r8
0x000000014084b586: mov      r8b, byte ptr [rbp + 0x7e]
0x000000014084b58a: call     0x14084932f
0x000000014084b58f: nop      
0x000000014084b590: add      rsp, 0x108
0x000000014084b597: pop      rbx
0x000000014084b598: pop      rdi
0x000000014084b599: pop      rsi
0x000000014084b59a: pop      r12
0x000000014084b59c: pop      r13
0x000000014084b59e: pop      r14
0x000000014084b5a0: pop      r15
0x000000014084b5a2: pop      rbp
0x000000014084b5a3: ret      
0x000000014084b5a4: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b5a8: mov      rcx, r15
0x000000014084b5ab: mov      r8, rsi
0x000000014084b5ae: mov      qword ptr [rbp + 0x70], r15
0x000000014084b5b2: call     0x1408ade4d
0x000000014084b5b7: nop      
0x000000014084b5b8: mov      r15, qword ptr [rbp + 0x70]
0x000000014084b5bc: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b5c0: jmp      0x14084b3ef
0x000000014084b5c5: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b5c9: mov      rcx, r15
0x000000014084b5cc: mov      r8, rsi
0x000000014084b5cf: call     0x1408ade4d
0x000000014084b5d4: nop      
0x000000014084b5d5: mov      r15, qword ptr [rbp + 0x70]
0x000000014084b5d9: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b5dd: jmp      0x14084b229
0x000000014084b5e2: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b5e6: mov      rcx, r15
0x000000014084b5e9: mov      r8, r12
0x000000014084b5ec: call     0x1408ade4d
0x000000014084b5f1: nop      
0x000000014084b5f2: mov      rdx, qword ptr [rbx]
0x000000014084b5f5: mov      r15, qword ptr [rbp + 0x70]
0x000000014084b5f9: jmp      0x14084b340
0x000000014084b5fe: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b602: mov      rcx, r15
0x000000014084b605: mov      rdx, rdi
0x000000014084b608: mov      r8, rbx
0x000000014084b60b: call     0x1408ade4d
0x000000014084b610: nop      
0x000000014084b611: mov      r15, qword ptr [rbp + 0x70]
0x000000014084b615: mov      rdi, qword ptr [r15 + 0x10]
0x000000014084b619: jmp      0x14084afc1
0x000000014084b61e: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b622: mov      r8d, 1
0x000000014084b628: mov      rcx, qword ptr [rbp + 0x70]
0x000000014084b62c: mov      rdx, rdi
0x000000014084b62f: call     0x1408ade4d
0x000000014084b634: nop      
0x000000014084b635: jmp      0x14084afeb
0x000000014084b63a: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b63e: mov      rcx, r15
0x000000014084b641: mov      r8, rsi
0x000000014084b644: call     0x1408ade4d
0x000000014084b649: nop      
0x000000014084b64a: mov      r15, qword ptr [rbp + 0x70]
0x000000014084b64e: mov      rdx, qword ptr [r15 + 0x10]
0x000000014084b652: jmp      0x14084b159
0x000000014084b657: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b65b: mov      r8d, 1
0x000000014084b661: mov      rcx, qword ptr [rbp + 0x70]
0x000000014084b665: mov      rdx, r12
0x000000014084b668: call     0x1408ade4d
0x000000014084b66d: nop      
0x000000014084b66e: jmp      0x14084b499
0x000000014084b673: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b677: lea      rax, [rip + 0x3402a2]
0x000000014084b67e: mov      qword ptr [rsp + 0x20], rax
0x000000014084b683: mov      rcx, rdi
0x000000014084b686: mov      rdx, rsi
0x000000014084b689: xor      r8d, r8d
0x000000014084b68c: call     0x1408ae8c0
0x000000014084b691: nop      
0x000000014084b692: jmp      0x14084b6db
0x000000014084b694: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b698: lea      rax, [rip + 0x340281]
0x000000014084b69f: mov      qword ptr [rsp + 0x20], rax
0x000000014084b6a4: mov      rcx, rsi
0x000000014084b6a7: mov      rdx, rdi
0x000000014084b6aa: xor      r8d, r8d
0x000000014084b6ad: mov      r9, r12
0x000000014084b6b0: call     0x1408ae8c0
0x000000014084b6b5: nop      
0x000000014084b6b6: jmp      0x14084b6db
0x000000014084b6b8: mov      byte ptr [rbp + 0x7f], 1
0x000000014084b6bc: lea      rax, [rip + 0x33f7bd]
0x000000014084b6c3: mov      qword ptr [rsp + 0x20], rax
0x000000014084b6c8: mov      rcx, rdi
0x000000014084b6cb: xor      r8d, r8d
0x000000014084b6ce: mov      r9, rsi
0x000000014084b6d1: mov      qword ptr [rbp + 0x70], r15
0x000000014084b6d5: call     0x1408ae8c0
0x000000014084b6da: nop      
0x000000014084b6db: ud2      
