; instruction-faithful x86-64 fallback for flow.exe rva=0x8bead1-0x8beff9
0x00000001408bead1: push     r15
0x00000001408bead3: push     r14
0x00000001408bead5: push     r13
0x00000001408bead7: push     r12
0x00000001408bead9: push     rsi
0x00000001408beada: push     rdi
0x00000001408beadb: push     rbp
0x00000001408beadc: push     rbx
0x00000001408beadd: sub      rsp, 0xa8
0x00000001408beae4: mov      r15, rdx
0x00000001408beae7: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408beaeb: mov      rdx, rbp
0x00000001408beaee: inc      rdx
0x00000001408beaf1: je       0x1408befdf
0x00000001408beaf7: mov      r14, rcx
0x00000001408beafa: mov      r13, qword ptr [rcx + 8]
0x00000001408beafe: lea      rax, [r13 + 1]
0x00000001408beb02: mov      r8, rax
0x00000001408beb05: shr      r8, 3
0x00000001408beb09: mov      rcx, rax
0x00000001408beb0c: and      rcx, 0xfffffffffffffff8
0x00000001408beb10: sub      rcx, r8
0x00000001408beb13: cmp      r13, 8
0x00000001408beb17: cmovb    rcx, r13
0x00000001408beb1b: mov      r8, rcx
0x00000001408beb1e: shr      r8, 1
0x00000001408beb21: cmp      rdx, r8
0x00000001408beb24: mov      qword ptr [rsp + 0x28], r14
0x00000001408beb29: jbe      0x1408beb5b
0x00000001408beb2b: inc      rcx
0x00000001408beb2e: cmp      rcx, rdx
0x00000001408beb31: cmovbe   rcx, rdx
0x00000001408beb35: cmp      rcx, 0xf
0x00000001408beb39: jae      0x1408bed90
0x00000001408beb3f: mov      eax, ecx
0x00000001408beb41: and      eax, 8
0x00000001408beb44: add      rax, 8
0x00000001408beb48: cmp      rcx, 4
0x00000001408beb4c: mov      r8d, 4
0x00000001408beb52: cmovae   r8, rax
0x00000001408beb56: jmp      0x1408bedd4
0x00000001408beb5b: test     rax, rax
0x00000001408beb5e: je       0x1408bef77
0x00000001408beb64: mov      rdi, qword ptr [r14]
0x00000001408beb67: mov      rcx, rax
0x00000001408beb6a: shr      rcx, 4
0x00000001408beb6e: mov      edx, eax
0x00000001408beb70: and      edx, 0xf
0x00000001408beb73: cmp      rdx, 1
0x00000001408beb77: sbb      rcx, -1
0x00000001408beb7b: movdqa   xmm0, xmmword ptr [rip + 0x194dd]
0x00000001408beb83: mov      rdx, rdi
0x00000001408beb86: pxor     xmm1, xmm1
0x00000001408beb8a: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408beb8e: por      xmm1, xmm0
0x00000001408beb92: movdqa   xmmword ptr [rdx], xmm1
0x00000001408beb96: add      rdx, 0x10
0x00000001408beb9a: dec      rcx
0x00000001408beb9d: jne      0x1408beb86
0x00000001408beb9f: cmp      rax, 0x11
0x00000001408beba3: mov      r8d, 0x10
0x00000001408beba9: mov      ecx, 0x10
0x00000001408bebae: cmovae   rcx, rax
0x00000001408bebb2: cmp      rax, r8
0x00000001408bebb5: cmovb    r8, rax
0x00000001408bebb9: add      rcx, rdi
0x00000001408bebbc: mov      rdx, rdi
0x00000001408bebbf: call     0x1408acdc0
0x00000001408bebc4: mov      rax, qword ptr [r15]
0x00000001408bebc7: mov      qword ptr [rsp + 0x30], rax
0x00000001408bebcc: mov      rax, qword ptr [r15 + 8]
0x00000001408bebd0: mov      qword ptr [rsp + 0x38], rax
0x00000001408bebd5: xor      r12d, r12d
0x00000001408bebd8: xor      eax, eax
0x00000001408bebda: xor      ebp, ebp
0x00000001408bebdc: mov      r15, r13
0x00000001408bebdf: cmp      al, byte ptr [rdi + r12]
0x00000001408bebe3: jno      0x1408becf9
0x00000001408bebe9: mov      rax, r12
0x00000001408bebec: not      rax
0x00000001408bebef: lea      rax, [rax + rax*2]
0x00000001408bebf3: lea      rsi, [rdi + rax*8]
0x00000001408bebf7: mov      rax, r12
0x00000001408bebfa: neg      rax
0x00000001408bebfd: lea      r14, [rdi + rbp]
0x00000001408bec01: lea      rbx, [rax + rax*2]
0x00000001408bec05: mov      r8d, dword ptr [rdi + rbx*8 - 0x18]
0x00000001408bec0a: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408bec0f: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408bec14: call     0x14064d31d
0x00000001408bec19: mov      rcx, r15
0x00000001408bec1c: and      rcx, rax
0x00000001408bec1f: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408bec24: pmovmskb edx, xmm0
0x00000001408bec28: mov      r8, rcx
0x00000001408bec2b: test     edx, edx
0x00000001408bec2d: je       0x1408becc3
0x00000001408bec33: bsf      edx, edx
0x00000001408bec36: add      rdx, r8
0x00000001408bec39: and      rdx, r15
0x00000001408bec3c: cmp      byte ptr [rdi + rdx], 0
0x00000001408bec40: jns      0x1408bece9
0x00000001408bec46: mov      r8, r12
0x00000001408bec49: sub      r8, rcx
0x00000001408bec4c: mov      r9, rdx
0x00000001408bec4f: sub      r9, rcx
0x00000001408bec52: xor      r9, r8
0x00000001408bec55: and      r9, r15
0x00000001408bec58: cmp      r9, 0x10
0x00000001408bec5c: jb       0x1408becfe
0x00000001408bec62: mov      r8b, byte ptr [rdi + rdx]
0x00000001408bec66: shr      rax, 0x39
0x00000001408bec6a: lea      r9, [rdx - 0x10]
0x00000001408bec6e: and      r9, r15
0x00000001408bec71: mov      byte ptr [rdi + rdx], al
0x00000001408bec74: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408bec79: mov      rcx, qword ptr [rcx]
0x00000001408bec7c: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408bec81: cmp      r8b, 0xff
0x00000001408bec85: je       0x1408bed33
0x00000001408bec8b: shl      rdx, 3
0x00000001408bec8f: lea      rax, [rdx + rdx*2]
0x00000001408bec93: sub      rdi, rax
0x00000001408bec96: mov      rax, 0xfffffffffffffffd
0x00000001408bec9d: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408beca1: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408beca5: mov      qword ptr [r14 + rax*8], rdx
0x00000001408beca9: mov      qword ptr [rdi + rax*8], rcx
0x00000001408becad: inc      rax
0x00000001408becb0: jne      0x1408bec9d
0x00000001408becb2: mov      rax, qword ptr [rsp + 0x28]
0x00000001408becb7: mov      rdi, qword ptr [rax]
0x00000001408becba: mov      r15, qword ptr [rax + 8]
0x00000001408becbe: jmp      0x1408bec05
0x00000001408becc3: mov      r9d, 0x10
0x00000001408becc9: mov      r8, rcx
0x00000001408beccc: add      r8, r9
0x00000001408beccf: and      r8, r15
0x00000001408becd2: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408becd8: pmovmskb edx, xmm0
0x00000001408becdc: add      r9, 0x10
0x00000001408bece0: test     edx, edx
0x00000001408bece2: je       0x1408beccc
0x00000001408bece4: jmp      0x1408bec33
0x00000001408bece9: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408beced: pmovmskb edx, xmm0
0x00000001408becf1: bsf      edx, edx
0x00000001408becf4: jmp      0x1408bec46
0x00000001408becf9: mov      rcx, rdi
0x00000001408becfc: jmp      0x1408bed1c
0x00000001408becfe: shr      rax, 0x39
0x00000001408bed02: lea      rdx, [r12 - 0x10]
0x00000001408bed07: and      rdx, r15
0x00000001408bed0a: mov      byte ptr [rdi + r12], al
0x00000001408bed0e: mov      r14, qword ptr [rsp + 0x28]
0x00000001408bed13: mov      rcx, qword ptr [r14]
0x00000001408bed16: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408bed1a: xor      eax, eax
0x00000001408bed1c: add      rbp, -0x18
0x00000001408bed20: mov      rdi, rcx
0x00000001408bed23: cmp      r12, r13
0x00000001408bed26: lea      r12, [r12 + 1]
0x00000001408bed2b: jne      0x1408bebdf
0x00000001408bed31: jmp      0x1408bed6d
0x00000001408bed33: not      rdx
0x00000001408bed36: lea      rax, [rdx + rdx*2]
0x00000001408bed3a: lea      rax, [rdi + rax*8]
0x00000001408bed3e: lea      rdx, [r12 - 0x10]
0x00000001408bed43: mov      r14, qword ptr [rsp + 0x28]
0x00000001408bed48: mov      r15, qword ptr [r14 + 8]
0x00000001408bed4c: and      rdx, r15
0x00000001408bed4f: mov      r8b, 0xff
0x00000001408bed52: mov      byte ptr [rcx + r12], r8b
0x00000001408bed56: mov      byte ptr [rcx + rdx + 0x10], r8b
0x00000001408bed5b: mov      rdx, qword ptr [rsi + 0x10]
0x00000001408bed5f: mov      qword ptr [rax + 0x10], rdx
0x00000001408bed63: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408bed67: movdqu   xmmword ptr [rax], xmm0
0x00000001408bed6b: jmp      0x1408bed1a
0x00000001408bed6d: mov      rcx, qword ptr [r14 + 8]
0x00000001408bed71: lea      rax, [rcx + 1]
0x00000001408bed75: mov      rdx, rax
0x00000001408bed78: shr      rdx, 3
0x00000001408bed7c: and      rax, 0xfffffffffffffff8
0x00000001408bed80: sub      rax, rdx
0x00000001408bed83: cmp      rcx, 8
0x00000001408bed87: cmovb    rax, rcx
0x00000001408bed8b: jmp      0x1408bef79
0x00000001408bed90: mov      rax, rcx
0x00000001408bed93: shr      rax, 0x3d
0x00000001408bed97: jne      0x1408befdf
0x00000001408bed9d: shl      rcx, 3
0x00000001408beda1: movabs   rdx, 0x2492492492492493
0x00000001408bedab: mov      rax, rcx
0x00000001408bedae: mul      rdx
0x00000001408bedb1: sub      rcx, rdx
0x00000001408bedb4: shr      rcx, 1
0x00000001408bedb7: add      rcx, rdx
0x00000001408bedba: shr      rcx, 2
0x00000001408bedbe: dec      rcx
0x00000001408bedc1: bsr      rcx, rcx
0x00000001408bedc5: not      ecx
0x00000001408bedc7: mov      r8, 0xffffffffffffffff
0x00000001408bedce: shr      r8, cl
0x00000001408bedd1: inc      r8
0x00000001408bedd4: lea      rdi, [rsp + 0x88]
0x00000001408beddc: mov      edx, 0x18
0x00000001408bede1: mov      rcx, rdi
0x00000001408bede4: call     0x140019846
0x00000001408bede9: mov      rbx, qword ptr [rdi]
0x00000001408bedec: mov      rdi, qword ptr [rdi + 8]
0x00000001408bedf0: test     rbx, rbx
0x00000001408bedf3: je       0x1408befc8
0x00000001408bedf9: lea      rsi, [r14 + 0x20]
0x00000001408bedfd: mov      r13, qword ptr [rsp + 0x98]
0x00000001408bee05: mov      r12, r14
0x00000001408bee08: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408bee10: lea      r8, [rdi + 0x11]
0x00000001408bee14: mov      rcx, rbx
0x00000001408bee17: mov      dl, 0xff
0x00000001408bee19: call     0x1408ad460
0x00000001408bee1e: mov      qword ptr [rsp + 0x50], rsi
0x00000001408bee23: mov      qword ptr [rsp + 0x58], 0x18
0x00000001408bee2c: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408bee35: mov      qword ptr [rsp + 0x68], rbx
0x00000001408bee3a: mov      qword ptr [rsp + 0x70], rdi
0x00000001408bee3f: mov      qword ptr [rsp + 0x78], r13
0x00000001408bee44: mov      qword ptr [rsp + 0x80], r14
0x00000001408bee4c: test     rbp, rbp
0x00000001408bee4f: je       0x1408bef83
0x00000001408bee55: mov      qword ptr [rsp + 0x40], r13
0x00000001408bee5a: mov      r12, qword ptr [r12]
0x00000001408bee5e: movdqa   xmm0, xmmword ptr [r12]
0x00000001408bee64: pmovmskb r14d, xmm0
0x00000001408bee69: not      r14d
0x00000001408bee6c: mov      rax, qword ptr [r15]
0x00000001408bee6f: mov      qword ptr [rsp + 0x38], rax
0x00000001408bee74: mov      rax, qword ptr [r15 + 8]
0x00000001408bee78: mov      qword ptr [rsp + 0x30], rax
0x00000001408bee7d: xor      r13d, r13d
0x00000001408bee80: mov      r15, rbp
0x00000001408bee83: mov      rbp, r12
0x00000001408bee86: mov      qword ptr [rsp + 0x48], r15
0x00000001408bee8b: test     r14w, r14w
0x00000001408bee8f: jne      0x1408beeaa
0x00000001408bee91: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408bee96: add      rbp, 0x10
0x00000001408bee9a: pmovmskb r14d, xmm0
0x00000001408bee9f: add      r13, 0x10
0x00000001408beea3: xor      r14w, 0xffff
0x00000001408beea8: je       0x1408bee91
0x00000001408beeaa: bsf      esi, r14d
0x00000001408beeae: add      rsi, r13
0x00000001408beeb1: mov      rax, rsi
0x00000001408beeb4: neg      rax
0x00000001408beeb7: lea      rax, [rax + rax*2]
0x00000001408beebb: mov      r8d, dword ptr [r12 + rax*8 - 0x18]
0x00000001408beec0: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408beec5: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408beeca: call     0x14064d31d
0x00000001408beecf: mov      rcx, rdi
0x00000001408beed2: and      rcx, rax
0x00000001408beed5: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408beeda: pmovmskb edx, xmm0
0x00000001408beede: test     edx, edx
0x00000001408beee0: je       0x1408bef3f
0x00000001408beee2: bsf      edx, edx
0x00000001408beee5: add      rdx, rcx
0x00000001408beee8: and      rdx, rdi
0x00000001408beeeb: cmp      byte ptr [rbx + rdx], 0
0x00000001408beeef: jns      0x1408bef5e
0x00000001408beef1: lea      ecx, [r14 - 1]
0x00000001408beef5: and      ecx, r14d
0x00000001408beef8: dec      r15
0x00000001408beefb: shr      rax, 0x39
0x00000001408beeff: lea      r8, [rdx - 0x10]
0x00000001408bef03: and      r8, rdi
0x00000001408bef06: mov      byte ptr [rbx + rdx], al
0x00000001408bef09: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408bef0e: not      rsi
0x00000001408bef11: lea      rax, [rsi + rsi*2]
0x00000001408bef15: not      rdx
0x00000001408bef18: lea      rdx, [rdx + rdx*2]
0x00000001408bef1c: mov      r8, qword ptr [r12 + rax*8 + 0x10]
0x00000001408bef21: mov      qword ptr [rbx + rdx*8 + 0x10], r8
0x00000001408bef26: movdqu   xmm0, xmmword ptr [r12 + rax*8]
0x00000001408bef2c: movdqu   xmmword ptr [rbx + rdx*8], xmm0
0x00000001408bef31: mov      r14d, ecx
0x00000001408bef34: test     r15, r15
0x00000001408bef37: jne      0x1408bee8b
0x00000001408bef3d: jmp      0x1408bef6b
0x00000001408bef3f: mov      r8d, 0x10
0x00000001408bef45: add      rcx, r8
0x00000001408bef48: and      rcx, rdi
0x00000001408bef4b: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408bef50: pmovmskb edx, xmm0
0x00000001408bef54: add      r8, 0x10
0x00000001408bef58: test     edx, edx
0x00000001408bef5a: je       0x1408bef45
0x00000001408bef5c: jmp      0x1408beee2
0x00000001408bef5e: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408bef62: pmovmskb ecx, xmm0
0x00000001408bef66: bsf      edx, ecx
0x00000001408bef69: jmp      0x1408beef1
0x00000001408bef6b: mov      rax, qword ptr [rsp + 0x48]
0x00000001408bef70: mov      r13, qword ptr [rsp + 0x40]
0x00000001408bef75: jmp      0x1408bef85
0x00000001408bef77: xor      eax, eax
0x00000001408bef79: sub      rax, qword ptr [r14 + 0x18]
0x00000001408bef7d: mov      qword ptr [r14 + 0x10], rax
0x00000001408bef81: jmp      0x1408befc1
0x00000001408bef83: xor      eax, eax
0x00000001408bef85: sub      r13, rax
0x00000001408bef88: mov      qword ptr [rsp + 0x78], r13
0x00000001408bef8d: mov      qword ptr [rsp + 0x80], rax
0x00000001408bef95: xor      eax, eax
0x00000001408bef97: mov      r8, qword ptr [rsp + 0x28]
0x00000001408bef9c: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408befa0: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408befa5: mov      qword ptr [r8 + rax*8], rdx
0x00000001408befa9: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408befae: inc      rax
0x00000001408befb1: cmp      rax, 4
0x00000001408befb5: jne      0x1408bef9c
0x00000001408befb7: lea      rcx, [rsp + 0x50]
0x00000001408befbc: call     0x1406876a9
0x00000001408befc1: mov      rdi, 0xffffffffffffffff
0x00000001408befc8: mov      rax, rdi
0x00000001408befcb: add      rsp, 0xa8
0x00000001408befd2: pop      rbx
0x00000001408befd3: pop      rbp
0x00000001408befd4: pop      rdi
0x00000001408befd5: pop      rsi
0x00000001408befd6: pop      r12
0x00000001408befd8: pop      r13
0x00000001408befda: pop      r14
0x00000001408befdc: pop      r15
0x00000001408befde: ret      
0x00000001408befdf: lea      rcx, [rip + 0x26b85a]
0x00000001408befe6: lea      r8, [rip + 0x26b83b]
0x00000001408befed: mov      edx, 0x39
0x00000001408beff2: call     0x1408ae6f0
0x00000001408beff7: ud2      
