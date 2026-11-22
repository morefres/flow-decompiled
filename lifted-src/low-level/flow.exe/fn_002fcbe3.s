; instruction-faithful x86-64 fallback for flow.exe rva=0x2fcbe3-0x2fd4f5
0x00000001402fcbe3: push     r15
0x00000001402fcbe5: push     r14
0x00000001402fcbe7: push     r13
0x00000001402fcbe9: push     r12
0x00000001402fcbeb: push     rsi
0x00000001402fcbec: push     rdi
0x00000001402fcbed: push     rbp
0x00000001402fcbee: push     rbx
0x00000001402fcbef: sub      rsp, 0xe8
0x00000001402fcbf6: mov      r12, rdx
0x00000001402fcbf9: mov      r13, rcx
0x00000001402fcbfc: cmp      rdx, 0x21
0x00000001402fcc00: jb       0x1402fce6e
0x00000001402fcc06: mov      ebx, r9d
0x00000001402fcc09: mov      r14, r8
0x00000001402fcc0c: test     ebx, ebx
0x00000001402fcc0e: je       0x1402fd4d0
0x00000001402fcc14: mov      r9, r12
0x00000001402fcc17: shr      r9, 3
0x00000001402fcc1b: mov      rax, r9
0x00000001402fcc1e: shl      rax, 4
0x00000001402fcc22: add      rax, r13
0x00000001402fcc25: lea      rcx, [r9 + r9*8]
0x00000001402fcc29: lea      r8, [rcx + rcx*2]
0x00000001402fcc2d: add      r8, r13
0x00000001402fcc30: add      r8, r9
0x00000001402fcc33: cmp      r12, 0x40
0x00000001402fcc37: jae      0x1402fcc66
0x00000001402fcc39: mov      ecx, dword ptr [r13]
0x00000001402fcc3d: mov      edx, dword ptr [rax]
0x00000001402fcc3f: cmp      ecx, edx
0x00000001402fcc41: setb     r9b
0x00000001402fcc45: mov      r10d, dword ptr [r8]
0x00000001402fcc48: cmp      ecx, r10d
0x00000001402fcc4b: setb     cl
0x00000001402fcc4e: xor      cl, r9b
0x00000001402fcc51: cmp      edx, r10d
0x00000001402fcc54: setb     dl
0x00000001402fcc57: xor      dl, r9b
0x00000001402fcc5a: cmovne   rax, r8
0x00000001402fcc5e: test     cl, cl
0x00000001402fcc60: cmovne   rax, r13
0x00000001402fcc64: jmp      0x1402fcc71
0x00000001402fcc66: mov      rcx, r13
0x00000001402fcc69: mov      rdx, rax
0x00000001402fcc6c: call     0x1402fd57f
0x00000001402fcc71: dec      ebx
0x00000001402fcc73: sub      rax, r13
0x00000001402fcc76: test     r14, r14
0x00000001402fcc79: je       0x1402fccf4
0x00000001402fcc7b: mov      edx, dword ptr [r13 + rax]
0x00000001402fcc80: mov      ecx, dword ptr [r13]
0x00000001402fcc84: cmp      dword ptr [r14], edx
0x00000001402fcc87: jb       0x1402fccfd
0x00000001402fcc89: mov      dword ptr [r13], edx
0x00000001402fcc8d: mov      dword ptr [r13 + rax], ecx
0x00000001402fcc92: lea      rcx, [r13 + 4]
0x00000001402fcc96: mov      edx, dword ptr [r13]
0x00000001402fcc9a: mov      r8d, dword ptr [r13 + 4]
0x00000001402fcc9e: lea      r10, [r12*4 - 4]
0x00000001402fcca6: add      r10, r13
0x00000001402fcca9: lea      r9, [r13 + 8]
0x00000001402fccad: cmp      r9, r10
0x00000001402fccb0: jae      0x1402fcdf3
0x00000001402fccb6: xor      eax, eax
0x00000001402fccb8: mov      r11d, dword ptr [r9]
0x00000001402fccbb: cmp      edx, r11d
0x00000001402fccbe: mov      esi, dword ptr [rcx + rax*4]
0x00000001402fccc1: mov      dword ptr [r9 - 4], esi
0x00000001402fccc5: mov      dword ptr [rcx + rax*4], r11d
0x00000001402fccc9: sbb      rax, -1
0x00000001402fcccd: mov      r11d, dword ptr [r9 + 4]
0x00000001402fccd1: cmp      edx, r11d
0x00000001402fccd4: mov      esi, dword ptr [rcx + rax*4]
0x00000001402fccd7: mov      dword ptr [r9], esi
0x00000001402fccda: mov      dword ptr [rcx + rax*4], r11d
0x00000001402fccde: sbb      rax, -1
0x00000001402fcce2: add      r9, 8
0x00000001402fcce6: cmp      r9, r10
0x00000001402fcce9: jb       0x1402fccb8
0x00000001402fcceb: lea      r10, [r9 - 4]
0x00000001402fccef: jmp      0x1402fcdf8
0x00000001402fccf4: mov      ecx, dword ptr [r13]
0x00000001402fccf8: mov      edx, dword ptr [r13 + rax]
0x00000001402fccfd: mov      dword ptr [r13], edx
0x00000001402fcd01: mov      dword ptr [r13 + rax], ecx
0x00000001402fcd06: lea      rax, [r13 + 4]
0x00000001402fcd0a: mov      r8d, dword ptr [r13]
0x00000001402fcd0e: mov      ecx, dword ptr [r13 + 4]
0x00000001402fcd12: lea      r10, [r12*4 - 4]
0x00000001402fcd1a: add      r10, r13
0x00000001402fcd1d: lea      r9, [r13 + 8]
0x00000001402fcd21: cmp      r9, r10
0x00000001402fcd24: jae      0x1402fcd67
0x00000001402fcd26: xor      edx, edx
0x00000001402fcd28: mov      r11d, dword ptr [r9]
0x00000001402fcd2b: xor      esi, esi
0x00000001402fcd2d: cmp      r11d, r8d
0x00000001402fcd30: setb     sil
0x00000001402fcd34: mov      edi, dword ptr [rax + rdx*4]
0x00000001402fcd37: mov      dword ptr [r9 - 4], edi
0x00000001402fcd3b: mov      dword ptr [rax + rdx*4], r11d
0x00000001402fcd3f: lea      r11, [rdx + rsi]
0x00000001402fcd43: mov      edi, dword ptr [r9 + 4]
0x00000001402fcd47: cmp      edi, r8d
0x00000001402fcd4a: mov      ebp, dword ptr [rax + r11*4]
0x00000001402fcd4e: mov      dword ptr [r9], ebp
0x00000001402fcd51: mov      dword ptr [rax + r11*4], edi
0x00000001402fcd55: adc      rdx, rsi
0x00000001402fcd58: add      r9, 8
0x00000001402fcd5c: cmp      r9, r10
0x00000001402fcd5f: jb       0x1402fcd28
0x00000001402fcd61: lea      r10, [r9 - 4]
0x00000001402fcd65: jmp      0x1402fcd6c
0x00000001402fcd67: mov      r10, rax
0x00000001402fcd6a: xor      edx, edx
0x00000001402fcd6c: lea      r11, [r12*4]
0x00000001402fcd74: add      r11, r13
0x00000001402fcd77: cmp      r9, r11
0x00000001402fcd7a: je       0x1402fcd98
0x00000001402fcd7c: mov      esi, dword ptr [r9]
0x00000001402fcd7f: cmp      esi, r8d
0x00000001402fcd82: mov      edi, dword ptr [rax + rdx*4]
0x00000001402fcd85: mov      dword ptr [r10], edi
0x00000001402fcd88: mov      dword ptr [rax + rdx*4], esi
0x00000001402fcd8b: adc      rdx, 0
0x00000001402fcd8f: mov      r10, r9
0x00000001402fcd92: add      r9, 4
0x00000001402fcd96: jmp      0x1402fcd77
0x00000001402fcd98: cmp      ecx, r8d
0x00000001402fcd9b: mov      r8d, dword ptr [rax + rdx*4]
0x00000001402fcd9f: mov      dword ptr [r10], r8d
0x00000001402fcda2: mov      dword ptr [rax + rdx*4], ecx
0x00000001402fcda5: adc      rdx, 0
0x00000001402fcda9: cmp      rdx, r12
0x00000001402fcdac: jae      0x1402fd4f3
0x00000001402fcdb2: lea      rsi, [rdx*4]
0x00000001402fcdba: add      rsi, r13
0x00000001402fcdbd: mov      eax, dword ptr [r13]
0x00000001402fcdc1: mov      ecx, dword ptr [rsi]
0x00000001402fcdc3: mov      dword ptr [r13], ecx
0x00000001402fcdc7: mov      dword ptr [rsi], eax
0x00000001402fcdc9: lea      rdi, [rdx*4 + 4]
0x00000001402fcdd1: add      rdi, r13
0x00000001402fcdd4: mov      rax, rdx
0x00000001402fcdd7: not      rax
0x00000001402fcdda: add      r12, rax
0x00000001402fcddd: mov      rcx, r13
0x00000001402fcde0: mov      r8, r14
0x00000001402fcde3: mov      r9d, ebx
0x00000001402fcde6: call     0x1402fcbe3
0x00000001402fcdeb: mov      r14, rsi
0x00000001402fcdee: mov      r13, rdi
0x00000001402fcdf1: jmp      0x1402fce64
0x00000001402fcdf3: mov      r10, rcx
0x00000001402fcdf6: xor      eax, eax
0x00000001402fcdf8: lea      r11, [r12*4]
0x00000001402fce00: add      r11, r13
0x00000001402fce03: cmp      r9, r11
0x00000001402fce06: je       0x1402fce23
0x00000001402fce08: mov      esi, dword ptr [r9]
0x00000001402fce0b: cmp      edx, esi
0x00000001402fce0d: mov      edi, dword ptr [rcx + rax*4]
0x00000001402fce10: mov      dword ptr [r10], edi
0x00000001402fce13: mov      dword ptr [rcx + rax*4], esi
0x00000001402fce16: sbb      rax, -1
0x00000001402fce1a: mov      r10, r9
0x00000001402fce1d: add      r9, 4
0x00000001402fce21: jmp      0x1402fce03
0x00000001402fce23: mov      r9d, dword ptr [rcx + rax*4]
0x00000001402fce27: mov      dword ptr [r10], r9d
0x00000001402fce2a: mov      dword ptr [rcx + rax*4], r8d
0x00000001402fce2e: cmp      edx, r8d
0x00000001402fce31: sbb      rax, -1
0x00000001402fce35: cmp      rax, r12
0x00000001402fce38: jae      0x1402fd4f3
0x00000001402fce3e: mov      ecx, dword ptr [r13]
0x00000001402fce42: lea      rdx, [rax*4 + 4]
0x00000001402fce4a: add      rdx, r13
0x00000001402fce4d: mov      r8d, dword ptr [rdx - 4]
0x00000001402fce51: mov      dword ptr [r13], r8d
0x00000001402fce55: mov      dword ptr [rdx - 4], ecx
0x00000001402fce58: inc      rax
0x00000001402fce5b: sub      r12, rax
0x00000001402fce5e: xor      r14d, r14d
0x00000001402fce61: mov      r13, rdx
0x00000001402fce64: cmp      r12, 0x21
0x00000001402fce68: jae      0x1402fcc0c
0x00000001402fce6e: cmp      r12, 2
0x00000001402fce72: jb       0x1402fd4bc
0x00000001402fce78: mov      rsi, r12
0x00000001402fce7b: shr      rsi, 1
0x00000001402fce7e: cmp      r12, 0x12
0x00000001402fce82: mov      rdx, rsi
0x00000001402fce85: cmovb    rdx, r12
0x00000001402fce89: lea      r15, [rsi*4]
0x00000001402fce91: add      r15, r13
0x00000001402fce94: mov      rax, r12
0x00000001402fce97: sub      rax, rsi
0x00000001402fce9a: mov      qword ptr [rsp + 0x60], rax
0x00000001402fce9f: mov      r8, r13
0x00000001402fcea2: mov      qword ptr [rsp + 0x48], r15
0x00000001402fcea7: mov      qword ptr [rsp + 0x40], rsi
0x00000001402fceac: mov      qword ptr [rsp + 0x58], r12
0x00000001402fceb1: mov      qword ptr [rsp + 0x50], r13
0x00000001402fceb6: cmp      rdx, 0xc
0x00000001402fceba: jbe      0x1402fd1c4
0x00000001402fcec0: mov      ecx, dword ptr [r8 + 0x30]
0x00000001402fcec4: mov      r14d, dword ptr [r8]
0x00000001402fcec7: mov      eax, dword ptr [r8 + 4]
0x00000001402fcecb: cmp      ecx, r14d
0x00000001402fcece: mov      r9d, r14d
0x00000001402fced1: cmova    r9d, ecx
0x00000001402fced5: mov      dword ptr [rsp + 0x2c], r9d
0x00000001402fceda: cmovb    r14d, ecx
0x00000001402fcede: mov      ecx, dword ptr [r8 + 0x28]
0x00000001402fcee2: cmp      ecx, eax
0x00000001402fcee4: mov      r15d, eax
0x00000001402fcee7: cmova    r15d, ecx
0x00000001402fceeb: cmovb    eax, ecx
0x00000001402fceee: mov      ecx, dword ptr [r8 + 0x24]
0x00000001402fcef2: mov      ebp, dword ptr [r8 + 8]
0x00000001402fcef6: cmp      ecx, ebp
0x00000001402fcef8: mov      r12d, ebp
0x00000001402fcefb: cmova    r12d, ecx
0x00000001402fceff: cmovb    ebp, ecx
0x00000001402fcf02: mov      ecx, dword ptr [r8 + 0x1c]
0x00000001402fcf06: mov      ebx, dword ptr [r8 + 0xc]
0x00000001402fcf0a: cmp      ecx, ebx
0x00000001402fcf0c: mov      r10d, ebx
0x00000001402fcf0f: cmova    r10d, ecx
0x00000001402fcf13: cmovb    ebx, ecx
0x00000001402fcf16: mov      ecx, dword ptr [r8 + 0x2c]
0x00000001402fcf1a: mov      r9d, dword ptr [r8 + 0x14]
0x00000001402fcf1e: cmp      ecx, r9d
0x00000001402fcf21: mov      r13d, r9d
0x00000001402fcf24: cmova    r13d, ecx
0x00000001402fcf28: cmovb    r9d, ecx
0x00000001402fcf2c: mov      dword ptr [rsp + 0x3c], r9d
0x00000001402fcf31: mov      ecx, dword ptr [r8 + 0x20]
0x00000001402fcf35: mov      esi, dword ptr [r8 + 0x18]
0x00000001402fcf39: cmp      ecx, esi
0x00000001402fcf3b: mov      r11d, esi
0x00000001402fcf3e: cmova    r11d, ecx
0x00000001402fcf42: cmovb    esi, ecx
0x00000001402fcf45: cmp      esi, eax
0x00000001402fcf47: mov      edi, eax
0x00000001402fcf49: cmova    edi, esi
0x00000001402fcf4c: cmovae   esi, eax
0x00000001402fcf4f: cmp      ebx, ebp
0x00000001402fcf51: mov      qword ptr [rsp + 0x30], rdx
0x00000001402fcf56: mov      edx, ebp
0x00000001402fcf58: cmova    edx, ebx
0x00000001402fcf5b: cmovae   ebx, ebp
0x00000001402fcf5e: mov      ecx, dword ptr [r8 + 0x10]
0x00000001402fcf62: cmp      r13d, ecx
0x00000001402fcf65: mov      ebp, ecx
0x00000001402fcf67: cmova    ebp, r13d
0x00000001402fcf6b: cmovae   r13d, ecx
0x00000001402fcf6f: cmp      r12d, r10d
0x00000001402fcf72: mov      r9d, r10d
0x00000001402fcf75: cmova    r9d, r12d
0x00000001402fcf79: cmovb    r10d, r12d
0x00000001402fcf7d: cmp      r15d, r11d
0x00000001402fcf80: mov      r12d, r11d
0x00000001402fcf83: cmova    r12d, r15d
0x00000001402fcf87: cmovb    r11d, r15d
0x00000001402fcf8b: cmp      r13d, r14d
0x00000001402fcf8e: mov      ecx, r14d
0x00000001402fcf91: cmova    ecx, r13d
0x00000001402fcf95: cmovae   r13d, r14d
0x00000001402fcf99: cmp      ebx, esi
0x00000001402fcf9b: mov      eax, esi
0x00000001402fcf9d: cmova    eax, ebx
0x00000001402fcfa0: mov      dword ptr [rsp + 0x28], eax
0x00000001402fcfa4: cmovae   ebx, esi
0x00000001402fcfa7: cmp      edi, edx
0x00000001402fcfa9: mov      r15d, edx
0x00000001402fcfac: cmova    r15d, edi
0x00000001402fcfb0: cmovb    edx, edi
0x00000001402fcfb3: cmp      r11d, r10d
0x00000001402fcfb6: mov      edi, r10d
0x00000001402fcfb9: cmova    edi, r11d
0x00000001402fcfbd: cmovae   r11d, r10d
0x00000001402fcfc1: cmp      r12d, r9d
0x00000001402fcfc4: mov      eax, r9d
0x00000001402fcfc7: cmova    eax, r12d
0x00000001402fcfcb: cmovae   r12d, r9d
0x00000001402fcfcf: mov      r9d, dword ptr [rsp + 0x2c]
0x00000001402fcfd4: cmp      r9d, ebp
0x00000001402fcfd7: mov      r10d, ebp
0x00000001402fcfda: cmova    r10d, r9d
0x00000001402fcfde: cmovb    ebp, r9d
0x00000001402fcfe2: cmp      r15d, ecx
0x00000001402fcfe5: mov      esi, ecx
0x00000001402fcfe7: cmova    esi, r15d
0x00000001402fcfeb: cmovae   r15d, ecx
0x00000001402fcfef: mov      ecx, dword ptr [rsp + 0x3c]
0x00000001402fcff3: cmp      r12d, ecx
0x00000001402fcff6: mov      r9d, ecx
0x00000001402fcff9: cmova    r9d, r12d
0x00000001402fcffd: mov      dword ptr [rsp + 0x38], r9d
0x00000001402fd002: cmovae   r12d, ecx
0x00000001402fd006: cmp      ebp, edi
0x00000001402fd008: mov      r9d, edi
0x00000001402fd00b: cmova    r9d, ebp
0x00000001402fd00f: cmovae   ebp, edi
0x00000001402fd012: cmp      r10d, eax
0x00000001402fd015: mov      ecx, eax
0x00000001402fd017: cmova    ecx, r10d
0x00000001402fd01b: mov      dword ptr [rsp + 0x2c], ecx
0x00000001402fd01f: cmovae   r10d, eax
0x00000001402fd023: cmp      r12d, r13d
0x00000001402fd026: mov      r14d, r13d
0x00000001402fd029: cmova    r14d, r12d
0x00000001402fd02d: cmovae   r12d, r13d
0x00000001402fd031: cmp      ebp, edx
0x00000001402fd033: mov      ecx, edx
0x00000001402fd035: cmova    ecx, ebp
0x00000001402fd038: cmovae   ebp, edx
0x00000001402fd03b: cmp      r11d, r15d
0x00000001402fd03e: mov      edi, r15d
0x00000001402fd041: cmova    edi, r11d
0x00000001402fd045: cmovb    r15d, r11d
0x00000001402fd049: cmp      r9d, esi
0x00000001402fd04c: mov      r13d, esi
0x00000001402fd04f: cmova    r13d, r9d
0x00000001402fd053: cmovae   r9d, esi
0x00000001402fd057: mov      eax, dword ptr [rsp + 0x38]
0x00000001402fd05b: cmp      r10d, eax
0x00000001402fd05e: mov      esi, eax
0x00000001402fd060: cmova    esi, r10d
0x00000001402fd064: cmovae   r10d, eax
0x00000001402fd068: cmp      ebx, r12d
0x00000001402fd06b: mov      r11d, r12d
0x00000001402fd06e: cmova    r11d, ebx
0x00000001402fd072: cmovb    r12d, ebx
0x00000001402fd076: mov      edx, dword ptr [rsp + 0x28]
0x00000001402fd07a: cmp      r14d, edx
0x00000001402fd07d: mov      eax, edx
0x00000001402fd07f: cmova    eax, r14d
0x00000001402fd083: cmovae   r14d, edx
0x00000001402fd087: cmp      r10d, r9d
0x00000001402fd08a: mov      edx, r9d
0x00000001402fd08d: cmova    edx, r10d
0x00000001402fd091: cmovae   r10d, r9d
0x00000001402fd095: cmp      ecx, edi
0x00000001402fd097: mov      r9d, edi
0x00000001402fd09a: cmova    r9d, ecx
0x00000001402fd09e: cmovb    edi, ecx
0x00000001402fd0a1: cmp      r13d, esi
0x00000001402fd0a4: mov      ecx, esi
0x00000001402fd0a6: cmova    ecx, r13d
0x00000001402fd0aa: mov      dword ptr [rsp + 0x28], ecx
0x00000001402fd0ae: cmovb    esi, r13d
0x00000001402fd0b2: cmp      ebp, r11d
0x00000001402fd0b5: mov      r13d, r11d
0x00000001402fd0b8: cmova    r13d, ebp
0x00000001402fd0bc: cmovb    r11d, ebp
0x00000001402fd0c0: cmp      r15d, r14d
0x00000001402fd0c3: mov      ebx, r14d
0x00000001402fd0c6: cmova    ebx, r15d
0x00000001402fd0ca: cmovb    r14d, r15d
0x00000001402fd0ce: cmp      r10d, eax
0x00000001402fd0d1: mov      ecx, eax
0x00000001402fd0d3: cmova    ecx, r10d
0x00000001402fd0d7: cmovae   r10d, eax
0x00000001402fd0db: cmp      esi, edx
0x00000001402fd0dd: mov      ebp, edx
0x00000001402fd0df: cmova    ebp, esi
0x00000001402fd0e2: cmovae   esi, edx
0x00000001402fd0e5: cmp      r14d, r11d
0x00000001402fd0e8: mov      edx, r11d
0x00000001402fd0eb: cmova    edx, r14d
0x00000001402fd0ef: cmovae   r14d, r11d
0x00000001402fd0f3: cmp      ebx, r13d
0x00000001402fd0f6: mov      r11d, r13d
0x00000001402fd0f9: cmova    r11d, ebx
0x00000001402fd0fd: mov      eax, dword ptr [rsp + 0x2c]
0x00000001402fd101: mov      dword ptr [r8 + 0x30], eax
0x00000001402fd105: cmovae   ebx, r13d
0x00000001402fd109: mov      r13, qword ptr [rsp + 0x50]
0x00000001402fd10e: cmp      edi, r10d
0x00000001402fd111: mov      r15d, r10d
0x00000001402fd114: cmova    r15d, edi
0x00000001402fd118: mov      dword ptr [r8], r12d
0x00000001402fd11b: mov      r12, qword ptr [rsp + 0x58]
0x00000001402fd120: cmovb    r10d, edi
0x00000001402fd124: cmp      r9d, ecx
0x00000001402fd127: mov      eax, ecx
0x00000001402fd129: cmova    eax, r9d
0x00000001402fd12d: mov      edi, dword ptr [rsp + 0x28]
0x00000001402fd131: mov      dword ptr [r8 + 0x2c], edi
0x00000001402fd135: cmovb    ecx, r9d
0x00000001402fd139: cmp      ebx, edx
0x00000001402fd13b: mov      r9d, edx
0x00000001402fd13e: cmova    r9d, ebx
0x00000001402fd142: mov      dword ptr [r8 + 0x28], ebp
0x00000001402fd146: cmovae   ebx, edx
0x00000001402fd149: cmp      r10d, r11d
0x00000001402fd14c: mov      edx, r11d
0x00000001402fd14f: cmova    edx, r10d
0x00000001402fd153: mov      dword ptr [r8 + 4], r14d
0x00000001402fd157: cmovae   r10d, r11d
0x00000001402fd15b: cmp      r15d, ecx
0x00000001402fd15e: mov      r11d, ecx
0x00000001402fd161: cmova    r11d, r15d
0x00000001402fd165: mov      dword ptr [r8 + 8], ebx
0x00000001402fd169: cmovb    ecx, r15d
0x00000001402fd16d: mov      r15, qword ptr [rsp + 0x48]
0x00000001402fd172: cmp      esi, eax
0x00000001402fd174: mov      edi, eax
0x00000001402fd176: cmova    edi, esi
0x00000001402fd179: mov      dword ptr [r8 + 0x1c], r11d
0x00000001402fd17d: cmovb    eax, esi
0x00000001402fd180: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fd185: cmp      r10d, r9d
0x00000001402fd188: mov      r11d, r9d
0x00000001402fd18b: cmova    r11d, r10d
0x00000001402fd18f: mov      dword ptr [r8 + 0x20], eax
0x00000001402fd193: cmovae   r10d, r9d
0x00000001402fd197: cmp      ecx, edx
0x00000001402fd199: mov      eax, edx
0x00000001402fd19b: cmova    eax, ecx
0x00000001402fd19e: mov      dword ptr [r8 + 0x24], edi
0x00000001402fd1a2: mov      dword ptr [r8 + 0xc], r10d
0x00000001402fd1a6: cmovae   ecx, edx
0x00000001402fd1a9: mov      rdx, qword ptr [rsp + 0x30]
0x00000001402fd1ae: mov      dword ptr [r8 + 0x10], r11d
0x00000001402fd1b2: mov      dword ptr [r8 + 0x14], ecx
0x00000001402fd1b6: mov      dword ptr [r8 + 0x18], eax
0x00000001402fd1ba: mov      eax, 0xd
0x00000001402fd1bf: jmp      0x1402fd36c
0x00000001402fd1c4: mov      eax, 1
0x00000001402fd1c9: cmp      rdx, 8
0x00000001402fd1cd: jbe      0x1402fd36c
0x00000001402fd1d3: mov      ecx, dword ptr [r8 + 0xc]
0x00000001402fd1d7: mov      r11d, dword ptr [r8]
0x00000001402fd1da: mov      eax, dword ptr [r8 + 4]
0x00000001402fd1de: cmp      ecx, r11d
0x00000001402fd1e1: mov      r9d, r11d
0x00000001402fd1e4: cmova    r9d, ecx
0x00000001402fd1e8: cmovb    r11d, ecx
0x00000001402fd1ec: mov      ecx, dword ptr [r8 + 0x1c]
0x00000001402fd1f0: cmp      ecx, eax
0x00000001402fd1f2: mov      esi, eax
0x00000001402fd1f4: cmova    esi, ecx
0x00000001402fd1f7: cmovb    eax, ecx
0x00000001402fd1fa: mov      ecx, dword ptr [r8 + 0x14]
0x00000001402fd1fe: mov      edi, dword ptr [r8 + 8]
0x00000001402fd202: cmp      ecx, edi
0x00000001402fd204: mov      r10d, edi
0x00000001402fd207: cmova    r10d, ecx
0x00000001402fd20b: cmovb    edi, ecx
0x00000001402fd20e: mov      ebx, dword ptr [r8 + 0x20]
0x00000001402fd212: mov      ecx, dword ptr [r8 + 0x10]
0x00000001402fd216: cmp      ebx, ecx
0x00000001402fd218: mov      qword ptr [rsp + 0x30], rdx
0x00000001402fd21d: mov      edx, ecx
0x00000001402fd21f: cmova    edx, ebx
0x00000001402fd222: cmovb    ecx, ebx
0x00000001402fd225: cmp      esi, r11d
0x00000001402fd228: mov      ebx, r11d
0x00000001402fd22b: cmova    ebx, esi
0x00000001402fd22e: cmovae   esi, r11d
0x00000001402fd232: cmp      ecx, edi
0x00000001402fd234: mov      ebp, edi
0x00000001402fd236: cmova    ebp, ecx
0x00000001402fd239: cmovae   ecx, edi
0x00000001402fd23c: cmp      edx, r9d
0x00000001402fd23f: mov      r11d, r9d
0x00000001402fd242: cmova    r11d, edx
0x00000001402fd246: cmovae   edx, r9d
0x00000001402fd24a: mov      r9d, dword ptr [r8 + 0x18]
0x00000001402fd24e: cmp      r9d, r10d
0x00000001402fd251: mov      edi, r10d
0x00000001402fd254: cmova    edi, r9d
0x00000001402fd258: cmovb    r10d, r9d
0x00000001402fd25c: cmp      ecx, esi
0x00000001402fd25e: mov      r9d, esi
0x00000001402fd261: cmova    r9d, ecx
0x00000001402fd265: cmovae   ecx, esi
0x00000001402fd268: cmp      edx, eax
0x00000001402fd26a: mov      esi, eax
0x00000001402fd26c: cmova    esi, edx
0x00000001402fd26f: cmovae   edx, eax
0x00000001402fd272: cmp      r10d, ebp
0x00000001402fd275: mov      r15d, ebp
0x00000001402fd278: cmova    r15d, r10d
0x00000001402fd27c: cmovae   r10d, ebp
0x00000001402fd280: cmp      r11d, ebx
0x00000001402fd283: mov      r14d, ebx
0x00000001402fd286: cmova    r14d, r11d
0x00000001402fd28a: cmovae   r11d, ebx
0x00000001402fd28e: cmp      r10d, edx
0x00000001402fd291: mov      ebp, edx
0x00000001402fd293: cmova    ebp, r10d
0x00000001402fd297: cmovae   r10d, edx
0x00000001402fd29b: cmp      edi, esi
0x00000001402fd29d: mov      eax, esi
0x00000001402fd29f: cmova    eax, edi
0x00000001402fd2a2: cmovb    esi, edi
0x00000001402fd2a5: cmp      r11d, r15d
0x00000001402fd2a8: mov      ebx, r15d
0x00000001402fd2ab: cmova    ebx, r11d
0x00000001402fd2af: cmovae   r11d, r15d
0x00000001402fd2b3: mov      r15, qword ptr [rsp + 0x48]
0x00000001402fd2b8: cmp      r10d, ecx
0x00000001402fd2bb: mov      edx, ecx
0x00000001402fd2bd: cmova    edx, r10d
0x00000001402fd2c1: cmovae   r10d, ecx
0x00000001402fd2c5: cmp      ebp, r9d
0x00000001402fd2c8: mov      edi, r9d
0x00000001402fd2cb: cmova    edi, ebp
0x00000001402fd2ce: cmovae   ebp, r9d
0x00000001402fd2d2: cmp      r11d, esi
0x00000001402fd2d5: mov      ecx, esi
0x00000001402fd2d7: cmova    ecx, r11d
0x00000001402fd2db: cmovae   r11d, esi
0x00000001402fd2df: cmp      r14d, eax
0x00000001402fd2e2: mov      esi, eax
0x00000001402fd2e4: cmova    esi, r14d
0x00000001402fd2e8: cmovb    eax, r14d
0x00000001402fd2ec: cmp      r11d, ebp
0x00000001402fd2ef: mov      r14d, ebp
0x00000001402fd2f2: cmova    r14d, r11d
0x00000001402fd2f6: cmovae   r11d, ebp
0x00000001402fd2fa: cmp      ecx, edi
0x00000001402fd2fc: mov      r9d, edi
0x00000001402fd2ff: cmova    r9d, ecx
0x00000001402fd303: mov      dword ptr [r8], r10d
0x00000001402fd306: cmovae   ecx, edi
0x00000001402fd309: cmp      ebx, eax
0x00000001402fd30b: mov      r10d, eax
0x00000001402fd30e: cmova    r10d, ebx
0x00000001402fd312: mov      dword ptr [r8 + 0x20], esi
0x00000001402fd316: cmovb    eax, ebx
0x00000001402fd319: cmp      r11d, edx
0x00000001402fd31c: mov      esi, edx
0x00000001402fd31e: cmova    esi, r11d
0x00000001402fd322: mov      dword ptr [r8 + 0x1c], r10d
0x00000001402fd326: cmovae   r11d, edx
0x00000001402fd32a: cmp      ecx, r14d
0x00000001402fd32d: mov      edx, r14d
0x00000001402fd330: cmova    edx, ecx
0x00000001402fd333: mov      dword ptr [r8 + 4], r11d
0x00000001402fd337: cmovae   ecx, r14d
0x00000001402fd33b: cmp      eax, r9d
0x00000001402fd33e: mov      r10d, r9d
0x00000001402fd341: cmova    r10d, eax
0x00000001402fd345: mov      dword ptr [r8 + 8], esi
0x00000001402fd349: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fd34e: mov      dword ptr [r8 + 0xc], ecx
0x00000001402fd352: cmovae   eax, r9d
0x00000001402fd356: mov      dword ptr [r8 + 0x10], edx
0x00000001402fd35a: mov      rdx, qword ptr [rsp + 0x30]
0x00000001402fd35f: mov      dword ptr [r8 + 0x14], eax
0x00000001402fd363: mov      dword ptr [r8 + 0x18], r10d
0x00000001402fd367: mov      eax, 9
0x00000001402fd36c: lea      rcx, [rax - 1]
0x00000001402fd370: cmp      rcx, rdx
0x00000001402fd373: jae      0x1402fd4f3
0x00000001402fd379: cmp      rax, rdx
0x00000001402fd37c: je       0x1402fd3c8
0x00000001402fd37e: lea      rcx, [r8 + rdx*4]
0x00000001402fd382: shl      eax, 2
0x00000001402fd385: lea      rdx, [r8 + rax]
0x00000001402fd389: mov      r11d, dword ptr [rdx - 4]
0x00000001402fd38d: mov      r9d, dword ptr [rdx]
0x00000001402fd390: cmp      r9d, r11d
0x00000001402fd393: jae      0x1402fd3bb
0x00000001402fd395: mov      r10, rax
0x00000001402fd398: mov      dword ptr [r8 + r10], r11d
0x00000001402fd39c: cmp      r10, 4
0x00000001402fd3a0: je       0x1402fd3b5
0x00000001402fd3a2: mov      r11d, dword ptr [r8 + r10 - 8]
0x00000001402fd3a7: add      r10, -4
0x00000001402fd3ab: cmp      r9d, r11d
0x00000001402fd3ae: jb       0x1402fd398
0x00000001402fd3b0: add      r10, r8
0x00000001402fd3b3: jmp      0x1402fd3b8
0x00000001402fd3b5: mov      r10, r8
0x00000001402fd3b8: mov      dword ptr [r10], r9d
0x00000001402fd3bb: add      rdx, 4
0x00000001402fd3bf: add      rax, 4
0x00000001402fd3c3: cmp      rdx, rcx
0x00000001402fd3c6: jne      0x1402fd389
0x00000001402fd3c8: cmp      r12, 0x12
0x00000001402fd3cc: jb       0x1402fd4bc
0x00000001402fd3d2: mov      rdx, qword ptr [rsp + 0x60]
0x00000001402fd3d7: cmp      r8, r13
0x00000001402fd3da: mov      r8, r15
0x00000001402fd3dd: je       0x1402fceb6
0x00000001402fd3e3: lea      r8, [r15 - 4]
0x00000001402fd3e7: lea      rdx, [r12*4 - 4]
0x00000001402fd3ef: add      rdx, r13
0x00000001402fd3f2: neg      rsi
0x00000001402fd3f5: lea      rax, [rsp + 0x68]
0x00000001402fd3fa: xor      r10d, r10d
0x00000001402fd3fd: mov      r9, r13
0x00000001402fd400: mov      r11d, dword ptr [r15]
0x00000001402fd403: mov      rcx, rsi
0x00000001402fd406: mov      esi, dword ptr [r9]
0x00000001402fd409: xor      edi, edi
0x00000001402fd40b: xor      ebx, ebx
0x00000001402fd40d: cmp      r11d, esi
0x00000001402fd410: setae    dil
0x00000001402fd414: setb     bl
0x00000001402fd417: cmovb    esi, r11d
0x00000001402fd41b: mov      r11d, dword ptr [rdx]
0x00000001402fd41e: mov      ebp, dword ptr [r8]
0x00000001402fd421: cmp      r11d, ebp
0x00000001402fd424: mov      r14d, 0
0x00000001402fd42a: adc      r14, -1
0x00000001402fd42e: mov      dword ptr [rax], esi
0x00000001402fd430: mov      rsi, rcx
0x00000001402fd433: cmp      r11d, ebp
0x00000001402fd436: lea      r15, [r15 + rbx*4]
0x00000001402fd43a: lea      r9, [r9 + rdi*4]
0x00000001402fd43e: cmova    ebp, r11d
0x00000001402fd442: mov      r11d, 0
0x00000001402fd448: sbb      r11, r11
0x00000001402fd44b: add      rax, 4
0x00000001402fd44f: lea      rcx, [rsp + r12*4]
0x00000001402fd453: add      rcx, 0x64
0x00000001402fd457: mov      dword ptr [rcx + r10*4], ebp
0x00000001402fd45b: lea      rdx, [rdx + r14*4]
0x00000001402fd45f: lea      r8, [r8 + r11*4]
0x00000001402fd463: dec      r10
0x00000001402fd466: cmp      rsi, r10
0x00000001402fd469: jne      0x1402fd400
0x00000001402fd46b: add      r8, 4
0x00000001402fd46f: test     r12b, 1
0x00000001402fd473: je       0x1402fd499
0x00000001402fd475: xor      ecx, ecx
0x00000001402fd477: xor      r10d, r10d
0x00000001402fd47a: cmp      r9, r8
0x00000001402fd47d: setae    cl
0x00000001402fd480: setb     r10b
0x00000001402fd484: mov      r11, r15
0x00000001402fd487: cmovb    r11, r9
0x00000001402fd48b: mov      r11d, dword ptr [r11]
0x00000001402fd48e: mov      dword ptr [rax], r11d
0x00000001402fd491: lea      r9, [r9 + r10*4]
0x00000001402fd495: lea      r15, [r15 + rcx*4]
0x00000001402fd499: cmp      r9, r8
0x00000001402fd49c: jne      0x1402fd4ee
0x00000001402fd49e: add      rdx, 4
0x00000001402fd4a2: cmp      r15, rdx
0x00000001402fd4a5: jne      0x1402fd4ee
0x00000001402fd4a7: shl      r12, 2
0x00000001402fd4ab: lea      rdx, [rsp + 0x68]
0x00000001402fd4b0: mov      rcx, r13
0x00000001402fd4b3: mov      r8, r12
0x00000001402fd4b6: call     0x1408acdc0
0x00000001402fd4bb: nop      
0x00000001402fd4bc: add      rsp, 0xe8
0x00000001402fd4c3: pop      rbx
0x00000001402fd4c4: pop      rbp
0x00000001402fd4c5: pop      rdi
0x00000001402fd4c6: pop      rsi
0x00000001402fd4c7: pop      r12
0x00000001402fd4c9: pop      r13
0x00000001402fd4cb: pop      r14
0x00000001402fd4cd: pop      r15
0x00000001402fd4cf: ret      
0x00000001402fd4d0: mov      rcx, r13
0x00000001402fd4d3: mov      rdx, r12
0x00000001402fd4d6: add      rsp, 0xe8
0x00000001402fd4dd: pop      rbx
0x00000001402fd4de: pop      rbp
0x00000001402fd4df: pop      rdi
0x00000001402fd4e0: pop      rsi
0x00000001402fd4e1: pop      r12
0x00000001402fd4e3: pop      r13
0x00000001402fd4e5: pop      r14
0x00000001402fd4e7: pop      r15
0x00000001402fd4e9: jmp      0x1402fd4f5
0x00000001402fd4ee: call     0x1408aeb40
0x00000001402fd4f3: ud2      
