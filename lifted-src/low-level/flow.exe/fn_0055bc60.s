; instruction-faithful x86-64 fallback for flow.exe rva=0x55bc60-0x5607be
0x000000014055bc60: push     rbp
0x000000014055bc61: push     r15
0x000000014055bc63: push     r14
0x000000014055bc65: push     r13
0x000000014055bc67: push     r12
0x000000014055bc69: push     rsi
0x000000014055bc6a: push     rdi
0x000000014055bc6b: push     rbx
0x000000014055bc6c: mov      eax, 0x5828
0x000000014055bc71: call     0x1408a7060
0x000000014055bc76: sub      rsp, rax
0x000000014055bc79: lea      rbp, [rsp + 0x80]
0x000000014055bc81: mov      qword ptr [rbp + 0x57a0], 0xfffffffffffffffe
0x000000014055bc8c: mov      rsi, rdx
0x000000014055bc8f: mov      rdi, qword ptr [rdx + 0x1d0]
0x000000014055bc96: mov      rbx, qword ptr [rdx + 0x1d8]
0x000000014055bc9d: cmp      rbx, 6
0x000000014055bca1: jne      0x14055be4f
0x000000014055bca7: lea      rdx, [rip + 0x621bcf]
0x000000014055bcae: mov      r8d, 6
0x000000014055bcb4: mov      rcx, rdi
0x000000014055bcb7: call     0x1408accc0
0x000000014055bcbc: test     eax, eax
0x000000014055bcbe: je       0x14055bf69
0x000000014055bcc4: mov      dword ptr [rbp + 0x5738], 0
0x000000014055bcce: mov      dword ptr [rbp + 0x5740], 0
0x000000014055bcd8: xor      r15d, r15d
0x000000014055bcdb: xor      r13d, r13d
0x000000014055bcde: cmp      rbx, 0x14
0x000000014055bce2: sete     r12b
0x000000014055bce6: mov      dword ptr [rbp + 0x573c], 0
0x000000014055bcf0: mov      dword ptr [rbp + 0x5734], 0
0x000000014055bcfa: cmp      rbx, 0xb
0x000000014055bcfe: sete     r14b
0x000000014055bd02: jne      0x14055bf20
0x000000014055bd08: lea      rdx, [rip + 0x3c0d39]
0x000000014055bd0f: mov      r8d, 0xb
0x000000014055bd15: mov      rcx, rdi
0x000000014055bd18: call     0x1408accc0
0x000000014055bd1d: test     eax, eax
0x000000014055bd1f: jne      0x14055c096
0x000000014055bd25: lea      rdi, [rsi + 0x200]
0x000000014055bd2c: mov      r12, qword ptr [rsi + 0x380]
0x000000014055bd33: mov      r15, qword ptr [rsi + 0x388]
0x000000014055bd3a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055bd41: lea      rbx, [rbp - 0x58]
0x000000014055bd45: mov      qword ptr [rbx + 0x210], rax
0x000000014055bd4c: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055bd53: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055bd5a: mov      r8d, 0x200
0x000000014055bd60: mov      rcx, rbx
0x000000014055bd63: mov      rdx, rsi
0x000000014055bd66: call     0x1408acdc0
0x000000014055bd6b: lea      r14, [rbp + 0x3560]
0x000000014055bd72: mov      r8d, 0x8c8
0x000000014055bd78: mov      rcx, r14
0x000000014055bd7b: mov      rdx, rbx
0x000000014055bd7e: call     0x1408acdc0
0x000000014055bd83: xor      r13d, r13d
0x000000014055bd86: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055bd8d: lea      rbx, [rbp + 0x33d8]
0x000000014055bd94: mov      r8d, 0x168
0x000000014055bd9a: mov      rcx, rbx
0x000000014055bd9d: mov      rdx, rdi
0x000000014055bda0: call     0x1408acdc0
0x000000014055bda5: mov      qword ptr [r14 - 8], r12
0x000000014055bda9: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055bdb1: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055bdb7: mov      rax, qword ptr [rsi + 0x378]
0x000000014055bdbe: mov      qword ptr [r14 - 0x10], rax
0x000000014055bdc2: mov      qword ptr [rbx + 0x1328], r15
0x000000014055bdc9: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055bdd0: mov      eax, dword ptr [rip + 0x8658d2]
0x000000014055bdd6: test     eax, eax
0x000000014055bdd8: jne      0x14056040e
0x000000014055bdde: lea      rcx, [rbp + 0x1080]
0x000000014055bde5: lea      rdx, [rbp + 0x33d8]
0x000000014055bdec: mov      r8d, 0x1338
0x000000014055bdf2: call     0x1408acdc0
0x000000014055bdf7: cmp      dword ptr [rip + 0x86585a], 2
0x000000014055bdfe: jne      0x14055c61a
0x000000014055be04: mov      rdx, qword ptr [rip + 0x86583d]
0x000000014055be0b: mov      r8, qword ptr [rip + 0x86583e]
0x000000014055be12: mov      byte ptr [rbp + 0x574c], 1
0x000000014055be19: lea      rcx, [rbp + 0x5770]
0x000000014055be20: call     0x140807d10
0x000000014055be25: nop      
0x000000014055be26: lea      rcx, [rbp + 0x33d8]
0x000000014055be2d: call     0x140164a51
0x000000014055be32: nop      
0x000000014055be33: mov      rsi, rax
0x000000014055be36: mov      byte ptr [rbp + 0x574c], 0
0x000000014055be3d: lea      rcx, [rbp + 0x5770]
0x000000014055be44: call     0x1400399e7
0x000000014055be49: nop      
0x000000014055be4a: jmp      0x14055c660
0x000000014055be4f: lea      rax, [rbx - 4]
0x000000014055be53: cmp      rax, 0x11
0x000000014055be57: ja       0x14055cbb0
0x000000014055be5d: lea      rcx, [rip + 0x6481e4]
0x000000014055be64: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014055be68: add      rax, rcx
0x000000014055be6b: jmp      rax
0x000000014055be6d: cmp      dword ptr [rdi], 0x776f6873
0x000000014055be73: je       0x14055d3e7
0x000000014055be79: cmp      dword ptr [rdi], 0x65646968
0x000000014055be7f: jne      0x14055c705
0x000000014055be85: lea      rdi, [rbp + 0x33d8]
0x000000014055be8c: mov      ebx, 0x200
0x000000014055be91: mov      r8d, 0x200
0x000000014055be97: mov      rcx, rdi
0x000000014055be9a: mov      rdx, rsi
0x000000014055be9d: call     0x1408acdc0
0x000000014055bea2: lea      rdx, [rsi + rbx]
0x000000014055bea6: add      rbx, rdi
0x000000014055bea9: mov      r8d, 0x190
0x000000014055beaf: mov      rcx, rbx
0x000000014055beb2: call     0x1408acdc0
0x000000014055beb7: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055bebe: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055bec5: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055becc: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055bed3: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055beda: lea      rdi, [rbp + 0x1080]
0x000000014055bee1: mov      qword ptr [rdi + 0x210], rax
0x000000014055bee8: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055bef0: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055bef8: mov      r8d, 0x200
0x000000014055befe: mov      rcx, rdi
0x000000014055bf01: mov      rdx, rsi
0x000000014055bf04: call     0x1408acdc0
0x000000014055bf09: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055bf10: mov      rcx, rbx
0x000000014055bf13: mov      rdx, rdi
0x000000014055bf16: call     0x1405634c9
0x000000014055bf1b: jmp      0x14055c682
0x000000014055bf20: test     r12b, r12b
0x000000014055bf23: je       0x14055c093
0x000000014055bf29: lea      rdx, [rip + 0x3c0d8e]
0x000000014055bf30: mov      r8d, 0x14
0x000000014055bf36: mov      rcx, rdi
0x000000014055bf39: call     0x1408accc0
0x000000014055bf3e: test     eax, eax
0x000000014055bf40: je       0x14055c4e7
0x000000014055bf46: mov      al, 1
0x000000014055bf48: mov      dword ptr [rbp + 0x5730], eax
0x000000014055bf4e: xor      r14d, r14d
0x000000014055bf51: mov      dword ptr [rbp + 0x5744], 0
0x000000014055bf5b: test     r15b, r15b
0x000000014055bf5e: jne      0x14055c0a6
0x000000014055bf64: jmp      0x14055c187
0x000000014055bf69: lea      rdi, [rsi + 0x200]
0x000000014055bf70: mov      r12, qword ptr [rsi + 0x380]
0x000000014055bf77: mov      r15, qword ptr [rsi + 0x388]
0x000000014055bf7e: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055bf85: lea      rbx, [rbp - 0x58]
0x000000014055bf89: mov      qword ptr [rbx + 0x210], rax
0x000000014055bf90: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055bf97: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055bf9e: mov      r8d, 0x200
0x000000014055bfa4: mov      rcx, rbx
0x000000014055bfa7: mov      rdx, rsi
0x000000014055bfaa: call     0x1408acdc0
0x000000014055bfaf: lea      r14, [rbp + 0x3560]
0x000000014055bfb6: mov      r8d, 0x10d8
0x000000014055bfbc: mov      rcx, r14
0x000000014055bfbf: mov      rdx, rbx
0x000000014055bfc2: call     0x1408acdc0
0x000000014055bfc7: xor      r13d, r13d
0x000000014055bfca: mov      byte ptr [r14 + 0x10d8], r13b
0x000000014055bfd1: lea      rbx, [rbp + 0x33d8]
0x000000014055bfd8: mov      r8d, 0x168
0x000000014055bfde: mov      rcx, rbx
0x000000014055bfe1: mov      rdx, rdi
0x000000014055bfe4: call     0x1408acdc0
0x000000014055bfe9: mov      qword ptr [r14 - 8], r12
0x000000014055bfed: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055bff5: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055bffb: mov      rax, qword ptr [rsi + 0x378]
0x000000014055c002: mov      qword ptr [r14 - 0x10], rax
0x000000014055c006: mov      qword ptr [rbx + 0x2348], r15
0x000000014055c00d: mov      byte ptr [rbx + 0x2350], r13b
0x000000014055c014: mov      eax, dword ptr [rip + 0x86568e]
0x000000014055c01a: test     eax, eax
0x000000014055c01c: jne      0x1405602c6
0x000000014055c022: lea      rcx, [rbp + 0x1080]
0x000000014055c029: lea      rdx, [rbp + 0x33d8]
0x000000014055c030: mov      r8d, 0x2358
0x000000014055c036: call     0x1408acdc0
0x000000014055c03b: cmp      dword ptr [rip + 0x865616], 2
0x000000014055c042: jne      0x14055c401
0x000000014055c048: mov      rdx, qword ptr [rip + 0x8655f9]
0x000000014055c04f: mov      r8, qword ptr [rip + 0x8655fa]
0x000000014055c056: mov      byte ptr [rbp + 0x576e], 1
0x000000014055c05d: lea      rcx, [rbp + 0x5770]
0x000000014055c064: call     0x140807d10
0x000000014055c069: nop      
0x000000014055c06a: lea      rcx, [rbp + 0x33d8]
0x000000014055c071: call     0x14010e1e3
0x000000014055c076: nop      
0x000000014055c077: mov      rsi, rax
0x000000014055c07a: mov      byte ptr [rbp + 0x576e], 0
0x000000014055c081: lea      rcx, [rbp + 0x5770]
0x000000014055c088: call     0x1400399e7
0x000000014055c08d: nop      
0x000000014055c08e: jmp      0x14055c660
0x000000014055c093: xor      r12d, r12d
0x000000014055c096: mov      dword ptr [rbp + 0x5730], r12d
0x000000014055c09d: test     r15b, r15b
0x000000014055c0a0: je       0x14055c17d
0x000000014055c0a6: lea      rdx, [rip + 0x3c0c2e]
0x000000014055c0ad: mov      rcx, rdi
0x000000014055c0b0: mov      r8, rbx
0x000000014055c0b3: call     0x1408accc0
0x000000014055c0b8: test     eax, eax
0x000000014055c0ba: je       0x14055c44c
0x000000014055c0c0: lea      rdx, [rip + 0x3c0c23]
0x000000014055c0c7: mov      rcx, rdi
0x000000014055c0ca: mov      r8, rbx
0x000000014055c0cd: call     0x1408accc0
0x000000014055c0d2: mov      cl, 1
0x000000014055c0d4: mov      dword ptr [rbp + 0x5744], ecx
0x000000014055c0da: test     eax, eax
0x000000014055c0dc: jne      0x14055c187
0x000000014055c0e2: lea      rdi, [rbp + 0x33d8]
0x000000014055c0e9: mov      ebx, 0x200
0x000000014055c0ee: mov      r8d, 0x200
0x000000014055c0f4: mov      rcx, rdi
0x000000014055c0f7: mov      rdx, rsi
0x000000014055c0fa: call     0x1408acdc0
0x000000014055c0ff: lea      rdx, [rsi + rbx]
0x000000014055c103: add      rbx, rdi
0x000000014055c106: mov      r8d, 0x190
0x000000014055c10c: mov      rcx, rbx
0x000000014055c10f: call     0x1408acdc0
0x000000014055c114: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c11b: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055c122: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c129: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055c130: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c137: lea      rdi, [rbp + 0x1080]
0x000000014055c13e: mov      qword ptr [rdi + 0x210], rax
0x000000014055c145: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c14d: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055c155: mov      r8d, 0x200
0x000000014055c15b: mov      rcx, rdi
0x000000014055c15e: mov      rdx, rsi
0x000000014055c161: call     0x1408acdc0
0x000000014055c166: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055c16d: mov      rcx, rbx
0x000000014055c170: mov      rdx, rdi
0x000000014055c173: call     0x140564216
0x000000014055c178: jmp      0x14055c682
0x000000014055c17d: mov      dword ptr [rbp + 0x5744], 0
0x000000014055c187: cmp      rbx, 0x12
0x000000014055c18b: jne      0x14055c269
0x000000014055c191: lea      rdx, [rip + 0x3c0b61]
0x000000014055c198: mov      r8d, 0x12
0x000000014055c19e: mov      rcx, rdi
0x000000014055c1a1: call     0x1408accc0
0x000000014055c1a6: test     eax, eax
0x000000014055c1a8: je       0x14055c582
0x000000014055c1ae: lea      rdx, [rip + 0x3c0b56]
0x000000014055c1b5: mov      r8d, 0x12
0x000000014055c1bb: mov      rcx, rdi
0x000000014055c1be: call     0x1408accc0
0x000000014055c1c3: mov      r15b, 1
0x000000014055c1c6: test     eax, eax
0x000000014055c1c8: jne      0x14055c26c
0x000000014055c1ce: lea      rdi, [rbp + 0x33d8]
0x000000014055c1d5: mov      ebx, 0x200
0x000000014055c1da: mov      r8d, 0x200
0x000000014055c1e0: mov      rcx, rdi
0x000000014055c1e3: mov      rdx, rsi
0x000000014055c1e6: call     0x1408acdc0
0x000000014055c1eb: lea      rdx, [rsi + rbx]
0x000000014055c1ef: add      rbx, rdi
0x000000014055c1f2: mov      r8d, 0x190
0x000000014055c1f8: mov      rcx, rbx
0x000000014055c1fb: call     0x1408acdc0
0x000000014055c200: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c207: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055c20e: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c215: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055c21c: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c223: lea      rdi, [rbp + 0x1080]
0x000000014055c22a: mov      qword ptr [rdi + 0x210], rax
0x000000014055c231: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c239: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055c241: mov      r8d, 0x200
0x000000014055c247: mov      rcx, rdi
0x000000014055c24a: mov      rdx, rsi
0x000000014055c24d: call     0x1408acdc0
0x000000014055c252: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055c259: mov      rcx, rbx
0x000000014055c25c: mov      rdx, rdi
0x000000014055c25f: call     0x140564768
0x000000014055c264: jmp      0x14055c682
0x000000014055c269: xor      r15d, r15d
0x000000014055c26c: test     r13b, r13b
0x000000014055c26f: je       0x14055c2bf
0x000000014055c271: lea      rdx, [rip + 0x3c0ab2]
0x000000014055c278: mov      rcx, rdi
0x000000014055c27b: mov      r8, rbx
0x000000014055c27e: call     0x1408accc0
0x000000014055c283: test     eax, eax
0x000000014055c285: je       0x14055cc11
0x000000014055c28b: lea      rdx, [rip + 0x3c0aa4]
0x000000014055c292: mov      rcx, rdi
0x000000014055c295: mov      r8, rbx
0x000000014055c298: call     0x1408accc0
0x000000014055c29d: test     eax, eax
0x000000014055c29f: je       0x14055cd6e
0x000000014055c2a5: lea      rdx, [rip + 0x3c0a96]
0x000000014055c2ac: mov      rcx, rdi
0x000000014055c2af: mov      r8, rbx
0x000000014055c2b2: call     0x1408accc0
0x000000014055c2b7: test     eax, eax
0x000000014055c2b9: je       0x14055dd37
0x000000014055c2bf: cmp      byte ptr [rbp + 0x5740], 0
0x000000014055c2c6: je       0x14055c2fc
0x000000014055c2c8: lea      rdx, [rip + 0x3c0a7f]
0x000000014055c2cf: mov      rcx, rdi
0x000000014055c2d2: mov      r8, rbx
0x000000014055c2d5: call     0x1408accc0
0x000000014055c2da: test     eax, eax
0x000000014055c2dc: je       0x14055ce09
0x000000014055c2e2: lea      rdx, [rip + 0x3c0a73]
0x000000014055c2e9: mov      rcx, rdi
0x000000014055c2ec: mov      r8, rbx
0x000000014055c2ef: call     0x1408accc0
0x000000014055c2f4: test     eax, eax
0x000000014055c2f6: je       0x14055ddd2
0x000000014055c2fc: test     r14b, r14b
0x000000014055c2ff: je       0x14055c31e
0x000000014055c301: lea      rdx, [rip + 0x3c0a62]
0x000000014055c308: mov      r8d, 0xb
0x000000014055c30e: mov      rcx, rdi
0x000000014055c311: call     0x1408accc0
0x000000014055c316: test     eax, eax
0x000000014055c318: je       0x14055cea4
0x000000014055c31e: cmp      byte ptr [rbp + 0x5744], 0
0x000000014055c325: je       0x14055c341
0x000000014055c327: lea      rdx, [rip + 0x3c0a47]
0x000000014055c32e: mov      rcx, rdi
0x000000014055c331: mov      r8, rbx
0x000000014055c334: call     0x1408accc0
0x000000014055c339: test     eax, eax
0x000000014055c33b: je       0x14055e07c
0x000000014055c341: cmp      rbx, 0x10
0x000000014055c345: jne      0x14055ccac
0x000000014055c34b: movdqu   xmm0, xmmword ptr [rdi]
0x000000014055c34f: pcmpeqb  xmm0, xmmword ptr [rip + 0x37c339]
0x000000014055c357: pmovmskb eax, xmm0
0x000000014055c35b: cmp      eax, 0xffff
0x000000014055c360: jne      0x14055de90
0x000000014055c366: lea      rdi, [rbp + 0x33d8]
0x000000014055c36d: mov      ebx, 0x200
0x000000014055c372: mov      r8d, 0x200
0x000000014055c378: mov      rcx, rdi
0x000000014055c37b: mov      rdx, rsi
0x000000014055c37e: call     0x1408acdc0
0x000000014055c383: lea      rdx, [rsi + rbx]
0x000000014055c387: add      rbx, rdi
0x000000014055c38a: mov      r8d, 0x190
0x000000014055c390: mov      rcx, rbx
0x000000014055c393: call     0x1408acdc0
0x000000014055c398: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c39f: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055c3a6: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c3ad: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055c3b4: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c3bb: lea      rdi, [rbp + 0x1080]
0x000000014055c3c2: mov      qword ptr [rdi + 0x210], rax
0x000000014055c3c9: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c3d1: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055c3d9: mov      r8d, 0x200
0x000000014055c3df: mov      rcx, rdi
0x000000014055c3e2: mov      rdx, rsi
0x000000014055c3e5: call     0x1408acdc0
0x000000014055c3ea: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055c3f1: mov      rcx, rbx
0x000000014055c3f4: mov      rdx, rdi
0x000000014055c3f7: call     0x140565f59
0x000000014055c3fc: jmp      0x14055c682
0x000000014055c401: mov      rdx, qword ptr [rip + 0x865280]
0x000000014055c408: mov      r8, qword ptr [rip + 0x865281]
0x000000014055c40f: mov      byte ptr [rbp + 0x576f], 1
0x000000014055c416: lea      rcx, [rbp + 0x5770]
0x000000014055c41d: call     0x140807d10
0x000000014055c422: nop      
0x000000014055c423: lea      rcx, [rbp + 0x33d8]
0x000000014055c42a: call     0x14010e1e3
0x000000014055c42f: nop      
0x000000014055c430: mov      rsi, rax
0x000000014055c433: mov      byte ptr [rbp + 0x576f], 0
0x000000014055c43a: lea      rcx, [rbp + 0x5770]
0x000000014055c441: call     0x1400399e7
0x000000014055c446: nop      
0x000000014055c447: jmp      0x14055c660
0x000000014055c44c: lea      rdi, [rbp + 0x33d8]
0x000000014055c453: mov      ebx, 0x200
0x000000014055c458: mov      r8d, 0x200
0x000000014055c45e: mov      rcx, rdi
0x000000014055c461: mov      rdx, rsi
0x000000014055c464: call     0x1408acdc0
0x000000014055c469: lea      rdx, [rsi + rbx]
0x000000014055c46d: add      rbx, rdi
0x000000014055c470: mov      r8d, 0x190
0x000000014055c476: mov      rcx, rbx
0x000000014055c479: call     0x1408acdc0
0x000000014055c47e: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c485: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055c48c: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c493: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055c49a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c4a1: lea      rdi, [rbp + 0x1080]
0x000000014055c4a8: mov      qword ptr [rdi + 0x210], rax
0x000000014055c4af: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c4b7: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055c4bf: mov      r8d, 0x200
0x000000014055c4c5: mov      rcx, rdi
0x000000014055c4c8: mov      rdx, rsi
0x000000014055c4cb: call     0x1408acdc0
0x000000014055c4d0: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055c4d7: mov      rcx, rbx
0x000000014055c4da: mov      rdx, rdi
0x000000014055c4dd: call     0x140563f6d
0x000000014055c4e2: jmp      0x14055c682
0x000000014055c4e7: lea      rdi, [rbp + 0x33d8]
0x000000014055c4ee: mov      ebx, 0x200
0x000000014055c4f3: mov      r8d, 0x200
0x000000014055c4f9: mov      rcx, rdi
0x000000014055c4fc: mov      rdx, rsi
0x000000014055c4ff: call     0x1408acdc0
0x000000014055c504: lea      rdx, [rsi + rbx]
0x000000014055c508: add      rbx, rdi
0x000000014055c50b: mov      r8d, 0x190
0x000000014055c511: mov      rcx, rbx
0x000000014055c514: call     0x1408acdc0
0x000000014055c519: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c520: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055c527: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c52e: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055c535: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c53c: lea      rdi, [rbp + 0x1080]
0x000000014055c543: mov      qword ptr [rdi + 0x210], rax
0x000000014055c54a: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c552: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055c55a: mov      r8d, 0x200
0x000000014055c560: mov      rcx, rdi
0x000000014055c563: mov      rdx, rsi
0x000000014055c566: call     0x1408acdc0
0x000000014055c56b: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055c572: mov      rcx, rbx
0x000000014055c575: mov      rdx, rdi
0x000000014055c578: call     0x140563cc4
0x000000014055c57d: jmp      0x14055c682
0x000000014055c582: lea      rdi, [rbp + 0x33d8]
0x000000014055c589: mov      ebx, 0x200
0x000000014055c58e: mov      r8d, 0x200
0x000000014055c594: mov      rcx, rdi
0x000000014055c597: mov      rdx, rsi
0x000000014055c59a: call     0x1408acdc0
0x000000014055c59f: lea      rdx, [rsi + rbx]
0x000000014055c5a3: add      rbx, rdi
0x000000014055c5a6: mov      r8d, 0x190
0x000000014055c5ac: mov      rcx, rbx
0x000000014055c5af: call     0x1408acdc0
0x000000014055c5b4: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c5bb: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055c5c2: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c5c9: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055c5d0: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c5d7: lea      rdi, [rbp + 0x1080]
0x000000014055c5de: mov      qword ptr [rdi + 0x210], rax
0x000000014055c5e5: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c5ed: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055c5f5: mov      r8d, 0x200
0x000000014055c5fb: mov      rcx, rdi
0x000000014055c5fe: mov      rdx, rsi
0x000000014055c601: call     0x1408acdc0
0x000000014055c606: mov      byte ptr [rdi + 0x8f8], 0
0x000000014055c60d: mov      rcx, rbx
0x000000014055c610: mov      rdx, rdi
0x000000014055c613: call     0x1405644bf
0x000000014055c618: jmp      0x14055c682
0x000000014055c61a: mov      rdx, qword ptr [rip + 0x865067]
0x000000014055c621: mov      r8, qword ptr [rip + 0x865068]
0x000000014055c628: mov      byte ptr [rbp + 0x574d], 1
0x000000014055c62f: lea      rcx, [rbp + 0x5770]
0x000000014055c636: call     0x140807d10
0x000000014055c63b: nop      
0x000000014055c63c: lea      rcx, [rbp + 0x33d8]
0x000000014055c643: call     0x140164a51
0x000000014055c648: nop      
0x000000014055c649: mov      rsi, rax
0x000000014055c64c: mov      byte ptr [rbp + 0x574d], 0
0x000000014055c653: lea      rcx, [rbp + 0x5770]
0x000000014055c65a: call     0x1400399e7
0x000000014055c65f: nop      
0x000000014055c660: mov      ecx, 0x84
0x000000014055c665: mov      eax, 0xcc
0x000000014055c66a: lock cmpxchg qword ptr [rsi], rcx
0x000000014055c66f: je       0x14055c682
0x000000014055c671: mov      rax, qword ptr [rsi + 0x10]
0x000000014055c675: mov      rax, qword ptr [rax + 0x20]
0x000000014055c679: mov      rcx, rsi
0x000000014055c67c: call     qword ptr [rip + 0x375816]
0x000000014055c682: mov      al, 1
0x000000014055c684: add      rsp, 0x5828
0x000000014055c68b: pop      rbx
0x000000014055c68c: pop      rdi
0x000000014055c68d: pop      rsi
0x000000014055c68e: pop      r12
0x000000014055c690: pop      r13
0x000000014055c692: pop      r14
0x000000014055c694: pop      r15
0x000000014055c696: pop      rbp
0x000000014055c697: ret      
0x000000014055c698: lea      rdx, [rip + 0x3c05f5]
0x000000014055c69f: mov      r8d, 0x14
0x000000014055c6a5: mov      rcx, rdi
0x000000014055c6a8: call     0x1408accc0
0x000000014055c6ad: test     eax, eax
0x000000014055c6af: je       0x14055cf3f
0x000000014055c6b5: mov      dword ptr [rbp + 0x5738], 0
0x000000014055c6bf: mov      dword ptr [rbp + 0x5740], 0
0x000000014055c6c9: xor      r13d, r13d
0x000000014055c6cc: xor      r15d, r15d
0x000000014055c6cf: mov      dword ptr [rbp + 0x573c], 0
0x000000014055c6d9: mov      dword ptr [rbp + 0x5734], 0
0x000000014055c6e3: jmp      0x14055bf29
0x000000014055c6e8: lea      rdx, [rip + 0x3c055d]
0x000000014055c6ef: mov      r8d, 7
0x000000014055c6f5: mov      rcx, rdi
0x000000014055c6f8: call     0x1408accc0
0x000000014055c6fd: test     eax, eax
0x000000014055c6ff: je       0x14055d069
0x000000014055c705: mov      dword ptr [rbp + 0x573c], 0
0x000000014055c70f: jmp      0x14055c7d7
0x000000014055c714: lea      rdx, [rip + 0x3c04df]
0x000000014055c71b: mov      r8d, 0xa
0x000000014055c721: mov      rcx, rdi
0x000000014055c724: call     0x1408accc0
0x000000014055c729: test     eax, eax
0x000000014055c72b: je       0x14055d193
0x000000014055c731: lea      rdx, [rip + 0x3c04cc]
0x000000014055c738: mov      r8d, 0xa
0x000000014055c73e: mov      rcx, rdi
0x000000014055c741: call     0x1408accc0
0x000000014055c746: test     eax, eax
0x000000014055c748: je       0x14055e117
0x000000014055c74e: lea      rdx, [rip + 0x3c04b9]
0x000000014055c755: mov      r8d, 0xa
0x000000014055c75b: mov      rcx, rdi
0x000000014055c75e: call     0x1408accc0
0x000000014055c763: test     eax, eax
0x000000014055c765: je       0x14055e967
0x000000014055c76b: lea      rdx, [rip + 0x3c04b2]
0x000000014055c772: mov      r8d, 0xa
0x000000014055c778: mov      rcx, rdi
0x000000014055c77b: call     0x1408accc0
0x000000014055c780: test     eax, eax
0x000000014055c782: je       0x14055ee72
0x000000014055c788: lea      rdx, [rip + 0x3c02af]
0x000000014055c78f: mov      r8d, 0xa
0x000000014055c795: mov      rcx, rdi
0x000000014055c798: call     0x1408accc0
0x000000014055c79d: test     eax, eax
0x000000014055c79f: je       0x14055f360
0x000000014055c7a5: mov      al, 1
0x000000014055c7a7: mov      dword ptr [rbp + 0x5738], eax
0x000000014055c7ad: jmp      0x14055bcce
0x000000014055c7b2: lea      rdx, [rip + 0x3c049a]
0x000000014055c7b9: mov      r8d, 0x15
0x000000014055c7bf: mov      rcx, rdi
0x000000014055c7c2: call     0x1408accc0
0x000000014055c7c7: test     eax, eax
0x000000014055c7c9: je       0x14055d2bd
0x000000014055c7cf: mov      al, 1
0x000000014055c7d1: mov      dword ptr [rbp + 0x573c], eax
0x000000014055c7d7: mov      dword ptr [rbp + 0x5734], 0
0x000000014055c7e1: jmp      0x14055ca9c
0x000000014055c7e6: lea      rdx, [rip + 0x621162]
0x000000014055c7ed: mov      r8d, 5
0x000000014055c7f3: mov      rcx, rdi
0x000000014055c7f6: call     0x1408accc0
0x000000014055c7fb: test     eax, eax
0x000000014055c7fd: je       0x14055d511
0x000000014055c803: lea      rdx, [rip + 0x62125c]
0x000000014055c80a: mov      r8d, 5
0x000000014055c810: mov      rcx, rdi
0x000000014055c813: call     0x1408accc0
0x000000014055c818: test     eax, eax
0x000000014055c81a: je       0x14055e1b2
0x000000014055c820: lea      rdx, [rip + 0x5f67e1]
0x000000014055c827: mov      r8d, 5
0x000000014055c82d: mov      rcx, rdi
0x000000014055c830: call     0x1408accc0
0x000000014055c835: test     eax, eax
0x000000014055c837: jne      0x14055cb17
0x000000014055c83d: lea      rdi, [rbp + 0x33d8]
0x000000014055c844: mov      ebx, 0x200
0x000000014055c849: mov      r8d, 0x200
0x000000014055c84f: mov      rcx, rdi
0x000000014055c852: mov      rdx, rsi
0x000000014055c855: call     0x1408acdc0
0x000000014055c85a: lea      rdx, [rsi + rbx]
0x000000014055c85e: add      rbx, rdi
0x000000014055c861: mov      r8d, 0x190
0x000000014055c867: mov      rcx, rbx
0x000000014055c86a: call     0x1408acdc0
0x000000014055c86f: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c876: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055c87d: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c884: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055c88b: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055c892: lea      rdi, [rbp + 0x1080]
0x000000014055c899: mov      qword ptr [rdi + 0x210], rax
0x000000014055c8a0: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055c8a8: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055c8b0: mov      r8d, 0x200
0x000000014055c8b6: mov      rcx, rdi
0x000000014055c8b9: mov      rdx, rsi
0x000000014055c8bc: call     0x1408acdc0
0x000000014055c8c1: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055c8c8: mov      rcx, rbx
0x000000014055c8cb: mov      rdx, rdi
0x000000014055c8ce: call     0x140563772
0x000000014055c8d3: jmp      0x14055c682
0x000000014055c8d8: lea      rdx, [rip + 0x3c02f3]
0x000000014055c8df: mov      r8d, 0xc
0x000000014055c8e5: mov      rcx, rdi
0x000000014055c8e8: call     0x1408accc0
0x000000014055c8ed: test     eax, eax
0x000000014055c8ef: je       0x14055d63b
0x000000014055c8f5: lea      rdx, [rip + 0x3c031c]
0x000000014055c8fc: mov      r8d, 0xc
0x000000014055c902: mov      rcx, rdi
0x000000014055c905: call     0x1408accc0
0x000000014055c90a: test     eax, eax
0x000000014055c90c: je       0x14055e24d
0x000000014055c912: lea      rdx, [rip + 0x3c0357]
0x000000014055c919: mov      r8d, 0xc
0x000000014055c91f: mov      rcx, rdi
0x000000014055c922: call     0x1408accc0
0x000000014055c927: test     eax, eax
0x000000014055c929: je       0x14055ea02
0x000000014055c92f: lea      rdx, [rip + 0x3c0346]
0x000000014055c936: mov      r8d, 0xc
0x000000014055c93c: mov      rcx, rdi
0x000000014055c93f: call     0x1408accc0
0x000000014055c944: test     eax, eax
0x000000014055c946: je       0x14055ef0d
0x000000014055c94c: lea      rdx, [rip + 0x3c0335]
0x000000014055c953: mov      r8d, 0xc
0x000000014055c959: mov      rcx, rdi
0x000000014055c95c: call     0x1408accc0
0x000000014055c961: test     eax, eax
0x000000014055c963: je       0x14055f3fb
0x000000014055c969: mov      r13b, 1
0x000000014055c96c: mov      dword ptr [rbp + 0x5738], 0
0x000000014055c976: mov      dword ptr [rbp + 0x5740], 0
0x000000014055c980: xor      r15d, r15d
0x000000014055c983: jmp      0x14055bcde
0x000000014055c988: lea      rdx, [rip + 0x3c029f]
0x000000014055c98f: mov      r8d, 0xd
0x000000014055c995: mov      rcx, rdi
0x000000014055c998: call     0x1408accc0
0x000000014055c99d: test     eax, eax
0x000000014055c99f: je       0x14055d765
0x000000014055c9a5: lea      rdx, [rip + 0x3c0305]
0x000000014055c9ac: mov      r8d, 0xd
0x000000014055c9b2: mov      rcx, rdi
0x000000014055c9b5: call     0x1408accc0
0x000000014055c9ba: test     eax, eax
0x000000014055c9bc: je       0x14055e2e8
0x000000014055c9c2: lea      rdx, [rip + 0x3c0354]
0x000000014055c9c9: mov      rcx, rdi
0x000000014055c9cc: mov      r8, rbx
0x000000014055c9cf: call     0x1408accc0
0x000000014055c9d4: test     eax, eax
0x000000014055c9d6: jne      0x14055cb17
0x000000014055c9dc: lea      rdi, [rbp + 0x33d8]
0x000000014055c9e3: mov      ebx, 0x200
0x000000014055c9e8: mov      r8d, 0x200
0x000000014055c9ee: mov      rcx, rdi
0x000000014055c9f1: mov      rdx, rsi
0x000000014055c9f4: call     0x1408acdc0
0x000000014055c9f9: lea      rdx, [rsi + rbx]
0x000000014055c9fd: add      rbx, rdi
0x000000014055ca00: mov      r8d, 0x190
0x000000014055ca06: mov      rcx, rbx
0x000000014055ca09: call     0x1408acdc0
0x000000014055ca0e: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ca15: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055ca1c: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ca23: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055ca2a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ca31: lea      rdi, [rbp + 0x1080]
0x000000014055ca38: mov      qword ptr [rdi + 0x210], rax
0x000000014055ca3f: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ca47: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055ca4f: mov      r8d, 0x200
0x000000014055ca55: mov      rcx, rdi
0x000000014055ca58: mov      rdx, rsi
0x000000014055ca5b: call     0x1408acdc0
0x000000014055ca60: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055ca67: mov      rcx, rbx
0x000000014055ca6a: mov      rdx, rdi
0x000000014055ca6d: call     0x140564a11
0x000000014055ca72: jmp      0x14055c682
0x000000014055ca77: movabs   rax, 0x657a69735f746573
0x000000014055ca81: cmp      qword ptr [rdi], rax
0x000000014055ca84: je       0x14055d88f
0x000000014055ca8a: mov      dword ptr [rbp + 0x573c], 0
0x000000014055ca94: mov      al, 1
0x000000014055ca96: mov      dword ptr [rbp + 0x5734], eax
0x000000014055ca9c: cmp      rbx, 0x14
0x000000014055caa0: sete     r12b
0x000000014055caa4: mov      dword ptr [rbp + 0x5738], 0
0x000000014055caae: mov      dword ptr [rbp + 0x5740], 0
0x000000014055cab8: xor      r13d, r13d
0x000000014055cabb: xor      r15d, r15d
0x000000014055cabe: jmp      0x14055bcfa
0x000000014055cac3: lea      rdx, [rip + 0x3c0171]
0x000000014055caca: mov      r8d, 9
0x000000014055cad0: mov      rcx, rdi
0x000000014055cad3: call     0x1408accc0
0x000000014055cad8: test     eax, eax
0x000000014055cada: je       0x14055d9b9
0x000000014055cae0: lea      rdx, [rip + 0x3c01c1]
0x000000014055cae7: mov      r8d, 9
0x000000014055caed: mov      rcx, rdi
0x000000014055caf0: call     0x1408accc0
0x000000014055caf5: test     eax, eax
0x000000014055caf7: je       0x14055e383
0x000000014055cafd: lea      rdx, [rip + 0x3c01ce]
0x000000014055cb04: mov      rcx, rdi
0x000000014055cb07: mov      r8, rbx
0x000000014055cb0a: call     0x1408accc0
0x000000014055cb0f: test     eax, eax
0x000000014055cb11: je       0x14055eb2c
0x000000014055cb17: mov      rcx, rsi
0x000000014055cb1a: call     0x14003869d
0x000000014055cb1f: xor      eax, eax
0x000000014055cb21: jmp      0x14055c684
0x000000014055cb26: lea      rdx, [rip + 0x3c0096]
0x000000014055cb2d: mov      r8d, 0xf
0x000000014055cb33: mov      rcx, rdi
0x000000014055cb36: call     0x1408accc0
0x000000014055cb3b: test     eax, eax
0x000000014055cb3d: je       0x14055dae3
0x000000014055cb43: mov      r15b, 1
0x000000014055cb46: mov      dword ptr [rbp + 0x5738], 0
0x000000014055cb50: mov      dword ptr [rbp + 0x5740], 0
0x000000014055cb5a: jmp      0x14055bcdb
0x000000014055cb5f: lea      rdx, [rip + 0x3c0078]
0x000000014055cb66: mov      r8d, 0xe
0x000000014055cb6c: mov      rcx, rdi
0x000000014055cb6f: call     0x1408accc0
0x000000014055cb74: test     eax, eax
0x000000014055cb76: je       0x14055dc0d
0x000000014055cb7c: lea      rdx, [rip + 0x3c0069]
0x000000014055cb83: mov      r8d, 0xe
0x000000014055cb89: mov      rcx, rdi
0x000000014055cb8c: call     0x1408accc0
0x000000014055cb91: test     eax, eax
0x000000014055cb93: je       0x14055e4ad
0x000000014055cb99: mov      al, 1
0x000000014055cb9b: mov      dword ptr [rbp + 0x5740], eax
0x000000014055cba1: mov      dword ptr [rbp + 0x5738], 0
0x000000014055cbab: jmp      0x14055bcd8
0x000000014055cbb0: mov      dword ptr [rbp + 0x5734], 0
0x000000014055cbba: mov      dword ptr [rbp + 0x573c], 0
0x000000014055cbc4: mov      r15d, 0
0x000000014055cbca: mov      r13d, 0
0x000000014055cbd0: mov      dword ptr [rbp + 0x5740], 0
0x000000014055cbda: mov      dword ptr [rbp + 0x5738], 0
0x000000014055cbe4: mov      r12d, 0
0x000000014055cbea: mov      dword ptr [rbp + 0x5744], 0
0x000000014055cbf4: mov      dword ptr [rbp + 0x5730], 0
0x000000014055cbfe: cmp      rbx, 0xb
0x000000014055cc02: sete     r14b
0x000000014055cc06: je       0x14055bd08
0x000000014055cc0c: jmp      0x14055c187
0x000000014055cc11: lea      rdi, [rbp + 0x33d8]
0x000000014055cc18: mov      ebx, 0x200
0x000000014055cc1d: mov      r8d, 0x200
0x000000014055cc23: mov      rcx, rdi
0x000000014055cc26: mov      rdx, rsi
0x000000014055cc29: call     0x1408acdc0
0x000000014055cc2e: lea      rdx, [rsi + rbx]
0x000000014055cc32: add      rbx, rdi
0x000000014055cc35: mov      r8d, 0x190
0x000000014055cc3b: mov      rcx, rbx
0x000000014055cc3e: call     0x1408acdc0
0x000000014055cc43: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cc4a: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055cc51: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cc58: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055cc5f: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cc66: lea      rdi, [rbp + 0x1080]
0x000000014055cc6d: mov      qword ptr [rdi + 0x210], rax
0x000000014055cc74: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cc7c: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055cc84: mov      r8d, 0x200
0x000000014055cc8a: mov      rcx, rdi
0x000000014055cc8d: mov      rdx, rsi
0x000000014055cc90: call     0x1408acdc0
0x000000014055cc95: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055cc9c: mov      rcx, rbx
0x000000014055cc9f: mov      rdx, rdi
0x000000014055cca2: call     0x140564cba
0x000000014055cca7: jmp      0x14055c682
0x000000014055ccac: cmp      rbx, 6
0x000000014055ccb0: jne      0x14055de6d
0x000000014055ccb6: lea      rdx, [rip + 0x620bfc]
0x000000014055ccbd: mov      r8d, 6
0x000000014055ccc3: mov      rcx, rdi
0x000000014055ccc6: call     0x1408accc0
0x000000014055cccb: test     eax, eax
0x000000014055cccd: jne      0x14055de90
0x000000014055ccd3: lea      rdi, [rbp + 0x33d8]
0x000000014055ccda: mov      ebx, 0x200
0x000000014055ccdf: mov      r8d, 0x200
0x000000014055cce5: mov      rcx, rdi
0x000000014055cce8: mov      rdx, rsi
0x000000014055cceb: call     0x1408acdc0
0x000000014055ccf0: lea      rdx, [rsi + rbx]
0x000000014055ccf4: add      rbx, rdi
0x000000014055ccf7: mov      r8d, 0x190
0x000000014055ccfd: mov      rcx, rbx
0x000000014055cd00: call     0x1408acdc0
0x000000014055cd05: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cd0c: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055cd13: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cd1a: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055cd21: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cd28: lea      rdi, [rbp + 0x1080]
0x000000014055cd2f: mov      qword ptr [rdi + 0x210], rax
0x000000014055cd36: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cd3e: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055cd46: mov      r8d, 0x200
0x000000014055cd4c: mov      rcx, rdi
0x000000014055cd4f: mov      rdx, rsi
0x000000014055cd52: call     0x1408acdc0
0x000000014055cd57: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055cd5e: mov      rcx, rbx
0x000000014055cd61: mov      rdx, rdi
0x000000014055cd64: call     0x140566202
0x000000014055cd69: jmp      0x14055c682
0x000000014055cd6e: lea      rdi, [rbp + 0x33d8]
0x000000014055cd75: mov      ebx, 0x200
0x000000014055cd7a: mov      r8d, 0x200
0x000000014055cd80: mov      rcx, rdi
0x000000014055cd83: mov      rdx, rsi
0x000000014055cd86: call     0x1408acdc0
0x000000014055cd8b: lea      rdx, [rsi + rbx]
0x000000014055cd8f: add      rbx, rdi
0x000000014055cd92: mov      r8d, 0x190
0x000000014055cd98: mov      rcx, rbx
0x000000014055cd9b: call     0x1408acdc0
0x000000014055cda0: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cda7: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055cdae: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cdb5: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055cdbc: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cdc3: lea      rdi, [rbp + 0x1080]
0x000000014055cdca: mov      qword ptr [rdi + 0x210], rax
0x000000014055cdd1: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cdd9: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055cde1: mov      r8d, 0x200
0x000000014055cde7: mov      rcx, rdi
0x000000014055cdea: mov      rdx, rsi
0x000000014055cded: call     0x1408acdc0
0x000000014055cdf2: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055cdf9: mov      rcx, rbx
0x000000014055cdfc: mov      rdx, rdi
0x000000014055cdff: call     0x140564f63
0x000000014055ce04: jmp      0x14055c682
0x000000014055ce09: lea      rdi, [rbp + 0x33d8]
0x000000014055ce10: mov      ebx, 0x200
0x000000014055ce15: mov      r8d, 0x200
0x000000014055ce1b: mov      rcx, rdi
0x000000014055ce1e: mov      rdx, rsi
0x000000014055ce21: call     0x1408acdc0
0x000000014055ce26: lea      rdx, [rsi + rbx]
0x000000014055ce2a: add      rbx, rdi
0x000000014055ce2d: mov      r8d, 0x190
0x000000014055ce33: mov      rcx, rbx
0x000000014055ce36: call     0x1408acdc0
0x000000014055ce3b: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ce42: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055ce49: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ce50: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055ce57: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ce5e: lea      rdi, [rbp + 0x1080]
0x000000014055ce65: mov      qword ptr [rdi + 0x210], rax
0x000000014055ce6c: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ce74: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055ce7c: mov      r8d, 0x200
0x000000014055ce82: mov      rcx, rdi
0x000000014055ce85: mov      rdx, rsi
0x000000014055ce88: call     0x1408acdc0
0x000000014055ce8d: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055ce94: mov      rcx, rbx
0x000000014055ce97: mov      rdx, rdi
0x000000014055ce9a: call     0x1405654b5
0x000000014055ce9f: jmp      0x14055c682
0x000000014055cea4: lea      rdi, [rbp + 0x33d8]
0x000000014055ceab: mov      ebx, 0x200
0x000000014055ceb0: mov      r8d, 0x200
0x000000014055ceb6: mov      rcx, rdi
0x000000014055ceb9: mov      rdx, rsi
0x000000014055cebc: call     0x1408acdc0
0x000000014055cec1: lea      rdx, [rsi + rbx]
0x000000014055cec5: add      rbx, rdi
0x000000014055cec8: mov      r8d, 0x190
0x000000014055cece: mov      rcx, rbx
0x000000014055ced1: call     0x1408acdc0
0x000000014055ced6: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cedd: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055cee4: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ceeb: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055cef2: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cef9: lea      rdi, [rbp + 0x1080]
0x000000014055cf00: mov      qword ptr [rdi + 0x210], rax
0x000000014055cf07: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cf0f: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055cf17: mov      r8d, 0x200
0x000000014055cf1d: mov      rcx, rdi
0x000000014055cf20: mov      rdx, rsi
0x000000014055cf23: call     0x1408acdc0
0x000000014055cf28: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055cf2f: mov      rcx, rbx
0x000000014055cf32: mov      rdx, rdi
0x000000014055cf35: call     0x140565a07
0x000000014055cf3a: jmp      0x14055c682
0x000000014055cf3f: lea      rdi, [rsi + 0x200]
0x000000014055cf46: mov      r12, qword ptr [rsi + 0x380]
0x000000014055cf4d: mov      r15, qword ptr [rsi + 0x388]
0x000000014055cf54: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055cf5b: lea      rbx, [rbp - 0x58]
0x000000014055cf5f: mov      qword ptr [rbx + 0x210], rax
0x000000014055cf66: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055cf6d: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055cf74: mov      r8d, 0x200
0x000000014055cf7a: mov      rcx, rbx
0x000000014055cf7d: mov      rdx, rsi
0x000000014055cf80: call     0x1408acdc0
0x000000014055cf85: lea      r14, [rbp + 0x3560]
0x000000014055cf8c: mov      r8d, 0x988
0x000000014055cf92: mov      rcx, r14
0x000000014055cf95: mov      rdx, rbx
0x000000014055cf98: call     0x1408acdc0
0x000000014055cf9d: xor      r13d, r13d
0x000000014055cfa0: mov      byte ptr [r14 + 0x988], r13b
0x000000014055cfa7: lea      rbx, [rbp + 0x33d8]
0x000000014055cfae: mov      r8d, 0x168
0x000000014055cfb4: mov      rcx, rbx
0x000000014055cfb7: mov      rdx, rdi
0x000000014055cfba: call     0x1408acdc0
0x000000014055cfbf: mov      qword ptr [r14 - 8], r12
0x000000014055cfc3: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055cfcb: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055cfd1: mov      rax, qword ptr [rsi + 0x378]
0x000000014055cfd8: mov      qword ptr [r14 - 0x10], rax
0x000000014055cfdc: mov      qword ptr [rbx + 0x14a8], r15
0x000000014055cfe3: mov      byte ptr [rbx + 0x14b0], r13b
0x000000014055cfea: mov      eax, dword ptr [rip + 0x8646b8]
0x000000014055cff0: test     eax, eax
0x000000014055cff2: jne      0x14056068c
0x000000014055cff8: lea      rcx, [rbp + 0x1080]
0x000000014055cfff: lea      rdx, [rbp + 0x33d8]
0x000000014055d006: mov      r8d, 0x14b8
0x000000014055d00c: call     0x1408acdc0
0x000000014055d011: cmp      dword ptr [rip + 0x864640], 2
0x000000014055d018: jne      0x14055e548
0x000000014055d01e: mov      rdx, qword ptr [rip + 0x864623]
0x000000014055d025: mov      r8, qword ptr [rip + 0x864624]
0x000000014055d02c: mov      byte ptr [rbp + 0x5750], 1
0x000000014055d033: lea      rcx, [rbp + 0x5770]
0x000000014055d03a: call     0x140807d10
0x000000014055d03f: nop      
0x000000014055d040: lea      rcx, [rbp + 0x33d8]
0x000000014055d047: call     0x140169e03
0x000000014055d04c: nop      
0x000000014055d04d: mov      rsi, rax
0x000000014055d050: mov      byte ptr [rbp + 0x5750], 0
0x000000014055d057: lea      rcx, [rbp + 0x5770]
0x000000014055d05e: call     0x1400399e7
0x000000014055d063: nop      
0x000000014055d064: jmp      0x14055c660
0x000000014055d069: lea      rdi, [rsi + 0x200]
0x000000014055d070: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d077: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d07e: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d085: lea      rbx, [rbp - 0x58]
0x000000014055d089: mov      qword ptr [rbx + 0x210], rax
0x000000014055d090: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d097: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d09e: mov      r8d, 0x200
0x000000014055d0a4: mov      rcx, rbx
0x000000014055d0a7: mov      rdx, rsi
0x000000014055d0aa: call     0x1408acdc0
0x000000014055d0af: lea      r14, [rbp + 0x3560]
0x000000014055d0b6: mov      r8d, 0x8c8
0x000000014055d0bc: mov      rcx, r14
0x000000014055d0bf: mov      rdx, rbx
0x000000014055d0c2: call     0x1408acdc0
0x000000014055d0c7: xor      r13d, r13d
0x000000014055d0ca: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055d0d1: lea      rbx, [rbp + 0x33d8]
0x000000014055d0d8: mov      r8d, 0x168
0x000000014055d0de: mov      rcx, rbx
0x000000014055d0e1: mov      rdx, rdi
0x000000014055d0e4: call     0x1408acdc0
0x000000014055d0e9: mov      qword ptr [r14 - 8], r12
0x000000014055d0ed: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d0f5: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d0fb: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d102: mov      qword ptr [r14 - 0x10], rax
0x000000014055d106: mov      qword ptr [rbx + 0x1328], r15
0x000000014055d10d: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055d114: mov      eax, dword ptr [rip + 0x86458e]
0x000000014055d11a: test     eax, eax
0x000000014055d11c: jne      0x14056069e
0x000000014055d122: lea      rcx, [rbp + 0x1080]
0x000000014055d129: lea      rdx, [rbp + 0x33d8]
0x000000014055d130: mov      r8d, 0x1338
0x000000014055d136: call     0x1408acdc0
0x000000014055d13b: cmp      dword ptr [rip + 0x864516], 2
0x000000014055d142: jne      0x14055e593
0x000000014055d148: mov      rdx, qword ptr [rip + 0x8644f9]
0x000000014055d14f: mov      r8, qword ptr [rip + 0x8644fa]
0x000000014055d156: mov      byte ptr [rbp + 0x575c], 1
0x000000014055d15d: lea      rcx, [rbp + 0x5770]
0x000000014055d164: call     0x140807d10
0x000000014055d169: nop      
0x000000014055d16a: lea      rcx, [rbp + 0x33d8]
0x000000014055d171: call     0x140177473
0x000000014055d176: nop      
0x000000014055d177: mov      rsi, rax
0x000000014055d17a: mov      byte ptr [rbp + 0x575c], 0
0x000000014055d181: lea      rcx, [rbp + 0x5770]
0x000000014055d188: call     0x1400399e7
0x000000014055d18d: nop      
0x000000014055d18e: jmp      0x14055c660
0x000000014055d193: lea      rdi, [rsi + 0x200]
0x000000014055d19a: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d1a1: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d1a8: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d1af: lea      rbx, [rbp - 0x58]
0x000000014055d1b3: mov      qword ptr [rbx + 0x210], rax
0x000000014055d1ba: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d1c1: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d1c8: mov      r8d, 0x200
0x000000014055d1ce: mov      rcx, rbx
0x000000014055d1d1: mov      rdx, rsi
0x000000014055d1d4: call     0x1408acdc0
0x000000014055d1d9: lea      r14, [rbp + 0x3560]
0x000000014055d1e0: mov      r8d, 0x8c8
0x000000014055d1e6: mov      rcx, r14
0x000000014055d1e9: mov      rdx, rbx
0x000000014055d1ec: call     0x1408acdc0
0x000000014055d1f1: xor      r13d, r13d
0x000000014055d1f4: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055d1fb: lea      rbx, [rbp + 0x33d8]
0x000000014055d202: mov      r8d, 0x168
0x000000014055d208: mov      rcx, rbx
0x000000014055d20b: mov      rdx, rdi
0x000000014055d20e: call     0x1408acdc0
0x000000014055d213: mov      qword ptr [r14 - 8], r12
0x000000014055d217: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d21f: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d225: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d22c: mov      qword ptr [r14 - 0x10], rax
0x000000014055d230: mov      qword ptr [rbx + 0x1328], r15
0x000000014055d237: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055d23e: mov      eax, dword ptr [rip + 0x864464]
0x000000014055d244: test     eax, eax
0x000000014055d246: jne      0x1405606b0
0x000000014055d24c: lea      rcx, [rbp + 0x1080]
0x000000014055d253: lea      rdx, [rbp + 0x33d8]
0x000000014055d25a: mov      r8d, 0x1338
0x000000014055d260: call     0x1408acdc0
0x000000014055d265: cmp      dword ptr [rip + 0x8643ec], 2
0x000000014055d26c: jne      0x14055e5de
0x000000014055d272: mov      rdx, qword ptr [rip + 0x8643cf]
0x000000014055d279: mov      r8, qword ptr [rip + 0x8643d0]
0x000000014055d280: mov      byte ptr [rbp + 0x5766], 1
0x000000014055d287: lea      rcx, [rbp + 0x5770]
0x000000014055d28e: call     0x140807d10
0x000000014055d293: nop      
0x000000014055d294: lea      rcx, [rbp + 0x33d8]
0x000000014055d29b: call     0x140101613
0x000000014055d2a0: nop      
0x000000014055d2a1: mov      rsi, rax
0x000000014055d2a4: mov      byte ptr [rbp + 0x5766], 0
0x000000014055d2ab: lea      rcx, [rbp + 0x5770]
0x000000014055d2b2: call     0x1400399e7
0x000000014055d2b7: nop      
0x000000014055d2b8: jmp      0x14055c660
0x000000014055d2bd: lea      rdi, [rsi + 0x200]
0x000000014055d2c4: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d2cb: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d2d2: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d2d9: lea      rbx, [rbp - 0x58]
0x000000014055d2dd: mov      qword ptr [rbx + 0x210], rax
0x000000014055d2e4: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d2eb: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d2f2: mov      r8d, 0x200
0x000000014055d2f8: mov      rcx, rbx
0x000000014055d2fb: mov      rdx, rsi
0x000000014055d2fe: call     0x1408acdc0
0x000000014055d303: lea      r14, [rbp + 0x3560]
0x000000014055d30a: mov      r8d, 0x8c8
0x000000014055d310: mov      rcx, r14
0x000000014055d313: mov      rdx, rbx
0x000000014055d316: call     0x1408acdc0
0x000000014055d31b: xor      r13d, r13d
0x000000014055d31e: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055d325: lea      rbx, [rbp + 0x33d8]
0x000000014055d32c: mov      r8d, 0x168
0x000000014055d332: mov      rcx, rbx
0x000000014055d335: mov      rdx, rdi
0x000000014055d338: call     0x1408acdc0
0x000000014055d33d: mov      qword ptr [r14 - 8], r12
0x000000014055d341: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d349: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d34f: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d356: mov      qword ptr [r14 - 0x10], rax
0x000000014055d35a: mov      qword ptr [rbx + 0x1328], r15
0x000000014055d361: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055d368: mov      eax, dword ptr [rip + 0x86433a]
0x000000014055d36e: test     eax, eax
0x000000014055d370: jne      0x1405606c2
0x000000014055d376: lea      rcx, [rbp + 0x1080]
0x000000014055d37d: lea      rdx, [rbp + 0x33d8]
0x000000014055d384: mov      r8d, 0x1338
0x000000014055d38a: call     0x1408acdc0
0x000000014055d38f: cmp      dword ptr [rip + 0x8642c2], 2
0x000000014055d396: jne      0x14055e629
0x000000014055d39c: mov      rdx, qword ptr [rip + 0x8642a5]
0x000000014055d3a3: mov      r8, qword ptr [rip + 0x8642a6]
0x000000014055d3aa: mov      byte ptr [rbp + 0x575a], 1
0x000000014055d3b1: lea      rcx, [rbp + 0x5770]
0x000000014055d3b8: call     0x140807d10
0x000000014055d3bd: nop      
0x000000014055d3be: lea      rcx, [rbp + 0x33d8]
0x000000014055d3c5: call     0x1401757e3
0x000000014055d3ca: nop      
0x000000014055d3cb: mov      rsi, rax
0x000000014055d3ce: mov      byte ptr [rbp + 0x575a], 0
0x000000014055d3d5: lea      rcx, [rbp + 0x5770]
0x000000014055d3dc: call     0x1400399e7
0x000000014055d3e1: nop      
0x000000014055d3e2: jmp      0x14055c660
0x000000014055d3e7: lea      rdi, [rsi + 0x200]
0x000000014055d3ee: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d3f5: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d3fc: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d403: lea      rbx, [rbp - 0x58]
0x000000014055d407: mov      qword ptr [rbx + 0x210], rax
0x000000014055d40e: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d415: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d41c: mov      r8d, 0x200
0x000000014055d422: mov      rcx, rbx
0x000000014055d425: mov      rdx, rsi
0x000000014055d428: call     0x1408acdc0
0x000000014055d42d: lea      r14, [rbp + 0x3560]
0x000000014055d434: mov      r8d, 0x8c8
0x000000014055d43a: mov      rcx, r14
0x000000014055d43d: mov      rdx, rbx
0x000000014055d440: call     0x1408acdc0
0x000000014055d445: xor      r13d, r13d
0x000000014055d448: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055d44f: lea      rbx, [rbp + 0x33d8]
0x000000014055d456: mov      r8d, 0x168
0x000000014055d45c: mov      rcx, rbx
0x000000014055d45f: mov      rdx, rdi
0x000000014055d462: call     0x1408acdc0
0x000000014055d467: mov      qword ptr [r14 - 8], r12
0x000000014055d46b: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d473: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d479: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d480: mov      qword ptr [r14 - 0x10], rax
0x000000014055d484: mov      qword ptr [rbx + 0x1328], r15
0x000000014055d48b: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055d492: mov      eax, dword ptr [rip + 0x864210]
0x000000014055d498: test     eax, eax
0x000000014055d49a: jne      0x1405606d4
0x000000014055d4a0: lea      rcx, [rbp + 0x1080]
0x000000014055d4a7: lea      rdx, [rbp + 0x33d8]
0x000000014055d4ae: mov      r8d, 0x1338
0x000000014055d4b4: call     0x1408acdc0
0x000000014055d4b9: cmp      dword ptr [rip + 0x864198], 2
0x000000014055d4c0: jne      0x14055e674
0x000000014055d4c6: mov      rdx, qword ptr [rip + 0x86417b]
0x000000014055d4cd: mov      r8, qword ptr [rip + 0x86417c]
0x000000014055d4d4: mov      byte ptr [rbp + 0x575e], 1
0x000000014055d4db: lea      rcx, [rbp + 0x5770]
0x000000014055d4e2: call     0x140807d10
0x000000014055d4e7: nop      
0x000000014055d4e8: lea      rcx, [rbp + 0x33d8]
0x000000014055d4ef: call     0x14017c583
0x000000014055d4f4: nop      
0x000000014055d4f5: mov      rsi, rax
0x000000014055d4f8: mov      byte ptr [rbp + 0x575e], 0
0x000000014055d4ff: lea      rcx, [rbp + 0x5770]
0x000000014055d506: call     0x1400399e7
0x000000014055d50b: nop      
0x000000014055d50c: jmp      0x14055c660
0x000000014055d511: lea      rdi, [rsi + 0x200]
0x000000014055d518: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d51f: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d526: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d52d: lea      rbx, [rbp - 0x58]
0x000000014055d531: mov      qword ptr [rbx + 0x210], rax
0x000000014055d538: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d53f: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d546: mov      r8d, 0x200
0x000000014055d54c: mov      rcx, rbx
0x000000014055d54f: mov      rdx, rsi
0x000000014055d552: call     0x1408acdc0
0x000000014055d557: lea      r14, [rbp + 0x3560]
0x000000014055d55e: mov      r8d, 0x8c8
0x000000014055d564: mov      rcx, r14
0x000000014055d567: mov      rdx, rbx
0x000000014055d56a: call     0x1408acdc0
0x000000014055d56f: xor      r13d, r13d
0x000000014055d572: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055d579: lea      rbx, [rbp + 0x33d8]
0x000000014055d580: mov      r8d, 0x168
0x000000014055d586: mov      rcx, rbx
0x000000014055d589: mov      rdx, rdi
0x000000014055d58c: call     0x1408acdc0
0x000000014055d591: mov      qword ptr [r14 - 8], r12
0x000000014055d595: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d59d: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d5a3: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d5aa: mov      qword ptr [r14 - 0x10], rax
0x000000014055d5ae: mov      qword ptr [rbx + 0x1328], r15
0x000000014055d5b5: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055d5bc: mov      eax, dword ptr [rip + 0x8640e6]
0x000000014055d5c2: test     eax, eax
0x000000014055d5c4: jne      0x1405606e6
0x000000014055d5ca: lea      rcx, [rbp + 0x1080]
0x000000014055d5d1: lea      rdx, [rbp + 0x33d8]
0x000000014055d5d8: mov      r8d, 0x1338
0x000000014055d5de: call     0x1408acdc0
0x000000014055d5e3: cmp      dword ptr [rip + 0x86406e], 2
0x000000014055d5ea: jne      0x14055e6bf
0x000000014055d5f0: mov      rdx, qword ptr [rip + 0x864051]
0x000000014055d5f7: mov      r8, qword ptr [rip + 0x864052]
0x000000014055d5fe: mov      byte ptr [rbp + 0x5764], 1
0x000000014055d605: lea      rcx, [rbp + 0x5770]
0x000000014055d60c: call     0x140807d10
0x000000014055d611: nop      
0x000000014055d612: lea      rcx, [rbp + 0x33d8]
0x000000014055d619: call     0x1400f3181
0x000000014055d61e: nop      
0x000000014055d61f: mov      rsi, rax
0x000000014055d622: mov      byte ptr [rbp + 0x5764], 0
0x000000014055d629: lea      rcx, [rbp + 0x5770]
0x000000014055d630: call     0x1400399e7
0x000000014055d635: nop      
0x000000014055d636: jmp      0x14055c660
0x000000014055d63b: lea      rdi, [rsi + 0x200]
0x000000014055d642: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d649: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d650: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d657: lea      rbx, [rbp - 0x58]
0x000000014055d65b: mov      qword ptr [rbx + 0x210], rax
0x000000014055d662: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d669: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d670: mov      r8d, 0x200
0x000000014055d676: mov      rcx, rbx
0x000000014055d679: mov      rdx, rsi
0x000000014055d67c: call     0x1408acdc0
0x000000014055d681: lea      r14, [rbp + 0x3560]
0x000000014055d688: mov      r8d, 0x8c8
0x000000014055d68e: mov      rcx, r14
0x000000014055d691: mov      rdx, rbx
0x000000014055d694: call     0x1408acdc0
0x000000014055d699: xor      r13d, r13d
0x000000014055d69c: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055d6a3: lea      rbx, [rbp + 0x33d8]
0x000000014055d6aa: mov      r8d, 0x168
0x000000014055d6b0: mov      rcx, rbx
0x000000014055d6b3: mov      rdx, rdi
0x000000014055d6b6: call     0x1408acdc0
0x000000014055d6bb: mov      qword ptr [r14 - 8], r12
0x000000014055d6bf: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d6c7: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d6cd: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d6d4: mov      qword ptr [r14 - 0x10], rax
0x000000014055d6d8: mov      qword ptr [rbx + 0x1328], r15
0x000000014055d6df: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055d6e6: mov      eax, dword ptr [rip + 0x863fbc]
0x000000014055d6ec: test     eax, eax
0x000000014055d6ee: jne      0x1405606f8
0x000000014055d6f4: lea      rcx, [rbp + 0x1080]
0x000000014055d6fb: lea      rdx, [rbp + 0x33d8]
0x000000014055d702: mov      r8d, 0x1338
0x000000014055d708: call     0x1408acdc0
0x000000014055d70d: cmp      dword ptr [rip + 0x863f44], 2
0x000000014055d714: jne      0x14055e70a
0x000000014055d71a: mov      rdx, qword ptr [rip + 0x863f27]
0x000000014055d721: mov      r8, qword ptr [rip + 0x863f28]
0x000000014055d728: mov      byte ptr [rbp + 0x576a], 1
0x000000014055d72f: lea      rcx, [rbp + 0x5770]
0x000000014055d736: call     0x140807d10
0x000000014055d73b: nop      
0x000000014055d73c: lea      rcx, [rbp + 0x33d8]
0x000000014055d743: call     0x140108553
0x000000014055d748: nop      
0x000000014055d749: mov      rsi, rax
0x000000014055d74c: mov      byte ptr [rbp + 0x576a], 0
0x000000014055d753: lea      rcx, [rbp + 0x5770]
0x000000014055d75a: call     0x1400399e7
0x000000014055d75f: nop      
0x000000014055d760: jmp      0x14055c660
0x000000014055d765: lea      rdi, [rsi + 0x200]
0x000000014055d76c: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d773: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d77a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d781: lea      rbx, [rbp - 0x58]
0x000000014055d785: mov      qword ptr [rbx + 0x210], rax
0x000000014055d78c: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d793: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d79a: mov      r8d, 0x200
0x000000014055d7a0: mov      rcx, rbx
0x000000014055d7a3: mov      rdx, rsi
0x000000014055d7a6: call     0x1408acdc0
0x000000014055d7ab: lea      r14, [rbp + 0x3560]
0x000000014055d7b2: mov      r8d, 0x8c8
0x000000014055d7b8: mov      rcx, r14
0x000000014055d7bb: mov      rdx, rbx
0x000000014055d7be: call     0x1408acdc0
0x000000014055d7c3: xor      r13d, r13d
0x000000014055d7c6: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055d7cd: lea      rbx, [rbp + 0x33d8]
0x000000014055d7d4: mov      r8d, 0x168
0x000000014055d7da: mov      rcx, rbx
0x000000014055d7dd: mov      rdx, rdi
0x000000014055d7e0: call     0x1408acdc0
0x000000014055d7e5: mov      qword ptr [r14 - 8], r12
0x000000014055d7e9: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d7f1: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d7f7: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d7fe: mov      qword ptr [r14 - 0x10], rax
0x000000014055d802: mov      qword ptr [rbx + 0x1328], r15
0x000000014055d809: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055d810: mov      eax, dword ptr [rip + 0x863e92]
0x000000014055d816: test     eax, eax
0x000000014055d818: jne      0x14056070a
0x000000014055d81e: lea      rcx, [rbp + 0x1080]
0x000000014055d825: lea      rdx, [rbp + 0x33d8]
0x000000014055d82c: mov      r8d, 0x1338
0x000000014055d832: call     0x1408acdc0
0x000000014055d837: cmp      dword ptr [rip + 0x863e1a], 2
0x000000014055d83e: jne      0x14055e755
0x000000014055d844: mov      rdx, qword ptr [rip + 0x863dfd]
0x000000014055d84b: mov      r8, qword ptr [rip + 0x863dfe]
0x000000014055d852: mov      byte ptr [rbp + 0x5762], 1
0x000000014055d859: lea      rcx, [rbp + 0x5770]
0x000000014055d860: call     0x140807d10
0x000000014055d865: nop      
0x000000014055d866: lea      rcx, [rbp + 0x33d8]
0x000000014055d86d: call     0x14017ff83
0x000000014055d872: nop      
0x000000014055d873: mov      rsi, rax
0x000000014055d876: mov      byte ptr [rbp + 0x5762], 0
0x000000014055d87d: lea      rcx, [rbp + 0x5770]
0x000000014055d884: call     0x1400399e7
0x000000014055d889: nop      
0x000000014055d88a: jmp      0x14055c660
0x000000014055d88f: lea      rdi, [rsi + 0x200]
0x000000014055d896: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d89d: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d8a4: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d8ab: lea      rbx, [rbp - 0x58]
0x000000014055d8af: mov      qword ptr [rbx + 0x210], rax
0x000000014055d8b6: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d8bd: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d8c4: mov      r8d, 0x200
0x000000014055d8ca: mov      rcx, rbx
0x000000014055d8cd: mov      rdx, rsi
0x000000014055d8d0: call     0x1408acdc0
0x000000014055d8d5: lea      r14, [rbp + 0x3560]
0x000000014055d8dc: mov      r8d, 0x910
0x000000014055d8e2: mov      rcx, r14
0x000000014055d8e5: mov      rdx, rbx
0x000000014055d8e8: call     0x1408acdc0
0x000000014055d8ed: xor      r13d, r13d
0x000000014055d8f0: mov      byte ptr [r14 + 0x910], r13b
0x000000014055d8f7: lea      rbx, [rbp + 0x33d8]
0x000000014055d8fe: mov      r8d, 0x168
0x000000014055d904: mov      rcx, rbx
0x000000014055d907: mov      rdx, rdi
0x000000014055d90a: call     0x1408acdc0
0x000000014055d90f: mov      qword ptr [r14 - 8], r12
0x000000014055d913: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055d91b: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055d921: mov      rax, qword ptr [rsi + 0x378]
0x000000014055d928: mov      qword ptr [r14 - 0x10], rax
0x000000014055d92c: mov      qword ptr [rbx + 0x13b8], r15
0x000000014055d933: mov      byte ptr [rbx + 0x13c0], r13b
0x000000014055d93a: mov      eax, dword ptr [rip + 0x863d68]
0x000000014055d940: test     eax, eax
0x000000014055d942: jne      0x14056071c
0x000000014055d948: lea      rcx, [rbp + 0x1080]
0x000000014055d94f: lea      rdx, [rbp + 0x33d8]
0x000000014055d956: mov      r8d, 0x13c8
0x000000014055d95c: call     0x1408acdc0
0x000000014055d961: cmp      dword ptr [rip + 0x863cf0], 2
0x000000014055d968: jne      0x14055e7a0
0x000000014055d96e: mov      rdx, qword ptr [rip + 0x863cd3]
0x000000014055d975: mov      r8, qword ptr [rip + 0x863cd4]
0x000000014055d97c: mov      byte ptr [rbp + 0x5758], 1
0x000000014055d983: lea      rcx, [rbp + 0x5770]
0x000000014055d98a: call     0x140807d10
0x000000014055d98f: nop      
0x000000014055d990: lea      rcx, [rbp + 0x33d8]
0x000000014055d997: call     0x140173923
0x000000014055d99c: nop      
0x000000014055d99d: mov      rsi, rax
0x000000014055d9a0: mov      byte ptr [rbp + 0x5758], 0
0x000000014055d9a7: lea      rcx, [rbp + 0x5770]
0x000000014055d9ae: call     0x1400399e7
0x000000014055d9b3: nop      
0x000000014055d9b4: jmp      0x14055c660
0x000000014055d9b9: lea      rdi, [rsi + 0x200]
0x000000014055d9c0: mov      r12, qword ptr [rsi + 0x380]
0x000000014055d9c7: mov      r15, qword ptr [rsi + 0x388]
0x000000014055d9ce: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055d9d5: lea      rbx, [rbp - 0x58]
0x000000014055d9d9: mov      qword ptr [rbx + 0x210], rax
0x000000014055d9e0: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055d9e7: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055d9ee: mov      r8d, 0x200
0x000000014055d9f4: mov      rcx, rbx
0x000000014055d9f7: mov      rdx, rsi
0x000000014055d9fa: call     0x1408acdc0
0x000000014055d9ff: lea      r14, [rbp + 0x3560]
0x000000014055da06: mov      r8d, 0x8f8
0x000000014055da0c: mov      rcx, r14
0x000000014055da0f: mov      rdx, rbx
0x000000014055da12: call     0x1408acdc0
0x000000014055da17: xor      r13d, r13d
0x000000014055da1a: mov      byte ptr [r14 + 0x8f8], r13b
0x000000014055da21: lea      rbx, [rbp + 0x33d8]
0x000000014055da28: mov      r8d, 0x168
0x000000014055da2e: mov      rcx, rbx
0x000000014055da31: mov      rdx, rdi
0x000000014055da34: call     0x1408acdc0
0x000000014055da39: mov      qword ptr [r14 - 8], r12
0x000000014055da3d: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055da45: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055da4b: mov      rax, qword ptr [rsi + 0x378]
0x000000014055da52: mov      qword ptr [r14 - 0x10], rax
0x000000014055da56: mov      qword ptr [rbx + 0x1388], r15
0x000000014055da5d: mov      byte ptr [rbx + 0x1390], r13b
0x000000014055da64: mov      eax, dword ptr [rip + 0x863c3e]
0x000000014055da6a: test     eax, eax
0x000000014055da6c: jne      0x14056072e
0x000000014055da72: lea      rcx, [rbp + 0x1080]
0x000000014055da79: lea      rdx, [rbp + 0x33d8]
0x000000014055da80: mov      r8d, 0x1398
0x000000014055da86: call     0x1408acdc0
0x000000014055da8b: cmp      dword ptr [rip + 0x863bc6], 2
0x000000014055da92: jne      0x14055e7eb
0x000000014055da98: mov      rdx, qword ptr [rip + 0x863ba9]
0x000000014055da9f: mov      r8, qword ptr [rip + 0x863baa]
0x000000014055daa6: mov      byte ptr [rbp + 0x5760], 1
0x000000014055daad: lea      rcx, [rbp + 0x5770]
0x000000014055dab4: call     0x140807d10
0x000000014055dab9: nop      
0x000000014055daba: lea      rcx, [rbp + 0x33d8]
0x000000014055dac1: call     0x14017e083
0x000000014055dac6: nop      
0x000000014055dac7: mov      rsi, rax
0x000000014055daca: mov      byte ptr [rbp + 0x5760], 0
0x000000014055dad1: lea      rcx, [rbp + 0x5770]
0x000000014055dad8: call     0x1400399e7
0x000000014055dadd: nop      
0x000000014055dade: jmp      0x14055c660
0x000000014055dae3: lea      rdi, [rsi + 0x200]
0x000000014055daea: mov      r12, qword ptr [rsi + 0x380]
0x000000014055daf1: mov      r15, qword ptr [rsi + 0x388]
0x000000014055daf8: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055daff: lea      rbx, [rbp - 0x58]
0x000000014055db03: mov      qword ptr [rbx + 0x210], rax
0x000000014055db0a: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055db11: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055db18: mov      r8d, 0x200
0x000000014055db1e: mov      rcx, rbx
0x000000014055db21: mov      rdx, rsi
0x000000014055db24: call     0x1408acdc0
0x000000014055db29: lea      r14, [rbp + 0x3560]
0x000000014055db30: mov      r8d, 0x400
0x000000014055db36: mov      rcx, r14
0x000000014055db39: mov      rdx, rbx
0x000000014055db3c: call     0x1408acdc0
0x000000014055db41: xor      r13d, r13d
0x000000014055db44: mov      byte ptr [r14 + 0x400], r13b
0x000000014055db4b: lea      rbx, [rbp + 0x33d8]
0x000000014055db52: mov      r8d, 0x168
0x000000014055db58: mov      rcx, rbx
0x000000014055db5b: mov      rdx, rdi
0x000000014055db5e: call     0x1408acdc0
0x000000014055db63: mov      qword ptr [r14 - 8], r12
0x000000014055db67: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055db6f: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055db75: mov      rax, qword ptr [rsi + 0x378]
0x000000014055db7c: mov      qword ptr [r14 - 0x10], rax
0x000000014055db80: mov      qword ptr [rbx + 0x998], r15
0x000000014055db87: mov      byte ptr [rbx + 0x9a0], r13b
0x000000014055db8e: mov      eax, dword ptr [rip + 0x863b14]
0x000000014055db94: test     eax, eax
0x000000014055db96: jne      0x140560740
0x000000014055db9c: lea      rcx, [rbp + 0x1080]
0x000000014055dba3: lea      rdx, [rbp + 0x33d8]
0x000000014055dbaa: mov      r8d, 0x9a8
0x000000014055dbb0: call     0x1408acdc0
0x000000014055dbb5: cmp      dword ptr [rip + 0x863a9c], 2
0x000000014055dbbc: jne      0x14055e836
0x000000014055dbc2: mov      rdx, qword ptr [rip + 0x863a7f]
0x000000014055dbc9: mov      r8, qword ptr [rip + 0x863a80]
0x000000014055dbd0: mov      byte ptr [rbp + 0x576c], 1
0x000000014055dbd7: lea      rcx, [rbp + 0x5770]
0x000000014055dbde: call     0x140807d10
0x000000014055dbe3: nop      
0x000000014055dbe4: lea      rcx, [rbp + 0x33d8]
0x000000014055dbeb: call     0x14010c573
0x000000014055dbf0: nop      
0x000000014055dbf1: mov      rsi, rax
0x000000014055dbf4: mov      byte ptr [rbp + 0x576c], 0
0x000000014055dbfb: lea      rcx, [rbp + 0x5770]
0x000000014055dc02: call     0x1400399e7
0x000000014055dc07: nop      
0x000000014055dc08: jmp      0x14055c660
0x000000014055dc0d: lea      rdi, [rsi + 0x200]
0x000000014055dc14: mov      r12, qword ptr [rsi + 0x380]
0x000000014055dc1b: mov      r15, qword ptr [rsi + 0x388]
0x000000014055dc22: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055dc29: lea      rbx, [rbp - 0x58]
0x000000014055dc2d: mov      qword ptr [rbx + 0x210], rax
0x000000014055dc34: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055dc3b: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055dc42: mov      r8d, 0x200
0x000000014055dc48: mov      rcx, rbx
0x000000014055dc4b: mov      rdx, rsi
0x000000014055dc4e: call     0x1408acdc0
0x000000014055dc53: lea      r14, [rbp + 0x3560]
0x000000014055dc5a: mov      r8d, 0x8c8
0x000000014055dc60: mov      rcx, r14
0x000000014055dc63: mov      rdx, rbx
0x000000014055dc66: call     0x1408acdc0
0x000000014055dc6b: xor      r13d, r13d
0x000000014055dc6e: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055dc75: lea      rbx, [rbp + 0x33d8]
0x000000014055dc7c: mov      r8d, 0x168
0x000000014055dc82: mov      rcx, rbx
0x000000014055dc85: mov      rdx, rdi
0x000000014055dc88: call     0x1408acdc0
0x000000014055dc8d: mov      qword ptr [r14 - 8], r12
0x000000014055dc91: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055dc99: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055dc9f: mov      rax, qword ptr [rsi + 0x378]
0x000000014055dca6: mov      qword ptr [r14 - 0x10], rax
0x000000014055dcaa: mov      qword ptr [rbx + 0x1328], r15
0x000000014055dcb1: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055dcb8: mov      eax, dword ptr [rip + 0x8639ea]
0x000000014055dcbe: test     eax, eax
0x000000014055dcc0: jne      0x140560752
0x000000014055dcc6: lea      rcx, [rbp + 0x1080]
0x000000014055dccd: lea      rdx, [rbp + 0x33d8]
0x000000014055dcd4: mov      r8d, 0x1338
0x000000014055dcda: call     0x1408acdc0
0x000000014055dcdf: cmp      dword ptr [rip + 0x863972], 2
0x000000014055dce6: jne      0x14055e881
0x000000014055dcec: mov      rdx, qword ptr [rip + 0x863955]
0x000000014055dcf3: mov      r8, qword ptr [rip + 0x863956]
0x000000014055dcfa: mov      byte ptr [rbp + 0x5768], 1
0x000000014055dd01: lea      rcx, [rbp + 0x5770]
0x000000014055dd08: call     0x140807d10
0x000000014055dd0d: nop      
0x000000014055dd0e: lea      rcx, [rbp + 0x33d8]
0x000000014055dd15: call     0x1401067f3
0x000000014055dd1a: nop      
0x000000014055dd1b: mov      rsi, rax
0x000000014055dd1e: mov      byte ptr [rbp + 0x5768], 0
0x000000014055dd25: lea      rcx, [rbp + 0x5770]
0x000000014055dd2c: call     0x1400399e7
0x000000014055dd31: nop      
0x000000014055dd32: jmp      0x14055c660
0x000000014055dd37: lea      rdi, [rbp + 0x33d8]
0x000000014055dd3e: mov      ebx, 0x200
0x000000014055dd43: mov      r8d, 0x200
0x000000014055dd49: mov      rcx, rdi
0x000000014055dd4c: mov      rdx, rsi
0x000000014055dd4f: call     0x1408acdc0
0x000000014055dd54: lea      rdx, [rsi + rbx]
0x000000014055dd58: add      rbx, rdi
0x000000014055dd5b: mov      r8d, 0x190
0x000000014055dd61: mov      rcx, rbx
0x000000014055dd64: call     0x1408acdc0
0x000000014055dd69: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055dd70: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055dd77: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055dd7e: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055dd85: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055dd8c: lea      rdi, [rbp + 0x1080]
0x000000014055dd93: mov      qword ptr [rdi + 0x210], rax
0x000000014055dd9a: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055dda2: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055ddaa: mov      r8d, 0x200
0x000000014055ddb0: mov      rcx, rdi
0x000000014055ddb3: mov      rdx, rsi
0x000000014055ddb6: call     0x1408acdc0
0x000000014055ddbb: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055ddc2: mov      rcx, rbx
0x000000014055ddc5: mov      rdx, rdi
0x000000014055ddc8: call     0x14056520c
0x000000014055ddcd: jmp      0x14055c682
0x000000014055ddd2: lea      rdi, [rbp + 0x33d8]
0x000000014055ddd9: mov      ebx, 0x200
0x000000014055ddde: mov      r8d, 0x200
0x000000014055dde4: mov      rcx, rdi
0x000000014055dde7: mov      rdx, rsi
0x000000014055ddea: call     0x1408acdc0
0x000000014055ddef: lea      rdx, [rsi + rbx]
0x000000014055ddf3: add      rbx, rdi
0x000000014055ddf6: mov      r8d, 0x190
0x000000014055ddfc: mov      rcx, rbx
0x000000014055ddff: call     0x1408acdc0
0x000000014055de04: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055de0b: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055de12: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055de19: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055de20: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055de27: lea      rdi, [rbp + 0x1080]
0x000000014055de2e: mov      qword ptr [rdi + 0x210], rax
0x000000014055de35: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055de3d: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055de45: mov      r8d, 0x200
0x000000014055de4b: mov      rcx, rdi
0x000000014055de4e: mov      rdx, rsi
0x000000014055de51: call     0x1408acdc0
0x000000014055de56: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055de5d: mov      rcx, rbx
0x000000014055de60: mov      rdx, rdi
0x000000014055de63: call     0x14056575e
0x000000014055de68: jmp      0x14055c682
0x000000014055de6d: cmp      rbx, 0x16
0x000000014055de71: jne      0x14055de90
0x000000014055de73: lea      rdx, [rip + 0x3bef1a]
0x000000014055de7a: mov      r8d, 0x16
0x000000014055de80: mov      rcx, rdi
0x000000014055de83: call     0x1408accc0
0x000000014055de88: test     eax, eax
0x000000014055de8a: je       0x14055f2c5
0x000000014055de90: cmp      byte ptr [rbp + 0x5744], 0
0x000000014055de97: je       0x14055decd
0x000000014055de99: lea      rdx, [rip + 0x3bef0a]
0x000000014055dea0: mov      rcx, rdi
0x000000014055dea3: mov      r8, rbx
0x000000014055dea6: call     0x1408accc0
0x000000014055deab: test     eax, eax
0x000000014055dead: je       0x14055e8cc
0x000000014055deb3: lea      rdx, [rip + 0x3beeff]
0x000000014055deba: mov      rcx, rdi
0x000000014055debd: mov      r8, rbx
0x000000014055dec0: call     0x1408accc0
0x000000014055dec5: test     eax, eax
0x000000014055dec7: je       0x14055ed3c
0x000000014055decd: test     r13b, r13b
0x000000014055ded0: je       0x14055deec
0x000000014055ded2: lea      rdx, [rip + 0x3beeef]
0x000000014055ded9: mov      rcx, rdi
0x000000014055dedc: mov      r8, rbx
0x000000014055dedf: call     0x1408accc0
0x000000014055dee4: test     eax, eax
0x000000014055dee6: je       0x14055ec56
0x000000014055deec: mov      r13d, r15d
0x000000014055deef: mov      r15d, dword ptr [rbp + 0x5734]
0x000000014055def6: test     r15b, r15b
0x000000014055def9: je       0x14055df15
0x000000014055defb: lea      rdx, [rip + 0x3beed2]
0x000000014055df02: mov      rcx, rdi
0x000000014055df05: mov      r8, rbx
0x000000014055df08: call     0x1408accc0
0x000000014055df0d: test     eax, eax
0x000000014055df0f: je       0x14055edd7
0x000000014055df15: mov      r12d, dword ptr [rbp + 0x5738]
0x000000014055df1c: test     r12b, r12b
0x000000014055df1f: je       0x14055df3b
0x000000014055df21: lea      rdx, [rip + 0x3beeb4]
0x000000014055df28: mov      rcx, rdi
0x000000014055df2b: mov      r8, rbx
0x000000014055df2e: call     0x1408accc0
0x000000014055df33: test     eax, eax
0x000000014055df35: je       0x14055f037
0x000000014055df3b: test     r15b, r15b
0x000000014055df3e: je       0x14055df5a
0x000000014055df40: lea      rdx, [rip + 0x3bee9f]
0x000000014055df47: mov      rcx, rdi
0x000000014055df4a: mov      r8, rbx
0x000000014055df4d: call     0x1408accc0
0x000000014055df52: test     eax, eax
0x000000014055df54: je       0x14055f22a
0x000000014055df5a: test     r12b, r12b
0x000000014055df5d: je       0x14055df79
0x000000014055df5f: lea      rdx, [rip + 0x3bee88]
0x000000014055df66: mov      rcx, rdi
0x000000014055df69: mov      r8, rbx
0x000000014055df6c: call     0x1408accc0
0x000000014055df71: test     eax, eax
0x000000014055df73: je       0x14055f525
0x000000014055df79: cmp      byte ptr [rbp + 0x5744], 0
0x000000014055df80: je       0x14055df9c
0x000000014055df82: lea      rdx, [rip + 0x3bee6f]
0x000000014055df89: mov      rcx, rdi
0x000000014055df8c: mov      r8, rbx
0x000000014055df8f: call     0x1408accc0
0x000000014055df94: test     eax, eax
0x000000014055df96: je       0x14055f60b
0x000000014055df9c: test     r12b, r12b
0x000000014055df9f: je       0x14055dfbb
0x000000014055dfa1: lea      rdx, [rip + 0x3bee5f]
0x000000014055dfa8: mov      rcx, rdi
0x000000014055dfab: mov      r8, rbx
0x000000014055dfae: call     0x1408accc0
0x000000014055dfb3: test     eax, eax
0x000000014055dfb5: je       0x14055f880
0x000000014055dfbb: test     r14b, r14b
0x000000014055dfbe: je       0x14055f0d2
0x000000014055dfc4: lea      rdx, [rip + 0x3bee46]
0x000000014055dfcb: mov      r8d, 0xb
0x000000014055dfd1: mov      rcx, rdi
0x000000014055dfd4: call     0x1408accc0
0x000000014055dfd9: test     eax, eax
0x000000014055dfdb: jne      0x14055f6cc
0x000000014055dfe1: lea      rdi, [rbp + 0x33d8]
0x000000014055dfe8: mov      ebx, 0x200
0x000000014055dfed: mov      r8d, 0x200
0x000000014055dff3: mov      rcx, rdi
0x000000014055dff6: mov      rdx, rsi
0x000000014055dff9: call     0x1408acdc0
0x000000014055dffe: lea      rdx, [rsi + rbx]
0x000000014055e002: add      rbx, rdi
0x000000014055e005: mov      r8d, 0x190
0x000000014055e00b: mov      rcx, rbx
0x000000014055e00e: call     0x1408acdc0
0x000000014055e013: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e01a: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e021: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e028: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e02f: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e036: lea      rdi, [rbp + 0x1080]
0x000000014055e03d: mov      qword ptr [rdi + 0x210], rax
0x000000014055e044: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e04c: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e054: mov      r8d, 0x200
0x000000014055e05a: mov      rcx, rdi
0x000000014055e05d: mov      rdx, rsi
0x000000014055e060: call     0x1408acdc0
0x000000014055e065: mov      byte ptr [rdi + 0x958], 0
0x000000014055e06c: mov      rcx, rbx
0x000000014055e06f: mov      rdx, rdi
0x000000014055e072: call     0x140567f45
0x000000014055e077: jmp      0x14055c682
0x000000014055e07c: lea      rdi, [rbp + 0x33d8]
0x000000014055e083: mov      ebx, 0x200
0x000000014055e088: mov      r8d, 0x200
0x000000014055e08e: mov      rcx, rdi
0x000000014055e091: mov      rdx, rsi
0x000000014055e094: call     0x1408acdc0
0x000000014055e099: lea      rdx, [rsi + rbx]
0x000000014055e09d: add      rbx, rdi
0x000000014055e0a0: mov      r8d, 0x190
0x000000014055e0a6: mov      rcx, rbx
0x000000014055e0a9: call     0x1408acdc0
0x000000014055e0ae: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e0b5: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e0bc: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e0c3: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e0ca: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e0d1: lea      rdi, [rbp + 0x1080]
0x000000014055e0d8: mov      qword ptr [rdi + 0x210], rax
0x000000014055e0df: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e0e7: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e0ef: mov      r8d, 0x200
0x000000014055e0f5: mov      rcx, rdi
0x000000014055e0f8: mov      rdx, rsi
0x000000014055e0fb: call     0x1408acdc0
0x000000014055e100: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e107: mov      rcx, rbx
0x000000014055e10a: mov      rdx, rdi
0x000000014055e10d: call     0x140565cb0
0x000000014055e112: jmp      0x14055c682
0x000000014055e117: lea      rdi, [rbp + 0x33d8]
0x000000014055e11e: mov      ebx, 0x200
0x000000014055e123: mov      r8d, 0x200
0x000000014055e129: mov      rcx, rdi
0x000000014055e12c: mov      rdx, rsi
0x000000014055e12f: call     0x1408acdc0
0x000000014055e134: lea      rdx, [rsi + rbx]
0x000000014055e138: add      rbx, rdi
0x000000014055e13b: mov      r8d, 0x190
0x000000014055e141: mov      rcx, rbx
0x000000014055e144: call     0x1408acdc0
0x000000014055e149: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e150: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e157: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e15e: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e165: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e16c: lea      rdi, [rbp + 0x1080]
0x000000014055e173: mov      qword ptr [rdi + 0x210], rax
0x000000014055e17a: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e182: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e18a: mov      r8d, 0x200
0x000000014055e190: mov      rcx, rdi
0x000000014055e193: mov      rdx, rsi
0x000000014055e196: call     0x1408acdc0
0x000000014055e19b: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e1a2: mov      rcx, rbx
0x000000014055e1a5: mov      rdx, rdi
0x000000014055e1a8: call     0x1405624d3
0x000000014055e1ad: jmp      0x14055c682
0x000000014055e1b2: lea      rdi, [rbp + 0x33d8]
0x000000014055e1b9: mov      ebx, 0x200
0x000000014055e1be: mov      r8d, 0x200
0x000000014055e1c4: mov      rcx, rdi
0x000000014055e1c7: mov      rdx, rsi
0x000000014055e1ca: call     0x1408acdc0
0x000000014055e1cf: lea      rdx, [rsi + rbx]
0x000000014055e1d3: add      rbx, rdi
0x000000014055e1d6: mov      r8d, 0x190
0x000000014055e1dc: mov      rcx, rbx
0x000000014055e1df: call     0x1408acdc0
0x000000014055e1e4: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e1eb: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e1f2: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e1f9: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e200: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e207: lea      rdi, [rbp + 0x1080]
0x000000014055e20e: mov      qword ptr [rdi + 0x210], rax
0x000000014055e215: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e21d: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e225: mov      r8d, 0x200
0x000000014055e22b: mov      rcx, rdi
0x000000014055e22e: mov      rdx, rsi
0x000000014055e231: call     0x1408acdc0
0x000000014055e236: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e23d: mov      rcx, rbx
0x000000014055e240: mov      rdx, rdi
0x000000014055e243: call     0x140563220
0x000000014055e248: jmp      0x14055c682
0x000000014055e24d: lea      rdi, [rbp + 0x33d8]
0x000000014055e254: mov      ebx, 0x200
0x000000014055e259: mov      r8d, 0x200
0x000000014055e25f: mov      rcx, rdi
0x000000014055e262: mov      rdx, rsi
0x000000014055e265: call     0x1408acdc0
0x000000014055e26a: lea      rdx, [rsi + rbx]
0x000000014055e26e: add      rbx, rdi
0x000000014055e271: mov      r8d, 0x190
0x000000014055e277: mov      rcx, rbx
0x000000014055e27a: call     0x1408acdc0
0x000000014055e27f: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e286: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e28d: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e294: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e29b: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e2a2: lea      rdi, [rbp + 0x1080]
0x000000014055e2a9: mov      qword ptr [rdi + 0x210], rax
0x000000014055e2b0: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e2b8: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e2c0: mov      r8d, 0x200
0x000000014055e2c6: mov      rcx, rdi
0x000000014055e2c9: mov      rdx, rsi
0x000000014055e2cc: call     0x1408acdc0
0x000000014055e2d1: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e2d8: mov      rcx, rbx
0x000000014055e2db: mov      rdx, rdi
0x000000014055e2de: call     0x140562a25
0x000000014055e2e3: jmp      0x14055c682
0x000000014055e2e8: lea      rdi, [rbp + 0x33d8]
0x000000014055e2ef: mov      ebx, 0x200
0x000000014055e2f4: mov      r8d, 0x200
0x000000014055e2fa: mov      rcx, rdi
0x000000014055e2fd: mov      rdx, rsi
0x000000014055e300: call     0x1408acdc0
0x000000014055e305: lea      rdx, [rsi + rbx]
0x000000014055e309: add      rbx, rdi
0x000000014055e30c: mov      r8d, 0x190
0x000000014055e312: mov      rcx, rbx
0x000000014055e315: call     0x1408acdc0
0x000000014055e31a: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e321: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e328: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e32f: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e336: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e33d: lea      rdi, [rbp + 0x1080]
0x000000014055e344: mov      qword ptr [rdi + 0x210], rax
0x000000014055e34b: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e353: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e35b: mov      r8d, 0x200
0x000000014055e361: mov      rcx, rdi
0x000000014055e364: mov      rdx, rsi
0x000000014055e367: call     0x1408acdc0
0x000000014055e36c: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e373: mov      rcx, rbx
0x000000014055e376: mov      rdx, rdi
0x000000014055e379: call     0x140563a1b
0x000000014055e37e: jmp      0x14055c682
0x000000014055e383: lea      rdi, [rsi + 0x200]
0x000000014055e38a: mov      r12, qword ptr [rsi + 0x380]
0x000000014055e391: mov      r15, qword ptr [rsi + 0x388]
0x000000014055e398: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e39f: lea      rbx, [rbp - 0x58]
0x000000014055e3a3: mov      qword ptr [rbx + 0x210], rax
0x000000014055e3aa: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e3b1: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055e3b8: mov      r8d, 0x200
0x000000014055e3be: mov      rcx, rbx
0x000000014055e3c1: mov      rdx, rsi
0x000000014055e3c4: call     0x1408acdc0
0x000000014055e3c9: lea      r14, [rbp + 0x3560]
0x000000014055e3d0: mov      r8d, 0x8c8
0x000000014055e3d6: mov      rcx, r14
0x000000014055e3d9: mov      rdx, rbx
0x000000014055e3dc: call     0x1408acdc0
0x000000014055e3e1: xor      r13d, r13d
0x000000014055e3e4: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055e3eb: lea      rbx, [rbp + 0x33d8]
0x000000014055e3f2: mov      r8d, 0x168
0x000000014055e3f8: mov      rcx, rbx
0x000000014055e3fb: mov      rdx, rdi
0x000000014055e3fe: call     0x1408acdc0
0x000000014055e403: mov      qword ptr [r14 - 8], r12
0x000000014055e407: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055e40f: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055e415: mov      rax, qword ptr [rsi + 0x378]
0x000000014055e41c: mov      qword ptr [r14 - 0x10], rax
0x000000014055e420: mov      qword ptr [rbx + 0x1328], r15
0x000000014055e427: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055e42e: mov      eax, dword ptr [rip + 0x863274]
0x000000014055e434: test     eax, eax
0x000000014055e436: jne      0x140560764
0x000000014055e43c: lea      rcx, [rbp + 0x1080]
0x000000014055e443: lea      rdx, [rbp + 0x33d8]
0x000000014055e44a: mov      r8d, 0x1338
0x000000014055e450: call     0x1408acdc0
0x000000014055e455: cmp      dword ptr [rip + 0x8631fc], 2
0x000000014055e45c: jne      0x14055ecf1
0x000000014055e462: mov      rdx, qword ptr [rip + 0x8631df]
0x000000014055e469: mov      r8, qword ptr [rip + 0x8631e0]
0x000000014055e470: mov      byte ptr [rbp + 0x574e], 1
0x000000014055e477: lea      rcx, [rbp + 0x5770]
0x000000014055e47e: call     0x140807d10
0x000000014055e483: nop      
0x000000014055e484: lea      rcx, [rbp + 0x33d8]
0x000000014055e48b: call     0x140168373
0x000000014055e490: nop      
0x000000014055e491: mov      rsi, rax
0x000000014055e494: mov      byte ptr [rbp + 0x574e], 0
0x000000014055e49b: lea      rcx, [rbp + 0x5770]
0x000000014055e4a2: call     0x1400399e7
0x000000014055e4a7: nop      
0x000000014055e4a8: jmp      0x14055c660
0x000000014055e4ad: lea      rdi, [rbp + 0x33d8]
0x000000014055e4b4: mov      ebx, 0x200
0x000000014055e4b9: mov      r8d, 0x200
0x000000014055e4bf: mov      rcx, rdi
0x000000014055e4c2: mov      rdx, rsi
0x000000014055e4c5: call     0x1408acdc0
0x000000014055e4ca: lea      rdx, [rsi + rbx]
0x000000014055e4ce: add      rbx, rdi
0x000000014055e4d1: mov      r8d, 0x190
0x000000014055e4d7: mov      rcx, rbx
0x000000014055e4da: call     0x1408acdc0
0x000000014055e4df: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e4e6: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e4ed: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e4f4: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e4fb: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e502: lea      rdi, [rbp + 0x1080]
0x000000014055e509: mov      qword ptr [rdi + 0x210], rax
0x000000014055e510: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e518: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e520: mov      r8d, 0x200
0x000000014055e526: mov      rcx, rdi
0x000000014055e529: mov      rdx, rsi
0x000000014055e52c: call     0x1408acdc0
0x000000014055e531: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e538: mov      rcx, rbx
0x000000014055e53b: mov      rdx, rdi
0x000000014055e53e: call     0x14056222a
0x000000014055e543: jmp      0x14055c682
0x000000014055e548: mov      rdx, qword ptr [rip + 0x863139]
0x000000014055e54f: mov      r8, qword ptr [rip + 0x86313a]
0x000000014055e556: mov      byte ptr [rbp + 0x5751], 1
0x000000014055e55d: lea      rcx, [rbp + 0x5770]
0x000000014055e564: call     0x140807d10
0x000000014055e569: nop      
0x000000014055e56a: lea      rcx, [rbp + 0x33d8]
0x000000014055e571: call     0x140169e03
0x000000014055e576: nop      
0x000000014055e577: mov      rsi, rax
0x000000014055e57a: mov      byte ptr [rbp + 0x5751], 0
0x000000014055e581: lea      rcx, [rbp + 0x5770]
0x000000014055e588: call     0x1400399e7
0x000000014055e58d: nop      
0x000000014055e58e: jmp      0x14055c660
0x000000014055e593: mov      rdx, qword ptr [rip + 0x8630ee]
0x000000014055e59a: mov      r8, qword ptr [rip + 0x8630ef]
0x000000014055e5a1: mov      byte ptr [rbp + 0x575d], 1
0x000000014055e5a8: lea      rcx, [rbp + 0x5770]
0x000000014055e5af: call     0x140807d10
0x000000014055e5b4: nop      
0x000000014055e5b5: lea      rcx, [rbp + 0x33d8]
0x000000014055e5bc: call     0x140177473
0x000000014055e5c1: nop      
0x000000014055e5c2: mov      rsi, rax
0x000000014055e5c5: mov      byte ptr [rbp + 0x575d], 0
0x000000014055e5cc: lea      rcx, [rbp + 0x5770]
0x000000014055e5d3: call     0x1400399e7
0x000000014055e5d8: nop      
0x000000014055e5d9: jmp      0x14055c660
0x000000014055e5de: mov      rdx, qword ptr [rip + 0x8630a3]
0x000000014055e5e5: mov      r8, qword ptr [rip + 0x8630a4]
0x000000014055e5ec: mov      byte ptr [rbp + 0x5767], 1
0x000000014055e5f3: lea      rcx, [rbp + 0x5770]
0x000000014055e5fa: call     0x140807d10
0x000000014055e5ff: nop      
0x000000014055e600: lea      rcx, [rbp + 0x33d8]
0x000000014055e607: call     0x140101613
0x000000014055e60c: nop      
0x000000014055e60d: mov      rsi, rax
0x000000014055e610: mov      byte ptr [rbp + 0x5767], 0
0x000000014055e617: lea      rcx, [rbp + 0x5770]
0x000000014055e61e: call     0x1400399e7
0x000000014055e623: nop      
0x000000014055e624: jmp      0x14055c660
0x000000014055e629: mov      rdx, qword ptr [rip + 0x863058]
0x000000014055e630: mov      r8, qword ptr [rip + 0x863059]
0x000000014055e637: mov      byte ptr [rbp + 0x575b], 1
0x000000014055e63e: lea      rcx, [rbp + 0x5770]
0x000000014055e645: call     0x140807d10
0x000000014055e64a: nop      
0x000000014055e64b: lea      rcx, [rbp + 0x33d8]
0x000000014055e652: call     0x1401757e3
0x000000014055e657: nop      
0x000000014055e658: mov      rsi, rax
0x000000014055e65b: mov      byte ptr [rbp + 0x575b], 0
0x000000014055e662: lea      rcx, [rbp + 0x5770]
0x000000014055e669: call     0x1400399e7
0x000000014055e66e: nop      
0x000000014055e66f: jmp      0x14055c660
0x000000014055e674: mov      rdx, qword ptr [rip + 0x86300d]
0x000000014055e67b: mov      r8, qword ptr [rip + 0x86300e]
0x000000014055e682: mov      byte ptr [rbp + 0x575f], 1
0x000000014055e689: lea      rcx, [rbp + 0x5770]
0x000000014055e690: call     0x140807d10
0x000000014055e695: nop      
0x000000014055e696: lea      rcx, [rbp + 0x33d8]
0x000000014055e69d: call     0x14017c583
0x000000014055e6a2: nop      
0x000000014055e6a3: mov      rsi, rax
0x000000014055e6a6: mov      byte ptr [rbp + 0x575f], 0
0x000000014055e6ad: lea      rcx, [rbp + 0x5770]
0x000000014055e6b4: call     0x1400399e7
0x000000014055e6b9: nop      
0x000000014055e6ba: jmp      0x14055c660
0x000000014055e6bf: mov      rdx, qword ptr [rip + 0x862fc2]
0x000000014055e6c6: mov      r8, qword ptr [rip + 0x862fc3]
0x000000014055e6cd: mov      byte ptr [rbp + 0x5765], 1
0x000000014055e6d4: lea      rcx, [rbp + 0x5770]
0x000000014055e6db: call     0x140807d10
0x000000014055e6e0: nop      
0x000000014055e6e1: lea      rcx, [rbp + 0x33d8]
0x000000014055e6e8: call     0x1400f3181
0x000000014055e6ed: nop      
0x000000014055e6ee: mov      rsi, rax
0x000000014055e6f1: mov      byte ptr [rbp + 0x5765], 0
0x000000014055e6f8: lea      rcx, [rbp + 0x5770]
0x000000014055e6ff: call     0x1400399e7
0x000000014055e704: nop      
0x000000014055e705: jmp      0x14055c660
0x000000014055e70a: mov      rdx, qword ptr [rip + 0x862f77]
0x000000014055e711: mov      r8, qword ptr [rip + 0x862f78]
0x000000014055e718: mov      byte ptr [rbp + 0x576b], 1
0x000000014055e71f: lea      rcx, [rbp + 0x5770]
0x000000014055e726: call     0x140807d10
0x000000014055e72b: nop      
0x000000014055e72c: lea      rcx, [rbp + 0x33d8]
0x000000014055e733: call     0x140108553
0x000000014055e738: nop      
0x000000014055e739: mov      rsi, rax
0x000000014055e73c: mov      byte ptr [rbp + 0x576b], 0
0x000000014055e743: lea      rcx, [rbp + 0x5770]
0x000000014055e74a: call     0x1400399e7
0x000000014055e74f: nop      
0x000000014055e750: jmp      0x14055c660
0x000000014055e755: mov      rdx, qword ptr [rip + 0x862f2c]
0x000000014055e75c: mov      r8, qword ptr [rip + 0x862f2d]
0x000000014055e763: mov      byte ptr [rbp + 0x5763], 1
0x000000014055e76a: lea      rcx, [rbp + 0x5770]
0x000000014055e771: call     0x140807d10
0x000000014055e776: nop      
0x000000014055e777: lea      rcx, [rbp + 0x33d8]
0x000000014055e77e: call     0x14017ff83
0x000000014055e783: nop      
0x000000014055e784: mov      rsi, rax
0x000000014055e787: mov      byte ptr [rbp + 0x5763], 0
0x000000014055e78e: lea      rcx, [rbp + 0x5770]
0x000000014055e795: call     0x1400399e7
0x000000014055e79a: nop      
0x000000014055e79b: jmp      0x14055c660
0x000000014055e7a0: mov      rdx, qword ptr [rip + 0x862ee1]
0x000000014055e7a7: mov      r8, qword ptr [rip + 0x862ee2]
0x000000014055e7ae: mov      byte ptr [rbp + 0x5759], 1
0x000000014055e7b5: lea      rcx, [rbp + 0x5770]
0x000000014055e7bc: call     0x140807d10
0x000000014055e7c1: nop      
0x000000014055e7c2: lea      rcx, [rbp + 0x33d8]
0x000000014055e7c9: call     0x140173923
0x000000014055e7ce: nop      
0x000000014055e7cf: mov      rsi, rax
0x000000014055e7d2: mov      byte ptr [rbp + 0x5759], 0
0x000000014055e7d9: lea      rcx, [rbp + 0x5770]
0x000000014055e7e0: call     0x1400399e7
0x000000014055e7e5: nop      
0x000000014055e7e6: jmp      0x14055c660
0x000000014055e7eb: mov      rdx, qword ptr [rip + 0x862e96]
0x000000014055e7f2: mov      r8, qword ptr [rip + 0x862e97]
0x000000014055e7f9: mov      byte ptr [rbp + 0x5761], 1
0x000000014055e800: lea      rcx, [rbp + 0x5770]
0x000000014055e807: call     0x140807d10
0x000000014055e80c: nop      
0x000000014055e80d: lea      rcx, [rbp + 0x33d8]
0x000000014055e814: call     0x14017e083
0x000000014055e819: nop      
0x000000014055e81a: mov      rsi, rax
0x000000014055e81d: mov      byte ptr [rbp + 0x5761], 0
0x000000014055e824: lea      rcx, [rbp + 0x5770]
0x000000014055e82b: call     0x1400399e7
0x000000014055e830: nop      
0x000000014055e831: jmp      0x14055c660
0x000000014055e836: mov      rdx, qword ptr [rip + 0x862e4b]
0x000000014055e83d: mov      r8, qword ptr [rip + 0x862e4c]
0x000000014055e844: mov      byte ptr [rbp + 0x576d], 1
0x000000014055e84b: lea      rcx, [rbp + 0x5770]
0x000000014055e852: call     0x140807d10
0x000000014055e857: nop      
0x000000014055e858: lea      rcx, [rbp + 0x33d8]
0x000000014055e85f: call     0x14010c573
0x000000014055e864: nop      
0x000000014055e865: mov      rsi, rax
0x000000014055e868: mov      byte ptr [rbp + 0x576d], 0
0x000000014055e86f: lea      rcx, [rbp + 0x5770]
0x000000014055e876: call     0x1400399e7
0x000000014055e87b: nop      
0x000000014055e87c: jmp      0x14055c660
0x000000014055e881: mov      rdx, qword ptr [rip + 0x862e00]
0x000000014055e888: mov      r8, qword ptr [rip + 0x862e01]
0x000000014055e88f: mov      byte ptr [rbp + 0x5769], 1
0x000000014055e896: lea      rcx, [rbp + 0x5770]
0x000000014055e89d: call     0x140807d10
0x000000014055e8a2: nop      
0x000000014055e8a3: lea      rcx, [rbp + 0x33d8]
0x000000014055e8aa: call     0x1401067f3
0x000000014055e8af: nop      
0x000000014055e8b0: mov      rsi, rax
0x000000014055e8b3: mov      byte ptr [rbp + 0x5769], 0
0x000000014055e8ba: lea      rcx, [rbp + 0x5770]
0x000000014055e8c1: call     0x1400399e7
0x000000014055e8c6: nop      
0x000000014055e8c7: jmp      0x14055c660
0x000000014055e8cc: lea      rdi, [rbp + 0x33d8]
0x000000014055e8d3: mov      ebx, 0x200
0x000000014055e8d8: mov      r8d, 0x200
0x000000014055e8de: mov      rcx, rdi
0x000000014055e8e1: mov      rdx, rsi
0x000000014055e8e4: call     0x1408acdc0
0x000000014055e8e9: lea      rdx, [rsi + rbx]
0x000000014055e8ed: add      rbx, rdi
0x000000014055e8f0: mov      r8d, 0x190
0x000000014055e8f6: mov      rcx, rbx
0x000000014055e8f9: call     0x1408acdc0
0x000000014055e8fe: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e905: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e90c: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e913: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e91a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e921: lea      rdi, [rbp + 0x1080]
0x000000014055e928: mov      qword ptr [rdi + 0x210], rax
0x000000014055e92f: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e937: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e93f: mov      r8d, 0x200
0x000000014055e945: mov      rcx, rdi
0x000000014055e948: mov      rdx, rsi
0x000000014055e94b: call     0x1408acdc0
0x000000014055e950: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e957: mov      rcx, rbx
0x000000014055e95a: mov      rdx, rdi
0x000000014055e95d: call     0x140566754
0x000000014055e962: jmp      0x14055c682
0x000000014055e967: lea      rdi, [rbp + 0x33d8]
0x000000014055e96e: mov      ebx, 0x200
0x000000014055e973: mov      r8d, 0x200
0x000000014055e979: mov      rcx, rdi
0x000000014055e97c: mov      rdx, rsi
0x000000014055e97f: call     0x1408acdc0
0x000000014055e984: lea      rdx, [rsi + rbx]
0x000000014055e988: add      rbx, rdi
0x000000014055e98b: mov      r8d, 0x190
0x000000014055e991: mov      rcx, rbx
0x000000014055e994: call     0x1408acdc0
0x000000014055e999: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e9a0: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055e9a7: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e9ae: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055e9b5: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055e9bc: lea      rdi, [rbp + 0x1080]
0x000000014055e9c3: mov      qword ptr [rdi + 0x210], rax
0x000000014055e9ca: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055e9d2: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055e9da: mov      r8d, 0x200
0x000000014055e9e0: mov      rcx, rdi
0x000000014055e9e3: mov      rdx, rsi
0x000000014055e9e6: call     0x1408acdc0
0x000000014055e9eb: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055e9f2: mov      rcx, rbx
0x000000014055e9f5: mov      rdx, rdi
0x000000014055e9f8: call     0x14056277c
0x000000014055e9fd: jmp      0x14055c682
0x000000014055ea02: lea      rdi, [rsi + 0x200]
0x000000014055ea09: mov      r12, qword ptr [rsi + 0x380]
0x000000014055ea10: mov      r15, qword ptr [rsi + 0x388]
0x000000014055ea17: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ea1e: lea      rbx, [rbp - 0x58]
0x000000014055ea22: mov      qword ptr [rbx + 0x210], rax
0x000000014055ea29: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ea30: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055ea37: mov      r8d, 0x200
0x000000014055ea3d: mov      rcx, rbx
0x000000014055ea40: mov      rdx, rsi
0x000000014055ea43: call     0x1408acdc0
0x000000014055ea48: lea      r14, [rbp + 0x3560]
0x000000014055ea4f: mov      r8d, 0x910
0x000000014055ea55: mov      rcx, r14
0x000000014055ea58: mov      rdx, rbx
0x000000014055ea5b: call     0x1408acdc0
0x000000014055ea60: xor      r13d, r13d
0x000000014055ea63: mov      byte ptr [r14 + 0x910], r13b
0x000000014055ea6a: lea      rbx, [rbp + 0x33d8]
0x000000014055ea71: mov      r8d, 0x168
0x000000014055ea77: mov      rcx, rbx
0x000000014055ea7a: mov      rdx, rdi
0x000000014055ea7d: call     0x1408acdc0
0x000000014055ea82: mov      qword ptr [r14 - 8], r12
0x000000014055ea86: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055ea8e: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055ea94: mov      rax, qword ptr [rsi + 0x378]
0x000000014055ea9b: mov      qword ptr [r14 - 0x10], rax
0x000000014055ea9f: mov      qword ptr [rbx + 0x13b8], r15
0x000000014055eaa6: mov      byte ptr [rbx + 0x13c0], r13b
0x000000014055eaad: mov      eax, dword ptr [rip + 0x862bf5]
0x000000014055eab3: test     eax, eax
0x000000014055eab5: jne      0x140560776
0x000000014055eabb: lea      rcx, [rbp + 0x1080]
0x000000014055eac2: lea      rdx, [rbp + 0x33d8]
0x000000014055eac9: mov      r8d, 0x13c8
0x000000014055eacf: call     0x1408acdc0
0x000000014055ead4: cmp      dword ptr [rip + 0x862b7d], 2
0x000000014055eadb: jne      0x14055f194
0x000000014055eae1: mov      rdx, qword ptr [rip + 0x862b60]
0x000000014055eae8: mov      r8, qword ptr [rip + 0x862b61]
0x000000014055eaef: mov      byte ptr [rbp + 0x5756], 1
0x000000014055eaf6: lea      rcx, [rbp + 0x5770]
0x000000014055eafd: call     0x140807d10
0x000000014055eb02: nop      
0x000000014055eb03: lea      rcx, [rbp + 0x33d8]
0x000000014055eb0a: call     0x140171bd3
0x000000014055eb0f: nop      
0x000000014055eb10: mov      rsi, rax
0x000000014055eb13: mov      byte ptr [rbp + 0x5756], 0
0x000000014055eb1a: lea      rcx, [rbp + 0x5770]
0x000000014055eb21: call     0x1400399e7
0x000000014055eb26: nop      
0x000000014055eb27: jmp      0x14055c660
0x000000014055eb2c: lea      rdi, [rsi + 0x200]
0x000000014055eb33: mov      r12, qword ptr [rsi + 0x380]
0x000000014055eb3a: mov      r15, qword ptr [rsi + 0x388]
0x000000014055eb41: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055eb48: lea      rbx, [rbp - 0x58]
0x000000014055eb4c: mov      qword ptr [rbx + 0x210], rax
0x000000014055eb53: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055eb5a: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055eb61: mov      r8d, 0x200
0x000000014055eb67: mov      rcx, rbx
0x000000014055eb6a: mov      rdx, rsi
0x000000014055eb6d: call     0x1408acdc0
0x000000014055eb72: lea      r14, [rbp + 0x3560]
0x000000014055eb79: mov      r8d, 0x8c8
0x000000014055eb7f: mov      rcx, r14
0x000000014055eb82: mov      rdx, rbx
0x000000014055eb85: call     0x1408acdc0
0x000000014055eb8a: xor      r13d, r13d
0x000000014055eb8d: mov      byte ptr [r14 + 0x8c8], r13b
0x000000014055eb94: lea      rbx, [rbp + 0x33d8]
0x000000014055eb9b: mov      r8d, 0x168
0x000000014055eba1: mov      rcx, rbx
0x000000014055eba4: mov      rdx, rdi
0x000000014055eba7: call     0x1408acdc0
0x000000014055ebac: mov      qword ptr [r14 - 8], r12
0x000000014055ebb0: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055ebb8: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055ebbe: mov      rax, qword ptr [rsi + 0x378]
0x000000014055ebc5: mov      qword ptr [r14 - 0x10], rax
0x000000014055ebc9: mov      qword ptr [rbx + 0x1328], r15
0x000000014055ebd0: mov      byte ptr [rbx + 0x1330], r13b
0x000000014055ebd7: mov      eax, dword ptr [rip + 0x862acb]
0x000000014055ebdd: test     eax, eax
0x000000014055ebdf: jne      0x140560788
0x000000014055ebe5: lea      rcx, [rbp + 0x1080]
0x000000014055ebec: lea      rdx, [rbp + 0x33d8]
0x000000014055ebf3: mov      r8d, 0x1338
0x000000014055ebf9: call     0x1408acdc0
0x000000014055ebfe: cmp      dword ptr [rip + 0x862a53], 2
0x000000014055ec05: jne      0x14055f1df
0x000000014055ec0b: mov      rdx, qword ptr [rip + 0x862a36]
0x000000014055ec12: mov      r8, qword ptr [rip + 0x862a37]
0x000000014055ec19: mov      byte ptr [rbp + 0x574a], 1
0x000000014055ec20: lea      rcx, [rbp + 0x5770]
0x000000014055ec27: call     0x140807d10
0x000000014055ec2c: nop      
0x000000014055ec2d: lea      rcx, [rbp + 0x33d8]
0x000000014055ec34: call     0x14015fb11
0x000000014055ec39: nop      
0x000000014055ec3a: mov      rsi, rax
0x000000014055ec3d: mov      byte ptr [rbp + 0x574a], 0
0x000000014055ec44: lea      rcx, [rbp + 0x5770]
0x000000014055ec4b: call     0x1400399e7
0x000000014055ec50: nop      
0x000000014055ec51: jmp      0x14055c660
0x000000014055ec56: lea      rdi, [rbp + 0x33d8]
0x000000014055ec5d: mov      ebx, 0x200
0x000000014055ec62: mov      r8d, 0x200
0x000000014055ec68: mov      rcx, rdi
0x000000014055ec6b: mov      rdx, rsi
0x000000014055ec6e: call     0x1408acdc0
0x000000014055ec73: lea      rdx, [rsi + rbx]
0x000000014055ec77: add      rbx, rdi
0x000000014055ec7a: mov      r8d, 0x190
0x000000014055ec80: mov      rcx, rbx
0x000000014055ec83: call     0x1408acdc0
0x000000014055ec88: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ec8f: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055ec96: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ec9d: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055eca4: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ecab: lea      rdi, [rbp + 0x1080]
0x000000014055ecb2: mov      qword ptr [rdi + 0x210], rax
0x000000014055ecb9: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ecc1: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055ecc9: mov      r8d, 0x200
0x000000014055eccf: mov      rcx, rdi
0x000000014055ecd2: mov      rdx, rsi
0x000000014055ecd5: call     0x1408acdc0
0x000000014055ecda: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055ece1: mov      rcx, rbx
0x000000014055ece4: mov      rdx, rdi
0x000000014055ece7: call     0x140566ca6
0x000000014055ecec: jmp      0x14055c682
0x000000014055ecf1: mov      rdx, qword ptr [rip + 0x862990]
0x000000014055ecf8: mov      r8, qword ptr [rip + 0x862991]
0x000000014055ecff: mov      byte ptr [rbp + 0x574f], 1
0x000000014055ed06: lea      rcx, [rbp + 0x5770]
0x000000014055ed0d: call     0x140807d10
0x000000014055ed12: nop      
0x000000014055ed13: lea      rcx, [rbp + 0x33d8]
0x000000014055ed1a: call     0x140168373
0x000000014055ed1f: nop      
0x000000014055ed20: mov      rsi, rax
0x000000014055ed23: mov      byte ptr [rbp + 0x574f], 0
0x000000014055ed2a: lea      rcx, [rbp + 0x5770]
0x000000014055ed31: call     0x1400399e7
0x000000014055ed36: nop      
0x000000014055ed37: jmp      0x14055c660
0x000000014055ed3c: lea      rdi, [rbp + 0x33d8]
0x000000014055ed43: mov      ebx, 0x200
0x000000014055ed48: mov      r8d, 0x200
0x000000014055ed4e: mov      rcx, rdi
0x000000014055ed51: mov      rdx, rsi
0x000000014055ed54: call     0x1408acdc0
0x000000014055ed59: lea      rdx, [rsi + rbx]
0x000000014055ed5d: add      rbx, rdi
0x000000014055ed60: mov      r8d, 0x190
0x000000014055ed66: mov      rcx, rbx
0x000000014055ed69: call     0x1408acdc0
0x000000014055ed6e: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ed75: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055ed7c: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ed83: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055ed8a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ed91: lea      rdi, [rbp + 0x1080]
0x000000014055ed98: mov      qword ptr [rdi + 0x210], rax
0x000000014055ed9f: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055eda7: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055edaf: mov      r8d, 0x200
0x000000014055edb5: mov      rcx, rdi
0x000000014055edb8: mov      rdx, rsi
0x000000014055edbb: call     0x1408acdc0
0x000000014055edc0: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055edc7: mov      rcx, rbx
0x000000014055edca: mov      rdx, rdi
0x000000014055edcd: call     0x1405669fd
0x000000014055edd2: jmp      0x14055c682
0x000000014055edd7: lea      rdi, [rbp + 0x33d8]
0x000000014055edde: mov      ebx, 0x200
0x000000014055ede3: mov      r8d, 0x200
0x000000014055ede9: mov      rcx, rdi
0x000000014055edec: mov      rdx, rsi
0x000000014055edef: call     0x1408acdc0
0x000000014055edf4: lea      rdx, [rsi + rbx]
0x000000014055edf8: add      rbx, rdi
0x000000014055edfb: mov      r8d, 0x190
0x000000014055ee01: mov      rcx, rbx
0x000000014055ee04: call     0x1408acdc0
0x000000014055ee09: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ee10: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055ee17: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ee1e: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055ee25: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ee2c: lea      rdi, [rbp + 0x1080]
0x000000014055ee33: mov      qword ptr [rdi + 0x210], rax
0x000000014055ee3a: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ee42: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055ee4a: mov      r8d, 0x200
0x000000014055ee50: mov      rcx, rdi
0x000000014055ee53: mov      rdx, rsi
0x000000014055ee56: call     0x1408acdc0
0x000000014055ee5b: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055ee62: mov      rcx, rbx
0x000000014055ee65: mov      rdx, rdi
0x000000014055ee68: call     0x140566f4f
0x000000014055ee6d: jmp      0x14055c682
0x000000014055ee72: lea      rdi, [rbp + 0x33d8]
0x000000014055ee79: mov      ebx, 0x200
0x000000014055ee7e: mov      r8d, 0x200
0x000000014055ee84: mov      rcx, rdi
0x000000014055ee87: mov      rdx, rsi
0x000000014055ee8a: call     0x1408acdc0
0x000000014055ee8f: lea      rdx, [rsi + rbx]
0x000000014055ee93: add      rbx, rdi
0x000000014055ee96: mov      r8d, 0x190
0x000000014055ee9c: mov      rcx, rbx
0x000000014055ee9f: call     0x1408acdc0
0x000000014055eea4: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055eeab: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055eeb2: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055eeb9: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055eec0: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055eec7: lea      rdi, [rbp + 0x1080]
0x000000014055eece: mov      qword ptr [rdi + 0x210], rax
0x000000014055eed5: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055eedd: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055eee5: mov      r8d, 0x200
0x000000014055eeeb: mov      rcx, rdi
0x000000014055eeee: mov      rdx, rsi
0x000000014055eef1: call     0x1408acdc0
0x000000014055eef6: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055eefd: mov      rcx, rbx
0x000000014055ef00: mov      rdx, rdi
0x000000014055ef03: call     0x140562cce
0x000000014055ef08: jmp      0x14055c682
0x000000014055ef0d: lea      rdi, [rsi + 0x200]
0x000000014055ef14: mov      r12, qword ptr [rsi + 0x380]
0x000000014055ef1b: mov      r15, qword ptr [rsi + 0x388]
0x000000014055ef22: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ef29: lea      rbx, [rbp - 0x58]
0x000000014055ef2d: mov      qword ptr [rbx + 0x210], rax
0x000000014055ef34: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ef3b: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055ef42: mov      r8d, 0x200
0x000000014055ef48: mov      rcx, rbx
0x000000014055ef4b: mov      rdx, rsi
0x000000014055ef4e: call     0x1408acdc0
0x000000014055ef53: lea      r14, [rbp + 0x3560]
0x000000014055ef5a: mov      r8d, 0x910
0x000000014055ef60: mov      rcx, r14
0x000000014055ef63: mov      rdx, rbx
0x000000014055ef66: call     0x1408acdc0
0x000000014055ef6b: xor      r13d, r13d
0x000000014055ef6e: mov      byte ptr [r14 + 0x910], r13b
0x000000014055ef75: lea      rbx, [rbp + 0x33d8]
0x000000014055ef7c: mov      r8d, 0x168
0x000000014055ef82: mov      rcx, rbx
0x000000014055ef85: mov      rdx, rdi
0x000000014055ef88: call     0x1408acdc0
0x000000014055ef8d: mov      qword ptr [r14 - 8], r12
0x000000014055ef91: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055ef99: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055ef9f: mov      rax, qword ptr [rsi + 0x378]
0x000000014055efa6: mov      qword ptr [r14 - 0x10], rax
0x000000014055efaa: mov      qword ptr [rbx + 0x13b8], r15
0x000000014055efb1: mov      byte ptr [rbx + 0x13c0], r13b
0x000000014055efb8: mov      eax, dword ptr [rip + 0x8626ea]
0x000000014055efbe: test     eax, eax
0x000000014055efc0: jne      0x14056079a
0x000000014055efc6: lea      rcx, [rbp + 0x1080]
0x000000014055efcd: lea      rdx, [rbp + 0x33d8]
0x000000014055efd4: mov      r8d, 0x13c8
0x000000014055efda: call     0x1408acdc0
0x000000014055efdf: cmp      dword ptr [rip + 0x862672], 2
0x000000014055efe6: jne      0x14055f5c0
0x000000014055efec: mov      rdx, qword ptr [rip + 0x862655]
0x000000014055eff3: mov      r8, qword ptr [rip + 0x862656]
0x000000014055effa: mov      byte ptr [rbp + 0x5754], 1
0x000000014055f001: lea      rcx, [rbp + 0x5770]
0x000000014055f008: call     0x140807d10
0x000000014055f00d: nop      
0x000000014055f00e: lea      rcx, [rbp + 0x33d8]
0x000000014055f015: call     0x14016f423
0x000000014055f01a: nop      
0x000000014055f01b: mov      rsi, rax
0x000000014055f01e: mov      byte ptr [rbp + 0x5754], 0
0x000000014055f025: lea      rcx, [rbp + 0x5770]
0x000000014055f02c: call     0x1400399e7
0x000000014055f031: nop      
0x000000014055f032: jmp      0x14055c660
0x000000014055f037: lea      rdi, [rbp + 0x33d8]
0x000000014055f03e: mov      ebx, 0x200
0x000000014055f043: mov      r8d, 0x200
0x000000014055f049: mov      rcx, rdi
0x000000014055f04c: mov      rdx, rsi
0x000000014055f04f: call     0x1408acdc0
0x000000014055f054: lea      rdx, [rsi + rbx]
0x000000014055f058: add      rbx, rdi
0x000000014055f05b: mov      r8d, 0x190
0x000000014055f061: mov      rcx, rbx
0x000000014055f064: call     0x1408acdc0
0x000000014055f069: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f070: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f077: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f07e: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f085: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f08c: lea      rdi, [rbp + 0x1080]
0x000000014055f093: mov      qword ptr [rdi + 0x210], rax
0x000000014055f09a: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f0a2: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f0aa: mov      r8d, 0x200
0x000000014055f0b0: mov      rcx, rdi
0x000000014055f0b3: mov      rdx, rsi
0x000000014055f0b6: call     0x1408acdc0
0x000000014055f0bb: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f0c2: mov      rcx, rbx
0x000000014055f0c5: mov      rdx, rdi
0x000000014055f0c8: call     0x1405671f8
0x000000014055f0cd: jmp      0x14055c682
0x000000014055f0d2: cmp      rbx, 0x11
0x000000014055f0d6: jne      0x14055f6a6
0x000000014055f0dc: lea      rdx, [rip + 0x3bdd39]
0x000000014055f0e3: mov      r8d, 0x11
0x000000014055f0e9: mov      rcx, rdi
0x000000014055f0ec: call     0x1408accc0
0x000000014055f0f1: test     eax, eax
0x000000014055f0f3: jne      0x14055f6cc
0x000000014055f0f9: lea      rdi, [rbp + 0x33d8]
0x000000014055f100: mov      ebx, 0x200
0x000000014055f105: mov      r8d, 0x200
0x000000014055f10b: mov      rcx, rdi
0x000000014055f10e: mov      rdx, rsi
0x000000014055f111: call     0x1408acdc0
0x000000014055f116: lea      rdx, [rsi + rbx]
0x000000014055f11a: add      rbx, rdi
0x000000014055f11d: mov      r8d, 0x190
0x000000014055f123: mov      rcx, rbx
0x000000014055f126: call     0x1408acdc0
0x000000014055f12b: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f132: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f139: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f140: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f147: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f14e: lea      rdi, [rbp + 0x1080]
0x000000014055f155: mov      qword ptr [rdi + 0x210], rax
0x000000014055f15c: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f164: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f16c: mov      r8d, 0x200
0x000000014055f172: mov      rcx, rdi
0x000000014055f175: mov      rdx, rsi
0x000000014055f178: call     0x1408acdc0
0x000000014055f17d: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f184: mov      rcx, rbx
0x000000014055f187: mov      rdx, rdi
0x000000014055f18a: call     0x1405681ee
0x000000014055f18f: jmp      0x14055c682
0x000000014055f194: mov      rdx, qword ptr [rip + 0x8624ed]
0x000000014055f19b: mov      r8, qword ptr [rip + 0x8624ee]
0x000000014055f1a2: mov      byte ptr [rbp + 0x5757], 1
0x000000014055f1a9: lea      rcx, [rbp + 0x5770]
0x000000014055f1b0: call     0x140807d10
0x000000014055f1b5: nop      
0x000000014055f1b6: lea      rcx, [rbp + 0x33d8]
0x000000014055f1bd: call     0x140171bd3
0x000000014055f1c2: nop      
0x000000014055f1c3: mov      rsi, rax
0x000000014055f1c6: mov      byte ptr [rbp + 0x5757], 0
0x000000014055f1cd: lea      rcx, [rbp + 0x5770]
0x000000014055f1d4: call     0x1400399e7
0x000000014055f1d9: nop      
0x000000014055f1da: jmp      0x14055c660
0x000000014055f1df: mov      rdx, qword ptr [rip + 0x8624a2]
0x000000014055f1e6: mov      r8, qword ptr [rip + 0x8624a3]
0x000000014055f1ed: mov      byte ptr [rbp + 0x574b], 1
0x000000014055f1f4: lea      rcx, [rbp + 0x5770]
0x000000014055f1fb: call     0x140807d10
0x000000014055f200: nop      
0x000000014055f201: lea      rcx, [rbp + 0x33d8]
0x000000014055f208: call     0x14015fb11
0x000000014055f20d: nop      
0x000000014055f20e: mov      rsi, rax
0x000000014055f211: mov      byte ptr [rbp + 0x574b], 0
0x000000014055f218: lea      rcx, [rbp + 0x5770]
0x000000014055f21f: call     0x1400399e7
0x000000014055f224: nop      
0x000000014055f225: jmp      0x14055c660
0x000000014055f22a: lea      rdi, [rbp + 0x33d8]
0x000000014055f231: mov      ebx, 0x200
0x000000014055f236: mov      r8d, 0x200
0x000000014055f23c: mov      rcx, rdi
0x000000014055f23f: mov      rdx, rsi
0x000000014055f242: call     0x1408acdc0
0x000000014055f247: lea      rdx, [rsi + rbx]
0x000000014055f24b: add      rbx, rdi
0x000000014055f24e: mov      r8d, 0x190
0x000000014055f254: mov      rcx, rbx
0x000000014055f257: call     0x1408acdc0
0x000000014055f25c: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f263: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f26a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f271: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f278: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f27f: lea      rdi, [rbp + 0x1080]
0x000000014055f286: mov      qword ptr [rdi + 0x210], rax
0x000000014055f28d: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f295: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f29d: mov      r8d, 0x200
0x000000014055f2a3: mov      rcx, rdi
0x000000014055f2a6: mov      rdx, rsi
0x000000014055f2a9: call     0x1408acdc0
0x000000014055f2ae: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f2b5: mov      rcx, rbx
0x000000014055f2b8: mov      rdx, rdi
0x000000014055f2bb: call     0x1405674a1
0x000000014055f2c0: jmp      0x14055c682
0x000000014055f2c5: lea      rdi, [rbp + 0x33d8]
0x000000014055f2cc: mov      ebx, 0x200
0x000000014055f2d1: mov      r8d, 0x200
0x000000014055f2d7: mov      rcx, rdi
0x000000014055f2da: mov      rdx, rsi
0x000000014055f2dd: call     0x1408acdc0
0x000000014055f2e2: lea      rdx, [rsi + rbx]
0x000000014055f2e6: add      rbx, rdi
0x000000014055f2e9: mov      r8d, 0x190
0x000000014055f2ef: mov      rcx, rbx
0x000000014055f2f2: call     0x1408acdc0
0x000000014055f2f7: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f2fe: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f305: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f30c: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f313: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f31a: lea      rdi, [rbp + 0x1080]
0x000000014055f321: mov      qword ptr [rdi + 0x210], rax
0x000000014055f328: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f330: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f338: mov      r8d, 0x200
0x000000014055f33e: mov      rcx, rdi
0x000000014055f341: mov      rdx, rsi
0x000000014055f344: call     0x1408acdc0
0x000000014055f349: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f350: mov      rcx, rbx
0x000000014055f353: mov      rdx, rdi
0x000000014055f356: call     0x1405664ab
0x000000014055f35b: jmp      0x14055c682
0x000000014055f360: lea      rdi, [rbp + 0x33d8]
0x000000014055f367: mov      ebx, 0x200
0x000000014055f36c: mov      r8d, 0x200
0x000000014055f372: mov      rcx, rdi
0x000000014055f375: mov      rdx, rsi
0x000000014055f378: call     0x1408acdc0
0x000000014055f37d: lea      rdx, [rsi + rbx]
0x000000014055f381: add      rbx, rdi
0x000000014055f384: mov      r8d, 0x190
0x000000014055f38a: mov      rcx, rbx
0x000000014055f38d: call     0x1408acdc0
0x000000014055f392: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f399: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f3a0: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f3a7: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f3ae: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f3b5: lea      rdi, [rbp + 0x1080]
0x000000014055f3bc: mov      qword ptr [rdi + 0x210], rax
0x000000014055f3c3: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f3cb: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f3d3: mov      r8d, 0x200
0x000000014055f3d9: mov      rcx, rdi
0x000000014055f3dc: mov      rdx, rsi
0x000000014055f3df: call     0x1408acdc0
0x000000014055f3e4: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f3eb: mov      rcx, rbx
0x000000014055f3ee: mov      rdx, rdi
0x000000014055f3f1: call     0x140562f77
0x000000014055f3f6: jmp      0x14055c682
0x000000014055f3fb: lea      rdi, [rsi + 0x200]
0x000000014055f402: mov      r12, qword ptr [rsi + 0x380]
0x000000014055f409: mov      r15, qword ptr [rsi + 0x388]
0x000000014055f410: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f417: lea      rbx, [rbp - 0x58]
0x000000014055f41b: mov      qword ptr [rbx + 0x210], rax
0x000000014055f422: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f429: movups   xmmword ptr [rbx + 0x200], xmm0
0x000000014055f430: mov      r8d, 0x200
0x000000014055f436: mov      rcx, rbx
0x000000014055f439: mov      rdx, rsi
0x000000014055f43c: call     0x1408acdc0
0x000000014055f441: lea      r14, [rbp + 0x3560]
0x000000014055f448: mov      r8d, 0x910
0x000000014055f44e: mov      rcx, r14
0x000000014055f451: mov      rdx, rbx
0x000000014055f454: call     0x1408acdc0
0x000000014055f459: xor      r13d, r13d
0x000000014055f45c: mov      byte ptr [r14 + 0x910], r13b
0x000000014055f463: lea      rbx, [rbp + 0x33d8]
0x000000014055f46a: mov      r8d, 0x168
0x000000014055f470: mov      rcx, rbx
0x000000014055f473: mov      rdx, rdi
0x000000014055f476: call     0x1408acdc0
0x000000014055f47b: mov      qword ptr [r14 - 8], r12
0x000000014055f47f: movdqu   xmm0, xmmword ptr [rsi + 0x368]
0x000000014055f487: movdqu   xmmword ptr [r14 - 0x20], xmm0
0x000000014055f48d: mov      rax, qword ptr [rsi + 0x378]
0x000000014055f494: mov      qword ptr [r14 - 0x10], rax
0x000000014055f498: mov      qword ptr [rbx + 0x13b8], r15
0x000000014055f49f: mov      byte ptr [rbx + 0x13c0], r13b
0x000000014055f4a6: mov      eax, dword ptr [rip + 0x8621fc]
0x000000014055f4ac: test     eax, eax
0x000000014055f4ae: jne      0x1405607ac
0x000000014055f4b4: lea      rcx, [rbp + 0x1080]
0x000000014055f4bb: lea      rdx, [rbp + 0x33d8]
0x000000014055f4c2: mov      r8d, 0x13c8
0x000000014055f4c8: call     0x1408acdc0
0x000000014055f4cd: cmp      dword ptr [rip + 0x862184], 2
0x000000014055f4d4: jne      0x14055f91b
0x000000014055f4da: mov      rdx, qword ptr [rip + 0x862167]
0x000000014055f4e1: mov      r8, qword ptr [rip + 0x862168]
0x000000014055f4e8: mov      byte ptr [rbp + 0x5752], 1
0x000000014055f4ef: lea      rcx, [rbp + 0x5770]
0x000000014055f4f6: call     0x140807d10
0x000000014055f4fb: nop      
0x000000014055f4fc: lea      rcx, [rbp + 0x33d8]
0x000000014055f503: call     0x14016d6e1
0x000000014055f508: nop      
0x000000014055f509: mov      rsi, rax
0x000000014055f50c: mov      byte ptr [rbp + 0x5752], 0
0x000000014055f513: lea      rcx, [rbp + 0x5770]
0x000000014055f51a: call     0x1400399e7
0x000000014055f51f: nop      
0x000000014055f520: jmp      0x14055c660
0x000000014055f525: lea      rdi, [rbp + 0x33d8]
0x000000014055f52c: mov      ebx, 0x200
0x000000014055f531: mov      r8d, 0x200
0x000000014055f537: mov      rcx, rdi
0x000000014055f53a: mov      rdx, rsi
0x000000014055f53d: call     0x1408acdc0
0x000000014055f542: lea      rdx, [rsi + rbx]
0x000000014055f546: add      rbx, rdi
0x000000014055f549: mov      r8d, 0x190
0x000000014055f54f: mov      rcx, rbx
0x000000014055f552: call     0x1408acdc0
0x000000014055f557: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f55e: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f565: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f56c: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f573: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f57a: lea      rdi, [rbp + 0x1080]
0x000000014055f581: mov      qword ptr [rdi + 0x210], rax
0x000000014055f588: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f590: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f598: mov      r8d, 0x200
0x000000014055f59e: mov      rcx, rdi
0x000000014055f5a1: mov      rdx, rsi
0x000000014055f5a4: call     0x1408acdc0
0x000000014055f5a9: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f5b0: mov      rcx, rbx
0x000000014055f5b3: mov      rdx, rdi
0x000000014055f5b6: call     0x14056774a
0x000000014055f5bb: jmp      0x14055c682
0x000000014055f5c0: mov      rdx, qword ptr [rip + 0x8620c1]
0x000000014055f5c7: mov      r8, qword ptr [rip + 0x8620c2]
0x000000014055f5ce: mov      byte ptr [rbp + 0x5755], 1
0x000000014055f5d5: lea      rcx, [rbp + 0x5770]
0x000000014055f5dc: call     0x140807d10
0x000000014055f5e1: nop      
0x000000014055f5e2: lea      rcx, [rbp + 0x33d8]
0x000000014055f5e9: call     0x14016f423
0x000000014055f5ee: nop      
0x000000014055f5ef: mov      rsi, rax
0x000000014055f5f2: mov      byte ptr [rbp + 0x5755], 0
0x000000014055f5f9: lea      rcx, [rbp + 0x5770]
0x000000014055f600: call     0x1400399e7
0x000000014055f605: nop      
0x000000014055f606: jmp      0x14055c660
0x000000014055f60b: lea      rdi, [rbp + 0x33d8]
0x000000014055f612: mov      ebx, 0x200
0x000000014055f617: mov      r8d, 0x200
0x000000014055f61d: mov      rcx, rdi
0x000000014055f620: mov      rdx, rsi
0x000000014055f623: call     0x1408acdc0
0x000000014055f628: lea      rdx, [rsi + rbx]
0x000000014055f62c: add      rbx, rdi
0x000000014055f62f: mov      r8d, 0x190
0x000000014055f635: mov      rcx, rbx
0x000000014055f638: call     0x1408acdc0
0x000000014055f63d: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f644: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f64b: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f652: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f659: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f660: lea      rdi, [rbp + 0x1080]
0x000000014055f667: mov      qword ptr [rdi + 0x210], rax
0x000000014055f66e: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f676: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f67e: mov      r8d, 0x200
0x000000014055f684: mov      rcx, rdi
0x000000014055f687: mov      rdx, rsi
0x000000014055f68a: call     0x1408acdc0
0x000000014055f68f: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f696: mov      rcx, rbx
0x000000014055f699: mov      rdx, rdi
0x000000014055f69c: call     0x1405679f3
0x000000014055f6a1: jmp      0x14055c682
0x000000014055f6a6: cmp      byte ptr [rbp + 0x5730], 0
0x000000014055f6ad: je       0x14055f6cc
0x000000014055f6af: lea      rdx, [rip + 0x3bd777]
0x000000014055f6b6: mov      r8d, 0x14
0x000000014055f6bc: mov      rcx, rdi
0x000000014055f6bf: call     0x1408accc0
0x000000014055f6c4: test     eax, eax
0x000000014055f6c6: je       0x14055febb
0x000000014055f6cc: cmp      byte ptr [rbp + 0x5740], 0
0x000000014055f6d3: je       0x14055f6ef
0x000000014055f6d5: lea      rdx, [rip + 0x3bd765]
0x000000014055f6dc: mov      rcx, rdi
0x000000014055f6df: mov      r8, rbx
0x000000014055f6e2: call     0x1408accc0
0x000000014055f6e7: test     eax, eax
0x000000014055f6e9: je       0x14055f966
0x000000014055f6ef: cmp      rbx, 0x19
0x000000014055f6f3: jne      0x14055f712
0x000000014055f6f5: lea      rdx, [rip + 0x3bd753]
0x000000014055f6fc: mov      r8d, 0x19
0x000000014055f702: mov      rcx, rdi
0x000000014055f705: call     0x1408accc0
0x000000014055f70a: test     eax, eax
0x000000014055f70c: je       0x14055fa01
0x000000014055f712: cmp      byte ptr [rbp + 0x573c], 0
0x000000014055f719: je       0x14055f735
0x000000014055f71b: lea      rdx, [rip + 0x3bd746]
0x000000014055f722: mov      rcx, rdi
0x000000014055f725: mov      r8, rbx
0x000000014055f728: call     0x1408accc0
0x000000014055f72d: test     eax, eax
0x000000014055f72f: je       0x14055fa9c
0x000000014055f735: cmp      rbx, 0x10
0x000000014055f739: jne      0x14055f756
0x000000014055f73b: movdqu   xmm0, xmmword ptr [rdi]
0x000000014055f73f: pcmpeqb  xmm0, xmmword ptr [rip + 0x378f59]
0x000000014055f747: pmovmskb eax, xmm0
0x000000014055f74b: cmp      eax, 0xffff
0x000000014055f750: je       0x14055fd85
0x000000014055f756: cmp      byte ptr [rbp + 0x5744], 0
0x000000014055f75d: je       0x14055f779
0x000000014055f75f: lea      rdx, [rip + 0x3bd727]
0x000000014055f766: mov      rcx, rdi
0x000000014055f769: mov      r8, rbx
0x000000014055f76c: call     0x1408accc0
0x000000014055f771: test     eax, eax
0x000000014055f773: je       0x14055fe20
0x000000014055f779: test     r13b, r13b
0x000000014055f77c: je       0x14055f79b
0x000000014055f77e: lea      rdx, [rip + 0x3bd717]
0x000000014055f785: mov      r8d, 0x12
0x000000014055f78b: mov      rcx, rdi
0x000000014055f78e: call     0x1408accc0
0x000000014055f793: test     eax, eax
0x000000014055f795: je       0x14055ff56
0x000000014055f79b: cmp      byte ptr [rbp + 0x5744], 0
0x000000014055f7a2: je       0x14055f7be
0x000000014055f7a4: lea      rdx, [rip + 0x3bd703]
0x000000014055f7ab: mov      rcx, rdi
0x000000014055f7ae: mov      r8, rbx
0x000000014055f7b1: call     0x1408accc0
0x000000014055f7b6: test     eax, eax
0x000000014055f7b8: je       0x14055fff1
0x000000014055f7be: cmp      rbx, 0x13
0x000000014055f7c2: jne      0x14055fb37
0x000000014055f7c8: lea      rdx, [rip + 0x3bd6ee]
0x000000014055f7cf: mov      r8d, 0x13
0x000000014055f7d5: mov      rcx, rdi
0x000000014055f7d8: call     0x1408accc0
0x000000014055f7dd: test     eax, eax
0x000000014055f7df: jne      0x14055fbfc
0x000000014055f7e5: lea      rdi, [rbp + 0x33d8]
0x000000014055f7ec: mov      ebx, 0x200
0x000000014055f7f1: mov      r8d, 0x200
0x000000014055f7f7: mov      rcx, rdi
0x000000014055f7fa: mov      rdx, rsi
0x000000014055f7fd: call     0x1408acdc0
0x000000014055f802: lea      rdx, [rsi + rbx]
0x000000014055f806: add      rbx, rdi
0x000000014055f809: mov      r8d, 0x190
0x000000014055f80f: mov      rcx, rbx
0x000000014055f812: call     0x1408acdc0
0x000000014055f817: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f81e: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f825: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f82c: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f833: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f83a: lea      rdi, [rbp + 0x1080]
0x000000014055f841: mov      qword ptr [rdi + 0x210], rax
0x000000014055f848: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f850: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f858: mov      r8d, 0x200
0x000000014055f85e: mov      rcx, rdi
0x000000014055f861: mov      rdx, rsi
0x000000014055f864: call     0x1408acdc0
0x000000014055f869: mov      byte ptr [rdi + 0x910], 0
0x000000014055f870: mov      rcx, rbx
0x000000014055f873: mov      rdx, rdi
0x000000014055f876: call     0x1405699df
0x000000014055f87b: jmp      0x14055c682
0x000000014055f880: lea      rdi, [rbp + 0x33d8]
0x000000014055f887: mov      ebx, 0x200
0x000000014055f88c: mov      r8d, 0x200
0x000000014055f892: mov      rcx, rdi
0x000000014055f895: mov      rdx, rsi
0x000000014055f898: call     0x1408acdc0
0x000000014055f89d: lea      rdx, [rsi + rbx]
0x000000014055f8a1: add      rbx, rdi
0x000000014055f8a4: mov      r8d, 0x190
0x000000014055f8aa: mov      rcx, rbx
0x000000014055f8ad: call     0x1408acdc0
0x000000014055f8b2: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f8b9: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f8c0: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f8c7: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f8ce: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f8d5: lea      rdi, [rbp + 0x1080]
0x000000014055f8dc: mov      qword ptr [rdi + 0x210], rax
0x000000014055f8e3: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f8eb: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f8f3: mov      r8d, 0x200
0x000000014055f8f9: mov      rcx, rdi
0x000000014055f8fc: mov      rdx, rsi
0x000000014055f8ff: call     0x1408acdc0
0x000000014055f904: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f90b: mov      rcx, rbx
0x000000014055f90e: mov      rdx, rdi
0x000000014055f911: call     0x140567c9c
0x000000014055f916: jmp      0x14055c682
0x000000014055f91b: mov      rdx, qword ptr [rip + 0x861d66]
0x000000014055f922: mov      r8, qword ptr [rip + 0x861d67]
0x000000014055f929: mov      byte ptr [rbp + 0x5753], 1
0x000000014055f930: lea      rcx, [rbp + 0x5770]
0x000000014055f937: call     0x140807d10
0x000000014055f93c: nop      
0x000000014055f93d: lea      rcx, [rbp + 0x33d8]
0x000000014055f944: call     0x14016d6e1
0x000000014055f949: nop      
0x000000014055f94a: mov      rsi, rax
0x000000014055f94d: mov      byte ptr [rbp + 0x5753], 0
0x000000014055f954: lea      rcx, [rbp + 0x5770]
0x000000014055f95b: call     0x1400399e7
0x000000014055f960: nop      
0x000000014055f961: jmp      0x14055c660
0x000000014055f966: lea      rdi, [rbp + 0x33d8]
0x000000014055f96d: mov      ebx, 0x200
0x000000014055f972: mov      r8d, 0x200
0x000000014055f978: mov      rcx, rdi
0x000000014055f97b: mov      rdx, rsi
0x000000014055f97e: call     0x1408acdc0
0x000000014055f983: lea      rdx, [rsi + rbx]
0x000000014055f987: add      rbx, rdi
0x000000014055f98a: mov      r8d, 0x190
0x000000014055f990: mov      rcx, rbx
0x000000014055f993: call     0x1408acdc0
0x000000014055f998: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f99f: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055f9a6: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f9ad: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055f9b4: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055f9bb: lea      rdi, [rbp + 0x1080]
0x000000014055f9c2: mov      qword ptr [rdi + 0x210], rax
0x000000014055f9c9: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055f9d1: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055f9d9: mov      r8d, 0x200
0x000000014055f9df: mov      rcx, rdi
0x000000014055f9e2: mov      rdx, rsi
0x000000014055f9e5: call     0x1408acdc0
0x000000014055f9ea: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055f9f1: mov      rcx, rbx
0x000000014055f9f4: mov      rdx, rdi
0x000000014055f9f7: call     0x140568740
0x000000014055f9fc: jmp      0x14055c682
0x000000014055fa01: lea      rdi, [rbp + 0x33d8]
0x000000014055fa08: mov      ebx, 0x200
0x000000014055fa0d: mov      r8d, 0x200
0x000000014055fa13: mov      rcx, rdi
0x000000014055fa16: mov      rdx, rsi
0x000000014055fa19: call     0x1408acdc0
0x000000014055fa1e: lea      rdx, [rsi + rbx]
0x000000014055fa22: add      rbx, rdi
0x000000014055fa25: mov      r8d, 0x190
0x000000014055fa2b: mov      rcx, rbx
0x000000014055fa2e: call     0x1408acdc0
0x000000014055fa33: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fa3a: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055fa41: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fa48: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055fa4f: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fa56: lea      rdi, [rbp + 0x1080]
0x000000014055fa5d: mov      qword ptr [rdi + 0x210], rax
0x000000014055fa64: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fa6c: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055fa74: mov      r8d, 0x200
0x000000014055fa7a: mov      rcx, rdi
0x000000014055fa7d: mov      rdx, rsi
0x000000014055fa80: call     0x1408acdc0
0x000000014055fa85: mov      byte ptr [rdi + 0x8f8], 0
0x000000014055fa8c: mov      rcx, rbx
0x000000014055fa8f: mov      rdx, rdi
0x000000014055fa92: call     0x1405689e9
0x000000014055fa97: jmp      0x14055c682
0x000000014055fa9c: lea      rdi, [rbp + 0x33d8]
0x000000014055faa3: mov      ebx, 0x200
0x000000014055faa8: mov      r8d, 0x200
0x000000014055faae: mov      rcx, rdi
0x000000014055fab1: mov      rdx, rsi
0x000000014055fab4: call     0x1408acdc0
0x000000014055fab9: lea      rdx, [rsi + rbx]
0x000000014055fabd: add      rbx, rdi
0x000000014055fac0: mov      r8d, 0x190
0x000000014055fac6: mov      rcx, rbx
0x000000014055fac9: call     0x1408acdc0
0x000000014055face: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fad5: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055fadc: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fae3: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055faea: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055faf1: lea      rdi, [rbp + 0x1080]
0x000000014055faf8: mov      qword ptr [rdi + 0x210], rax
0x000000014055faff: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fb07: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055fb0f: mov      r8d, 0x200
0x000000014055fb15: mov      rcx, rdi
0x000000014055fb18: mov      rdx, rsi
0x000000014055fb1b: call     0x1408acdc0
0x000000014055fb20: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055fb27: mov      rcx, rbx
0x000000014055fb2a: mov      rdx, rdi
0x000000014055fb2d: call     0x140568c92
0x000000014055fb32: jmp      0x14055c682
0x000000014055fb37: cmp      rbx, 0x18
0x000000014055fb3b: jne      0x14055fbfc
0x000000014055fb41: lea      rdx, [rip + 0x3bd388]
0x000000014055fb48: mov      r8d, 0x18
0x000000014055fb4e: mov      rcx, rdi
0x000000014055fb51: call     0x1408accc0
0x000000014055fb56: mov      r14b, 1
0x000000014055fb59: test     eax, eax
0x000000014055fb5b: jne      0x14055fbff
0x000000014055fb61: lea      rdi, [rbp + 0x33d8]
0x000000014055fb68: mov      ebx, 0x200
0x000000014055fb6d: mov      r8d, 0x200
0x000000014055fb73: mov      rcx, rdi
0x000000014055fb76: mov      rdx, rsi
0x000000014055fb79: call     0x1408acdc0
0x000000014055fb7e: lea      rdx, [rsi + rbx]
0x000000014055fb82: add      rbx, rdi
0x000000014055fb85: mov      r8d, 0x190
0x000000014055fb8b: mov      rcx, rbx
0x000000014055fb8e: call     0x1408acdc0
0x000000014055fb93: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fb9a: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055fba1: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fba8: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055fbaf: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fbb6: lea      rdi, [rbp + 0x1080]
0x000000014055fbbd: mov      qword ptr [rdi + 0x210], rax
0x000000014055fbc4: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fbcc: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055fbd4: mov      r8d, 0x200
0x000000014055fbda: mov      rcx, rdi
0x000000014055fbdd: mov      rdx, rsi
0x000000014055fbe0: call     0x1408acdc0
0x000000014055fbe5: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055fbec: mov      rcx, rbx
0x000000014055fbef: mov      rdx, rdi
0x000000014055fbf2: call     0x140569c88
0x000000014055fbf7: jmp      0x14055c682
0x000000014055fbfc: xor      r14d, r14d
0x000000014055fbff: cmp      byte ptr [rbp + 0x5740], 0
0x000000014055fc06: je       0x14055fc22
0x000000014055fc08: lea      rdx, [rip + 0x3bd2d9]
0x000000014055fc0f: mov      rcx, rdi
0x000000014055fc12: mov      r8, rbx
0x000000014055fc15: call     0x1408accc0
0x000000014055fc1a: test     eax, eax
0x000000014055fc1c: je       0x14056008c
0x000000014055fc22: cmp      byte ptr [rbp + 0x573c], 0
0x000000014055fc29: je       0x14055fc45
0x000000014055fc2b: lea      rdx, [rip + 0x3bd2c4]
0x000000014055fc32: mov      rcx, rdi
0x000000014055fc35: mov      r8, rbx
0x000000014055fc38: call     0x1408accc0
0x000000014055fc3d: test     eax, eax
0x000000014055fc3f: je       0x140560127
0x000000014055fc45: cmp      byte ptr [rbp + 0x5744], 0
0x000000014055fc4c: je       0x14055fc68
0x000000014055fc4e: lea      rdx, [rip + 0x3bd2b6]
0x000000014055fc55: mov      rcx, rdi
0x000000014055fc58: mov      r8, rbx
0x000000014055fc5b: call     0x1408accc0
0x000000014055fc60: test     eax, eax
0x000000014055fc62: je       0x1405602d8
0x000000014055fc68: cmp      rbx, 0x10
0x000000014055fc6c: jne      0x14055fca4
0x000000014055fc6e: movdqu   xmm0, xmmword ptr [rdi]
0x000000014055fc72: pcmpeqb  xmm0, xmmword ptr [rip + 0x378a36]
0x000000014055fc7a: pmovmskb eax, xmm0
0x000000014055fc7e: cmp      eax, 0xffff
0x000000014055fc83: je       0x140560373
0x000000014055fc89: movdqu   xmm0, xmmword ptr [rdi]
0x000000014055fc8d: pcmpeqb  xmm0, xmmword ptr [rip + 0x378a2b]
0x000000014055fc95: pmovmskb eax, xmm0
0x000000014055fc99: cmp      eax, 0xffff
0x000000014055fc9e: je       0x1405604bb
0x000000014055fca4: test     r15b, r15b
0x000000014055fca7: je       0x14055fcc3
0x000000014055fca9: lea      rdx, [rip + 0x3bcdfe]
0x000000014055fcb0: mov      rcx, rdi
0x000000014055fcb3: mov      r8, rbx
0x000000014055fcb6: call     0x1408accc0
0x000000014055fcbb: test     eax, eax
0x000000014055fcbd: je       0x140560420
0x000000014055fcc3: cmp      rbx, 0x1d
0x000000014055fcc7: jne      0x1405601c2
0x000000014055fccd: lea      rdx, [rip + 0x3bd266]
0x000000014055fcd4: mov      r8d, 0x1d
0x000000014055fcda: mov      rcx, rdi
0x000000014055fcdd: call     0x1408accc0
0x000000014055fce2: test     eax, eax
0x000000014055fce4: jne      0x1405601e5
0x000000014055fcea: lea      rdi, [rbp + 0x33d8]
0x000000014055fcf1: mov      ebx, 0x200
0x000000014055fcf6: mov      r8d, 0x200
0x000000014055fcfc: mov      rcx, rdi
0x000000014055fcff: mov      rdx, rsi
0x000000014055fd02: call     0x1408acdc0
0x000000014055fd07: lea      rdx, [rsi + rbx]
0x000000014055fd0b: add      rbx, rdi
0x000000014055fd0e: mov      r8d, 0x190
0x000000014055fd14: mov      rcx, rbx
0x000000014055fd17: call     0x1408acdc0
0x000000014055fd1c: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fd23: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055fd2a: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fd31: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055fd38: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fd3f: lea      rdi, [rbp + 0x1080]
0x000000014055fd46: mov      qword ptr [rdi + 0x210], rax
0x000000014055fd4d: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fd55: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055fd5d: mov      r8d, 0x200
0x000000014055fd63: mov      rcx, rdi
0x000000014055fd66: mov      rdx, rsi
0x000000014055fd69: call     0x1408acdc0
0x000000014055fd6e: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055fd75: mov      rcx, rbx
0x000000014055fd78: mov      rdx, rdi
0x000000014055fd7b: call     0x14056af27
0x000000014055fd80: jmp      0x14055c682
0x000000014055fd85: lea      rdi, [rbp + 0x33d8]
0x000000014055fd8c: mov      ebx, 0x200
0x000000014055fd91: mov      r8d, 0x200
0x000000014055fd97: mov      rcx, rdi
0x000000014055fd9a: mov      rdx, rsi
0x000000014055fd9d: call     0x1408acdc0
0x000000014055fda2: lea      rdx, [rsi + rbx]
0x000000014055fda6: add      rbx, rdi
0x000000014055fda9: mov      r8d, 0x190
0x000000014055fdaf: mov      rcx, rbx
0x000000014055fdb2: call     0x1408acdc0
0x000000014055fdb7: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fdbe: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055fdc5: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fdcc: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055fdd3: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fdda: lea      rdi, [rbp + 0x1080]
0x000000014055fde1: mov      qword ptr [rdi + 0x210], rax
0x000000014055fde8: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fdf0: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055fdf8: mov      r8d, 0x200
0x000000014055fdfe: mov      rcx, rdi
0x000000014055fe01: mov      rdx, rsi
0x000000014055fe04: call     0x1408acdc0
0x000000014055fe09: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055fe10: mov      rcx, rbx
0x000000014055fe13: mov      rdx, rdi
0x000000014055fe16: call     0x140568f3b
0x000000014055fe1b: jmp      0x14055c682
0x000000014055fe20: lea      rdi, [rbp + 0x33d8]
0x000000014055fe27: mov      ebx, 0x200
0x000000014055fe2c: mov      r8d, 0x200
0x000000014055fe32: mov      rcx, rdi
0x000000014055fe35: mov      rdx, rsi
0x000000014055fe38: call     0x1408acdc0
0x000000014055fe3d: lea      rdx, [rsi + rbx]
0x000000014055fe41: add      rbx, rdi
0x000000014055fe44: mov      r8d, 0x190
0x000000014055fe4a: mov      rcx, rbx
0x000000014055fe4d: call     0x1408acdc0
0x000000014055fe52: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fe59: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055fe60: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fe67: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055fe6e: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055fe75: lea      rdi, [rbp + 0x1080]
0x000000014055fe7c: mov      qword ptr [rdi + 0x210], rax
0x000000014055fe83: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fe8b: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055fe93: mov      r8d, 0x200
0x000000014055fe99: mov      rcx, rdi
0x000000014055fe9c: mov      rdx, rsi
0x000000014055fe9f: call     0x1408acdc0
0x000000014055fea4: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055feab: mov      rcx, rbx
0x000000014055feae: mov      rdx, rdi
0x000000014055feb1: call     0x1405691e4
0x000000014055feb6: jmp      0x14055c682
0x000000014055febb: lea      rdi, [rbp + 0x33d8]
0x000000014055fec2: mov      ebx, 0x200
0x000000014055fec7: mov      r8d, 0x200
0x000000014055fecd: mov      rcx, rdi
0x000000014055fed0: mov      rdx, rsi
0x000000014055fed3: call     0x1408acdc0
0x000000014055fed8: lea      rdx, [rsi + rbx]
0x000000014055fedc: add      rbx, rdi
0x000000014055fedf: mov      r8d, 0x190
0x000000014055fee5: mov      rcx, rbx
0x000000014055fee8: call     0x1408acdc0
0x000000014055feed: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055fef4: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055fefb: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ff02: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055ff09: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ff10: lea      rdi, [rbp + 0x1080]
0x000000014055ff17: mov      qword ptr [rdi + 0x210], rax
0x000000014055ff1e: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ff26: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055ff2e: mov      r8d, 0x200
0x000000014055ff34: mov      rcx, rdi
0x000000014055ff37: mov      rdx, rsi
0x000000014055ff3a: call     0x1408acdc0
0x000000014055ff3f: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055ff46: mov      rcx, rbx
0x000000014055ff49: mov      rdx, rdi
0x000000014055ff4c: call     0x140568497
0x000000014055ff51: jmp      0x14055c682
0x000000014055ff56: lea      rdi, [rbp + 0x33d8]
0x000000014055ff5d: mov      ebx, 0x200
0x000000014055ff62: mov      r8d, 0x200
0x000000014055ff68: mov      rcx, rdi
0x000000014055ff6b: mov      rdx, rsi
0x000000014055ff6e: call     0x1408acdc0
0x000000014055ff73: lea      rdx, [rsi + rbx]
0x000000014055ff77: add      rbx, rdi
0x000000014055ff7a: mov      r8d, 0x190
0x000000014055ff80: mov      rcx, rbx
0x000000014055ff83: call     0x1408acdc0
0x000000014055ff88: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ff8f: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014055ff96: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ff9d: mov      qword ptr [rdi + 0x3a0], rax
0x000000014055ffa4: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014055ffab: lea      rdi, [rbp + 0x1080]
0x000000014055ffb2: mov      qword ptr [rdi + 0x210], rax
0x000000014055ffb9: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014055ffc1: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014055ffc9: mov      r8d, 0x200
0x000000014055ffcf: mov      rcx, rdi
0x000000014055ffd2: mov      rdx, rsi
0x000000014055ffd5: call     0x1408acdc0
0x000000014055ffda: mov      byte ptr [rdi + 0x8c8], 0
0x000000014055ffe1: mov      rcx, rbx
0x000000014055ffe4: mov      rdx, rdi
0x000000014055ffe7: call     0x14056948d
0x000000014055ffec: jmp      0x14055c682
0x000000014055fff1: lea      rdi, [rbp + 0x33d8]
0x000000014055fff8: mov      ebx, 0x200
0x000000014055fffd: mov      r8d, 0x200
0x0000000140560003: mov      rcx, rdi
0x0000000140560006: mov      rdx, rsi
0x0000000140560009: call     0x1408acdc0
0x000000014056000e: lea      rdx, [rsi + rbx]
0x0000000140560012: add      rbx, rdi
0x0000000140560015: mov      r8d, 0x190
0x000000014056001b: mov      rcx, rbx
0x000000014056001e: call     0x1408acdc0
0x0000000140560023: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014056002a: movups   xmmword ptr [rdi + 0x390], xmm0
0x0000000140560031: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560038: mov      qword ptr [rdi + 0x3a0], rax
0x000000014056003f: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560046: lea      rdi, [rbp + 0x1080]
0x000000014056004d: mov      qword ptr [rdi + 0x210], rax
0x0000000140560054: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014056005c: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x0000000140560064: mov      r8d, 0x200
0x000000014056006a: mov      rcx, rdi
0x000000014056006d: mov      rdx, rsi
0x0000000140560070: call     0x1408acdc0
0x0000000140560075: mov      byte ptr [rdi + 0x8c8], 0
0x000000014056007c: mov      rcx, rbx
0x000000014056007f: mov      rdx, rdi
0x0000000140560082: call     0x140569736
0x0000000140560087: jmp      0x14055c682
0x000000014056008c: lea      rdi, [rbp + 0x33d8]
0x0000000140560093: mov      ebx, 0x200
0x0000000140560098: mov      r8d, 0x200
0x000000014056009e: mov      rcx, rdi
0x00000001405600a1: mov      rdx, rsi
0x00000001405600a4: call     0x1408acdc0
0x00000001405600a9: lea      rdx, [rsi + rbx]
0x00000001405600ad: add      rbx, rdi
0x00000001405600b0: mov      r8d, 0x190
0x00000001405600b6: mov      rcx, rbx
0x00000001405600b9: call     0x1408acdc0
0x00000001405600be: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405600c5: movups   xmmword ptr [rdi + 0x390], xmm0
0x00000001405600cc: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405600d3: mov      qword ptr [rdi + 0x3a0], rax
0x00000001405600da: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405600e1: lea      rdi, [rbp + 0x1080]
0x00000001405600e8: mov      qword ptr [rdi + 0x210], rax
0x00000001405600ef: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405600f7: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x00000001405600ff: mov      r8d, 0x200
0x0000000140560105: mov      rcx, rdi
0x0000000140560108: mov      rdx, rsi
0x000000014056010b: call     0x1408acdc0
0x0000000140560110: mov      byte ptr [rdi + 0x8c8], 0
0x0000000140560117: mov      rcx, rbx
0x000000014056011a: mov      rdx, rdi
0x000000014056011d: call     0x140569f31
0x0000000140560122: jmp      0x14055c682
0x0000000140560127: lea      rdi, [rbp + 0x33d8]
0x000000014056012e: mov      ebx, 0x200
0x0000000140560133: mov      r8d, 0x200
0x0000000140560139: mov      rcx, rdi
0x000000014056013c: mov      rdx, rsi
0x000000014056013f: call     0x1408acdc0
0x0000000140560144: lea      rdx, [rsi + rbx]
0x0000000140560148: add      rbx, rdi
0x000000014056014b: mov      r8d, 0x190
0x0000000140560151: mov      rcx, rbx
0x0000000140560154: call     0x1408acdc0
0x0000000140560159: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560160: movups   xmmword ptr [rdi + 0x390], xmm0
0x0000000140560167: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014056016e: mov      qword ptr [rdi + 0x3a0], rax
0x0000000140560175: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014056017c: lea      rdi, [rbp + 0x1080]
0x0000000140560183: mov      qword ptr [rdi + 0x210], rax
0x000000014056018a: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560192: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014056019a: mov      r8d, 0x200
0x00000001405601a0: mov      rcx, rdi
0x00000001405601a3: mov      rdx, rsi
0x00000001405601a6: call     0x1408acdc0
0x00000001405601ab: mov      byte ptr [rdi + 0x8c8], 0
0x00000001405601b2: mov      rcx, rbx
0x00000001405601b5: mov      rdx, rdi
0x00000001405601b8: call     0x14056a1da
0x00000001405601bd: jmp      0x14055c682
0x00000001405601c2: cmp      rbx, 0x13
0x00000001405601c6: jne      0x1405601e5
0x00000001405601c8: lea      rdx, [rip + 0x3bcd88]
0x00000001405601cf: mov      r8d, 0x13
0x00000001405601d5: mov      rcx, rdi
0x00000001405601d8: call     0x1408accc0
0x00000001405601dd: test     eax, eax
0x00000001405601df: je       0x1405605f1
0x00000001405601e5: cmp      byte ptr [rbp + 0x5744], 0
0x00000001405601ec: je       0x140560208
0x00000001405601ee: lea      rdx, [rip + 0x3bcd75]
0x00000001405601f5: mov      rcx, rdi
0x00000001405601f8: mov      r8, rbx
0x00000001405601fb: call     0x1408accc0
0x0000000140560200: test     eax, eax
0x0000000140560202: je       0x140560556
0x0000000140560208: test     r14b, r14b
0x000000014056020b: je       0x14055cb17
0x0000000140560211: lea      rdx, [rip + 0x3bcd61]
0x0000000140560218: mov      rcx, rdi
0x000000014056021b: mov      r8, rbx
0x000000014056021e: call     0x1408accc0
0x0000000140560223: test     eax, eax
0x0000000140560225: jne      0x14055cb17
0x000000014056022b: lea      rdi, [rbp + 0x33d8]
0x0000000140560232: mov      ebx, 0x200
0x0000000140560237: mov      r8d, 0x200
0x000000014056023d: mov      rcx, rdi
0x0000000140560240: mov      rdx, rsi
0x0000000140560243: call     0x1408acdc0
0x0000000140560248: lea      rdx, [rsi + rbx]
0x000000014056024c: add      rbx, rdi
0x000000014056024f: mov      r8d, 0x190
0x0000000140560255: mov      rcx, rbx
0x0000000140560258: call     0x1408acdc0
0x000000014056025d: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560264: movups   xmmword ptr [rdi + 0x390], xmm0
0x000000014056026b: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560272: mov      qword ptr [rdi + 0x3a0], rax
0x0000000140560279: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560280: lea      rdi, [rbp + 0x1080]
0x0000000140560287: mov      qword ptr [rdi + 0x210], rax
0x000000014056028e: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560296: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014056029e: mov      r8d, 0x200
0x00000001405602a4: mov      rcx, rdi
0x00000001405602a7: mov      rdx, rsi
0x00000001405602aa: call     0x1408acdc0
0x00000001405602af: mov      byte ptr [rdi + 0x8c8], 0
0x00000001405602b6: mov      rcx, rbx
0x00000001405602b9: mov      rdx, rdi
0x00000001405602bc: call     0x14056b722
0x00000001405602c1: jmp      0x14055c682
0x00000001405602c6: mov      byte ptr [rbp + 0x579f], 1
0x00000001405602cd: call     0x1408ca893
0x00000001405602d2: nop      
0x00000001405602d3: jmp      0x14055c022
0x00000001405602d8: lea      rdi, [rbp + 0x33d8]
0x00000001405602df: mov      ebx, 0x200
0x00000001405602e4: mov      r8d, 0x200
0x00000001405602ea: mov      rcx, rdi
0x00000001405602ed: mov      rdx, rsi
0x00000001405602f0: call     0x1408acdc0
0x00000001405602f5: lea      rdx, [rsi + rbx]
0x00000001405602f9: add      rbx, rdi
0x00000001405602fc: mov      r8d, 0x190
0x0000000140560302: mov      rcx, rbx
0x0000000140560305: call     0x1408acdc0
0x000000014056030a: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560311: movups   xmmword ptr [rdi + 0x390], xmm0
0x0000000140560318: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014056031f: mov      qword ptr [rdi + 0x3a0], rax
0x0000000140560326: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014056032d: lea      rdi, [rbp + 0x1080]
0x0000000140560334: mov      qword ptr [rdi + 0x210], rax
0x000000014056033b: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560343: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014056034b: mov      r8d, 0x200
0x0000000140560351: mov      rcx, rdi
0x0000000140560354: mov      rdx, rsi
0x0000000140560357: call     0x1408acdc0
0x000000014056035c: mov      byte ptr [rdi + 0x8f8], 0
0x0000000140560363: mov      rcx, rbx
0x0000000140560366: mov      rdx, rdi
0x0000000140560369: call     0x14056a483
0x000000014056036e: jmp      0x14055c682
0x0000000140560373: lea      rdi, [rbp + 0x33d8]
0x000000014056037a: mov      ebx, 0x200
0x000000014056037f: mov      r8d, 0x200
0x0000000140560385: mov      rcx, rdi
0x0000000140560388: mov      rdx, rsi
0x000000014056038b: call     0x1408acdc0
0x0000000140560390: lea      rdx, [rsi + rbx]
0x0000000140560394: add      rbx, rdi
0x0000000140560397: mov      r8d, 0x190
0x000000014056039d: mov      rcx, rbx
0x00000001405603a0: call     0x1408acdc0
0x00000001405603a5: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405603ac: movups   xmmword ptr [rdi + 0x390], xmm0
0x00000001405603b3: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405603ba: mov      qword ptr [rdi + 0x3a0], rax
0x00000001405603c1: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405603c8: lea      rdi, [rbp + 0x1080]
0x00000001405603cf: mov      qword ptr [rdi + 0x210], rax
0x00000001405603d6: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405603de: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x00000001405603e6: mov      r8d, 0x200
0x00000001405603ec: mov      rcx, rdi
0x00000001405603ef: mov      rdx, rsi
0x00000001405603f2: call     0x1408acdc0
0x00000001405603f7: mov      byte ptr [rdi + 0x910], 0
0x00000001405603fe: mov      rcx, rbx
0x0000000140560401: mov      rdx, rdi
0x0000000140560404: call     0x14056a72c
0x0000000140560409: jmp      0x14055c682
0x000000014056040e: mov      byte ptr [rbp + 0x578e], 1
0x0000000140560415: call     0x1408ca893
0x000000014056041a: nop      
0x000000014056041b: jmp      0x14055bdde
0x0000000140560420: lea      rdi, [rbp + 0x33d8]
0x0000000140560427: mov      ebx, 0x200
0x000000014056042c: mov      r8d, 0x200
0x0000000140560432: mov      rcx, rdi
0x0000000140560435: mov      rdx, rsi
0x0000000140560438: call     0x1408acdc0
0x000000014056043d: lea      rdx, [rsi + rbx]
0x0000000140560441: add      rbx, rdi
0x0000000140560444: mov      r8d, 0x190
0x000000014056044a: mov      rcx, rbx
0x000000014056044d: call     0x1408acdc0
0x0000000140560452: movups   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560459: movups   xmmword ptr [rdi + 0x390], xmm0
0x0000000140560460: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560467: mov      qword ptr [rdi + 0x3a0], rax
0x000000014056046e: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560475: lea      rdi, [rbp + 0x1080]
0x000000014056047c: mov      qword ptr [rdi + 0x210], rax
0x0000000140560483: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014056048b: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x0000000140560493: mov      r8d, 0x200
0x0000000140560499: mov      rcx, rdi
0x000000014056049c: mov      rdx, rsi
0x000000014056049f: call     0x1408acdc0
0x00000001405604a4: mov      byte ptr [rdi + 0xd78], 0
0x00000001405604ab: mov      rcx, rbx
0x00000001405604ae: mov      rdx, rdi
0x00000001405604b1: call     0x14056ac7e
0x00000001405604b6: jmp      0x14055c682
0x00000001405604bb: lea      rdi, [rbp + 0x33d8]
0x00000001405604c2: mov      ebx, 0x200
0x00000001405604c7: mov      r8d, 0x200
0x00000001405604cd: mov      rcx, rdi
0x00000001405604d0: mov      rdx, rsi
0x00000001405604d3: call     0x1408acdc0
0x00000001405604d8: lea      rdx, [rsi + rbx]
0x00000001405604dc: add      rbx, rdi
0x00000001405604df: mov      r8d, 0x190
0x00000001405604e5: mov      rcx, rbx
0x00000001405604e8: call     0x1408acdc0
0x00000001405604ed: movups   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405604f4: movups   xmmword ptr [rdi + 0x390], xmm0
0x00000001405604fb: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560502: mov      qword ptr [rdi + 0x3a0], rax
0x0000000140560509: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560510: lea      rdi, [rbp + 0x1080]
0x0000000140560517: mov      qword ptr [rdi + 0x210], rax
0x000000014056051e: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x0000000140560526: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x000000014056052e: mov      r8d, 0x200
0x0000000140560534: mov      rcx, rdi
0x0000000140560537: mov      rdx, rsi
0x000000014056053a: call     0x1408acdc0
0x000000014056053f: mov      byte ptr [rdi + 0xd78], 0
0x0000000140560546: mov      rcx, rbx
0x0000000140560549: mov      rdx, rdi
0x000000014056054c: call     0x14056a9d5
0x0000000140560551: jmp      0x14055c682
0x0000000140560556: lea      rdi, [rbp + 0x33d8]
0x000000014056055d: mov      ebx, 0x200
0x0000000140560562: mov      r8d, 0x200
0x0000000140560568: mov      rcx, rdi
0x000000014056056b: mov      rdx, rsi
0x000000014056056e: call     0x1408acdc0
0x0000000140560573: lea      rdx, [rsi + rbx]
0x0000000140560577: add      rbx, rdi
0x000000014056057a: mov      r8d, 0x190
0x0000000140560580: mov      rcx, rbx
0x0000000140560583: call     0x1408acdc0
0x0000000140560588: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014056058f: movups   xmmword ptr [rdi + 0x390], xmm0
0x0000000140560596: mov      rax, qword ptr [rsi + 0x3a0]
0x000000014056059d: mov      qword ptr [rdi + 0x3a0], rax
0x00000001405605a4: mov      rax, qword ptr [rsi + 0x3a0]
0x00000001405605ab: lea      rdi, [rbp + 0x1080]
0x00000001405605b2: mov      qword ptr [rdi + 0x210], rax
0x00000001405605b9: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x00000001405605c1: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x00000001405605c9: mov      r8d, 0x200
0x00000001405605cf: mov      rcx, rdi
0x00000001405605d2: mov      rdx, rsi
0x00000001405605d5: call     0x1408acdc0
0x00000001405605da: mov      byte ptr [rdi + 0x8c8], 0
0x00000001405605e1: mov      rcx, rbx
0x00000001405605e4: mov      rdx, rdi
0x00000001405605e7: call     0x14056b479
0x00000001405605ec: jmp      0x14055c682
0x00000001405605f1: lea      rdi, [rbp + 0x33d8]
0x00000001405605f8: mov      ebx, 0x200
0x00000001405605fd: mov      r8d, 0x200
0x0000000140560603: mov      rcx, rdi
0x0000000140560606: mov      rdx, rsi
0x0000000140560609: call     0x1408acdc0
0x000000014056060e: lea      rdx, [rsi + rbx]
0x0000000140560612: add      rbx, rdi
0x0000000140560615: mov      r8d, 0x190
0x000000014056061b: mov      rcx, rbx
0x000000014056061e: call     0x1408acdc0
0x0000000140560623: movups   xmm0, xmmword ptr [rsi + 0x390]
0x000000014056062a: movups   xmmword ptr [rdi + 0x390], xmm0
0x0000000140560631: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560638: mov      qword ptr [rdi + 0x3a0], rax
0x000000014056063f: mov      rax, qword ptr [rsi + 0x3a0]
0x0000000140560646: lea      rdi, [rbp + 0x1080]
0x000000014056064d: mov      qword ptr [rdi + 0x210], rax
0x0000000140560654: movdqu   xmm0, xmmword ptr [rsi + 0x390]
0x000000014056065c: movdqu   xmmword ptr [rdi + 0x200], xmm0
0x0000000140560664: mov      r8d, 0x200
0x000000014056066a: mov      rcx, rdi
0x000000014056066d: mov      rdx, rsi
0x0000000140560670: call     0x1408acdc0
0x0000000140560675: mov      byte ptr [rdi + 0x8c8], 0
0x000000014056067c: mov      rcx, rbx
0x000000014056067f: mov      rdx, rdi
0x0000000140560682: call     0x14056b1d0
0x0000000140560687: jmp      0x14055c682
0x000000014056068c: mov      byte ptr [rbp + 0x5790], 1
0x0000000140560693: call     0x1408ca893
0x0000000140560698: nop      
0x0000000140560699: jmp      0x14055cff8
0x000000014056069e: mov      byte ptr [rbp + 0x5796], 1
0x00000001405606a5: call     0x1408ca893
0x00000001405606aa: nop      
0x00000001405606ab: jmp      0x14055d122
0x00000001405606b0: mov      byte ptr [rbp + 0x579b], 1
0x00000001405606b7: call     0x1408ca893
0x00000001405606bc: nop      
0x00000001405606bd: jmp      0x14055d24c
0x00000001405606c2: mov      byte ptr [rbp + 0x5795], 1
0x00000001405606c9: call     0x1408ca893
0x00000001405606ce: nop      
0x00000001405606cf: jmp      0x14055d376
0x00000001405606d4: mov      byte ptr [rbp + 0x5797], 1
0x00000001405606db: call     0x1408ca893
0x00000001405606e0: nop      
0x00000001405606e1: jmp      0x14055d4a0
0x00000001405606e6: mov      byte ptr [rbp + 0x579a], 1
0x00000001405606ed: call     0x1408ca893
0x00000001405606f2: nop      
0x00000001405606f3: jmp      0x14055d5ca
0x00000001405606f8: mov      byte ptr [rbp + 0x579d], 1
0x00000001405606ff: call     0x1408ca893
0x0000000140560704: nop      
0x0000000140560705: jmp      0x14055d6f4
0x000000014056070a: mov      byte ptr [rbp + 0x5799], 1
0x0000000140560711: call     0x1408ca893
0x0000000140560716: nop      
0x0000000140560717: jmp      0x14055d81e
0x000000014056071c: mov      byte ptr [rbp + 0x5794], 1
0x0000000140560723: call     0x1408ca893
0x0000000140560728: nop      
0x0000000140560729: jmp      0x14055d948
0x000000014056072e: mov      byte ptr [rbp + 0x5798], 1
0x0000000140560735: call     0x1408ca893
0x000000014056073a: nop      
0x000000014056073b: jmp      0x14055da72
0x0000000140560740: mov      byte ptr [rbp + 0x579e], 1
0x0000000140560747: call     0x1408ca893
0x000000014056074c: nop      
0x000000014056074d: jmp      0x14055db9c
0x0000000140560752: mov      byte ptr [rbp + 0x579c], 1
0x0000000140560759: call     0x1408ca893
0x000000014056075e: nop      
0x000000014056075f: jmp      0x14055dcc6
0x0000000140560764: mov      byte ptr [rbp + 0x578f], 1
0x000000014056076b: call     0x1408ca893
0x0000000140560770: nop      
0x0000000140560771: jmp      0x14055e43c
0x0000000140560776: mov      byte ptr [rbp + 0x5793], 1
0x000000014056077d: call     0x1408ca893
0x0000000140560782: nop      
0x0000000140560783: jmp      0x14055eabb
0x0000000140560788: mov      byte ptr [rbp + 0x578d], 1
0x000000014056078f: call     0x1408ca893
0x0000000140560794: nop      
0x0000000140560795: jmp      0x14055ebe5
0x000000014056079a: mov      byte ptr [rbp + 0x5792], 1
0x00000001405607a1: call     0x1408ca893
0x00000001405607a6: nop      
0x00000001405607a7: jmp      0x14055efc6
0x00000001405607ac: mov      byte ptr [rbp + 0x5791], 1
0x00000001405607b3: call     0x1408ca893
0x00000001405607b8: nop      
0x00000001405607b9: jmp      0x14055f4b4
