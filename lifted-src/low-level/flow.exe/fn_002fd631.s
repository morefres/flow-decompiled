; instruction-faithful x86-64 fallback for flow.exe rva=0x2fd631-0x2fde76
0x00000001402fd631: push     r15
0x00000001402fd633: push     r14
0x00000001402fd635: push     r13
0x00000001402fd637: push     r12
0x00000001402fd639: push     rsi
0x00000001402fd63a: push     rdi
0x00000001402fd63b: push     rbp
0x00000001402fd63c: push     rbx
0x00000001402fd63d: sub      rsp, 0x318
0x00000001402fd644: mov      rsi, r9
0x00000001402fd647: mov      qword ptr [rsp + 0x38], r8
0x00000001402fd64c: mov      r12, rdx
0x00000001402fd64f: mov      rbp, rcx
0x00000001402fd652: movabs   rax, 0x3fffffffffffffff
0x00000001402fd65c: add      rax, rdx
0x00000001402fd65f: xor      edx, edx
0x00000001402fd661: div      r12
0x00000001402fd664: mov      qword ptr [rsp + 0x98], rax
0x00000001402fd66c: mov      rax, r12
0x00000001402fd66f: cmp      r12, 0x1001
0x00000001402fd676: jae      0x1402fd695
0x00000001402fd678: shr      rax, 1
0x00000001402fd67b: mov      rcx, r12
0x00000001402fd67e: sub      rcx, rax
0x00000001402fd681: cmp      rcx, 0x40
0x00000001402fd685: mov      eax, 0x40
0x00000001402fd68a: cmovb    rax, rcx
0x00000001402fd68e: mov      qword ptr [rsp + 0x60], rax
0x00000001402fd693: jmp      0x1402fd6bc
0x00000001402fd695: or       rax, 1
0x00000001402fd699: bsr      rcx, rax
0x00000001402fd69d: mov      eax, ecx
0x00000001402fd69f: shr      eax, 1
0x00000001402fd6a1: sub      ecx, eax
0x00000001402fd6a3: mov      eax, 1
0x00000001402fd6a8: shl      rax, cl
0x00000001402fd6ab: mov      rdx, r12
0x00000001402fd6ae: shr      rdx, cl
0x00000001402fd6b1: add      rdx, rax
0x00000001402fd6b4: shr      rdx, 1
0x00000001402fd6b7: mov      qword ptr [rsp + 0x60], rdx
0x00000001402fd6bc: lea      rax, [rbp + 0xa0]
0x00000001402fd6c3: mov      qword ptr [rsp + 0x80], rax
0x00000001402fd6cb: lea      rax, [rbp - 0x38]
0x00000001402fd6cf: mov      qword ptr [rsp + 0x88], rax
0x00000001402fd6d7: mov      r15d, 1
0x00000001402fd6dd: xor      r11d, r11d
0x00000001402fd6e0: lea      r13, [rip + 0x624021]
0x00000001402fd6e7: xor      ebx, ebx
0x00000001402fd6e9: mov      qword ptr [rsp + 0x40], rsi
0x00000001402fd6ee: mov      qword ptr [rsp + 0x70], r12
0x00000001402fd6f3: mov      qword ptr [rsp + 0x68], rbp
0x00000001402fd6f8: mov      rax, r12
0x00000001402fd6fb: sub      rax, r11
0x00000001402fd6fe: mov      qword ptr [rsp + 0x50], r11
0x00000001402fd703: jbe      0x1402fd76c
0x00000001402fd705: mov      qword ptr [rsp + 0x48], rbx
0x00000001402fd70a: imul     rsi, r11, 0x38
0x00000001402fd70e: add      rbp, rsi
0x00000001402fd711: cmp      rax, qword ptr [rsp + 0x60]
0x00000001402fd716: mov      r12, rax
0x00000001402fd719: jae      0x1402fd780
0x00000001402fd71b: cmp      byte ptr [rsp + 0x380], 0
0x00000001402fd723: je       0x1402fd7ad
0x00000001402fd729: cmp      r12, 0x20
0x00000001402fd72d: mov      eax, 0x20
0x00000001402fd732: cmovae   r12, rax
0x00000001402fd736: mov      qword ptr [rsp + 0x28], 0
0x00000001402fd73f: mov      dword ptr [rsp + 0x20], 0
0x00000001402fd747: mov      rcx, rbp
0x00000001402fd74a: mov      rdx, r12
0x00000001402fd74d: mov      r8, qword ptr [rsp + 0x38]
0x00000001402fd752: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fd757: mov      r9, rsi
0x00000001402fd75a: call     0x1402fde76
0x00000001402fd75f: mov      eax, r12d
0x00000001402fd762: lea      rcx, [rax*2 + 1]
0x00000001402fd76a: jmp      0x1402fd7c4
0x00000001402fd76c: xor      edx, edx
0x00000001402fd76e: mov      eax, 1
0x00000001402fd773: mov      qword ptr [rsp + 0x90], rax
0x00000001402fd77b: jmp      0x1402fd813
0x00000001402fd780: cmp      r12, 2
0x00000001402fd784: jae      0x1402fdbd3
0x00000001402fd78a: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fd78f: mov      r11, qword ptr [rsp + 0x50]
0x00000001402fd794: mov      rbx, qword ptr [rsp + 0x48]
0x00000001402fd799: lea      rcx, [r12*2 + 1]
0x00000001402fd7a1: mov      r12, qword ptr [rsp + 0x70]
0x00000001402fd7a6: mov      rbp, qword ptr [rsp + 0x68]
0x00000001402fd7ab: jmp      0x1402fd7d8
0x00000001402fd7ad: mov      rax, qword ptr [rsp + 0x60]
0x00000001402fd7b2: cmp      r12, rax
0x00000001402fd7b5: cmovae   r12, rax
0x00000001402fd7b9: add      r12, r12
0x00000001402fd7bc: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fd7c1: mov      rcx, r12
0x00000001402fd7c4: mov      r12, qword ptr [rsp + 0x70]
0x00000001402fd7c9: mov      rbp, qword ptr [rsp + 0x68]
0x00000001402fd7ce: mov      r11, qword ptr [rsp + 0x50]
0x00000001402fd7d3: mov      rbx, qword ptr [rsp + 0x48]
0x00000001402fd7d8: mov      rax, r15
0x00000001402fd7db: shr      rax, 1
0x00000001402fd7de: mov      qword ptr [rsp + 0x90], rcx
0x00000001402fd7e6: shr      rcx, 1
0x00000001402fd7e9: lea      rdx, [r11 + r11]
0x00000001402fd7ed: sub      rdx, rax
0x00000001402fd7f0: lea      rax, [rcx + r11*2]
0x00000001402fd7f4: mov      rcx, qword ptr [rsp + 0x98]
0x00000001402fd7fc: imul     rdx, rcx
0x00000001402fd800: imul     rax, rcx
0x00000001402fd804: xor      rax, rdx
0x00000001402fd807: mov      edx, 0x7f
0x00000001402fd80c: bsr      rdx, rax
0x00000001402fd810: xor      edx, 0x3f
0x00000001402fd813: cmp      rbx, 2
0x00000001402fd817: jb       0x1402fdba2
0x00000001402fd81d: imul     rcx, r11, 0x38
0x00000001402fd821: lea      rax, [rcx + rbp]
0x00000001402fd825: mov      qword ptr [rsp + 0x58], rax
0x00000001402fd82a: mov      rax, qword ptr [rsp + 0x88]
0x00000001402fd832: mov      qword ptr [rsp + 0xa8], rcx
0x00000001402fd83a: add      rax, rcx
0x00000001402fd83d: mov      qword ptr [rsp + 0xa0], rax
0x00000001402fd845: mov      qword ptr [rsp + 0x78], rdx
0x00000001402fd84a: cmp      byte ptr [rsp + rbx + 0xc5], dl
0x00000001402fd851: jb       0x1402fdba2
0x00000001402fd857: dec      rbx
0x00000001402fd85a: mov      rax, qword ptr [rsp + rbx*8 + 0x108]
0x00000001402fd862: mov      r14, rax
0x00000001402fd865: shr      r14, 1
0x00000001402fd868: mov      r13, r15
0x00000001402fd86b: shr      r13, 1
0x00000001402fd86e: lea      rdi, [r14 + r13]
0x00000001402fd872: cmp      rdi, rsi
0x00000001402fd875: ja       0x1402fd88c
0x00000001402fd877: mov      ecx, eax
0x00000001402fd879: or       ecx, r15d
0x00000001402fd87c: test     cl, 1
0x00000001402fd87f: jne      0x1402fd88c
0x00000001402fd881: add      rdi, rdi
0x00000001402fd884: mov      r15, rdi
0x00000001402fd887: jmp      0x1402fdabe
0x00000001402fd88c: mov      qword ptr [rsp + 0x48], rbx
0x00000001402fd891: mov      rcx, r11
0x00000001402fd894: sub      rcx, rdi
0x00000001402fd897: imul     rcx, rcx, 0x38
0x00000001402fd89b: mov      qword ptr [rsp + 0xb8], rcx
0x00000001402fd8a3: lea      rbx, [rcx + rbp]
0x00000001402fd8a7: test     al, 1
0x00000001402fd8a9: jne      0x1402fd8e3
0x00000001402fd8ab: mov      rax, r14
0x00000001402fd8ae: or       rax, 1
0x00000001402fd8b2: bsr      rax, rax
0x00000001402fd8b6: xor      eax, 0x3f
0x00000001402fd8b9: add      eax, eax
0x00000001402fd8bb: xor      eax, 0x7e
0x00000001402fd8be: mov      dword ptr [rsp + 0x20], eax
0x00000001402fd8c2: mov      qword ptr [rsp + 0x28], 0
0x00000001402fd8cb: mov      rcx, rbx
0x00000001402fd8ce: mov      rdx, r14
0x00000001402fd8d1: mov      r8, qword ptr [rsp + 0x38]
0x00000001402fd8d6: mov      r9, rsi
0x00000001402fd8d9: call     0x1402fde76
0x00000001402fd8de: mov      rdx, qword ptr [rsp + 0x78]
0x00000001402fd8e3: test     r15b, 1
0x00000001402fd8e7: jne      0x1402fd925
0x00000001402fd8e9: imul     rcx, r14, 0x38
0x00000001402fd8ed: add      rcx, rbx
0x00000001402fd8f0: mov      rax, r13
0x00000001402fd8f3: or       rax, 1
0x00000001402fd8f7: bsr      rax, rax
0x00000001402fd8fb: xor      eax, 0x3f
0x00000001402fd8fe: add      eax, eax
0x00000001402fd900: xor      eax, 0x7e
0x00000001402fd903: mov      dword ptr [rsp + 0x20], eax
0x00000001402fd907: mov      qword ptr [rsp + 0x28], 0
0x00000001402fd910: mov      rdx, r13
0x00000001402fd913: mov      r8, qword ptr [rsp + 0x38]
0x00000001402fd918: mov      r9, rsi
0x00000001402fd91b: call     0x1402fde76
0x00000001402fd920: mov      rdx, qword ptr [rsp + 0x78]
0x00000001402fd925: test     r14, r14
0x00000001402fd928: je       0x1402fdaac
0x00000001402fd92e: test     r13, r13
0x00000001402fd931: je       0x1402fdaac
0x00000001402fd937: cmp      r13, r14
0x00000001402fd93a: mov      rax, r14
0x00000001402fd93d: cmovb    rax, r13
0x00000001402fd941: cmp      rsi, rax
0x00000001402fd944: jb       0x1402fdaac
0x00000001402fd94a: imul     rcx, r14, 0x38
0x00000001402fd94e: mov      qword ptr [rsp + 0xb0], rcx
0x00000001402fd956: lea      rsi, [rbx + rcx]
0x00000001402fd95a: cmp      r14, r13
0x00000001402fd95d: mov      rbp, rbx
0x00000001402fd960: cmova    rbp, rsi
0x00000001402fd964: imul     r15, rax, 0x38
0x00000001402fd968: mov      r12, qword ptr [rsp + 0x38]
0x00000001402fd96d: mov      rcx, r12
0x00000001402fd970: mov      rdx, rbp
0x00000001402fd973: mov      r8, r15
0x00000001402fd976: call     0x1408acdc0
0x00000001402fd97b: add      r15, r12
0x00000001402fd97e: cmp      r14, r13
0x00000001402fd981: jbe      0x1402fda61
0x00000001402fd987: mov      rsi, qword ptr [rsp + 0xa0]
0x00000001402fd98f: lea      r13, [rip + 0x623d72]
0x00000001402fd996: cmp      qword ptr [r15 - 0x28], 6
0x00000001402fd99b: jne      0x1402fd9b7
0x00000001402fd99d: mov      rcx, qword ptr [r15 - 0x30]
0x00000001402fd9a1: mov      r8d, 6
0x00000001402fd9a7: mov      rdx, r13
0x00000001402fd9aa: call     0x1408accc0
0x00000001402fd9af: test     eax, eax
0x00000001402fd9b1: sete     r14b
0x00000001402fd9b5: jmp      0x1402fd9ba
0x00000001402fd9b7: xor      r14d, r14d
0x00000001402fd9ba: mov      r12d, dword ptr [r15 - 8]
0x00000001402fd9be: imul     r12d, dword ptr [r15 - 0xc]
0x00000001402fd9c3: cmp      qword ptr [rbp - 0x28], 6
0x00000001402fd9c8: jne      0x1402fd9e3
0x00000001402fd9ca: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402fd9ce: mov      r8d, 6
0x00000001402fd9d4: mov      rdx, r13
0x00000001402fd9d7: call     0x1408accc0
0x00000001402fd9dc: test     eax, eax
0x00000001402fd9de: sete     al
0x00000001402fd9e1: jmp      0x1402fd9e5
0x00000001402fd9e3: xor      eax, eax
0x00000001402fd9e5: cmp      al, r14b
0x00000001402fd9e8: jne      0x1402fd9f9
0x00000001402fd9ea: mov      eax, dword ptr [rbp - 0xc]
0x00000001402fd9ed: imul     eax, dword ptr [rbp - 8]
0x00000001402fd9f1: cmp      eax, r12d
0x00000001402fd9f4: setl     al
0x00000001402fd9f7: jmp      0x1402fd9fc
0x00000001402fd9f9: setb     al
0x00000001402fd9fc: mov      rcx, rbp
0x00000001402fd9ff: add      rcx, -0x38
0x00000001402fda03: mov      rdx, r15
0x00000001402fda06: add      rdx, -0x38
0x00000001402fda0a: test     al, al
0x00000001402fda0c: mov      r8, rdx
0x00000001402fda0f: cmovne   r8, rcx
0x00000001402fda13: mov      r9, qword ptr [r8 + 0x30]
0x00000001402fda17: mov      qword ptr [rsi + 0x30], r9
0x00000001402fda1b: movups   xmm0, xmmword ptr [r8]
0x00000001402fda1f: movups   xmm1, xmmword ptr [r8 + 0x10]
0x00000001402fda24: movups   xmm2, xmmword ptr [r8 + 0x20]
0x00000001402fda29: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001402fda2d: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402fda31: movups   xmmword ptr [rsi], xmm0
0x00000001402fda34: movzx    r8d, al
0x00000001402fda38: xor      al, 1
0x00000001402fda3a: movzx    eax, al
0x00000001402fda3d: imul     rbp, rax, 0x38
0x00000001402fda41: add      rbp, rcx
0x00000001402fda44: imul     r15, r8, 0x38
0x00000001402fda48: add      r15, rdx
0x00000001402fda4b: cmp      rbp, rbx
0x00000001402fda4e: je       0x1402fda82
0x00000001402fda50: add      rsi, -0x38
0x00000001402fda54: cmp      r15, qword ptr [rsp + 0x38]
0x00000001402fda59: jne      0x1402fd996
0x00000001402fda5f: jmp      0x1402fda82
0x00000001402fda61: mov      rax, qword ptr [rsp + 0xb8]
0x00000001402fda69: add      rax, qword ptr [rsp + 0xb0]
0x00000001402fda71: cmp      rax, qword ptr [rsp + 0xa8]
0x00000001402fda79: lea      r13, [rip + 0x623c88]
0x00000001402fda80: jne      0x1402fdad4
0x00000001402fda82: mov      rbx, qword ptr [rsp + 0x38]
0x00000001402fda87: sub      r15, rbx
0x00000001402fda8a: mov      rcx, rbp
0x00000001402fda8d: mov      rdx, rbx
0x00000001402fda90: mov      r8, r15
0x00000001402fda93: call     0x1408acdc0
0x00000001402fda98: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fda9d: mov      r12, qword ptr [rsp + 0x70]
0x00000001402fdaa2: mov      rbp, qword ptr [rsp + 0x68]
0x00000001402fdaa7: mov      rdx, qword ptr [rsp + 0x78]
0x00000001402fdaac: lea      r15, [rdi*2 + 1]
0x00000001402fdab4: mov      r11, qword ptr [rsp + 0x50]
0x00000001402fdab9: mov      rbx, qword ptr [rsp + 0x48]
0x00000001402fdabe: cmp      rbx, 1
0x00000001402fdac2: lea      r13, [rip + 0x623c3f]
0x00000001402fdac9: ja       0x1402fd84a
0x00000001402fdacf: jmp      0x1402fdb9d
0x00000001402fdad4: mov      rbx, qword ptr [rsp + 0x38]
0x00000001402fdad9: cmp      qword ptr [rsi + 0x10], 6
0x00000001402fdade: jne      0x1402fdafa
0x00000001402fdae0: mov      rcx, qword ptr [rsi + 8]
0x00000001402fdae4: mov      r8d, 6
0x00000001402fdaea: mov      rdx, r13
0x00000001402fdaed: call     0x1408accc0
0x00000001402fdaf2: test     eax, eax
0x00000001402fdaf4: sete     r14b
0x00000001402fdaf8: jmp      0x1402fdafd
0x00000001402fdafa: xor      r14d, r14d
0x00000001402fdafd: mov      r12d, dword ptr [rsi + 0x30]
0x00000001402fdb01: imul     r12d, dword ptr [rsi + 0x2c]
0x00000001402fdb06: cmp      qword ptr [rbx + 0x10], 6
0x00000001402fdb0b: jne      0x1402fdb26
0x00000001402fdb0d: mov      rcx, qword ptr [rbx + 8]
0x00000001402fdb11: mov      r8d, 6
0x00000001402fdb17: mov      rdx, r13
0x00000001402fdb1a: call     0x1408accc0
0x00000001402fdb1f: test     eax, eax
0x00000001402fdb21: sete     al
0x00000001402fdb24: jmp      0x1402fdb28
0x00000001402fdb26: xor      eax, eax
0x00000001402fdb28: cmp      al, r14b
0x00000001402fdb2b: jne      0x1402fdb3c
0x00000001402fdb2d: mov      eax, dword ptr [rbx + 0x2c]
0x00000001402fdb30: imul     eax, dword ptr [rbx + 0x30]
0x00000001402fdb34: cmp      eax, r12d
0x00000001402fdb37: setl     al
0x00000001402fdb3a: jmp      0x1402fdb3f
0x00000001402fdb3c: setb     al
0x00000001402fdb3f: mov      ecx, eax
0x00000001402fdb41: xor      cl, 1
0x00000001402fdb44: test     al, al
0x00000001402fdb46: mov      rdx, rbx
0x00000001402fdb49: cmovne   rdx, rsi
0x00000001402fdb4d: mov      r8, qword ptr [rdx + 0x30]
0x00000001402fdb51: mov      qword ptr [rbp + 0x30], r8
0x00000001402fdb55: movups   xmm0, xmmword ptr [rdx]
0x00000001402fdb58: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001402fdb5c: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001402fdb60: movups   xmmword ptr [rbp + 0x20], xmm2
0x00000001402fdb64: movups   xmmword ptr [rbp + 0x10], xmm1
0x00000001402fdb68: movups   xmmword ptr [rbp], xmm0
0x00000001402fdb6c: movzx    ecx, cl
0x00000001402fdb6f: imul     rcx, rcx, 0x38
0x00000001402fdb73: add      rbx, rcx
0x00000001402fdb76: add      rbp, 0x38
0x00000001402fdb7a: cmp      rbx, r15
0x00000001402fdb7d: je       0x1402fda87
0x00000001402fdb83: movzx    eax, al
0x00000001402fdb86: imul     rax, rax, 0x38
0x00000001402fdb8a: add      rsi, rax
0x00000001402fdb8d: cmp      rsi, qword ptr [rsp + 0x58]
0x00000001402fdb92: jne      0x1402fdad9
0x00000001402fdb98: jmp      0x1402fda87
0x00000001402fdb9d: mov      ebx, 1
0x00000001402fdba2: mov      qword ptr [rsp + rbx*8 + 0x108], r15
0x00000001402fdbaa: mov      byte ptr [rsp + rbx + 0xc6], dl
0x00000001402fdbb1: cmp      r12, r11
0x00000001402fdbb4: jbe      0x1402fde28
0x00000001402fdbba: inc      rbx
0x00000001402fdbbd: mov      r15, qword ptr [rsp + 0x90]
0x00000001402fdbc5: mov      rax, r15
0x00000001402fdbc8: shr      rax, 1
0x00000001402fdbcb: add      r11, rax
0x00000001402fdbce: jmp      0x1402fd6f8
0x00000001402fdbd3: cmp      qword ptr [rbp + 0x48], 6
0x00000001402fdbd8: jne      0x1402fdbf4
0x00000001402fdbda: mov      rcx, qword ptr [rbp + 0x40]
0x00000001402fdbde: mov      r8d, 6
0x00000001402fdbe4: mov      rdx, r13
0x00000001402fdbe7: call     0x1408accc0
0x00000001402fdbec: test     eax, eax
0x00000001402fdbee: sete     dil
0x00000001402fdbf2: jmp      0x1402fdbf6
0x00000001402fdbf4: xor      edi, edi
0x00000001402fdbf6: mov      ebx, dword ptr [rbp + 0x68]
0x00000001402fdbf9: imul     ebx, dword ptr [rbp + 0x64]
0x00000001402fdbfd: cmp      qword ptr [rbp + 0x10], 6
0x00000001402fdc02: mov      qword ptr [rsp + 0x58], rsi
0x00000001402fdc07: jne      0x1402fdc22
0x00000001402fdc09: mov      rcx, qword ptr [rbp + 8]
0x00000001402fdc0d: mov      r8d, 6
0x00000001402fdc13: mov      rdx, r13
0x00000001402fdc16: call     0x1408accc0
0x00000001402fdc1b: test     eax, eax
0x00000001402fdc1d: sete     al
0x00000001402fdc20: jmp      0x1402fdc24
0x00000001402fdc22: xor      eax, eax
0x00000001402fdc24: cmp      al, dil
0x00000001402fdc27: mov      rsi, r12
0x00000001402fdc2a: jne      0x1402fdc4d
0x00000001402fdc2c: mov      eax, dword ptr [rbp + 0x2c]
0x00000001402fdc2f: imul     eax, dword ptr [rbp + 0x30]
0x00000001402fdc33: cmp      eax, ebx
0x00000001402fdc35: jl       0x1402fdc4f
0x00000001402fdc37: cmp      r12, 2
0x00000001402fdc3b: jne      0x1402fdd04
0x00000001402fdc41: mov      edi, 2
0x00000001402fdc46: xor      ebx, ebx
0x00000001402fdc48: jmp      0x1402fdda1
0x00000001402fdc4d: jae      0x1402fdc37
0x00000001402fdc4f: mov      edi, 2
0x00000001402fdc54: mov      bl, 1
0x00000001402fdc56: cmp      r12, 2
0x00000001402fdc5a: je       0x1402fdda1
0x00000001402fdc60: mov      rax, qword ptr [rsp + 0x80]
0x00000001402fdc68: mov      rcx, qword ptr [rsp + 0x58]
0x00000001402fdc6d: lea      r14, [rax + rcx]
0x00000001402fdc71: cmp      qword ptr [r14 - 0x20], 6
0x00000001402fdc76: jne      0x1402fdc92
0x00000001402fdc78: mov      rcx, qword ptr [r14 - 0x28]
0x00000001402fdc7c: mov      r8d, 6
0x00000001402fdc82: mov      rdx, r13
0x00000001402fdc85: call     0x1408accc0
0x00000001402fdc8a: test     eax, eax
0x00000001402fdc8c: sete     r12b
0x00000001402fdc90: jmp      0x1402fdc95
0x00000001402fdc92: xor      r12d, r12d
0x00000001402fdc95: mov      r13d, dword ptr [r14]
0x00000001402fdc98: imul     r13d, dword ptr [r14 - 4]
0x00000001402fdc9d: cmp      qword ptr [r14 - 0x58], 6
0x00000001402fdca2: jne      0x1402fdcc1
0x00000001402fdca4: mov      rcx, qword ptr [r14 - 0x60]
0x00000001402fdca8: mov      r8d, 6
0x00000001402fdcae: lea      rdx, [rip + 0x623a53]
0x00000001402fdcb5: call     0x1408accc0
0x00000001402fdcba: test     eax, eax
0x00000001402fdcbc: sete     al
0x00000001402fdcbf: jmp      0x1402fdcc3
0x00000001402fdcc1: xor      eax, eax
0x00000001402fdcc3: cmp      al, r12b
0x00000001402fdcc6: jne      0x1402fdcdf
0x00000001402fdcc8: mov      eax, dword ptr [r14 - 0x3c]
0x00000001402fdccc: imul     eax, dword ptr [r14 - 0x38]
0x00000001402fdcd1: cmp      eax, r13d
0x00000001402fdcd4: mov      r12, rsi
0x00000001402fdcd7: jge      0x1402fdd93
0x00000001402fdcdd: jmp      0x1402fdce8
0x00000001402fdcdf: mov      r12, rsi
0x00000001402fdce2: jae      0x1402fdd93
0x00000001402fdce8: inc      rdi
0x00000001402fdceb: add      r14, 0x38
0x00000001402fdcef: cmp      r12, rdi
0x00000001402fdcf2: lea      r13, [rip + 0x623a0f]
0x00000001402fdcf9: jne      0x1402fdc71
0x00000001402fdcff: jmp      0x1402fdd8e
0x00000001402fdd04: mov      rax, qword ptr [rsp + 0x80]
0x00000001402fdd0c: mov      rcx, qword ptr [rsp + 0x58]
0x00000001402fdd11: lea      rbx, [rax + rcx]
0x00000001402fdd15: mov      edi, 2
0x00000001402fdd1a: cmp      qword ptr [rbx - 0x20], 6
0x00000001402fdd1f: jne      0x1402fdd3b
0x00000001402fdd21: mov      rcx, qword ptr [rbx - 0x28]
0x00000001402fdd25: mov      r8d, 6
0x00000001402fdd2b: mov      rdx, r13
0x00000001402fdd2e: call     0x1408accc0
0x00000001402fdd33: test     eax, eax
0x00000001402fdd35: sete     r14b
0x00000001402fdd39: jmp      0x1402fdd3e
0x00000001402fdd3b: xor      r14d, r14d
0x00000001402fdd3e: mov      r12d, dword ptr [rbx]
0x00000001402fdd41: imul     r12d, dword ptr [rbx - 4]
0x00000001402fdd46: cmp      qword ptr [rbx - 0x58], 6
0x00000001402fdd4b: jne      0x1402fdd66
0x00000001402fdd4d: mov      rcx, qword ptr [rbx - 0x60]
0x00000001402fdd51: mov      r8d, 6
0x00000001402fdd57: mov      rdx, r13
0x00000001402fdd5a: call     0x1408accc0
0x00000001402fdd5f: test     eax, eax
0x00000001402fdd61: sete     al
0x00000001402fdd64: jmp      0x1402fdd68
0x00000001402fdd66: xor      eax, eax
0x00000001402fdd68: cmp      al, r14b
0x00000001402fdd6b: jne      0x1402fdd7b
0x00000001402fdd6d: mov      eax, dword ptr [rbx - 0x3c]
0x00000001402fdd70: imul     eax, dword ptr [rbx - 0x38]
0x00000001402fdd74: cmp      eax, r12d
0x00000001402fdd77: jl       0x1402fdd9c
0x00000001402fdd79: jmp      0x1402fdd7d
0x00000001402fdd7b: jb       0x1402fdd9c
0x00000001402fdd7d: inc      rdi
0x00000001402fdd80: add      rbx, 0x38
0x00000001402fdd84: cmp      rsi, rdi
0x00000001402fdd87: jne      0x1402fdd1a
0x00000001402fdd89: mov      r12, rsi
0x00000001402fdd8c: xor      ebx, ebx
0x00000001402fdd8e: mov      rdi, r12
0x00000001402fdd91: jmp      0x1402fdda1
0x00000001402fdd93: lea      r13, [rip + 0x62396e]
0x00000001402fdd9a: jmp      0x1402fdda1
0x00000001402fdd9c: xor      ebx, ebx
0x00000001402fdd9e: mov      r12, rsi
0x00000001402fdda1: cmp      rdi, qword ptr [rsp + 0x60]
0x00000001402fdda6: mov      rdx, qword ptr [rsp + 0x58]
0x00000001402fddab: jb       0x1402fd71b
0x00000001402fddb1: test     bl, bl
0x00000001402fddb3: je       0x1402fde13
0x00000001402fddb5: mov      rax, rdi
0x00000001402fddb8: shr      rax, 1
0x00000001402fddbb: mov      r11, qword ptr [rsp + 0x50]
0x00000001402fddc0: mov      rbx, qword ptr [rsp + 0x48]
0x00000001402fddc5: je       0x1402fde1b
0x00000001402fddc7: imul     rcx, rdi, 0x38
0x00000001402fddcb: add      rcx, rdx
0x00000001402fddce: add      rcx, qword ptr [rsp + 0x88]
0x00000001402fddd6: xor      edx, edx
0x00000001402fddd8: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fdddd: xor      r8d, r8d
0x00000001402fdde0: mov      r9, qword ptr [rbp + r8*8]
0x00000001402fdde5: mov      r10, qword ptr [rcx + r8*8]
0x00000001402fdde9: mov      qword ptr [rbp + r8*8], r10
0x00000001402fddee: mov      qword ptr [rcx + r8*8], r9
0x00000001402fddf2: inc      r8
0x00000001402fddf5: cmp      r8, 7
0x00000001402fddf9: jne      0x1402fdde0
0x00000001402fddfb: inc      rdx
0x00000001402fddfe: add      rcx, -0x38
0x00000001402fde02: add      rbp, 0x38
0x00000001402fde06: cmp      rdx, rax
0x00000001402fde09: jne      0x1402fdddd
0x00000001402fde0b: mov      r12, rdi
0x00000001402fde0e: jmp      0x1402fd799
0x00000001402fde13: mov      r12, rdi
0x00000001402fde16: jmp      0x1402fd78a
0x00000001402fde1b: mov      r12, rdi
0x00000001402fde1e: mov      rsi, qword ptr [rsp + 0x40]
0x00000001402fde23: jmp      0x1402fd799
0x00000001402fde28: test     r15b, 1
0x00000001402fde2c: jne      0x1402fde62
0x00000001402fde2e: mov      rax, r12
0x00000001402fde31: or       rax, 1
0x00000001402fde35: bsr      rax, rax
0x00000001402fde39: xor      eax, 0x3f
0x00000001402fde3c: add      eax, eax
0x00000001402fde3e: xor      eax, 0x7e
0x00000001402fde41: mov      dword ptr [rsp + 0x20], eax
0x00000001402fde45: mov      qword ptr [rsp + 0x28], 0
0x00000001402fde4e: mov      rcx, rbp
0x00000001402fde51: mov      rdx, r12
0x00000001402fde54: mov      r8, qword ptr [rsp + 0x38]
0x00000001402fde59: mov      r9, rsi
0x00000001402fde5c: call     0x1402fde76
0x00000001402fde61: nop      
0x00000001402fde62: add      rsp, 0x318
0x00000001402fde69: pop      rbx
0x00000001402fde6a: pop      rbp
0x00000001402fde6b: pop      rdi
0x00000001402fde6c: pop      rsi
0x00000001402fde6d: pop      r12
0x00000001402fde6f: pop      r13
0x00000001402fde71: pop      r14
0x00000001402fde73: pop      r15
0x00000001402fde75: ret      
