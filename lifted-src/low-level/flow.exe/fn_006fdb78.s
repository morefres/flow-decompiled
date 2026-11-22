; instruction-faithful x86-64 fallback for flow.exe rva=0x6fdb78-0x6fe336
0x00000001406fdb78: push     rbp
0x00000001406fdb79: push     r15
0x00000001406fdb7b: push     r14
0x00000001406fdb7d: push     r13
0x00000001406fdb7f: push     r12
0x00000001406fdb81: push     rsi
0x00000001406fdb82: push     rdi
0x00000001406fdb83: push     rbx
0x00000001406fdb84: sub      rsp, 0x2b8
0x00000001406fdb8b: lea      rbp, [rsp + 0x80]
0x00000001406fdb93: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x00000001406fdb9e: mov      rdi, rdx
0x00000001406fdba1: mov      rsi, rcx
0x00000001406fdba4: mov      r10, qword ptr [rdx + 0x208]
0x00000001406fdbab: movups   xmm0, xmmword ptr [rdx + 0x150]
0x00000001406fdbb2: movups   xmm1, xmmword ptr [rdx + 0x160]
0x00000001406fdbb9: movups   xmm2, xmmword ptr [rdx + 0x170]
0x00000001406fdbc0: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001406fdbc4: movaps   xmmword ptr [rbp + 0x20], xmm1
0x00000001406fdbc8: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001406fdbcc: mov      rax, qword ptr [rdx + 0x18]
0x00000001406fdbd0: mov      qword ptr [rbp + 0x1c8], rax
0x00000001406fdbd7: mov      rax, qword ptr [rdx + 0x20]
0x00000001406fdbdb: mov      qword ptr [rbp + 0x180], rax
0x00000001406fdbe2: mov      rax, qword ptr [rdx + 0x28]
0x00000001406fdbe6: mov      qword ptr [rbp + 0x98], rax
0x00000001406fdbed: mov      al, byte ptr [rdx + 0x22b]
0x00000001406fdbf3: mov      byte ptr [rbp + 0x226], al
0x00000001406fdbf9: mov      rax, qword ptr [rdx + 0x30]
0x00000001406fdbfd: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406fdc04: mov      rax, qword ptr [rdx + 0x38]
0x00000001406fdc08: mov      qword ptr [rbp + 0x188], rax
0x00000001406fdc0f: mov      rax, qword ptr [rdx + 0x40]
0x00000001406fdc13: mov      qword ptr [rbp + 0xa0], rax
0x00000001406fdc1a: mov      rax, qword ptr [rdx + 0x58]
0x00000001406fdc1e: mov      qword ptr [rbp + 0x90], rax
0x00000001406fdc25: movups   xmm0, xmmword ptr [rdx + 0x48]
0x00000001406fdc29: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001406fdc30: mov      rax, qword ptr [rdx + 0x60]
0x00000001406fdc34: mov      qword ptr [rbp + 0x1d8], rax
0x00000001406fdc3b: mov      al, byte ptr [rdx + 0x226]
0x00000001406fdc41: mov      byte ptr [rbp + 0x227], al
0x00000001406fdc47: movups   xmm0, xmmword ptr [rdx + 0xa8]
0x00000001406fdc4e: movups   xmm1, xmmword ptr [rdx + 0xb8]
0x00000001406fdc55: movups   xmm2, xmmword ptr [rdx + 0xc8]
0x00000001406fdc5c: movaps   xmmword ptr [rbp], xmm2
0x00000001406fdc60: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001406fdc64: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001406fdc68: mov      al, byte ptr [rdx + 0x227]
0x00000001406fdc6e: mov      byte ptr [rbp + 0x228], al
0x00000001406fdc74: mov      al, byte ptr [rdx + 0x220]
0x00000001406fdc7a: mov      byte ptr [rbp + 0x229], al
0x00000001406fdc80: mov      rax, qword ptr [rdx + 0x100]
0x00000001406fdc87: mov      qword ptr [rbp + 0x70], rax
0x00000001406fdc8b: mov      rax, qword ptr [rdx + 0x118]
0x00000001406fdc92: mov      qword ptr [rbp + 0x50], rax
0x00000001406fdc96: movzx    eax, word ptr [rdx + 0x228]
0x00000001406fdc9d: mov      word ptr [rbp + 0x222], ax
0x00000001406fdca4: mov      al, byte ptr [rdx + 0x221]
0x00000001406fdcaa: mov      byte ptr [rbp + 0x22b], al
0x00000001406fdcb0: mov      al, byte ptr [rdx + 0x22a]
0x00000001406fdcb6: mov      byte ptr [rbp + 0x224], al
0x00000001406fdcbc: mov      al, byte ptr [rdx + 0x222]
0x00000001406fdcc2: mov      byte ptr [rbp + 0x22a], al
0x00000001406fdcc8: movups   xmm0, xmmword ptr [rdx + 0xf0]
0x00000001406fdccf: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001406fdcd3: movups   xmm0, xmmword ptr [rdx + 0x108]
0x00000001406fdcda: movaps   xmmword ptr [rbp + 0x40], xmm0
0x00000001406fdcde: movups   xmm0, xmmword ptr [rdx + 0x1b0]
0x00000001406fdce5: movups   xmm1, xmmword ptr [rdx + 0x1c0]
0x00000001406fdcec: movups   xmm2, xmmword ptr [rdx + 0x1d0]
0x00000001406fdcf3: movups   xmm3, xmmword ptr [rdx + 0x1e0]
0x00000001406fdcfa: movaps   xmmword ptr [rbp - 0x30], xmm3
0x00000001406fdcfe: movaps   xmmword ptr [rbp - 0x40], xmm2
0x00000001406fdd02: movaps   xmmword ptr [rbp - 0x50], xmm1
0x00000001406fdd06: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406fdd0a: mov      al, byte ptr [rdx + 0x223]
0x00000001406fdd10: mov      byte ptr [rbp + 0x22c], al
0x00000001406fdd16: mov      rax, qword ptr [rdx + 0x68]
0x00000001406fdd1a: mov      qword ptr [rbp + 0x190], rax
0x00000001406fdd21: mov      r12, qword ptr [rdx + 0x70]
0x00000001406fdd25: mov      rax, qword ptr [rdx + 0x78]
0x00000001406fdd29: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406fdd30: mov      rax, qword ptr [rdx + 0x80]
0x00000001406fdd37: mov      qword ptr [rbp + 0x198], rax
0x00000001406fdd3e: mov      r13, qword ptr [rdx + 0x88]
0x00000001406fdd45: mov      rax, qword ptr [rdx + 0x90]
0x00000001406fdd4c: mov      qword ptr [rbp + 0x1e8], rax
0x00000001406fdd53: mov      rax, qword ptr [rdx + 0x98]
0x00000001406fdd5a: mov      qword ptr [rbp + 0x1a0], rax
0x00000001406fdd61: mov      rax, qword ptr [rdx + 0xa0]
0x00000001406fdd68: mov      qword ptr [rbp + 0xb8], rax
0x00000001406fdd6f: mov      rax, qword ptr [rdx + 0x1f0]
0x00000001406fdd76: mov      qword ptr [rbp + 0x1f0], rax
0x00000001406fdd7d: mov      rax, qword ptr [rdx + 0x1f8]
0x00000001406fdd84: mov      qword ptr [rbp + 0x1b0], rax
0x00000001406fdd8b: mov      rax, qword ptr [rdx + 0x200]
0x00000001406fdd92: mov      qword ptr [rbp + 0xc0], rax
0x00000001406fdd99: mov      rax, qword ptr [rdx + 0xd8]
0x00000001406fdda0: mov      qword ptr [rbp + 0x1f8], rax
0x00000001406fdda7: mov      rax, qword ptr [rdx + 0xe0]
0x00000001406fddae: mov      qword ptr [rbp + 0x1a8], rax
0x00000001406fddb5: mov      rax, qword ptr [rdx + 0xe8]
0x00000001406fddbc: mov      qword ptr [rbp + 0xb0], rax
0x00000001406fddc3: mov      r8, qword ptr [rdx + 0x180]
0x00000001406fddca: mov      rax, qword ptr [rdx + 0x188]
0x00000001406fddd1: mov      qword ptr [rbp + 0xf8], rax
0x00000001406fddd8: mov      rax, qword ptr [rdx + 0x120]
0x00000001406fdddf: mov      qword ptr [rbp + 0x200], rax
0x00000001406fdde6: mov      rax, qword ptr [rdx + 0x128]
0x00000001406fdded: mov      qword ptr [rbp + 0x1b8], rax
0x00000001406fddf4: mov      rax, qword ptr [rdx + 0x130]
0x00000001406fddfb: mov      qword ptr [rbp + 0xa8], rax
0x00000001406fde02: mov      rax, qword ptr [rdx + 0x198]
0x00000001406fde09: mov      qword ptr [rbp + 0x178], rax
0x00000001406fde10: mov      rax, qword ptr [rdx + 0x1a0]
0x00000001406fde17: mov      qword ptr [rbp + 0xf0], rax
0x00000001406fde1e: mov      rax, qword ptr [rdx + 0x138]
0x00000001406fde25: mov      qword ptr [rbp + 0x170], rax
0x00000001406fde2c: mov      rax, qword ptr [rdx + 0x140]
0x00000001406fde33: mov      qword ptr [rbp + 0x140], rax
0x00000001406fde3a: mov      rbx, qword ptr [rdx + 0x148]
0x00000001406fde41: movzx    eax, word ptr [rdx + 0x224]
0x00000001406fde48: mov      word ptr [rbp + 0x216], ax
0x00000001406fde4f: mov      rax, qword ptr [rdx]
0x00000001406fde52: mov      qword ptr [rbp + 0x138], rax
0x00000001406fde59: mov      rax, qword ptr [rdx + 8]
0x00000001406fde5d: mov      qword ptr [rbp + 0x130], rax
0x00000001406fde64: mov      r14, qword ptr [rdx + 0x10]
0x00000001406fde68: cmp      r10, -2
0x00000001406fde6c: mov      qword ptr [rbp + 0x1c0], r8
0x00000001406fde73: jne      0x1406fde85
0x00000001406fde75: mov      qword ptr [rbp + 0x218], 0xfffffffffffffffe
0x00000001406fde80: jmp      0x1406fdf4f
0x00000001406fde85: movabs   r9, 0x8000000000000001
0x00000001406fde8f: lea      rcx, [r10 + r9]
0x00000001406fde93: xor      eax, eax
0x00000001406fde95: movabs   rdx, 0x8000000000000002
0x00000001406fde9f: cmp      r10, rdx
0x00000001406fdea2: cmovl    rax, rcx
0x00000001406fdea6: test     rax, rax
0x00000001406fdea9: je       0x1406fdecb
0x00000001406fdeab: cmp      rax, 1
0x00000001406fdeaf: jne      0x1406fdf48
0x00000001406fdeb5: movabs   rax, 0x8000000000000000
0x00000001406fdebf: mov      qword ptr [rbp + 0x218], rax
0x00000001406fdec6: jmp      0x1406fdf4f
0x00000001406fdecb: lea      rax, [rdi + 0x210]
0x00000001406fded2: lea      rdx, [rbp + 0x118]
0x00000001406fded9: mov      qword ptr [rbp + 0x208], r10
0x00000001406fdee0: mov      qword ptr [rdx], r10
0x00000001406fdee3: movups   xmm0, xmmword ptr [rax]
0x00000001406fdee6: movups   xmmword ptr [rdx + 8], xmm0
0x00000001406fdeea: lea      rcx, [rbp + 0x100]
0x00000001406fdef1: call     0x140744f9c
0x00000001406fdef6: nop      
0x00000001406fdef7: mov      rax, qword ptr [rbp + 0x100]
0x00000001406fdefe: mov      qword ptr [rbp + 0x218], rax
0x00000001406fdf05: mov      rax, qword ptr [rbp + 0x108]
0x00000001406fdf0c: mov      qword ptr [rbp + 0x168], rax
0x00000001406fdf13: mov      r15, qword ptr [rbp + 0x110]
0x00000001406fdf1a: mov      rcx, qword ptr [rbp + 0x208]
0x00000001406fdf21: cmp      rcx, -1
0x00000001406fdf25: je       0x1406fdf3f
0x00000001406fdf27: mov      rdx, qword ptr [rbp + 0x120]
0x00000001406fdf2e: mov      r8d, 1
0x00000001406fdf34: mov      r9d, 1
0x00000001406fdf3a: call     0x14000a0f6
0x00000001406fdf3f: mov      r8, qword ptr [rbp + 0x1c0]
0x00000001406fdf46: jmp      0x1406fdf4f
0x00000001406fdf48: mov      qword ptr [rbp + 0x218], r9
0x00000001406fdf4f: lea      rax, [rdi + 0x150]
0x00000001406fdf56: lea      rcx, [rdi + 0x48]
0x00000001406fdf5a: lea      rdx, [rdi + 0xa8]
0x00000001406fdf61: lea      r9, [rdi + 0xf0]
0x00000001406fdf68: lea      r10, [rdi + 0x108]
0x00000001406fdf6f: mov      qword ptr [rbp + 0x208], rax
0x00000001406fdf76: mov      rax, qword ptr [rax]
0x00000001406fdf79: mov      qword ptr [rbp + 0xc8], rax
0x00000001406fdf80: mov      qword ptr [rbp + 0x148], rcx
0x00000001406fdf87: mov      rax, qword ptr [rcx]
0x00000001406fdf8a: mov      qword ptr [rbp + 0xd0], rax
0x00000001406fdf91: mov      qword ptr [rbp + 0x150], rdx
0x00000001406fdf98: mov      rax, qword ptr [rdx]
0x00000001406fdf9b: mov      qword ptr [rbp + 0xd8], rax
0x00000001406fdfa2: mov      qword ptr [rbp + 0x158], r9
0x00000001406fdfa9: mov      rax, qword ptr [r9]
0x00000001406fdfac: mov      qword ptr [rbp + 0xe0], rax
0x00000001406fdfb3: mov      qword ptr [rbp + 0x160], r10
0x00000001406fdfba: mov      rax, qword ptr [r10]
0x00000001406fdfbd: mov      qword ptr [rbp + 0xe8], rax
0x00000001406fdfc4: cmp      r8, -2
0x00000001406fdfc8: jne      0x1406fdfd7
0x00000001406fdfca: mov      qword ptr [rbp + 0x118], 0xfffffffffffffffe
0x00000001406fdfd5: jmp      0x1406fdff2
0x00000001406fdfd7: lea      rdx, [rdi + 0x180]
0x00000001406fdfde: mov      byte ptr [rbp + 0x22d], 1
0x00000001406fdfe5: lea      rcx, [rbp + 0x118]
0x00000001406fdfec: call     0x1406e2a9b
0x00000001406fdff1: nop      
0x00000001406fdff2: cmp      qword ptr [rbp + 0x178], -2
0x00000001406fdffa: jne      0x1406fe009
0x00000001406fdffc: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x00000001406fe007: jmp      0x1406fe01d
0x00000001406fe009: lea      rdx, [rdi + 0x198]
0x00000001406fe010: lea      rcx, [rbp + 0x100]
0x00000001406fe017: call     0x1406e2a9b
0x00000001406fe01c: nop      
0x00000001406fe01d: add      rdi, 0x1b0
0x00000001406fe024: movups   xmm0, xmmword ptr [rdi]
0x00000001406fe027: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406fe02b: movups   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406fe02f: movups   xmm3, xmmword ptr [rdi + 0x30]
0x00000001406fe033: movups   xmmword ptr [rsi + 0x1e0], xmm3
0x00000001406fe03a: movups   xmmword ptr [rsi + 0x1d0], xmm2
0x00000001406fe041: movups   xmmword ptr [rsi + 0x1c0], xmm1
0x00000001406fe048: movups   xmmword ptr [rsi + 0x1b0], xmm0
0x00000001406fe04f: mov      rax, qword ptr [rbp + 0x170]
0x00000001406fe056: mov      qword ptr [rsi + 0x138], rax
0x00000001406fe05d: mov      rax, qword ptr [rbp + 0x140]
0x00000001406fe064: mov      qword ptr [rsi + 0x140], rax
0x00000001406fe06b: mov      qword ptr [rsi + 0x148], rbx
0x00000001406fe072: mov      rax, qword ptr [rbp + 0x138]
0x00000001406fe079: mov      qword ptr [rsi], rax
0x00000001406fe07c: mov      rax, qword ptr [rbp + 0x130]
0x00000001406fe083: mov      qword ptr [rsi + 8], rax
0x00000001406fe087: mov      qword ptr [rsi + 0x10], r14
0x00000001406fe08b: mov      rax, qword ptr [rbp + 0x218]
0x00000001406fe092: mov      qword ptr [rsi + 0x208], rax
0x00000001406fe099: mov      rax, qword ptr [rbp + 0x168]
0x00000001406fe0a0: mov      qword ptr [rsi + 0x210], rax
0x00000001406fe0a7: mov      qword ptr [rsi + 0x218], r15
0x00000001406fe0ae: mov      rax, qword ptr [rbp + 0x208]
0x00000001406fe0b5: movups   xmm0, xmmword ptr [rax]
0x00000001406fe0b8: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406fe0bc: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406fe0c0: movups   xmmword ptr [rsi + 0x150], xmm0
0x00000001406fe0c7: movups   xmmword ptr [rsi + 0x160], xmm1
0x00000001406fe0ce: movups   xmmword ptr [rsi + 0x170], xmm2
0x00000001406fe0d5: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001406fe0dc: mov      qword ptr [rsi + 0x18], rax
0x00000001406fe0e0: mov      rax, qword ptr [rbp + 0x180]
0x00000001406fe0e7: mov      qword ptr [rsi + 0x20], rax
0x00000001406fe0eb: mov      rax, qword ptr [rbp + 0x98]
0x00000001406fe0f2: mov      qword ptr [rsi + 0x28], rax
0x00000001406fe0f6: mov      al, byte ptr [rbp + 0x226]
0x00000001406fe0fc: mov      byte ptr [rsi + 0x22b], al
0x00000001406fe102: mov      rax, qword ptr [rbp + 0x1d0]
0x00000001406fe109: mov      qword ptr [rsi + 0x30], rax
0x00000001406fe10d: mov      rax, qword ptr [rbp + 0x188]
0x00000001406fe114: mov      qword ptr [rsi + 0x38], rax
0x00000001406fe118: mov      rax, qword ptr [rbp + 0xa0]
0x00000001406fe11f: mov      qword ptr [rsi + 0x40], rax
0x00000001406fe123: mov      rcx, qword ptr [rbp + 0x148]
0x00000001406fe12a: mov      rax, qword ptr [rcx + 0x10]
0x00000001406fe12e: mov      qword ptr [rsi + 0x58], rax
0x00000001406fe132: movups   xmm0, xmmword ptr [rcx]
0x00000001406fe135: movups   xmmword ptr [rsi + 0x48], xmm0
0x00000001406fe139: mov      rax, qword ptr [rbp + 0x1d8]
0x00000001406fe140: mov      qword ptr [rsi + 0x60], rax
0x00000001406fe144: mov      rax, qword ptr [rbp + 0x190]
0x00000001406fe14b: mov      qword ptr [rsi + 0x68], rax
0x00000001406fe14f: mov      qword ptr [rsi + 0x70], r12
0x00000001406fe153: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001406fe15a: mov      qword ptr [rsi + 0x78], rax
0x00000001406fe15e: mov      rax, qword ptr [rbp + 0x198]
0x00000001406fe165: mov      qword ptr [rsi + 0x80], rax
0x00000001406fe16c: mov      qword ptr [rsi + 0x88], r13
0x00000001406fe173: mov      al, byte ptr [rbp + 0x227]
0x00000001406fe179: mov      byte ptr [rsi + 0x226], al
0x00000001406fe17f: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001406fe186: mov      qword ptr [rsi + 0x90], rax
0x00000001406fe18d: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001406fe194: mov      qword ptr [rsi + 0x98], rax
0x00000001406fe19b: mov      rax, qword ptr [rbp + 0xb8]
0x00000001406fe1a2: mov      qword ptr [rsi + 0xa0], rax
0x00000001406fe1a9: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001406fe1b0: mov      qword ptr [rsi + 0x1f0], rax
0x00000001406fe1b7: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001406fe1be: mov      qword ptr [rsi + 0x1f8], rax
0x00000001406fe1c5: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406fe1cc: mov      qword ptr [rsi + 0x200], rax
0x00000001406fe1d3: mov      rax, qword ptr [rbp + 0x150]
0x00000001406fe1da: movups   xmm0, xmmword ptr [rax]
0x00000001406fe1dd: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406fe1e1: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001406fe1e5: movups   xmmword ptr [rsi + 0xa8], xmm0
0x00000001406fe1ec: movups   xmmword ptr [rsi + 0xb8], xmm1
0x00000001406fe1f3: movups   xmmword ptr [rsi + 0xc8], xmm2
0x00000001406fe1fa: mov      al, byte ptr [rbp + 0x228]
0x00000001406fe200: mov      byte ptr [rsi + 0x227], al
0x00000001406fe206: mov      al, byte ptr [rbp + 0x229]
0x00000001406fe20c: mov      byte ptr [rsi + 0x220], al
0x00000001406fe212: mov      al, byte ptr [rbp + 0x22b]
0x00000001406fe218: mov      byte ptr [rsi + 0x221], al
0x00000001406fe21e: mov      rax, qword ptr [rbp + 0x1f8]
0x00000001406fe225: mov      qword ptr [rsi + 0xd8], rax
0x00000001406fe22c: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001406fe233: mov      qword ptr [rsi + 0xe0], rax
0x00000001406fe23a: mov      rax, qword ptr [rbp + 0xb0]
0x00000001406fe241: mov      qword ptr [rsi + 0xe8], rax
0x00000001406fe248: mov      al, byte ptr [rbp + 0x22a]
0x00000001406fe24e: mov      byte ptr [rsi + 0x222], al
0x00000001406fe254: mov      al, byte ptr [rbp + 0x22c]
0x00000001406fe25a: mov      byte ptr [rsi + 0x223], al
0x00000001406fe260: mov      rcx, qword ptr [rbp + 0x158]
0x00000001406fe267: mov      rax, qword ptr [rcx + 0x10]
0x00000001406fe26b: mov      qword ptr [rsi + 0x100], rax
0x00000001406fe272: movups   xmm0, xmmword ptr [rcx]
0x00000001406fe275: movups   xmmword ptr [rsi + 0xf0], xmm0
0x00000001406fe27c: mov      rcx, qword ptr [rbp + 0x160]
0x00000001406fe283: mov      rax, qword ptr [rcx + 0x10]
0x00000001406fe287: mov      qword ptr [rsi + 0x118], rax
0x00000001406fe28e: movups   xmm0, xmmword ptr [rcx]
0x00000001406fe291: movups   xmmword ptr [rsi + 0x108], xmm0
0x00000001406fe298: mov      rax, qword ptr [rbp + 0x128]
0x00000001406fe29f: mov      qword ptr [rsi + 0x190], rax
0x00000001406fe2a6: movups   xmm0, xmmword ptr [rbp + 0x118]
0x00000001406fe2ad: movups   xmmword ptr [rsi + 0x180], xmm0
0x00000001406fe2b4: movzx    eax, word ptr [rbp + 0x222]
0x00000001406fe2bb: mov      word ptr [rsi + 0x228], ax
0x00000001406fe2c2: mov      al, byte ptr [rbp + 0x224]
0x00000001406fe2c8: mov      byte ptr [rsi + 0x22a], al
0x00000001406fe2ce: mov      rax, qword ptr [rbp + 0x200]
0x00000001406fe2d5: mov      qword ptr [rsi + 0x120], rax
0x00000001406fe2dc: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001406fe2e3: mov      qword ptr [rsi + 0x128], rax
0x00000001406fe2ea: mov      rax, qword ptr [rbp + 0xa8]
0x00000001406fe2f1: mov      qword ptr [rsi + 0x130], rax
0x00000001406fe2f8: mov      rax, qword ptr [rbp + 0x110]
0x00000001406fe2ff: mov      qword ptr [rsi + 0x1a8], rax
0x00000001406fe306: movups   xmm0, xmmword ptr [rbp + 0x100]
0x00000001406fe30d: movups   xmmword ptr [rsi + 0x198], xmm0
0x00000001406fe314: movzx    eax, word ptr [rbp + 0x216]
0x00000001406fe31b: mov      word ptr [rsi + 0x224], ax
0x00000001406fe322: add      rsp, 0x2b8
0x00000001406fe329: pop      rbx
0x00000001406fe32a: pop      rdi
0x00000001406fe32b: pop      rsi
0x00000001406fe32c: pop      r12
0x00000001406fe32e: pop      r13
0x00000001406fe330: pop      r14
0x00000001406fe332: pop      r15
0x00000001406fe334: pop      rbp
0x00000001406fe335: ret      
