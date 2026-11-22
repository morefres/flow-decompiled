; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9b7-0x2c0e4
0x000000014002b9b7: push     rbp
0x000000014002b9b8: push     r15
0x000000014002b9ba: push     r14
0x000000014002b9bc: push     r13
0x000000014002b9be: push     r12
0x000000014002b9c0: push     rsi
0x000000014002b9c1: push     rdi
0x000000014002b9c2: push     rbx
0x000000014002b9c3: sub      rsp, 0xad8
0x000000014002b9ca: lea      rbp, [rsp + 0x80]
0x000000014002b9d2: vmovdqa  xmmword ptr [rbp + 0xa40], xmm10
0x000000014002b9da: vmovdqa  xmmword ptr [rbp + 0xa30], xmm9
0x000000014002b9e2: vmovaps  xmmword ptr [rbp + 0xa20], xmm8
0x000000014002b9ea: vmovaps  xmmword ptr [rbp + 0xa10], xmm7
0x000000014002b9f2: vmovaps  xmmword ptr [rbp + 0xa00], xmm6
0x000000014002b9fa: and      rsp, 0xffffffffffffffe0
0x000000014002b9fe: mov      rbx, r9
0x000000014002ba01: mov      rdi, r8
0x000000014002ba04: mov      qword ptr [rsp + 0x38], rcx
0x000000014002ba09: lea      rcx, [rsp + 0x240]
0x000000014002ba11: mov      r8d, 5
0x000000014002ba17: call     0x14002b8dd
0x000000014002ba1c: lea      rcx, [rsp + 0x340]
0x000000014002ba24: mov      r8d, 8
0x000000014002ba2a: mov      rdx, rbx
0x000000014002ba2d: call     0x14002b8dd
0x000000014002ba32: mov      eax, 0xff
0x000000014002ba37: mov      r12, rax
0x000000014002ba3a: cmp      byte ptr [rsp + rax + 0x240], 0
0x000000014002ba42: jne      0x14002ba5d
0x000000014002ba44: mov      rax, r12
0x000000014002ba47: sub      rax, 1
0x000000014002ba4b: setb     cl
0x000000014002ba4e: cmp      byte ptr [rsp + r12 + 0x340], 0
0x000000014002ba57: jne      0x14002ba5d
0x000000014002ba59: test     cl, cl
0x000000014002ba5b: je       0x14002ba37
0x000000014002ba5d: vpxor    xmm0, xmm0, xmm0
0x000000014002ba61: vmovdqa  ymmword ptr [rsp + 0xc0], ymm0
0x000000014002ba6a: vmovdqa  ymmword ptr [rsp + 0xa0], ymm0
0x000000014002ba73: vmovdqa  ymmword ptr [rsp + 0x80], ymm0
0x000000014002ba7c: vmovdqa  ymmword ptr [rsp + 0x60], ymm0
0x000000014002ba82: vmovdqa  ymmword ptr [rsp + 0x40], ymm0
0x000000014002ba88: xor      eax, eax
0x000000014002ba8a: mov      ecx, 0x3ffffff
0x000000014002ba8f: mov      rdx, qword ptr [rdi + rax]
0x000000014002ba93: mov      r8, qword ptr [rdi + rax + 0x28]
0x000000014002ba98: mov      r9d, edx
0x000000014002ba9b: and      r9d, ecx
0x000000014002ba9e: shr      rdx, 0x1a
0x000000014002baa2: mov      r10d, r8d
0x000000014002baa5: and      r10d, ecx
0x000000014002baa8: shr      r8, 0x1a
0x000000014002baac: mov      r11, qword ptr [rdi + rax + 0x50]
0x000000014002bab1: mov      esi, r11d
0x000000014002bab4: and      esi, ecx
0x000000014002bab6: shr      r11, 0x1a
0x000000014002baba: mov      rbx, qword ptr [rdi + rax + 0x78]
0x000000014002babf: mov      r14d, ebx
0x000000014002bac2: and      r14d, ecx
0x000000014002bac5: vmovd    xmm0, r9d
0x000000014002baca: vpinsrd  xmm0, xmm0, r10d, 1
0x000000014002bad0: vpinsrd  xmm0, xmm0, edx, 2
0x000000014002bad6: vpinsrd  xmm0, xmm0, r8d, 3
0x000000014002badc: shr      rbx, 0x1a
0x000000014002bae0: vmovd    xmm1, esi
0x000000014002bae4: vpinsrd  xmm1, xmm1, r14d, 1
0x000000014002baea: vpinsrd  xmm1, xmm1, r11d, 2
0x000000014002baf0: vpinsrd  xmm1, xmm1, ebx, 3
0x000000014002baf6: vmovdqa  xmmword ptr [rsp + rax*4 + 0x50], xmm1
0x000000014002bafc: vmovdqa  xmmword ptr [rsp + rax*4 + 0x40], xmm0
0x000000014002bb02: add      rax, 8
0x000000014002bb06: cmp      rax, 0x28
0x000000014002bb0a: jne      0x14002ba8f
0x000000014002bb0c: lea      rdi, [rsp + 0x40]
0x000000014002bb11: vmovdqa  ymm0, ymmword ptr [rdi]
0x000000014002bb15: vmovdqa  ymm1, ymmword ptr [rdi + 0x20]
0x000000014002bb1a: vmovdqa  ymm2, ymmword ptr [rdi + 0x40]
0x000000014002bb1f: vmovdqa  ymm3, ymmword ptr [rdi + 0x60]
0x000000014002bb24: vmovdqa  ymm4, ymmword ptr [rdi + 0x80]
0x000000014002bb2c: vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ac60b]
0x000000014002bb35: vpsrlvd  ymm6, ymm0, ymm5
0x000000014002bb3a: vpslldq  ymm7, ymm6, 8
0x000000014002bb3f: vbroadcasti128 ymm8, xmmword ptr [rip + 0x8ac608]
0x000000014002bb48: vpand    ymm0, ymm8, ymm0
0x000000014002bb4c: vpaddd   ymm0, ymm7, ymm0
0x000000014002bb50: vpsrlvd  ymm7, ymm1, ymm5
0x000000014002bb55: vpalignr ymm6, ymm7, ymm6, 8
0x000000014002bb5b: vpand    ymm1, ymm8, ymm1
0x000000014002bb5f: vpaddd   ymm1, ymm6, ymm1
0x000000014002bb63: vpsrlvd  ymm6, ymm2, ymm5
0x000000014002bb68: vpalignr ymm7, ymm6, ymm7, 8
0x000000014002bb6e: vpand    ymm2, ymm8, ymm2
0x000000014002bb72: vpaddd   ymm2, ymm7, ymm2
0x000000014002bb76: vpsrlvd  ymm7, ymm3, ymm5
0x000000014002bb7b: vpalignr ymm6, ymm7, ymm6, 8
0x000000014002bb81: vpand    ymm3, ymm8, ymm3
0x000000014002bb85: vpaddd   ymm3, ymm6, ymm3
0x000000014002bb89: vpsrlvd  ymm5, ymm4, ymm5
0x000000014002bb8e: vpalignr ymm6, ymm5, ymm7, 8
0x000000014002bb94: vpand    ymm4, ymm8, ymm4
0x000000014002bb98: vpshufd  ymm5, ymm5, 0x72
0x000000014002bb9d: vpand    ymm5, ymm5, ymmword ptr [rip + 0x8ac5bb]
0x000000014002bba5: vpaddd   ymm4, ymm6, ymm4
0x000000014002bba9: vpbroadcastq ymm6, qword ptr [rip + 0x8ac5ce]
0x000000014002bbb2: vpmuldq  ymm5, ymm5, ymm6
0x000000014002bbb7: vpshufd  ymm5, ymm5, 0xd8
0x000000014002bbbc: vpaddd   ymm0, ymm0, ymm5
0x000000014002bbc0: lea      rdx, [rsp + 0x1a0]
0x000000014002bbc8: vmovdqa  ymmword ptr [rdx], ymm0
0x000000014002bbcc: vmovdqa  ymmword ptr [rdx + 0x20], ymm1
0x000000014002bbd1: vmovdqa  ymmword ptr [rdx + 0x40], ymm2
0x000000014002bbd6: vmovdqa  ymmword ptr [rdx + 0x60], ymm3
0x000000014002bbdb: vmovdqa  ymmword ptr [rdx + 0x80], ymm4
0x000000014002bbe3: mov      rcx, rdi
0x000000014002bbe6: vzeroupper 
0x000000014002bbe9: call     0x14002d695
0x000000014002bbee: xor      esi, esi
0x000000014002bbf0: lea      rcx, [rsp + rsi]
0x000000014002bbf4: add      rcx, 0x580
0x000000014002bbfb: mov      r8d, 0xa0
0x000000014002bc01: mov      rdx, rdi
0x000000014002bc04: call     0x1408acdc0
0x000000014002bc09: add      rsi, 0xa0
0x000000014002bc10: cmp      rsi, 0x500
0x000000014002bc17: jne      0x14002bbf0
0x000000014002bc19: lea      rdi, [rsp + 0x440]
0x000000014002bc21: lea      rdx, [rsp + 0x1a0]
0x000000014002bc29: mov      rcx, rdi
0x000000014002bc2c: call     0x14002c0e4
0x000000014002bc31: xor      r13d, r13d
0x000000014002bc34: lea      rbx, [rsp + 0x40]
0x000000014002bc39: lea      r14, [rsp + 0x4e0]
0x000000014002bc41: mov      esi, 0xa0
0x000000014002bc46: lea      r15, [rsp + r13]
0x000000014002bc4a: add      r15, 0x580
0x000000014002bc51: mov      rcx, rbx
0x000000014002bc54: mov      rdx, rdi
0x000000014002bc57: mov      r8, r15
0x000000014002bc5a: call     0x14002c907
0x000000014002bc5f: mov      rcx, r14
0x000000014002bc62: mov      rdx, rbx
0x000000014002bc65: call     0x14002d695
0x000000014002bc6a: add      r15, rsi
0x000000014002bc6d: mov      r8d, 0xa0
0x000000014002bc73: mov      rcx, r15
0x000000014002bc76: mov      rdx, r14
0x000000014002bc79: call     0x1408acdc0
0x000000014002bc7e: add      r13, rsi
0x000000014002bc81: cmp      r13, 0x460
0x000000014002bc88: jne      0x14002bc46
0x000000014002bc8a: lea      rdx, [rip + 0x8dcecf]
0x000000014002bc91: lea      rdi, [rsp + 0x100]
0x000000014002bc99: mov      r8d, 0xa0
0x000000014002bc9f: mov      rcx, rdi
0x000000014002bca2: call     0x1408acdc0
0x000000014002bca7: lea      rbx, [rsp + 0x40]
0x000000014002bcac: lea      r15, [rip + 0x8dcf4d]
0x000000014002bcb3: vbroadcasti128 ymm0, xmmword ptr [rip + 0x8ac4d4]
0x000000014002bcbc: vmovdqa  ymmword ptr [rsp + 0xe0], ymm0
0x000000014002bcc5: lea      r14, [rsp + 0x1a0]
0x000000014002bccd: mov      rcx, rbx
0x000000014002bcd0: mov      rdx, rdi
0x000000014002bcd3: vzeroupper 
0x000000014002bcd6: call     0x14002c0e4
0x000000014002bcdb: mov      r8d, 0xa0
0x000000014002bce1: mov      rcx, rdi
0x000000014002bce4: mov      rdx, rbx
0x000000014002bce7: call     0x1408acdc0
0x000000014002bcec: movsx    rcx, byte ptr [rsp + r12 + 0x240]
0x000000014002bcf5: test     cl, cl
0x000000014002bcf7: sets     dl
0x000000014002bcfa: setg     al
0x000000014002bcfd: sub      al, dl
0x000000014002bcff: je       0x14002be41
0x000000014002bd05: movzx    eax, al
0x000000014002bd08: cmp      eax, 1
0x000000014002bd0b: jne      0x14002bd49
0x000000014002bd0d: mov      eax, ecx
0x000000014002bd0f: shr      rcx, 1
0x000000014002bd12: cmp      al, 0x10
0x000000014002bd14: jae      0x14002c0d1
0x000000014002bd1a: lea      rax, [rcx + rcx*4]
0x000000014002bd1e: shl      rax, 5
0x000000014002bd22: lea      r8, [rsp + rax]
0x000000014002bd26: add      r8, 0x580
0x000000014002bd2d: mov      rcx, rbx
0x000000014002bd30: mov      rdx, rdi
0x000000014002bd33: call     0x14002c907
0x000000014002bd38: mov      r8d, 0xa0
0x000000014002bd3e: mov      rcx, rdi
0x000000014002bd41: mov      rdx, rbx
0x000000014002bd44: jmp      0x14002be3c
0x000000014002bd49: neg      cl
0x000000014002bd4b: movsx    rax, cl
0x000000014002bd4f: mov      rcx, rax
0x000000014002bd52: shr      rcx, 1
0x000000014002bd55: cmp      al, 0x10
0x000000014002bd57: jae      0x14002c0d1
0x000000014002bd5d: lea      rax, [rcx + rcx*4]
0x000000014002bd61: shl      rax, 5
0x000000014002bd65: vmovdqa  ymm0, ymmword ptr [rsp + rax + 0x580]
0x000000014002bd6e: vmovdqa  ymm1, ymmword ptr [rsp + rax + 0x5a0]
0x000000014002bd77: vmovdqa  ymm2, ymmword ptr [rsp + rax + 0x5c0]
0x000000014002bd80: vmovdqa  ymm3, ymmword ptr [rsp + rax + 0x5e0]
0x000000014002bd89: vmovdqa  ymm4, ymmword ptr [rsp + rax + 0x600]
0x000000014002bd92: vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ac405]
0x000000014002bd9b: vpsubd   ymm5, ymm5, ymm0
0x000000014002bd9f: vmovdqa  ymm9, ymmword ptr [rsp + 0xe0]
0x000000014002bda8: vpsubd   ymm6, ymm9, ymm1
0x000000014002bdac: vpsubd   ymm7, ymm9, ymm2
0x000000014002bdb0: vpsubd   ymm8, ymm9, ymm3
0x000000014002bdb4: vpsubd   ymm9, ymm9, ymm4
0x000000014002bdb8: vpmovsxbd ymm10, qword ptr [rip + 0x8ac3ef]
0x000000014002bdc1: vpermd   ymm0, ymm10, ymm0
0x000000014002bdc6: vpblendd ymm0, ymm0, ymm5, 0xa0
0x000000014002bdcc: vpermd   ymm1, ymm10, ymm1
0x000000014002bdd1: vpblendd ymm1, ymm1, ymm6, 0xa0
0x000000014002bdd7: vpermd   ymm2, ymm10, ymm2
0x000000014002bddc: vpblendd ymm2, ymm2, ymm7, 0xa0
0x000000014002bde2: vpermd   ymm3, ymm10, ymm3
0x000000014002bde7: vpblendd ymm3, ymm3, ymm8, 0xa0
0x000000014002bded: vpermd   ymm4, ymm10, ymm4
0x000000014002bdf2: vpblendd ymm4, ymm4, ymm9, 0xa0
0x000000014002bdf8: vmovdqa  ymmword ptr [rsp + 0x40], ymm0
0x000000014002bdfe: vmovdqa  ymmword ptr [rsp + 0x60], ymm1
0x000000014002be04: vmovdqa  ymmword ptr [rsp + 0x80], ymm2
0x000000014002be0d: vmovdqa  ymmword ptr [rsp + 0xa0], ymm3
0x000000014002be16: vmovdqa  ymmword ptr [rsp + 0xc0], ymm4
0x000000014002be1f: mov      rcx, r14
0x000000014002be22: mov      rdx, rdi
0x000000014002be25: mov      r8, rbx
0x000000014002be28: vzeroupper 
0x000000014002be2b: call     0x14002c907
0x000000014002be30: mov      r8d, 0xa0
0x000000014002be36: mov      rcx, rdi
0x000000014002be39: mov      rdx, r14
0x000000014002be3c: call     0x1408acdc0
0x000000014002be41: movsx    rcx, byte ptr [rsp + r12 + 0x340]
0x000000014002be4a: test     cl, cl
0x000000014002be4c: sets     dl
0x000000014002be4f: setg     al
0x000000014002be52: sub      al, dl
0x000000014002be54: je       0x14002bf86
0x000000014002be5a: movzx    eax, al
0x000000014002be5d: cmp      eax, 1
0x000000014002be60: jne      0x14002be96
0x000000014002be62: mov      eax, ecx
0x000000014002be64: shr      rcx, 1
0x000000014002be67: test     al, al
0x000000014002be69: js       0x14002c0c3
0x000000014002be6f: lea      r8, [rcx + rcx*4]
0x000000014002be73: shl      r8, 5
0x000000014002be77: add      r8, r15
0x000000014002be7a: mov      rcx, rbx
0x000000014002be7d: mov      rdx, rdi
0x000000014002be80: call     0x14002c907
0x000000014002be85: mov      r8d, 0xa0
0x000000014002be8b: mov      rcx, rdi
0x000000014002be8e: mov      rdx, rbx
0x000000014002be91: jmp      0x14002bf81
0x000000014002be96: neg      cl
0x000000014002be98: movsx    rax, cl
0x000000014002be9c: mov      rcx, rax
0x000000014002be9f: shr      rcx, 1
0x000000014002bea2: test     al, al
0x000000014002bea4: js       0x14002c0c3
0x000000014002beaa: lea      rax, [rcx + rcx*4]
0x000000014002beae: shl      rax, 5
0x000000014002beb2: vmovdqa  ymm0, ymmword ptr [rax + r15]
0x000000014002beb8: vmovdqa  ymm1, ymmword ptr [rax + r15 + 0x20]
0x000000014002bebf: vmovdqa  ymm2, ymmword ptr [rax + r15 + 0x40]
0x000000014002bec6: vmovdqa  ymm3, ymmword ptr [rax + r15 + 0x60]
0x000000014002becd: vmovdqa  ymm4, ymmword ptr [rax + r15 + 0x80]
0x000000014002bed7: vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ac2c0]
0x000000014002bee0: vpsubd   ymm5, ymm5, ymm0
0x000000014002bee4: vmovdqa  ymm9, ymmword ptr [rsp + 0xe0]
0x000000014002beed: vpsubd   ymm6, ymm9, ymm1
0x000000014002bef1: vpsubd   ymm7, ymm9, ymm2
0x000000014002bef5: vpsubd   ymm8, ymm9, ymm3
0x000000014002bef9: vpsubd   ymm9, ymm9, ymm4
0x000000014002befd: vpmovsxbd ymm10, qword ptr [rip + 0x8ac2aa]
0x000000014002bf06: vpermd   ymm0, ymm10, ymm0
0x000000014002bf0b: vpblendd ymm0, ymm0, ymm5, 0xa0
0x000000014002bf11: vpermd   ymm1, ymm10, ymm1
0x000000014002bf16: vpblendd ymm1, ymm1, ymm6, 0xa0
0x000000014002bf1c: vpermd   ymm2, ymm10, ymm2
0x000000014002bf21: vpblendd ymm2, ymm2, ymm7, 0xa0
0x000000014002bf27: vpermd   ymm3, ymm10, ymm3
0x000000014002bf2c: vpblendd ymm3, ymm3, ymm8, 0xa0
0x000000014002bf32: vpermd   ymm4, ymm10, ymm4
0x000000014002bf37: vpblendd ymm4, ymm4, ymm9, 0xa0
0x000000014002bf3d: vmovdqa  ymmword ptr [rsp + 0x40], ymm0
0x000000014002bf43: vmovdqa  ymmword ptr [rsp + 0x60], ymm1
0x000000014002bf49: vmovdqa  ymmword ptr [rsp + 0x80], ymm2
0x000000014002bf52: vmovdqa  ymmword ptr [rsp + 0xa0], ymm3
0x000000014002bf5b: vmovdqa  ymmword ptr [rsp + 0xc0], ymm4
0x000000014002bf64: mov      rcx, r14
0x000000014002bf67: mov      rdx, rdi
0x000000014002bf6a: mov      r8, rbx
0x000000014002bf6d: vzeroupper 
0x000000014002bf70: call     0x14002c907
0x000000014002bf75: mov      r8d, 0xa0
0x000000014002bf7b: mov      rcx, rdi
0x000000014002bf7e: mov      rdx, r14
0x000000014002bf81: call     0x1408acdc0
0x000000014002bf86: add      r12, -1
0x000000014002bf8a: jb       0x14002bccd
0x000000014002bf90: xor      eax, eax
0x000000014002bf92: vpxor    xmm0, xmm0, xmm0
0x000000014002bf96: vmovdqu  ymmword ptr [rsp + rax + 0x40], ymm0
0x000000014002bf9c: mov      qword ptr [rsp + rax + 0x60], 0
0x000000014002bfa5: add      rax, 0x28
0x000000014002bfa9: cmp      rax, 0xa0
0x000000014002bfaf: jne      0x14002bf96
0x000000014002bfb1: lea      rax, [rsp + 0x68]
0x000000014002bfb6: xor      ecx, ecx
0x000000014002bfb8: mov      edx, dword ptr [rsp + rcx*4 + 0x100]
0x000000014002bfbf: mov      r8d, dword ptr [rsp + rcx*4 + 0x104]
0x000000014002bfc7: mov      r9d, dword ptr [rsp + rcx*4 + 0x108]
0x000000014002bfcf: mov      r10d, dword ptr [rsp + rcx*4 + 0x10c]
0x000000014002bfd7: mov      r11d, dword ptr [rsp + rcx*4 + 0x110]
0x000000014002bfdf: mov      esi, dword ptr [rsp + rcx*4 + 0x114]
0x000000014002bfe6: mov      edi, dword ptr [rsp + rcx*4 + 0x118]
0x000000014002bfed: mov      ebx, dword ptr [rsp + rcx*4 + 0x11c]
0x000000014002bff4: shl      r9, 0x1a
0x000000014002bff8: add      r9, rdx
0x000000014002bffb: mov      qword ptr [rsp + rcx + 0x40], r9
0x000000014002c000: shl      r10, 0x1a
0x000000014002c004: add      r10, r8
0x000000014002c007: mov      qword ptr [rsp + rcx + 0x68], r10
0x000000014002c00c: shl      rdi, 0x1a
0x000000014002c010: add      rdi, r11
0x000000014002c013: mov      qword ptr [rsp + rcx + 0x90], rdi
0x000000014002c01b: shl      rbx, 0x1a
0x000000014002c01f: add      rbx, rsi
0x000000014002c022: mov      qword ptr [rsp + rcx + 0xb8], rbx
0x000000014002c02a: add      rcx, 8
0x000000014002c02e: cmp      rcx, 0x28
0x000000014002c032: jne      0x14002bfb8
0x000000014002c034: mov      rcx, qword ptr [rsp + 0x60]
0x000000014002c039: mov      rdx, qword ptr [rsp + 0x38]
0x000000014002c03e: mov      qword ptr [rdx + 0x20], rcx
0x000000014002c042: vmovups  ymm0, ymmword ptr [rsp + 0x40]
0x000000014002c048: vmovups  ymmword ptr [rdx], ymm0
0x000000014002c04c: mov      rcx, qword ptr [rax + 0x20]
0x000000014002c050: mov      qword ptr [rdx + 0x48], rcx
0x000000014002c054: vmovups  ymm0, ymmword ptr [rax]
0x000000014002c058: vmovups  ymmword ptr [rdx + 0x28], ymm0
0x000000014002c05d: vmovups  ymm0, ymmword ptr [rax + 0x28]
0x000000014002c062: vmovups  ymmword ptr [rdx + 0x50], ymm0
0x000000014002c067: mov      rcx, qword ptr [rax + 0x48]
0x000000014002c06b: mov      qword ptr [rdx + 0x70], rcx
0x000000014002c06f: vmovups  ymm0, ymmword ptr [rax + 0x50]
0x000000014002c074: vmovups  ymmword ptr [rdx + 0x78], ymm0
0x000000014002c079: mov      rax, qword ptr [rax + 0x70]
0x000000014002c07d: mov      qword ptr [rdx + 0x98], rax
0x000000014002c084: vmovaps  xmm6, xmmword ptr [rbp + 0xa00]
0x000000014002c08c: vmovaps  xmm7, xmmword ptr [rbp + 0xa10]
0x000000014002c094: vmovaps  xmm8, xmmword ptr [rbp + 0xa20]
0x000000014002c09c: vmovaps  xmm9, xmmword ptr [rbp + 0xa30]
0x000000014002c0a4: vmovaps  xmm10, xmmword ptr [rbp + 0xa40]
0x000000014002c0ac: lea      rsp, [rbp + 0xa58]
0x000000014002c0b3: pop      rbx
0x000000014002c0b4: pop      rdi
0x000000014002c0b5: pop      rsi
0x000000014002c0b6: pop      r12
0x000000014002c0b8: pop      r13
0x000000014002c0ba: pop      r14
0x000000014002c0bc: pop      r15
0x000000014002c0be: pop      rbp
0x000000014002c0bf: vzeroupper 
0x000000014002c0c2: ret      
0x000000014002c0c3: lea      r8, [rip + 0x8dab9e]
0x000000014002c0ca: mov      edx, 0x40
0x000000014002c0cf: jmp      0x14002c0dd
0x000000014002c0d1: lea      r8, [rip + 0x8dab50]
0x000000014002c0d8: mov      edx, 8
0x000000014002c0dd: call     0x1408ae879
0x000000014002c0e2: ud2      
