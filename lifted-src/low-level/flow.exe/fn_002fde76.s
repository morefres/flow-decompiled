; instruction-faithful x86-64 fallback for flow.exe rva=0x2fde76-0x2fe8f3
0x00000001402fde76: push     rbp
0x00000001402fde77: push     r15
0x00000001402fde79: push     r14
0x00000001402fde7b: push     r13
0x00000001402fde7d: push     r12
0x00000001402fde7f: push     rsi
0x00000001402fde80: push     rdi
0x00000001402fde81: push     rbx
0x00000001402fde82: sub      rsp, 0xc8
0x00000001402fde89: lea      rbp, [rsp + 0x80]
0x00000001402fde91: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001402fde99: mov      qword ptr [rbp + 0x20], r9
0x00000001402fde9d: mov      rsi, r8
0x00000001402fdea0: mov      r14, rdx
0x00000001402fdea3: mov      r13, rcx
0x00000001402fdea6: cmp      rdx, 0x21
0x00000001402fdeaa: mov      qword ptr [rbp + 0x10], r8
0x00000001402fdeae: jae      0x1402fdf0b
0x00000001402fdeb0: cmp      r14, 2
0x00000001402fdeb4: jb       0x1402fe8a6
0x00000001402fdeba: lea      rax, [r14 + 0x10]
0x00000001402fdebe: cmp      qword ptr [rbp + 0x20], rax
0x00000001402fdec2: jb       0x1402fe8da
0x00000001402fdec8: mov      rax, r14
0x00000001402fdecb: shr      rax, 1
0x00000001402fdece: mov      qword ptr [rbp + 8], rax
0x00000001402fded2: imul     rbx, rax, 0x38
0x00000001402fded6: lea      rdi, [rbx + r13]
0x00000001402fdeda: add      rbx, rsi
0x00000001402fdedd: cmp      r14, 7
0x00000001402fdee1: mov      qword ptr [rbp + 0x38], rbx
0x00000001402fdee5: jbe      0x1402fe579
0x00000001402fdeeb: mov      rcx, r13
0x00000001402fdeee: mov      rdx, rsi
0x00000001402fdef1: call     0x1402feb14
0x00000001402fdef6: mov      rcx, rdi
0x00000001402fdef9: mov      rdx, rbx
0x00000001402fdefc: call     0x1402feb14
0x00000001402fdf01: mov      edx, 4
0x00000001402fdf06: jmp      0x1402fe5be
0x00000001402fdf0b: mov      rax, qword ptr [rbp + 0xb8]
0x00000001402fdf12: mov      qword ptr [rbp], rax
0x00000001402fdf16: mov      edi, dword ptr [rbp + 0xb0]
0x00000001402fdf1c: lea      rax, [rsi - 0x38]
0x00000001402fdf20: mov      qword ptr [rbp - 0x10], rax
0x00000001402fdf24: mov      qword ptr [rbp + 0x38], r14
0x00000001402fdf28: mov      qword ptr [rbp + 0x18], r13
0x00000001402fdf2c: test     edi, edi
0x00000001402fdf2e: je       0x1402fe55c
0x00000001402fdf34: mov      dword ptr [rbp + 8], edi
0x00000001402fdf37: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402fdf3b: mov      r9, rdi
0x00000001402fdf3e: shr      r9, 3
0x00000001402fdf42: imul     r14, r9, 0xe0
0x00000001402fdf49: add      r14, r13
0x00000001402fdf4c: imul     r12, r9, 0x188
0x00000001402fdf53: add      r12, r13
0x00000001402fdf56: cmp      rdi, 0x40
0x00000001402fdf5a: jae      0x1402fdf84
0x00000001402fdf5c: mov      r15, qword ptr [r13 + 0x10]
0x00000001402fdf60: cmp      r15, 6
0x00000001402fdf64: jne      0x1402fdf9d
0x00000001402fdf66: mov      rcx, qword ptr [r13 + 8]
0x00000001402fdf6a: mov      r8d, 6
0x00000001402fdf70: lea      rdx, [rip + 0x623791]
0x00000001402fdf77: call     0x1408accc0
0x00000001402fdf7c: test     eax, eax
0x00000001402fdf7e: sete     sil
0x00000001402fdf82: jmp      0x1402fdf9f
0x00000001402fdf84: mov      rcx, r13
0x00000001402fdf87: mov      rdx, r14
0x00000001402fdf8a: mov      r8, r12
0x00000001402fdf8d: call     0x1402fe932
0x00000001402fdf92: mov      r15, rax
0x00000001402fdf95: mov      rcx, r13
0x00000001402fdf98: jmp      0x1402fe0ec
0x00000001402fdf9d: xor      esi, esi
0x00000001402fdf9f: mov      edi, dword ptr [r13 + 0x30]
0x00000001402fdfa3: imul     edi, dword ptr [r13 + 0x2c]
0x00000001402fdfa8: mov      rbx, qword ptr [r14 + 0x10]
0x00000001402fdfac: cmp      rbx, 6
0x00000001402fdfb0: jne      0x1402fdfcf
0x00000001402fdfb2: mov      rcx, qword ptr [r14 + 8]
0x00000001402fdfb6: mov      r8d, 6
0x00000001402fdfbc: lea      rdx, [rip + 0x623745]
0x00000001402fdfc3: call     0x1408accc0
0x00000001402fdfc8: test     eax, eax
0x00000001402fdfca: sete     al
0x00000001402fdfcd: jmp      0x1402fdfd1
0x00000001402fdfcf: xor      eax, eax
0x00000001402fdfd1: cmp      al, sil
0x00000001402fdfd4: jne      0x1402fdfe7
0x00000001402fdfd6: mov      eax, dword ptr [r14 + 0x2c]
0x00000001402fdfda: imul     eax, dword ptr [r14 + 0x30]
0x00000001402fdfdf: cmp      eax, edi
0x00000001402fdfe1: setl     sil
0x00000001402fdfe5: jmp      0x1402fdfeb
0x00000001402fdfe7: setb     sil
0x00000001402fdfeb: cmp      r15, 6
0x00000001402fdfef: jne      0x1402fe00f
0x00000001402fdff1: mov      rcx, qword ptr [r13 + 8]
0x00000001402fdff5: mov      r8d, 6
0x00000001402fdffb: lea      rdx, [rip + 0x623706]
0x00000001402fe002: call     0x1408accc0
0x00000001402fe007: test     eax, eax
0x00000001402fe009: sete     r15b
0x00000001402fe00d: jmp      0x1402fe012
0x00000001402fe00f: xor      r15d, r15d
0x00000001402fe012: mov      r13, qword ptr [r12 + 0x10]
0x00000001402fe017: cmp      r13, 6
0x00000001402fe01b: jne      0x1402fe03b
0x00000001402fe01d: mov      rcx, qword ptr [r12 + 8]
0x00000001402fe022: mov      r8d, 6
0x00000001402fe028: lea      rdx, [rip + 0x6236d9]
0x00000001402fe02f: call     0x1408accc0
0x00000001402fe034: test     eax, eax
0x00000001402fe036: sete     al
0x00000001402fe039: jmp      0x1402fe03d
0x00000001402fe03b: xor      eax, eax
0x00000001402fe03d: cmp      al, r15b
0x00000001402fe040: jne      0x1402fe054
0x00000001402fe042: mov      eax, dword ptr [r12 + 0x2c]
0x00000001402fe047: imul     eax, dword ptr [r12 + 0x30]
0x00000001402fe04d: cmp      eax, edi
0x00000001402fe04f: setl     al
0x00000001402fe052: jmp      0x1402fe057
0x00000001402fe054: setb     al
0x00000001402fe057: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402fe05b: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402fe05f: mov      r15, rcx
0x00000001402fe062: cmp      sil, al
0x00000001402fe065: jne      0x1402fe0ec
0x00000001402fe06b: cmp      rbx, 6
0x00000001402fe06f: jne      0x1402fe08f
0x00000001402fe071: mov      rcx, qword ptr [r14 + 8]
0x00000001402fe075: mov      r8d, 6
0x00000001402fe07b: lea      rdx, [rip + 0x623686]
0x00000001402fe082: call     0x1408accc0
0x00000001402fe087: test     eax, eax
0x00000001402fe089: sete     dil
0x00000001402fe08d: jmp      0x1402fe091
0x00000001402fe08f: xor      edi, edi
0x00000001402fe091: mov      ebx, dword ptr [r14 + 0x30]
0x00000001402fe095: imul     ebx, dword ptr [r14 + 0x2c]
0x00000001402fe09a: cmp      r13, 6
0x00000001402fe09e: jne      0x1402fe0be
0x00000001402fe0a0: mov      rcx, qword ptr [r12 + 8]
0x00000001402fe0a5: mov      r8d, 6
0x00000001402fe0ab: lea      rdx, [rip + 0x623656]
0x00000001402fe0b2: call     0x1408accc0
0x00000001402fe0b7: test     eax, eax
0x00000001402fe0b9: sete     al
0x00000001402fe0bc: jmp      0x1402fe0c0
0x00000001402fe0be: xor      eax, eax
0x00000001402fe0c0: cmp      al, dil
0x00000001402fe0c3: jne      0x1402fe0d7
0x00000001402fe0c5: mov      eax, dword ptr [r12 + 0x2c]
0x00000001402fe0ca: imul     eax, dword ptr [r12 + 0x30]
0x00000001402fe0d0: cmp      eax, ebx
0x00000001402fe0d2: setl     al
0x00000001402fe0d5: jmp      0x1402fe0da
0x00000001402fe0d7: setb     al
0x00000001402fe0da: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402fe0de: xor      sil, al
0x00000001402fe0e1: cmovne   r14, r12
0x00000001402fe0e5: mov      r15, r14
0x00000001402fe0e8: mov      rcx, qword ptr [rbp + 0x18]
0x00000001402fe0ec: dec      dword ptr [rbp + 8]
0x00000001402fe0ef: mov      rbx, r15
0x00000001402fe0f2: sub      rbx, rcx
0x00000001402fe0f5: shr      rbx, 3
0x00000001402fe0f9: movabs   rax, 0x6db6db6db6db6db7
0x00000001402fe103: imul     rbx, rax
0x00000001402fe107: mov      rax, qword ptr [r15 + 0x30]
0x00000001402fe10b: mov      qword ptr [rbp - 0x20], rax
0x00000001402fe10f: movups   xmm0, xmmword ptr [r15]
0x00000001402fe113: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402fe118: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001402fe11d: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001402fe121: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001402fe125: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001402fe129: cmp      qword ptr [rbp], 0
0x00000001402fe12e: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402fe132: mov      r13, rcx
0x00000001402fe135: mov      qword ptr [rbp + 0x30], rbx
0x00000001402fe139: je       0x1402fe1c9
0x00000001402fe13f: mov      rbx, qword ptr [rbp]
0x00000001402fe143: cmp      qword ptr [rbx + 0x10], 6
0x00000001402fe148: jne      0x1402fe168
0x00000001402fe14a: mov      rcx, qword ptr [rbx + 8]
0x00000001402fe14e: mov      r8d, 6
0x00000001402fe154: lea      rdx, [rip + 0x6235ad]
0x00000001402fe15b: call     0x1408accc0
0x00000001402fe160: test     eax, eax
0x00000001402fe162: sete     sil
0x00000001402fe166: jmp      0x1402fe16a
0x00000001402fe168: xor      esi, esi
0x00000001402fe16a: mov      edi, dword ptr [rbx + 0x30]
0x00000001402fe16d: imul     edi, dword ptr [rbx + 0x2c]
0x00000001402fe171: cmp      qword ptr [r15 + 0x10], 6
0x00000001402fe176: jne      0x1402fe195
0x00000001402fe178: mov      rcx, qword ptr [r15 + 8]
0x00000001402fe17c: mov      r8d, 6
0x00000001402fe182: lea      rdx, [rip + 0x62357f]
0x00000001402fe189: call     0x1408accc0
0x00000001402fe18e: test     eax, eax
0x00000001402fe190: sete     al
0x00000001402fe193: jmp      0x1402fe197
0x00000001402fe195: xor      eax, eax
0x00000001402fe197: mov      rbx, qword ptr [rbp + 0x30]
0x00000001402fe19b: cmp      al, sil
0x00000001402fe19e: jne      0x1402fe1bb
0x00000001402fe1a0: mov      eax, dword ptr [r15 + 0x2c]
0x00000001402fe1a4: imul     eax, dword ptr [r15 + 0x30]
0x00000001402fe1a9: cmp      eax, edi
0x00000001402fe1ab: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402fe1af: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402fe1b3: jge      0x1402fe3a4
0x00000001402fe1b9: jmp      0x1402fe1c9
0x00000001402fe1bb: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402fe1bf: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402fe1c3: jae      0x1402fe3a4
0x00000001402fe1c9: cmp      qword ptr [rbp + 0x20], rdi
0x00000001402fe1cd: jb       0x1402fe8da
0x00000001402fe1d3: imul     rax, rdi, 0x38
0x00000001402fe1d7: mov      qword ptr [rbp - 8], rax
0x00000001402fe1db: mov      r12, r13
0x00000001402fe1de: lea      r13, [rsi + rax]
0x00000001402fe1e2: xor      r14d, r14d
0x00000001402fe1e5: mov      rdi, rbx
0x00000001402fe1e8: mov      qword ptr [rbp + 0x28], rdi
0x00000001402fe1ec: imul     rdi, rdi, 0x38
0x00000001402fe1f0: add      rdi, qword ptr [rbp + 0x18]
0x00000001402fe1f4: cmp      r12, rdi
0x00000001402fe1f7: jae      0x1402fe2be
0x00000001402fe1fd: cmp      qword ptr [r12 + 0x10], 6
0x00000001402fe203: jne      0x1402fe223
0x00000001402fe205: mov      rcx, qword ptr [r12 + 8]
0x00000001402fe20a: mov      r8d, 6
0x00000001402fe210: lea      rdx, [rip + 0x6234f1]
0x00000001402fe217: call     0x1408accc0
0x00000001402fe21c: test     eax, eax
0x00000001402fe21e: sete     bl
0x00000001402fe221: jmp      0x1402fe225
0x00000001402fe223: xor      ebx, ebx
0x00000001402fe225: mov      esi, dword ptr [r12 + 0x30]
0x00000001402fe22a: imul     esi, dword ptr [r12 + 0x2c]
0x00000001402fe230: cmp      qword ptr [r15 + 0x10], 6
0x00000001402fe235: jne      0x1402fe254
0x00000001402fe237: mov      rcx, qword ptr [r15 + 8]
0x00000001402fe23b: mov      r8d, 6
0x00000001402fe241: lea      rdx, [rip + 0x6234c0]
0x00000001402fe248: call     0x1408accc0
0x00000001402fe24d: test     eax, eax
0x00000001402fe24f: sete     al
0x00000001402fe252: jmp      0x1402fe256
0x00000001402fe254: xor      eax, eax
0x00000001402fe256: cmp      al, bl
0x00000001402fe258: jne      0x1402fe26a
0x00000001402fe25a: mov      eax, dword ptr [r15 + 0x2c]
0x00000001402fe25e: imul     eax, dword ptr [r15 + 0x30]
0x00000001402fe263: cmp      eax, esi
0x00000001402fe265: setl     al
0x00000001402fe268: jmp      0x1402fe26d
0x00000001402fe26a: setb     al
0x00000001402fe26d: mov      rbx, qword ptr [rbp + 0x30]
0x00000001402fe271: add      r13, -0x38
0x00000001402fe275: test     al, al
0x00000001402fe277: mov      rcx, r13
0x00000001402fe27a: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402fe27e: cmovne   rcx, rsi
0x00000001402fe282: imul     rdx, r14, 0x38
0x00000001402fe286: mov      r8, qword ptr [r12 + 0x30]
0x00000001402fe28b: mov      qword ptr [rcx + rdx + 0x30], r8
0x00000001402fe290: movups   xmm0, xmmword ptr [r12]
0x00000001402fe295: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402fe29b: movups   xmm2, xmmword ptr [r12 + 0x20]
0x00000001402fe2a1: movups   xmmword ptr [rcx + rdx + 0x20], xmm2
0x00000001402fe2a6: movups   xmmword ptr [rcx + rdx + 0x10], xmm1
0x00000001402fe2ab: movups   xmmword ptr [rcx + rdx], xmm0
0x00000001402fe2af: movzx    eax, al
0x00000001402fe2b2: add      r14, rax
0x00000001402fe2b5: add      r12, 0x38
0x00000001402fe2b9: jmp      0x1402fe1f4
0x00000001402fe2be: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402fe2c2: cmp      qword ptr [rbp + 0x28], rdi
0x00000001402fe2c6: je       0x1402fe306
0x00000001402fe2c8: imul     rax, r14, 0x38
0x00000001402fe2cc: mov      rcx, qword ptr [r12 + 0x30]
0x00000001402fe2d1: mov      qword ptr [r13 + rax - 8], rcx
0x00000001402fe2d6: movups   xmm0, xmmword ptr [r12]
0x00000001402fe2db: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402fe2e1: movups   xmm2, xmmword ptr [r12 + 0x20]
0x00000001402fe2e7: movups   xmmword ptr [r13 + rax - 0x18], xmm2
0x00000001402fe2ed: movups   xmmword ptr [r13 + rax - 0x28], xmm1
0x00000001402fe2f3: movups   xmmword ptr [r13 + rax - 0x38], xmm0
0x00000001402fe2f9: add      r13, -0x38
0x00000001402fe2fd: add      r12, 0x38
0x00000001402fe301: jmp      0x1402fe1e8
0x00000001402fe306: imul     r12, r14, 0x38
0x00000001402fe30a: mov      r13, qword ptr [rbp + 0x18]
0x00000001402fe30e: mov      rcx, r13
0x00000001402fe311: mov      rdx, rsi
0x00000001402fe314: mov      r8, r12
0x00000001402fe317: call     0x1408acdc0
0x00000001402fe31c: mov      r9, qword ptr [rbp - 8]
0x00000001402fe320: mov      rdx, rdi
0x00000001402fe323: sub      rdx, r14
0x00000001402fe326: je       0x1402fe361
0x00000001402fe328: lea      rax, [r12 + r13]
0x00000001402fe32c: add      r9, qword ptr [rbp - 0x10]
0x00000001402fe330: mov      rcx, rdx
0x00000001402fe333: mov      r8, qword ptr [r9 + 0x30]
0x00000001402fe337: mov      qword ptr [rax + 0x30], r8
0x00000001402fe33b: movups   xmm0, xmmword ptr [r9]
0x00000001402fe33f: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001402fe344: movups   xmm2, xmmword ptr [r9 + 0x20]
0x00000001402fe349: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001402fe34d: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402fe351: movups   xmmword ptr [rax], xmm0
0x00000001402fe354: add      rax, 0x38
0x00000001402fe358: add      r9, -0x38
0x00000001402fe35c: dec      rcx
0x00000001402fe35f: jne      0x1402fe333
0x00000001402fe361: test     r14, r14
0x00000001402fe364: je       0x1402fe3a4
0x00000001402fe366: cmp      rdi, r14
0x00000001402fe369: jb       0x1402fe8ba
0x00000001402fe36f: add      r12, r13
0x00000001402fe372: lea      rax, [rbp - 0x50]
0x00000001402fe376: mov      qword ptr [rsp + 0x28], rax
0x00000001402fe37b: mov      edi, dword ptr [rbp + 8]
0x00000001402fe37e: mov      dword ptr [rsp + 0x20], edi
0x00000001402fe382: mov      rcx, r12
0x00000001402fe385: mov      r8, rsi
0x00000001402fe388: mov      r9, qword ptr [rbp + 0x20]
0x00000001402fe38c: call     0x1402fde76
0x00000001402fe391: mov      qword ptr [rbp + 0x38], r14
0x00000001402fe395: cmp      r14, 0x21
0x00000001402fe399: jae      0x1402fdf2c
0x00000001402fe39f: jmp      0x1402fdeb0
0x00000001402fe3a4: cmp      qword ptr [rbp + 0x20], rdi
0x00000001402fe3a8: jb       0x1402fe8da
0x00000001402fe3ae: imul     rax, rdi, 0x38
0x00000001402fe3b2: mov      qword ptr [rbp + 0x28], rax
0x00000001402fe3b6: lea      r14, [rsi + rax]
0x00000001402fe3ba: xor      r12d, r12d
0x00000001402fe3bd: mov      qword ptr [rbp + 0x30], rbx
0x00000001402fe3c1: imul     rbx, rbx, 0x38
0x00000001402fe3c5: add      rbx, qword ptr [rbp + 0x18]
0x00000001402fe3c9: cmp      r13, rbx
0x00000001402fe3cc: jae      0x1402fe493
0x00000001402fe3d2: cmp      qword ptr [r15 + 0x10], 6
0x00000001402fe3d7: jne      0x1402fe3f7
0x00000001402fe3d9: mov      rcx, qword ptr [r15 + 8]
0x00000001402fe3dd: mov      r8d, 6
0x00000001402fe3e3: lea      rdx, [rip + 0x62331e]
0x00000001402fe3ea: call     0x1408accc0
0x00000001402fe3ef: test     eax, eax
0x00000001402fe3f1: sete     dil
0x00000001402fe3f5: jmp      0x1402fe3f9
0x00000001402fe3f7: xor      edi, edi
0x00000001402fe3f9: mov      esi, dword ptr [r15 + 0x30]
0x00000001402fe3fd: imul     esi, dword ptr [r15 + 0x2c]
0x00000001402fe402: cmp      qword ptr [r13 + 0x10], 6
0x00000001402fe407: jne      0x1402fe426
0x00000001402fe409: mov      rcx, qword ptr [r13 + 8]
0x00000001402fe40d: mov      r8d, 6
0x00000001402fe413: lea      rdx, [rip + 0x6232ee]
0x00000001402fe41a: call     0x1408accc0
0x00000001402fe41f: test     eax, eax
0x00000001402fe421: sete     al
0x00000001402fe424: jmp      0x1402fe428
0x00000001402fe426: xor      eax, eax
0x00000001402fe428: cmp      al, dil
0x00000001402fe42b: jne      0x1402fe43d
0x00000001402fe42d: mov      eax, dword ptr [r13 + 0x2c]
0x00000001402fe431: imul     eax, dword ptr [r13 + 0x30]
0x00000001402fe436: cmp      eax, esi
0x00000001402fe438: setl     al
0x00000001402fe43b: jmp      0x1402fe440
0x00000001402fe43d: setb     al
0x00000001402fe440: mov      rdi, qword ptr [rbp + 0x38]
0x00000001402fe444: mov      ecx, eax
0x00000001402fe446: xor      cl, 1
0x00000001402fe449: add      r14, -0x38
0x00000001402fe44d: test     al, al
0x00000001402fe44f: mov      rsi, qword ptr [rbp + 0x10]
0x00000001402fe453: mov      rax, rsi
0x00000001402fe456: cmovne   rax, r14
0x00000001402fe45a: imul     rdx, r12, 0x38
0x00000001402fe45e: mov      r8, qword ptr [r13 + 0x30]
0x00000001402fe462: mov      qword ptr [rax + rdx + 0x30], r8
0x00000001402fe467: movups   xmm0, xmmword ptr [r13]
0x00000001402fe46c: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402fe471: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001402fe476: movups   xmmword ptr [rax + rdx + 0x20], xmm2
0x00000001402fe47b: movups   xmmword ptr [rax + rdx + 0x10], xmm1
0x00000001402fe480: movups   xmmword ptr [rax + rdx], xmm0
0x00000001402fe484: movzx    eax, cl
0x00000001402fe487: add      r12, rax
0x00000001402fe48a: add      r13, 0x38
0x00000001402fe48e: jmp      0x1402fe3c9
0x00000001402fe493: cmp      qword ptr [rbp + 0x30], rdi
0x00000001402fe497: je       0x1402fe4d6
0x00000001402fe499: add      r14, -0x38
0x00000001402fe49d: imul     rax, r12, 0x38
0x00000001402fe4a1: mov      rcx, qword ptr [r13 + 0x30]
0x00000001402fe4a5: mov      qword ptr [rsi + rax + 0x30], rcx
0x00000001402fe4aa: movups   xmm0, xmmword ptr [r13]
0x00000001402fe4af: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402fe4b4: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001402fe4b9: movups   xmmword ptr [rsi + rax + 0x20], xmm2
0x00000001402fe4be: movups   xmmword ptr [rsi + rax + 0x10], xmm1
0x00000001402fe4c3: movups   xmmword ptr [rsi + rax], xmm0
0x00000001402fe4c7: inc      r12
0x00000001402fe4ca: add      r13, 0x38
0x00000001402fe4ce: mov      rbx, rdi
0x00000001402fe4d1: jmp      0x1402fe3bd
0x00000001402fe4d6: imul     r15, r12, 0x38
0x00000001402fe4da: mov      r13, qword ptr [rbp + 0x18]
0x00000001402fe4de: mov      rcx, r13
0x00000001402fe4e1: mov      rdx, rsi
0x00000001402fe4e4: mov      r8, r15
0x00000001402fe4e7: call     0x1408acdc0
0x00000001402fe4ec: mov      r14, rdi
0x00000001402fe4ef: sub      r14, r12
0x00000001402fe4f2: je       0x1402fe8a6
0x00000001402fe4f8: lea      rax, [r15 + r13]
0x00000001402fe4fc: mov      r8, qword ptr [rbp + 0x28]
0x00000001402fe500: add      r8, qword ptr [rbp - 0x10]
0x00000001402fe504: mov      rcx, r14
0x00000001402fe507: mov      rdx, qword ptr [r8 + 0x30]
0x00000001402fe50b: mov      qword ptr [rax + 0x30], rdx
0x00000001402fe50f: movups   xmm0, xmmword ptr [r8]
0x00000001402fe513: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001402fe518: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001402fe51d: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001402fe521: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402fe525: movups   xmmword ptr [rax], xmm0
0x00000001402fe528: add      rax, 0x38
0x00000001402fe52c: add      r8, -0x38
0x00000001402fe530: dec      rcx
0x00000001402fe533: jne      0x1402fe507
0x00000001402fe535: cmp      rdi, r12
0x00000001402fe538: jb       0x1402fe8dc
0x00000001402fe53e: add      r13, r15
0x00000001402fe541: mov      eax, 0
0x00000001402fe546: mov      qword ptr [rbp], rax
0x00000001402fe54a: cmp      r14, 0x21
0x00000001402fe54e: mov      edi, dword ptr [rbp + 8]
0x00000001402fe551: jae      0x1402fdf24
0x00000001402fe557: jmp      0x1402fdeb0
0x00000001402fe55c: mov      byte ptr [rsp + 0x20], 1
0x00000001402fe561: mov      rcx, r13
0x00000001402fe564: mov      rdx, qword ptr [rbp + 0x38]
0x00000001402fe568: mov      r8, rsi
0x00000001402fe56b: mov      r9, qword ptr [rbp + 0x20]
0x00000001402fe56f: call     0x1402fd631
0x00000001402fe574: jmp      0x1402fe8a6
0x00000001402fe579: mov      rax, qword ptr [r13 + 0x30]
0x00000001402fe57d: mov      qword ptr [rsi + 0x30], rax
0x00000001402fe581: movups   xmm0, xmmword ptr [r13]
0x00000001402fe586: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402fe58b: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001402fe590: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001402fe594: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402fe598: movups   xmmword ptr [rsi], xmm0
0x00000001402fe59b: mov      rax, qword ptr [rdi + 0x30]
0x00000001402fe59f: mov      qword ptr [rbx + 0x30], rax
0x00000001402fe5a3: movups   xmm0, xmmword ptr [rdi]
0x00000001402fe5a6: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001402fe5aa: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001402fe5ae: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001402fe5b2: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001402fe5b6: movups   xmmword ptr [rbx], xmm0
0x00000001402fe5b9: mov      edx, 1
0x00000001402fe5be: mov      qword ptr [rbp - 0x40], 0
0x00000001402fe5c6: mov      rcx, qword ptr [rbp + 8]
0x00000001402fe5ca: mov      qword ptr [rbp - 0x38], rcx
0x00000001402fe5ce: mov      r8, r14
0x00000001402fe5d1: sub      r8, rcx
0x00000001402fe5d4: mov      qword ptr [rbp + 0x30], r8
0x00000001402fe5d8: mov      rcx, rdx
0x00000001402fe5db: neg      rcx
0x00000001402fe5de: mov      qword ptr [rbp + 0x28], rcx
0x00000001402fe5e2: imul     rcx, rdx, 0x38
0x00000001402fe5e6: lea      r8, [rsi + rcx]
0x00000001402fe5ea: mov      qword ptr [rbp - 8], r8
0x00000001402fe5ee: mov      qword ptr [rbp + 0x18], r13
0x00000001402fe5f2: add      rcx, r13
0x00000001402fe5f5: mov      qword ptr [rbp + 0x20], rcx
0x00000001402fe5f9: xor      r12d, r12d
0x00000001402fe5fc: xor      eax, eax
0x00000001402fe5fe: mov      rax, qword ptr [rbp + rax*8 - 0x40]
0x00000001402fe603: test     rax, rax
0x00000001402fe606: mov      r15, qword ptr [rbp + 0x30]
0x00000001402fe60a: cmove    r15, qword ptr [rbp + 8]
0x00000001402fe60f: mov      r13, rdx
0x00000001402fe612: cmp      rdx, r15
0x00000001402fe615: jae      0x1402fe669
0x00000001402fe617: imul     rsi, rax, 0x38
0x00000001402fe61b: mov      rax, qword ptr [rbp + 0x10]
0x00000001402fe61f: lea      rdi, [rax + rsi]
0x00000001402fe623: add      r15, qword ptr [rbp + 0x28]
0x00000001402fe627: mov      rax, qword ptr [rbp - 8]
0x00000001402fe62b: lea      rbx, [rax + rsi]
0x00000001402fe62f: add      rsi, qword ptr [rbp + 0x20]
0x00000001402fe633: mov      rax, qword ptr [rsi + 0x30]
0x00000001402fe637: mov      qword ptr [rbx + 0x30], rax
0x00000001402fe63b: movups   xmm0, xmmword ptr [rsi]
0x00000001402fe63e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001402fe642: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001402fe646: movups   xmmword ptr [rbx + 0x20], xmm2
0x00000001402fe64a: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001402fe64e: movups   xmmword ptr [rbx], xmm0
0x00000001402fe651: mov      rcx, rdi
0x00000001402fe654: mov      rdx, rbx
0x00000001402fe657: call     0x1402fa544
0x00000001402fe65c: add      rbx, 0x38
0x00000001402fe660: add      rsi, 0x38
0x00000001402fe664: dec      r15
0x00000001402fe667: jne      0x1402fe633
0x00000001402fe669: mov      eax, 1
0x00000001402fe66e: test     r12b, 1
0x00000001402fe672: mov      r12b, 1
0x00000001402fe675: mov      rdx, r13
0x00000001402fe678: je       0x1402fe5fe
0x00000001402fe67a: mov      r12, qword ptr [rbp + 0x38]
0x00000001402fe67e: lea      r9, [r12 - 0x38]
0x00000001402fe683: imul     rcx, r14, 0x38
0x00000001402fe687: mov      r10, qword ptr [rbp + 0x10]
0x00000001402fe68b: lea      rbx, [r10 + rcx]
0x00000001402fe68f: add      rbx, -0x38
0x00000001402fe693: mov      rdi, qword ptr [rbp + 0x18]
0x00000001402fe697: mov      qword ptr [rbp + 0x20], rcx
0x00000001402fe69b: lea      r15, [rdi + rcx]
0x00000001402fe69f: add      r15, -0x38
0x00000001402fe6a3: mov      qword ptr [rbp + 0x28], r9
0x00000001402fe6a7: cmp      qword ptr [r12 + 0x10], 6
0x00000001402fe6ad: mov      qword ptr [rbp + 0x30], r10
0x00000001402fe6b1: jne      0x1402fe6d6
0x00000001402fe6b3: mov      rcx, qword ptr [r12 + 8]
0x00000001402fe6b8: mov      r8d, 6
0x00000001402fe6be: lea      rdx, [rip + 0x623043]
0x00000001402fe6c5: call     0x1408accc0
0x00000001402fe6ca: mov      r10, qword ptr [rbp + 0x30]
0x00000001402fe6ce: test     eax, eax
0x00000001402fe6d0: sete     sil
0x00000001402fe6d4: jmp      0x1402fe6d8
0x00000001402fe6d6: xor      esi, esi
0x00000001402fe6d8: mov      r13d, dword ptr [r12 + 0x30]
0x00000001402fe6dd: imul     r13d, dword ptr [r12 + 0x2c]
0x00000001402fe6e3: cmp      qword ptr [r10 + 0x10], 6
0x00000001402fe6e8: jne      0x1402fe707
0x00000001402fe6ea: mov      rcx, qword ptr [r10 + 8]
0x00000001402fe6ee: mov      r8d, 6
0x00000001402fe6f4: lea      rdx, [rip + 0x62300d]
0x00000001402fe6fb: call     0x1408accc0
0x00000001402fe700: test     eax, eax
0x00000001402fe702: sete     al
0x00000001402fe705: jmp      0x1402fe709
0x00000001402fe707: xor      eax, eax
0x00000001402fe709: cmp      al, sil
0x00000001402fe70c: jne      0x1402fe722
0x00000001402fe70e: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402fe712: mov      eax, dword ptr [rcx + 0x2c]
0x00000001402fe715: imul     eax, dword ptr [rcx + 0x30]
0x00000001402fe719: cmp      eax, r13d
0x00000001402fe71c: setl     sil
0x00000001402fe720: jmp      0x1402fe72a
0x00000001402fe722: setb     sil
0x00000001402fe726: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402fe72a: mov      rax, r12
0x00000001402fe72d: test     sil, sil
0x00000001402fe730: jne      0x1402fe735
0x00000001402fe732: mov      rax, rcx
0x00000001402fe735: mov      rcx, qword ptr [rax + 0x30]
0x00000001402fe739: mov      qword ptr [rdi + 0x30], rcx
0x00000001402fe73d: movups   xmm0, xmmword ptr [rax]
0x00000001402fe740: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402fe744: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001402fe748: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001402fe74c: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001402fe750: movups   xmmword ptr [rdi], xmm0
0x00000001402fe753: cmp      qword ptr [rbx + 0x10], 6
0x00000001402fe758: mov      qword ptr [rbp + 0x38], r12
0x00000001402fe75c: jne      0x1402fe77c
0x00000001402fe75e: mov      rcx, qword ptr [rbx + 8]
0x00000001402fe762: mov      r8d, 6
0x00000001402fe768: lea      rdx, [rip + 0x622f99]
0x00000001402fe76f: call     0x1408accc0
0x00000001402fe774: test     eax, eax
0x00000001402fe776: sete     r13b
0x00000001402fe77a: jmp      0x1402fe77f
0x00000001402fe77c: xor      r13d, r13d
0x00000001402fe77f: mov      rax, qword ptr [rbp + 0x28]
0x00000001402fe783: mov      r12d, dword ptr [rbx + 0x30]
0x00000001402fe787: imul     r12d, dword ptr [rbx + 0x2c]
0x00000001402fe78c: cmp      qword ptr [rax + 0x10], 6
0x00000001402fe791: jne      0x1402fe7b0
0x00000001402fe793: mov      rcx, qword ptr [rax + 8]
0x00000001402fe797: mov      r8d, 6
0x00000001402fe79d: lea      rdx, [rip + 0x622f64]
0x00000001402fe7a4: call     0x1408accc0
0x00000001402fe7a9: test     eax, eax
0x00000001402fe7ab: sete     al
0x00000001402fe7ae: jmp      0x1402fe7b2
0x00000001402fe7b0: xor      eax, eax
0x00000001402fe7b2: mov      r10, qword ptr [rbp + 0x30]
0x00000001402fe7b6: cmp      al, r13b
0x00000001402fe7b9: jne      0x1402fe7d4
0x00000001402fe7bb: mov      r9, qword ptr [rbp + 0x28]
0x00000001402fe7bf: mov      eax, dword ptr [r9 + 0x2c]
0x00000001402fe7c3: imul     eax, dword ptr [r9 + 0x30]
0x00000001402fe7c8: cmp      eax, r12d
0x00000001402fe7cb: setl     al
0x00000001402fe7ce: mov      r12, qword ptr [rbp + 0x38]
0x00000001402fe7d2: jmp      0x1402fe7df
0x00000001402fe7d4: setb     al
0x00000001402fe7d7: mov      r12, qword ptr [rbp + 0x38]
0x00000001402fe7db: mov      r9, qword ptr [rbp + 0x28]
0x00000001402fe7df: mov      rcx, r9
0x00000001402fe7e2: test     al, al
0x00000001402fe7e4: jne      0x1402fe7e9
0x00000001402fe7e6: mov      rcx, rbx
0x00000001402fe7e9: movzx    edx, sil
0x00000001402fe7ed: xor      sil, 1
0x00000001402fe7f1: imul     rdx, rdx, 0x38
0x00000001402fe7f5: add      r12, rdx
0x00000001402fe7f8: movzx    edx, sil
0x00000001402fe7fc: imul     rdx, rdx, 0x38
0x00000001402fe800: add      r10, rdx
0x00000001402fe803: add      rdi, 0x38
0x00000001402fe807: mov      rdx, qword ptr [rcx + 0x30]
0x00000001402fe80b: mov      qword ptr [r15 + 0x30], rdx
0x00000001402fe80f: movups   xmm0, xmmword ptr [rcx]
0x00000001402fe812: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402fe816: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001402fe81a: movups   xmmword ptr [r15 + 0x20], xmm2
0x00000001402fe81f: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001402fe824: movups   xmmword ptr [r15], xmm0
0x00000001402fe828: movzx    eax, al
0x00000001402fe82b: imul     rcx, rax, 0x38
0x00000001402fe82f: add      rbx, rcx
0x00000001402fe832: add      rbx, -0x38
0x00000001402fe836: neg      rax
0x00000001402fe839: imul     rax, rax, 0x38
0x00000001402fe83d: add      r9, rax
0x00000001402fe840: add      r15, -0x38
0x00000001402fe844: dec      qword ptr [rbp + 8]
0x00000001402fe848: jne      0x1402fe6a3
0x00000001402fe84e: add      r9, 0x38
0x00000001402fe852: test     r14b, 1
0x00000001402fe856: je       0x1402fe898
0x00000001402fe858: xor      eax, eax
0x00000001402fe85a: xor      ecx, ecx
0x00000001402fe85c: cmp      r10, r9
0x00000001402fe85f: setae    al
0x00000001402fe862: setb     cl
0x00000001402fe865: mov      rdx, r12
0x00000001402fe868: cmovb    rdx, r10
0x00000001402fe86c: mov      r8, qword ptr [rdx + 0x30]
0x00000001402fe870: mov      qword ptr [rdi + 0x30], r8
0x00000001402fe874: movups   xmm0, xmmword ptr [rdx]
0x00000001402fe877: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001402fe87b: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001402fe87f: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001402fe883: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001402fe887: movups   xmmword ptr [rdi], xmm0
0x00000001402fe88a: imul     rcx, rcx, 0x38
0x00000001402fe88e: add      r10, rcx
0x00000001402fe891: imul     rax, rax, 0x38
0x00000001402fe895: add      r12, rax
0x00000001402fe898: cmp      r10, r9
0x00000001402fe89b: jne      0x1402fe8d4
0x00000001402fe89d: add      rbx, 0x38
0x00000001402fe8a1: cmp      r12, rbx
0x00000001402fe8a4: jne      0x1402fe8d4
0x00000001402fe8a6: add      rsp, 0xc8
0x00000001402fe8ad: pop      rbx
0x00000001402fe8ae: pop      rdi
0x00000001402fe8af: pop      rsi
0x00000001402fe8b0: pop      r12
0x00000001402fe8b2: pop      r13
0x00000001402fe8b4: pop      r14
0x00000001402fe8b6: pop      r15
0x00000001402fe8b8: pop      rbp
0x00000001402fe8b9: ret      
0x00000001402fe8ba: lea      rcx, [rip + 0x893a7f]
0x00000001402fe8c1: lea      r8, [rip + 0x88d598]
0x00000001402fe8c8: mov      edx, 0x13
0x00000001402fe8cd: call     0x1408ae6f0
0x00000001402fe8d2: ud2      
0x00000001402fe8d4: call     0x1408aeb40
0x00000001402fe8d9: nop      
0x00000001402fe8da: ud2      
0x00000001402fe8dc: lea      r9, [rip + 0x88d595]
0x00000001402fe8e3: mov      rcx, r12
0x00000001402fe8e6: mov      rdx, rdi
0x00000001402fe8e9: mov      r8, rdi
0x00000001402fe8ec: call     0x1408ae7a0
0x00000001402fe8f1: ud2      
