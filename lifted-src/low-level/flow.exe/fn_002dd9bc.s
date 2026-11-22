; instruction-faithful x86-64 fallback for flow.exe rva=0x2dd9bc-0x2de3cc
0x00000001402dd9bc: push     rbp
0x00000001402dd9bd: push     r15
0x00000001402dd9bf: push     r14
0x00000001402dd9c1: push     r13
0x00000001402dd9c3: push     r12
0x00000001402dd9c5: push     rsi
0x00000001402dd9c6: push     rdi
0x00000001402dd9c7: push     rbx
0x00000001402dd9c8: sub      rsp, 0xf8
0x00000001402dd9cf: lea      rbp, [rsp + 0x80]
0x00000001402dd9d7: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001402dd9df: mov      qword ptr [rbp + 0x28], r9
0x00000001402dd9e3: mov      rbx, r8
0x00000001402dd9e6: mov      r13, rdx
0x00000001402dd9e9: mov      r12, rcx
0x00000001402dd9ec: cmp      rdx, 0x21
0x00000001402dd9f0: mov      qword ptr [rbp + 0x48], r8
0x00000001402dd9f4: jae      0x1402dda51
0x00000001402dd9f6: cmp      r13, 2
0x00000001402dd9fa: jb       0x1402de382
0x00000001402dda00: lea      rax, [r13 + 0x10]
0x00000001402dda04: cmp      qword ptr [rbp + 0x28], rax
0x00000001402dda08: jb       0x1402de3ca
0x00000001402dda0e: mov      rax, r13
0x00000001402dda11: shr      rax, 1
0x00000001402dda14: mov      qword ptr [rbp + 0x50], rax
0x00000001402dda18: imul     r15, rax, 0x58
0x00000001402dda1c: lea      r14, [r12 + r15]
0x00000001402dda20: add      r15, rbx
0x00000001402dda23: cmp      r13, 7
0x00000001402dda27: mov      qword ptr [rbp + 0x40], r15
0x00000001402dda2b: jbe      0x1402de087
0x00000001402dda31: mov      rcx, r12
0x00000001402dda34: mov      rdx, rbx
0x00000001402dda37: call     0x1402de60e
0x00000001402dda3c: mov      rcx, r14
0x00000001402dda3f: mov      rdx, r15
0x00000001402dda42: call     0x1402de60e
0x00000001402dda47: mov      ecx, 4
0x00000001402dda4c: jmp      0x1402de0a8
0x00000001402dda51: mov      rax, qword ptr [rbp + 0xe8]
0x00000001402dda58: mov      qword ptr [rbp + 0x18], rax
0x00000001402dda5c: mov      esi, dword ptr [rbp + 0xe0]
0x00000001402dda62: lea      rax, [rbx - 0x58]
0x00000001402dda66: mov      qword ptr [rbp + 0x10], rax
0x00000001402dda6a: lea      r15, [rip + 0x81ea87]
0x00000001402dda71: mov      qword ptr [rbp + 0x60], r13
0x00000001402dda75: mov      qword ptr [rbp + 0x58], r12
0x00000001402dda79: test     esi, esi
0x00000001402dda7b: je       0x1402de06a
0x00000001402dda81: mov      dword ptr [rbp + 0x20], esi
0x00000001402dda84: mov      rax, qword ptr [rbp + 0x60]
0x00000001402dda88: mov      r9, rax
0x00000001402dda8b: shr      r9, 3
0x00000001402dda8f: imul     rsi, r9, 0x160
0x00000001402dda96: add      rsi, r12
0x00000001402dda99: imul     r14, r9, 0x268
0x00000001402ddaa0: add      r14, r12
0x00000001402ddaa3: cmp      rax, 0x40
0x00000001402ddaa7: jae      0x1402ddae7
0x00000001402ddaa9: mov      rdi, qword ptr [r12 + 0x20]
0x00000001402ddaae: mov      r12, qword ptr [r12 + 0x28]
0x00000001402ddab3: xor      ebx, ebx
0x00000001402ddab5: mov      qword ptr [rbp + 0x40], r14
0x00000001402ddab9: cmp      qword ptr [rbx + r15 + 8], r12
0x00000001402ddabe: jne      0x1402ddad3
0x00000001402ddac0: mov      rcx, qword ptr [rbx + r15]
0x00000001402ddac4: mov      rdx, rdi
0x00000001402ddac7: mov      r8, r12
0x00000001402ddaca: call     0x1408accc0
0x00000001402ddacf: test     eax, eax
0x00000001402ddad1: je       0x1402ddb00
0x00000001402ddad3: add      rbx, 0x10
0x00000001402ddad7: cmp      rbx, 0x130
0x00000001402ddade: jne      0x1402ddab9
0x00000001402ddae0: mov      al, 1
0x00000001402ddae2: mov      dword ptr [rbp + 0x68], eax
0x00000001402ddae5: jmp      0x1402ddb07
0x00000001402ddae7: mov      rcx, r12
0x00000001402ddaea: mov      rdx, rsi
0x00000001402ddaed: mov      r8, r14
0x00000001402ddaf0: call     0x1402de40b
0x00000001402ddaf5: mov      rsi, rax
0x00000001402ddaf8: mov      rax, r12
0x00000001402ddafb: jmp      0x1402ddc46
0x00000001402ddb00: mov      dword ptr [rbp + 0x68], 0
0x00000001402ddb07: mov      rbx, qword ptr [rsi + 0x20]
0x00000001402ddb0b: mov      r14, qword ptr [rsi + 0x28]
0x00000001402ddb0f: xor      r13d, r13d
0x00000001402ddb12: cmp      qword ptr [r13 + r15 + 8], r14
0x00000001402ddb17: jne      0x1402ddb2d
0x00000001402ddb19: mov      rcx, qword ptr [r13 + r15]
0x00000001402ddb1e: mov      rdx, rbx
0x00000001402ddb21: mov      r8, r14
0x00000001402ddb24: call     0x1408accc0
0x00000001402ddb29: test     eax, eax
0x00000001402ddb2b: je       0x1402ddb41
0x00000001402ddb2d: add      r13, 0x10
0x00000001402ddb31: cmp      r13, 0x130
0x00000001402ddb38: jne      0x1402ddb12
0x00000001402ddb3a: mov      dword ptr [rbp + 0x68], 0
0x00000001402ddb41: xor      r13d, r13d
0x00000001402ddb44: cmp      qword ptr [r13 + r15 + 8], r12
0x00000001402ddb49: jne      0x1402ddb5f
0x00000001402ddb4b: mov      rcx, qword ptr [r13 + r15]
0x00000001402ddb50: mov      rdx, rdi
0x00000001402ddb53: mov      r8, r12
0x00000001402ddb56: call     0x1408accc0
0x00000001402ddb5b: test     eax, eax
0x00000001402ddb5d: je       0x1402ddb73
0x00000001402ddb5f: add      r13, 0x10
0x00000001402ddb63: cmp      r13, 0x130
0x00000001402ddb6a: jne      0x1402ddb44
0x00000001402ddb6c: mov      al, 1
0x00000001402ddb6e: mov      dword ptr [rbp + 0x50], eax
0x00000001402ddb71: jmp      0x1402ddb7a
0x00000001402ddb73: mov      dword ptr [rbp + 0x50], 0
0x00000001402ddb7a: mov      rax, qword ptr [rbp + 0x40]
0x00000001402ddb7e: mov      r12, qword ptr [rax + 0x20]
0x00000001402ddb82: mov      rdi, qword ptr [rax + 0x28]
0x00000001402ddb86: xor      r13d, r13d
0x00000001402ddb89: cmp      qword ptr [r13 + r15 + 8], rdi
0x00000001402ddb8e: jne      0x1402ddba4
0x00000001402ddb90: mov      rcx, qword ptr [r13 + r15]
0x00000001402ddb95: mov      rdx, r12
0x00000001402ddb98: mov      r8, rdi
0x00000001402ddb9b: call     0x1408accc0
0x00000001402ddba0: test     eax, eax
0x00000001402ddba2: je       0x1402ddbc6
0x00000001402ddba4: add      r13, 0x10
0x00000001402ddba8: cmp      r13, 0x130
0x00000001402ddbaf: jne      0x1402ddb89
0x00000001402ddbb1: mov      rcx, rsi
0x00000001402ddbb4: mov      rax, qword ptr [rbp + 0x58]
0x00000001402ddbb8: mov      rsi, rax
0x00000001402ddbbb: cmp      byte ptr [rbp + 0x68], 0
0x00000001402ddbbf: je       0x1402ddbd8
0x00000001402ddbc1: jmp      0x1402ddc46
0x00000001402ddbc6: mov      rcx, rsi
0x00000001402ddbc9: mov      rax, qword ptr [rbp + 0x58]
0x00000001402ddbcd: mov      rsi, rax
0x00000001402ddbd0: mov      edx, dword ptr [rbp + 0x50]
0x00000001402ddbd3: cmp      byte ptr [rbp + 0x68], dl
0x00000001402ddbd6: jne      0x1402ddc46
0x00000001402ddbd8: xor      r13d, r13d
0x00000001402ddbdb: mov      rsi, rcx
0x00000001402ddbde: cmp      qword ptr [r13 + r15 + 8], r14
0x00000001402ddbe3: jne      0x1402ddbf9
0x00000001402ddbe5: mov      rcx, qword ptr [r13 + r15]
0x00000001402ddbea: mov      rdx, rbx
0x00000001402ddbed: mov      r8, r14
0x00000001402ddbf0: call     0x1408accc0
0x00000001402ddbf5: test     eax, eax
0x00000001402ddbf7: je       0x1402ddc0a
0x00000001402ddbf9: add      r13, 0x10
0x00000001402ddbfd: cmp      r13, 0x130
0x00000001402ddc04: jne      0x1402ddbde
0x00000001402ddc06: mov      bl, 1
0x00000001402ddc08: jmp      0x1402ddc0c
0x00000001402ddc0a: xor      ebx, ebx
0x00000001402ddc0c: xor      r14d, r14d
0x00000001402ddc0f: cmp      qword ptr [r14 + r15 + 8], rdi
0x00000001402ddc14: jne      0x1402ddc29
0x00000001402ddc16: mov      rcx, qword ptr [r14 + r15]
0x00000001402ddc1a: mov      rdx, r12
0x00000001402ddc1d: mov      r8, rdi
0x00000001402ddc20: call     0x1408accc0
0x00000001402ddc25: test     eax, eax
0x00000001402ddc27: je       0x1402ddc38
0x00000001402ddc29: add      r14, 0x10
0x00000001402ddc2d: cmp      r14, 0x130
0x00000001402ddc34: jne      0x1402ddc0f
0x00000001402ddc36: xor      ebx, ebx
0x00000001402ddc38: mov      eax, dword ptr [rbp + 0x68]
0x00000001402ddc3b: xor      al, bl
0x00000001402ddc3d: cmovne   rsi, qword ptr [rbp + 0x40]
0x00000001402ddc42: mov      rax, qword ptr [rbp + 0x58]
0x00000001402ddc46: dec      dword ptr [rbp + 0x20]
0x00000001402ddc49: mov      rdx, rsi
0x00000001402ddc4c: sub      rdx, rax
0x00000001402ddc4f: shr      rdx, 3
0x00000001402ddc53: movabs   rcx, 0x2e8ba2e8ba2e8ba3
0x00000001402ddc5d: imul     rdx, rcx
0x00000001402ddc61: mov      qword ptr [rbp + 0x38], rdx
0x00000001402ddc65: mov      ecx, 0xb
0x00000001402ddc6a: lea      rdi, [rbp - 0x50]
0x00000001402ddc6e: mov      qword ptr [rbp + 0x40], rsi
0x00000001402ddc72: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ddc75: cmp      qword ptr [rbp + 0x18], 0
0x00000001402ddc7a: mov      r12, rax
0x00000001402ddc7d: je       0x1402ddcfd
0x00000001402ddc7f: mov      rax, qword ptr [rbp + 0x18]
0x00000001402ddc83: mov      rsi, qword ptr [rax + 0x20]
0x00000001402ddc87: mov      rdi, qword ptr [rax + 0x28]
0x00000001402ddc8b: xor      ebx, ebx
0x00000001402ddc8d: mov      r14, qword ptr [rbp + 0x40]
0x00000001402ddc91: cmp      qword ptr [rbx + r15 + 8], rdi
0x00000001402ddc96: jne      0x1402ddcab
0x00000001402ddc98: mov      rcx, qword ptr [rbx + r15]
0x00000001402ddc9c: mov      rdx, rsi
0x00000001402ddc9f: mov      r8, rdi
0x00000001402ddca2: call     0x1408accc0
0x00000001402ddca7: test     eax, eax
0x00000001402ddca9: je       0x1402ddcbc
0x00000001402ddcab: add      rbx, 0x10
0x00000001402ddcaf: cmp      rbx, 0x130
0x00000001402ddcb6: jne      0x1402ddc91
0x00000001402ddcb8: mov      bl, 1
0x00000001402ddcba: jmp      0x1402ddcbe
0x00000001402ddcbc: xor      ebx, ebx
0x00000001402ddcbe: mov      rsi, qword ptr [r14 + 0x20]
0x00000001402ddcc2: mov      rdi, qword ptr [r14 + 0x28]
0x00000001402ddcc6: xor      r14d, r14d
0x00000001402ddcc9: cmp      qword ptr [r14 + r15 + 8], rdi
0x00000001402ddcce: jne      0x1402ddce3
0x00000001402ddcd0: mov      rcx, qword ptr [r14 + r15]
0x00000001402ddcd4: mov      rdx, rsi
0x00000001402ddcd7: mov      r8, rdi
0x00000001402ddcda: call     0x1408accc0
0x00000001402ddcdf: test     eax, eax
0x00000001402ddce1: je       0x1402ddcf5
0x00000001402ddce3: add      r14, 0x10
0x00000001402ddce7: cmp      r14, 0x130
0x00000001402ddcee: jne      0x1402ddcc9
0x00000001402ddcf0: jmp      0x1402ddec5
0x00000001402ddcf5: test     bl, bl
0x00000001402ddcf7: je       0x1402ddec5
0x00000001402ddcfd: mov      rax, qword ptr [rbp + 0x60]
0x00000001402ddd01: cmp      qword ptr [rbp + 0x28], rax
0x00000001402ddd05: jb       0x1402de3ca
0x00000001402ddd0b: imul     rcx, rax, 0x58
0x00000001402ddd0f: mov      rax, qword ptr [rbp + 0x48]
0x00000001402ddd13: mov      qword ptr [rbp + 8], rcx
0x00000001402ddd17: add      rax, rcx
0x00000001402ddd1a: mov      qword ptr [rbp + 0x68], rax
0x00000001402ddd1e: xor      r13d, r13d
0x00000001402ddd21: mov      r14, r12
0x00000001402ddd24: mov      rdx, qword ptr [rbp + 0x38]
0x00000001402ddd28: mov      qword ptr [rbp + 0x30], rdx
0x00000001402ddd2c: imul     rax, rdx, 0x58
0x00000001402ddd30: add      rax, r12
0x00000001402ddd33: mov      qword ptr [rbp + 0x50], rax
0x00000001402ddd37: cmp      r14, rax
0x00000001402ddd3a: jae      0x1402dddf7
0x00000001402ddd40: mov      rsi, qword ptr [r14 + 0x20]
0x00000001402ddd44: mov      rdi, qword ptr [r14 + 0x28]
0x00000001402ddd48: xor      r12d, r12d
0x00000001402ddd4b: cmp      qword ptr [r12 + r15 + 8], rdi
0x00000001402ddd50: jne      0x1402ddd65
0x00000001402ddd52: mov      rcx, qword ptr [r12 + r15]
0x00000001402ddd56: mov      rdx, rsi
0x00000001402ddd59: mov      r8, rdi
0x00000001402ddd5c: call     0x1408accc0
0x00000001402ddd61: test     eax, eax
0x00000001402ddd63: je       0x1402ddd76
0x00000001402ddd65: add      r12, 0x10
0x00000001402ddd69: cmp      r12, 0x130
0x00000001402ddd70: jne      0x1402ddd4b
0x00000001402ddd72: mov      bl, 1
0x00000001402ddd74: jmp      0x1402ddd78
0x00000001402ddd76: xor      ebx, ebx
0x00000001402ddd78: mov      rax, qword ptr [rbp + 0x40]
0x00000001402ddd7c: mov      rsi, qword ptr [rax + 0x20]
0x00000001402ddd80: mov      rdi, qword ptr [rax + 0x28]
0x00000001402ddd84: xor      r12d, r12d
0x00000001402ddd87: cmp      qword ptr [r12 + r15 + 8], rdi
0x00000001402ddd8c: jne      0x1402ddda1
0x00000001402ddd8e: mov      rcx, qword ptr [r12 + r15]
0x00000001402ddd92: mov      rdx, rsi
0x00000001402ddd95: mov      r8, rdi
0x00000001402ddd98: call     0x1408accc0
0x00000001402ddd9d: test     eax, eax
0x00000001402ddd9f: je       0x1402dddbe
0x00000001402ddda1: add      r12, 0x10
0x00000001402ddda5: cmp      r12, 0x130
0x00000001402dddac: jne      0x1402ddd87
0x00000001402dddae: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402dddb2: add      rcx, -0x58
0x00000001402dddb6: xor      eax, eax
0x00000001402dddb8: mov      qword ptr [rbp + 0x68], rcx
0x00000001402dddbc: jmp      0x1402dddd4
0x00000001402dddbe: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402dddc2: add      rcx, -0x58
0x00000001402dddc6: movzx    eax, bl
0x00000001402dddc9: test     al, al
0x00000001402dddcb: mov      qword ptr [rbp + 0x68], rcx
0x00000001402dddcf: cmovne   rcx, qword ptr [rbp + 0x48]
0x00000001402dddd4: imul     rdi, r13, 0x58
0x00000001402dddd8: add      rdi, rcx
0x00000001402ddddb: mov      ecx, 0xb
0x00000001402ddde0: mov      rsi, r14
0x00000001402ddde3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ddde6: add      r13, rax
0x00000001402ddde9: add      r14, 0x58
0x00000001402ddded: cmp      r14, qword ptr [rbp + 0x50]
0x00000001402dddf1: jb       0x1402ddd40
0x00000001402dddf7: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402dddfb: cmp      qword ptr [rbp + 0x30], rdx
0x00000001402dddff: je       0x1402dde31
0x00000001402dde01: imul     rax, r13, 0x58
0x00000001402dde05: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402dde09: lea      rdi, [rcx + rax]
0x00000001402dde0d: add      rdi, -0x58
0x00000001402dde11: add      rcx, -0x58
0x00000001402dde15: mov      qword ptr [rbp + 0x68], rcx
0x00000001402dde19: mov      ecx, 0xb
0x00000001402dde1e: mov      rsi, r14
0x00000001402dde21: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dde24: add      r14, 0x58
0x00000001402dde28: mov      r12, qword ptr [rbp + 0x58]
0x00000001402dde2c: jmp      0x1402ddd28
0x00000001402dde31: imul     r14, r13, 0x58
0x00000001402dde35: mov      rsi, rdx
0x00000001402dde38: mov      r12, qword ptr [rbp + 0x58]
0x00000001402dde3c: mov      rcx, r12
0x00000001402dde3f: mov      rdx, qword ptr [rbp + 0x48]
0x00000001402dde43: mov      r8, r14
0x00000001402dde46: call     0x1408acdc0
0x00000001402dde4b: mov      rdx, rsi
0x00000001402dde4e: sub      rdx, r13
0x00000001402dde51: mov      r9, qword ptr [rbp + 8]
0x00000001402dde55: je       0x1402dde7d
0x00000001402dde57: lea      rax, [r12 + r14]
0x00000001402dde5b: add      r9, qword ptr [rbp + 0x10]
0x00000001402dde5f: mov      r8, rdx
0x00000001402dde62: mov      ecx, 0xb
0x00000001402dde67: mov      rdi, rax
0x00000001402dde6a: mov      rsi, r9
0x00000001402dde6d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dde70: add      rax, 0x58
0x00000001402dde74: add      r9, -0x58
0x00000001402dde78: dec      r8
0x00000001402dde7b: jne      0x1402dde62
0x00000001402dde7d: test     r13, r13
0x00000001402dde80: je       0x1402ddec5
0x00000001402dde82: cmp      qword ptr [rbp + 0x60], r13
0x00000001402dde86: jb       0x1402de396
0x00000001402dde8c: add      r14, r12
0x00000001402dde8f: lea      rax, [rbp - 0x50]
0x00000001402dde93: mov      qword ptr [rsp + 0x28], rax
0x00000001402dde98: mov      esi, dword ptr [rbp + 0x20]
0x00000001402dde9b: mov      dword ptr [rsp + 0x20], esi
0x00000001402dde9f: mov      rcx, r14
0x00000001402ddea2: mov      rbx, qword ptr [rbp + 0x48]
0x00000001402ddea6: mov      r8, rbx
0x00000001402ddea9: mov      r9, qword ptr [rbp + 0x28]
0x00000001402ddead: call     0x1402dd9bc
0x00000001402ddeb2: mov      qword ptr [rbp + 0x60], r13
0x00000001402ddeb6: cmp      r13, 0x21
0x00000001402ddeba: jae      0x1402dda79
0x00000001402ddec0: jmp      0x1402dd9f6
0x00000001402ddec5: mov      rax, qword ptr [rbp + 0x60]
0x00000001402ddec9: cmp      qword ptr [rbp + 0x28], rax
0x00000001402ddecd: jb       0x1402de3ca
0x00000001402dded3: imul     rax, rax, 0x58
0x00000001402dded7: mov      rbx, qword ptr [rbp + 0x48]
0x00000001402ddedb: mov      qword ptr [rbp + 0x30], rax
0x00000001402ddedf: add      rax, rbx
0x00000001402ddee2: mov      qword ptr [rbp + 0x68], rax
0x00000001402ddee6: xor      r14d, r14d
0x00000001402ddee9: mov      r13, qword ptr [rbp + 0x38]
0x00000001402ddeed: mov      qword ptr [rbp + 0x38], r13
0x00000001402ddef1: imul     rax, r13, 0x58
0x00000001402ddef5: add      rax, qword ptr [rbp + 0x58]
0x00000001402ddef9: mov      qword ptr [rbp + 0x50], rax
0x00000001402ddefd: cmp      r12, rax
0x00000001402ddf00: jae      0x1402ddfc6
0x00000001402ddf06: mov      rax, qword ptr [rbp + 0x40]
0x00000001402ddf0a: mov      rsi, qword ptr [rax + 0x20]
0x00000001402ddf0e: mov      rdi, qword ptr [rax + 0x28]
0x00000001402ddf12: xor      ebx, ebx
0x00000001402ddf14: cmp      qword ptr [rbx + r15 + 8], rdi
0x00000001402ddf19: jne      0x1402ddf2e
0x00000001402ddf1b: mov      rcx, qword ptr [rbx + r15]
0x00000001402ddf1f: mov      rdx, rsi
0x00000001402ddf22: mov      r8, rdi
0x00000001402ddf25: call     0x1408accc0
0x00000001402ddf2a: test     eax, eax
0x00000001402ddf2c: je       0x1402ddf40
0x00000001402ddf2e: add      rbx, 0x10
0x00000001402ddf32: cmp      rbx, 0x130
0x00000001402ddf39: jne      0x1402ddf14
0x00000001402ddf3b: xor      r13d, r13d
0x00000001402ddf3e: jmp      0x1402ddf43
0x00000001402ddf40: mov      r13b, 1
0x00000001402ddf43: mov      rsi, qword ptr [r12 + 0x20]
0x00000001402ddf48: mov      rdi, qword ptr [r12 + 0x28]
0x00000001402ddf4d: xor      ebx, ebx
0x00000001402ddf4f: cmp      qword ptr [rbx + r15 + 8], rdi
0x00000001402ddf54: jne      0x1402ddf69
0x00000001402ddf56: mov      rcx, qword ptr [rbx + r15]
0x00000001402ddf5a: mov      rdx, rsi
0x00000001402ddf5d: mov      r8, rdi
0x00000001402ddf60: call     0x1408accc0
0x00000001402ddf65: test     eax, eax
0x00000001402ddf67: je       0x1402ddf89
0x00000001402ddf69: add      rbx, 0x10
0x00000001402ddf6d: cmp      rbx, 0x130
0x00000001402ddf74: jne      0x1402ddf4f
0x00000001402ddf76: add      qword ptr [rbp + 0x68], -0x58
0x00000001402ddf7b: mov      eax, 1
0x00000001402ddf80: mov      rbx, qword ptr [rbp + 0x48]
0x00000001402ddf84: mov      rcx, rbx
0x00000001402ddf87: jmp      0x1402ddfa3
0x00000001402ddf89: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ddf8d: add      rcx, -0x58
0x00000001402ddf91: movzx    eax, r13b
0x00000001402ddf95: test     al, al
0x00000001402ddf97: mov      qword ptr [rbp + 0x68], rcx
0x00000001402ddf9b: mov      rbx, qword ptr [rbp + 0x48]
0x00000001402ddf9f: cmovne   rcx, rbx
0x00000001402ddfa3: imul     rdi, r14, 0x58
0x00000001402ddfa7: add      rdi, rcx
0x00000001402ddfaa: mov      ecx, 0xb
0x00000001402ddfaf: mov      rsi, r12
0x00000001402ddfb2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ddfb5: add      r14, rax
0x00000001402ddfb8: add      r12, 0x58
0x00000001402ddfbc: cmp      r12, qword ptr [rbp + 0x50]
0x00000001402ddfc0: jb       0x1402ddf06
0x00000001402ddfc6: mov      r13, qword ptr [rbp + 0x60]
0x00000001402ddfca: cmp      qword ptr [rbp + 0x38], r13
0x00000001402ddfce: je       0x1402ddff3
0x00000001402ddfd0: add      qword ptr [rbp + 0x68], -0x58
0x00000001402ddfd5: imul     rdi, r14, 0x58
0x00000001402ddfd9: add      rdi, rbx
0x00000001402ddfdc: mov      ecx, 0xb
0x00000001402ddfe1: mov      rsi, r12
0x00000001402ddfe4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ddfe7: inc      r14
0x00000001402ddfea: add      r12, 0x58
0x00000001402ddfee: jmp      0x1402ddeed
0x00000001402ddff3: imul     rsi, r14, 0x58
0x00000001402ddff7: mov      r12, qword ptr [rbp + 0x58]
0x00000001402ddffb: mov      rcx, r12
0x00000001402ddffe: mov      rdx, rbx
0x00000001402de001: mov      r8, rsi
0x00000001402de004: call     0x1408acdc0
0x00000001402de009: sub      r13, r14
0x00000001402de00c: je       0x1402de382
0x00000001402de012: mov      r9, rsi
0x00000001402de015: lea      rax, [r12 + rsi]
0x00000001402de019: mov      r8, qword ptr [rbp + 0x30]
0x00000001402de01d: add      r8, qword ptr [rbp + 0x10]
0x00000001402de021: mov      rdx, r13
0x00000001402de024: mov      ecx, 0xb
0x00000001402de029: mov      rdi, rax
0x00000001402de02c: mov      rsi, r8
0x00000001402de02f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de032: add      rax, 0x58
0x00000001402de036: add      r8, -0x58
0x00000001402de03a: dec      rdx
0x00000001402de03d: jne      0x1402de024
0x00000001402de03f: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402de043: cmp      rdx, r14
0x00000001402de046: jb       0x1402de3b0
0x00000001402de04c: add      r12, r9
0x00000001402de04f: mov      eax, 0
0x00000001402de054: mov      qword ptr [rbp + 0x18], rax
0x00000001402de058: cmp      r13, 0x21
0x00000001402de05c: mov      esi, dword ptr [rbp + 0x20]
0x00000001402de05f: jae      0x1402dda71
0x00000001402de065: jmp      0x1402dd9f6
0x00000001402de06a: mov      byte ptr [rsp + 0x20], 1
0x00000001402de06f: mov      rcx, r12
0x00000001402de072: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402de076: mov      r8, rbx
0x00000001402de079: mov      r9, qword ptr [rbp + 0x28]
0x00000001402de07d: call     0x1402dd152
0x00000001402de082: jmp      0x1402de382
0x00000001402de087: mov      ecx, 0xb
0x00000001402de08c: mov      rdi, rbx
0x00000001402de08f: mov      rsi, r12
0x00000001402de092: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de095: mov      ecx, 0xb
0x00000001402de09a: mov      rdi, r15
0x00000001402de09d: mov      rsi, r14
0x00000001402de0a0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de0a3: mov      ecx, 1
0x00000001402de0a8: mov      qword ptr [rbp - 0x40], 0
0x00000001402de0b0: mov      rax, qword ptr [rbp + 0x50]
0x00000001402de0b4: mov      qword ptr [rbp - 0x38], rax
0x00000001402de0b8: mov      qword ptr [rbp + 0x18], r13
0x00000001402de0bc: sub      r13, rax
0x00000001402de0bf: mov      qword ptr [rbp + 0x60], r13
0x00000001402de0c3: mov      rax, rcx
0x00000001402de0c6: neg      rax
0x00000001402de0c9: mov      qword ptr [rbp + 0x58], rax
0x00000001402de0cd: imul     rax, rcx, 0x58
0x00000001402de0d1: lea      rdx, [rbx + rax]
0x00000001402de0d5: mov      qword ptr [rbp + 0x20], rdx
0x00000001402de0d9: add      rax, r12
0x00000001402de0dc: mov      qword ptr [rbp + 0x38], rax
0x00000001402de0e0: xor      edx, edx
0x00000001402de0e2: xor      eax, eax
0x00000001402de0e4: mov      qword ptr [rbp + 0x30], rcx
0x00000001402de0e8: mov      qword ptr [rbp + 0x68], rdx
0x00000001402de0ec: mov      rax, qword ptr [rbp + rax*8 - 0x40]
0x00000001402de0f1: test     rax, rax
0x00000001402de0f4: mov      rbx, qword ptr [rbp + 0x60]
0x00000001402de0f8: cmove    rbx, qword ptr [rbp + 0x50]
0x00000001402de0fd: cmp      rcx, rbx
0x00000001402de100: jae      0x1402de144
0x00000001402de102: imul     r14, rax, 0x58
0x00000001402de106: mov      rax, qword ptr [rbp + 0x48]
0x00000001402de10a: lea      r15, [rax + r14]
0x00000001402de10e: add      rbx, qword ptr [rbp + 0x58]
0x00000001402de112: mov      rax, qword ptr [rbp + 0x20]
0x00000001402de116: lea      r13, [rax + r14]
0x00000001402de11a: add      r14, qword ptr [rbp + 0x38]
0x00000001402de11e: mov      ecx, 0xb
0x00000001402de123: mov      rdi, r13
0x00000001402de126: mov      rsi, r14
0x00000001402de129: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de12c: mov      rcx, r15
0x00000001402de12f: mov      rdx, r13
0x00000001402de132: call     0x1402dcd9c
0x00000001402de137: add      r13, 0x58
0x00000001402de13b: add      r14, 0x58
0x00000001402de13f: dec      rbx
0x00000001402de142: jne      0x1402de11e
0x00000001402de144: mov      eax, 1
0x00000001402de149: test     byte ptr [rbp + 0x68], 1
0x00000001402de14d: mov      dl, 1
0x00000001402de14f: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402de153: je       0x1402de0e8
0x00000001402de155: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402de159: lea      rbx, [rcx - 0x58]
0x00000001402de15d: imul     rdx, qword ptr [rbp + 0x18], 0x58
0x00000001402de162: mov      rax, qword ptr [rbp + 0x48]
0x00000001402de166: lea      r13, [rax + rdx]
0x00000001402de16a: add      r13, -0x58
0x00000001402de16e: mov      qword ptr [rbp + 0x28], rdx
0x00000001402de172: add      rdx, r12
0x00000001402de175: add      rdx, -0x58
0x00000001402de179: xor      r8d, r8d
0x00000001402de17c: lea      r14, [rip + 0x81e375]
0x00000001402de183: mov      qword ptr [rbp + 0x30], r12
0x00000001402de187: mov      qword ptr [rbp + 0x68], rax
0x00000001402de18b: mov      qword ptr [rbp + 0x58], r12
0x00000001402de18f: mov      r12, rcx
0x00000001402de192: mov      qword ptr [rbp + 0x38], rdx
0x00000001402de196: inc      r8
0x00000001402de199: mov      qword ptr [rbp + 0x20], r8
0x00000001402de19d: mov      rsi, qword ptr [r12 + 0x20]
0x00000001402de1a2: mov      rdi, qword ptr [r12 + 0x28]
0x00000001402de1a7: xor      r15d, r15d
0x00000001402de1aa: mov      qword ptr [rbp + 0x60], rbx
0x00000001402de1ae: cmp      qword ptr [r15 + r14 + 8], rdi
0x00000001402de1b3: jne      0x1402de1c8
0x00000001402de1b5: mov      rcx, qword ptr [r15 + r14]
0x00000001402de1b9: mov      rdx, rsi
0x00000001402de1bc: mov      r8, rdi
0x00000001402de1bf: call     0x1408accc0
0x00000001402de1c4: test     eax, eax
0x00000001402de1c6: je       0x1402de1dd
0x00000001402de1c8: add      r15, 0x10
0x00000001402de1cc: cmp      r15, 0x130
0x00000001402de1d3: jne      0x1402de1ae
0x00000001402de1d5: mov      rbx, r12
0x00000001402de1d8: mov      r15b, 1
0x00000001402de1db: jmp      0x1402de1e3
0x00000001402de1dd: mov      rbx, r12
0x00000001402de1e0: xor      r15d, r15d
0x00000001402de1e3: mov      rax, qword ptr [rbp + 0x68]
0x00000001402de1e7: mov      rsi, qword ptr [rax + 0x20]
0x00000001402de1eb: mov      rdi, qword ptr [rax + 0x28]
0x00000001402de1ef: xor      r12d, r12d
0x00000001402de1f2: cmp      qword ptr [r12 + r14 + 8], rdi
0x00000001402de1f7: jne      0x1402de20c
0x00000001402de1f9: mov      rcx, qword ptr [r12 + r14]
0x00000001402de1fd: mov      rdx, rsi
0x00000001402de200: mov      r8, rdi
0x00000001402de203: call     0x1408accc0
0x00000001402de208: test     eax, eax
0x00000001402de20a: je       0x1402de228
0x00000001402de20c: add      r12, 0x10
0x00000001402de210: cmp      r12, 0x130
0x00000001402de217: jne      0x1402de1f2
0x00000001402de219: xor      r15d, r15d
0x00000001402de21c: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402de220: mov      rsi, rdx
0x00000001402de223: mov      r12, rbx
0x00000001402de226: jmp      0x1402de239
0x00000001402de228: test     r15b, r15b
0x00000001402de22b: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402de22f: mov      rsi, rdx
0x00000001402de232: mov      r12, rbx
0x00000001402de235: cmovne   rsi, rbx
0x00000001402de239: mov      ecx, 0xb
0x00000001402de23e: mov      r8, qword ptr [rbp + 0x30]
0x00000001402de242: mov      rdi, r8
0x00000001402de245: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de248: movzx    eax, r15b
0x00000001402de24c: xor      r15b, 1
0x00000001402de250: imul     rax, rax, 0x58
0x00000001402de254: add      r12, rax
0x00000001402de257: movzx    eax, r15b
0x00000001402de25b: imul     rax, rax, 0x58
0x00000001402de25f: add      rdx, rax
0x00000001402de262: mov      qword ptr [rbp + 0x68], rdx
0x00000001402de266: add      r8, 0x58
0x00000001402de26a: mov      qword ptr [rbp + 0x30], r8
0x00000001402de26e: mov      rsi, qword ptr [r13 + 0x20]
0x00000001402de272: mov      rdi, qword ptr [r13 + 0x28]
0x00000001402de276: xor      r15d, r15d
0x00000001402de279: mov      rbx, qword ptr [rbp + 0x60]
0x00000001402de27d: mov      qword ptr [rbp + 0x40], r12
0x00000001402de281: cmp      qword ptr [r15 + r14 + 8], rdi
0x00000001402de286: jne      0x1402de29b
0x00000001402de288: mov      rcx, qword ptr [r15 + r14]
0x00000001402de28c: mov      rdx, rsi
0x00000001402de28f: mov      r8, rdi
0x00000001402de292: call     0x1408accc0
0x00000001402de297: test     eax, eax
0x00000001402de299: je       0x1402de2ad
0x00000001402de29b: add      r15, 0x10
0x00000001402de29f: cmp      r15, 0x130
0x00000001402de2a6: jne      0x1402de281
0x00000001402de2a8: mov      r15b, 1
0x00000001402de2ab: jmp      0x1402de2b0
0x00000001402de2ad: xor      r15d, r15d
0x00000001402de2b0: mov      rsi, qword ptr [rbx + 0x20]
0x00000001402de2b4: mov      rdi, qword ptr [rbx + 0x28]
0x00000001402de2b8: xor      r12d, r12d
0x00000001402de2bb: cmp      qword ptr [r12 + r14 + 8], rdi
0x00000001402de2c0: jne      0x1402de2d5
0x00000001402de2c2: mov      rcx, qword ptr [r12 + r14]
0x00000001402de2c6: mov      rdx, rsi
0x00000001402de2c9: mov      r8, rdi
0x00000001402de2cc: call     0x1408accc0
0x00000001402de2d1: test     eax, eax
0x00000001402de2d3: je       0x1402de2ea
0x00000001402de2d5: add      r12, 0x10
0x00000001402de2d9: cmp      r12, 0x130
0x00000001402de2e0: jne      0x1402de2bb
0x00000001402de2e2: xor      r15d, r15d
0x00000001402de2e5: mov      rsi, r13
0x00000001402de2e8: jmp      0x1402de2f4
0x00000001402de2ea: test     r15b, r15b
0x00000001402de2ed: mov      rsi, r13
0x00000001402de2f0: cmovne   rsi, rbx
0x00000001402de2f4: mov      rdx, qword ptr [rbp + 0x38]
0x00000001402de2f8: mov      ecx, 0xb
0x00000001402de2fd: mov      rdi, rdx
0x00000001402de300: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de303: movzx    eax, r15b
0x00000001402de307: imul     rcx, rax, 0x58
0x00000001402de30b: add      r13, rcx
0x00000001402de30e: add      r13, -0x58
0x00000001402de312: neg      rax
0x00000001402de315: imul     rax, rax, 0x58
0x00000001402de319: add      rbx, rax
0x00000001402de31c: add      rdx, -0x58
0x00000001402de320: mov      r8, qword ptr [rbp + 0x20]
0x00000001402de324: cmp      r8, qword ptr [rbp + 0x50]
0x00000001402de328: mov      r12, qword ptr [rbp + 0x40]
0x00000001402de32c: jne      0x1402de192
0x00000001402de332: add      rbx, 0x58
0x00000001402de336: test     byte ptr [rbp + 0x18], 1
0x00000001402de33a: jne      0x1402de342
0x00000001402de33c: mov      r8, qword ptr [rbp + 0x68]
0x00000001402de340: jmp      0x1402de374
0x00000001402de342: xor      eax, eax
0x00000001402de344: xor      edx, edx
0x00000001402de346: mov      r8, qword ptr [rbp + 0x68]
0x00000001402de34a: cmp      r8, rbx
0x00000001402de34d: setae    al
0x00000001402de350: setb     dl
0x00000001402de353: mov      rsi, r12
0x00000001402de356: cmovb    rsi, r8
0x00000001402de35a: mov      ecx, 0xb
0x00000001402de35f: mov      rdi, qword ptr [rbp + 0x30]
0x00000001402de363: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402de366: imul     rcx, rdx, 0x58
0x00000001402de36a: add      r8, rcx
0x00000001402de36d: imul     rax, rax, 0x58
0x00000001402de371: add      r12, rax
0x00000001402de374: cmp      r8, rbx
0x00000001402de377: jne      0x1402de3c4
0x00000001402de379: add      r13, 0x58
0x00000001402de37d: cmp      r12, r13
0x00000001402de380: jne      0x1402de3c4
0x00000001402de382: add      rsp, 0xf8
0x00000001402de389: pop      rbx
0x00000001402de38a: pop      rdi
0x00000001402de38b: pop      rsi
0x00000001402de38c: pop      r12
0x00000001402de38e: pop      r13
0x00000001402de390: pop      r14
0x00000001402de392: pop      r15
0x00000001402de394: pop      rbp
0x00000001402de395: ret      
0x00000001402de396: lea      rcx, [rip + 0x8b3fa3]
0x00000001402de39d: lea      r8, [rip + 0x8adabc]
0x00000001402de3a4: mov      edx, 0x13
0x00000001402de3a9: call     0x1408ae6f0
0x00000001402de3ae: ud2      
0x00000001402de3b0: lea      r9, [rip + 0x8adac1]
0x00000001402de3b7: mov      rcx, r14
0x00000001402de3ba: mov      r8, rdx
0x00000001402de3bd: call     0x1408ae7a0
0x00000001402de3c2: ud2      
0x00000001402de3c4: call     0x1408aeb40
0x00000001402de3c9: nop      
0x00000001402de3ca: ud2      
