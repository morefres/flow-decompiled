; instruction-faithful x86-64 fallback for flow.exe rva=0x39ddeb-0x39e696
0x000000014039ddeb: push     rbp
0x000000014039ddec: push     r14
0x000000014039ddee: push     rsi
0x000000014039ddef: push     rdi
0x000000014039ddf0: push     rbx
0x000000014039ddf1: sub      rsp, 0x500
0x000000014039ddf8: lea      rbp, [rsp + 0x80]
0x000000014039de00: mov      qword ptr [rbp + 0x478], 0xfffffffffffffffe
0x000000014039de0b: mov      rbx, rdx
0x000000014039de0e: mov      rdi, rcx
0x000000014039de11: movzx    eax, byte ptr [rcx + 0x1cf0]
0x000000014039de18: lea      rcx, [rip + 0x8042a5]
0x000000014039de1f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039de23: add      rax, rcx
0x000000014039de26: mov      qword ptr [rbp + 0x470], rdi
0x000000014039de2d: jmp      rax
0x000000014039de2f: mov      word ptr [rdi + 0x1cf1], 0x101
0x000000014039de38: mov      byte ptr [rdi + 0x1cf3], 1
0x000000014039de3f: lea      rdx, [rdi + 0x188]
0x000000014039de46: lea      rsi, [rdi + 0xf38]
0x000000014039de4d: mov      r8d, 0xdb0
0x000000014039de53: mov      rcx, rsi
0x000000014039de56: call     0x1408acdc0
0x000000014039de5b: movzx    eax, byte ptr [rdi + 0x1ce0]
0x000000014039de62: lea      rcx, [rip + 0x80426b]
0x000000014039de69: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039de6d: add      rax, rcx
0x000000014039de70: jmp      rax
0x000000014039de72: lea      rsi, [rdi + 0xf38]
0x000000014039de79: movzx    eax, byte ptr [rdi + 0x1ce0]
0x000000014039de80: lea      rcx, [rip + 0x80424d]
0x000000014039de87: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039de8b: add      rax, rcx
0x000000014039de8e: jmp      rax
0x000000014039de90: mov      byte ptr [rdi + 0x1ce1], 0
0x000000014039de97: lea      r14, [rdi + 0x1138]
0x000000014039de9e: lea      rdx, [rbp + 0x48]
0x000000014039dea2: mov      qword ptr [rdx + 0x30], 0
0x000000014039deaa: lea      rax, [rip + 0x5821a0]
0x000000014039deb1: mov      qword ptr [rdx], rax
0x000000014039deb4: mov      qword ptr [rdx + 8], 0xe
0x000000014039debc: lea      rax, [rip + 0x7df8e4]
0x000000014039dec3: mov      qword ptr [rdx + 0x10], rax
0x000000014039dec7: mov      qword ptr [rdx + 0x18], 5
0x000000014039decf: mov      qword ptr [rbp + 0x460], rsi
0x000000014039ded6: mov      qword ptr [rdx + 0x20], rsi
0x000000014039deda: mov      qword ptr [rdx + 0x28], r14
0x000000014039dede: lea      rcx, [rbp + 0x2c0]
0x000000014039dee5: call     0x14020cd88
0x000000014039deea: nop      
0x000000014039deeb: mov      dil, byte ptr [rbp + 0x2c0]
0x000000014039def2: cmp      dil, 0xff
0x000000014039def6: je       0x14039dfc1
0x000000014039defc: mov      qword ptr [rbp + 0x450], r14
0x000000014039df03: mov      eax, dword ptr [rbp + 0x2c1]
0x000000014039df09: mov      ecx, dword ptr [rbp + 0x2c4]
0x000000014039df0f: mov      dword ptr [rbp + 0x46b], ecx
0x000000014039df15: mov      dword ptr [rbp + 0x468], eax
0x000000014039df1b: mov      r14, qword ptr [rbp + 0x2c8]
0x000000014039df22: movups   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014039df29: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014039df30: mov      rax, qword ptr [rbp + 0x470]
0x000000014039df37: mov      byte ptr [rax + 0x1ce1], 0
0x000000014039df3e: mov      rcx, qword ptr [rbp + 0x460]
0x000000014039df45: call     0x140038cc4
0x000000014039df4a: nop      
0x000000014039df4b: mov      ebx, 1
0x000000014039df50: mov      rcx, qword ptr [rbp + 0x450]
0x000000014039df57: call     0x140038c3e
0x000000014039df5c: nop      
0x000000014039df5d: jmp      0x14039e492
0x000000014039df62: mov      qword ptr [rbp + 0x460], rsi
0x000000014039df69: lea      rdx, [rdi + 0x1cd8]
0x000000014039df70: movzx    eax, byte ptr [rdi + 0x1cd8]
0x000000014039df77: lea      r14, [rdi + 0x1528]
0x000000014039df7e: lea      rcx, [rip + 0x80415f]
0x000000014039df85: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039df89: add      rax, rcx
0x000000014039df8c: mov      qword ptr [rbp + 0x410], rdx
0x000000014039df93: jmp      rax
0x000000014039df95: mov      qword ptr [rbp + 0x418], r14
0x000000014039df9c: lea      rax, [rdi + 0x1900]
0x000000014039dfa3: mov      qword ptr [rbp + 0x450], rax
0x000000014039dfaa: movzx    eax, byte ptr [rdi + 0x1918]
0x000000014039dfb1: lea      rcx, [rip + 0x80413c]
0x000000014039dfb8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039dfbc: add      rax, rcx
0x000000014039dfbf: jmp      rax
0x000000014039dfc1: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014039dfc8: mov      rdi, qword ptr [rbp + 0x470]
0x000000014039dfcf: lea      rdx, [rdi + 0x1150]
0x000000014039dfd6: mov      qword ptr [rdi + 0x1150], rax
0x000000014039dfdd: xor      esi, esi
0x000000014039dfdf: mov      byte ptr [rdi + 0x1168], sil
0x000000014039dfe6: mov      byte ptr [rdi + 0x1ce1], sil
0x000000014039dfed: lea      r14, [rdi + 0x1528]
0x000000014039dff4: mov      r8d, 0x3d8
0x000000014039dffa: mov      rcx, r14
0x000000014039dffd: call     0x1408acdc0
0x000000014039e002: lea      rax, [rdi + 0x1cd8]
0x000000014039e009: mov      qword ptr [rbp + 0x410], rax
0x000000014039e010: mov      byte ptr [rdi + 0x1cd8], sil
0x000000014039e017: lea      rcx, [rdi + 0x1900]
0x000000014039e01e: mov      r8d, 0x3d8
0x000000014039e024: mov      qword ptr [rbp + 0x450], rcx
0x000000014039e02b: mov      qword ptr [rbp + 0x418], r14
0x000000014039e032: mov      rdx, r14
0x000000014039e035: call     0x1408acdc0
0x000000014039e03a: movzx    eax, byte ptr [rdi + 0x1918]
0x000000014039e041: lea      rcx, [rip + 0x8040ac]
0x000000014039e048: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014039e04c: add      rax, rcx
0x000000014039e04f: jmp      rax
0x000000014039e051: mov      rax, qword ptr [rdi + 0x1900]
0x000000014039e058: mov      qword ptr [rdi + 0x1908], rax
0x000000014039e05f: mov      rdx, qword ptr [rax + 0x4a8]
0x000000014039e066: lea      rcx, [rbp + 0x48]
0x000000014039e06a: call     0x140270563
0x000000014039e06f: nop      
0x000000014039e070: lea      rsi, [rbp + 0x50]
0x000000014039e074: mov      rdx, qword ptr [rsi - 8]
0x000000014039e078: lea      rdi, [rbp + 0x200]
0x000000014039e07f: mov      ecx, 0xa
0x000000014039e084: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039e087: cmp      rdx, 2
0x000000014039e08b: jne      0x14039e0af
0x000000014039e08d: lea      rdi, [rbp + 0x1b0]
0x000000014039e094: lea      rsi, [rbp + 0x200]
0x000000014039e09b: mov      ecx, 0xa
0x000000014039e0a0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039e0a3: mov      r14, 0xffffffffffffffff
0x000000014039e0aa: jmp      0x14039e223
0x000000014039e0af: lea      rsi, [rbp + 0xa0]
0x000000014039e0b6: lea      rdi, [rbp + 0x318]
0x000000014039e0bd: mov      ecx, 0xd
0x000000014039e0c2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039e0c5: lea      rax, [rbp + 0x2c8]
0x000000014039e0cc: lea      rsi, [rbp + 0x200]
0x000000014039e0d3: mov      ecx, 0xa
0x000000014039e0d8: mov      rdi, rax
0x000000014039e0db: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039e0de: mov      qword ptr [rax - 8], rdx
0x000000014039e0e2: lea      rcx, [rbp + 0x2c0]
0x000000014039e0e9: call     0x14020f4b5
0x000000014039e0ee: mov      eax, 0x598
0x000000014039e0f3: mov      rdi, qword ptr [rbp + 0x470]
0x000000014039e0fa: add      rax, qword ptr [rdi + 0x1908]
0x000000014039e101: mov      qword ptr [rdi + 0x1920], rax
0x000000014039e108: mov      byte ptr [rdi + 0x1990], 0
0x000000014039e10f: lea      rcx, [rdi + 0x1920]
0x000000014039e116: mov      rdx, qword ptr [rbx]
0x000000014039e119: mov      qword ptr [rbp + 0x448], rcx
0x000000014039e120: call     0x14020f55e
0x000000014039e125: nop      
0x000000014039e126: test     rax, rax
0x000000014039e129: je       0x14039e3ef
0x000000014039e12f: mov      rcx, qword ptr [rbp + 0x470]
0x000000014039e136: mov      qword ptr [rcx + 0x1910], rax
0x000000014039e13d: cmp      byte ptr [rcx + 0x1990], 3
0x000000014039e144: jne      0x14039e17a
0x000000014039e146: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e14d: cmp      byte ptr [rax + 0x1988], 3
0x000000014039e154: jne      0x14039e17a
0x000000014039e156: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e15d: cmp      byte ptr [rax + 0x1940], 4
0x000000014039e164: jne      0x14039e17a
0x000000014039e166: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e16d: lea      rcx, [rax + 0x1948]
0x000000014039e174: call     0x140208069
0x000000014039e179: nop      
0x000000014039e17a: mov      rdi, qword ptr [rbp + 0x470]
0x000000014039e181: mov      rax, qword ptr [rdi + 0x1908]
0x000000014039e188: mov      qword ptr [rdi + 0x19f0], rax
0x000000014039e18f: mov      byte ptr [rdi + 0x19fa], 0
0x000000014039e196: lea      rdx, [rdi + 0x1920]
0x000000014039e19d: lea      rcx, [rbp + 0x48]
0x000000014039e1a1: mov      qword ptr [rbp + 0x448], rdx
0x000000014039e1a8: mov      r8, rbx
0x000000014039e1ab: call     0x140398a64
0x000000014039e1b0: nop      
0x000000014039e1b1: mov      r14, qword ptr [rbp + 0x48]
0x000000014039e1b5: cmp      r14, -2
0x000000014039e1b9: jne      0x14039e1c2
0x000000014039e1bb: mov      al, 4
0x000000014039e1bd: jmp      0x14039e3f1
0x000000014039e1c2: lea      rax, [rbp + 0x50]
0x000000014039e1c6: lea      rdi, [rbp + 0x1b0]
0x000000014039e1cd: mov      ecx, 0xa
0x000000014039e1d2: mov      rsi, rax
0x000000014039e1d5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039e1d8: movups   xmm0, xmmword ptr [rax + 0x50]
0x000000014039e1dc: movaps   xmmword ptr [rbp + 0x430], xmm0
0x000000014039e1e3: mov      rcx, qword ptr [rbp + 0x448]
0x000000014039e1ea: call     0x140394588
0x000000014039e1ef: nop      
0x000000014039e1f0: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e1f7: mov      rsi, qword ptr [rax + 0x1910]
0x000000014039e1fe: lea      rdi, [rbp + 0x48]
0x000000014039e202: mov      rcx, rdi
0x000000014039e205: mov      rdx, rsi
0x000000014039e208: call     0x1406448b0
0x000000014039e20d: mov      r8, qword ptr [rdi + 8]
0x000000014039e211: mov      r9b, byte ptr [rdi + 0x10]
0x000000014039e215: mov      edx, 1
0x000000014039e21a: mov      rcx, rsi
0x000000014039e21d: call     0x140815cb4
0x000000014039e222: nop      
0x000000014039e223: lea      rbx, [rbp + 0x260]
0x000000014039e22a: lea      rsi, [rbp + 0x1b0]
0x000000014039e231: mov      ecx, 0xa
0x000000014039e236: mov      rdi, rbx
0x000000014039e239: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039e23c: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x000000014039e243: movups   xmmword ptr [rbx + 0x50], xmm0
0x000000014039e247: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e24e: mov      byte ptr [rax + 0x1918], 1
0x000000014039e255: mov      qword ptr [rbx - 8], r14
0x000000014039e259: mov      rcx, qword ptr [rbp + 0x450]
0x000000014039e260: call     0x14039d188
0x000000014039e265: nop      
0x000000014039e266: cmp      r14, -1
0x000000014039e26a: je       0x14039e413
0x000000014039e270: lea      rbx, [rbp + 0x398]
0x000000014039e277: lea      rsi, [rbp + 0x258]
0x000000014039e27e: mov      ecx, 0xd
0x000000014039e283: mov      rdi, rbx
0x000000014039e286: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014039e289: mov      rax, qword ptr [rbx]
0x000000014039e28c: cmp      rax, -1
0x000000014039e290: je       0x14039e423
0x000000014039e296: mov      cl, byte ptr [rbp + 0x3a0]
0x000000014039e29c: movups   xmm0, xmmword ptr [rbp + 0x261]
0x000000014039e2a3: movups   xmm1, xmmword ptr [rbp + 0x270]
0x000000014039e2aa: movups   xmm2, xmmword ptr [rbp + 0x280]
0x000000014039e2b1: movups   xmm3, xmmword ptr [rbp + 0x290]
0x000000014039e2b8: lea      rdx, [rbp - 0x48]
0x000000014039e2bc: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014039e2c0: movups   xmmword ptr [rdx + 0x38], xmm3
0x000000014039e2c4: movups   xmm2, xmmword ptr [rbp + 0x2a0]
0x000000014039e2cb: movups   xmmword ptr [rdx + 0x48], xmm2
0x000000014039e2cf: movups   xmm2, xmmword ptr [rbp + 0x2b0]
0x000000014039e2d6: movups   xmmword ptr [rdx + 0x58], xmm2
0x000000014039e2da: mov      qword ptr [rdx], rax
0x000000014039e2dd: mov      byte ptr [rdx + 8], cl
0x000000014039e2e0: movups   xmmword ptr [rdx + 9], xmm0
0x000000014039e2e4: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014039e2e8: lea      rcx, [rbp + 0x2c0]
0x000000014039e2ef: call     0x14021248c
0x000000014039e2f4: nop      
0x000000014039e2f5: mov      rax, qword ptr [rbp + 0x2c0]
0x000000014039e2fc: mov      dil, byte ptr [rbp + 0x2c8]
0x000000014039e303: mov      ecx, dword ptr [rbp + 0x2c9]
0x000000014039e309: mov      dword ptr [rbp + 0x430], ecx
0x000000014039e30f: mov      ecx, dword ptr [rbp + 0x2cc]
0x000000014039e315: mov      dword ptr [rbp + 0x433], ecx
0x000000014039e31b: mov      r14, qword ptr [rbp + 0x2d0]
0x000000014039e322: movups   xmm0, xmmword ptr [rbp + 0x2d8]
0x000000014039e329: movaps   xmmword ptr [rbp + 0x200], xmm0
0x000000014039e330: cmp      rax, -1
0x000000014039e334: je       0x14039e598
0x000000014039e33a: lea      rdx, [rbp + 0x2c0]
0x000000014039e341: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014039e345: lea      rcx, [rbp + 0x48]
0x000000014039e349: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014039e34d: mov      r8d, dword ptr [rbp + 0x430]
0x000000014039e354: mov      r9d, dword ptr [rbp + 0x433]
0x000000014039e35b: mov      dword ptr [rcx + 9], r8d
0x000000014039e35f: mov      dword ptr [rcx + 0xc], r9d
0x000000014039e363: mov      qword ptr [rcx + 0x10], r14
0x000000014039e367: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x000000014039e36e: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014039e372: mov      qword ptr [rcx], rax
0x000000014039e375: mov      byte ptr [rcx + 8], dil
0x000000014039e379: xor      eax, eax
0x000000014039e37b: mov      qword ptr [rbp + 0x398], rax
0x000000014039e382: mov      qword ptr [rbp + 0x3a0], 1
0x000000014039e38d: mov      qword ptr [rbp + 0x3a8], rax
0x000000014039e394: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014039e39c: mov      qword ptr [rdx], rbx
0x000000014039e39f: lea      rax, [rip + 0x7845d2]
0x000000014039e3a6: mov      qword ptr [rdx + 8], rax
0x000000014039e3aa: call     0x1407e4960
0x000000014039e3af: nop      
0x000000014039e3b0: test     al, al
0x000000014039e3b2: jne      0x14039e5c5
0x000000014039e3b8: lea      rax, [rbp + 0x3a0]
0x000000014039e3bf: mov      r14, qword ptr [rax - 8]
0x000000014039e3c3: movups   xmm0, xmmword ptr [rax]
0x000000014039e3c6: movaps   xmmword ptr [rbp + 0x1b0], xmm0
0x000000014039e3cd: lea      rcx, [rbp + 0x48]
0x000000014039e3d1: call     0x140037500
0x000000014039e3d6: nop      
0x000000014039e3d7: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x000000014039e3de: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014039e3e5: mov      ebx, 1
0x000000014039e3ea: mov      dil, 3
0x000000014039e3ed: jmp      0x14039e45c
0x000000014039e3ef: mov      al, 3
0x000000014039e3f1: mov      rdx, qword ptr [rbp + 0x470]
0x000000014039e3f8: mov      byte ptr [rdx + 0x1918], al
0x000000014039e3fe: mov      cl, 3
0x000000014039e400: mov      byte ptr [rdx + 0x1cd8], cl
0x000000014039e406: mov      byte ptr [rdx + 0x1ce0], cl
0x000000014039e40c: mov      al, 1
0x000000014039e40e: jmp      0x14039e584
0x000000014039e413: lea      rcx, [rbp + 0x3a0]
0x000000014039e41a: mov      rdx, rbx
0x000000014039e41d: call     0x14021153b
0x000000014039e422: nop      
0x000000014039e423: mov      dil, byte ptr [rbp + 0x3a0]
0x000000014039e42a: mov      eax, dword ptr [rbp + 0x3a1]
0x000000014039e430: mov      dword ptr [rbp + 0x468], eax
0x000000014039e436: mov      eax, dword ptr [rbp + 0x3a4]
0x000000014039e43c: mov      dword ptr [rbp + 0x46b], eax
0x000000014039e442: mov      r14, qword ptr [rbp + 0x3a8]
0x000000014039e449: movups   xmm0, xmmword ptr [rbp + 0x3b0]
0x000000014039e450: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014039e457: mov      ebx, 1
0x000000014039e45c: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e463: mov      byte ptr [rax + 0x1cd8], 1
0x000000014039e46a: mov      byte ptr [rax + 0x1ce1], 0
0x000000014039e471: mov      rcx, qword ptr [rbp + 0x460]
0x000000014039e478: call     0x140038cc4
0x000000014039e47d: nop      
0x000000014039e47e: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e485: lea      rcx, [rax + 0x1138]
0x000000014039e48c: call     0x140038c3e
0x000000014039e491: nop      
0x000000014039e492: mov      eax, dword ptr [rbp + 0x468]
0x000000014039e498: mov      ecx, dword ptr [rbp + 0x46b]
0x000000014039e49e: mov      dword ptr [rbp + 0x443], ecx
0x000000014039e4a4: mov      dword ptr [rbp + 0x440], eax
0x000000014039e4aa: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x000000014039e4b1: movaps   xmmword ptr [rbp + 0x380], xmm0
0x000000014039e4b8: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e4bf: mov      byte ptr [rax + 0x1ce0], 1
0x000000014039e4c6: mov      rcx, qword ptr [rbp + 0x460]
0x000000014039e4cd: call     0x14039d076
0x000000014039e4d2: nop      
0x000000014039e4d3: mov      eax, dword ptr [rbp + 0x440]
0x000000014039e4d9: mov      ecx, dword ptr [rbp + 0x443]
0x000000014039e4df: lea      rsi, [rbp + 0x20]
0x000000014039e4e3: mov      dword ptr [rsi + 0xc], ecx
0x000000014039e4e6: mov      dword ptr [rsi + 9], eax
0x000000014039e4e9: movaps   xmm0, xmmword ptr [rbp + 0x380]
0x000000014039e4f0: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014039e4f4: mov      byte ptr [rsi + 8], dil
0x000000014039e4f8: mov      qword ptr [rsi + 0x10], r14
0x000000014039e4fc: mov      qword ptr [rsi], rbx
0x000000014039e4ff: xor      ebx, ebx
0x000000014039e501: mov      r14, qword ptr [rbp + 0x470]
0x000000014039e508: mov      byte ptr [r14 + 0x1cf3], bl
0x000000014039e50f: lea      rdi, [rbp + 0x48]
0x000000014039e513: mov      r8d, 0x168
0x000000014039e519: mov      rcx, rdi
0x000000014039e51c: mov      rdx, r14
0x000000014039e51f: call     0x1408acdc0
0x000000014039e524: mov      byte ptr [r14 + 0x1cf2], bl
0x000000014039e52b: mov      rdx, qword ptr [r14 + 0x180]
0x000000014039e532: mov      byte ptr [r14 + 0x1cf1], bl
0x000000014039e539: mov      rax, qword ptr [r14 + 0x178]
0x000000014039e540: lea      r9, [rbp + 0x2c0]
0x000000014039e547: mov      qword ptr [r9 + 0x10], rax
0x000000014039e54b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014039e553: movaps   xmmword ptr [r9], xmm0
0x000000014039e557: mov      eax, dword ptr [r14 + 0x1ce8]
0x000000014039e55e: mov      ecx, dword ptr [r14 + 0x1cec]
0x000000014039e565: mov      dword ptr [rsp + 0x28], ecx
0x000000014039e569: mov      dword ptr [rsp + 0x20], eax
0x000000014039e56d: mov      rcx, rdi
0x000000014039e570: mov      r8, rsi
0x000000014039e573: call     0x14003d062
0x000000014039e578: nop      
0x000000014039e579: mov      cl, 1
0x000000014039e57b: xor      eax, eax
0x000000014039e57d: mov      rdx, qword ptr [rbp + 0x470]
0x000000014039e584: mov      byte ptr [rdx + 0x1cf0], cl
0x000000014039e58a: add      rsp, 0x500
0x000000014039e591: pop      rbx
0x000000014039e592: pop      rdi
0x000000014039e593: pop      rsi
0x000000014039e594: pop      r14
0x000000014039e596: pop      rbp
0x000000014039e597: ret      
0x000000014039e598: mov      eax, dword ptr [rbp + 0x430]
0x000000014039e59e: mov      ecx, dword ptr [rbp + 0x433]
0x000000014039e5a4: mov      dword ptr [rbp + 0x468], eax
0x000000014039e5aa: mov      dword ptr [rbp + 0x46b], ecx
0x000000014039e5b0: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x000000014039e5b7: movaps   xmmword ptr [rbp + 0x400], xmm0
0x000000014039e5be: xor      ebx, ebx
0x000000014039e5c0: jmp      0x14039e45c
0x000000014039e5c5: lea      rax, [rip + 0x7f12dc]
0x000000014039e5cc: mov      qword ptr [rsp + 0x20], rax
0x000000014039e5d1: lea      rcx, [rip + 0x7f1248]
0x000000014039e5d8: lea      r9, [rip + 0x75a269]
0x000000014039e5df: lea      r8, [rbp + 0x45f]
0x000000014039e5e6: mov      edx, 0x37
0x000000014039e5eb: call     0x1408ae9c0
0x000000014039e5f0: nop      
0x000000014039e5f1: jmp      0x14039e694
0x000000014039e5f6: lea      rcx, [rip + 0x57d90b]
0x000000014039e5fd: call     0x1408aeb20
0x000000014039e602: ud2      
0x000000014039e604: lea      rcx, [rip + 0x57d8fd]
0x000000014039e60b: call     0x1408aeb00
0x000000014039e610: ud2      
0x000000014039e612: mov      qword ptr [rbp + 0x460], rsi
0x000000014039e619: lea      rcx, [rip + 0x581788]
0x000000014039e620: call     0x1408aeb20
0x000000014039e625: nop      
0x000000014039e626: jmp      0x14039e694
0x000000014039e628: mov      qword ptr [rbp + 0x460], rsi
0x000000014039e62f: lea      rcx, [rip + 0x581772]
0x000000014039e636: call     0x1408aeb00
0x000000014039e63b: nop      
0x000000014039e63c: jmp      0x14039e694
0x000000014039e63e: mov      qword ptr [rbp + 0x428], rdx
0x000000014039e645: mov      qword ptr [rbp + 0x420], r14
0x000000014039e64c: lea      rcx, [rip + 0x57d5ad]
0x000000014039e653: call     0x1408aeb20
0x000000014039e658: nop      
0x000000014039e659: jmp      0x14039e694
0x000000014039e65b: mov      qword ptr [rbp + 0x428], rdx
0x000000014039e662: mov      qword ptr [rbp + 0x420], r14
0x000000014039e669: lea      rcx, [rip + 0x57d590]
0x000000014039e670: call     0x1408aeb00
0x000000014039e675: nop      
0x000000014039e676: jmp      0x14039e694
0x000000014039e678: lea      rcx, [rip + 0x5928b9]
0x000000014039e67f: call     0x1408aeb20
0x000000014039e684: nop      
0x000000014039e685: jmp      0x14039e694
0x000000014039e687: lea      rcx, [rip + 0x5928aa]
0x000000014039e68e: call     0x1408aeb00
0x000000014039e693: nop      
0x000000014039e694: ud2      
