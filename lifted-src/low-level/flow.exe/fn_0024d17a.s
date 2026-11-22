; instruction-faithful x86-64 fallback for flow.exe rva=0x24d17a-0x24d5d7
0x000000014024d17a: push     rbp
0x000000014024d17b: push     r15
0x000000014024d17d: push     r14
0x000000014024d17f: push     r13
0x000000014024d181: push     r12
0x000000014024d183: push     rsi
0x000000014024d184: push     rdi
0x000000014024d185: push     rbx
0x000000014024d186: sub      rsp, 0x1d8
0x000000014024d18d: lea      rbp, [rsp + 0x80]
0x000000014024d195: movaps   xmmword ptr [rbp + 0x140], xmm6
0x000000014024d19c: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x000000014024d1a7: mov      rax, r8
0x000000014024d1aa: mov      rsi, rcx
0x000000014024d1ad: lea      r8, [rbp + 0x70]
0x000000014024d1b1: mov      dword ptr [r8], 0
0x000000014024d1b8: xor      ecx, ecx
0x000000014024d1ba: mov      qword ptr [r8 + 8], rcx
0x000000014024d1be: mov      qword ptr [r8 + 0x14], rcx
0x000000014024d1c2: mov      qword ptr [r8 + 0x19], rcx
0x000000014024d1c6: mov      byte ptr [r8 + 0x18], 1
0x000000014024d1cb: mov      dword ptr [r8 + 0x10], 1
0x000000014024d1d3: mov      rcx, rdx
0x000000014024d1d6: mov      rdx, rax
0x000000014024d1d9: call     0x14076aec0
0x000000014024d1de: cmp      rax, 1
0x000000014024d1e2: jne      0x14024d1fa
0x000000014024d1e4: movabs   rax, 0x8000000000000000
0x000000014024d1ee: mov      qword ptr [rsi], rax
0x000000014024d1f1: mov      qword ptr [rsi + 8], rdx
0x000000014024d1f5: jmp      0x14024d5a5
0x000000014024d1fa: mov      qword ptr [rbp + 0x120], rsi
0x000000014024d201: mov      qword ptr [rbp + 0x130], rdx
0x000000014024d208: xorps    xmm0, xmm0
0x000000014024d20b: movups   xmmword ptr [rbp + 0x58], xmm0
0x000000014024d20f: movups   xmmword ptr [rbp + 0x48], xmm0
0x000000014024d213: movups   xmmword ptr [rbp + 0x38], xmm0
0x000000014024d217: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014024d21b: movups   xmm0, xmmword ptr [rip + 0x8d533e]
0x000000014024d222: movaps   xmmword ptr [rbp], xmm0
0x000000014024d226: movups   xmm0, xmmword ptr [rip + 0x8d5343]
0x000000014024d22d: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014024d231: mov      qword ptr [rbp + 0x20], 0
0x000000014024d239: mov      byte ptr [rbp + 0x68], 0
0x000000014024d23d: lea      rcx, [rbp + 0x108]
0x000000014024d244: mov      edx, 0x100000
0x000000014024d249: call     0x14000c50a
0x000000014024d24e: nop      
0x000000014024d24f: lea      rdi, [rbp + 0x28]
0x000000014024d253: mov      rax, qword ptr [rbp + 0x110]
0x000000014024d25a: mov      qword ptr [rbp + 0x128], rax
0x000000014024d261: mov      rsi, qword ptr [rbp + 0x118]
0x000000014024d268: xor      r14d, r14d
0x000000014024d26b: xor      ebx, ebx
0x000000014024d26d: mov      r12, qword ptr [rbp + 0x130]
0x000000014024d274: mov      rcx, r12
0x000000014024d277: mov      rdx, qword ptr [rbp + 0x128]
0x000000014024d27e: mov      r8, rsi
0x000000014024d281: call     0x140784780
0x000000014024d286: nop      
0x000000014024d287: mov      r13, rdx
0x000000014024d28a: cmp      rax, 1
0x000000014024d28e: je       0x14024d3ab
0x000000014024d294: test     r13, r13
0x000000014024d297: je       0x14024d3c8
0x000000014024d29d: add      rbx, r13
0x000000014024d2a0: jae      0x14024d2cb
0x000000014024d2a2: mov      r8d, 0x1c
0x000000014024d2a8: lea      rcx, [rbp + 0x70]
0x000000014024d2ac: lea      rdx, [rip + 0x6d3fa4]
0x000000014024d2b3: call     0x1400ae10b
0x000000014024d2b8: nop      
0x000000014024d2b9: mov      rax, qword ptr [rbp + 0x70]
0x000000014024d2bd: mov      rbx, qword ptr [rbp + 0x78]
0x000000014024d2c1: cmp      rax, -1
0x000000014024d2c5: jne      0x14024d4b3
0x000000014024d2cb: mov      eax, 0x80000000
0x000000014024d2d0: cmp      rbx, rax
0x000000014024d2d3: ja       0x14024d487
0x000000014024d2d9: cmp      rsi, r13
0x000000014024d2dc: jb       0x14024d5c0
0x000000014024d2e2: movzx    r12d, r14b
0x000000014024d2e6: mov      r15d, 0x40
0x000000014024d2ec: sub      r15, r12
0x000000014024d2ef: cmp      r15, r13
0x000000014024d2f2: jbe      0x14024d317
0x000000014024d2f4: lea      rcx, [rdi + r12]
0x000000014024d2f8: mov      rdx, qword ptr [rbp + 0x128]
0x000000014024d2ff: mov      r8, r13
0x000000014024d302: call     0x1408acdc0
0x000000014024d307: lea      r14, [r12 + r13]
0x000000014024d30b: mov      r12, qword ptr [rbp + 0x130]
0x000000014024d312: jmp      0x14024d3a2
0x000000014024d317: test     r14b, r14b
0x000000014024d31a: je       0x14024d354
0x000000014024d31c: add      r12, rdi
0x000000014024d31f: mov      rcx, r12
0x000000014024d322: mov      r14, qword ptr [rbp + 0x128]
0x000000014024d329: mov      rdx, r14
0x000000014024d32c: mov      r8, r15
0x000000014024d32f: call     0x1408acdc0
0x000000014024d334: sub      r13, r15
0x000000014024d337: add      r15, r14
0x000000014024d33a: inc      qword ptr [rbp + 0x20]
0x000000014024d33e: mov      r8d, 1
0x000000014024d344: mov      rcx, rbp
0x000000014024d347: mov      rdx, rdi
0x000000014024d34a: call     0x140750061
0x000000014024d34f: mov      r14, r13
0x000000014024d352: jmp      0x14024d35e
0x000000014024d354: mov      r14, r13
0x000000014024d357: mov      r15, qword ptr [rbp + 0x128]
0x000000014024d35e: mov      r12, qword ptr [rbp + 0x130]
0x000000014024d365: mov      r8, r14
0x000000014024d368: shr      r8, 6
0x000000014024d36c: je       0x14024d37d
0x000000014024d36e: add      qword ptr [rbp + 0x20], r8
0x000000014024d372: mov      rcx, rbp
0x000000014024d375: mov      rdx, r15
0x000000014024d378: call     0x140750061
0x000000014024d37d: mov      rax, r14
0x000000014024d380: movabs   rcx, 0x7fffffffffffffc0
0x000000014024d38a: and      rax, rcx
0x000000014024d38d: and      r14d, 0x3f
0x000000014024d391: add      r15, rax
0x000000014024d394: mov      rcx, rdi
0x000000014024d397: mov      rdx, r15
0x000000014024d39a: mov      r8, r14
0x000000014024d39d: call     0x1408acdc0
0x000000014024d3a2: mov      byte ptr [rbp + 0x68], r14b
0x000000014024d3a6: jmp      0x14024d274
0x000000014024d3ab: movabs   rax, 0x8000000000000000
0x000000014024d3b5: mov      rcx, qword ptr [rbp + 0x120]
0x000000014024d3bc: mov      qword ptr [rcx], rax
0x000000014024d3bf: mov      qword ptr [rcx + 8], r13
0x000000014024d3c3: jmp      0x14024d4ed
0x000000014024d3c8: lea      rdi, [rbp + 0x70]
0x000000014024d3cc: mov      rsi, rbp
0x000000014024d3cf: mov      ecx, 0xe
0x000000014024d3d4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024d3d7: xorps    xmm6, xmm6
0x000000014024d3da: movaps   xmmword ptr [rbp - 0x10], xmm6
0x000000014024d3de: movaps   xmmword ptr [rbp - 0x20], xmm6
0x000000014024d3e2: lea      rsi, [rbp + 0x98]
0x000000014024d3e9: movaps   xmmword ptr [rbp + 0xf0], xmm6
0x000000014024d3f0: movaps   xmmword ptr [rbp + 0xe0], xmm6
0x000000014024d3f7: movzx    r8d, byte ptr [rsi + 0x40]
0x000000014024d3fc: mov      rax, qword ptr [rsi - 8]
0x000000014024d400: shl      rax, 9
0x000000014024d404: lea      r14d, [r8*8]
0x000000014024d40c: or       r14, rax
0x000000014024d40f: bswap    r14
0x000000014024d412: mov      byte ptr [rbp + r8 + 0x98], 0x80
0x000000014024d41b: cmp      r8d, 0x3f
0x000000014024d41f: je       0x14024d449
0x000000014024d421: lea      rcx, [r8 + rbp]
0x000000014024d425: add      rcx, 0x98
0x000000014024d42c: inc      rcx
0x000000014024d42f: mov      edi, r8d
0x000000014024d432: not      edi
0x000000014024d434: xor      r8, 0x3f
0x000000014024d438: xor      edx, edx
0x000000014024d43a: call     0x1408ad460
0x000000014024d43f: test     dil, 0x38
0x000000014024d443: jne      0x14024d518
0x000000014024d449: lea      rdi, [rbp + 0x70]
0x000000014024d44d: mov      r8d, 1
0x000000014024d453: mov      rcx, rdi
0x000000014024d456: mov      rdx, rsi
0x000000014024d459: call     0x140750061
0x000000014024d45e: lea      rdx, [rbp - 0x60]
0x000000014024d462: movaps   xmmword ptr [rdx + 0x20], xmm6
0x000000014024d466: movaps   xmmword ptr [rdx + 0x10], xmm6
0x000000014024d46a: movaps   xmmword ptr [rdx], xmm6
0x000000014024d46d: mov      qword ptr [rdx + 0x30], 0
0x000000014024d475: mov      qword ptr [rdx + 0x38], r14
0x000000014024d479: mov      r8d, 1
0x000000014024d47f: mov      rcx, rdi
0x000000014024d482: jmp      0x14024d529
0x000000014024d487: lea      rdx, [rip + 0x6e3ada]
0x000000014024d48e: lea      rcx, [rbp + 0x70]
0x000000014024d492: mov      r8d, 0x2b
0x000000014024d498: call     0x1400ae10b
0x000000014024d49d: nop      
0x000000014024d49e: lea      rsi, [rbp + 0x70]
0x000000014024d4a2: mov      ecx, 0xa
0x000000014024d4a7: mov      rdi, qword ptr [rbp + 0x120]
0x000000014024d4ae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024d4b1: jmp      0x14024d4ed
0x000000014024d4b3: movups   xmm0, xmmword ptr [rbp + 0x80]
0x000000014024d4ba: movups   xmm1, xmmword ptr [rbp + 0x90]
0x000000014024d4c1: movups   xmm2, xmmword ptr [rbp + 0xa0]
0x000000014024d4c8: movups   xmm3, xmmword ptr [rbp + 0xb0]
0x000000014024d4cf: mov      rcx, qword ptr [rbp + 0x120]
0x000000014024d4d6: movups   xmmword ptr [rcx + 0x40], xmm3
0x000000014024d4da: movups   xmmword ptr [rcx + 0x30], xmm2
0x000000014024d4de: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014024d4e2: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014024d4e6: mov      qword ptr [rcx], rax
0x000000014024d4e9: mov      qword ptr [rcx + 8], rbx
0x000000014024d4ed: mov      rcx, qword ptr [rbp + 0x108]
0x000000014024d4f4: mov      r8d, 1
0x000000014024d4fa: mov      r9d, 1
0x000000014024d500: mov      rdx, qword ptr [rbp + 0x128]
0x000000014024d507: call     0x14000a0f6
0x000000014024d50c: mov      rcx, qword ptr [rbp + 0x130]
0x000000014024d513: jmp      0x14024d59f
0x000000014024d518: lea      rcx, [rbp + 0x70]
0x000000014024d51c: mov      qword ptr [rcx + 0x60], r14
0x000000014024d520: mov      r8d, 1
0x000000014024d526: mov      rdx, rsi
0x000000014024d529: call     0x140750061
0x000000014024d52e: mov      rsi, qword ptr [rbp + 0x130]
0x000000014024d535: xor      eax, eax
0x000000014024d537: mov      ecx, dword ptr [rbp + rax*4 + 0x70]
0x000000014024d53b: bswap    ecx
0x000000014024d53d: mov      dword ptr [rbp + rax*4 + 0xe0], ecx
0x000000014024d544: inc      rax
0x000000014024d547: cmp      rax, 8
0x000000014024d54b: jne      0x14024d537
0x000000014024d54d: movaps   xmm0, xmmword ptr [rbp + 0xe0]
0x000000014024d554: movaps   xmm1, xmmword ptr [rbp + 0xf0]
0x000000014024d55b: movaps   xmmword ptr [rbp - 0x10], xmm1
0x000000014024d55f: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014024d563: mov      rax, qword ptr [rbp + 0x120]
0x000000014024d56a: movups   xmmword ptr [rax + 0x18], xmm1
0x000000014024d56e: movups   xmmword ptr [rax + 8], xmm0
0x000000014024d572: mov      qword ptr [rax + 0x28], rbx
0x000000014024d576: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014024d57d: mov      rcx, qword ptr [rbp + 0x108]
0x000000014024d584: mov      r8d, 1
0x000000014024d58a: mov      r9d, 1
0x000000014024d590: mov      rdx, qword ptr [rbp + 0x128]
0x000000014024d597: call     0x14000a0f6
0x000000014024d59c: mov      rcx, rsi
0x000000014024d59f: call     qword ptr [rip + 0x683eab]
0x000000014024d5a5: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x000000014024d5ac: add      rsp, 0x1d8
0x000000014024d5b3: pop      rbx
0x000000014024d5b4: pop      rdi
0x000000014024d5b5: pop      rsi
0x000000014024d5b6: pop      r12
0x000000014024d5b8: pop      r13
0x000000014024d5ba: pop      r14
0x000000014024d5bc: pop      r15
0x000000014024d5be: pop      rbp
0x000000014024d5bf: ret      
0x000000014024d5c0: lea      r9, [rip + 0x8d3ff1]
0x000000014024d5c7: xor      ecx, ecx
0x000000014024d5c9: mov      rdx, r13
0x000000014024d5cc: mov      r8, rsi
0x000000014024d5cf: call     0x1408ae7a0
0x000000014024d5d4: nop      
0x000000014024d5d5: ud2      
