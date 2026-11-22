; instruction-faithful x86-64 fallback for flow.exe rva=0x17e083-0x17e533
0x000000014017e083: push     rbp
0x000000014017e084: push     r15
0x000000014017e086: push     r14
0x000000014017e088: push     r13
0x000000014017e08a: push     r12
0x000000014017e08c: push     rsi
0x000000014017e08d: push     rdi
0x000000014017e08e: push     rbx
0x000000014017e08f: mov      eax, 0x6338
0x000000014017e094: call     0x1408a7060
0x000000014017e099: sub      rsp, rax
0x000000014017e09c: lea      rbp, [rsp + 0x80]
0x000000014017e0a4: and      rsp, 0xffffffffffffff80
0x000000014017e0a8: mov      rbx, rsp
0x000000014017e0ab: mov      qword ptr [rbx + 0x6328], rbp
0x000000014017e0b2: mov      qword ptr [rbp + 0x62b0], 0xfffffffffffffffe
0x000000014017e0bd: mov      rdx, rcx
0x000000014017e0c0: mov      eax, 1
0x000000014017e0c5: lock xadd qword ptr [rip + 0xc436d2], rax
0x000000014017e0ce: test     rax, rax
0x000000014017e0d1: je       0x14017e0c0
0x000000014017e0d3: lea      rsi, [rbx + 0x78]
0x000000014017e0d7: mov      qword ptr [rsi], rax
0x000000014017e0da: lea      rdi, [rbx + 0x14a0]
0x000000014017e0e1: mov      r8d, 0x1398
0x000000014017e0e7: mov      rcx, rdi
0x000000014017e0ea: call     0x1408acdc0
0x000000014017e0ef: mov      qword ptr [rdi - 0x10], rsi
0x000000014017e0f3: lea      rax, [rbx + 0x6f]
0x000000014017e0f7: mov      qword ptr [rdi - 8], rax
0x000000014017e0fb: mov      eax, dword ptr [rip + 0xc45cbb]
0x000000014017e101: mov      rcx, qword ptr gs:[0x58]
0x000000014017e10a: mov      rax, qword ptr [rcx + rax*8]
0x000000014017e10e: lea      r13, [rax + 0x1a0]
0x000000014017e115: movzx    eax, byte ptr [r13 + 0x48]
0x000000014017e11a: test     eax, eax
0x000000014017e11c: jne      0x14017e4b3
0x000000014017e122: lea      rcx, [rbx + 0x3bd8]
0x000000014017e129: lea      rdx, [rbx + 0x1490]
0x000000014017e130: mov      r8d, 0x13a8
0x000000014017e136: call     0x1408acdc0
0x000000014017e13b: mov      rdi, qword ptr [r13]
0x000000014017e13f: movabs   rax, 0x7fffffffffffffff
0x000000014017e149: cmp      rdi, rax
0x000000014017e14c: mov      qword ptr [rbx + 0x70], rdi
0x000000014017e150: jae      0x14017e4a4
0x000000014017e156: lea      rax, [rdi + 1]
0x000000014017e15a: mov      qword ptr [r13], rax
0x000000014017e15e: mov      rsi, qword ptr [r13 + 8]
0x000000014017e162: lea      rcx, [rbx + 0x4f80]
0x000000014017e169: lea      rdx, [rbx + 0x1490]
0x000000014017e170: mov      r8d, 0x13a8
0x000000014017e176: call     0x1408acdc0
0x000000014017e17b: cmp      rsi, 2
0x000000014017e17f: mov      qword ptr [rbx + 0x60], r13
0x000000014017e183: je       0x14017e4f7
0x000000014017e189: mov      rax, qword ptr [rbx + 0x3bd8]
0x000000014017e190: mov      r14, qword ptr [rax]
0x000000014017e193: cmp      esi, 1
0x000000014017e196: jne      0x14017e1c6
0x000000014017e198: mov      r15, qword ptr [r13 + 0x10]
0x000000014017e19c: lock inc qword ptr [r15]
0x000000014017e1a0: jle      0x14017e531
0x000000014017e1a6: mov      r12, qword ptr [r15 + 0x218]
0x000000014017e1ad: test     r12, r12
0x000000014017e1b0: je       0x14017e1fa
0x000000014017e1b2: lock inc qword ptr [r12]
0x000000014017e1b7: jle      0x14017e531
0x000000014017e1bd: mov      r13, qword ptr [r15 + 0x220]
0x000000014017e1c4: jmp      0x14017e1fa
0x000000014017e1c6: mov      rdi, qword ptr [r13 + 0x10]
0x000000014017e1ca: lock inc qword ptr [rdi]
0x000000014017e1ce: jle      0x14017e531
0x000000014017e1d4: mov      r15, qword ptr [rdi + 0x210]
0x000000014017e1db: test     r15, r15
0x000000014017e1de: je       0x14017e350
0x000000014017e1e4: lock inc qword ptr [r15]
0x000000014017e1e8: jle      0x14017e531
0x000000014017e1ee: mov      r12, qword ptr [rdi + 0x218]
0x000000014017e1f5: jmp      0x14017e350
0x000000014017e1fa: lea      rdx, [rbx + 0x14a0]
0x000000014017e201: xorps    xmm0, xmm0
0x000000014017e204: lea      rdi, [rbx + 0xb4]
0x000000014017e20b: movaps   xmmword ptr [rdi + 0x139c], xmm0
0x000000014017e212: xor      esi, esi
0x000000014017e214: mov      qword ptr [rdi + 0x13ac], rsi
0x000000014017e21b: lea      rcx, [rbx + 0x2840]
0x000000014017e222: mov      r8d, 0x1398
0x000000014017e228: call     0x1408acdc0
0x000000014017e22d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014017e235: mov      qword ptr [rdi - 0x2c], rsi
0x000000014017e239: lea      rax, [rip + 0x793e10]
0x000000014017e240: mov      qword ptr [rdi - 0x24], rax
0x000000014017e244: mov      qword ptr [rdi - 0x1c], rsi
0x000000014017e248: mov      qword ptr [rdi - 0x14], r15
0x000000014017e24c: mov      qword ptr [rdi - 0xc], r14
0x000000014017e250: mov      dword ptr [rdi - 4], 0
0x000000014017e257: lea      rsi, [rbx + 0x283c]
0x000000014017e25e: mov      r8d, 0x139c
0x000000014017e264: mov      rcx, rdi
0x000000014017e267: mov      rdx, rsi
0x000000014017e26a: call     0x1408acdc0
0x000000014017e26f: mov      qword ptr [rdi + 0x13bc], r12
0x000000014017e276: mov      qword ptr [rdi + 0x13c4], r13
0x000000014017e27d: mov      edx, 0x1480
0x000000014017e282: xor      ecx, ecx
0x000000014017e284: call     0x1407667d0
0x000000014017e289: test     rax, rax
0x000000014017e28c: je       0x14017e50f
0x000000014017e292: mov      r12, rax
0x000000014017e295: lea      rdi, [r15 + 0xa8]
0x000000014017e29c: and      r12, 0xffffffffffffff80
0x000000014017e2a0: mov      qword ptr [r12 + 0x78], rax
0x000000014017e2a5: sub      r12, -0x80
0x000000014017e2a9: lea      rdx, [rbx + 0x80]
0x000000014017e2b0: mov      r8d, 0x1400
0x000000014017e2b6: mov      rcx, r12
0x000000014017e2b9: call     0x1408acdc0
0x000000014017e2be: nop      
0x000000014017e2bf: mov      rcx, rdi
0x000000014017e2c2: mov      rdx, r12
0x000000014017e2c5: mov      qword ptr [rbx + 0x50], r12
0x000000014017e2c9: mov      r8, r12
0x000000014017e2cc: call     0x140681a10
0x000000014017e2d1: mov      qword ptr [rbx + 0x58], rax
0x000000014017e2d5: mov      qword ptr [rbx + 0x80], r14
0x000000014017e2dc: mov      rcx, qword ptr [r15 + 0x208]
0x000000014017e2e3: test     rcx, rcx
0x000000014017e2e6: je       0x14017e317
0x000000014017e2e8: mov      rax, qword ptr [r15 + 0x210]
0x000000014017e2ef: mov      rdx, qword ptr [rax + 0x10]
0x000000014017e2f3: mov      rax, qword ptr [rax + 0x28]
0x000000014017e2f7: dec      rdx
0x000000014017e2fa: and      rdx, 0xfffffffffffffff0
0x000000014017e2fe: add      rcx, rdx
0x000000014017e301: add      rcx, 0x10
0x000000014017e305: mov      byte ptr [rbx + 0x4e], 0
0x000000014017e309: lea      rdx, [rbx + 0x80]
0x000000014017e310: call     qword ptr [rip + 0x753b82]
0x000000014017e316: nop      
0x000000014017e317: mov      rax, qword ptr [rbx + 0x58]
0x000000014017e31b: test     rax, rax
0x000000014017e31e: je       0x14017e485
0x000000014017e324: add      r15, 0x10
0x000000014017e328: mov      byte ptr [rbx + 0x283c], 0
0x000000014017e32f: lea      rcx, [rbx + 0x80]
0x000000014017e336: mov      qword ptr [rcx], r15
0x000000014017e339: mov      qword ptr [rcx + 8], rax
0x000000014017e33d: mov      qword ptr [rcx + 0x10], rsi
0x000000014017e341: mov      byte ptr [rbx + 0x4e], 1
0x000000014017e345: call     0x140814f56
0x000000014017e34a: nop      
0x000000014017e34b: jmp      0x14017e485
0x000000014017e350: lea      rdx, [rbx + 0x14a0]
0x000000014017e357: xorps    xmm0, xmm0
0x000000014017e35a: lea      rsi, [rbx + 0xb4]
0x000000014017e361: movaps   xmmword ptr [rsi + 0x139c], xmm0
0x000000014017e368: xor      r13d, r13d
0x000000014017e36b: mov      qword ptr [rsi + 0x13ac], r13
0x000000014017e372: lea      rcx, [rbx + 0x2840]
0x000000014017e379: mov      r8d, 0x1398
0x000000014017e37f: call     0x1408acdc0
0x000000014017e384: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014017e38c: mov      qword ptr [rsi - 0x2c], r13
0x000000014017e390: lea      rax, [rip + 0x793c69]
0x000000014017e397: mov      qword ptr [rsi - 0x24], rax
0x000000014017e39b: mov      qword ptr [rsi - 0x1c], r13
0x000000014017e39f: mov      qword ptr [rsi - 0x14], rdi
0x000000014017e3a3: mov      qword ptr [rsi - 0xc], r14
0x000000014017e3a7: mov      dword ptr [rsi - 4], 0
0x000000014017e3ae: lea      rdx, [rbx + 0x283c]
0x000000014017e3b5: mov      r8d, 0x139c
0x000000014017e3bb: mov      rcx, rsi
0x000000014017e3be: call     0x1408acdc0
0x000000014017e3c3: mov      qword ptr [rsi + 0x13bc], r15
0x000000014017e3ca: mov      qword ptr [rsi + 0x13c4], r12
0x000000014017e3d1: mov      edx, 0x1480
0x000000014017e3d6: xor      ecx, ecx
0x000000014017e3d8: call     0x1407667d0
0x000000014017e3dd: test     rax, rax
0x000000014017e3e0: je       0x14017e521
0x000000014017e3e6: mov      r15, rax
0x000000014017e3e9: lea      rsi, [rdi + 0x170]
0x000000014017e3f0: and      r15, 0xffffffffffffff80
0x000000014017e3f4: mov      qword ptr [r15 + 0x78], rax
0x000000014017e3f8: sub      r15, -0x80
0x000000014017e3fc: lea      rdx, [rbx + 0x80]
0x000000014017e403: mov      r8d, 0x1400
0x000000014017e409: mov      rcx, r15
0x000000014017e40c: call     0x1408acdc0
0x000000014017e411: nop      
0x000000014017e412: mov      rcx, rsi
0x000000014017e415: mov      rdx, r15
0x000000014017e418: mov      qword ptr [rbx + 0x50], r15
0x000000014017e41c: mov      r8, r15
0x000000014017e41f: call     0x140681a10
0x000000014017e424: mov      qword ptr [rbx + 0x58], rax
0x000000014017e428: mov      qword ptr [rbx + 0x80], r14
0x000000014017e42f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014017e436: test     rcx, rcx
0x000000014017e439: je       0x14017e46a
0x000000014017e43b: mov      rax, qword ptr [rdi + 0x208]
0x000000014017e442: mov      rdx, qword ptr [rax + 0x10]
0x000000014017e446: mov      rax, qword ptr [rax + 0x28]
0x000000014017e44a: dec      rdx
0x000000014017e44d: and      rdx, 0xfffffffffffffff0
0x000000014017e451: add      rcx, rdx
0x000000014017e454: add      rcx, 0x10
0x000000014017e458: mov      byte ptr [rbx + 0x4f], 1
0x000000014017e45c: lea      rdx, [rbx + 0x80]
0x000000014017e463: call     qword ptr [rip + 0x753a2f]
0x000000014017e469: nop      
0x000000014017e46a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014017e46e: test     rdx, rdx
0x000000014017e471: je       0x14017e485
0x000000014017e473: mov      rax, qword ptr [rbx + 0x60]
0x000000014017e477: mov      rcx, qword ptr [rax + 0x10]
0x000000014017e47b: mov      byte ptr [rbx + 0x4f], 0
0x000000014017e47f: call     0x140821120
0x000000014017e484: nop      
0x000000014017e485: mov      rax, qword ptr [rbx + 0x60]
0x000000014017e489: dec      qword ptr [rax]
0x000000014017e48c: mov      rax, qword ptr [rbx + 0x50]
0x000000014017e490: lea      rsp, [rbp + 0x62b8]
0x000000014017e497: pop      rbx
0x000000014017e498: pop      rdi
0x000000014017e499: pop      rsi
0x000000014017e49a: pop      r12
0x000000014017e49c: pop      r13
0x000000014017e49e: pop      r14
0x000000014017e4a0: pop      r15
0x000000014017e4a2: pop      rbp
0x000000014017e4a3: ret      
0x000000014017e4a4: lea      rcx, [rip + 0xa02005]
0x000000014017e4ab: call     0x1408ae940
0x000000014017e4b0: nop      
0x000000014017e4b1: jmp      0x14017e531
0x000000014017e4b3: cmp      eax, 1
0x000000014017e4b6: jne      0x14017e4d6
0x000000014017e4b8: mov      byte ptr [rbx + 0x4d], 1
0x000000014017e4bc: lea      rdx, [rip + 0x689bcd]
0x000000014017e4c3: mov      rcx, r13
0x000000014017e4c6: call     0x140766490
0x000000014017e4cb: nop      
0x000000014017e4cc: mov      byte ptr [r13 + 0x48], 0
0x000000014017e4d1: jmp      0x14017e122
0x000000014017e4d6: mov      rcx, rdi
0x000000014017e4d9: call     0x14015772b
0x000000014017e4de: mov      al, 1
0x000000014017e4e0: lea      rcx, [rbx + 0x80]
0x000000014017e4e7: mov      byte ptr [rcx], al
0x000000014017e4e9: lea      rdx, [rip + 0x78fa38]
0x000000014017e4f0: call     0x1408af332
0x000000014017e4f5: ud2      
0x000000014017e4f7: lea      rcx, [rbx + 0x4f90]
0x000000014017e4fe: call     0x14015772b
0x000000014017e503: nop      
0x000000014017e504: mov      rax, qword ptr [rbx + 0x60]
0x000000014017e508: dec      qword ptr [rax]
0x000000014017e50b: xor      eax, eax
0x000000014017e50d: jmp      0x14017e4e0
0x000000014017e50f: mov      ecx, 0x80
0x000000014017e514: mov      edx, 0x1400
0x000000014017e519: call     0x1408ad83e
0x000000014017e51e: nop      
0x000000014017e51f: jmp      0x14017e531
0x000000014017e521: mov      ecx, 0x80
0x000000014017e526: mov      edx, 0x1400
0x000000014017e52b: call     0x1408ad83e
0x000000014017e530: nop      
0x000000014017e531: ud2      
