; instruction-faithful x86-64 fallback for flow.exe rva=0x13e0e1-0x13e591
0x000000014013e0e1: push     rbp
0x000000014013e0e2: push     r15
0x000000014013e0e4: push     r14
0x000000014013e0e6: push     r13
0x000000014013e0e8: push     r12
0x000000014013e0ea: push     rsi
0x000000014013e0eb: push     rdi
0x000000014013e0ec: push     rbx
0x000000014013e0ed: mov      eax, 0x64b8
0x000000014013e0f2: call     0x1408a7060
0x000000014013e0f7: sub      rsp, rax
0x000000014013e0fa: lea      rbp, [rsp + 0x80]
0x000000014013e102: and      rsp, 0xffffffffffffff80
0x000000014013e106: mov      rbx, rsp
0x000000014013e109: mov      qword ptr [rbx + 0x64a8], rbp
0x000000014013e110: mov      qword ptr [rbp + 0x6430], 0xfffffffffffffffe
0x000000014013e11b: mov      rdx, rcx
0x000000014013e11e: mov      eax, 1
0x000000014013e123: lock xadd qword ptr [rip + 0xc83674], rax
0x000000014013e12c: test     rax, rax
0x000000014013e12f: je       0x14013e11e
0x000000014013e131: lea      rsi, [rbx + 0x78]
0x000000014013e135: mov      qword ptr [rsi], rax
0x000000014013e138: lea      rdi, [rbx + 0x1560]
0x000000014013e13f: mov      r8d, 0x13c8
0x000000014013e145: mov      rcx, rdi
0x000000014013e148: call     0x1408acdc0
0x000000014013e14d: mov      qword ptr [rdi - 0x10], rsi
0x000000014013e151: lea      rax, [rbx + 0x6f]
0x000000014013e155: mov      qword ptr [rdi - 8], rax
0x000000014013e159: mov      eax, dword ptr [rip + 0xc85c5d]
0x000000014013e15f: mov      rcx, qword ptr gs:[0x58]
0x000000014013e168: mov      rax, qword ptr [rcx + rax*8]
0x000000014013e16c: lea      r13, [rax + 0x1a0]
0x000000014013e173: movzx    eax, byte ptr [r13 + 0x48]
0x000000014013e178: test     eax, eax
0x000000014013e17a: jne      0x14013e511
0x000000014013e180: lea      rcx, [rbx + 0x3cf8]
0x000000014013e187: lea      rdx, [rbx + 0x1550]
0x000000014013e18e: mov      r8d, 0x13d8
0x000000014013e194: call     0x1408acdc0
0x000000014013e199: mov      rdi, qword ptr [r13]
0x000000014013e19d: movabs   rax, 0x7fffffffffffffff
0x000000014013e1a7: cmp      rdi, rax
0x000000014013e1aa: mov      qword ptr [rbx + 0x70], rdi
0x000000014013e1ae: jae      0x14013e502
0x000000014013e1b4: lea      rax, [rdi + 1]
0x000000014013e1b8: mov      qword ptr [r13], rax
0x000000014013e1bc: mov      rsi, qword ptr [r13 + 8]
0x000000014013e1c0: lea      rcx, [rbx + 0x50d0]
0x000000014013e1c7: lea      rdx, [rbx + 0x1550]
0x000000014013e1ce: mov      r8d, 0x13d8
0x000000014013e1d4: call     0x1408acdc0
0x000000014013e1d9: cmp      rsi, 2
0x000000014013e1dd: mov      qword ptr [rbx + 0x60], r13
0x000000014013e1e1: je       0x14013e555
0x000000014013e1e7: mov      rax, qword ptr [rbx + 0x3cf8]
0x000000014013e1ee: mov      r14, qword ptr [rax]
0x000000014013e1f1: cmp      esi, 1
0x000000014013e1f4: jne      0x14013e224
0x000000014013e1f6: mov      r15, qword ptr [r13 + 0x10]
0x000000014013e1fa: lock inc qword ptr [r15]
0x000000014013e1fe: jle      0x14013e58f
0x000000014013e204: mov      r12, qword ptr [r15 + 0x218]
0x000000014013e20b: test     r12, r12
0x000000014013e20e: je       0x14013e258
0x000000014013e210: lock inc qword ptr [r12]
0x000000014013e215: jle      0x14013e58f
0x000000014013e21b: mov      r13, qword ptr [r15 + 0x220]
0x000000014013e222: jmp      0x14013e258
0x000000014013e224: mov      rdi, qword ptr [r13 + 0x10]
0x000000014013e228: lock inc qword ptr [rdi]
0x000000014013e22c: jle      0x14013e58f
0x000000014013e232: mov      r15, qword ptr [rdi + 0x210]
0x000000014013e239: test     r15, r15
0x000000014013e23c: je       0x14013e3ae
0x000000014013e242: lock inc qword ptr [r15]
0x000000014013e246: jle      0x14013e58f
0x000000014013e24c: mov      r12, qword ptr [rdi + 0x218]
0x000000014013e253: jmp      0x14013e3ae
0x000000014013e258: lea      rdx, [rbx + 0x1560]
0x000000014013e25f: xorps    xmm0, xmm0
0x000000014013e262: lea      rdi, [rbx + 0xb4]
0x000000014013e269: movaps   xmmword ptr [rdi + 0x13cc], xmm0
0x000000014013e270: xor      esi, esi
0x000000014013e272: mov      qword ptr [rdi + 0x13dc], rsi
0x000000014013e279: lea      rcx, [rbx + 0x2930]
0x000000014013e280: mov      r8d, 0x13c8
0x000000014013e286: call     0x1408acdc0
0x000000014013e28b: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014013e293: mov      qword ptr [rdi - 0x2c], rsi
0x000000014013e297: lea      rax, [rip + 0x7d2b92]
0x000000014013e29e: mov      qword ptr [rdi - 0x24], rax
0x000000014013e2a2: mov      qword ptr [rdi - 0x1c], rsi
0x000000014013e2a6: mov      qword ptr [rdi - 0x14], r15
0x000000014013e2aa: mov      qword ptr [rdi - 0xc], r14
0x000000014013e2ae: mov      dword ptr [rdi - 4], 0
0x000000014013e2b5: lea      rsi, [rbx + 0x292c]
0x000000014013e2bc: mov      r8d, 0x13cc
0x000000014013e2c2: mov      rcx, rdi
0x000000014013e2c5: mov      rdx, rsi
0x000000014013e2c8: call     0x1408acdc0
0x000000014013e2cd: mov      qword ptr [rdi + 0x13ec], r12
0x000000014013e2d4: mov      qword ptr [rdi + 0x13f4], r13
0x000000014013e2db: mov      edx, 0x1500
0x000000014013e2e0: xor      ecx, ecx
0x000000014013e2e2: call     0x1407667d0
0x000000014013e2e7: test     rax, rax
0x000000014013e2ea: je       0x14013e56d
0x000000014013e2f0: mov      r12, rax
0x000000014013e2f3: lea      rdi, [r15 + 0xa8]
0x000000014013e2fa: and      r12, 0xffffffffffffff80
0x000000014013e2fe: mov      qword ptr [r12 + 0x78], rax
0x000000014013e303: sub      r12, -0x80
0x000000014013e307: lea      rdx, [rbx + 0x80]
0x000000014013e30e: mov      r8d, 0x1480
0x000000014013e314: mov      rcx, r12
0x000000014013e317: call     0x1408acdc0
0x000000014013e31c: nop      
0x000000014013e31d: mov      rcx, rdi
0x000000014013e320: mov      rdx, r12
0x000000014013e323: mov      qword ptr [rbx + 0x50], r12
0x000000014013e327: mov      r8, r12
0x000000014013e32a: call     0x140681a10
0x000000014013e32f: mov      qword ptr [rbx + 0x58], rax
0x000000014013e333: mov      qword ptr [rbx + 0x80], r14
0x000000014013e33a: mov      rcx, qword ptr [r15 + 0x208]
0x000000014013e341: test     rcx, rcx
0x000000014013e344: je       0x14013e375
0x000000014013e346: mov      rax, qword ptr [r15 + 0x210]
0x000000014013e34d: mov      rdx, qword ptr [rax + 0x10]
0x000000014013e351: mov      rax, qword ptr [rax + 0x28]
0x000000014013e355: dec      rdx
0x000000014013e358: and      rdx, 0xfffffffffffffff0
0x000000014013e35c: add      rcx, rdx
0x000000014013e35f: add      rcx, 0x10
0x000000014013e363: mov      byte ptr [rbx + 0x4e], 0
0x000000014013e367: lea      rdx, [rbx + 0x80]
0x000000014013e36e: call     qword ptr [rip + 0x793b24]
0x000000014013e374: nop      
0x000000014013e375: mov      rax, qword ptr [rbx + 0x58]
0x000000014013e379: test     rax, rax
0x000000014013e37c: je       0x14013e4e3
0x000000014013e382: add      r15, 0x10
0x000000014013e386: mov      byte ptr [rbx + 0x292c], 0
0x000000014013e38d: lea      rcx, [rbx + 0x80]
0x000000014013e394: mov      qword ptr [rcx], r15
0x000000014013e397: mov      qword ptr [rcx + 8], rax
0x000000014013e39b: mov      qword ptr [rcx + 0x10], rsi
0x000000014013e39f: mov      byte ptr [rbx + 0x4e], 1
0x000000014013e3a3: call     0x140814f56
0x000000014013e3a8: nop      
0x000000014013e3a9: jmp      0x14013e4e3
0x000000014013e3ae: lea      rdx, [rbx + 0x1560]
0x000000014013e3b5: xorps    xmm0, xmm0
0x000000014013e3b8: lea      rsi, [rbx + 0xb4]
0x000000014013e3bf: movaps   xmmword ptr [rsi + 0x13cc], xmm0
0x000000014013e3c6: xor      r13d, r13d
0x000000014013e3c9: mov      qword ptr [rsi + 0x13dc], r13
0x000000014013e3d0: lea      rcx, [rbx + 0x2930]
0x000000014013e3d7: mov      r8d, 0x13c8
0x000000014013e3dd: call     0x1408acdc0
0x000000014013e3e2: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014013e3ea: mov      qword ptr [rsi - 0x2c], r13
0x000000014013e3ee: lea      rax, [rip + 0x7d29eb]
0x000000014013e3f5: mov      qword ptr [rsi - 0x24], rax
0x000000014013e3f9: mov      qword ptr [rsi - 0x1c], r13
0x000000014013e3fd: mov      qword ptr [rsi - 0x14], rdi
0x000000014013e401: mov      qword ptr [rsi - 0xc], r14
0x000000014013e405: mov      dword ptr [rsi - 4], 0
0x000000014013e40c: lea      rdx, [rbx + 0x292c]
0x000000014013e413: mov      r8d, 0x13cc
0x000000014013e419: mov      rcx, rsi
0x000000014013e41c: call     0x1408acdc0
0x000000014013e421: mov      qword ptr [rsi + 0x13ec], r15
0x000000014013e428: mov      qword ptr [rsi + 0x13f4], r12
0x000000014013e42f: mov      edx, 0x1500
0x000000014013e434: xor      ecx, ecx
0x000000014013e436: call     0x1407667d0
0x000000014013e43b: test     rax, rax
0x000000014013e43e: je       0x14013e57f
0x000000014013e444: mov      r15, rax
0x000000014013e447: lea      rsi, [rdi + 0x170]
0x000000014013e44e: and      r15, 0xffffffffffffff80
0x000000014013e452: mov      qword ptr [r15 + 0x78], rax
0x000000014013e456: sub      r15, -0x80
0x000000014013e45a: lea      rdx, [rbx + 0x80]
0x000000014013e461: mov      r8d, 0x1480
0x000000014013e467: mov      rcx, r15
0x000000014013e46a: call     0x1408acdc0
0x000000014013e46f: nop      
0x000000014013e470: mov      rcx, rsi
0x000000014013e473: mov      rdx, r15
0x000000014013e476: mov      qword ptr [rbx + 0x50], r15
0x000000014013e47a: mov      r8, r15
0x000000014013e47d: call     0x140681a10
0x000000014013e482: mov      qword ptr [rbx + 0x58], rax
0x000000014013e486: mov      qword ptr [rbx + 0x80], r14
0x000000014013e48d: mov      rcx, qword ptr [rdi + 0x200]
0x000000014013e494: test     rcx, rcx
0x000000014013e497: je       0x14013e4c8
0x000000014013e499: mov      rax, qword ptr [rdi + 0x208]
0x000000014013e4a0: mov      rdx, qword ptr [rax + 0x10]
0x000000014013e4a4: mov      rax, qword ptr [rax + 0x28]
0x000000014013e4a8: dec      rdx
0x000000014013e4ab: and      rdx, 0xfffffffffffffff0
0x000000014013e4af: add      rcx, rdx
0x000000014013e4b2: add      rcx, 0x10
0x000000014013e4b6: mov      byte ptr [rbx + 0x4f], 1
0x000000014013e4ba: lea      rdx, [rbx + 0x80]
0x000000014013e4c1: call     qword ptr [rip + 0x7939d1]
0x000000014013e4c7: nop      
0x000000014013e4c8: mov      rdx, qword ptr [rbx + 0x58]
0x000000014013e4cc: test     rdx, rdx
0x000000014013e4cf: je       0x14013e4e3
0x000000014013e4d1: mov      rax, qword ptr [rbx + 0x60]
0x000000014013e4d5: mov      rcx, qword ptr [rax + 0x10]
0x000000014013e4d9: mov      byte ptr [rbx + 0x4f], 0
0x000000014013e4dd: call     0x140821120
0x000000014013e4e2: nop      
0x000000014013e4e3: mov      rax, qword ptr [rbx + 0x60]
0x000000014013e4e7: dec      qword ptr [rax]
0x000000014013e4ea: mov      rax, qword ptr [rbx + 0x50]
0x000000014013e4ee: lea      rsp, [rbp + 0x6438]
0x000000014013e4f5: pop      rbx
0x000000014013e4f6: pop      rdi
0x000000014013e4f7: pop      rsi
0x000000014013e4f8: pop      r12
0x000000014013e4fa: pop      r13
0x000000014013e4fc: pop      r14
0x000000014013e4fe: pop      r15
0x000000014013e500: pop      rbp
0x000000014013e501: ret      
0x000000014013e502: lea      rcx, [rip + 0xa41fa7]
0x000000014013e509: call     0x1408ae940
0x000000014013e50e: nop      
0x000000014013e50f: jmp      0x14013e58f
0x000000014013e511: cmp      eax, 1
0x000000014013e514: jne      0x14013e534
0x000000014013e516: mov      byte ptr [rbx + 0x4d], 1
0x000000014013e51a: lea      rdx, [rip + 0x6c9b6f]
0x000000014013e521: mov      rcx, r13
0x000000014013e524: call     0x140766490
0x000000014013e529: nop      
0x000000014013e52a: mov      byte ptr [r13 + 0x48], 0
0x000000014013e52f: jmp      0x14013e180
0x000000014013e534: mov      rcx, rdi
0x000000014013e537: call     0x14013e889
0x000000014013e53c: mov      al, 1
0x000000014013e53e: lea      rcx, [rbx + 0x80]
0x000000014013e545: mov      byte ptr [rcx], al
0x000000014013e547: lea      rdx, [rip + 0x7cf9da]
0x000000014013e54e: call     0x1408af332
0x000000014013e553: ud2      
0x000000014013e555: lea      rcx, [rbx + 0x50e0]
0x000000014013e55c: call     0x14013e889
0x000000014013e561: nop      
0x000000014013e562: mov      rax, qword ptr [rbx + 0x60]
0x000000014013e566: dec      qword ptr [rax]
0x000000014013e569: xor      eax, eax
0x000000014013e56b: jmp      0x14013e53e
0x000000014013e56d: mov      ecx, 0x80
0x000000014013e572: mov      edx, 0x1480
0x000000014013e577: call     0x1408ad83e
0x000000014013e57c: nop      
0x000000014013e57d: jmp      0x14013e58f
0x000000014013e57f: mov      ecx, 0x80
0x000000014013e584: mov      edx, 0x1480
0x000000014013e589: call     0x1408ad83e
0x000000014013e58e: nop      
0x000000014013e58f: ud2      
