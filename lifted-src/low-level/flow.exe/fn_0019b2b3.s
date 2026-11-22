; instruction-faithful x86-64 fallback for flow.exe rva=0x19b2b3-0x19b763
0x000000014019b2b3: push     rbp
0x000000014019b2b4: push     r15
0x000000014019b2b6: push     r14
0x000000014019b2b8: push     r13
0x000000014019b2ba: push     r12
0x000000014019b2bc: push     rsi
0x000000014019b2bd: push     rdi
0x000000014019b2be: push     rbx
0x000000014019b2bf: mov      eax, 0x61b8
0x000000014019b2c4: call     0x1408a7060
0x000000014019b2c9: sub      rsp, rax
0x000000014019b2cc: lea      rbp, [rsp + 0x80]
0x000000014019b2d4: and      rsp, 0xffffffffffffff80
0x000000014019b2d8: mov      rbx, rsp
0x000000014019b2db: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014019b2e2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014019b2ed: mov      rdx, rcx
0x000000014019b2f0: mov      eax, 1
0x000000014019b2f5: lock xadd qword ptr [rip + 0xc264a2], rax
0x000000014019b2fe: test     rax, rax
0x000000014019b301: je       0x14019b2f0
0x000000014019b303: lea      rsi, [rbx + 0x78]
0x000000014019b307: mov      qword ptr [rsi], rax
0x000000014019b30a: lea      rdi, [rbx + 0x14a0]
0x000000014019b311: mov      r8d, 0x1338
0x000000014019b317: mov      rcx, rdi
0x000000014019b31a: call     0x1408acdc0
0x000000014019b31f: mov      qword ptr [rdi - 0x10], rsi
0x000000014019b323: lea      rax, [rbx + 0x6f]
0x000000014019b327: mov      qword ptr [rdi - 8], rax
0x000000014019b32b: mov      eax, dword ptr [rip + 0xc28a8b]
0x000000014019b331: mov      rcx, qword ptr gs:[0x58]
0x000000014019b33a: mov      rax, qword ptr [rcx + rax*8]
0x000000014019b33e: lea      r13, [rax + 0x1a0]
0x000000014019b345: movzx    eax, byte ptr [r13 + 0x48]
0x000000014019b34a: test     eax, eax
0x000000014019b34c: jne      0x14019b6e3
0x000000014019b352: lea      rcx, [rbx + 0x3b18]
0x000000014019b359: lea      rdx, [rbx + 0x1490]
0x000000014019b360: mov      r8d, 0x1348
0x000000014019b366: call     0x1408acdc0
0x000000014019b36b: mov      rdi, qword ptr [r13]
0x000000014019b36f: movabs   rax, 0x7fffffffffffffff
0x000000014019b379: cmp      rdi, rax
0x000000014019b37c: mov      qword ptr [rbx + 0x70], rdi
0x000000014019b380: jae      0x14019b6d4
0x000000014019b386: lea      rax, [rdi + 1]
0x000000014019b38a: mov      qword ptr [r13], rax
0x000000014019b38e: mov      rsi, qword ptr [r13 + 8]
0x000000014019b392: lea      rcx, [rbx + 0x4e60]
0x000000014019b399: lea      rdx, [rbx + 0x1490]
0x000000014019b3a0: mov      r8d, 0x1348
0x000000014019b3a6: call     0x1408acdc0
0x000000014019b3ab: cmp      rsi, 2
0x000000014019b3af: mov      qword ptr [rbx + 0x60], r13
0x000000014019b3b3: je       0x14019b727
0x000000014019b3b9: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014019b3c0: mov      r14, qword ptr [rax]
0x000000014019b3c3: cmp      esi, 1
0x000000014019b3c6: jne      0x14019b3f6
0x000000014019b3c8: mov      r15, qword ptr [r13 + 0x10]
0x000000014019b3cc: lock inc qword ptr [r15]
0x000000014019b3d0: jle      0x14019b761
0x000000014019b3d6: mov      r12, qword ptr [r15 + 0x218]
0x000000014019b3dd: test     r12, r12
0x000000014019b3e0: je       0x14019b42a
0x000000014019b3e2: lock inc qword ptr [r12]
0x000000014019b3e7: jle      0x14019b761
0x000000014019b3ed: mov      r13, qword ptr [r15 + 0x220]
0x000000014019b3f4: jmp      0x14019b42a
0x000000014019b3f6: mov      rdi, qword ptr [r13 + 0x10]
0x000000014019b3fa: lock inc qword ptr [rdi]
0x000000014019b3fe: jle      0x14019b761
0x000000014019b404: mov      r15, qword ptr [rdi + 0x210]
0x000000014019b40b: test     r15, r15
0x000000014019b40e: je       0x14019b580
0x000000014019b414: lock inc qword ptr [r15]
0x000000014019b418: jle      0x14019b761
0x000000014019b41e: mov      r12, qword ptr [rdi + 0x218]
0x000000014019b425: jmp      0x14019b580
0x000000014019b42a: lea      rdx, [rbx + 0x14a0]
0x000000014019b431: xorps    xmm0, xmm0
0x000000014019b434: lea      rdi, [rbx + 0xb4]
0x000000014019b43b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014019b442: xor      esi, esi
0x000000014019b444: mov      qword ptr [rdi + 0x134c], rsi
0x000000014019b44b: lea      rcx, [rbx + 0x27e0]
0x000000014019b452: mov      r8d, 0x1338
0x000000014019b458: call     0x1408acdc0
0x000000014019b45d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014019b465: mov      qword ptr [rdi - 0x2c], rsi
0x000000014019b469: lea      rax, [rip + 0x777540]
0x000000014019b470: mov      qword ptr [rdi - 0x24], rax
0x000000014019b474: mov      qword ptr [rdi - 0x1c], rsi
0x000000014019b478: mov      qword ptr [rdi - 0x14], r15
0x000000014019b47c: mov      qword ptr [rdi - 0xc], r14
0x000000014019b480: mov      dword ptr [rdi - 4], 0
0x000000014019b487: lea      rsi, [rbx + 0x27dc]
0x000000014019b48e: mov      r8d, 0x133c
0x000000014019b494: mov      rcx, rdi
0x000000014019b497: mov      rdx, rsi
0x000000014019b49a: call     0x1408acdc0
0x000000014019b49f: mov      qword ptr [rdi + 0x135c], r12
0x000000014019b4a6: mov      qword ptr [rdi + 0x1364], r13
0x000000014019b4ad: mov      edx, 0x1480
0x000000014019b4b2: xor      ecx, ecx
0x000000014019b4b4: call     0x1407667d0
0x000000014019b4b9: test     rax, rax
0x000000014019b4bc: je       0x14019b73f
0x000000014019b4c2: mov      r12, rax
0x000000014019b4c5: lea      rdi, [r15 + 0xa8]
0x000000014019b4cc: and      r12, 0xffffffffffffff80
0x000000014019b4d0: mov      qword ptr [r12 + 0x78], rax
0x000000014019b4d5: sub      r12, -0x80
0x000000014019b4d9: lea      rdx, [rbx + 0x80]
0x000000014019b4e0: mov      r8d, 0x1400
0x000000014019b4e6: mov      rcx, r12
0x000000014019b4e9: call     0x1408acdc0
0x000000014019b4ee: nop      
0x000000014019b4ef: mov      rcx, rdi
0x000000014019b4f2: mov      rdx, r12
0x000000014019b4f5: mov      qword ptr [rbx + 0x50], r12
0x000000014019b4f9: mov      r8, r12
0x000000014019b4fc: call     0x140681a10
0x000000014019b501: mov      qword ptr [rbx + 0x58], rax
0x000000014019b505: mov      qword ptr [rbx + 0x80], r14
0x000000014019b50c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014019b513: test     rcx, rcx
0x000000014019b516: je       0x14019b547
0x000000014019b518: mov      rax, qword ptr [r15 + 0x210]
0x000000014019b51f: mov      rdx, qword ptr [rax + 0x10]
0x000000014019b523: mov      rax, qword ptr [rax + 0x28]
0x000000014019b527: dec      rdx
0x000000014019b52a: and      rdx, 0xfffffffffffffff0
0x000000014019b52e: add      rcx, rdx
0x000000014019b531: add      rcx, 0x10
0x000000014019b535: mov      byte ptr [rbx + 0x4e], 0
0x000000014019b539: lea      rdx, [rbx + 0x80]
0x000000014019b540: call     qword ptr [rip + 0x736952]
0x000000014019b546: nop      
0x000000014019b547: mov      rax, qword ptr [rbx + 0x58]
0x000000014019b54b: test     rax, rax
0x000000014019b54e: je       0x14019b6b5
0x000000014019b554: add      r15, 0x10
0x000000014019b558: mov      byte ptr [rbx + 0x27dc], 0
0x000000014019b55f: lea      rcx, [rbx + 0x80]
0x000000014019b566: mov      qword ptr [rcx], r15
0x000000014019b569: mov      qword ptr [rcx + 8], rax
0x000000014019b56d: mov      qword ptr [rcx + 0x10], rsi
0x000000014019b571: mov      byte ptr [rbx + 0x4e], 1
0x000000014019b575: call     0x140814f56
0x000000014019b57a: nop      
0x000000014019b57b: jmp      0x14019b6b5
0x000000014019b580: lea      rdx, [rbx + 0x14a0]
0x000000014019b587: xorps    xmm0, xmm0
0x000000014019b58a: lea      rsi, [rbx + 0xb4]
0x000000014019b591: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014019b598: xor      r13d, r13d
0x000000014019b59b: mov      qword ptr [rsi + 0x134c], r13
0x000000014019b5a2: lea      rcx, [rbx + 0x27e0]
0x000000014019b5a9: mov      r8d, 0x1338
0x000000014019b5af: call     0x1408acdc0
0x000000014019b5b4: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014019b5bc: mov      qword ptr [rsi - 0x2c], r13
0x000000014019b5c0: lea      rax, [rip + 0x777399]
0x000000014019b5c7: mov      qword ptr [rsi - 0x24], rax
0x000000014019b5cb: mov      qword ptr [rsi - 0x1c], r13
0x000000014019b5cf: mov      qword ptr [rsi - 0x14], rdi
0x000000014019b5d3: mov      qword ptr [rsi - 0xc], r14
0x000000014019b5d7: mov      dword ptr [rsi - 4], 0
0x000000014019b5de: lea      rdx, [rbx + 0x27dc]
0x000000014019b5e5: mov      r8d, 0x133c
0x000000014019b5eb: mov      rcx, rsi
0x000000014019b5ee: call     0x1408acdc0
0x000000014019b5f3: mov      qword ptr [rsi + 0x135c], r15
0x000000014019b5fa: mov      qword ptr [rsi + 0x1364], r12
0x000000014019b601: mov      edx, 0x1480
0x000000014019b606: xor      ecx, ecx
0x000000014019b608: call     0x1407667d0
0x000000014019b60d: test     rax, rax
0x000000014019b610: je       0x14019b751
0x000000014019b616: mov      r15, rax
0x000000014019b619: lea      rsi, [rdi + 0x170]
0x000000014019b620: and      r15, 0xffffffffffffff80
0x000000014019b624: mov      qword ptr [r15 + 0x78], rax
0x000000014019b628: sub      r15, -0x80
0x000000014019b62c: lea      rdx, [rbx + 0x80]
0x000000014019b633: mov      r8d, 0x1400
0x000000014019b639: mov      rcx, r15
0x000000014019b63c: call     0x1408acdc0
0x000000014019b641: nop      
0x000000014019b642: mov      rcx, rsi
0x000000014019b645: mov      rdx, r15
0x000000014019b648: mov      qword ptr [rbx + 0x50], r15
0x000000014019b64c: mov      r8, r15
0x000000014019b64f: call     0x140681a10
0x000000014019b654: mov      qword ptr [rbx + 0x58], rax
0x000000014019b658: mov      qword ptr [rbx + 0x80], r14
0x000000014019b65f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014019b666: test     rcx, rcx
0x000000014019b669: je       0x14019b69a
0x000000014019b66b: mov      rax, qword ptr [rdi + 0x208]
0x000000014019b672: mov      rdx, qword ptr [rax + 0x10]
0x000000014019b676: mov      rax, qword ptr [rax + 0x28]
0x000000014019b67a: dec      rdx
0x000000014019b67d: and      rdx, 0xfffffffffffffff0
0x000000014019b681: add      rcx, rdx
0x000000014019b684: add      rcx, 0x10
0x000000014019b688: mov      byte ptr [rbx + 0x4f], 1
0x000000014019b68c: lea      rdx, [rbx + 0x80]
0x000000014019b693: call     qword ptr [rip + 0x7367ff]
0x000000014019b699: nop      
0x000000014019b69a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014019b69e: test     rdx, rdx
0x000000014019b6a1: je       0x14019b6b5
0x000000014019b6a3: mov      rax, qword ptr [rbx + 0x60]
0x000000014019b6a7: mov      rcx, qword ptr [rax + 0x10]
0x000000014019b6ab: mov      byte ptr [rbx + 0x4f], 0
0x000000014019b6af: call     0x140821120
0x000000014019b6b4: nop      
0x000000014019b6b5: mov      rax, qword ptr [rbx + 0x60]
0x000000014019b6b9: dec      qword ptr [rax]
0x000000014019b6bc: mov      rax, qword ptr [rbx + 0x50]
0x000000014019b6c0: lea      rsp, [rbp + 0x6138]
0x000000014019b6c7: pop      rbx
0x000000014019b6c8: pop      rdi
0x000000014019b6c9: pop      rsi
0x000000014019b6ca: pop      r12
0x000000014019b6cc: pop      r13
0x000000014019b6ce: pop      r14
0x000000014019b6d0: pop      r15
0x000000014019b6d2: pop      rbp
0x000000014019b6d3: ret      
0x000000014019b6d4: lea      rcx, [rip + 0x9e4dd5]
0x000000014019b6db: call     0x1408ae940
0x000000014019b6e0: nop      
0x000000014019b6e1: jmp      0x14019b761
0x000000014019b6e3: cmp      eax, 1
0x000000014019b6e6: jne      0x14019b706
0x000000014019b6e8: mov      byte ptr [rbx + 0x4d], 1
0x000000014019b6ec: lea      rdx, [rip + 0x66c99d]
0x000000014019b6f3: mov      rcx, r13
0x000000014019b6f6: call     0x140766490
0x000000014019b6fb: nop      
0x000000014019b6fc: mov      byte ptr [r13 + 0x48], 0
0x000000014019b701: jmp      0x14019b352
0x000000014019b706: mov      rcx, rdi
0x000000014019b709: call     0x1400f0969
0x000000014019b70e: mov      al, 1
0x000000014019b710: lea      rcx, [rbx + 0x80]
0x000000014019b717: mov      byte ptr [rcx], al
0x000000014019b719: lea      rdx, [rip + 0x772808]
0x000000014019b720: call     0x1408af332
0x000000014019b725: ud2      
0x000000014019b727: lea      rcx, [rbx + 0x4e70]
0x000000014019b72e: call     0x1400f0969
0x000000014019b733: nop      
0x000000014019b734: mov      rax, qword ptr [rbx + 0x60]
0x000000014019b738: dec      qword ptr [rax]
0x000000014019b73b: xor      eax, eax
0x000000014019b73d: jmp      0x14019b710
0x000000014019b73f: mov      ecx, 0x80
0x000000014019b744: mov      edx, 0x1400
0x000000014019b749: call     0x1408ad83e
0x000000014019b74e: nop      
0x000000014019b74f: jmp      0x14019b761
0x000000014019b751: mov      ecx, 0x80
0x000000014019b756: mov      edx, 0x1400
0x000000014019b75b: call     0x1408ad83e
0x000000014019b760: nop      
0x000000014019b761: ud2      
