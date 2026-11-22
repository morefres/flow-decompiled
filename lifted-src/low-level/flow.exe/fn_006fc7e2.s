; instruction-faithful x86-64 fallback for flow.exe rva=0x6fc7e2-0x6fd666
0x00000001406fc7e2: push     rbp
0x00000001406fc7e3: push     r15
0x00000001406fc7e5: push     r14
0x00000001406fc7e7: push     r13
0x00000001406fc7e9: push     r12
0x00000001406fc7eb: push     rsi
0x00000001406fc7ec: push     rdi
0x00000001406fc7ed: push     rbx
0x00000001406fc7ee: sub      rsp, 0x308
0x00000001406fc7f5: lea      rbp, [rsp + 0x80]
0x00000001406fc7fd: mov      qword ptr [rbp + 0x280], 0xfffffffffffffffe
0x00000001406fc808: mov      rsi, rdx
0x00000001406fc80b: mov      rbx, rcx
0x00000001406fc80e: xor      eax, eax
0x00000001406fc810: mov      qword ptr [rbp + 0x1b0], rax
0x00000001406fc817: mov      qword ptr [rbp + 0x1b8], 8
0x00000001406fc822: mov      qword ptr [rbp + 0x1c0], rax
0x00000001406fc829: lea      rdx, [rip + 0x46d6e0]
0x00000001406fc830: lea      rcx, [rbp + 0x148]
0x00000001406fc837: mov      r8, rsi
0x00000001406fc83a: call     0x1406fae07
0x00000001406fc83f: nop      
0x00000001406fc840: movzx    ecx, byte ptr [rbp + 0x148]
0x00000001406fc847: cmp      rcx, 0xff
0x00000001406fc84e: je       0x1406fc896
0x00000001406fc850: movzx    eax, byte ptr [rbp + 0x14f]
0x00000001406fc857: shl      eax, 0x10
0x00000001406fc85a: movzx    edx, word ptr [rbp + 0x14d]
0x00000001406fc861: or       edx, eax
0x00000001406fc863: mov      eax, dword ptr [rbp + 0x149]
0x00000001406fc869: shl      rdx, 0x28
0x00000001406fc86d: shl      rax, 8
0x00000001406fc871: or       rax, rdx
0x00000001406fc874: mov      r8, qword ptr [rbp + 0x150]
0x00000001406fc87b: mov      rdx, qword ptr [rbp + 0x158]
0x00000001406fc882: or       rax, rcx
0x00000001406fc885: mov      qword ptr [rbx + 8], rax
0x00000001406fc889: mov      qword ptr [rbx + 0x10], r8
0x00000001406fc88d: mov      qword ptr [rbx + 0x18], rdx
0x00000001406fc891: jmp      0x1406fd498
0x00000001406fc896: mov      rdx, qword ptr [rbp + 0x150]
0x00000001406fc89d: mov      rcx, rsi
0x00000001406fc8a0: call     0x1406f46ca
0x00000001406fc8a5: nop      
0x00000001406fc8a6: test     rax, rax
0x00000001406fc8a9: je       0x1406fd192
0x00000001406fc8af: lea      rcx, [rbp + 0xb0]
0x00000001406fc8b6: mov      qword ptr [rcx], rax
0x00000001406fc8b9: mov      qword ptr [rcx + 8], rdx
0x00000001406fc8bd: mov      qword ptr [rcx + 0x10], 0
0x00000001406fc8c5: mov      eax, 0
0x00000001406fc8ca: mov      qword ptr [rbp + 0x220], rcx
0x00000001406fc8d1: cmp      rax, rdx
0x00000001406fc8d4: jae      0x1406fd373
0x00000001406fc8da: mov      edx, 2
0x00000001406fc8df: lea      rcx, [rbp + 0xb0]
0x00000001406fc8e6: call     0x1406f46ca
0x00000001406fc8eb: nop      
0x00000001406fc8ec: mov      r13, qword ptr [rbp + 0x230]
0x00000001406fc8f3: test     rax, rax
0x00000001406fc8f6: je       0x1406fd395
0x00000001406fc8fc: cmp      rdx, 2
0x00000001406fc900: jne      0x1406fd395
0x00000001406fc906: mov      si, word ptr [rax]
0x00000001406fc909: mov      edx, 2
0x00000001406fc90e: lea      rcx, [rbp + 0xb0]
0x00000001406fc915: call     0x1406f46ca
0x00000001406fc91a: nop      
0x00000001406fc91b: test     rax, rax
0x00000001406fc91e: je       0x1406fd3b9
0x00000001406fc924: cmp      rdx, 2
0x00000001406fc928: jne      0x1406fd3b9
0x00000001406fc92e: movzx    eax, word ptr [rax]
0x00000001406fc931: rol      ax, 8
0x00000001406fc935: movzx    edx, ax
0x00000001406fc938: lea      rcx, [rbp + 0xb0]
0x00000001406fc93f: call     0x1406f46ca
0x00000001406fc944: nop      
0x00000001406fc945: test     rax, rax
0x00000001406fc948: je       0x1406fd3dd
0x00000001406fc94e: mov      r8, rdx
0x00000001406fc951: movzx    ecx, si
0x00000001406fc954: mov      qword ptr [rbp + 0x198], rax
0x00000001406fc95b: mov      qword ptr [rbp + 0x1a0], rdx
0x00000001406fc962: mov      qword ptr [rbp + 0x1a8], 0
0x00000001406fc96d: cmp      ecx, 0xdfe
0x00000001406fc973: jne      0x1406fca0f
0x00000001406fc979: mov      edx, 1
0x00000001406fc97e: lea      rcx, [rbp + 0x198]
0x00000001406fc985: call     0x1406f46ca
0x00000001406fc98a: nop      
0x00000001406fc98b: test     rax, rax
0x00000001406fc98e: je       0x1406fd3eb
0x00000001406fc994: cmp      rdx, 1
0x00000001406fc998: jne      0x1406fd3eb
0x00000001406fc99e: mov      dil, byte ptr [rax]
0x00000001406fc9a1: mov      edx, 2
0x00000001406fc9a6: lea      rcx, [rbp + 0x198]
0x00000001406fc9ad: call     0x1406f46ca
0x00000001406fc9b2: nop      
0x00000001406fc9b3: test     rax, rax
0x00000001406fc9b6: je       0x1406fd401
0x00000001406fc9bc: cmp      rdx, 2
0x00000001406fc9c0: jne      0x1406fd401
0x00000001406fc9c6: movzx    eax, word ptr [rax]
0x00000001406fc9c9: rol      ax, 8
0x00000001406fc9cd: mov      word ptr [rbp + 0x266], ax
0x00000001406fc9d4: movzx    eax, ax
0x00000001406fc9d7: mov      cx, 5
0x00000001406fc9db: mov      qword ptr [rbp + 0x220], rcx
0x00000001406fc9e2: cmp      eax, 0x11
0x00000001406fc9e5: jle      0x1406fcb3f
0x00000001406fc9eb: cmp      eax, 0x12
0x00000001406fc9ee: je       0x1406fcb53
0x00000001406fc9f4: cmp      eax, 0x20
0x00000001406fc9f7: je       0x1406fcb59
0x00000001406fc9fd: cmp      eax, 0x21
0x00000001406fca00: jne      0x1406fcb64
0x00000001406fca06: mov      ax, 4
0x00000001406fca0a: jmp      0x1406fcb5d
0x00000001406fca0f: lea      rcx, [rbp + 0x58]
0x00000001406fca13: mov      rdx, rax
0x00000001406fca16: call     0x140660e23
0x00000001406fca1b: nop      
0x00000001406fca1c: rol      si, 8
0x00000001406fca20: mov      rax, qword ptr [rbp + 0x58]
0x00000001406fca24: mov      qword ptr [rbp + 0x228], rax
0x00000001406fca2b: mov      rax, qword ptr [rbp + 0x60]
0x00000001406fca2f: mov      qword ptr [rbp + 0x270], rax
0x00000001406fca36: mov      rax, qword ptr [rbp + 0x68]
0x00000001406fca3a: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001406fca3e: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001406fca45: mov      ecx, dword ptr [rbp - 0x20]
0x00000001406fca48: mov      dword ptr [rbp + 0x120], ecx
0x00000001406fca4e: movups   xmm0, xmmword ptr [rbp - 0x50]
0x00000001406fca52: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001406fca59: mov      rcx, qword ptr [rbp - 0x40]
0x00000001406fca5d: mov      qword ptr [rbp + 0xf0], rcx
0x00000001406fca64: mov      di, 1
0x00000001406fca68: mov      rcx, 0xffffffffffffffff
0x00000001406fca6f: mov      r13, r14
0x00000001406fca72: mov      word ptr [rbp + 8], di
0x00000001406fca76: mov      word ptr [rbp + 0xa], si
0x00000001406fca7a: mov      r8, rcx
0x00000001406fca7d: mov      ecx, dword ptr [rbp + 0x120]
0x00000001406fca83: lea      rdx, [rbp + 0xc]
0x00000001406fca87: mov      dword ptr [rdx + 0x10], ecx
0x00000001406fca8a: movaps   xmm0, xmmword ptr [rbp + 0x110]
0x00000001406fca91: movups   xmmword ptr [rdx], xmm0
0x00000001406fca94: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001406fca9b: mov      qword ptr [rbp + 0x20], rcx
0x00000001406fca9f: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001406fcaa6: mov      qword ptr [rbp + 0x28], rcx
0x00000001406fcaaa: mov      qword ptr [rbp + 0x30], r12
0x00000001406fcaae: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406fcab5: mov      qword ptr [rdx + 0x3c], rcx
0x00000001406fcab9: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001406fcac0: movups   xmmword ptr [rdx + 0x2c], xmm0
0x00000001406fcac4: mov      cl, byte ptr [rbp + 0x27f]
0x00000001406fcaca: mov      byte ptr [rbp + 0x50], cl
0x00000001406fcacd: mov      qword ptr [rbp - 0x18], r8
0x00000001406fcad1: mov      rcx, qword ptr [rbp + 0x228]
0x00000001406fcad8: mov      qword ptr [rbp - 0x10], rcx
0x00000001406fcadc: mov      rcx, qword ptr [rbp + 0x270]
0x00000001406fcae3: mov      qword ptr [rbp - 8], rcx
0x00000001406fcae7: mov      qword ptr [rbp], rax
0x00000001406fcaeb: mov      r14, qword ptr [rbp + 0x1c0]
0x00000001406fcaf2: cmp      r14, qword ptr [rbp + 0x1b0]
0x00000001406fcaf9: jne      0x1406fcb08
0x00000001406fcafb: lea      rcx, [rbp + 0x1b0]
0x00000001406fcb02: call     0x1406fd947
0x00000001406fcb07: nop      
0x00000001406fcb08: imul     rdi, r14, 0x70
0x00000001406fcb0c: add      rdi, qword ptr [rbp + 0x1b8]
0x00000001406fcb13: mov      ecx, 0xe
0x00000001406fcb18: lea      rsi, [rbp - 0x18]
0x00000001406fcb1c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406fcb1f: inc      r14
0x00000001406fcb22: mov      qword ptr [rbp + 0x1c0], r14
0x00000001406fcb29: mov      rdx, qword ptr [rbp + 0xb8]
0x00000001406fcb30: mov      rax, qword ptr [rbp + 0xc0]
0x00000001406fcb37: mov      r14, r13
0x00000001406fcb3a: jmp      0x1406fc8d1
0x00000001406fcb3f: cmp      eax, 0x10
0x00000001406fcb42: je       0x1406fd182
0x00000001406fcb48: cmp      eax, 0x11
0x00000001406fcb4b: jne      0x1406fcb64
0x00000001406fcb4d: mov      ax, 1
0x00000001406fcb51: jmp      0x1406fcb5d
0x00000001406fcb53: mov      ax, 2
0x00000001406fcb57: jmp      0x1406fcb5d
0x00000001406fcb59: mov      ax, 3
0x00000001406fcb5d: mov      qword ptr [rbp + 0x220], rax
0x00000001406fcb64: lea      rcx, [rbp + 0x238]
0x00000001406fcb6b: lea      rdx, [rbp + 0x198]
0x00000001406fcb72: call     0x1406fad1a
0x00000001406fcb77: nop      
0x00000001406fcb78: mov      rax, qword ptr [rbp + 0x240]
0x00000001406fcb7f: mov      qword ptr [rbp + 0x258], rax
0x00000001406fcb86: mov      rax, qword ptr [rbp + 0x248]
0x00000001406fcb8d: mov      rcx, qword ptr [rbp + 0x250]
0x00000001406fcb94: mov      qword ptr [rbp + 0x270], rcx
0x00000001406fcb9b: cmp      byte ptr [rbp + 0x238], 0
0x00000001406fcba2: jne      0x1406fd42d
0x00000001406fcba8: mov      qword ptr [rbp + 0x268], rax
0x00000001406fcbaf: xor      eax, eax
0x00000001406fcbb1: mov      qword ptr [rbp + 0x1e8], rax
0x00000001406fcbb8: mov      qword ptr [rbp + 0x1f0], 2
0x00000001406fcbc3: mov      qword ptr [rbp + 0x1f8], rax
0x00000001406fcbca: lea      rcx, [rbp + 0x238]
0x00000001406fcbd1: lea      rdx, [rip + 0x46d408]
0x00000001406fcbd8: lea      r8, [rbp + 0x198]
0x00000001406fcbdf: call     0x1406fae07
0x00000001406fcbe4: nop      
0x00000001406fcbe5: movzx    eax, byte ptr [rbp + 0x238]
0x00000001406fcbec: cmp      rax, 0xff
0x00000001406fcbf2: jne      0x1406fd439
0x00000001406fcbf8: mov      r13, r15
0x00000001406fcbfb: mov      rdx, qword ptr [rbp + 0x240]
0x00000001406fcc02: lea      rcx, [rbp + 0x198]
0x00000001406fcc09: call     0x1406f46ca
0x00000001406fcc0e: nop      
0x00000001406fcc0f: test     rax, rax
0x00000001406fcc12: je       0x1406fd4c0
0x00000001406fcc18: mov      qword ptr [rbp + 0x238], rax
0x00000001406fcc1f: mov      qword ptr [rbp + 0x240], rdx
0x00000001406fcc26: mov      qword ptr [rbp + 0x248], 0
0x00000001406fcc31: mov      r15d, 2
0x00000001406fcc37: xor      r12d, r12d
0x00000001406fcc3a: mov      qword ptr [rbp + 0x128], rdx
0x00000001406fcc41: mov      rax, rdx
0x00000001406fcc44: xor      ecx, ecx
0x00000001406fcc46: cmp      rcx, rax
0x00000001406fcc49: jae      0x1406fccb8
0x00000001406fcc4b: lea      rcx, [rbp + 0x200]
0x00000001406fcc52: lea      rdx, [rbp + 0x238]
0x00000001406fcc59: call     0x1406fd97d
0x00000001406fcc5e: nop      
0x00000001406fcc5f: mov      sil, byte ptr [rbp + 0x200]
0x00000001406fcc66: cmp      sil, 0xfe
0x00000001406fcc6a: je       0x1406fccb8
0x00000001406fcc6c: cmp      sil, 0xff
0x00000001406fcc70: jne      0x1406fd19e
0x00000001406fcc76: mov      rsi, qword ptr [rbp + 0x202]
0x00000001406fcc7d: cmp      r12, qword ptr [rbp + 0x1e8]
0x00000001406fcc84: jne      0x1406fcc9a
0x00000001406fcc86: lea      rcx, [rbp + 0x1e8]
0x00000001406fcc8d: call     0x1406fda5a
0x00000001406fcc92: nop      
0x00000001406fcc93: mov      r15, qword ptr [rbp + 0x1f0]
0x00000001406fcc9a: mov      qword ptr [r15 + r12*8], rsi
0x00000001406fcc9e: inc      r12
0x00000001406fcca1: mov      qword ptr [rbp + 0x1f8], r12
0x00000001406fcca8: mov      rax, qword ptr [rbp + 0x240]
0x00000001406fccaf: mov      rcx, qword ptr [rbp + 0x248]
0x00000001406fccb6: jmp      0x1406fcc46
0x00000001406fccb8: mov      rax, qword ptr [rbp + 0x1e8]
0x00000001406fccbf: mov      ecx, eax
0x00000001406fccc1: movzx    r15d, al
0x00000001406fccc5: and      rax, 0xffffffffffff0000
0x00000001406fcccb: and      ecx, 0xff00
0x00000001406fccd1: or       rcx, rax
0x00000001406fccd4: or       r15, rcx
0x00000001406fccd7: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fccde: cmp      rcx, -1
0x00000001406fcce2: je       0x1406fd47e
0x00000001406fcce8: mov      rsi, qword ptr [rbp + 0x1f0]
0x00000001406fccef: mov      qword ptr [rbp + 0x168], rsi
0x00000001406fccf6: mov      qword ptr [rbp + 0x170], r12
0x00000001406fccfd: mov      rax, qword ptr [rbp + 0x220]
0x00000001406fcd04: mov      word ptr [rbp + 0x178], ax
0x00000001406fcd0b: movzx    eax, word ptr [rbp + 0x266]
0x00000001406fcd12: mov      word ptr [rbp + 0x17a], ax
0x00000001406fcd19: mov      byte ptr [rbp + 0x17c], dil
0x00000001406fcd20: mov      rax, qword ptr [rbp + 0x268]
0x00000001406fcd27: mov      qword ptr [rbp + 0x150], rax
0x00000001406fcd2e: mov      rax, qword ptr [rbp + 0x270]
0x00000001406fcd35: mov      qword ptr [rbp + 0x158], rax
0x00000001406fcd3c: mov      qword ptr [rbp + 0x160], r15
0x00000001406fcd43: mov      qword ptr [rbp + 0x148], rcx
0x00000001406fcd4a: mov      edx, 1
0x00000001406fcd4f: lea      rcx, [rbp + 0x198]
0x00000001406fcd56: call     0x1406f46ca
0x00000001406fcd5b: nop      
0x00000001406fcd5c: test     rax, rax
0x00000001406fcd5f: je       0x1406fd4f1
0x00000001406fcd65: cmp      rdx, 1
0x00000001406fcd69: jne      0x1406fd4f1
0x00000001406fcd6f: mov      al, byte ptr [rax]
0x00000001406fcd71: mov      byte ptr [rbp + 0x27f], al
0x00000001406fcd77: lea      rcx, [rbp + 0x238]
0x00000001406fcd7e: lea      rdx, [rbp + 0x198]
0x00000001406fcd85: call     0x1406fa14d
0x00000001406fcd8a: nop      
0x00000001406fcd8b: mov      rax, qword ptr [rbp + 0x240]
0x00000001406fcd92: mov      qword ptr [rbp + 0x230], rax
0x00000001406fcd99: mov      r12, qword ptr [rbp + 0x248]
0x00000001406fcda0: mov      rdi, qword ptr [rbp + 0x250]
0x00000001406fcda7: cmp      byte ptr [rbp + 0x238], 0
0x00000001406fcdae: jne      0x1406fd544
0x00000001406fcdb4: mov      rcx, r12
0x00000001406fcdb7: mov      rdx, rdi
0x00000001406fcdba: call     0x1407450c5
0x00000001406fcdbf: test     al, al
0x00000001406fcdc1: mov      qword ptr [rbp + 0x1c8], r12
0x00000001406fcdc8: jne      0x1406fd58c
0x00000001406fcdce: lea      rcx, [rbp + 0x238]
0x00000001406fcdd5: mov      rdx, r12
0x00000001406fcdd8: mov      r8, rdi
0x00000001406fcddb: call     0x14001c5f0
0x00000001406fcde0: cmp      dword ptr [rbp + 0x238], 1
0x00000001406fcde7: je       0x1406fd62a
0x00000001406fcded: mov      rdx, qword ptr [rbp + 0x240]
0x00000001406fcdf4: mov      rax, qword ptr [rbp + 0x248]
0x00000001406fcdfb: mov      cl, 0xff
0x00000001406fcdfd: mov      byte ptr [rbp + 0x137], cl
0x00000001406fce03: mov      word ptr [rbp + 0x135], 0xffff
0x00000001406fce0c: mov      dword ptr [rbp + 0x131], 0xffffffff
0x00000001406fce16: mov      qword ptr [rbp + 0x1e0], rdx
0x00000001406fce1d: mov      qword ptr [rbp + 0x138], rdx
0x00000001406fce24: mov      qword ptr [rbp + 0x140], rax
0x00000001406fce2b: mov      byte ptr [rbp + 0x130], cl
0x00000001406fce31: lea      rcx, [rbp + 0xf8]
0x00000001406fce38: lea      rdx, [rbp + 0x130]
0x00000001406fce3f: call     0x140744f9c
0x00000001406fce44: nop      
0x00000001406fce45: xor      eax, eax
0x00000001406fce47: mov      qword ptr [rbp + 0x180], rax
0x00000001406fce4e: mov      qword ptr [rbp + 0x188], 8
0x00000001406fce59: mov      qword ptr [rbp + 0x190], rax
0x00000001406fce60: lea      rcx, [rbp + 0x238]
0x00000001406fce67: lea      rdx, [rip + 0x46d0a2]
0x00000001406fce6e: lea      r8, [rbp + 0x198]
0x00000001406fce75: call     0x1406fae07
0x00000001406fce7a: nop      
0x00000001406fce7b: movzx    eax, byte ptr [rbp + 0x238]
0x00000001406fce82: cmp      rax, 0xff
0x00000001406fce88: jne      0x1406fd5dc
0x00000001406fce8e: mov      rdx, qword ptr [rbp + 0x240]
0x00000001406fce95: lea      rcx, [rbp + 0x198]
0x00000001406fce9c: call     0x1406f46ca
0x00000001406fcea1: nop      
0x00000001406fcea2: test     rax, rax
0x00000001406fcea5: je       0x1406fd613
0x00000001406fceab: mov      qword ptr [rbp + 0x1e8], rax
0x00000001406fceb2: mov      qword ptr [rbp + 0x1f0], rdx
0x00000001406fceb9: mov      qword ptr [rbp + 0x1f8], 0
0x00000001406fcec4: mov      esi, 8
0x00000001406fcec9: xor      r12d, r12d
0x00000001406fcecc: mov      qword ptr [rbp + 0xd8], rdx
0x00000001406fced3: mov      rax, rdx
0x00000001406fced6: xor      ecx, ecx
0x00000001406fced8: mov      rdi, qword ptr [rbp + 0x1d8]
0x00000001406fcedf: cmp      rcx, rax
0x00000001406fcee2: jae      0x1406fd050
0x00000001406fcee8: mov      r13, rdi
0x00000001406fceeb: lea      rcx, [rbp + 0x200]
0x00000001406fcef2: lea      rdx, [rbp + 0x1e8]
0x00000001406fcef9: call     0x1406fa22c
0x00000001406fcefe: nop      
0x00000001406fceff: movzx    eax, byte ptr [rbp + 0x200]
0x00000001406fcf06: cmp      rax, 0xff
0x00000001406fcf0c: jne      0x1406fd233
0x00000001406fcf12: mov      di, word ptr [rbp + 0x202]
0x00000001406fcf19: mov      r14w, word ptr [rbp + 0x204]
0x00000001406fcf21: mov      edx, 2
0x00000001406fcf26: lea      rcx, [rbp + 0x1e8]
0x00000001406fcf2d: call     0x1406f46ca
0x00000001406fcf32: nop      
0x00000001406fcf33: test     rax, rax
0x00000001406fcf36: je       0x1406fd282
0x00000001406fcf3c: cmp      rdx, 2
0x00000001406fcf40: jne      0x1406fd282
0x00000001406fcf46: movzx    eax, word ptr [rax]
0x00000001406fcf49: rol      ax, 8
0x00000001406fcf4d: movzx    edx, ax
0x00000001406fcf50: lea      rcx, [rbp + 0x1e8]
0x00000001406fcf57: call     0x1406f46ca
0x00000001406fcf5c: nop      
0x00000001406fcf5d: test     rax, rax
0x00000001406fcf60: je       0x1406fd2a6
0x00000001406fcf66: mov      qword ptr [rbp + 0x208], rax
0x00000001406fcf6d: mov      qword ptr [rbp + 0x210], rdx
0x00000001406fcf74: mov      qword ptr [rbp + 0x200], 0xffffffffffffffff
0x00000001406fcf7f: lea      rcx, [rbp + 0x238]
0x00000001406fcf86: lea      rdx, [rbp + 0x200]
0x00000001406fcf8d: call     0x1406e2a9b
0x00000001406fcf92: nop      
0x00000001406fcf93: mov      word ptr [rbp + 0x250], di
0x00000001406fcf9a: mov      word ptr [rbp + 0x252], r14w
0x00000001406fcfa2: mov      rcx, qword ptr [rbp + 0x238]
0x00000001406fcfa9: mov      rdi, qword ptr [rbp + 0x240]
0x00000001406fcfb0: mov      rax, qword ptr [rbp + 0x248]
0x00000001406fcfb7: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406fcfbe: cmp      rcx, -3
0x00000001406fcfc2: je       0x1406fd050
0x00000001406fcfc8: mov      r14, qword ptr [rbp + 0x250]
0x00000001406fcfcf: cmp      rcx, -2
0x00000001406fcfd3: je       0x1406fd2ae
0x00000001406fcfd9: cmp      r12, qword ptr [rbp + 0x180]
0x00000001406fcfe0: jne      0x1406fd012
0x00000001406fcfe2: mov      qword ptr [rbp + 0x228], rcx
0x00000001406fcfe9: mov      qword ptr [rbp + 0x1d8], rdi
0x00000001406fcff0: lea      rcx, [rbp + 0x180]
0x00000001406fcff7: call     0x140642834
0x00000001406fcffc: nop      
0x00000001406fcffd: mov      rsi, qword ptr [rbp + 0x188]
0x00000001406fd004: mov      rdi, qword ptr [rbp + 0x1d8]
0x00000001406fd00b: mov      rcx, qword ptr [rbp + 0x228]
0x00000001406fd012: mov      rax, r12
0x00000001406fd015: shl      rax, 5
0x00000001406fd019: mov      qword ptr [rsi + rax], rcx
0x00000001406fd01d: mov      qword ptr [rsi + rax + 8], rdi
0x00000001406fd022: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001406fd029: mov      qword ptr [rsi + rax + 0x10], rcx
0x00000001406fd02e: mov      qword ptr [rsi + rax + 0x18], r14
0x00000001406fd033: inc      r12
0x00000001406fd036: mov      qword ptr [rbp + 0x190], r12
0x00000001406fd03d: mov      rax, qword ptr [rbp + 0x1f0]
0x00000001406fd044: mov      rcx, qword ptr [rbp + 0x1f8]
0x00000001406fd04b: jmp      0x1406fcedf
0x00000001406fd050: mov      qword ptr [rbp + 0x1d8], rdi
0x00000001406fd057: mov      rax, qword ptr [rbp + 0x180]
0x00000001406fd05e: mov      qword ptr [rbp + 0xd0], rax
0x00000001406fd065: mov      rax, qword ptr [rbp + 0x188]
0x00000001406fd06c: mov      qword ptr [rbp + 0xc8], rax
0x00000001406fd073: movzx    edi, word ptr [rbp + 0x168]
0x00000001406fd07a: movzx    esi, word ptr [rbp + 0x16a]
0x00000001406fd081: lea      rax, [rbp + 0x16c]
0x00000001406fd088: movups   xmm0, xmmword ptr [rax]
0x00000001406fd08b: movaps   xmmword ptr [rbp + 0x90], xmm0
0x00000001406fd092: mov      eax, dword ptr [rax + 0x10]
0x00000001406fd095: mov      dword ptr [rbp + 0xa0], eax
0x00000001406fd09b: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x00000001406fd0a2: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001406fd0a6: mov      rax, qword ptr [rbp + 0x108]
0x00000001406fd0ad: mov      qword ptr [rbp + 0x80], rax
0x00000001406fd0b4: mov      rcx, qword ptr [rbp + 0x130]
0x00000001406fd0bb: cmp      rcx, -1
0x00000001406fd0bf: je       0x1406fd0d9
0x00000001406fd0c1: mov      r8d, 1
0x00000001406fd0c7: mov      r9d, 1
0x00000001406fd0cd: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001406fd0d4: call     0x14000a0f6
0x00000001406fd0d9: mov      r8d, 1
0x00000001406fd0df: mov      r9d, 1
0x00000001406fd0e5: mov      rcx, qword ptr [rbp + 0x230]
0x00000001406fd0ec: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406fd0f3: call     0x14000a0f6
0x00000001406fd0f8: cmp      qword ptr [rbp + 0x258], -1
0x00000001406fd100: je       0x1406fd47e
0x00000001406fd106: mov      eax, dword ptr [rbp + 0xa0]
0x00000001406fd10c: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001406fd113: mov      rcx, qword ptr [rbp + 0x80]
0x00000001406fd11a: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001406fd11e: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001406fd125: mov      dword ptr [rbp + 0x120], eax
0x00000001406fd12b: movaps   xmmword ptr [rbp + 0xe0], xmm1
0x00000001406fd132: mov      qword ptr [rbp + 0xf0], rcx
0x00000001406fd139: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fd140: cmp      rcx, -2
0x00000001406fd144: je       0x1406fd47e
0x00000001406fd14a: mov      rax, qword ptr [rbp + 0x270]
0x00000001406fd151: mov      qword ptr [rbp + 0x1e0], rax
0x00000001406fd158: mov      rax, r15
0x00000001406fd15b: mov      r15, qword ptr [rbp + 0x268]
0x00000001406fd162: mov      qword ptr [rbp + 0x230], r15
0x00000001406fd169: mov      qword ptr [rbp + 0x228], r15
0x00000001406fd170: mov      r13, rax
0x00000001406fd173: cmp      rcx, -3
0x00000001406fd177: jne      0x1406fca72
0x00000001406fd17d: jmp      0x1406fd373
0x00000001406fd182: mov      qword ptr [rbp + 0x220], 0
0x00000001406fd18d: jmp      0x1406fcb64
0x00000001406fd192: mov      eax, 0xb
0x00000001406fd197: xor      edx, edx
0x00000001406fd199: jmp      0x1406fc885
0x00000001406fd19e: mov      eax, dword ptr [rbp + 0x202]
0x00000001406fd1a4: movzx    edi, word ptr [rbp + 0x206]
0x00000001406fd1ab: shl      rdi, 0x20
0x00000001406fd1af: or       rdi, rax
0x00000001406fd1b2: mov      r14b, byte ptr [rbp + 0x201]
0x00000001406fd1b9: mov      rax, qword ptr [rbp + 0x210]
0x00000001406fd1c0: mov      qword ptr [rbp + 0x270], rax
0x00000001406fd1c7: mov      r15, qword ptr [rbp + 0x208]
0x00000001406fd1ce: mov      rcx, qword ptr [rbp + 0x1e8]
0x00000001406fd1d5: mov      rdx, qword ptr [rbp + 0x1f0]
0x00000001406fd1dc: mov      r8d, 2
0x00000001406fd1e2: mov      r9d, 8
0x00000001406fd1e8: call     0x14000a0f6
0x00000001406fd1ed: shl      rdi, 0x10
0x00000001406fd1f1: movzx    eax, r14b
0x00000001406fd1f5: shl      eax, 8
0x00000001406fd1f8: or       rax, rdi
0x00000001406fd1fb: movzx    esi, sil
0x00000001406fd1ff: or       rsi, rax
0x00000001406fd202: mov      r8d, 1
0x00000001406fd208: mov      r9d, 1
0x00000001406fd20e: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fd215: mov      rdx, qword ptr [rbp + 0x268]
0x00000001406fd21c: call     0x14000a0f6
0x00000001406fd221: mov      r13, rsi
0x00000001406fd224: mov      rax, r15
0x00000001406fd227: mov      r15, qword ptr [rbp + 0x270]
0x00000001406fd22e: jmp      0x1406fd48c
0x00000001406fd233: movzx    ecx, byte ptr [rbp + 0x201]
0x00000001406fd23a: movzx    edi, word ptr [rbp + 0x204]
0x00000001406fd241: movzx    edx, word ptr [rbp + 0x206]
0x00000001406fd248: shl      rdx, 0x30
0x00000001406fd24c: mov      r8, qword ptr [rbp + 0x208]
0x00000001406fd253: mov      qword ptr [rbp + 0x1d0], r8
0x00000001406fd25a: mov      r14, qword ptr [rbp + 0x210]
0x00000001406fd261: movzx    r8d, word ptr [rbp + 0x202]
0x00000001406fd269: or       rdx, rax
0x00000001406fd26c: shl      ecx, 8
0x00000001406fd26f: or       rcx, rdx
0x00000001406fd272: shl      r8d, 0x10
0x00000001406fd276: or       r8, rcx
0x00000001406fd279: shl      rdi, 0x20
0x00000001406fd27d: or       rdi, r8
0x00000001406fd280: jmp      0x1406fd2ae
0x00000001406fd282: mov      rdi, r13
0x00000001406fd285: and      rdi, 0xffffffffffffff00
0x00000001406fd28c: or       rdi, 0xc
0x00000001406fd290: mov      r14d, 3
0x00000001406fd296: lea      rax, [rip + 0x472b5b]
0x00000001406fd29d: mov      qword ptr [rbp + 0x1d0], rax
0x00000001406fd2a4: jmp      0x1406fd2ae
0x00000001406fd2a6: mov      edi, 0xb
0x00000001406fd2ab: xor      r14d, r14d
0x00000001406fd2ae: mov      rsi, qword ptr [rbp + 0x1d0]
0x00000001406fd2b5: lea      rcx, [rbp + 0x180]
0x00000001406fd2bc: call     0x1406df2d4
0x00000001406fd2c1: nop      
0x00000001406fd2c2: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001406fd2c9: cmp      rcx, -1
0x00000001406fd2cd: je       0x1406fd2e7
0x00000001406fd2cf: mov      rdx, qword ptr [rbp + 0x100]
0x00000001406fd2d6: mov      r8d, 1
0x00000001406fd2dc: mov      r9d, 1
0x00000001406fd2e2: call     0x14000a0f6
0x00000001406fd2e7: mov      r8d, 1
0x00000001406fd2ed: mov      r9d, 1
0x00000001406fd2f3: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fd2fa: mov      rdx, qword ptr [rbp + 0x268]
0x00000001406fd301: call     0x14000a0f6
0x00000001406fd306: mov      rdx, qword ptr [rbp + 0x168]
0x00000001406fd30d: mov      r8d, 2
0x00000001406fd313: mov      r9d, 8
0x00000001406fd319: mov      rcx, r15
0x00000001406fd31c: call     0x14000a0f6
0x00000001406fd321: mov      rcx, qword ptr [rbp + 0x130]
0x00000001406fd328: cmp      rcx, -1
0x00000001406fd32c: je       0x1406fd346
0x00000001406fd32e: mov      r8d, 1
0x00000001406fd334: mov      r9d, 1
0x00000001406fd33a: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001406fd341: call     0x14000a0f6
0x00000001406fd346: mov      rcx, qword ptr [rbp + 0x230]
0x00000001406fd34d: mov      r8d, 1
0x00000001406fd353: mov      r9d, 1
0x00000001406fd359: mov      rdx, qword ptr [rbp + 0x1c8]
0x00000001406fd360: call     0x14000a0f6
0x00000001406fd365: mov      r13, rdi
0x00000001406fd368: mov      r15, r14
0x00000001406fd36b: mov      rax, rsi
0x00000001406fd36e: jmp      0x1406fd48c
0x00000001406fd373: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001406fd37a: mov      qword ptr [rbx + 0x18], rax
0x00000001406fd37e: movups   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001406fd385: movups   xmmword ptr [rbx + 8], xmm0
0x00000001406fd389: mov      qword ptr [rbx], 0
0x00000001406fd390: jmp      0x1406fd4ac
0x00000001406fd395: mov      r13, qword ptr [rbp + 0x228]
0x00000001406fd39c: and      r13, 0xffffffffffffff00
0x00000001406fd3a3: or       r13, 0xc
0x00000001406fd3a7: lea      rax, [rip + 0x46f800]
0x00000001406fd3ae: mov      r15d, 0xa
0x00000001406fd3b4: jmp      0x1406fd48c
0x00000001406fd3b9: mov      r13, qword ptr [rbp + 0x228]
0x00000001406fd3c0: and      r13, 0xffffffffffffff00
0x00000001406fd3c7: or       r13, 0xc
0x00000001406fd3cb: lea      rax, [rip + 0x472a26]
0x00000001406fd3d2: mov      r15d, 3
0x00000001406fd3d8: jmp      0x1406fd48c
0x00000001406fd3dd: mov      r13d, 0xb
0x00000001406fd3e3: xor      r15d, r15d
0x00000001406fd3e6: jmp      0x1406fd485
0x00000001406fd3eb: and      r13, 0xffffffffffffff00
0x00000001406fd3f2: lea      rax, [rip + 0x4729fd]
0x00000001406fd3f9: mov      r15d, 2
0x00000001406fd3ff: jmp      0x1406fd427
0x00000001406fd401: mov      rax, qword ptr [rbp + 0x220]
0x00000001406fd408: shl      eax, 0x10
0x00000001406fd40b: movzx    r13d, word ptr [rbp + 0x266]
0x00000001406fd413: shl      r13, 0x20
0x00000001406fd417: or       r13, rax
0x00000001406fd41a: lea      rax, [rip + 0x46f1a2]
0x00000001406fd421: mov      r15d, 7
0x00000001406fd427: or       r13, 0xc
0x00000001406fd42b: jmp      0x1406fd48c
0x00000001406fd42d: mov      r13, qword ptr [rbp + 0x258]
0x00000001406fd434: jmp      0x1406fd227
0x00000001406fd439: movzx    ecx, byte ptr [rbp + 0x23f]
0x00000001406fd440: shl      ecx, 0x10
0x00000001406fd443: movzx    edx, word ptr [rbp + 0x23d]
0x00000001406fd44a: or       edx, ecx
0x00000001406fd44c: mov      esi, dword ptr [rbp + 0x239]
0x00000001406fd452: shl      rdx, 0x28
0x00000001406fd456: shl      rsi, 8
0x00000001406fd45a: or       rsi, rdx
0x00000001406fd45d: mov      rcx, qword ptr [rbp + 0x240]
0x00000001406fd464: mov      qword ptr [rbp + 0x128], rcx
0x00000001406fd46b: mov      rcx, qword ptr [rbp + 0x248]
0x00000001406fd472: mov      qword ptr [rbp + 0x270], rcx
0x00000001406fd479: or       rsi, rax
0x00000001406fd47c: jmp      0x1406fd4d0
0x00000001406fd47e: mov      r13, qword ptr [rbp + 0x268]
0x00000001406fd485: mov      rax, qword ptr [rbp + 0x270]
0x00000001406fd48c: mov      qword ptr [rbx + 8], r13
0x00000001406fd490: mov      qword ptr [rbx + 0x10], rax
0x00000001406fd494: mov      qword ptr [rbx + 0x18], r15
0x00000001406fd498: mov      qword ptr [rbx], 1
0x00000001406fd49f: lea      rcx, [rbp + 0x1b0]
0x00000001406fd4a6: call     0x1406deff8
0x00000001406fd4ab: nop      
0x00000001406fd4ac: add      rsp, 0x308
0x00000001406fd4b3: pop      rbx
0x00000001406fd4b4: pop      rdi
0x00000001406fd4b5: pop      rsi
0x00000001406fd4b6: pop      r12
0x00000001406fd4b8: pop      r13
0x00000001406fd4ba: pop      r14
0x00000001406fd4bc: pop      r15
0x00000001406fd4be: pop      rbp
0x00000001406fd4bf: ret      
0x00000001406fd4c0: mov      esi, 0xb
0x00000001406fd4c5: mov      qword ptr [rbp + 0x270], 0
0x00000001406fd4d0: mov      r14d, esi
0x00000001406fd4d3: shr      r14d, 8
0x00000001406fd4d7: mov      rdi, rsi
0x00000001406fd4da: shr      rdi, 0x10
0x00000001406fd4de: mov      edx, 2
0x00000001406fd4e3: xor      ecx, ecx
0x00000001406fd4e5: mov      r15, qword ptr [rbp + 0x128]
0x00000001406fd4ec: jmp      0x1406fd1dc
0x00000001406fd4f1: and      r13, 0xffffffffffffff00
0x00000001406fd4f8: or       r13, 0xc
0x00000001406fd4fc: mov      r8d, 1
0x00000001406fd502: mov      r9d, 1
0x00000001406fd508: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fd50f: mov      rdx, qword ptr [rbp + 0x268]
0x00000001406fd516: call     0x14000a0f6
0x00000001406fd51b: mov      r8d, 2
0x00000001406fd521: mov      r9d, 8
0x00000001406fd527: mov      rcx, r15
0x00000001406fd52a: mov      rdx, rsi
0x00000001406fd52d: call     0x14000a0f6
0x00000001406fd532: lea      rax, [rip + 0x4728bd]
0x00000001406fd539: mov      r15d, 2
0x00000001406fd53f: jmp      0x1406fd48c
0x00000001406fd544: mov      r8d, 1
0x00000001406fd54a: mov      r9d, 1
0x00000001406fd550: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fd557: mov      rdx, qword ptr [rbp + 0x268]
0x00000001406fd55e: call     0x14000a0f6
0x00000001406fd563: mov      r8d, 2
0x00000001406fd569: mov      r9d, 8
0x00000001406fd56f: mov      rcx, r15
0x00000001406fd572: mov      rdx, rsi
0x00000001406fd575: call     0x14000a0f6
0x00000001406fd57a: mov      r13, qword ptr [rbp + 0x230]
0x00000001406fd581: mov      r15, rdi
0x00000001406fd584: mov      rax, r12
0x00000001406fd587: jmp      0x1406fd48c
0x00000001406fd58c: and      r13, 0xffffffffffffff00
0x00000001406fd593: or       r13, 9
0x00000001406fd597: mov      r8d, 1
0x00000001406fd59d: mov      r9d, 1
0x00000001406fd5a3: mov      rcx, qword ptr [rbp + 0x258]
0x00000001406fd5aa: mov      rdx, qword ptr [rbp + 0x268]
0x00000001406fd5b1: call     0x14000a0f6
0x00000001406fd5b6: mov      r8d, 2
0x00000001406fd5bc: mov      r9d, 8
0x00000001406fd5c2: mov      rcx, r15
0x00000001406fd5c5: mov      rdx, rsi
0x00000001406fd5c8: call     0x14000a0f6
0x00000001406fd5cd: mov      rdi, r13
0x00000001406fd5d0: mov      rsi, qword ptr [rbp + 0x1e0]
0x00000001406fd5d7: jmp      0x1406fd346
0x00000001406fd5dc: movzx    ecx, byte ptr [rbp + 0x23f]
0x00000001406fd5e3: shl      ecx, 0x10
0x00000001406fd5e6: movzx    edx, word ptr [rbp + 0x23d]
0x00000001406fd5ed: or       edx, ecx
0x00000001406fd5ef: mov      edi, dword ptr [rbp + 0x239]
0x00000001406fd5f5: shl      rdx, 0x28
0x00000001406fd5f9: shl      rdi, 8
0x00000001406fd5fd: or       rdi, rdx
0x00000001406fd600: mov      rcx, qword ptr [rbp + 0x240]
0x00000001406fd607: mov      r14, qword ptr [rbp + 0x248]
0x00000001406fd60e: or       rdi, rax
0x00000001406fd611: jmp      0x1406fd622
0x00000001406fd613: mov      edi, 0xb
0x00000001406fd618: xor      r14d, r14d
0x00000001406fd61b: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001406fd622: mov      rsi, rcx
0x00000001406fd625: jmp      0x1406fd2b5
0x00000001406fd62a: lea      rax, [rbp + 0x240]
0x00000001406fd631: movups   xmm0, xmmword ptr [rax]
0x00000001406fd634: lea      r8, [rbp + 0x200]
0x00000001406fd63b: movaps   xmmword ptr [r8], xmm0
0x00000001406fd63f: lea      rax, [rip + 0x4722aa]
0x00000001406fd646: mov      qword ptr [rsp + 0x20], rax
0x00000001406fd64b: lea      rcx, [rip + 0x494d46]
0x00000001406fd652: lea      r9, [rip + 0x471f5f]
0x00000001406fd659: mov      edx, 0x2b
0x00000001406fd65e: call     0x1408ae9c0
0x00000001406fd663: nop      
0x00000001406fd664: ud2      
