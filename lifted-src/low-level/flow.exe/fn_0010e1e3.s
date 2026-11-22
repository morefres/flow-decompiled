; instruction-faithful x86-64 fallback for flow.exe rva=0x10e1e3-0x10e693
0x000000014010e1e3: push     rbp
0x000000014010e1e4: push     r15
0x000000014010e1e6: push     r14
0x000000014010e1e8: push     r13
0x000000014010e1ea: push     r12
0x000000014010e1ec: push     rsi
0x000000014010e1ed: push     rdi
0x000000014010e1ee: push     rbx
0x000000014010e1ef: mov      eax, 0xb238
0x000000014010e1f4: call     0x1408a7060
0x000000014010e1f9: sub      rsp, rax
0x000000014010e1fc: lea      rbp, [rsp + 0x80]
0x000000014010e204: and      rsp, 0xffffffffffffff80
0x000000014010e208: mov      rbx, rsp
0x000000014010e20b: mov      qword ptr [rbx + 0xb228], rbp
0x000000014010e212: mov      qword ptr [rbp + 0xb1b0], 0xfffffffffffffffe
0x000000014010e21d: mov      rdx, rcx
0x000000014010e220: mov      eax, 1
0x000000014010e225: lock xadd qword ptr [rip + 0xcb3572], rax
0x000000014010e22e: test     rax, rax
0x000000014010e231: je       0x14010e220
0x000000014010e233: lea      rsi, [rbx + 0x78]
0x000000014010e237: mov      qword ptr [rsi], rax
0x000000014010e23a: lea      rdi, [rbx + 0x24a0]
0x000000014010e241: mov      r8d, 0x2358
0x000000014010e247: mov      rcx, rdi
0x000000014010e24a: call     0x1408acdc0
0x000000014010e24f: mov      qword ptr [rdi - 0x10], rsi
0x000000014010e253: lea      rax, [rbx + 0x6f]
0x000000014010e257: mov      qword ptr [rdi - 8], rax
0x000000014010e25b: mov      eax, dword ptr [rip + 0xcb5b5b]
0x000000014010e261: mov      rcx, qword ptr gs:[0x58]
0x000000014010e26a: mov      rax, qword ptr [rcx + rax*8]
0x000000014010e26e: lea      r13, [rax + 0x1a0]
0x000000014010e275: movzx    eax, byte ptr [r13 + 0x48]
0x000000014010e27a: test     eax, eax
0x000000014010e27c: jne      0x14010e613
0x000000014010e282: lea      rcx, [rbx + 0x6b58]
0x000000014010e289: lea      rdx, [rbx + 0x2490]
0x000000014010e290: mov      r8d, 0x2368
0x000000014010e296: call     0x1408acdc0
0x000000014010e29b: mov      rdi, qword ptr [r13]
0x000000014010e29f: movabs   rax, 0x7fffffffffffffff
0x000000014010e2a9: cmp      rdi, rax
0x000000014010e2ac: mov      qword ptr [rbx + 0x70], rdi
0x000000014010e2b0: jae      0x14010e604
0x000000014010e2b6: lea      rax, [rdi + 1]
0x000000014010e2ba: mov      qword ptr [r13], rax
0x000000014010e2be: mov      rsi, qword ptr [r13 + 8]
0x000000014010e2c2: lea      rcx, [rbx + 0x8ec0]
0x000000014010e2c9: lea      rdx, [rbx + 0x2490]
0x000000014010e2d0: mov      r8d, 0x2368
0x000000014010e2d6: call     0x1408acdc0
0x000000014010e2db: cmp      rsi, 2
0x000000014010e2df: mov      qword ptr [rbx + 0x60], r13
0x000000014010e2e3: je       0x14010e657
0x000000014010e2e9: mov      rax, qword ptr [rbx + 0x6b58]
0x000000014010e2f0: mov      r14, qword ptr [rax]
0x000000014010e2f3: cmp      esi, 1
0x000000014010e2f6: jne      0x14010e326
0x000000014010e2f8: mov      r15, qword ptr [r13 + 0x10]
0x000000014010e2fc: lock inc qword ptr [r15]
0x000000014010e300: jle      0x14010e691
0x000000014010e306: mov      r12, qword ptr [r15 + 0x218]
0x000000014010e30d: test     r12, r12
0x000000014010e310: je       0x14010e35a
0x000000014010e312: lock inc qword ptr [r12]
0x000000014010e317: jle      0x14010e691
0x000000014010e31d: mov      r13, qword ptr [r15 + 0x220]
0x000000014010e324: jmp      0x14010e35a
0x000000014010e326: mov      rdi, qword ptr [r13 + 0x10]
0x000000014010e32a: lock inc qword ptr [rdi]
0x000000014010e32e: jle      0x14010e691
0x000000014010e334: mov      r15, qword ptr [rdi + 0x210]
0x000000014010e33b: test     r15, r15
0x000000014010e33e: je       0x14010e4b0
0x000000014010e344: lock inc qword ptr [r15]
0x000000014010e348: jle      0x14010e691
0x000000014010e34e: mov      r12, qword ptr [rdi + 0x218]
0x000000014010e355: jmp      0x14010e4b0
0x000000014010e35a: lea      rdx, [rbx + 0x24a0]
0x000000014010e361: xorps    xmm0, xmm0
0x000000014010e364: lea      rdi, [rbx + 0xb4]
0x000000014010e36b: movaps   xmmword ptr [rdi + 0x235c], xmm0
0x000000014010e372: xor      esi, esi
0x000000014010e374: mov      qword ptr [rdi + 0x236c], rsi
0x000000014010e37b: lea      rcx, [rbx + 0x4800]
0x000000014010e382: mov      r8d, 0x2358
0x000000014010e388: call     0x1408acdc0
0x000000014010e38d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014010e395: mov      qword ptr [rdi - 0x2c], rsi
0x000000014010e399: lea      rax, [rip + 0x8028b0]
0x000000014010e3a0: mov      qword ptr [rdi - 0x24], rax
0x000000014010e3a4: mov      qword ptr [rdi - 0x1c], rsi
0x000000014010e3a8: mov      qword ptr [rdi - 0x14], r15
0x000000014010e3ac: mov      qword ptr [rdi - 0xc], r14
0x000000014010e3b0: mov      dword ptr [rdi - 4], 0
0x000000014010e3b7: lea      rsi, [rbx + 0x47fc]
0x000000014010e3be: mov      r8d, 0x235c
0x000000014010e3c4: mov      rcx, rdi
0x000000014010e3c7: mov      rdx, rsi
0x000000014010e3ca: call     0x1408acdc0
0x000000014010e3cf: mov      qword ptr [rdi + 0x237c], r12
0x000000014010e3d6: mov      qword ptr [rdi + 0x2384], r13
0x000000014010e3dd: mov      edx, 0x2480
0x000000014010e3e2: xor      ecx, ecx
0x000000014010e3e4: call     0x1407667d0
0x000000014010e3e9: test     rax, rax
0x000000014010e3ec: je       0x14010e66f
0x000000014010e3f2: mov      r12, rax
0x000000014010e3f5: lea      rdi, [r15 + 0xa8]
0x000000014010e3fc: and      r12, 0xffffffffffffff80
0x000000014010e400: mov      qword ptr [r12 + 0x78], rax
0x000000014010e405: sub      r12, -0x80
0x000000014010e409: lea      rdx, [rbx + 0x80]
0x000000014010e410: mov      r8d, 0x2400
0x000000014010e416: mov      rcx, r12
0x000000014010e419: call     0x1408acdc0
0x000000014010e41e: nop      
0x000000014010e41f: mov      rcx, rdi
0x000000014010e422: mov      rdx, r12
0x000000014010e425: mov      qword ptr [rbx + 0x50], r12
0x000000014010e429: mov      r8, r12
0x000000014010e42c: call     0x140681a10
0x000000014010e431: mov      qword ptr [rbx + 0x58], rax
0x000000014010e435: mov      qword ptr [rbx + 0x80], r14
0x000000014010e43c: mov      rcx, qword ptr [r15 + 0x208]
0x000000014010e443: test     rcx, rcx
0x000000014010e446: je       0x14010e477
0x000000014010e448: mov      rax, qword ptr [r15 + 0x210]
0x000000014010e44f: mov      rdx, qword ptr [rax + 0x10]
0x000000014010e453: mov      rax, qword ptr [rax + 0x28]
0x000000014010e457: dec      rdx
0x000000014010e45a: and      rdx, 0xfffffffffffffff0
0x000000014010e45e: add      rcx, rdx
0x000000014010e461: add      rcx, 0x10
0x000000014010e465: mov      byte ptr [rbx + 0x4e], 0
0x000000014010e469: lea      rdx, [rbx + 0x80]
0x000000014010e470: call     qword ptr [rip + 0x7c3a22]
0x000000014010e476: nop      
0x000000014010e477: mov      rax, qword ptr [rbx + 0x58]
0x000000014010e47b: test     rax, rax
0x000000014010e47e: je       0x14010e5e5
0x000000014010e484: add      r15, 0x10
0x000000014010e488: mov      byte ptr [rbx + 0x47fc], 0
0x000000014010e48f: lea      rcx, [rbx + 0x80]
0x000000014010e496: mov      qword ptr [rcx], r15
0x000000014010e499: mov      qword ptr [rcx + 8], rax
0x000000014010e49d: mov      qword ptr [rcx + 0x10], rsi
0x000000014010e4a1: mov      byte ptr [rbx + 0x4e], 1
0x000000014010e4a5: call     0x140814f56
0x000000014010e4aa: nop      
0x000000014010e4ab: jmp      0x14010e5e5
0x000000014010e4b0: lea      rdx, [rbx + 0x24a0]
0x000000014010e4b7: xorps    xmm0, xmm0
0x000000014010e4ba: lea      rsi, [rbx + 0xb4]
0x000000014010e4c1: movaps   xmmword ptr [rsi + 0x235c], xmm0
0x000000014010e4c8: xor      r13d, r13d
0x000000014010e4cb: mov      qword ptr [rsi + 0x236c], r13
0x000000014010e4d2: lea      rcx, [rbx + 0x4800]
0x000000014010e4d9: mov      r8d, 0x2358
0x000000014010e4df: call     0x1408acdc0
0x000000014010e4e4: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014010e4ec: mov      qword ptr [rsi - 0x2c], r13
0x000000014010e4f0: lea      rax, [rip + 0x802709]
0x000000014010e4f7: mov      qword ptr [rsi - 0x24], rax
0x000000014010e4fb: mov      qword ptr [rsi - 0x1c], r13
0x000000014010e4ff: mov      qword ptr [rsi - 0x14], rdi
0x000000014010e503: mov      qword ptr [rsi - 0xc], r14
0x000000014010e507: mov      dword ptr [rsi - 4], 0
0x000000014010e50e: lea      rdx, [rbx + 0x47fc]
0x000000014010e515: mov      r8d, 0x235c
0x000000014010e51b: mov      rcx, rsi
0x000000014010e51e: call     0x1408acdc0
0x000000014010e523: mov      qword ptr [rsi + 0x237c], r15
0x000000014010e52a: mov      qword ptr [rsi + 0x2384], r12
0x000000014010e531: mov      edx, 0x2480
0x000000014010e536: xor      ecx, ecx
0x000000014010e538: call     0x1407667d0
0x000000014010e53d: test     rax, rax
0x000000014010e540: je       0x14010e681
0x000000014010e546: mov      r15, rax
0x000000014010e549: lea      rsi, [rdi + 0x170]
0x000000014010e550: and      r15, 0xffffffffffffff80
0x000000014010e554: mov      qword ptr [r15 + 0x78], rax
0x000000014010e558: sub      r15, -0x80
0x000000014010e55c: lea      rdx, [rbx + 0x80]
0x000000014010e563: mov      r8d, 0x2400
0x000000014010e569: mov      rcx, r15
0x000000014010e56c: call     0x1408acdc0
0x000000014010e571: nop      
0x000000014010e572: mov      rcx, rsi
0x000000014010e575: mov      rdx, r15
0x000000014010e578: mov      qword ptr [rbx + 0x50], r15
0x000000014010e57c: mov      r8, r15
0x000000014010e57f: call     0x140681a10
0x000000014010e584: mov      qword ptr [rbx + 0x58], rax
0x000000014010e588: mov      qword ptr [rbx + 0x80], r14
0x000000014010e58f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014010e596: test     rcx, rcx
0x000000014010e599: je       0x14010e5ca
0x000000014010e59b: mov      rax, qword ptr [rdi + 0x208]
0x000000014010e5a2: mov      rdx, qword ptr [rax + 0x10]
0x000000014010e5a6: mov      rax, qword ptr [rax + 0x28]
0x000000014010e5aa: dec      rdx
0x000000014010e5ad: and      rdx, 0xfffffffffffffff0
0x000000014010e5b1: add      rcx, rdx
0x000000014010e5b4: add      rcx, 0x10
0x000000014010e5b8: mov      byte ptr [rbx + 0x4f], 1
0x000000014010e5bc: lea      rdx, [rbx + 0x80]
0x000000014010e5c3: call     qword ptr [rip + 0x7c38cf]
0x000000014010e5c9: nop      
0x000000014010e5ca: mov      rdx, qword ptr [rbx + 0x58]
0x000000014010e5ce: test     rdx, rdx
0x000000014010e5d1: je       0x14010e5e5
0x000000014010e5d3: mov      rax, qword ptr [rbx + 0x60]
0x000000014010e5d7: mov      rcx, qword ptr [rax + 0x10]
0x000000014010e5db: mov      byte ptr [rbx + 0x4f], 0
0x000000014010e5df: call     0x140821120
0x000000014010e5e4: nop      
0x000000014010e5e5: mov      rax, qword ptr [rbx + 0x60]
0x000000014010e5e9: dec      qword ptr [rax]
0x000000014010e5ec: mov      rax, qword ptr [rbx + 0x50]
0x000000014010e5f0: lea      rsp, [rbp + 0xb1b8]
0x000000014010e5f7: pop      rbx
0x000000014010e5f8: pop      rdi
0x000000014010e5f9: pop      rsi
0x000000014010e5fa: pop      r12
0x000000014010e5fc: pop      r13
0x000000014010e5fe: pop      r14
0x000000014010e600: pop      r15
0x000000014010e602: pop      rbp
0x000000014010e603: ret      
0x000000014010e604: lea      rcx, [rip + 0xa71ea5]
0x000000014010e60b: call     0x1408ae940
0x000000014010e610: nop      
0x000000014010e611: jmp      0x14010e691
0x000000014010e613: cmp      eax, 1
0x000000014010e616: jne      0x14010e636
0x000000014010e618: mov      byte ptr [rbx + 0x4d], 1
0x000000014010e61c: lea      rdx, [rip + 0x6f9a6d]
0x000000014010e623: mov      rcx, r13
0x000000014010e626: call     0x140766490
0x000000014010e62b: nop      
0x000000014010e62c: mov      byte ptr [r13 + 0x48], 0
0x000000014010e631: jmp      0x14010e282
0x000000014010e636: mov      rcx, rdi
0x000000014010e639: call     0x14010e98b
0x000000014010e63e: mov      al, 1
0x000000014010e640: lea      rcx, [rbx + 0x80]
0x000000014010e647: mov      byte ptr [rcx], al
0x000000014010e649: lea      rdx, [rip + 0x7ff8d8]
0x000000014010e650: call     0x1408af332
0x000000014010e655: ud2      
0x000000014010e657: lea      rcx, [rbx + 0x8ed0]
0x000000014010e65e: call     0x14010e98b
0x000000014010e663: nop      
0x000000014010e664: mov      rax, qword ptr [rbx + 0x60]
0x000000014010e668: dec      qword ptr [rax]
0x000000014010e66b: xor      eax, eax
0x000000014010e66d: jmp      0x14010e640
0x000000014010e66f: mov      ecx, 0x80
0x000000014010e674: mov      edx, 0x2400
0x000000014010e679: call     0x1408ad83e
0x000000014010e67e: nop      
0x000000014010e67f: jmp      0x14010e691
0x000000014010e681: mov      ecx, 0x80
0x000000014010e686: mov      edx, 0x2400
0x000000014010e68b: call     0x1408ad83e
0x000000014010e690: nop      
0x000000014010e691: ud2      
