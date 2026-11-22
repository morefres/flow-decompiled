; instruction-faithful x86-64 fallback for flow.exe rva=0x83d13d-0x83ff95
0x000000014083d13d: push     rbp
0x000000014083d13e: push     r15
0x000000014083d140: push     r14
0x000000014083d142: push     r13
0x000000014083d144: push     r12
0x000000014083d146: push     rsi
0x000000014083d147: push     rdi
0x000000014083d148: push     rbx
0x000000014083d149: sub      rsp, 0xc38
0x000000014083d150: lea      rbp, [rsp + 0x80]
0x000000014083d158: movaps   xmmword ptr [rbp + 0xba0], xmm6
0x000000014083d15f: mov      qword ptr [rbp + 0xb98], 0xfffffffffffffffe
0x000000014083d16a: mov      rbx, r8
0x000000014083d16d: test     r8, r8
0x000000014083d170: jns      0x14083d17e
0x000000014083d172: xor      ecx, ecx
0x000000014083d174: mov      rdx, rbx
0x000000014083d177: call     0x1408ad821
0x000000014083d17c: ud2      
0x000000014083d17e: mov      qword ptr [rbp + 0x8b8], rcx
0x000000014083d185: je       0x14083d1bb
0x000000014083d187: mov      rsi, rdx
0x000000014083d18a: xor      ecx, ecx
0x000000014083d18c: mov      rdx, rbx
0x000000014083d18f: call     0x1407667d0
0x000000014083d194: test     rax, rax
0x000000014083d197: je       0x14083fe8d
0x000000014083d19d: mov      qword ptr [rbp + 0xb30], rax
0x000000014083d1a4: mov      rcx, rax
0x000000014083d1a7: mov      rdx, rsi
0x000000014083d1aa: mov      r8, rbx
0x000000014083d1ad: call     0x1408acdc0
0x000000014083d1b2: mov      qword ptr [rbp + 0xa20], rbx
0x000000014083d1b9: jmp      0x14083d1d2
0x000000014083d1bb: mov      eax, 1
0x000000014083d1c0: mov      qword ptr [rbp + 0xb30], rax
0x000000014083d1c7: mov      qword ptr [rbp + 0xa20], 0
0x000000014083d1d2: mov      byte ptr [rbp + 0xb94], 1
0x000000014083d1d9: lea      rcx, [rbp + 0x8d0]
0x000000014083d1e0: call     0x14082467b
0x000000014083d1e5: nop      
0x000000014083d1e6: mov      qword ptr [rbp + 0x8e0], 1
0x000000014083d1f1: xorps    xmm6, xmm6
0x000000014083d1f4: movups   xmmword ptr [rbp + 0x8e8], xmm6
0x000000014083d1fb: lea      rcx, [rbp + 0xa30]
0x000000014083d202: call     0x14082467b
0x000000014083d207: nop      
0x000000014083d208: lea      rcx, [rbp + 0x700]
0x000000014083d20f: lea      rdx, [rbp + 0x8d0]
0x000000014083d216: mov      r8d, 0xa8
0x000000014083d21c: call     0x1408acdc0
0x000000014083d221: lea      rsi, [rbp + 0x3a0]
0x000000014083d228: lea      rdx, [rbp + 0xa30]
0x000000014083d22f: mov      r8d, 0xa8
0x000000014083d235: mov      rcx, rsi
0x000000014083d238: call     0x1408acdc0
0x000000014083d23d: xor      edi, edi
0x000000014083d23f: mov      qword ptr [rsi - 8], rdi
0x000000014083d243: mov      qword ptr [rsi + 0xa8], rdi
0x000000014083d24a: lea      rsi, [rbp + 0x450]
0x000000014083d251: lea      rdx, [rbp + 0x6f0]
0x000000014083d258: mov      r8d, 0xb8
0x000000014083d25e: mov      rcx, rsi
0x000000014083d261: call     0x1408acdc0
0x000000014083d266: mov      qword ptr [rsi + 0xb8], rdi
0x000000014083d26d: mov      qword ptr [rsi + 0xc0], 8
0x000000014083d278: movups   xmmword ptr [rsi + 0xc8], xmm6
0x000000014083d27f: mov      byte ptr [rsi + 0xd8], 0
0x000000014083d286: mov      r8, qword ptr [rbp + 0xb30]
0x000000014083d28d: mov      qword ptr [rbp + 0xb38], r8
0x000000014083d294: mov      qword ptr [rbp + 0xb40], rbx
0x000000014083d29b: mov      qword ptr [rbp + 0xb48], r8
0x000000014083d2a2: mov      qword ptr [rbp + 0xb50], rbx
0x000000014083d2a9: mov      qword ptr [rbp + 0xb58], rdi
0x000000014083d2b0: cmp      rbx, 3
0x000000014083d2b4: mov      eax, 3
0x000000014083d2b9: cmovb    rax, rbx
0x000000014083d2bd: lea      rcx, [rip + 0x346d74]
0x000000014083d2c4: mov      qword ptr [rbp + 0xae8], rbx
0x000000014083d2cb: cmp      rax, rdi
0x000000014083d2ce: je       0x14083d2df
0x000000014083d2d0: mov      dl, byte ptr [rdi + rcx]
0x000000014083d2d3: cmp      dl, byte ptr [r8 + rdi]
0x000000014083d2d7: lea      rdi, [rdi + 1]
0x000000014083d2db: je       0x14083d2cb
0x000000014083d2dd: jmp      0x14083d2f2
0x000000014083d2df: cmp      rbx, 3
0x000000014083d2e3: jb       0x14083d2f2
0x000000014083d2e5: lea      rax, [r8 + 3]
0x000000014083d2e9: lea      r15, [rbx - 3]
0x000000014083d2ed: mov      rcx, r8
0x000000014083d2f0: jmp      0x14083d32e
0x000000014083d2f2: mov      edx, 8
0x000000014083d2f7: mov      r8d, 8
0x000000014083d2fd: mov      r9d, 0x18
0x000000014083d303: xor      ecx, ecx
0x000000014083d305: call     0x14000a0f6
0x000000014083d30a: mov      byte ptr [rbp + 0xb97], 1
0x000000014083d311: xor      ecx, ecx
0x000000014083d313: call     0x1402c3e42
0x000000014083d318: nop      
0x000000014083d319: mov      rcx, qword ptr [rbp + 0xb38]
0x000000014083d320: mov      r15, qword ptr [rbp + 0xae8]
0x000000014083d327: mov      rax, qword ptr [rbp + 0xb30]
0x000000014083d32e: xor      edx, edx
0x000000014083d330: test     r15, r15
0x000000014083d333: je       0x14083d351
0x000000014083d335: movzx    r8d, byte ptr [rax + rdx]
0x000000014083d33a: cmp      r8d, 0x20
0x000000014083d33e: je       0x14083d346
0x000000014083d340: cmp      r8d, 9
0x000000014083d344: jne      0x14083d351
0x000000014083d346: inc      rdx
0x000000014083d349: cmp      r15, rdx
0x000000014083d34c: jne      0x14083d335
0x000000014083d34e: mov      rdx, r15
0x000000014083d351: lea      rdi, [rax + rdx]
0x000000014083d355: sub      r15, rdx
0x000000014083d358: mov      qword ptr [rbp + 0xb48], rdi
0x000000014083d35f: mov      qword ptr [rbp + 0xb50], r15
0x000000014083d366: cmp      qword ptr [rbp + 0x398], 0
0x000000014083d36e: jne      0x14083fce9
0x000000014083d374: mov      rdx, rdi
0x000000014083d377: sub      rdx, rcx
0x000000014083d37a: test     byte ptr [rbp + 0x448], 1
0x000000014083d381: je       0x14083d38c
0x000000014083d383: mov      rax, qword ptr [rbp + 0x450]
0x000000014083d38a: jmp      0x14083d38f
0x000000014083d38c: sub      rax, rcx
0x000000014083d38f: lea      rcx, [rbp + 0x460]
0x000000014083d396: mov      qword ptr [rcx - 0x18], 1
0x000000014083d39e: mov      qword ptr [rcx - 0x10], rax
0x000000014083d3a2: mov      qword ptr [rcx - 8], rdx
0x000000014083d3a6: xorps    xmm6, xmm6
0x000000014083d3a9: lea      rax, [rbp + 0xb38]
0x000000014083d3b0: mov      r13, qword ptr [rax + 0x10]
0x000000014083d3b4: mov      r14, qword ptr [rax + 0x18]
0x000000014083d3b8: mov      qword ptr [rbp + 0xa10], 0
0x000000014083d3c3: movabs   r12, 0x2e00000000
0x000000014083d3cd: test     r14, r14
0x000000014083d3d0: je       0x14083f18a
0x000000014083d3d6: movzx    eax, byte ptr [r13]
0x000000014083d3db: cmp      eax, 0x22
0x000000014083d3de: jg       0x14083d447
0x000000014083d3e0: mov      qword ptr [rbp + 0xb18], rbx
0x000000014083d3e7: cmp      eax, 0xa
0x000000014083d3ea: je       0x14083d3f5
0x000000014083d3ec: cmp      eax, 0xd
0x000000014083d3ef: jne      0x14083d4ac
0x000000014083d3f5: mov      rsi, qword ptr [rbp + 0xb38]
0x000000014083d3fc: lea      rcx, [rbp + 0x6f0]
0x000000014083d403: lea      rdx, [rbp + 0xb38]
0x000000014083d40a: call     0x140828058
0x000000014083d40f: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014083d416: cmp      rcx, -1
0x000000014083d41a: jne      0x14083f1e8
0x000000014083d420: cmp      qword ptr [rbp + 0x398], 0
0x000000014083d428: jne      0x14083fcb7
0x000000014083d42e: test     byte ptr [rbp + 0x448], 1
0x000000014083d435: je       0x14083d65b
0x000000014083d43b: mov      r13, qword ptr [rbp + 0x450]
0x000000014083d442: jmp      0x14083d65e
0x000000014083d447: cmp      eax, 0x23
0x000000014083d44a: je       0x14083d5ae
0x000000014083d450: mov      qword ptr [rbp + 0xb18], rbx
0x000000014083d457: cmp      eax, 0x5b
0x000000014083d45a: jne      0x14083d4ac
0x000000014083d45c: mov      qword ptr [rbp + 0x8a8], r13
0x000000014083d463: mov      qword ptr [rbp + 0x8b0], r14
0x000000014083d46a: cmp      r14, 1
0x000000014083d46e: mov      qword ptr [rbp + 0xb20], rdi
0x000000014083d475: jne      0x14083d697
0x000000014083d47b: lea      rax, [rbp + 0x680]
0x000000014083d482: movups   xmmword ptr [rax + 0x10], xmm6
0x000000014083d486: mov      qword ptr [rbp + 0x678], 1
0x000000014083d491: mov      qword ptr [rbp + 0x680], 0
0x000000014083d49c: mov      qword ptr [rbp + 0x688], 8
0x000000014083d4a7: jmp      0x14083edde
0x000000014083d4ac: mov      qword ptr [rbp + 0xb20], rdi
0x000000014083d4b3: mov      qword ptr [rbp + 0xb00], r15
0x000000014083d4ba: mov      qword ptr [rbp + 0x530], r12
0x000000014083d4c1: mov      byte ptr [rbp + 0x548], 0x3d
0x000000014083d4c8: movabs   rax, 0x3d00000000
0x000000014083d4d2: mov      qword ptr [rbp + 0x550], rax
0x000000014083d4d9: movabs   rax, 0xa00000000
0x000000014083d4e3: mov      qword ptr [rbp + 0x568], rax
0x000000014083d4ea: movabs   rax, 0x2300000000
0x000000014083d4f4: mov      qword ptr [rbp + 0x580], rax
0x000000014083d4fb: mov      byte ptr [rbp + 0xb97], 1
0x000000014083d502: lea      rcx, [rbp + 0x6f0]
0x000000014083d509: lea      rdx, [rbp + 0xb38]
0x000000014083d510: call     0x1408269b2
0x000000014083d515: nop      
0x000000014083d516: mov      r10, qword ptr [rbp + 0x6f0]
0x000000014083d51d: movzx    eax, byte ptr [rbp + 0x6ff]
0x000000014083d524: shl      eax, 0x10
0x000000014083d527: movzx    ecx, word ptr [rbp + 0x6fd]
0x000000014083d52e: or       ecx, eax
0x000000014083d530: shl      rcx, 0x20
0x000000014083d534: mov      r15d, dword ptr [rbp + 0x6f9]
0x000000014083d53b: or       r15, rcx
0x000000014083d53e: mov      al, byte ptr [rbp + 0x6f8]
0x000000014083d544: mov      rbx, qword ptr [rbp + 0x700]
0x000000014083d54b: mov      rcx, qword ptr [rbp + 0x708]
0x000000014083d552: cmp      r10, -1
0x000000014083d556: je       0x14083d766
0x000000014083d55c: mov      rdx, qword ptr [rbp + 0x710]
0x000000014083d563: mov      r9, qword ptr [rbp + 0x718]
0x000000014083d56a: shl      r15, 8
0x000000014083d56e: movzx    r8d, al
0x000000014083d572: or       r8, r15
0x000000014083d575: mov      qword ptr [rbp + 0xaf0], r9
0x000000014083d57c: mov      qword ptr [rbp + 0xb08], rdx
0x000000014083d583: mov      qword ptr [rbp + 0xb28], rcx
0x000000014083d58a: mov      r15, qword ptr [rbp + 0xb00]
0x000000014083d591: mov      rdi, qword ptr [rbp + 0xb20]
0x000000014083d598: mov      r14, qword ptr [rbp + 0xb70]
0x000000014083d59f: cmp      r10, -1
0x000000014083d5a3: jne      0x14083f2ee
0x000000014083d5a9: jmp      0x14083ee65
0x000000014083d5ae: sub      r13, qword ptr [rbp + 0xb38]
0x000000014083d5b5: lea      r14, [rbp + 0x6f0]
0x000000014083d5bc: mov      rcx, r14
0x000000014083d5bf: lea      rsi, [rbp + 0xb38]
0x000000014083d5c6: mov      rdx, rsi
0x000000014083d5c9: call     0x1408267a9
0x000000014083d5ce: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014083d5d5: cmp      rcx, -1
0x000000014083d5d9: jne      0x14083f21e
0x000000014083d5df: mov      byte ptr [rbp + 0xb97], 1
0x000000014083d5e6: mov      rcx, r14
0x000000014083d5e9: mov      rdx, rsi
0x000000014083d5ec: call     0x14082683f
0x000000014083d5f1: nop      
0x000000014083d5f2: mov      rcx, qword ptr [rbp + 0x6f0]
0x000000014083d5f9: cmp      rcx, -1
0x000000014083d5fd: jne      0x14083f21e
0x000000014083d603: cmp      qword ptr [rbp + 0x398], 0
0x000000014083d60b: jne      0x14083fcd0
0x000000014083d611: test     byte ptr [rbp + 0x448], 1
0x000000014083d618: mov      r14, qword ptr [rbp + 0xb70]
0x000000014083d61f: je       0x14083d628
0x000000014083d621: mov      r13, qword ptr [rbp + 0x450]
0x000000014083d628: mov      rax, qword ptr [rbp + 0xb48]
0x000000014083d62f: sub      rax, qword ptr [rbp + 0xb38]
0x000000014083d636: mov      qword ptr [rbp + 0x448], 1
0x000000014083d641: mov      qword ptr [rbp + 0x450], r13
0x000000014083d648: mov      qword ptr [rbp + 0x458], rax
0x000000014083d64f: mov      r8, qword ptr [rbp + 0xae0]
0x000000014083d656: jmp      0x14083ee65
0x000000014083d65b: sub      r13, rsi
0x000000014083d65e: mov      rbx, qword ptr [rbp + 0xb18]
0x000000014083d665: mov      rax, qword ptr [rbp + 0xb38]
0x000000014083d66c: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014083d673: mov      rdx, rcx
0x000000014083d676: sub      rdx, rax
0x000000014083d679: mov      qword ptr [rbp + 0x448], 1
0x000000014083d684: mov      qword ptr [rbp + 0x450], r13
0x000000014083d68b: mov      qword ptr [rbp + 0x458], rdx
0x000000014083d692: jmp      0x14083ee81
0x000000014083d697: mov      qword ptr [rbp + 0xb00], r15
0x000000014083d69e: cmp      byte ptr [r13 + 1], 0x5b
0x000000014083d6a3: jne      0x14083d823
0x000000014083d6a9: mov      qword ptr [rbp + 0x6f0], r12
0x000000014083d6b0: lea      rcx, [rip + 0x3466a6]
0x000000014083d6b7: mov      qword ptr [rbp + 0x708], rcx
0x000000014083d6be: mov      eax, 2
0x000000014083d6c3: mov      qword ptr [rbp + 0x710], rax
0x000000014083d6ca: mov      dword ptr [rbp + 0x718], 1
0x000000014083d6d4: mov      qword ptr [rbp + 0x720], rcx
0x000000014083d6db: mov      qword ptr [rbp + 0x728], rax
0x000000014083d6e2: lea      rcx, [rip + 0x346676]
0x000000014083d6e9: mov      qword ptr [rbp + 0x730], rcx
0x000000014083d6f0: mov      qword ptr [rbp + 0x738], rax
0x000000014083d6f7: movabs   rax, 0xa00000000
0x000000014083d701: mov      qword ptr [rbp + 0x740], rax
0x000000014083d708: movabs   rax, 0x2300000000
0x000000014083d712: mov      qword ptr [rbp + 0x758], rax
0x000000014083d719: lea      rax, [rbp + 0x398]
0x000000014083d720: mov      qword ptr [rbp + 0x770], rax
0x000000014083d727: mov      r15, r13
0x000000014083d72a: sub      r15, qword ptr [rbp + 0xb38]
0x000000014083d731: xor      eax, eax
0x000000014083d733: lea      rcx, [rbp + 0xa30]
0x000000014083d73a: cmp      rax, 2
0x000000014083d73e: je       0x14083dbb6
0x000000014083d744: cmp      byte ptr [r13 + rax], 0x5b
0x000000014083d74a: lea      rax, [rax + 1]
0x000000014083d74e: je       0x14083d73a
0x000000014083d750: mov      edi, 1
0x000000014083d755: mov      r12d, 8
0x000000014083d75b: xor      ecx, ecx
0x000000014083d75d: xor      edx, edx
0x000000014083d75f: xor      esi, esi
0x000000014083d761: jmp      0x14083ed8e
0x000000014083d766: mov      byte ptr [rbp + 0x9d8], al
0x000000014083d76c: mov      dword ptr [rbp + 0x9d9], r15d
0x000000014083d773: mov      rax, r15
0x000000014083d776: shr      rax, 0x30
0x000000014083d77a: mov      byte ptr [rbp + 0x9df], al
0x000000014083d780: shr      r15, 0x20
0x000000014083d784: mov      word ptr [rbp + 0x9dd], r15w
0x000000014083d78c: mov      qword ptr [rbp + 0x9e0], rbx
0x000000014083d793: mov      qword ptr [rbp + 0x9e8], rcx
0x000000014083d79a: lea      rdi, [rbp + 0x6f0]
0x000000014083d7a1: mov      rcx, rdi
0x000000014083d7a4: lea      rdx, [rbp + 0x530]
0x000000014083d7ab: lea      rsi, [rbp + 0xb38]
0x000000014083d7b2: mov      r8, rsi
0x000000014083d7b5: call     0x14082a7ae
0x000000014083d7ba: nop      
0x000000014083d7bb: mov      r12, qword ptr [rbp + 0x6f0]
0x000000014083d7c2: cmp      r12, -1
0x000000014083d7c6: je       0x14083d935
0x000000014083d7cc: mov      r10b, byte ptr [rbp + 0x6f8]
0x000000014083d7d3: movzx    eax, byte ptr [rbp + 0x6ff]
0x000000014083d7da: shl      eax, 0x10
0x000000014083d7dd: movzx    ecx, word ptr [rbp + 0x6fd]
0x000000014083d7e4: or       ecx, eax
0x000000014083d7e6: shl      rcx, 0x20
0x000000014083d7ea: mov      r15d, dword ptr [rbp + 0x6f9]
0x000000014083d7f1: or       r15, rcx
0x000000014083d7f4: mov      rax, qword ptr [rbp + 0x700]
0x000000014083d7fb: mov      qword ptr [rbp + 0xaf8], rax
0x000000014083d802: mov      r9, qword ptr [rbp + 0x708]
0x000000014083d809: mov      r11, qword ptr [rbp + 0x710]
0x000000014083d810: mov      rax, qword ptr [rbp + 0x718]
0x000000014083d817: mov      qword ptr [rbp + 0xb80], rax
0x000000014083d81e: jmp      0x14083e147
0x000000014083d823: lea      rax, [r13 + 1]
0x000000014083d827: mov      qword ptr [rbp + 0x6f0], r12
0x000000014083d82e: mov      byte ptr [rbp + 0x708], 0x5d
0x000000014083d835: mov      dword ptr [rbp + 0x710], 1
0x000000014083d83f: lea      rcx, [rip + 0x34eeb4]
0x000000014083d846: mov      qword ptr [rbp + 0x718], rcx
0x000000014083d84d: mov      qword ptr [rbp + 0x720], 1
0x000000014083d858: mov      byte ptr [rbp + 0x728], 0x5b
0x000000014083d85f: movabs   rcx, 0xa00000000
0x000000014083d869: mov      qword ptr [rbp + 0x730], rcx
0x000000014083d870: movabs   rcx, 0x2300000000
0x000000014083d87a: mov      qword ptr [rbp + 0x748], rcx
0x000000014083d881: lea      rcx, [rbp + 0x398]
0x000000014083d888: mov      qword ptr [rbp + 0x760], rcx
0x000000014083d88f: mov      rbx, r13
0x000000014083d892: sub      rbx, qword ptr [rbp + 0xb38]
0x000000014083d899: lea      rcx, [r14 - 1]
0x000000014083d89d: mov      qword ptr [rbp + 0xb48], rax
0x000000014083d8a4: mov      qword ptr [rbp + 0xb50], rcx
0x000000014083d8ab: mov      byte ptr [rbp + 0xb97], 1
0x000000014083d8b2: lea      rcx, [rbp + 0xa30]
0x000000014083d8b9: lea      rdx, [rbp + 0xb38]
0x000000014083d8c0: call     0x1408269b2
0x000000014083d8c5: nop      
0x000000014083d8c6: mov      rax, qword ptr [rbp + 0xa30]
0x000000014083d8cd: movzx    ecx, byte ptr [rbp + 0xa3f]
0x000000014083d8d4: shl      ecx, 0x10
0x000000014083d8d7: movzx    edx, word ptr [rbp + 0xa3d]
0x000000014083d8de: or       edx, ecx
0x000000014083d8e0: shl      rdx, 0x20
0x000000014083d8e4: mov      edi, dword ptr [rbp + 0xa39]
0x000000014083d8ea: or       rdi, rdx
0x000000014083d8ed: mov      r9b, byte ptr [rbp + 0xa38]
0x000000014083d8f4: mov      r10, qword ptr [rbp + 0xa40]
0x000000014083d8fb: mov      rdx, qword ptr [rbp + 0xa48]
0x000000014083d902: cmp      rax, -1
0x000000014083d906: je       0x14083dc26
0x000000014083d90c: mov      r14, qword ptr [rbp + 0xa50]
0x000000014083d913: cmp      rax, 1
0x000000014083d917: mov      ecx, 2
0x000000014083d91c: cmove    rax, rcx
0x000000014083d920: mov      r13, qword ptr [rbp + 0xa58]
0x000000014083d927: mov      rbx, r10
0x000000014083d92a: mov      r12, rax
0x000000014083d92d: mov      r15, rdx
0x000000014083d930: jmp      0x14083de97
0x000000014083d935: mov      r8, qword ptr [rbp + 0xb48]
0x000000014083d93c: mov      rax, qword ptr [rbp + 0xb50]
0x000000014083d943: xor      ecx, ecx
0x000000014083d945: test     rax, rax
0x000000014083d948: je       0x14083d964
0x000000014083d94a: movzx    edx, byte ptr [r8 + rcx]
0x000000014083d94f: cmp      edx, 0x20
0x000000014083d952: je       0x14083d959
0x000000014083d954: cmp      edx, 9
0x000000014083d957: jne      0x14083d964
0x000000014083d959: inc      rcx
0x000000014083d95c: cmp      rax, rcx
0x000000014083d95f: jne      0x14083d94a
0x000000014083d961: mov      rcx, rax
0x000000014083d964: mov      rbx, qword ptr [rbp + 0xb38]
0x000000014083d96b: mov      qword ptr [rbp + 0xb68], r8
0x000000014083d972: lea      rdx, [r8 + rcx]
0x000000014083d976: sub      rax, rcx
0x000000014083d979: mov      qword ptr [rbp + 0xa08], rdx
0x000000014083d980: mov      qword ptr [rbp + 0xb48], rdx
0x000000014083d987: mov      qword ptr [rbp + 0xb50], rax
0x000000014083d98e: mov      rcx, rdi
0x000000014083d991: mov      rdx, rsi
0x000000014083d994: call     0x14082a9d5
0x000000014083d999: nop      
0x000000014083d99a: mov      rax, qword ptr [rbp + 0x6f0]
0x000000014083d9a1: mov      r12, qword ptr [rbp + 0x6f8]
0x000000014083d9a8: movzx    ecx, byte ptr [rbp + 0x707]
0x000000014083d9af: shl      ecx, 0x10
0x000000014083d9b2: movzx    edx, word ptr [rbp + 0x705]
0x000000014083d9b9: or       edx, ecx
0x000000014083d9bb: shl      rdx, 0x20
0x000000014083d9bf: mov      r15d, dword ptr [rbp + 0x701]
0x000000014083d9c6: or       r15, rdx
0x000000014083d9c9: mov      r10b, byte ptr [rbp + 0x700]
0x000000014083d9d0: mov      r8, qword ptr [rbp + 0x708]
0x000000014083d9d7: mov      r9, qword ptr [rbp + 0x710]
0x000000014083d9de: mov      r11, qword ptr [rbp + 0x718]
0x000000014083d9e5: mov      rdx, qword ptr [rbp + 0x720]
0x000000014083d9ec: cmp      rax, -1
0x000000014083d9f0: je       0x14083dbaa
0x000000014083d9f6: mov      ecx, 0xf
0x000000014083d9fb: lea      rdi, [rbp + 0xa68]
0x000000014083da02: lea      rsi, [rbp + 0x728]
0x000000014083da09: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083da0c: mov      qword ptr [rbp + 0xa50], r9
0x000000014083da13: mov      qword ptr [rbp + 0xa58], r11
0x000000014083da1a: mov      qword ptr [rbp + 0xa60], rdx
0x000000014083da21: mov      qword ptr [rbp + 0xa30], rax
0x000000014083da28: mov      qword ptr [rbp + 0xa38], r12
0x000000014083da2f: mov      byte ptr [rbp + 0xa40], r10b
0x000000014083da36: mov      dword ptr [rbp + 0xa41], r15d
0x000000014083da3d: mov      rax, r15
0x000000014083da40: shr      rax, 0x30
0x000000014083da44: mov      byte ptr [rbp + 0xa47], al
0x000000014083da4a: shr      r15, 0x20
0x000000014083da4e: mov      word ptr [rbp + 0xa45], r15w
0x000000014083da56: mov      qword ptr [rbp + 0xa48], r8
0x000000014083da5d: mov      rax, qword ptr [rbp + 0xb48]
0x000000014083da64: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014083da6b: mov      qword ptr [rbp + 0x890], rax
0x000000014083da72: mov      qword ptr [rbp + 0x898], rcx
0x000000014083da79: mov      qword ptr [rbp + 0x880], rax
0x000000014083da80: mov      qword ptr [rbp + 0x888], rcx
0x000000014083da87: lea      rdi, [rbp + 0x6f0]
0x000000014083da8e: mov      rcx, rdi
0x000000014083da91: lea      rsi, [rbp + 0xb38]
0x000000014083da98: mov      rdx, rsi
0x000000014083da9b: call     0x140828129
0x000000014083daa0: nop      
0x000000014083daa1: cmp      dword ptr [rbp + 0x6f0], -1
0x000000014083daa8: mov      qword ptr [rbp + 0xb10], rbx
0x000000014083daaf: je       0x14083dee4
0x000000014083dab5: mov      qword ptr [rbp + 0x9c8], rsi
0x000000014083dabc: lea      rax, [rbp + 0x880]
0x000000014083dac3: mov      qword ptr [rbp + 0x9d0], rax
0x000000014083daca: movabs   rax, 0xa00000000
0x000000014083dad4: mov      qword ptr [rbp + 0x9b0], rax
0x000000014083dadb: lea      rcx, [rbp + 0x678]
0x000000014083dae2: mov      rdx, rdi
0x000000014083dae5: lea      r8, [rbp + 0x9b0]
0x000000014083daec: call     0x140825d8d
0x000000014083daf1: nop      
0x000000014083daf2: cmp      qword ptr [rbp + 0x678], -1
0x000000014083dafa: je       0x14083e059
0x000000014083db00: mov      qword ptr [rbp + 0x708], rsi
0x000000014083db07: lea      rax, [rbp + 0x890]
0x000000014083db0e: mov      qword ptr [rbp + 0x710], rax
0x000000014083db15: movabs   rax, 0x2300000000
0x000000014083db1f: mov      qword ptr [rbp + 0x6f0], rax
0x000000014083db26: lea      rcx, [rbp + 0x980]
0x000000014083db2d: lea      rdx, [rbp + 0x678]
0x000000014083db34: mov      r8, rdi
0x000000014083db37: call     0x140825d8d
0x000000014083db3c: nop      
0x000000014083db3d: mov      r12, qword ptr [rbp + 0x980]
0x000000014083db44: mov      rbx, qword ptr [rbp + 0x988]
0x000000014083db4b: mov      rax, qword ptr [rbp + 0x990]
0x000000014083db52: cmp      r12, -1
0x000000014083db56: mov      qword ptr [rbp + 0xb88], rax
0x000000014083db5d: je       0x14083e06e
0x000000014083db63: mov      rax, qword ptr [rbp + 0x998]
0x000000014083db6a: mov      qword ptr [rbp + 0x8c0], rax
0x000000014083db71: mov      rdi, qword ptr [rbp + 0x9a0]
0x000000014083db78: mov      rsi, qword ptr [rbp + 0x9a8]
0x000000014083db7f: lea      rcx, [rbp + 0xa30]
0x000000014083db86: call     0x140822ad2
0x000000014083db8b: nop      
0x000000014083db8c: mov      r15, rbx
0x000000014083db8f: shr      r15, 8
0x000000014083db93: mov      r10d, ebx
0x000000014083db96: mov      r9, qword ptr [rbp + 0x8c0]
0x000000014083db9d: mov      r11, rdi
0x000000014083dba0: mov      rdx, rsi
0x000000014083dba3: mov      r8, qword ptr [rbp + 0xb88]
0x000000014083dbaa: mov      qword ptr [rbp + 0xaf8], r8
0x000000014083dbb1: jmp      0x14083e140
0x000000014083dbb6: lea      rax, [r13 + 2]
0x000000014083dbba: lea      rdx, [r14 - 2]
0x000000014083dbbe: mov      qword ptr [rbp + 0xb48], rax
0x000000014083dbc5: mov      qword ptr [rbp + 0xb50], rdx
0x000000014083dbcc: mov      byte ptr [rbp + 0xb97], 1
0x000000014083dbd3: lea      rdx, [rbp + 0xb38]
0x000000014083dbda: call     0x1408269b2
0x000000014083dbdf: nop      
0x000000014083dbe0: mov      rdi, qword ptr [rbp + 0xa30]
0x000000014083dbe7: mov      rdx, qword ptr [rbp + 0xa38]
0x000000014083dbee: mov      r12, qword ptr [rbp + 0xa40]
0x000000014083dbf5: mov      rcx, qword ptr [rbp + 0xa48]
0x000000014083dbfc: cmp      rdi, -1
0x000000014083dc00: je       0x14083dd55
0x000000014083dc06: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014083dc0d: mov      r14, qword ptr [rbp + 0xa58]
0x000000014083dc14: cmp      rdi, 1
0x000000014083dc18: mov      eax, 2
0x000000014083dc1d: cmove    rdi, rax
0x000000014083dc21: jmp      0x14083ed8e
0x000000014083dc26: mov      byte ptr [rbp + 0x980], r9b
0x000000014083dc2d: mov      dword ptr [rbp + 0x981], edi
0x000000014083dc33: mov      r15, rdi
0x000000014083dc36: shr      r15, 0x30
0x000000014083dc3a: mov      byte ptr [rbp + 0x987], r15b
0x000000014083dc41: mov      rsi, rdi
0x000000014083dc44: shr      rsi, 0x20
0x000000014083dc48: mov      word ptr [rbp + 0x985], si
0x000000014083dc4f: mov      qword ptr [rbp + 0x988], r10
0x000000014083dc56: mov      qword ptr [rbp + 0x990], rdx
0x000000014083dc5d: mov      byte ptr [rbp + 0xb7e], 1
0x000000014083dc64: lea      rcx, [rbp + 0xa30]
0x000000014083dc6b: mov      qword ptr [rbp + 0xb80], rdx
0x000000014083dc72: lea      rdx, [rbp + 0x6f0]
0x000000014083dc79: lea      r8, [rbp + 0xb38]
0x000000014083dc80: mov      qword ptr [rbp + 0xb88], r10
0x000000014083dc87: mov      r12, r9
0x000000014083dc8a: call     0x1408271e6
0x000000014083dc8f: nop      
0x000000014083dc90: mov      byte ptr [rbp + 0x5e8], r12b
0x000000014083dc97: mov      dword ptr [rbp + 0x5e9], edi
0x000000014083dc9d: mov      byte ptr [rbp + 0x5ef], r15b
0x000000014083dca4: mov      word ptr [rbp + 0x5ed], si
0x000000014083dcab: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083dcb2: mov      qword ptr [rbp + 0x5f0], rax
0x000000014083dcb9: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014083dcc0: mov      qword ptr [rbp + 0x5f8], rcx
0x000000014083dcc7: mov      rax, qword ptr [rbp + 0xa30]
0x000000014083dcce: cmp      rax, -1
0x000000014083dcd2: je       0x14083ddd2
0x000000014083dcd8: mov      r12, rax
0x000000014083dcdb: mov      al, byte ptr [rbp + 0xa38]
0x000000014083dce1: mov      qword ptr [rbp + 0xb80], rax
0x000000014083dce8: movzx    r15d, byte ptr [rbp + 0xa3f]
0x000000014083dcf0: movzx    esi, word ptr [rbp + 0xa3d]
0x000000014083dcf7: mov      edi, dword ptr [rbp + 0xa39]
0x000000014083dcfd: mov      rbx, qword ptr [rbp + 0xa40]
0x000000014083dd04: mov      rax, qword ptr [rbp + 0xa48]
0x000000014083dd0b: mov      qword ptr [rbp + 0xb88], rax
0x000000014083dd12: mov      r14, qword ptr [rbp + 0xa50]
0x000000014083dd19: mov      r13, qword ptr [rbp + 0xa58]
0x000000014083dd20: mov      byte ptr [rbp + 0xb7e], 0
0x000000014083dd27: lea      rcx, [rbp + 0x5e8]
0x000000014083dd2e: call     0x140822747
0x000000014083dd33: nop      
0x000000014083dd34: shl      r15d, 0x10
0x000000014083dd38: or       esi, r15d
0x000000014083dd3b: shl      rsi, 0x20
0x000000014083dd3f: or       rdi, rsi
0x000000014083dd42: mov      r9, qword ptr [rbp + 0xb80]
0x000000014083dd49: mov      r15, qword ptr [rbp + 0xb88]
0x000000014083dd50: jmp      0x14083de97
0x000000014083dd55: mov      qword ptr [rbp + 0xb80], rdx
0x000000014083dd5c: mov      qword ptr [rbp + 0x9d8], rdx
0x000000014083dd63: mov      qword ptr [rbp + 0x9e0], r12
0x000000014083dd6a: mov      qword ptr [rbp + 0xb88], rcx
0x000000014083dd71: mov      qword ptr [rbp + 0x9e8], rcx
0x000000014083dd78: mov      rax, qword ptr [rbp + 0xb48]
0x000000014083dd7f: mov      rcx, qword ptr [rbp + 0xb50]
0x000000014083dd86: mov      qword ptr [rbp + 0x890], rax
0x000000014083dd8d: mov      qword ptr [rbp + 0x898], rcx
0x000000014083dd94: mov      qword ptr [rbp + 0x880], rax
0x000000014083dd9b: mov      qword ptr [rbp + 0x888], rcx
0x000000014083dda2: cmp      rcx, 2
0x000000014083dda6: mov      edx, 2
0x000000014083ddab: cmovb    rdx, rcx
0x000000014083ddaf: xor      r8d, r8d
0x000000014083ddb2: lea      rsi, [rbp + 0x8d0]
0x000000014083ddb9: cmp      rdx, r8
0x000000014083ddbc: je       0x14083def7
0x000000014083ddc2: cmp      byte ptr [rax + r8], 0x5d
0x000000014083ddc7: lea      r8, [r8 + 1]
0x000000014083ddcb: je       0x14083ddb9
0x000000014083ddcd: jmp      0x14083df01
0x000000014083ddd2: mov      rax, qword ptr [rbp + 0xb48]
0x000000014083ddd9: sub      rax, qword ptr [rbp + 0xb38]
0x000000014083dde0: mov      byte ptr [rbp + 0x8d0], r12b
0x000000014083dde7: mov      dword ptr [rbp + 0x8d1], edi
0x000000014083dded: mov      byte ptr [rbp + 0x8d7], r15b
0x000000014083ddf4: mov      r15, rax
0x000000014083ddf7: mov      word ptr [rbp + 0x8d5], si
0x000000014083ddfe: mov      r12, qword ptr [rbp + 0xb88]
0x000000014083de05: mov      qword ptr [rbp + 0x8d8], r12
0x000000014083de0c: mov      rdi, rcx
0x000000014083de0f: mov      qword ptr [rbp + 0x8e0], rcx
0x000000014083de16: mov      qword ptr [rbp + 0x8e8], rbx
0x000000014083de1d: mov      qword ptr [rbp + 0x8f0], rax
0x000000014083de24: lea      rcx, [rbp + 0xa30]
0x000000014083de2b: lea      rdx, [rbp + 0x730]
0x000000014083de32: lea      r8, [rbp + 0xb38]
0x000000014083de39: call     0x1408273b8
0x000000014083de3e: nop      
0x000000014083de3f: mov      rsi, qword ptr [rbp + 0xa30]
0x000000014083de46: mov      r9, qword ptr [rbp + 0xa38]
0x000000014083de4d: mov      rcx, qword ptr [rbp + 0xa40]
0x000000014083de54: cmp      rsi, -1
0x000000014083de58: je       0x14083eba9
0x000000014083de5e: mov      rbx, rcx
0x000000014083de61: mov      rdi, r9
0x000000014083de64: mov      r15, qword ptr [rbp + 0xa48]
0x000000014083de6b: mov      r14, qword ptr [rbp + 0xa50]
0x000000014083de72: mov      r13, qword ptr [rbp + 0xa58]
0x000000014083de79: mov      byte ptr [rbp + 0xb97], 1
0x000000014083de80: lea      rcx, [rbp + 0x8d0]
0x000000014083de87: call     0x140822747
0x000000014083de8c: nop      
0x000000014083de8d: mov      r9, rdi
0x000000014083de90: shr      rdi, 8
0x000000014083de94: mov      r12, rsi
0x000000014083de97: mov      qword ptr [rbp + 0x678], r12
0x000000014083de9e: mov      byte ptr [rbp + 0x680], r9b
0x000000014083dea5: mov      dword ptr [rbp + 0x681], edi
0x000000014083deab: mov      rax, rdi
0x000000014083deae: shr      rax, 0x30
0x000000014083deb2: mov      byte ptr [rbp + 0x687], al
0x000000014083deb8: shr      rdi, 0x20
0x000000014083debc: mov      word ptr [rbp + 0x685], di
0x000000014083dec3: mov      qword ptr [rbp + 0x688], rbx
0x000000014083deca: mov      qword ptr [rbp + 0x690], r15
0x000000014083ded1: mov      qword ptr [rbp + 0x698], r14
0x000000014083ded8: mov      qword ptr [rbp + 0x6a0], r13
0x000000014083dedf: jmp      0x14083edc7
0x000000014083dee4: mov      rbx, qword ptr [rbp + 0x6f8]
0x000000014083deeb: mov      rax, qword ptr [rbp + 0x700]
0x000000014083def2: jmp      0x14083e067
0x000000014083def7: cmp      rcx, 2
0x000000014083defb: jae      0x14083ecca
0x000000014083df01: lea      rax, [rbp + 0xa40]
0x000000014083df08: movups   xmmword ptr [rax + 8], xmm6
0x000000014083df0c: mov      qword ptr [rbp + 0xa38], 0
0x000000014083df17: mov      qword ptr [rbp + 0xa40], 8
0x000000014083df22: mov      qword ptr [rbp + 0xa30], 2
0x000000014083df2d: lea      rax, [rbp + 0xb38]
0x000000014083df34: mov      qword ptr [rbp + 0x998], rax
0x000000014083df3b: lea      rax, [rbp + 0x880]
0x000000014083df42: mov      qword ptr [rbp + 0x9a0], rax
0x000000014083df49: movabs   rax, 0x2e00000000
0x000000014083df53: mov      qword ptr [rbp + 0x980], rax
0x000000014083df5a: mov      byte ptr [rbp + 0xb92], 1
0x000000014083df61: mov      rcx, rsi
0x000000014083df64: lea      rdx, [rbp + 0xa30]
0x000000014083df6b: lea      r8, [rbp + 0x980]
0x000000014083df72: call     0x140825d8d
0x000000014083df77: nop      
0x000000014083df78: cmp      qword ptr [rbp + 0x8d0], -1
0x000000014083df80: je       0x14083ece0
0x000000014083df86: lea      rax, [rbp + 0xb38]
0x000000014083df8d: mov      qword ptr [rbp + 0xa48], rax
0x000000014083df94: lea      rax, [rbp + 0x890]
0x000000014083df9b: mov      qword ptr [rbp + 0xa50], rax
0x000000014083dfa2: mov      dword ptr [rbp + 0xa30], 1
0x000000014083dfac: lea      rax, [rip + 0x345daa]
0x000000014083dfb3: mov      qword ptr [rbp + 0xa38], rax
0x000000014083dfba: mov      qword ptr [rbp + 0xa40], 2
0x000000014083dfc5: mov      byte ptr [rbp + 0xb92], 1
0x000000014083dfcc: lea      rcx, [rbp + 0x5e8]
0x000000014083dfd3: mov      rdx, rsi
0x000000014083dfd6: lea      r8, [rbp + 0xa30]
0x000000014083dfdd: call     0x140825d8d
0x000000014083dfe2: nop      
0x000000014083dfe3: mov      rdi, qword ptr [rbp + 0x5e8]
0x000000014083dfea: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014083dff1: mov      qword ptr [rbp + 0xa30], rcx
0x000000014083dff8: mov      qword ptr [rbp + 0xa38], r12
0x000000014083dfff: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083e006: mov      qword ptr [rbp + 0xa40], rax
0x000000014083e00d: cmp      rdi, -1
0x000000014083e011: je       0x14083ecee
0x000000014083e017: mov      r15, qword ptr [rbp + 0x5f0]
0x000000014083e01e: mov      r12, qword ptr [rbp + 0x5f8]
0x000000014083e025: mov      rbx, qword ptr [rbp + 0x600]
0x000000014083e02c: mov      rsi, qword ptr [rbp + 0x608]
0x000000014083e033: mov      r14, qword ptr [rbp + 0x610]
0x000000014083e03a: mov      byte ptr [rbp + 0xb92], 0
0x000000014083e041: lea      rcx, [rbp + 0xa30]
0x000000014083e048: call     0x140822747
0x000000014083e04d: nop      
0x000000014083e04e: mov      rcx, rbx
0x000000014083e051: mov      rdx, r15
0x000000014083e054: jmp      0x14083ed8e
0x000000014083e059: mov      rbx, qword ptr [rbp + 0x680]
0x000000014083e060: mov      rax, qword ptr [rbp + 0x688]
0x000000014083e067: mov      qword ptr [rbp + 0xb88], rax
0x000000014083e06e: mov      rax, qword ptr [rbp + 0xa30]
0x000000014083e075: mov      r12, qword ptr [rbp + 0xa38]
0x000000014083e07c: mov      r10b, byte ptr [rbp + 0xa40]
0x000000014083e083: movzx    ecx, byte ptr [rbp + 0xa47]
0x000000014083e08a: shl      ecx, 0x10
0x000000014083e08d: movzx    edx, word ptr [rbp + 0xa45]
0x000000014083e094: or       edx, ecx
0x000000014083e096: shl      rdx, 0x20
0x000000014083e09a: mov      r15d, dword ptr [rbp + 0xa41]
0x000000014083e0a1: or       r15, rdx
0x000000014083e0a4: mov      rcx, qword ptr [rbp + 0xa48]
0x000000014083e0ab: mov      qword ptr [rbp + 0xaf8], rcx
0x000000014083e0b2: mov      r9, qword ptr [rbp + 0xa50]
0x000000014083e0b9: mov      r11, qword ptr [rbp + 0xa58]
0x000000014083e0c0: mov      rcx, qword ptr [rbp + 0xa60]
0x000000014083e0c7: mov      qword ptr [rbp + 0xb80], rcx
0x000000014083e0ce: mov      ecx, 0xf
0x000000014083e0d3: lea      rdx, [rbp + 0x8d0]
0x000000014083e0da: mov      rdi, rdx
0x000000014083e0dd: lea      rsi, [rbp + 0xa68]
0x000000014083e0e4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e0e7: cmp      rax, -1
0x000000014083e0eb: je       0x14083e139
0x000000014083e0ed: mov      rcx, qword ptr [rbp + 0xb10]
0x000000014083e0f4: sub      qword ptr [rbp + 0xb68], rcx
0x000000014083e0fb: sub      qword ptr [rbp + 0xa08], rcx
0x000000014083e102: mov      ecx, 0xf
0x000000014083e107: lea      rdi, [rbp + 0x5e8]
0x000000014083e10e: mov      rsi, rdx
0x000000014083e111: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e114: mov      qword ptr [rbp + 0x8a8], rax
0x000000014083e11b: mov      qword ptr [rbp + 0x8a0], r12
0x000000014083e122: lea      rax, [rbp + 0x598]
0x000000014083e129: lea      rcx, [rbp + 0x5a0]
0x000000014083e130: mov      rdx, qword ptr [rbp + 0xb88]
0x000000014083e137: jmp      0x14083e16c
0x000000014083e139: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014083e140: mov      qword ptr [rbp + 0xb80], rdx
0x000000014083e147: cmp      r12, 1
0x000000014083e14b: mov      eax, 2
0x000000014083e150: cmove    r12, rax
0x000000014083e154: mov      rdx, 0xffffffffffffffff
0x000000014083e15b: lea      rax, [rbp + 0x8a0]
0x000000014083e162: mov      rbx, r12
0x000000014083e165: lea      rcx, [rbp + 0x8a8]
0x000000014083e16c: mov      qword ptr [rax], rbx
0x000000014083e16f: mov      qword ptr [rcx], rdx
0x000000014083e172: mov      rbx, qword ptr [rbp + 0x8a8]
0x000000014083e179: mov      r12, qword ptr [rbp + 0x8a0]
0x000000014083e180: cmp      rbx, -1
0x000000014083e184: je       0x14083e499
0x000000014083e18a: mov      ecx, 0xf
0x000000014083e18f: lea      rdx, [rbp + 0x678]
0x000000014083e196: mov      rdi, rdx
0x000000014083e199: lea      rsi, [rbp + 0x5e8]
0x000000014083e1a0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e1a3: mov      r8, qword ptr [rbp + 0x598]
0x000000014083e1aa: mov      ecx, r10d
0x000000014083e1ad: mov      r10, qword ptr [rbp + 0x5a0]
0x000000014083e1b4: mov      rax, qword ptr [rbp + 0x9e8]
0x000000014083e1bb: mov      qword ptr [rbp + 0x9c0], rax
0x000000014083e1c2: movups   xmm0, xmmword ptr [rbp + 0x9d8]
0x000000014083e1c9: movaps   xmmword ptr [rbp + 0x9b0], xmm0
0x000000014083e1d0: mov      qword ptr [rbp + 0x5c8], rbx
0x000000014083e1d7: mov      qword ptr [rbp + 0x6f0], rbx
0x000000014083e1de: mov      qword ptr [rbp + 0x5b0], r12
0x000000014083e1e5: mov      qword ptr [rbp + 0x6f8], r12
0x000000014083e1ec: mov      byte ptr [rbp + 0xb67], cl
0x000000014083e1f2: mov      byte ptr [rbp + 0x700], cl
0x000000014083e1f8: mov      rbx, r15
0x000000014083e1fb: shr      rbx, 0x30
0x000000014083e1ff: mov      byte ptr [rbp + 0x707], bl
0x000000014083e205: mov      r12, r15
0x000000014083e208: shr      r12, 0x20
0x000000014083e20c: mov      word ptr [rbp + 0x705], r12w
0x000000014083e214: mov      dword ptr [rbp + 0x701], r15d
0x000000014083e21b: mov      rax, qword ptr [rbp + 0xaf8]
0x000000014083e222: mov      qword ptr [rbp + 0x708], rax
0x000000014083e229: mov      qword ptr [rbp + 0x8c0], r9
0x000000014083e230: mov      qword ptr [rbp + 0x710], r9
0x000000014083e237: mov      qword ptr [rbp + 0x5a8], r11
0x000000014083e23e: mov      qword ptr [rbp + 0x718], r11
0x000000014083e245: mov      rax, qword ptr [rbp + 0xb80]
0x000000014083e24c: mov      qword ptr [rbp + 0x720], rax
0x000000014083e253: mov      ecx, 0xf
0x000000014083e258: lea      rdi, [rbp + 0x728]
0x000000014083e25f: mov      rsi, rdx
0x000000014083e262: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e265: mov      rax, qword ptr [rbp + 0xb68]
0x000000014083e26c: mov      qword ptr [rbp + 0x7a0], rax
0x000000014083e273: mov      rax, qword ptr [rbp + 0xa08]
0x000000014083e27a: mov      qword ptr [rbp + 0x7a8], rax
0x000000014083e281: mov      qword ptr [rbp + 0x5b8], r8
0x000000014083e288: mov      qword ptr [rbp + 0x7b0], r8
0x000000014083e28f: mov      qword ptr [rbp + 0x5c0], r10
0x000000014083e296: mov      qword ptr [rbp + 0x7b8], r10
0x000000014083e29d: mov      rax, qword ptr [rbp + 0x9c0]
0x000000014083e2a4: test     rax, rax
0x000000014083e2a7: je       0x14083fe97
0x000000014083e2ad: dec      rax
0x000000014083e2b0: mov      qword ptr [rbp + 0x9c0], rax
0x000000014083e2b7: mov      rcx, qword ptr [rbp + 0x9b8]
0x000000014083e2be: lea      rdx, [rax + rax*8]
0x000000014083e2c2: shl      rdx, 4
0x000000014083e2c6: mov      r8, qword ptr [rcx + rdx]
0x000000014083e2ca: cmp      r8, -1
0x000000014083e2ce: je       0x14083fe97
0x000000014083e2d4: mov      qword ptr [rbp + 0x9f0], rax
0x000000014083e2db: mov      rax, qword ptr [rbp + 0x9b0]
0x000000014083e2e2: mov      qword ptr [rbp + 0xa00], rax
0x000000014083e2e9: mov      qword ptr [rbp + 0xb88], rcx
0x000000014083e2f0: add      rdx, rcx
0x000000014083e2f3: add      rdx, 8
0x000000014083e2f7: mov      qword ptr [rbp + 0xb10], r8
0x000000014083e2fe: mov      qword ptr [rbp + 0x208], r8
0x000000014083e305: mov      r8d, 0x88
0x000000014083e30b: lea      rcx, [rbp + 0x210]
0x000000014083e312: call     0x1408acdc0
0x000000014083e317: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014083e31e: mov      qword ptr [rbp + 0xa30], rax
0x000000014083e325: mov      rax, qword ptr [rbp + 0x5b0]
0x000000014083e32c: mov      qword ptr [rbp + 0xa38], rax
0x000000014083e333: mov      al, byte ptr [rbp + 0xb67]
0x000000014083e339: mov      byte ptr [rbp + 0xa40], al
0x000000014083e33f: mov      byte ptr [rbp + 0xa47], bl
0x000000014083e345: mov      word ptr [rbp + 0xa45], r12w
0x000000014083e34d: mov      dword ptr [rbp + 0xa41], r15d
0x000000014083e354: mov      rax, qword ptr [rbp + 0xaf8]
0x000000014083e35b: mov      qword ptr [rbp + 0xa48], rax
0x000000014083e362: mov      rax, qword ptr [rbp + 0x8c0]
0x000000014083e369: mov      qword ptr [rbp + 0xa50], rax
0x000000014083e370: mov      rax, qword ptr [rbp + 0x5a8]
0x000000014083e377: mov      qword ptr [rbp + 0xa58], rax
0x000000014083e37e: mov      rax, qword ptr [rbp + 0xb80]
0x000000014083e385: mov      qword ptr [rbp + 0xa60], rax
0x000000014083e38c: mov      ecx, 0xf
0x000000014083e391: lea      rdi, [rbp + 0xa68]
0x000000014083e398: lea      rsi, [rbp + 0x678]
0x000000014083e39f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e3a2: movabs   rax, 0x8000000000000002
0x000000014083e3ac: mov      qword ptr [rbp + 0x980], rax
0x000000014083e3b3: mov      rcx, qword ptr [rbp + 0x5b8]
0x000000014083e3ba: mov      qword ptr [rbp + 0x988], rcx
0x000000014083e3c1: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014083e3c8: mov      qword ptr [rbp + 0x990], rcx
0x000000014083e3cf: mov      qword ptr [rbp + 0x5e8], rax
0x000000014083e3d6: mov      rax, qword ptr [rbp + 0xb68]
0x000000014083e3dd: mov      qword ptr [rbp + 0x5f0], rax
0x000000014083e3e4: mov      rax, qword ptr [rbp + 0xa08]
0x000000014083e3eb: mov      qword ptr [rbp + 0x5f8], rax
0x000000014083e3f2: lea      r12, [rbp + 0xa30]
0x000000014083e3f9: mov      rcx, r12
0x000000014083e3fc: lea      rdx, [rbp + 0x5e8]
0x000000014083e403: lea      r8, [rbp + 0x980]
0x000000014083e40a: call     0x140825eeb
0x000000014083e40f: nop      
0x000000014083e410: mov      rsi, qword ptr [rbp + 0xa30]
0x000000014083e417: mov      r8d, 0xa8
0x000000014083e41d: lea      rbx, [rbp + 0x8d0]
0x000000014083e424: mov      rcx, rbx
0x000000014083e427: lea      rdx, [rbp + 0xa38]
0x000000014083e42e: call     0x1408acdc0
0x000000014083e433: mov      qword ptr [rbp + 0xaf8], rsi
0x000000014083e43a: cmp      rsi, -1
0x000000014083e43e: mov      r15, qword ptr [rbp + 0xb00]
0x000000014083e445: je       0x14083e4dd
0x000000014083e44b: mov      rax, qword ptr [rbp + 0x210]
0x000000014083e452: mov      qword ptr [rbp + 0xb80], rax
0x000000014083e459: mov      rax, qword ptr [rbp + 0x218]
0x000000014083e460: mov      qword ptr [rbp + 0xb68], rax
0x000000014083e467: mov      ecx, 0xf
0x000000014083e46c: mov      rdi, r12
0x000000014083e46f: lea      rsi, [rbp + 0x220]
0x000000014083e476: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e479: mov      r8d, 0xa8
0x000000014083e47f: mov      rsi, r12
0x000000014083e482: lea      r12, [rbp + 0x6f0]
0x000000014083e489: mov      rcx, r12
0x000000014083e48c: mov      rdx, rbx
0x000000014083e48f: call     0x1408acdc0
0x000000014083e494: jmp      0x14083e591
0x000000014083e499: mov      byte ptr [rbp + 0xb97], 1
0x000000014083e4a0: lea      rcx, [rbp + 0x9d8]
0x000000014083e4a7: mov      rsi, r9
0x000000014083e4aa: mov      ebx, r10d
0x000000014083e4ad: mov      rdi, r11
0x000000014083e4b0: call     0x140822747
0x000000014083e4b5: mov      rdx, rdi
0x000000014083e4b8: mov      eax, ebx
0x000000014083e4ba: mov      rcx, rsi
0x000000014083e4bd: mov      r10, r12
0x000000014083e4c0: movabs   r12, 0x2e00000000
0x000000014083e4ca: mov      r9, qword ptr [rbp + 0xb80]
0x000000014083e4d1: mov      rbx, qword ptr [rbp + 0xaf8]
0x000000014083e4d8: jmp      0x14083d56a
0x000000014083e4dd: mov      qword ptr [rbp + 0xb48], r13
0x000000014083e4e4: mov      qword ptr [rbp + 0xb50], r14
0x000000014083e4eb: mov      qword ptr [rbp + 0x6f0], 0
0x000000014083e4f6: mov      qword ptr [rbp + 0x6f8], 8
0x000000014083e501: lea      rax, [rbp + 0x700]
0x000000014083e508: movups   xmmword ptr [rax], xmm6
0x000000014083e50b: mov      edx, 0x10
0x000000014083e510: xor      ecx, ecx
0x000000014083e512: call     0x1407667d0
0x000000014083e517: test     rax, rax
0x000000014083e51a: je       0x14083fdb3
0x000000014083e520: mov      rcx, rax
0x000000014083e523: mov      rax, qword ptr [rbp + 0xa00]
0x000000014083e52a: mov      qword ptr [rcx], rax
0x000000014083e52d: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083e534: mov      qword ptr [rbp + 0xb80], rcx
0x000000014083e53b: mov      qword ptr [rcx + 8], rax
0x000000014083e53f: xor      ecx, ecx
0x000000014083e541: call     0x1402c3e42
0x000000014083e546: nop      
0x000000014083e547: mov      eax, 1
0x000000014083e54c: mov      qword ptr [rbp + 0xa00], rax
0x000000014083e553: mov      eax, 8
0x000000014083e558: mov      qword ptr [rbp + 0x9f0], rax
0x000000014083e55f: mov      qword ptr [rbp + 0xb10], 0
0x000000014083e56a: lea      rax, [rip + 0x3464e7]
0x000000014083e571: mov      qword ptr [rbp + 0xb68], rax
0x000000014083e578: mov      qword ptr [rbp + 0xb88], 0
0x000000014083e583: lea      r12, [rbp + 0x6f0]
0x000000014083e58a: lea      rsi, [rbp + 0xa30]
0x000000014083e591: mov      ecx, 0xf
0x000000014083e596: lea      rdi, [rbp + 0x190]
0x000000014083e59d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e5a0: mov      r8d, 0xa8
0x000000014083e5a6: lea      rsi, [rbp - 0x40]
0x000000014083e5aa: mov      rcx, rsi
0x000000014083e5ad: mov      rdx, r12
0x000000014083e5b0: call     0x1408acdc0
0x000000014083e5b5: mov      rdx, qword ptr [rbp + 0xaf8]
0x000000014083e5bc: cmp      rdx, -1
0x000000014083e5c0: je       0x14083f2a8
0x000000014083e5c6: mov      rax, qword ptr [rbp + 0xa00]
0x000000014083e5cd: mov      qword ptr [rbp + 0x980], rax
0x000000014083e5d4: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083e5db: mov      qword ptr [rbp + 0x988], rax
0x000000014083e5e2: mov      rbx, qword ptr [rbp + 0x9f0]
0x000000014083e5e9: mov      qword ptr [rbp + 0x990], rbx
0x000000014083e5f0: mov      rax, qword ptr [rbp + 0xb10]
0x000000014083e5f7: mov      qword ptr [rbp + 0x6f0], rax
0x000000014083e5fe: mov      rax, qword ptr [rbp + 0xb80]
0x000000014083e605: mov      qword ptr [rbp + 0x6f8], rax
0x000000014083e60c: mov      r12, qword ptr [rbp + 0xb68]
0x000000014083e613: mov      qword ptr [rbp + 0x700], r12
0x000000014083e61a: mov      ecx, 0xf
0x000000014083e61f: lea      rdi, [rbp + 0x708]
0x000000014083e626: lea      rax, [rbp + 0x190]
0x000000014083e62d: mov      r9, rsi
0x000000014083e630: mov      rsi, rax
0x000000014083e633: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e636: mov      qword ptr [rbp + 0x780], rdx
0x000000014083e63d: mov      r8d, 0xa8
0x000000014083e643: lea      rcx, [rbp + 0x788]
0x000000014083e64a: mov      rdi, r9
0x000000014083e64d: mov      rdx, r9
0x000000014083e650: call     0x1408acdc0
0x000000014083e655: mov      rax, qword ptr [rbp + 0x398]
0x000000014083e65c: mov      qword ptr [rbp + 0xa08], rax
0x000000014083e663: test     rax, rax
0x000000014083e666: lea      rsi, [rbp + 0x190]
0x000000014083e66d: jne      0x14083fd30
0x000000014083e673: mov      rdx, rdi
0x000000014083e676: mov      qword ptr [rbp + 0x398], 0xffffffffffffffff
0x000000014083e681: mov      rax, qword ptr [rbp + 0xa00]
0x000000014083e688: mov      qword ptr [rbp + 0x530], rax
0x000000014083e68f: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083e696: mov      qword ptr [rbp + 0x538], rax
0x000000014083e69d: mov      qword ptr [rbp + 0x540], rbx
0x000000014083e6a4: mov      rax, qword ptr [rbp + 0xb10]
0x000000014083e6ab: mov      qword ptr [rbp + 0x5e8], rax
0x000000014083e6b2: mov      rax, qword ptr [rbp + 0xb80]
0x000000014083e6b9: mov      qword ptr [rbp + 0x5f0], rax
0x000000014083e6c0: mov      qword ptr [rbp + 0x5f8], r12
0x000000014083e6c7: mov      ecx, 0xf
0x000000014083e6cc: lea      rdi, [rbp + 0x600]
0x000000014083e6d3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083e6d6: mov      rax, qword ptr [rbp + 0xaf8]
0x000000014083e6dd: mov      qword ptr [rbp + 0x8d0], rax
0x000000014083e6e4: mov      r8d, 0xa8
0x000000014083e6ea: lea      rcx, [rbp + 0x8d8]
0x000000014083e6f1: call     0x1408acdc0
0x000000014083e6f6: mov      rax, qword ptr [rbp + 0x448]
0x000000014083e6fd: mov      rsi, qword ptr [rbp + 0x450]
0x000000014083e704: mov      rdi, qword ptr [rbp + 0x458]
0x000000014083e70b: mov      qword ptr [rbp + 0x448], 0
0x000000014083e716: mov      rcx, qword ptr [rbp + 0x618]
0x000000014083e71d: cmp      rcx, -1
0x000000014083e721: movabs   r12, 0x2e00000000
0x000000014083e72b: je       0x14083e75a
0x000000014083e72d: movabs   rdx, 0x8000000000000002
0x000000014083e737: cmp      rcx, rdx
0x000000014083e73a: jne      0x14083e76c
0x000000014083e73c: test     al, 1
0x000000014083e73e: jne      0x14083e747
0x000000014083e740: mov      rsi, qword ptr [rbp + 0x620]
0x000000014083e747: mov      rdi, qword ptr [rbp + 0x628]
0x000000014083e74e: movabs   rbx, 0x8000000000000002
0x000000014083e758: jmp      0x14083e799
0x000000014083e75a: mov      eax, eax
0x000000014083e75c: movabs   rcx, 0x8000000000000000
0x000000014083e766: lea      rbx, [rcx + rax*2]
0x000000014083e76a: jmp      0x14083e799
0x000000014083e76c: mov      eax, eax
0x000000014083e76e: movabs   rdx, 0x8000000000000000
0x000000014083e778: lea      rbx, [rdx + rax*2]
0x000000014083e77c: test     rcx, rcx
0x000000014083e77f: js       0x14083e799
0x000000014083e781: mov      rdx, qword ptr [rbp + 0x620]
0x000000014083e788: mov      r8d, 1
0x000000014083e78e: mov      r9d, 1
0x000000014083e794: call     0x14000a0f6
0x000000014083e799: mov      qword ptr [rbp + 0x618], rbx
0x000000014083e7a0: mov      qword ptr [rbp + 0x620], rsi
0x000000014083e7a7: mov      qword ptr [rbp + 0x628], rdi
0x000000014083e7ae: mov      edi, dword ptr [rbp + 0x470]
0x000000014083e7b4: mov      rsi, qword ptr [rbp + 0x478]
0x000000014083e7bb: lea      rcx, [rbp + 0x678]
0x000000014083e7c2: lea      rdx, [rbp + 0x8d0]
0x000000014083e7c9: call     0x140823646
0x000000014083e7ce: cmp      edi, 1
0x000000014083e7d1: jne      0x14083e7fc
0x000000014083e7d3: cmp      byte ptr [rbp + 0x678], 0
0x000000014083e7da: je       0x14083e7fc
0x000000014083e7dc: mov      rax, qword ptr [rbp + 0x688]
0x000000014083e7e3: mov      qword ptr [rbp + 0x470], 1
0x000000014083e7ee: mov      qword ptr [rbp + 0x478], rsi
0x000000014083e7f5: mov      qword ptr [rbp + 0x480], rax
0x000000014083e7fc: mov      al, 1
0x000000014083e7fe: mov      byte ptr [rbp + 0xb96], al
0x000000014083e804: mov      byte ptr [rbp + 0xb95], al
0x000000014083e80a: mov      byte ptr [rsp + 0x20], al
0x000000014083e80e: lea      rcx, [rbp + 0xa30]
0x000000014083e815: lea      rdx, [rbp + 0x460]
0x000000014083e81c: mov      r8, qword ptr [rbp + 0xb88]
0x000000014083e823: mov      rsi, qword ptr [rbp + 0x9f0]
0x000000014083e82a: mov      r9, rsi
0x000000014083e82d: call     0x140822c6f
0x000000014083e832: nop      
0x000000014083e833: mov      rbx, qword ptr [rbp + 0xb18]
0x000000014083e83a: mov      rdi, qword ptr [rbp + 0xb20]
0x000000014083e841: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014083e848: mov      rax, qword ptr [rbp + 0xa38]
0x000000014083e84f: cmp      rcx, -1
0x000000014083e853: je       0x14083e9ae
0x000000014083e859: mov      rdx, qword ptr [rbp + 0xa40]
0x000000014083e860: mov      qword ptr [rbp + 0xa18], rdx
0x000000014083e867: mov      rdx, qword ptr [rbp + 0xa48]
0x000000014083e86e: mov      qword ptr [rbp + 0xb70], rdx
0x000000014083e875: lea      rdx, [rbp + 0xa40]
0x000000014083e87c: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014083e880: movaps   xmmword ptr [rbp + 0x9b0], xmm0
0x000000014083e887: mov      qword ptr [rbp + 0xa28], rax
0x000000014083e88e: mov      rsi, rcx
0x000000014083e891: mov      byte ptr [rbp + 0xb93], 1
0x000000014083e898: lea      rcx, [rbp + 0x8d0]
0x000000014083e89f: call     0x140822a9a
0x000000014083e8a4: nop      
0x000000014083e8a5: lea      rcx, [rbp + 0x5e8]
0x000000014083e8ac: call     0x1408228c8
0x000000014083e8b1: nop      
0x000000014083e8b2: lea      rcx, [rbp + 0x530]
0x000000014083e8b9: call     0x140822747
0x000000014083e8be: nop      
0x000000014083e8bf: inc      qword ptr [rbp + 0x398]
0x000000014083e8c6: cmp      rsi, -1
0x000000014083e8ca: je       0x14083ea82
0x000000014083e8d0: mov      qword ptr [rbp + 0xb48], r13
0x000000014083e8d7: mov      qword ptr [rbp + 0xb50], r14
0x000000014083e8de: mov      qword ptr [rbp + 0xa30], 0
0x000000014083e8e9: mov      qword ptr [rbp + 0xa38], 8
0x000000014083e8f4: lea      rax, [rbp + 0xa40]
0x000000014083e8fb: movups   xmmword ptr [rax], xmm6
0x000000014083e8fe: mov      qword ptr [rbp + 0x6f0], rsi
0x000000014083e905: mov      rbx, qword ptr [rbp + 0xa28]
0x000000014083e90c: mov      qword ptr [rbp + 0x6f8], rbx
0x000000014083e913: mov      r13, rsi
0x000000014083e916: mov      rsi, qword ptr [rbp + 0xa18]
0x000000014083e91d: mov      qword ptr [rbp + 0x700], rsi
0x000000014083e924: mov      r14, qword ptr [rbp + 0xb70]
0x000000014083e92b: mov      qword ptr [rbp + 0x708], r14
0x000000014083e932: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x000000014083e939: lea      rax, [rbp + 0x730]
0x000000014083e940: movups   xmmword ptr [rax - 0x20], xmm0
0x000000014083e944: mov      edx, 0x30
0x000000014083e949: xor      ecx, ecx
0x000000014083e94b: call     0x1407667d0
0x000000014083e950: test     rax, rax
0x000000014083e953: je       0x14083fd42
0x000000014083e959: mov      qword ptr [rax], r13
0x000000014083e95c: mov      qword ptr [rax + 8], rbx
0x000000014083e960: mov      qword ptr [rax + 0x10], rsi
0x000000014083e964: mov      qword ptr [rax + 0x18], r14
0x000000014083e968: movaps   xmm0, xmmword ptr [rbp + 0x9b0]
0x000000014083e96f: mov      qword ptr [rbp + 0xb08], rax
0x000000014083e976: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014083e97a: xor      ecx, ecx
0x000000014083e97c: call     0x1402c3e42
0x000000014083e981: nop      
0x000000014083e982: mov      r10d, 1
0x000000014083e988: mov      ebx, 8
0x000000014083e98d: lea      rax, [rip + 0x345fd4]
0x000000014083e994: mov      qword ptr [rbp + 0xaf0], rax
0x000000014083e99b: mov      qword ptr [rbp + 0xb28], 0
0x000000014083e9a6: xor      r8d, r8d
0x000000014083e9a9: jmp      0x14083d59f
0x000000014083e9ae: test     rsi, rsi
0x000000014083e9b1: sete     cl
0x000000014083e9b4: cmp      cl, byte ptr [rax + 0xa1]
0x000000014083e9ba: je       0x14083ea95
0x000000014083e9c0: lea      rsi, [rax + 0x28]
0x000000014083e9c4: mov      r8, qword ptr [rbp + 0x5f0]
0x000000014083e9cb: mov      rcx, qword ptr [rax + 0x60]
0x000000014083e9cf: mov      rdx, qword ptr [rax + 0x68]
0x000000014083e9d3: mov      r9, qword ptr [rbp + 0xb68]
0x000000014083e9da: call     0x140660c4f
0x000000014083e9df: mov      byte ptr [rbp + 0xb96], 0
0x000000014083e9e6: mov      byte ptr [rbp + 0xb95], 1
0x000000014083e9ed: lea      rcx, [rbp + 0x298]
0x000000014083e9f4: mov      rdx, rsi
0x000000014083e9f7: mov      r8, rax
0x000000014083e9fa: lea      r9, [rbp + 0x5e8]
0x000000014083ea01: call     0x14082444f
0x000000014083ea06: nop      
0x000000014083ea07: cmp      qword ptr [rbp + 0x298], -1
0x000000014083ea0f: je       0x14083eb09
0x000000014083ea15: mov      rsi, qword ptr [rbp + 0x328]
0x000000014083ea1c: mov      rdi, qword ptr [rbp + 0x330]
0x000000014083ea23: mov      r8d, 0xb0
0x000000014083ea29: lea      rcx, [rbp + 0xa30]
0x000000014083ea30: lea      rdx, [rbp + 0x8d0]
0x000000014083ea37: call     0x1408acdc0
0x000000014083ea3c: xor      eax, eax
0x000000014083ea3e: mov      byte ptr [rbp + 0xb96], al
0x000000014083ea44: mov      qword ptr [rbp + 0xa10], 0
0x000000014083ea4f: mov      byte ptr [rbp + 0xb95], al
0x000000014083ea55: mov      rcx, rsi
0x000000014083ea58: mov      rdx, rdi
0x000000014083ea5b: mov      rdi, qword ptr [rbp + 0xb20]
0x000000014083ea62: lea      r8, [rbp + 0x298]
0x000000014083ea69: lea      r9, [rbp + 0xa30]
0x000000014083ea70: call     0x140822fda
0x000000014083ea75: nop      
0x000000014083ea76: mov      rsi, 0xffffffffffffffff
0x000000014083ea7d: jmp      0x14083e8b2
0x000000014083ea82: mov      r10, 0xffffffffffffffff
0x000000014083ea89: mov      r8, qword ptr [rbp + 0xae0]
0x000000014083ea90: jmp      0x14083d598
0x000000014083ea95: mov      rsi, qword ptr [rbp + 0xb68]
0x000000014083ea9c: test     rsi, rsi
0x000000014083ea9f: js       0x14083ff3a
0x000000014083eaa5: mov      qword ptr [rbp + 0xb70], 0xffffffffffffffff
0x000000014083eab0: je       0x14083f087
0x000000014083eab6: xor      ecx, ecx
0x000000014083eab8: mov      rdx, rsi
0x000000014083eabb: call     0x1407667d0
0x000000014083eac0: mov      r8, rsi
0x000000014083eac3: test     rax, rax
0x000000014083eac6: je       0x14083ff27
0x000000014083eacc: mov      rsi, rax
0x000000014083eacf: mov      rcx, rax
0x000000014083ead2: mov      rdx, qword ptr [rbp + 0xb80]
0x000000014083ead9: mov      qword ptr [rbp + 0xb68], r8
0x000000014083eae0: call     0x1408acdc0
0x000000014083eae5: mov      rax, qword ptr [rbp + 0xb68]
0x000000014083eaec: mov      qword ptr [rbp + 0xa18], rax
0x000000014083eaf3: mov      qword ptr [rbp + 0xa28], rsi
0x000000014083eafa: mov      qword ptr [rbp + 0x8c8], rsi
0x000000014083eb01: mov      rsi, rax
0x000000014083eb04: jmp      0x14083e891
0x000000014083eb09: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014083eb10: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014083eb17: mov      rdx, qword ptr [rax + 0x10]
0x000000014083eb1b: cmp      rcx, rdx
0x000000014083eb1e: jae      0x14083ff0a
0x000000014083eb24: mov      rax, qword ptr [rax + 8]
0x000000014083eb28: imul     rcx, rcx, 0x148
0x000000014083eb2f: mov      r8, qword ptr [rax + rcx + 0xc0]
0x000000014083eb37: mov      qword ptr [rbp + 0xa18], r8
0x000000014083eb3e: test     r8, r8
0x000000014083eb41: js       0x14083ff71
0x000000014083eb47: je       0x14083f112
0x000000014083eb4d: mov      rax, qword ptr [rax + rcx + 0xb8]
0x000000014083eb55: mov      qword ptr [rbp + 0xb70], rax
0x000000014083eb5c: xor      ecx, ecx
0x000000014083eb5e: mov      rsi, qword ptr [rbp + 0xa18]
0x000000014083eb65: mov      rdx, rsi
0x000000014083eb68: call     0x1407667d0
0x000000014083eb6d: test     rax, rax
0x000000014083eb70: je       0x14083ff5e
0x000000014083eb76: mov      rcx, rax
0x000000014083eb79: mov      rdx, qword ptr [rbp + 0xb70]
0x000000014083eb80: mov      r8, rsi
0x000000014083eb83: mov      qword ptr [rbp + 0x9f8], rax
0x000000014083eb8a: call     0x1408acdc0
0x000000014083eb8f: mov      rax, qword ptr [rbp + 0x9f8]
0x000000014083eb96: mov      qword ptr [rbp + 0xa28], rax
0x000000014083eb9d: mov      qword ptr [rbp + 0xb68], rsi
0x000000014083eba4: jmp      0x14083f130
0x000000014083eba9: mov      rax, qword ptr [rbp + 0x8d0]
0x000000014083ebb0: cmp      rax, -1
0x000000014083ebb4: je       0x14083f0f1
0x000000014083ebba: mov      qword ptr [rbp + 0x8d0], rax
0x000000014083ebc1: mov      qword ptr [rbp + 0x8d8], r12
0x000000014083ebc8: mov      qword ptr [rbp + 0x8e0], rdi
0x000000014083ebcf: mov      rdx, qword ptr [rbp + 0x398]
0x000000014083ebd6: mov      qword ptr [rbp + 0xb10], rdx
0x000000014083ebdd: test     rdx, rdx
0x000000014083ebe0: jne      0x14083fdf9
0x000000014083ebe6: mov      qword ptr [rbp + 0x398], 0xffffffffffffffff
0x000000014083ebf1: mov      qword ptr [rbp + 0xa30], rax
0x000000014083ebf8: mov      qword ptr [rbp + 0xa38], r12
0x000000014083ebff: mov      qword ptr [rbp + 0xa40], rdi
0x000000014083ec06: mov      qword ptr [rsp + 0x30], r15
0x000000014083ec0b: mov      qword ptr [rsp + 0x28], rbx
0x000000014083ec10: mov      qword ptr [rsp + 0x20], rcx
0x000000014083ec15: lea      rcx, [rbp + 0x368]
0x000000014083ec1c: lea      rdx, [rbp + 0x3a0]
0x000000014083ec23: lea      r8, [rbp + 0xa30]
0x000000014083ec2a: call     0x1408275ef
0x000000014083ec2f: nop      
0x000000014083ec30: mov      r15, qword ptr [rbp + 0xb00]
0x000000014083ec37: inc      qword ptr [rbp + 0x398]
0x000000014083ec3e: cmp      qword ptr [rbp + 0x368], -1
0x000000014083ec46: je       0x14083f0ac
0x000000014083ec4c: mov      qword ptr [rbp + 0xb48], r13
0x000000014083ec53: mov      qword ptr [rbp + 0xb50], r14
0x000000014083ec5a: mov      qword ptr [rbp + 0xa30], 0
0x000000014083ec65: mov      qword ptr [rbp + 0xa38], 8
0x000000014083ec70: lea      rax, [rbp + 0xa40]
0x000000014083ec77: movups   xmmword ptr [rax], xmm6
0x000000014083ec7a: mov      edx, 0x30
0x000000014083ec7f: xor      ecx, ecx
0x000000014083ec81: call     0x1407667d0
0x000000014083ec86: test     rax, rax
0x000000014083ec89: je       0x14083fe1d
0x000000014083ec8f: movups   xmm0, xmmword ptr [rbp + 0x368]
0x000000014083ec96: movups   xmm1, xmmword ptr [rbp + 0x378]
0x000000014083ec9d: movups   xmm2, xmmword ptr [rbp + 0x388]
0x000000014083eca4: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014083eca8: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014083ecac: mov      qword ptr [rbp + 0xb88], rax
0x000000014083ecb3: movups   xmmword ptr [rax], xmm0
0x000000014083ecb6: mov      rdx, qword ptr [rbp + 0xa50]
0x000000014083ecbd: xor      ecx, ecx
0x000000014083ecbf: call     0x1402c3e42
0x000000014083ecc4: nop      
0x000000014083ecc5: jmp      0x14083f039
0x000000014083ecca: add      rax, 2
0x000000014083ecce: add      rcx, -2
0x000000014083ecd2: mov      qword ptr [rbp + 0xb48], rax
0x000000014083ecd9: mov      qword ptr [rbp + 0xb50], rcx
0x000000014083ece0: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083ece7: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014083ecee: mov      rsi, qword ptr [rbp + 0xb48]
0x000000014083ecf5: sub      rsi, qword ptr [rbp + 0xb38]
0x000000014083ecfc: mov      qword ptr [rbp + 0x9b0], rcx
0x000000014083ed03: mov      qword ptr [rbp + 0x9b8], r12
0x000000014083ed0a: mov      qword ptr [rbp + 0x9c0], rax
0x000000014083ed11: mov      qword ptr [rbp + 0x9c8], r15
0x000000014083ed18: mov      qword ptr [rbp + 0x9d0], rsi
0x000000014083ed1f: lea      rcx, [rbp + 0xa30]
0x000000014083ed26: lea      rdx, [rbp + 0x740]
0x000000014083ed2d: lea      r8, [rbp + 0xb38]
0x000000014083ed34: call     0x1408273b8
0x000000014083ed39: nop      
0x000000014083ed3a: mov      rdi, qword ptr [rbp + 0xa30]
0x000000014083ed41: mov      r9, qword ptr [rbp + 0xa38]
0x000000014083ed48: mov      rbx, qword ptr [rbp + 0xa40]
0x000000014083ed4f: cmp      rdi, -1
0x000000014083ed53: je       0x14083ef16
0x000000014083ed59: mov      r13, r9
0x000000014083ed5c: mov      r15, qword ptr [rbp + 0xa48]
0x000000014083ed63: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014083ed6a: mov      r14, qword ptr [rbp + 0xa58]
0x000000014083ed71: mov      byte ptr [rbp + 0xb97], 1
0x000000014083ed78: lea      rcx, [rbp + 0x9b0]
0x000000014083ed7f: call     0x140822747
0x000000014083ed84: nop      
0x000000014083ed85: mov      r12, rbx
0x000000014083ed88: mov      rdx, r13
0x000000014083ed8b: mov      rcx, r15
0x000000014083ed8e: mov      r15, r12
0x000000014083ed91: mov      r9, rsi
0x000000014083ed94: mov      rbx, r14
0x000000014083ed97: mov      r12, rdi
0x000000014083ed9a: mov      rsi, rcx
0x000000014083ed9d: mov      qword ptr [rbp + 0x678], r12
0x000000014083eda4: mov      qword ptr [rbp + 0x680], rdx
0x000000014083edab: mov      qword ptr [rbp + 0x688], r15
0x000000014083edb2: mov      qword ptr [rbp + 0x690], rsi
0x000000014083edb9: mov      qword ptr [rbp + 0x698], r9
0x000000014083edc0: mov      qword ptr [rbp + 0x6a0], rbx
0x000000014083edc7: mov      r15, qword ptr [rbp + 0xb00]
0x000000014083edce: cmp      r12, -1
0x000000014083edd2: movabs   r12, 0x2e00000000
0x000000014083eddc: je       0x14083ee50
0x000000014083edde: lea      rax, [rbp + 0xb38]
0x000000014083ede5: mov      qword ptr [rbp + 0x708], rax
0x000000014083edec: lea      rax, [rbp + 0x8a8]
0x000000014083edf3: mov      qword ptr [rbp + 0x710], rax
0x000000014083edfa: mov      dword ptr [rbp + 0x6f0], 0xffffffff
0x000000014083ee04: lea      rax, [rip + 0x344f56]
0x000000014083ee0b: mov      qword ptr [rbp + 0x6f8], rax
0x000000014083ee12: mov      qword ptr [rbp + 0x700], 0xc
0x000000014083ee1d: mov      byte ptr [rbp + 0xb97], 1
0x000000014083ee24: lea      rcx, [rbp + 0x530]
0x000000014083ee2b: lea      rdx, [rbp + 0x678]
0x000000014083ee32: lea      r8, [rbp + 0x6f0]
0x000000014083ee39: call     0x140825d8d
0x000000014083ee3e: nop      
0x000000014083ee3f: mov      rcx, qword ptr [rbp + 0x530]
0x000000014083ee46: cmp      rcx, -1
0x000000014083ee4a: jne      0x14083f261
0x000000014083ee50: mov      rbx, qword ptr [rbp + 0xb18]
0x000000014083ee57: mov      r8, qword ptr [rbp + 0xae0]
0x000000014083ee5e: mov      r14, qword ptr [rbp + 0xb70]
0x000000014083ee65: mov      qword ptr [rbp + 0xb70], r14
0x000000014083ee6c: mov      qword ptr [rbp + 0xae0], r8
0x000000014083ee73: mov      rax, qword ptr [rbp + 0xb38]
0x000000014083ee7a: mov      rcx, qword ptr [rbp + 0xb48]
0x000000014083ee81: mov      r14, qword ptr [rbp + 0xb50]
0x000000014083ee88: xor      edx, edx
0x000000014083ee8a: test     r14, r14
0x000000014083ee8d: je       0x14083eeab
0x000000014083ee8f: movzx    r8d, byte ptr [rcx + rdx]
0x000000014083ee94: cmp      r8d, 0x20
0x000000014083ee98: je       0x14083eea0
0x000000014083ee9a: cmp      r8d, 9
0x000000014083ee9e: jne      0x14083eeab
0x000000014083eea0: inc      rdx
0x000000014083eea3: cmp      r14, rdx
0x000000014083eea6: jne      0x14083ee8f
0x000000014083eea8: mov      rdx, r14
0x000000014083eeab: lea      r13, [rcx + rdx]
0x000000014083eeaf: sub      r14, rdx
0x000000014083eeb2: mov      qword ptr [rbp + 0xb48], r13
0x000000014083eeb9: mov      qword ptr [rbp + 0xb50], r14
0x000000014083eec0: cmp      qword ptr [rbp + 0x398], 0
0x000000014083eec8: jne      0x14083fc9e
0x000000014083eece: test     byte ptr [rbp + 0x448], 1
0x000000014083eed5: je       0x14083eee0
0x000000014083eed7: mov      rcx, qword ptr [rbp + 0x450]
0x000000014083eede: jmp      0x14083eee3
0x000000014083eee0: sub      rcx, rax
0x000000014083eee3: mov      rdx, r13
0x000000014083eee6: sub      rdx, rax
0x000000014083eee9: mov      qword ptr [rbp + 0x448], 1
0x000000014083eef4: mov      qword ptr [rbp + 0x450], rcx
0x000000014083eefb: mov      qword ptr [rbp + 0x458], rdx
0x000000014083ef02: mov      rdi, r13
0x000000014083ef05: cmp      r14, r15
0x000000014083ef08: mov      r15, r14
0x000000014083ef0b: jne      0x14083d3cd
0x000000014083ef11: jmp      0x14083f1ab
0x000000014083ef16: mov      rcx, qword ptr [rbp + 0xb80]
0x000000014083ef1d: cmp      rcx, -1
0x000000014083ef21: je       0x14083f106
0x000000014083ef27: mov      qword ptr [rbp + 0x8d0], rcx
0x000000014083ef2e: mov      qword ptr [rbp + 0x8d8], r12
0x000000014083ef35: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083ef3c: mov      qword ptr [rbp + 0x8e0], rax
0x000000014083ef43: mov      rdx, qword ptr [rbp + 0x398]
0x000000014083ef4a: mov      qword ptr [rbp + 0xb10], rdx
0x000000014083ef51: test     rdx, rdx
0x000000014083ef54: jne      0x14083fe0b
0x000000014083ef5a: mov      qword ptr [rbp + 0x398], 0xffffffffffffffff
0x000000014083ef65: mov      qword ptr [rbp + 0xa30], rcx
0x000000014083ef6c: mov      qword ptr [rbp + 0xa38], r12
0x000000014083ef73: mov      qword ptr [rbp + 0xa40], rax
0x000000014083ef7a: mov      qword ptr [rsp + 0x30], rsi
0x000000014083ef7f: mov      qword ptr [rsp + 0x28], r15
0x000000014083ef84: mov      qword ptr [rsp + 0x20], rbx
0x000000014083ef89: lea      rcx, [rbp + 0x338]
0x000000014083ef90: lea      rdx, [rbp + 0x3a0]
0x000000014083ef97: lea      r8, [rbp + 0xa30]
0x000000014083ef9e: call     0x140827bd9
0x000000014083efa3: nop      
0x000000014083efa4: inc      qword ptr [rbp + 0x398]
0x000000014083efab: cmp      qword ptr [rbp + 0x338], -1
0x000000014083efb3: mov      r15, qword ptr [rbp + 0xb00]
0x000000014083efba: je       0x14083f0ac
0x000000014083efc0: mov      qword ptr [rbp + 0xb48], r13
0x000000014083efc7: mov      qword ptr [rbp + 0xb50], r14
0x000000014083efce: mov      qword ptr [rbp + 0xa30], 0
0x000000014083efd9: mov      qword ptr [rbp + 0xa38], 8
0x000000014083efe4: lea      rax, [rbp + 0xa40]
0x000000014083efeb: movups   xmmword ptr [rax], xmm6
0x000000014083efee: mov      edx, 0x30
0x000000014083eff3: xor      ecx, ecx
0x000000014083eff5: call     0x1407667d0
0x000000014083effa: test     rax, rax
0x000000014083effd: je       0x14083fe32
0x000000014083f003: movups   xmm0, xmmword ptr [rbp + 0x338]
0x000000014083f00a: movups   xmm1, xmmword ptr [rbp + 0x348]
0x000000014083f011: movups   xmm2, xmmword ptr [rbp + 0x358]
0x000000014083f018: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014083f01c: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014083f020: mov      qword ptr [rbp + 0xb88], rax
0x000000014083f027: movups   xmmword ptr [rax], xmm0
0x000000014083f02a: mov      rdx, qword ptr [rbp + 0xa50]
0x000000014083f031: xor      ecx, ecx
0x000000014083f033: call     0x1402c3e42
0x000000014083f038: nop      
0x000000014083f039: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083f040: mov      qword ptr [rbp + 0xa48], rax
0x000000014083f047: movups   xmm0, xmmword ptr [rbp + 0xa30]
0x000000014083f04e: movaps   xmmword ptr [rbp + 0x8d0], xmm0
0x000000014083f055: lea      rax, [rip + 0x34590c]
0x000000014083f05c: mov      qword ptr [rbp + 0x8f0], rax
0x000000014083f063: mov      rax, qword ptr [rbp + 0xa40]
0x000000014083f06a: mov      qword ptr [rbp + 0x8e0], rax
0x000000014083f071: mov      rax, qword ptr [rbp + 0xa48]
0x000000014083f078: mov      qword ptr [rbp + 0x8e8], rax
0x000000014083f07f: mov      r12d, 1
0x000000014083f085: jmp      0x14083f0b3
0x000000014083f087: mov      eax, 1
0x000000014083f08c: mov      qword ptr [rbp + 0xa28], rax
0x000000014083f093: mov      qword ptr [rbp + 0xa18], 0
0x000000014083f09e: xor      esi, esi
0x000000014083f0a0: mov      qword ptr [rbp + 0x8c8], rax
0x000000014083f0a7: jmp      0x14083e891
0x000000014083f0ac: mov      r12, 0xffffffffffffffff
0x000000014083f0b3: mov      qword ptr [rbp + 0x678], r12
0x000000014083f0ba: mov      rax, qword ptr [rbp + 0x8f0]
0x000000014083f0c1: lea      rcx, [rbp + 0x680]
0x000000014083f0c8: mov      qword ptr [rcx + 0x20], rax
0x000000014083f0cc: movaps   xmm0, xmmword ptr [rbp + 0x8d0]
0x000000014083f0d3: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014083f0da: mov      qword ptr [rcx + 0x10], rax
0x000000014083f0de: mov      rax, qword ptr [rbp + 0x8e8]
0x000000014083f0e5: mov      qword ptr [rcx + 0x18], rax
0x000000014083f0e9: movups   xmmword ptr [rcx], xmm0
0x000000014083f0ec: jmp      0x14083edce
0x000000014083f0f1: mov      rax, rdi
0x000000014083f0f4: shr      rdi, 8
0x000000014083f0f8: mov      r14, r9
0x000000014083f0fb: mov      r13, rcx
0x000000014083f0fe: mov      r9d, eax
0x000000014083f101: jmp      0x14083de97
0x000000014083f106: mov      rdx, qword ptr [rbp + 0xb88]
0x000000014083f10d: jmp      0x14083ed9d
0x000000014083f112: mov      eax, 1
0x000000014083f117: mov      qword ptr [rbp + 0x9f8], rax
0x000000014083f11e: mov      qword ptr [rbp + 0xa28], rax
0x000000014083f125: mov      qword ptr [rbp + 0xb68], 0
0x000000014083f130: mov      rdx, qword ptr [rbp + 0x510]
0x000000014083f137: mov      r8, qword ptr [rbp + 0x518]
0x000000014083f13e: lea      rcx, [rbp + 0xa30]
0x000000014083f145: call     0x14082a64a
0x000000014083f14a: nop      
0x000000014083f14b: mov      rax, qword ptr [rbp + 0xa30]
0x000000014083f152: mov      qword ptr [rbp + 0xb70], rax
0x000000014083f159: lea      rax, [rbp + 0xa38]
0x000000014083f160: movups   xmm0, xmmword ptr [rax]
0x000000014083f163: movaps   xmmword ptr [rbp + 0x9b0], xmm0
0x000000014083f16a: mov      byte ptr [rbp + 0xb93], 0
0x000000014083f171: lea      rcx, [rbp + 0x8d0]
0x000000014083f178: call     0x140822a9a
0x000000014083f17d: nop      
0x000000014083f17e: mov      rsi, qword ptr [rbp + 0xb68]
0x000000014083f185: jmp      0x14083e8b2
0x000000014083f18a: mov      ebx, 8
0x000000014083f18f: xor      eax, eax
0x000000014083f191: xor      r8d, r8d
0x000000014083f194: mov      qword ptr [rbp + 0xb28], 0
0x000000014083f19f: xor      esi, esi
0x000000014083f1a1: mov      edx, 1
0x000000014083f1a6: jmp      0x14083f310
0x000000014083f1ab: mov      rax, qword ptr [rbp + 0xb58]
0x000000014083f1b2: mov      rbx, qword ptr [rbp + 0xb48]
0x000000014083f1b9: movups   xmm0, xmmword ptr [rbp + 0xb38]
0x000000014083f1c0: movaps   xmmword ptr [rbp + 0x5d0], xmm0
0x000000014083f1c7: mov      r9d, 8
0x000000014083f1cd: xor      esi, esi
0x000000014083f1cf: xor      r10d, r10d
0x000000014083f1d2: xor      r8d, r8d
0x000000014083f1d5: mov      rcx, qword ptr [rbp + 0xb30]
0x000000014083f1dc: mov      rdx, qword ptr [rbp + 0xae8]
0x000000014083f1e3: jmp      0x14083f3f1
0x000000014083f1e8: mov      r8, qword ptr [rbp + 0x6f8]
0x000000014083f1ef: mov      rbx, qword ptr [rbp + 0x700]
0x000000014083f1f6: mov      rax, qword ptr [rbp + 0x708]
0x000000014083f1fd: mov      qword ptr [rbp + 0xb28], rax
0x000000014083f204: mov      rsi, qword ptr [rbp + 0x710]
0x000000014083f20b: mov      r14, qword ptr [rbp + 0x718]
0x000000014083f212: mov      rax, r8
0x000000014083f215: shr      rax, 8
0x000000014083f219: jmp      0x14083f313
0x000000014083f21e: mov      r8, qword ptr [rbp + 0x6f8]
0x000000014083f225: mov      rbx, qword ptr [rbp + 0x700]
0x000000014083f22c: mov      rax, qword ptr [rbp + 0x708]
0x000000014083f233: mov      qword ptr [rbp + 0xb28], rax
0x000000014083f23a: mov      rsi, qword ptr [rbp + 0x710]
0x000000014083f241: mov      r14, qword ptr [rbp + 0x718]
0x000000014083f248: mov      rax, r8
0x000000014083f24b: shr      rax, 8
0x000000014083f24f: cmp      rcx, 1
0x000000014083f253: mov      edx, 2
0x000000014083f258: cmovne   rdx, rcx
0x000000014083f25c: jmp      0x14083f310
0x000000014083f261: mov      r8, qword ptr [rbp + 0x538]
0x000000014083f268: mov      rbx, qword ptr [rbp + 0x540]
0x000000014083f26f: mov      rax, r8
0x000000014083f272: shr      rax, 8
0x000000014083f276: mov      rdx, qword ptr [rbp + 0x548]
0x000000014083f27d: mov      qword ptr [rbp + 0xb28], rdx
0x000000014083f284: mov      rsi, qword ptr [rbp + 0x550]
0x000000014083f28b: mov      r14, qword ptr [rbp + 0x558]
0x000000014083f292: cmp      rcx, 1
0x000000014083f296: mov      edx, 2
0x000000014083f29b: cmovne   rdx, rcx
0x000000014083f29f: mov      rdi, qword ptr [rbp + 0xb20]
0x000000014083f2a6: jmp      0x14083f310
0x000000014083f2a8: mov      r10, qword ptr [rbp + 0xa00]
0x000000014083f2af: mov      r8, qword ptr [rbp + 0xb88]
0x000000014083f2b6: mov      rbx, qword ptr [rbp + 0x9f0]
0x000000014083f2bd: mov      rax, qword ptr [rbp + 0xb10]
0x000000014083f2c4: mov      qword ptr [rbp + 0xb28], rax
0x000000014083f2cb: mov      rax, qword ptr [rbp + 0xb80]
0x000000014083f2d2: mov      qword ptr [rbp + 0xb08], rax
0x000000014083f2d9: mov      rax, qword ptr [rbp + 0xb68]
0x000000014083f2e0: mov      qword ptr [rbp + 0xaf0], rax
0x000000014083f2e7: mov      rdi, qword ptr [rbp + 0xb20]
0x000000014083f2ee: mov      rax, r8
0x000000014083f2f1: shr      rax, 8
0x000000014083f2f5: cmp      r10, 1
0x000000014083f2f9: mov      edx, 2
0x000000014083f2fe: cmovne   rdx, r10
0x000000014083f302: mov      rsi, qword ptr [rbp + 0xb08]
0x000000014083f309: mov      r14, qword ptr [rbp + 0xaf0]
0x000000014083f310: mov      rcx, rdx
0x000000014083f313: shl      rax, 8
0x000000014083f317: movzx    r8d, r8b
0x000000014083f31b: or       r8, rax
0x000000014083f31e: cmp      rcx, 1
0x000000014083f322: je       0x14083f373
0x000000014083f324: mov      r9, rbx
0x000000014083f327: test     rcx, rcx
0x000000014083f32a: mov      rcx, qword ptr [rbp + 0xb30]
0x000000014083f331: mov      rdx, qword ptr [rbp + 0xae8]
0x000000014083f338: je       0x14083fecf
0x000000014083f33e: mov      rax, qword ptr [rbp + 0xb58]
0x000000014083f345: mov      rbx, qword ptr [rbp + 0xb48]
0x000000014083f34c: movups   xmm0, xmmword ptr [rbp + 0xb38]
0x000000014083f353: movaps   xmmword ptr [rbp + 0x5d0], xmm0
0x000000014083f35a: mov      r10, r8
0x000000014083f35d: cmp      r8, -1
0x000000014083f361: mov      r8, qword ptr [rbp + 0xb28]
0x000000014083f368: jne      0x14083f3f1
0x000000014083f36e: jmp      0x14083f807
0x000000014083f373: mov      qword ptr [rbp + 0xb48], rdi
0x000000014083f37a: mov      qword ptr [rbp + 0xb50], r15
0x000000014083f381: mov      rcx, r8
0x000000014083f384: mov      r8d, 8
0x000000014083f38a: mov      r9d, 0x18
0x000000014083f390: mov      rdx, rbx
0x000000014083f393: call     0x14000a0f6
0x000000014083f398: mov      byte ptr [rbp + 0xb97], 1
0x000000014083f39f: mov      rcx, rsi
0x000000014083f3a2: mov      rdx, r14
0x000000014083f3a5: call     0x1402c3e42
0x000000014083f3aa: nop      
0x000000014083f3ab: cmp      qword ptr [rbp + 0xb50], 0
0x000000014083f3b3: mov      rcx, qword ptr [rbp + 0xb30]
0x000000014083f3ba: mov      rdx, qword ptr [rbp + 0xae8]
0x000000014083f3c1: je       0x14083f807
0x000000014083f3c7: mov      rbx, qword ptr [rbp + 0xb48]
0x000000014083f3ce: mov      rax, qword ptr [rbp + 0xb58]
0x000000014083f3d5: movups   xmm0, xmmword ptr [rbp + 0xb38]
0x000000014083f3dc: movaps   xmmword ptr [rbp + 0x5d0], xmm0
0x000000014083f3e3: mov      r9d, 8
0x000000014083f3e9: xor      esi, esi
0x000000014083f3eb: xor      r10d, r10d
0x000000014083f3ee: xor      r8d, r8d
0x000000014083f3f1: mov      qword ptr [rbp + 0xaf0], r14
0x000000014083f3f8: mov      qword ptr [rbp + 0xb08], rsi
0x000000014083f3ff: sub      rbx, rcx
0x000000014083f402: mov      qword ptr [rbp + 0x708], rsi
0x000000014083f409: mov      qword ptr [rbp + 0x710], r14
0x000000014083f410: movaps   xmm0, xmmword ptr [rbp + 0x5d0]
0x000000014083f417: movups   xmmword ptr [rbp + 0x718], xmm0
0x000000014083f41e: mov      qword ptr [rbp + 0xae0], r10
0x000000014083f425: mov      qword ptr [rbp + 0x6f0], r10
0x000000014083f42c: mov      qword ptr [rbp + 0x6f8], r9
0x000000014083f433: mov      qword ptr [rbp + 0x700], r8
0x000000014083f43a: mov      qword ptr [rbp + 0x728], rcx
0x000000014083f441: mov      qword ptr [rbp + 0x730], rdx
0x000000014083f448: mov      qword ptr [rbp + 0x738], rax
0x000000014083f44f: mov      qword ptr [rbp + 0x740], rbx
0x000000014083f456: xor      eax, eax
0x000000014083f458: mov      qword ptr [rbp + 0x8d0], rax
0x000000014083f45f: mov      qword ptr [rbp + 0x8d8], 1
0x000000014083f46a: mov      qword ptr [rbp + 0x8e0], rax
0x000000014083f471: shl      r8, 3
0x000000014083f475: lea      rax, [r8 + r8*2]
0x000000014083f479: lea      r8, [r9 + rax]
0x000000014083f47d: mov      qword ptr [rbp + 0xb18], r9
0x000000014083f484: lea      rcx, [r9 - 0x18]
0x000000014083f488: test     rax, rax
0x000000014083f48b: je       0x14083f4ff
0x000000014083f48d: lea      rsi, [rcx + 0x18]
0x000000014083f491: add      rax, -0x18
0x000000014083f495: cmp      dword ptr [rcx + 0x18], -1
0x000000014083f499: mov      rcx, rsi
0x000000014083f49c: jne      0x14083f488
0x000000014083f49e: lea      rcx, [rbp + 0xa30]
0x000000014083f4a5: mov      rdx, qword ptr [rbp + 0xb18]
0x000000014083f4ac: call     0x14086605c
0x000000014083f4b1: nop      
0x000000014083f4b2: add      rsi, 8
0x000000014083f4b6: mov      qword ptr [rbp + 0x678], rsi
0x000000014083f4bd: lea      r9, [rbp + 0x5e8]
0x000000014083f4c4: lea      rax, [rbp + 0x678]
0x000000014083f4cb: mov      qword ptr [r9], rax
0x000000014083f4ce: lea      rax, [rip + 0x306eb]
0x000000014083f4d5: mov      qword ptr [r9 + 8], rax
0x000000014083f4d9: lea      rdx, [rip + 0x345390]
0x000000014083f4e0: lea      r8, [rip + 0x34edb5]
0x000000014083f4e7: lea      rcx, [rbp + 0x8d0]
0x000000014083f4ee: call     0x14001ab70
0x000000014083f4f3: nop      
0x000000014083f4f4: mov      cl, 1
0x000000014083f4f6: test     al, al
0x000000014083f4f8: je       0x14083f515
0x000000014083f4fa: jmp      0x14083fc4d
0x000000014083f4ff: lea      rcx, [rbp + 0xa30]
0x000000014083f506: mov      rdx, qword ptr [rbp + 0xb18]
0x000000014083f50d: call     0x14086605c
0x000000014083f512: nop      
0x000000014083f513: xor      ecx, ecx
0x000000014083f515: mov      r14, qword ptr [rbp + 0xa40]
0x000000014083f51c: test     r14, r14
0x000000014083f51f: je       0x14083f668
0x000000014083f525: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014083f52c: test     cl, cl
0x000000014083f52e: je       0x14083f552
0x000000014083f530: cmp      qword ptr [rbp + 0x8d0], rdx
0x000000014083f537: je       0x14083fd57
0x000000014083f53d: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014083f544: mov      byte ptr [rax + rdx], 0xa
0x000000014083f548: inc      rdx
0x000000014083f54b: mov      qword ptr [rbp + 0x8e0], rdx
0x000000014083f552: mov      rax, qword ptr [rbp + 0x8d0]
0x000000014083f559: sub      rax, rdx
0x000000014083f55c: cmp      rax, 8
0x000000014083f560: jbe      0x14083fd02
0x000000014083f566: lea      r8, [rbp + 0x8d0]
0x000000014083f56d: mov      rax, qword ptr [r8 + 8]
0x000000014083f571: movabs   rcx, 0x6465746365707865
0x000000014083f57b: mov      qword ptr [rax + rdx], rcx
0x000000014083f57f: mov      byte ptr [rax + rdx + 8], 0x20
0x000000014083f584: add      rdx, 9
0x000000014083f588: mov      qword ptr [r8 + 0x10], rdx
0x000000014083f58c: mov      rsi, qword ptr [rbp + 0xa38]
0x000000014083f593: lea      r14, [rsi + r14*8]
0x000000014083f597: xor      edi, edi
0x000000014083f599: lea      r15, [rip + 0x3452d0]
0x000000014083f5a0: lea      r12, [rip + 0x34ece3]
0x000000014083f5a7: lea      r13, [rbp + 0x5e8]
0x000000014083f5ae: cmp      rsi, r14
0x000000014083f5b1: je       0x14083f666
0x000000014083f5b7: mov      qword ptr [rbp + 0x678], rsi
0x000000014083f5be: test     rdi, rdi
0x000000014083f5c1: je       0x14083f5f2
0x000000014083f5c3: mov      rax, qword ptr [rbp + 0x8d0]
0x000000014083f5ca: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014083f5d1: sub      rax, rdx
0x000000014083f5d4: cmp      rax, 1
0x000000014083f5d8: jbe      0x14083f638
0x000000014083f5da: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014083f5e1: mov      word ptr [rax + rdx], 0x202c
0x000000014083f5e7: add      rdx, 2
0x000000014083f5eb: mov      qword ptr [rbp + 0x8e0], rdx
0x000000014083f5f2: lea      rax, [rbp + 0x678]
0x000000014083f5f9: mov      qword ptr [rbp + 0x5e8], rax
0x000000014083f600: lea      rax, [rip + 0x26c79]
0x000000014083f607: mov      qword ptr [rbp + 0x5f0], rax
0x000000014083f60e: lea      rcx, [rbp + 0x8d0]
0x000000014083f615: mov      rdx, r15
0x000000014083f618: mov      r8, r12
0x000000014083f61b: mov      r9, r13
0x000000014083f61e: call     0x14001ab70
0x000000014083f623: nop      
0x000000014083f624: add      rsi, 8
0x000000014083f628: inc      rdi
0x000000014083f62b: test     al, al
0x000000014083f62d: je       0x14083f5ae
0x000000014083f633: jmp      0x14083fc4d
0x000000014083f638: mov      qword ptr [rsp + 0x20], 1
0x000000014083f641: mov      r8d, 2
0x000000014083f647: mov      r9d, 1
0x000000014083f64d: lea      rcx, [rbp + 0x8d0]
0x000000014083f654: call     0x1408bdde2
0x000000014083f659: nop      
0x000000014083f65a: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014083f661: jmp      0x14083f5da
0x000000014083f666: mov      cl, 1
0x000000014083f668: cmp      qword ptr [rbp + 0xb08], 0
0x000000014083f670: je       0x14083f6fe
0x000000014083f676: mov      rax, qword ptr [rbp + 0xb08]
0x000000014083f67d: mov      qword ptr [rbp + 0x678], rax
0x000000014083f684: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014083f68b: mov      qword ptr [rbp + 0x680], rax
0x000000014083f692: test     cl, cl
0x000000014083f694: je       0x14083f6bf
0x000000014083f696: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014083f69d: cmp      qword ptr [rbp + 0x8d0], rdx
0x000000014083f6a4: je       0x14083fd85
0x000000014083f6aa: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014083f6b1: mov      byte ptr [rax + rdx], 0xa
0x000000014083f6b5: inc      rdx
0x000000014083f6b8: mov      qword ptr [rbp + 0x8e0], rdx
0x000000014083f6bf: lea      r9, [rbp + 0x5e8]
0x000000014083f6c6: lea      rax, [rbp + 0x678]
0x000000014083f6cd: mov      qword ptr [r9], rax
0x000000014083f6d0: lea      rax, [rip - 0x8345a7]
0x000000014083f6d7: mov      qword ptr [r9 + 8], rax
0x000000014083f6db: lea      rdx, [rip + 0x34518e]
0x000000014083f6e2: lea      r8, [rip + 0x34eba1]
0x000000014083f6e9: lea      rcx, [rbp + 0x8d0]
0x000000014083f6f0: call     0x14001ab70
0x000000014083f6f5: nop      
0x000000014083f6f6: test     al, al
0x000000014083f6f8: jne      0x14083fc4d
0x000000014083f6fe: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014083f705: mov      rdx, qword ptr [rbp + 0xa38]
0x000000014083f70c: mov      r8d, 8
0x000000014083f712: mov      r9d, 8
0x000000014083f718: call     0x14000a0f6
0x000000014083f71d: mov      rax, qword ptr [rbp + 0x8d0]
0x000000014083f724: mov      qword ptr [rbp + 0xb20], rax
0x000000014083f72b: mov      r15, qword ptr [rbp + 0x8d8]
0x000000014083f732: mov      r14, qword ptr [rbp + 0x8e0]
0x000000014083f739: mov      r13, qword ptr [rbp + 0xae8]
0x000000014083f740: test     r13, r13
0x000000014083f743: mov      qword ptr [rbp + 0xb70], r15
0x000000014083f74a: je       0x14083f77c
0x000000014083f74c: xor      ecx, ecx
0x000000014083f74e: mov      rdx, r13
0x000000014083f751: call     0x1407667d0
0x000000014083f756: test     rax, rax
0x000000014083f759: mov      rsi, qword ptr [rbp + 0xb30]
0x000000014083f760: je       0x14083febc
0x000000014083f766: mov      rdi, rax
0x000000014083f769: mov      rcx, rax
0x000000014083f76c: mov      rdx, rsi
0x000000014083f76f: mov      r8, r13
0x000000014083f772: call     0x1408acdc0
0x000000014083f777: mov      r15, r13
0x000000014083f77a: jmp      0x14083f78b
0x000000014083f77c: xor      r15d, r15d
0x000000014083f77f: mov      edi, 1
0x000000014083f784: mov      rsi, qword ptr [rbp + 0xb30]
0x000000014083f78b: lea      r12, [rbp + 0xa30]
0x000000014083f792: mov      rcx, r12
0x000000014083f795: mov      rdx, rdi
0x000000014083f798: mov      r8, r15
0x000000014083f79b: call     0x14001c5f0
0x000000014083f7a0: cmp      byte ptr [r12], 0
0x000000014083f7a5: jne      0x14083fe47
0x000000014083f7ab: cmp      rbx, r13
0x000000014083f7ae: jne      0x14083f7b8
0x000000014083f7b0: mov      r12, r13
0x000000014083f7b3: jmp      0x14083fb67
0x000000014083f7b8: inc      rbx
0x000000014083f7bb: cmp      r13, rbx
0x000000014083f7be: mov      r12, rbx
0x000000014083f7c1: cmovb    r12, r13
0x000000014083f7c5: test     r12, r12
0x000000014083f7c8: je       0x14083f7df
0x000000014083f7ca: dec      r12
0x000000014083f7cd: cmp      r12, r13
0x000000014083f7d0: jae      0x14083f7d9
0x000000014083f7d2: cmp      byte ptr [rsi + r12], 0xbf
0x000000014083f7d7: jg       0x14083f7e2
0x000000014083f7d9: add      r12, -1
0x000000014083f7dd: jb       0x14083f7cd
0x000000014083f7df: xor      r12d, r12d
0x000000014083f7e2: cmp      rbx, r13
0x000000014083f7e5: jae      0x14083fb67
0x000000014083f7eb: cmp      rbx, r13
0x000000014083f7ee: jae      0x14083f7fa
0x000000014083f7f0: cmp      byte ptr [rsi + rbx], 0xbf
0x000000014083f7f4: jg       0x14083fb60
0x000000014083f7fa: inc      rbx
0x000000014083f7fd: cmp      r13, rbx
0x000000014083f800: jne      0x14083f7eb
0x000000014083f802: jmp      0x14083fb67
0x000000014083f807: lea      rsi, [rbp + 0x6f0]
0x000000014083f80e: mov      r8d, 0x190
0x000000014083f814: mov      rcx, rsi
0x000000014083f817: lea      rdx, [rbp + 0x3a0]
0x000000014083f81e: call     0x1408acdc0
0x000000014083f823: nop      
0x000000014083f824: lea      rcx, [rbp + 0x8d0]
0x000000014083f82b: mov      rdx, rsi
0x000000014083f82e: call     0x140822071
0x000000014083f833: nop      
0x000000014083f834: mov      rsi, qword ptr [rbp + 0x8d0]
0x000000014083f83b: cmp      rsi, -1
0x000000014083f83f: je       0x14083f944
0x000000014083f845: mov      rdi, qword ptr [rbp + 0x8d8]
0x000000014083f84c: mov      rbx, qword ptr [rbp + 0x8e0]
0x000000014083f853: mov      r14, qword ptr [rbp + 0x8e8]
0x000000014083f85a: mov      r15, qword ptr [rbp + 0x8f0]
0x000000014083f861: mov      r12, qword ptr [rbp + 0x8f8]
0x000000014083f868: mov      r8d, 1
0x000000014083f86e: mov      r9d, 1
0x000000014083f874: mov      rcx, qword ptr [rbp + 0xa20]
0x000000014083f87b: mov      rdx, qword ptr [rbp + 0xb30]
0x000000014083f882: call     0x14000a0f6
0x000000014083f887: mov      byte ptr [rbp + 0xb97], 0
0x000000014083f88e: lea      rcx, [rbp + 0x6f0]
0x000000014083f895: call     0x14082283c
0x000000014083f89a: nop      
0x000000014083f89b: lea      rcx, [rbp + 0x6f0]
0x000000014083f8a2: mov      qword ptr [rcx], rsi
0x000000014083f8a5: mov      qword ptr [rcx + 8], rdi
0x000000014083f8a9: mov      qword ptr [rcx + 0x10], rbx
0x000000014083f8ad: mov      qword ptr [rcx + 0x18], r14
0x000000014083f8b1: mov      qword ptr [rcx + 0x20], r15
0x000000014083f8b5: mov      qword ptr [rcx + 0x28], r12
0x000000014083f8b9: xor      eax, eax
0x000000014083f8bb: mov      qword ptr [rbp + 0x5e8], rax
0x000000014083f8c2: mov      qword ptr [rbp + 0x5f0], 1
0x000000014083f8cd: mov      qword ptr [rbp + 0x5f8], rax
0x000000014083f8d4: lea      rdx, [rbp + 0x8d0]
0x000000014083f8db: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014083f8e3: lea      rax, [rbp + 0x5e8]
0x000000014083f8ea: mov      qword ptr [rdx], rax
0x000000014083f8ed: lea      rax, [rip + 0x344f7c]
0x000000014083f8f4: mov      qword ptr [rdx + 8], rax
0x000000014083f8f8: call     0x140826310
0x000000014083f8fd: nop      
0x000000014083f8fe: test     al, al
0x000000014083f900: jne      0x14083fdc8
0x000000014083f906: mov      r13, qword ptr [rbp + 0x5e8]
0x000000014083f90d: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014083f914: mov      qword ptr [rbp + 0xb70], rax
0x000000014083f91b: mov      r14, qword ptr [rbp + 0x5f8]
0x000000014083f922: mov      byte ptr [rbp + 0xb97], 0
0x000000014083f929: lea      rcx, [rbp + 0x6f0]
0x000000014083f930: call     0x1408266f0
0x000000014083f935: nop      
0x000000014083f936: mov      r15, 0xffffffffffffffff
0x000000014083f93d: xor      esi, esi
0x000000014083f93f: jmp      0x14083fbe7
0x000000014083f944: lea      rsi, [rbp + 0x750]
0x000000014083f94b: mov      rbx, qword ptr [rsi + 0x48]
0x000000014083f94f: mov      rax, qword ptr [rsi + 0x58]
0x000000014083f953: mov      qword ptr [rbp + 0xb18], rax
0x000000014083f95a: mov      rax, qword ptr [rsi + 0x50]
0x000000014083f95e: mov      qword ptr [rbp + 0xb80], rax
0x000000014083f965: mov      rax, qword ptr [rsi - 0x60]
0x000000014083f969: mov      qword ptr [rbp + 0xb70], rax
0x000000014083f970: mov      rax, qword ptr [rsi - 0x58]
0x000000014083f974: mov      qword ptr [rbp + 0xae0], rax
0x000000014083f97b: mov      rax, qword ptr [rsi - 0x50]
0x000000014083f97f: mov      qword ptr [rbp + 0xb20], rax
0x000000014083f986: mov      rax, qword ptr [rsi - 0x48]
0x000000014083f98a: mov      qword ptr [rbp + 0xb00], rax
0x000000014083f991: mov      rax, qword ptr [rsi - 0x40]
0x000000014083f995: mov      qword ptr [rbp + 0xb08], rax
0x000000014083f99c: mov      rax, qword ptr [rsi - 0x38]
0x000000014083f9a0: mov      qword ptr [rbp + 0xaf0], rax
0x000000014083f9a7: mov      rax, qword ptr [rsi - 0x30]
0x000000014083f9ab: mov      qword ptr [rbp + 0xb28], rax
0x000000014083f9b2: mov      rax, qword ptr [rsi - 0x28]
0x000000014083f9b6: mov      qword ptr [rbp + 0xb88], rax
0x000000014083f9bd: mov      ecx, 9
0x000000014083f9c2: mov      r14, qword ptr [rsi - 0x20]
0x000000014083f9c6: mov      r15, qword ptr [rsi - 0x18]
0x000000014083f9ca: mov      r12, qword ptr [rsi - 0x10]
0x000000014083f9ce: mov      r13, qword ptr [rsi - 8]
0x000000014083f9d2: lea      rdi, [rbp + 0xa30]
0x000000014083f9d9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083f9dc: lea      rcx, [rbp + 0x7b0]
0x000000014083f9e3: call     0x140822716
0x000000014083f9e8: nop      
0x000000014083f9e9: lea      rcx, [rbp + 0x858]
0x000000014083f9f0: mov      byte ptr [rbp + 0xb97], 0
0x000000014083f9f7: call     0x140822747
0x000000014083f9fc: nop      
0x000000014083f9fd: mov      eax, ebx
0x000000014083f9ff: movabs   rcx, 0x8000000000000000
0x000000014083fa09: lea      r10, [rcx + rax*2]
0x000000014083fa0d: mov      ecx, 9
0x000000014083fa12: lea      rax, [rbp + 0x68]
0x000000014083fa16: lea      rsi, [rbp + 0xa30]
0x000000014083fa1d: mov      rdi, rax
0x000000014083fa20: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083fa23: mov      ecx, 9
0x000000014083fa28: lea      r9, [rbp + 0x118]
0x000000014083fa2f: mov      rdi, r9
0x000000014083fa32: mov      rsi, rax
0x000000014083fa35: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014083fa38: mov      rax, qword ptr [rbp + 0xa20]
0x000000014083fa3f: mov      qword ptr [r9 + 0x48], rax
0x000000014083fa43: mov      rdx, qword ptr [rbp + 0xb30]
0x000000014083fa4a: mov      qword ptr [r9 + 0x50], rdx
0x000000014083fa4e: mov      r8, qword ptr [rbp + 0xae8]
0x000000014083fa55: mov      qword ptr [r9 + 0x58], r8
0x000000014083fa59: mov      qword ptr [r9 + 0x60], r10
0x000000014083fa5d: mov      rax, qword ptr [rbp + 0xb80]
0x000000014083fa64: mov      qword ptr [r9 + 0x68], rax
0x000000014083fa68: mov      rax, qword ptr [rbp + 0xb18]
0x000000014083fa6f: mov      qword ptr [r9 + 0x70], rax
0x000000014083fa73: mov      qword ptr [r9 - 0x68], 0xa
0x000000014083fa7b: mov      rax, qword ptr [rbp + 0xb70]
0x000000014083fa82: mov      qword ptr [r9 - 0x60], rax
0x000000014083fa86: mov      rax, qword ptr [rbp + 0xae0]
0x000000014083fa8d: mov      qword ptr [r9 - 0x58], rax
0x000000014083fa91: mov      rax, qword ptr [rbp + 0xb20]
0x000000014083fa98: mov      qword ptr [r9 - 0x50], rax
0x000000014083fa9c: mov      rax, qword ptr [rbp + 0xb00]
0x000000014083faa3: mov      qword ptr [r9 - 0x48], rax
0x000000014083faa7: mov      rax, qword ptr [rbp + 0xb08]
0x000000014083faae: mov      qword ptr [r9 - 0x40], rax
0x000000014083fab2: mov      rax, qword ptr [rbp + 0xaf0]
0x000000014083fab9: mov      qword ptr [r9 - 0x38], rax
0x000000014083fabd: mov      rax, qword ptr [rbp + 0xb28]
0x000000014083fac4: mov      qword ptr [r9 - 0x30], rax
0x000000014083fac8: mov      rax, qword ptr [rbp + 0xb88]
0x000000014083facf: mov      qword ptr [r9 - 0x28], rax
0x000000014083fad3: mov      qword ptr [r9 - 0x20], r14
0x000000014083fad7: mov      qword ptr [r9 - 0x18], r15
0x000000014083fadb: mov      qword ptr [r9 - 0x10], r12
0x000000014083fadf: mov      qword ptr [r9 - 8], r13
0x000000014083fae3: lea      rcx, [rbp + 0xb0]
0x000000014083faea: call     0x1408397f7
0x000000014083faef: nop      
0x000000014083faf0: lea      rsi, [rbp + 0x178]
0x000000014083faf7: mov      rdx, qword ptr [rsi - 0x10]
0x000000014083fafb: mov      r8, qword ptr [rsi - 8]
0x000000014083faff: mov      rcx, rsi
0x000000014083fb02: call     0x1408392c9
0x000000014083fb07: nop      
0x000000014083fb08: lea      rdi, [rbp + 0xb0]
0x000000014083fb0f: mov      r8d, 0xb0
0x000000014083fb15: mov      rbx, qword ptr [rbp + 0x8b8]
0x000000014083fb1c: mov      rcx, rbx
0x000000014083fb1f: mov      rdx, rdi
0x000000014083fb22: call     0x1408acdc0
0x000000014083fb27: movups   xmm0, xmmword ptr [rsi]
0x000000014083fb2a: movups   xmmword ptr [rbx + 0xb0], xmm0
0x000000014083fb31: mov      rax, qword ptr [rsi + 0x10]
0x000000014083fb35: mov      qword ptr [rbx + 0xc0], rax
0x000000014083fb3c: mov      rcx, qword ptr [rdi + 0xb0]
0x000000014083fb43: mov      rdx, qword ptr [rdi + 0xb8]
0x000000014083fb4a: mov      r8d, 1
0x000000014083fb50: mov      r9d, 1
0x000000014083fb56: call     0x14000a0f6
0x000000014083fb5b: jmp      0x14083fc32
0x000000014083fb60: mov      qword ptr [rbp + 0xae8], rbx
0x000000014083fb67: mov      r8d, 8
0x000000014083fb6d: mov      r9d, 0x18
0x000000014083fb73: mov      rcx, qword ptr [rbp + 0xae0]
0x000000014083fb7a: mov      rdx, qword ptr [rbp + 0xb18]
0x000000014083fb81: call     0x14000a0f6
0x000000014083fb86: mov      byte ptr [rbp + 0xb97], 1
0x000000014083fb8d: mov      rcx, qword ptr [rbp + 0xb08]
0x000000014083fb94: mov      rdx, qword ptr [rbp + 0xaf0]
0x000000014083fb9b: call     0x1402c3e42
0x000000014083fba0: nop      
0x000000014083fba1: mov      r13, qword ptr [rbp + 0xb20]
0x000000014083fba8: mov      byte ptr [rbp + 0xb94], 1
0x000000014083fbaf: lea      rcx, [rbp + 0x3a0]
0x000000014083fbb6: call     0x14082283c
0x000000014083fbbb: nop      
0x000000014083fbbc: mov      rbx, qword ptr [rbp + 0xae8]
0x000000014083fbc3: mov      esi, 1
0x000000014083fbc8: mov      r8d, 1
0x000000014083fbce: mov      r9d, 1
0x000000014083fbd4: mov      rcx, qword ptr [rbp + 0xa20]
0x000000014083fbdb: mov      rdx, qword ptr [rbp + 0xb30]
0x000000014083fbe2: call     0x14000a0f6
0x000000014083fbe7: mov      rcx, qword ptr [rbp + 0x8b8]
0x000000014083fbee: mov      qword ptr [rcx + 8], rsi
0x000000014083fbf2: mov      qword ptr [rcx + 0x10], r12
0x000000014083fbf6: mov      qword ptr [rcx + 0x18], rbx
0x000000014083fbfa: mov      qword ptr [rcx + 0x20], r13
0x000000014083fbfe: mov      rax, qword ptr [rbp + 0xb70]
0x000000014083fc05: mov      qword ptr [rcx + 0x28], rax
0x000000014083fc09: mov      qword ptr [rcx + 0x30], r14
0x000000014083fc0d: xor      eax, eax
0x000000014083fc0f: mov      qword ptr [rcx + 0x38], rax
0x000000014083fc13: mov      qword ptr [rcx + 0x40], 8
0x000000014083fc1b: mov      qword ptr [rcx + 0x48], rax
0x000000014083fc1f: mov      qword ptr [rcx + 0x50], r15
0x000000014083fc23: mov      qword ptr [rcx + 0x58], rdi
0x000000014083fc27: mov      qword ptr [rcx + 0x60], r15
0x000000014083fc2b: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014083fc32: movaps   xmm6, xmmword ptr [rbp + 0xba0]
0x000000014083fc39: add      rsp, 0xc38
0x000000014083fc40: pop      rbx
0x000000014083fc41: pop      rdi
0x000000014083fc42: pop      rsi
0x000000014083fc43: pop      r12
0x000000014083fc45: pop      r13
0x000000014083fc47: pop      r14
0x000000014083fc49: pop      r15
0x000000014083fc4b: pop      rbp
0x000000014083fc4c: ret      
0x000000014083fc4d: mov      rcx, qword ptr [rbp + 0xa30]
0x000000014083fc54: mov      rdx, qword ptr [rbp + 0xa38]
0x000000014083fc5b: mov      r8d, 8
0x000000014083fc61: mov      r9d, 8
0x000000014083fc67: call     0x14000a0f6
0x000000014083fc6c: nop      
0x000000014083fc6d: lea      rax, [rip + 0x34fc34]
0x000000014083fc74: mov      qword ptr [rsp + 0x20], rax
0x000000014083fc79: lea      rcx, [rip + 0x34fba0]
0x000000014083fc80: lea      r9, [rip + 0x3443f9]
0x000000014083fc87: lea      r8, [rbp + 0xb66]
0x000000014083fc8e: mov      edx, 0x37
0x000000014083fc93: call     0x1408ae9c0
0x000000014083fc98: nop      
0x000000014083fc99: jmp      0x14083ff93
0x000000014083fc9e: mov      byte ptr [rbp + 0xb97], 1
0x000000014083fca5: lea      rcx, [rip + 0x343dfc]
0x000000014083fcac: call     0x1408ae900
0x000000014083fcb1: nop      
0x000000014083fcb2: jmp      0x14083ff93
0x000000014083fcb7: mov      byte ptr [rbp + 0xb97], 1
0x000000014083fcbe: lea      rcx, [rip + 0x343db3]
0x000000014083fcc5: call     0x1408ae900
0x000000014083fcca: nop      
0x000000014083fccb: jmp      0x14083ff93
0x000000014083fcd0: mov      byte ptr [rbp + 0xb97], 1
0x000000014083fcd7: lea      rcx, [rip + 0x343d82]
0x000000014083fcde: call     0x1408ae900
0x000000014083fce3: nop      
0x000000014083fce4: jmp      0x14083ff93
0x000000014083fce9: mov      byte ptr [rbp + 0xb97], 1
0x000000014083fcf0: lea      rcx, [rip + 0x343db1]
0x000000014083fcf7: call     0x1408ae900
0x000000014083fcfc: nop      
0x000000014083fcfd: jmp      0x14083ff93
0x000000014083fd02: mov      qword ptr [rsp + 0x20], 1
0x000000014083fd0b: lea      rcx, [rbp + 0x8d0]
0x000000014083fd12: mov      r8d, 9
0x000000014083fd18: mov      r9d, 1
0x000000014083fd1e: call     0x1408bdde2
0x000000014083fd23: nop      
0x000000014083fd24: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014083fd2b: jmp      0x14083f566
0x000000014083fd30: lea      rcx, [rip + 0x343d59]
0x000000014083fd37: call     0x1408ae900
0x000000014083fd3c: nop      
0x000000014083fd3d: jmp      0x14083ff93
0x000000014083fd42: mov      ecx, 8
0x000000014083fd47: mov      edx, 0x30
0x000000014083fd4c: call     0x1408ad83e
0x000000014083fd51: nop      
0x000000014083fd52: jmp      0x14083ff93
0x000000014083fd57: mov      qword ptr [rsp + 0x20], 1
0x000000014083fd60: lea      rcx, [rbp + 0x8d0]
0x000000014083fd67: mov      r8d, 1
0x000000014083fd6d: mov      r9d, 1
0x000000014083fd73: call     0x1408bdde2
0x000000014083fd78: nop      
0x000000014083fd79: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014083fd80: jmp      0x14083f53d
0x000000014083fd85: mov      qword ptr [rsp + 0x20], 1
0x000000014083fd8e: lea      rcx, [rbp + 0x8d0]
0x000000014083fd95: mov      r8d, 1
0x000000014083fd9b: mov      r9d, 1
0x000000014083fda1: call     0x1408bdde2
0x000000014083fda6: nop      
0x000000014083fda7: mov      rdx, qword ptr [rbp + 0x8e0]
0x000000014083fdae: jmp      0x14083f6aa
0x000000014083fdb3: mov      ecx, 8
0x000000014083fdb8: mov      edx, 0x10
0x000000014083fdbd: call     0x1408ad83e
0x000000014083fdc2: nop      
0x000000014083fdc3: jmp      0x14083ff93
0x000000014083fdc8: lea      rax, [rip + 0x34fad9]
0x000000014083fdcf: mov      qword ptr [rsp + 0x20], rax
0x000000014083fdd4: lea      rcx, [rip + 0x34fa45]
0x000000014083fddb: lea      r9, [rip + 0x34429e]
0x000000014083fde2: lea      r8, [rbp + 0xb66]
0x000000014083fde9: mov      edx, 0x37
0x000000014083fdee: call     0x1408ae9c0
0x000000014083fdf3: nop      
0x000000014083fdf4: jmp      0x14083ff93
0x000000014083fdf9: lea      rcx, [rip + 0x343be8]
0x000000014083fe00: call     0x1408ae900
0x000000014083fe05: nop      
0x000000014083fe06: jmp      0x14083ff93
0x000000014083fe0b: lea      rcx, [rip + 0x343bbe]
0x000000014083fe12: call     0x1408ae900
0x000000014083fe17: nop      
0x000000014083fe18: jmp      0x14083ff93
0x000000014083fe1d: mov      ecx, 8
0x000000014083fe22: mov      edx, 0x30
0x000000014083fe27: call     0x1408ad83e
0x000000014083fe2c: nop      
0x000000014083fe2d: jmp      0x14083ff93
0x000000014083fe32: mov      ecx, 8
0x000000014083fe37: mov      edx, 0x30
0x000000014083fe3c: call     0x1408ad83e
0x000000014083fe41: nop      
0x000000014083fe42: jmp      0x14083ff93
0x000000014083fe47: lea      r8, [rbp + 0xa30]
0x000000014083fe4e: movups   xmm0, xmmword ptr [r8 + 8]
0x000000014083fe53: mov      qword ptr [r8], r15
0x000000014083fe56: mov      qword ptr [r8 + 8], rdi
0x000000014083fe5a: mov      qword ptr [r8 + 0x10], r15
0x000000014083fe5e: movups   xmmword ptr [r8 + 0x18], xmm0
0x000000014083fe63: lea      rax, [rip + 0x3442a6]
0x000000014083fe6a: mov      qword ptr [rsp + 0x20], rax
0x000000014083fe6f: lea      rcx, [rip + 0x34422a]
0x000000014083fe76: lea      r9, [rip + 0x3441c3]
0x000000014083fe7d: mov      edx, 0x1a
0x000000014083fe82: call     0x1408ae9c0
0x000000014083fe87: nop      
0x000000014083fe88: jmp      0x14083ff93
0x000000014083fe8d: mov      ecx, 1
0x000000014083fe92: jmp      0x14083d174
0x000000014083fe97: mov      byte ptr [rbp + 0xb7f], 1
0x000000014083fe9e: lea      rcx, [rip + 0x343e17]
0x000000014083fea5: lea      r8, [rip + 0x344174]
0x000000014083feac: mov      edx, 0x1a
0x000000014083feb1: call     0x1408ae980
0x000000014083feb6: nop      
0x000000014083feb7: jmp      0x14083ff93
0x000000014083febc: mov      ecx, 1
0x000000014083fec1: mov      rdx, r13
0x000000014083fec4: call     0x1408ad821
0x000000014083fec9: nop      
0x000000014083feca: jmp      0x14083ff93
0x000000014083fecf: lea      rcx, [rbp + 0x6f0]
0x000000014083fed6: mov      qword ptr [rcx], 0
0x000000014083fedd: mov      qword ptr [rcx + 8], r8
0x000000014083fee1: mov      qword ptr [rcx + 0x10], r9
0x000000014083fee5: mov      rax, qword ptr [rbp + 0xb28]
0x000000014083feec: mov      qword ptr [rcx + 0x18], rax
0x000000014083fef0: mov      qword ptr [rcx + 0x20], rsi
0x000000014083fef4: mov      qword ptr [rcx + 0x28], r14
0x000000014083fef8: mov      byte ptr [rbp + 0xb97], 1
0x000000014083feff: call     0x1408ceeb8
0x000000014083ff04: nop      
0x000000014083ff05: jmp      0x14083ff93
0x000000014083ff0a: mov      byte ptr [rbp + 0xb96], 0
0x000000014083ff11: mov      byte ptr [rbp + 0xb95], 1
0x000000014083ff18: lea      r8, [rip + 0x3444b9]
0x000000014083ff1f: call     0x1408ae879
0x000000014083ff24: nop      
0x000000014083ff25: jmp      0x14083ff93
0x000000014083ff27: mov      eax, 1
0x000000014083ff2c: mov      qword ptr [rbp + 0xa10], rax
0x000000014083ff33: mov      qword ptr [rbp + 0x8c8], r8
0x000000014083ff3a: mov      al, 1
0x000000014083ff3c: mov      byte ptr [rbp + 0xb96], al
0x000000014083ff42: mov      byte ptr [rbp + 0xb95], al
0x000000014083ff48: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014083ff4f: mov      rdx, qword ptr [rbp + 0x8c8]
0x000000014083ff56: call     0x1408ad821
0x000000014083ff5b: nop      
0x000000014083ff5c: jmp      0x14083ff93
0x000000014083ff5e: mov      eax, 1
0x000000014083ff63: mov      qword ptr [rbp + 0xa10], rax
0x000000014083ff6a: mov      qword ptr [rbp + 0x9f8], rsi
0x000000014083ff71: mov      byte ptr [rbp + 0xb96], 0
0x000000014083ff78: mov      byte ptr [rbp + 0xb95], 1
0x000000014083ff7f: mov      rcx, qword ptr [rbp + 0xa10]
0x000000014083ff86: mov      rdx, qword ptr [rbp + 0x9f8]
0x000000014083ff8d: call     0x1408ad821
0x000000014083ff92: nop      
0x000000014083ff93: ud2      
