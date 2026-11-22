; instruction-faithful x86-64 fallback for flow.exe rva=0x67ae40-0x67c08d
0x000000014067ae40: push     rbp
0x000000014067ae41: push     r15
0x000000014067ae43: push     r14
0x000000014067ae45: push     r13
0x000000014067ae47: push     r12
0x000000014067ae49: push     rsi
0x000000014067ae4a: push     rdi
0x000000014067ae4b: push     rbx
0x000000014067ae4c: mov      eax, 0x26e8
0x000000014067ae51: call     0x1408a7060
0x000000014067ae56: sub      rsp, rax
0x000000014067ae59: lea      rbp, [rsp + 0x80]
0x000000014067ae61: mov      qword ptr [rbp + 0x2660], 0xfffffffffffffffe
0x000000014067ae6c: mov      qword ptr [rbp + 0x2630], r8
0x000000014067ae73: mov      rdi, rdx
0x000000014067ae76: mov      rsi, rcx
0x000000014067ae79: movzx    eax, byte ptr [rdx + 0xc8]
0x000000014067ae80: lea      rcx, [rip + 0x52c25d]
0x000000014067ae87: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067ae8b: add      rax, rcx
0x000000014067ae8e: mov      qword ptr [rbp + 0x2658], rdx
0x000000014067ae95: mov      qword ptr [rbp + 0x2638], rsi
0x000000014067ae9c: jmp      rax
0x000000014067ae9e: mov      byte ptr [rdi + 0xc9], 0
0x000000014067aea5: mov      rdx, qword ptr [rdi + 0xb8]
0x000000014067aeac: mov      rax, qword ptr [rdi + 0xc0]
0x000000014067aeb3: mov      qword ptr [rdi + 0xd0], rdx
0x000000014067aeba: mov      qword ptr [rdi + 0xd8], rax
0x000000014067aec1: jmp      0x14067aed1
0x000000014067aec3: mov      rdx, qword ptr [rdi + 0xd0]
0x000000014067aeca: mov      rax, qword ptr [rdi + 0xd8]
0x000000014067aed1: mov      rax, qword ptr [rax + 0x18]
0x000000014067aed5: lea      rcx, [rbp + 0x1950]
0x000000014067aedc: mov      r8, qword ptr [rbp + 0x2630]
0x000000014067aee3: call     qword ptr [rip + 0x256faf]
0x000000014067aee9: nop      
0x000000014067aeea: mov      rsi, qword ptr [rbp + 0x1950]
0x000000014067aef1: cmp      rsi, -2
0x000000014067aef5: jne      0x14067af67
0x000000014067aef7: mov      rsi, qword ptr [rbp + 0x2638]
0x000000014067aefe: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014067af05: mov      al, 3
0x000000014067af07: jmp      0x14067bff1
0x000000014067af0c: lea      rax, [rdi + 0x9c4]
0x000000014067af13: mov      qword ptr [rbp + 0x2618], rax
0x000000014067af1a: movzx    eax, byte ptr [rdi + 0x9c4]
0x000000014067af21: lea      rcx, [rdi + 0xd0]
0x000000014067af28: mov      qword ptr [rbp + 0x2648], rcx
0x000000014067af2f: lea      rcx, [rip + 0x52c1c2]
0x000000014067af36: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067af3a: add      rax, rcx
0x000000014067af3d: jmp      rax
0x000000014067af3f: mov      rbx, qword ptr [rdi + 0x528]
0x000000014067af46: mov      r14, qword ptr [rdi + 0x530]
0x000000014067af4d: movzx    esi, word ptr [rdi + 0x9c0]
0x000000014067af54: mov      r12, qword ptr [rdi + 0x538]
0x000000014067af5b: lea      r13, [rdi + 0xd0]
0x000000014067af62: jmp      0x14067b1fd
0x000000014067af67: lea      rdx, [rbp + 0x1970]
0x000000014067af6e: mov      rbx, qword ptr [rdx - 0x18]
0x000000014067af72: mov      r15, qword ptr [rdx - 0x10]
0x000000014067af76: mov      rdi, qword ptr [rdx - 8]
0x000000014067af7a: lea      rcx, [rbp + 0xc88]
0x000000014067af81: mov      r8d, 0x438
0x000000014067af87: call     0x1408acdc0
0x000000014067af8c: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067af93: mov      rcx, qword ptr [rax + 0xd0]
0x000000014067af9a: mov      rdx, qword ptr [rax + 0xd8]
0x000000014067afa1: call     0x14003668a
0x000000014067afa6: nop      
0x000000014067afa7: cmp      esi, -1
0x000000014067afaa: je       0x14067b094
0x000000014067afb0: lea      r14, [rbp + 0x10e0]
0x000000014067afb7: lea      rdx, [rbp + 0xc88]
0x000000014067afbe: mov      r8d, 0x438
0x000000014067afc4: mov      rcx, r14
0x000000014067afc7: call     0x1408acdc0
0x000000014067afcc: mov      qword ptr [r14 - 0x20], rsi
0x000000014067afd0: mov      qword ptr [r14 - 0x18], rbx
0x000000014067afd4: mov      qword ptr [r14 - 0x10], r15
0x000000014067afd8: mov      qword ptr [r14 - 8], rdi
0x000000014067afdc: mov      rsi, qword ptr [rbp + 0x2658]
0x000000014067afe3: mov      byte ptr [rsi + 0xc9], 0
0x000000014067afea: lea      rcx, [rbp + 0x1950]
0x000000014067aff1: lea      rdx, [rbp + 0x10c0]
0x000000014067aff8: mov      r8d, 0x458
0x000000014067affe: call     0x1408acdc0
0x000000014067b003: mov      rdx, qword ptr [rsi + 0x80]
0x000000014067b00a: test     rdx, rdx
0x000000014067b00d: je       0x14067b113
0x000000014067b013: mov      rcx, qword ptr [rsi + 0x78]
0x000000014067b017: call     0x14061832d
0x000000014067b01c: nop      
0x000000014067b01d: mov      rsi, qword ptr [rbp + 0x2638]
0x000000014067b024: mov      rbx, rax
0x000000014067b027: mov      qword ptr [rbp + 0x1518], 2
0x000000014067b032: test     rax, rax
0x000000014067b035: je       0x14067b11a
0x000000014067b03b: mov      r14, rdx
0x000000014067b03e: lea      rcx, [rbp + 0x1518]
0x000000014067b045: call     0x14067a9a0
0x000000014067b04a: nop      
0x000000014067b04b: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067b052: mov      r8, qword ptr [rdi + 0x80]
0x000000014067b059: test     r8, r8
0x000000014067b05c: je       0x14067b194
0x000000014067b062: mov      rdx, qword ptr [rdi + 0x78]
0x000000014067b066: lea      rcx, [rbp + 0x1518]
0x000000014067b06d: call     0x140614968
0x000000014067b072: nop      
0x000000014067b073: cmp      qword ptr [rbp + 0x1518], 0
0x000000014067b07b: mov      si, 0x1bb
0x000000014067b07f: je       0x14067b088
0x000000014067b081: movzx    esi, word ptr [rbp + 0x1528]
0x000000014067b088: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067b08f: jmp      0x14067b198
0x000000014067b094: xor      r14d, r14d
0x000000014067b097: mov      rsi, qword ptr [rbp + 0x2638]
0x000000014067b09e: jmp      0x14067b12f
0x000000014067b0a3: lea      rdx, [rdi + 0xa00]
0x000000014067b0aa: movzx    eax, byte ptr [rdi + 0xa00]
0x000000014067b0b1: lea      rcx, [rip + 0x52c064]
0x000000014067b0b8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067b0bc: add      rax, rcx
0x000000014067b0bf: jmp      rax
0x000000014067b0c1: mov      rcx, qword ptr [rdi + 0x9c8]
0x000000014067b0c8: mov      rax, qword ptr [rdi + 0x9d0]
0x000000014067b0cf: mov      r13, qword ptr [rdi + 0x9d8]
0x000000014067b0d6: jmp      0x14067b3a2
0x000000014067b0db: lea      r8, [rdi + 0xa00]
0x000000014067b0e2: movzx    eax, byte ptr [rdi + 0xa00]
0x000000014067b0e9: lea      rcx, [rip + 0x52c01c]
0x000000014067b0f0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067b0f4: add      rax, rcx
0x000000014067b0f7: jmp      rax
0x000000014067b0f9: mov      rcx, qword ptr [rdi + 0x9d0]
0x000000014067b100: mov      rdx, qword ptr [rdi + 0x9d8]
0x000000014067b107: mov      rax, qword ptr [rdi + 0x9e0]
0x000000014067b10e: jmp      0x14067bc1e
0x000000014067b113: mov      rsi, qword ptr [rbp + 0x2638]
0x000000014067b11a: lea      rcx, [rbp + 0x1950]
0x000000014067b121: call     0x140668690
0x000000014067b126: nop      
0x000000014067b127: mov      r14d, 2
0x000000014067b12d: xor      ebx, ebx
0x000000014067b12f: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067b136: mov      byte ptr [rax + 0xc9], 0
0x000000014067b13d: lea      rcx, [rax + 0x60]
0x000000014067b141: call     0x14066d3a4
0x000000014067b146: nop      
0x000000014067b147: mov      r12, 0xffffffffffffffff
0x000000014067b14e: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014067b155: call     0x14066f386
0x000000014067b15a: nop      
0x000000014067b15b: jmp      0x14067bfca
0x000000014067b160: mov      qword ptr [rbp + 0x2640], rdx
0x000000014067b167: mov      r13, qword ptr [rdi + 0x9e8]
0x000000014067b16e: mov      rsi, qword ptr [rdi + 0x9f8]
0x000000014067b175: jmp      0x14067b3cb
0x000000014067b17a: mov      rdx, qword ptr [rdi + 0x9e8]
0x000000014067b181: mov      rax, qword ptr [rdi + 0x9f0]
0x000000014067b188: mov      rcx, qword ptr [rdi + 0x9f8]
0x000000014067b18f: jmp      0x14067bc33
0x000000014067b194: mov      si, 0x1bb
0x000000014067b198: lea      r13, [rdi + 0xd0]
0x000000014067b19f: lea      r15, [rbp - 0x40]
0x000000014067b1a3: lea      rdx, [rbp + 0x1950]
0x000000014067b1aa: mov      r8d, 0x458
0x000000014067b1b0: mov      rcx, r15
0x000000014067b1b3: call     0x1408acdc0
0x000000014067b1b8: mov      r8d, 0x458
0x000000014067b1be: mov      rcx, r13
0x000000014067b1c1: mov      rdx, r15
0x000000014067b1c4: call     0x1408acdc0
0x000000014067b1c9: mov      qword ptr [rdi + 0x528], rbx
0x000000014067b1d0: mov      qword ptr [rdi + 0x530], r14
0x000000014067b1d7: mov      qword ptr [rdi + 0x538], rdi
0x000000014067b1de: mov      word ptr [rdi + 0x9c0], si
0x000000014067b1e5: lea      rax, [rdi + 0x9c4]
0x000000014067b1ec: mov      qword ptr [rbp + 0x2618], rax
0x000000014067b1f3: mov      byte ptr [rdi + 0x9c4], 0
0x000000014067b1fa: mov      r12, rdi
0x000000014067b1fd: mov      byte ptr [rdi + 0x9c5], 1
0x000000014067b204: lea      r15, [rdi + 0x540]
0x000000014067b20b: mov      r8d, 0x458
0x000000014067b211: mov      rcx, r15
0x000000014067b214: mov      rdx, r13
0x000000014067b217: call     0x1408acdc0
0x000000014067b21c: lea      rax, [rdi + 0x998]
0x000000014067b223: mov      qword ptr [rdi + 0x998], rbx
0x000000014067b22a: mov      qword ptr [rdi + 0x9a0], r14
0x000000014067b231: lea      rcx, [rdi + 0x9c2]
0x000000014067b238: mov      word ptr [rdi + 0x9c2], si
0x000000014067b23f: lea      r8, [rbp + 0x1950]
0x000000014067b246: mov      qword ptr [r8], rax
0x000000014067b249: lea      rax, [rip - 0x6636c0]
0x000000014067b250: mov      qword ptr [r8 + 8], rax
0x000000014067b254: mov      qword ptr [r8 + 0x10], rcx
0x000000014067b258: lea      rax, [rip - 0x65559f]
0x000000014067b25f: mov      qword ptr [r8 + 0x18], rax
0x000000014067b263: mov      qword ptr [rbp + 0x2648], r13
0x000000014067b26a: mov      qword ptr [rbp + 0x2610], r13
0x000000014067b271: lea      rdx, [rip + 0x4d63f0]
0x000000014067b278: lea      rcx, [rbp + 0x25e8]
0x000000014067b27f: call     0x1400095e0
0x000000014067b284: nop      
0x000000014067b285: movups   xmm0, xmmword ptr [rbp + 0x25e8]
0x000000014067b28c: movaps   xmmword ptr [rbp + 0x1950], xmm0
0x000000014067b293: mov      rax, qword ptr [rbp + 0x25f8]
0x000000014067b29a: mov      qword ptr [rbp + 0x1960], rax
0x000000014067b2a1: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014067b2a8: lea      r14, [rcx + 0x9a8]
0x000000014067b2af: mov      qword ptr [rcx + 0x9b8], rax
0x000000014067b2b6: movups   xmmword ptr [rcx + 0x9a8], xmm0
0x000000014067b2bd: mov      rcx, qword ptr [r12]
0x000000014067b2c1: sub      rcx, 3
0x000000014067b2c5: mov      eax, 2
0x000000014067b2ca: cmovae   rax, rcx
0x000000014067b2ce: cmp      rax, 2
0x000000014067b2d2: mov      qword ptr [rbp + 0x2640], r15
0x000000014067b2d9: je       0x14067b4ab
0x000000014067b2df: cmp      rax, 1
0x000000014067b2e3: mov      rsi, qword ptr [rbp + 0x2648]
0x000000014067b2ea: jne      0x14067b345
0x000000014067b2ec: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b2f3: lea      rdx, [rip + 0x4d6397]
0x000000014067b2fa: lea      r8, [rip + 0x4d63a5]
0x000000014067b301: mov      rcx, r14
0x000000014067b304: call     0x140744f10
0x000000014067b309: nop      
0x000000014067b30a: mov      rdx, qword ptr [r12 + 0x10]
0x000000014067b30f: mov      r8, qword ptr [r12 + 0x18]
0x000000014067b314: add      r8, rdx
0x000000014067b317: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b31e: mov      rcx, r14
0x000000014067b321: call     0x140744f10
0x000000014067b326: nop      
0x000000014067b327: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b32e: lea      rdx, [rip + 0x508b56]
0x000000014067b335: lea      r8, [rip + 0x508b51]
0x000000014067b33c: mov      rcx, r14
0x000000014067b33f: call     0x140744f10
0x000000014067b344: nop      
0x000000014067b345: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b34c: lea      rdx, [rip + 0x508b38]
0x000000014067b353: lea      r8, [rip + 0x508b33]
0x000000014067b35a: mov      rcx, r14
0x000000014067b35d: call     0x140744f10
0x000000014067b362: nop      
0x000000014067b363: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067b36a: mov      rax, qword ptr [rdi + 0x9b0]
0x000000014067b371: mov      r13, qword ptr [rdi + 0x9b8]
0x000000014067b378: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014067b37f: mov      qword ptr [rdi + 0x9c8], rcx
0x000000014067b386: mov      qword ptr [rdi + 0x9d0], rax
0x000000014067b38d: mov      qword ptr [rdi + 0x9d8], r13
0x000000014067b394: lea      rdx, [rdi + 0xa00]
0x000000014067b39b: mov      byte ptr [rdi + 0xa00], 0
0x000000014067b3a2: mov      qword ptr [rbp + 0x2640], rdx
0x000000014067b3a9: mov      qword ptr [rdi + 0x9e0], rax
0x000000014067b3b0: mov      qword ptr [rdi + 0x9e8], r13
0x000000014067b3b7: mov      qword ptr [rdi + 0x9f0], rcx
0x000000014067b3be: mov      qword ptr [rdi + 0x9f8], 0
0x000000014067b3c9: xor      esi, esi
0x000000014067b3cb: cmp      rsi, r13
0x000000014067b3ce: jae      0x14067b44e
0x000000014067b3d0: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067b3d7: mov      rdi, qword ptr [rax + 0x9e0]
0x000000014067b3de: mov      r14, qword ptr [rax + 0x9f0]
0x000000014067b3e5: lea      r15, [r14 + 0x28]
0x000000014067b3e9: lea      r12, [r14 + 8]
0x000000014067b3ed: mov      r9, r13
0x000000014067b3f0: sub      r9, rsi
0x000000014067b3f3: lea      rax, [rdi + rsi]
0x000000014067b3f7: cmp      dword ptr [r14], 2
0x000000014067b3fb: jne      0x14067b415
0x000000014067b3fd: mov      rcx, qword ptr [rbp + 0x2630]
0x000000014067b404: mov      rdx, qword ptr [rcx]
0x000000014067b407: mov      rcx, r12
0x000000014067b40a: mov      r8, rax
0x000000014067b40d: call     0x14082008e
0x000000014067b412: nop      
0x000000014067b413: jmp      0x14067b430
0x000000014067b415: mov      qword ptr [rsp + 0x20], r9
0x000000014067b41a: mov      rcx, r14
0x000000014067b41d: mov      rdx, r15
0x000000014067b420: mov      r8, qword ptr [rbp + 0x2630]
0x000000014067b427: mov      r9, rax
0x000000014067b42a: call     0x1406695ab
0x000000014067b42f: nop      
0x000000014067b430: mov      rbx, rdx
0x000000014067b433: test     rax, rax
0x000000014067b436: jne      0x14067b48c
0x000000014067b438: add      rsi, rbx
0x000000014067b43b: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067b442: mov      qword ptr [rax + 0x9f8], rsi
0x000000014067b449: cmp      rsi, r13
0x000000014067b44c: jb       0x14067b3ed
0x000000014067b44e: mov      rax, qword ptr [rbp + 0x2640]
0x000000014067b455: mov      byte ptr [rax], 1
0x000000014067b458: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067b45f: mov      rsi, qword ptr [rbp + 0x2638]
0x000000014067b466: lea      rcx, [rdi + 0xa08]
0x000000014067b46d: xor      ebx, ebx
0x000000014067b46f: mov      r8d, 0x2000
0x000000014067b475: xor      edx, edx
0x000000014067b477: call     0x1408ad460
0x000000014067b47c: mov      qword ptr [rdi + 0x9c8], 0
0x000000014067b487: jmp      0x14067bdf5
0x000000014067b48c: cmp      rax, 2
0x000000014067b490: jne      0x14067bb1c
0x000000014067b496: mov      al, 3
0x000000014067b498: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014067b49f: mov      rsi, qword ptr [rbp + 0x2638]
0x000000014067b4a6: jmp      0x14067be4d
0x000000014067b4ab: xor      eax, eax
0x000000014067b4ad: cmp      qword ptr [r12 + 0x28], 0
0x000000014067b4b3: sete     al
0x000000014067b4b6: add      eax, eax
0x000000014067b4b8: lea      r15, [rbp + 0x1950]
0x000000014067b4bf: mov      qword ptr [r15], rax
0x000000014067b4c2: mov      qword ptr [r15 + 0x10], r12
0x000000014067b4c6: mov      qword ptr [r15 + 0x18], 0
0x000000014067b4ce: lea      rdi, [rip + 0x52bc57]
0x000000014067b4d5: lea      rbx, [rip + 0x5089af]
0x000000014067b4dc: lea      r12, [rip + 0x5089aa]
0x000000014067b4e3: mov      rsi, qword ptr [rbp + 0x2648]
0x000000014067b4ea: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b4f1: mov      rcx, r15
0x000000014067b4f4: call     0x1406132cd
0x000000014067b4f9: nop      
0x000000014067b4fa: test     rax, rax
0x000000014067b4fd: je       0x14067b345
0x000000014067b503: mov      r13, rdx
0x000000014067b506: cmp      qword ptr [rax], 0
0x000000014067b50a: je       0x14067b57b
0x000000014067b50c: mov      rdx, qword ptr [rax + 8]
0x000000014067b510: mov      r8, qword ptr [rax + 0x10]
0x000000014067b514: add      r8, rdx
0x000000014067b517: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b51e: mov      rcx, r14
0x000000014067b521: call     0x140744f10
0x000000014067b526: nop      
0x000000014067b527: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b52e: mov      rcx, r14
0x000000014067b531: lea      rdx, [rip + 0x4f4b22]
0x000000014067b538: lea      r8, [rip + 0x4f4b1d]
0x000000014067b53f: call     0x140744f10
0x000000014067b544: nop      
0x000000014067b545: mov      rdx, qword ptr [r13 + 8]
0x000000014067b549: mov      r8, qword ptr [r13 + 0x10]
0x000000014067b54d: add      r8, rdx
0x000000014067b550: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b557: mov      rcx, r14
0x000000014067b55a: call     0x140744f10
0x000000014067b55f: nop      
0x000000014067b560: mov      qword ptr [rbp + 0x2650], rsi
0x000000014067b567: mov      rcx, r14
0x000000014067b56a: mov      rdx, rbx
0x000000014067b56d: mov      r8, r12
0x000000014067b570: call     0x140744f10
0x000000014067b575: nop      
0x000000014067b576: jmp      0x14067b4ea
0x000000014067b57b: movzx    eax, byte ptr [rax + 8]
0x000000014067b57f: mov      r8d, 6
0x000000014067b585: movsxd   rax, dword ptr [rdi + rax*4]
0x000000014067b589: add      rax, rdi
0x000000014067b58c: jmp      rax
0x000000014067b58e: lea      rdx, [rip + 0x4e7703]
0x000000014067b595: jmp      0x14067b514
0x000000014067b59a: mov      r8d, 0xf
0x000000014067b5a0: lea      rdx, [rip + 0x4e7b30]
0x000000014067b5a7: jmp      0x14067b514
0x000000014067b5ac: mov      r8d, 0xa
0x000000014067b5b2: lea      rdx, [rip + 0x5022cd]
0x000000014067b5b9: jmp      0x14067b514
0x000000014067b5be: mov      r8d, 0x16
0x000000014067b5c4: lea      rdx, [rip + 0x4e7ae0]
0x000000014067b5cb: jmp      0x14067b514
0x000000014067b5d0: mov      r8d, 0x12
0x000000014067b5d6: lea      rdx, [rip + 0x4e7970]
0x000000014067b5dd: jmp      0x14067b514
0x000000014067b5e2: mov      r8d, 0x13
0x000000014067b5e8: lea      rdx, [rip + 0x4e791a]
0x000000014067b5ef: jmp      0x14067b514
0x000000014067b5f4: mov      r8d, 0x19
0x000000014067b5fa: lea      rdx, [rip + 0x4e7a39]
0x000000014067b601: jmp      0x14067b514
0x000000014067b606: mov      r8d, 0x10
0x000000014067b60c: lea      rdx, [rip + 0x4e7ad3]
0x000000014067b613: jmp      0x14067b514
0x000000014067b618: mov      r8d, 7
0x000000014067b61e: lea      rdx, [rip + 0x4e7a48]
0x000000014067b625: jmp      0x14067b514
0x000000014067b62a: mov      r8d, 4
0x000000014067b630: lea      rdx, [rip + 0x4e789c]
0x000000014067b637: jmp      0x14067b514
0x000000014067b63c: mov      r8d, 0x1b
0x000000014067b642: lea      rdx, [rip + 0x4e7938]
0x000000014067b649: jmp      0x14067b514
0x000000014067b64e: mov      r8d, 0xc
0x000000014067b654: lea      rdx, [rip + 0x4e78da]
0x000000014067b65b: jmp      0x14067b514
0x000000014067b660: mov      r8d, 0xf
0x000000014067b666: lea      rdx, [rip + 0x4e7934]
0x000000014067b66d: jmp      0x14067b514
0x000000014067b672: mov      r8d, 7
0x000000014067b678: lea      rdx, [rip + 0x4e7a15]
0x000000014067b67f: jmp      0x14067b514
0x000000014067b684: mov      r8d, 7
0x000000014067b68a: lea      rdx, [rip + 0x4e7832]
0x000000014067b691: jmp      0x14067b514
0x000000014067b696: mov      r8d, 9
0x000000014067b69c: lea      rdx, [rip + 0x4e7827]
0x000000014067b6a3: jmp      0x14067b514
0x000000014067b6a8: mov      r8d, 0x11
0x000000014067b6ae: lea      rdx, [rip + 0x4e79a7]
0x000000014067b6b5: jmp      0x14067b514
0x000000014067b6ba: mov      r8d, 0x17
0x000000014067b6c0: lea      rdx, [rip + 0x4e779f]
0x000000014067b6c7: jmp      0x14067b514
0x000000014067b6cc: lea      rdx, [rip + 0x4e77ea]
0x000000014067b6d3: jmp      0x14067b514
0x000000014067b6d8: mov      r8d, 0xd
0x000000014067b6de: lea      rdx, [rip + 0x4e76e2]
0x000000014067b6e5: jmp      0x14067b514
0x000000014067b6ea: mov      r8d, 2
0x000000014067b6f0: lea      rdx, [rip + 0x4e795c]
0x000000014067b6f7: jmp      0x14067b514
0x000000014067b6fc: mov      r8d, 0xd
0x000000014067b702: lea      rdx, [rip + 0x4e7813]
0x000000014067b709: jmp      0x14067b514
0x000000014067b70e: mov      r8d, 5
0x000000014067b714: lea      rdx, [rip + 0x4e76a0]
0x000000014067b71b: jmp      0x14067b514
0x000000014067b720: mov      r8d, 4
0x000000014067b726: lea      rdx, [rip + 0x4e778c]
0x000000014067b72d: jmp      0x14067b514
0x000000014067b732: lea      rdx, [rip + 0x4e7808]
0x000000014067b739: jmp      0x14067b514
0x000000014067b73e: mov      r8d, 0xb
0x000000014067b744: lea      rdx, [rip + 0x4e786c]
0x000000014067b74b: jmp      0x14067b514
0x000000014067b750: mov      r8d, 0x1e
0x000000014067b756: lea      rdx, [rip + 0x4e7620]
0x000000014067b75d: jmp      0x14067b514
0x000000014067b762: lea      rdx, [rip + 0x4e77de]
0x000000014067b769: jmp      0x14067b514
0x000000014067b76e: mov      r8d, 0xd
0x000000014067b774: lea      rdx, [rip + 0x4e754f]
0x000000014067b77b: jmp      0x14067b514
0x000000014067b780: mov      r8d, 0x11
0x000000014067b786: lea      rdx, [rip + 0x4e7756]
0x000000014067b78d: jmp      0x14067b514
0x000000014067b792: mov      r8d, 0x18
0x000000014067b798: lea      rdx, [rip + 0x4e7837]
0x000000014067b79f: jmp      0x14067b514
0x000000014067b7a4: lea      rdx, [rip + 0x4e787f]
0x000000014067b7ab: jmp      0x14067b514
0x000000014067b7b0: mov      r8d, 0x1d
0x000000014067b7b6: lea      rdx, [rip + 0x4e75de]
0x000000014067b7bd: jmp      0x14067b514
0x000000014067b7c2: mov      r8d, 0x1d
0x000000014067b7c8: lea      rdx, [rip + 0x4e757b]
0x000000014067b7cf: jmp      0x14067b514
0x000000014067b7d4: mov      r8d, 0x10
0x000000014067b7da: lea      rdx, [rip + 0x4e7668]
0x000000014067b7e1: jmp      0x14067b514
0x000000014067b7e6: mov      r8d, 0xe
0x000000014067b7ec: lea      rdx, [rip + 0x4e7648]
0x000000014067b7f3: jmp      0x14067b514
0x000000014067b7f8: mov      r8d, 0xf
0x000000014067b7fe: lea      rdx, [rip + 0x4e74a7]
0x000000014067b805: jmp      0x14067b514
0x000000014067b80a: mov      r8d, 7
0x000000014067b810: lea      rdx, [rip + 0x4e75a9]
0x000000014067b817: jmp      0x14067b514
0x000000014067b81c: mov      r8d, 0x15
0x000000014067b822: lea      rdx, [rip + 0x4e77ec]
0x000000014067b829: jmp      0x14067b514
0x000000014067b82e: mov      r8d, 0xf
0x000000014067b834: lea      rdx, [rip + 0x4e7480]
0x000000014067b83b: jmp      0x14067b514
0x000000014067b840: mov      r8d, 0x1c
0x000000014067b846: lea      rdx, [rip + 0x4e74c6]
0x000000014067b84d: jmp      0x14067b514
0x000000014067b852: mov      r8d, 0xe
0x000000014067b858: lea      rdx, [rip + 0x4e743f]
0x000000014067b85f: jmp      0x14067b514
0x000000014067b864: mov      r8d, 3
0x000000014067b86a: lea      rdx, [rip + 0x4e7641]
0x000000014067b871: jmp      0x14067b514
0x000000014067b876: mov      r8d, 0xd
0x000000014067b87c: lea      rdx, [rip + 0x4e7551]
0x000000014067b883: jmp      0x14067b514
0x000000014067b888: mov      r8d, 0xd
0x000000014067b88e: lea      rdx, [rip + 0x4e765f]
0x000000014067b895: jmp      0x14067b514
0x000000014067b89a: mov      r8d, 0x10
0x000000014067b8a0: lea      rdx, [rip + 0x4e77f4]
0x000000014067b8a7: jmp      0x14067b514
0x000000014067b8ac: mov      r8d, 0xa
0x000000014067b8b2: lea      rdx, [rip + 0x4e7545]
0x000000014067b8b9: jmp      0x14067b514
0x000000014067b8be: mov      r8d, 0x11
0x000000014067b8c4: lea      rdx, [rip + 0x4e7723]
0x000000014067b8cb: jmp      0x14067b514
0x000000014067b8d0: mov      r8d, 0x20
0x000000014067b8d6: lea      rdx, [rip + 0x4e73fa]
0x000000014067b8dd: jmp      0x14067b514
0x000000014067b8e2: mov      r8d, 0x16
0x000000014067b8e8: lea      rdx, [rip + 0x4e7710]
0x000000014067b8ef: jmp      0x14067b514
0x000000014067b8f4: mov      r8d, 0xa
0x000000014067b8fa: lea      rdx, [rip + 0x4e772f]
0x000000014067b901: jmp      0x14067b514
0x000000014067b906: mov      r8d, 0x13
0x000000014067b90c: lea      rdx, [rip + 0x4e74f5]
0x000000014067b913: jmp      0x14067b514
0x000000014067b918: mov      r8d, 3
0x000000014067b91e: lea      rdx, [rip + 0x4e7493]
0x000000014067b925: jmp      0x14067b514
0x000000014067b92a: mov      r8d, 0x1c
0x000000014067b930: lea      rdx, [rip + 0x4e73c0]
0x000000014067b937: jmp      0x14067b514
0x000000014067b93c: mov      r8d, 0xc
0x000000014067b942: lea      rdx, [rip + 0x4e7498]
0x000000014067b949: jmp      0x14067b514
0x000000014067b94e: mov      r8d, 0x16
0x000000014067b954: lea      rdx, [rip + 0x4e740c]
0x000000014067b95b: jmp      0x14067b514
0x000000014067b960: mov      r8d, 0x1b
0x000000014067b966: lea      rdx, [rip + 0x4e73c2]
0x000000014067b96d: jmp      0x14067b514
0x000000014067b972: lea      rdx, [rip + 0x4e7533]
0x000000014067b979: jmp      0x14067b514
0x000000014067b97e: mov      r8d, 4
0x000000014067b984: lea      rdx, [rip + 0x4e752a]
0x000000014067b98b: jmp      0x14067b514
0x000000014067b990: mov      r8d, 4
0x000000014067b996: lea      rdx, [rip + 0x4e758c]
0x000000014067b99d: jmp      0x14067b514
0x000000014067b9a2: mov      r8d, 0x10
0x000000014067b9a8: lea      rdx, [rip + 0x4e746c]
0x000000014067b9af: jmp      0x14067b514
0x000000014067b9b4: mov      r8d, 8
0x000000014067b9ba: lea      rdx, [rip + 0x4e751a]
0x000000014067b9c1: jmp      0x14067b514
0x000000014067b9c6: mov      r8d, 0x11
0x000000014067b9cc: lea      rdx, [rip + 0x4e741a]
0x000000014067b9d3: jmp      0x14067b514
0x000000014067b9d8: mov      r8d, 7
0x000000014067b9de: lea      rdx, [rip + 0x4e75cb]
0x000000014067b9e5: jmp      0x14067b514
0x000000014067b9ea: mov      r8d, 8
0x000000014067b9f0: lea      rdx, [rip + 0x4e750a]
0x000000014067b9f7: jmp      0x14067b514
0x000000014067b9fc: mov      r8d, 0x14
0x000000014067ba02: lea      rdx, [rip + 0x4e75b9]
0x000000014067ba09: jmp      0x14067b514
0x000000014067ba0e: mov      r8d, 0x10
0x000000014067ba14: lea      rdx, [rip + 0x4e7410]
0x000000014067ba1b: jmp      0x14067b514
0x000000014067ba20: mov      r8d, 0x23
0x000000014067ba26: lea      rdx, [rip + 0x4e7450]
0x000000014067ba2d: jmp      0x14067b514
0x000000014067ba32: mov      r8d, 0xc
0x000000014067ba38: lea      rdx, [rip + 0x4e7461]
0x000000014067ba3f: jmp      0x14067b514
0x000000014067ba44: mov      r8d, 4
0x000000014067ba4a: lea      rdx, [rip + 0x4e7486]
0x000000014067ba51: jmp      0x14067b514
0x000000014067ba56: mov      r8d, 0xd
0x000000014067ba5c: lea      rdx, [rip + 0x4e73f6]
0x000000014067ba63: jmp      0x14067b514
0x000000014067ba68: mov      r8d, 5
0x000000014067ba6e: lea      rdx, [rip + 0x4e7527]
0x000000014067ba75: jmp      0x14067b514
0x000000014067ba7a: mov      r8d, 0x19
0x000000014067ba80: lea      rdx, [rip + 0x4e75ed]
0x000000014067ba87: jmp      0x14067b514
0x000000014067ba8c: mov      r8d, 7
0x000000014067ba92: lea      rdx, [rip + 0x4e71c7]
0x000000014067ba99: jmp      0x14067b514
0x000000014067ba9e: mov      r8d, 0xf
0x000000014067baa4: lea      rdx, [rip + 0x4e74c7]
0x000000014067baab: jmp      0x14067b514
0x000000014067bab0: mov      r8d, 8
0x000000014067bab6: lea      rdx, [rip + 0x4e7470]
0x000000014067babd: jmp      0x14067b514
0x000000014067bac2: mov      r8d, 4
0x000000014067bac8: lea      rdx, [rip + 0x4e75be]
0x000000014067bacf: jmp      0x14067b514
0x000000014067bad4: mov      r8d, 3
0x000000014067bada: lea      rdx, [rip + 0x4e75b0]
0x000000014067bae1: jmp      0x14067b514
0x000000014067bae6: mov      r8d, 0x13
0x000000014067baec: lea      rdx, [rip + 0x4e746c]
0x000000014067baf3: jmp      0x14067b514
0x000000014067baf8: mov      r8d, 0x16
0x000000014067bafe: lea      rdx, [rip + 0x4e75bc]
0x000000014067bb05: jmp      0x14067b514
0x000000014067bb0a: mov      r8d, 7
0x000000014067bb10: lea      rdx, [rip + 0x4e753e]
0x000000014067bb17: jmp      0x14067b514
0x000000014067bb1c: mov      rax, qword ptr [rbp + 0x2640]
0x000000014067bb23: mov      byte ptr [rax], 1
0x000000014067bb26: test     rbx, rbx
0x000000014067bb29: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067bb30: mov      rsi, qword ptr [rbp + 0x2638]
0x000000014067bb37: je       0x14067b466
0x000000014067bb3d: jmp      0x14067be68
0x000000014067bb42: lea      rcx, [rip + 0x4d65df]
0x000000014067bb49: call     0x1408aeb20
0x000000014067bb4e: ud2      
0x000000014067bb50: lea      rcx, [rip + 0x4d65d1]
0x000000014067bb57: call     0x1408aeb00
0x000000014067bb5c: ud2      
0x000000014067bb5e: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067bb65: mov      qword ptr [rbp + 0x2628], rax
0x000000014067bb6c: lea      rcx, [rip + 0x4d5bad]
0x000000014067bb73: call     0x1408aeb20
0x000000014067bb78: nop      
0x000000014067bb79: jmp      0x14067c08b
0x000000014067bb7e: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067bb85: mov      qword ptr [rbp + 0x2628], rax
0x000000014067bb8c: lea      rcx, [rip + 0x4d5b8d]
0x000000014067bb93: call     0x1408aeb00
0x000000014067bb98: nop      
0x000000014067bb99: jmp      0x14067c08b
0x000000014067bb9e: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067bba5: mov      qword ptr [rbp + 0x2650], rax
0x000000014067bbac: lea      rcx, [rip + 0x4d5a15]
0x000000014067bbb3: call     0x1408aeb20
0x000000014067bbb8: nop      
0x000000014067bbb9: jmp      0x14067c08b
0x000000014067bbbe: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067bbc5: mov      qword ptr [rbp + 0x2650], rax
0x000000014067bbcc: lea      rcx, [rip + 0x4d59dd]
0x000000014067bbd3: call     0x1408aeb20
0x000000014067bbd8: nop      
0x000000014067bbd9: jmp      0x14067c08b
0x000000014067bbde: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067bbe5: mov      qword ptr [rbp + 0x2650], rax
0x000000014067bbec: lea      rcx, [rip + 0x4d59d5]
0x000000014067bbf3: call     0x1408aeb00
0x000000014067bbf8: nop      
0x000000014067bbf9: jmp      0x14067c08b
0x000000014067bbfe: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067bc05: mov      qword ptr [rbp + 0x2650], rax
0x000000014067bc0c: lea      rcx, [rip + 0x4d599d]
0x000000014067bc13: call     0x1408aeb00
0x000000014067bc18: nop      
0x000000014067bc19: jmp      0x14067c08b
0x000000014067bc1e: mov      qword ptr [rdi + 0x9e8], rdx
0x000000014067bc25: mov      qword ptr [rdi + 0x9f0], rax
0x000000014067bc2c: mov      qword ptr [rdi + 0x9f8], rcx
0x000000014067bc33: mov      qword ptr [rbp + 0x1950], rdx
0x000000014067bc3a: mov      qword ptr [rbp + 0x1958], rax
0x000000014067bc41: mov      qword ptr [rbp + 0x1960], 0
0x000000014067bc4c: mov      qword ptr [rbp + 0x1968], rax
0x000000014067bc53: cmp      dword ptr [rcx], 2
0x000000014067bc56: mov      qword ptr [rbp + 0x2640], r8
0x000000014067bc5d: jne      0x14067bc7e
0x000000014067bc5f: add      rcx, 8
0x000000014067bc63: mov      rax, qword ptr [rbp + 0x2630]
0x000000014067bc6a: mov      rdx, qword ptr [rax]
0x000000014067bc6d: lea      r8, [rbp + 0x1950]
0x000000014067bc74: call     0x140669e3b
0x000000014067bc79: mov      rbx, rdx
0x000000014067bc7c: jmp      0x14067bc94
0x000000014067bc7e: lea      r8, [rbp + 0x1950]
0x000000014067bc85: mov      rdx, qword ptr [rbp + 0x2630]
0x000000014067bc8c: call     0x14066967b
0x000000014067bc91: mov      rbx, rdx
0x000000014067bc94: test     al, 1
0x000000014067bc96: jne      0x14067be44
0x000000014067bc9c: test     rbx, rbx
0x000000014067bc9f: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067bca6: mov      rax, qword ptr [rbp + 0x2640]
0x000000014067bcad: jne      0x14067be65
0x000000014067bcb3: mov      r8, qword ptr [rbp + 0x1958]
0x000000014067bcba: mov      r9, qword ptr [rbp + 0x1960]
0x000000014067bcc1: cmp      r9, r8
0x000000014067bcc4: ja       0x14067c076
0x000000014067bcca: mov      byte ptr [rax], 1
0x000000014067bccd: test     r9, r9
0x000000014067bcd0: je       0x14067be77
0x000000014067bcd6: add      r9, qword ptr [rdi + 0x9c8]
0x000000014067bcdd: mov      qword ptr [rdi + 0x9c8], r9
0x000000014067bce4: xor      eax, eax
0x000000014067bce6: movups   xmm0, xmmword ptr [rip + 0x508743]
0x000000014067bced: movups   xmm1, xmmword ptr [rip + 0x50872c]
0x000000014067bcf4: movups   xmmword ptr [rbp + rax + 0x1960], xmm0
0x000000014067bcfc: movups   xmmword ptr [rbp + rax + 0x1950], xmm1
0x000000014067bd04: add      rax, 0x20
0x000000014067bd08: cmp      rax, 0xc80
0x000000014067bd0e: jne      0x14067bcf4
0x000000014067bd10: mov      byte ptr [rbp + 0x2608], 0
0x000000014067bd17: mov      word ptr [rbp + 0x260a], 0
0x000000014067bd20: mov      qword ptr [rbp + 0x25e8], 0
0x000000014067bd2b: lea      rax, [rbp + 0x1950]
0x000000014067bd32: mov      qword ptr [rbp + 0x25f8], rax
0x000000014067bd39: mov      qword ptr [rbp + 0x2600], 0x64
0x000000014067bd44: cmp      r9, 0x2001
0x000000014067bd4b: jae      0x14067c020
0x000000014067bd51: lea      r8, [rdi + 0xa08]
0x000000014067bd58: lea      rcx, [rbp + 0x25e0]
0x000000014067bd5f: mov      byte ptr [rcx + 6], 0
0x000000014067bd63: mov      word ptr [rcx + 4], 0
0x000000014067bd69: mov      dword ptr [rcx], 0
0x000000014067bd6f: lea      rdx, [rbp + 0x25e8]
0x000000014067bd76: mov      qword ptr [rdx + 0x10], 8
0x000000014067bd7e: mov      qword ptr [rdx + 0x18], 0
0x000000014067bd86: mov      r10, qword ptr [rbp + 0x2648]
0x000000014067bd8d: mov      qword ptr [rbp + 0x2650], r10
0x000000014067bd94: mov      qword ptr [rsp + 0x28], rax
0x000000014067bd99: mov      qword ptr [rsp + 0x20], rcx
0x000000014067bd9e: mov      qword ptr [rsp + 0x30], 0x64
0x000000014067bda7: lea      rcx, [rbp + 0x25d0]
0x000000014067bdae: call     0x14061a36a
0x000000014067bdb3: nop      
0x000000014067bdb4: mov      rax, qword ptr [rbp + 0x25d0]
0x000000014067bdbb: mov      r14d, 6
0x000000014067bdc1: mov      r12, 0xffffffffffffffff
0x000000014067bdc8: test     rax, rax
0x000000014067bdcb: je       0x14067be86
0x000000014067bdd1: cmp      eax, 2
0x000000014067bdd4: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067bddb: je       0x14067bef4
0x000000014067bde1: mov      rbx, qword ptr [rdi + 0x9c8]
0x000000014067bde8: cmp      rbx, 0x2000
0x000000014067bdef: je       0x14067beee
0x000000014067bdf5: cmp      rbx, 0x2001
0x000000014067bdfc: jae      0x14067c04b
0x000000014067be02: mov      eax, 0x2000
0x000000014067be07: sub      rax, rbx
0x000000014067be0a: lea      rdx, [rdi + rbx]
0x000000014067be0e: add      rdx, 0xa08
0x000000014067be15: lea      rcx, [rdi + 0x540]
0x000000014067be1c: mov      qword ptr [rdi + 0x9d0], rcx
0x000000014067be23: mov      qword ptr [rdi + 0x9d8], rdx
0x000000014067be2a: mov      qword ptr [rdi + 0x9e0], rax
0x000000014067be31: lea      r8, [rdi + 0xa00]
0x000000014067be38: mov      byte ptr [rdi + 0xa00], 0
0x000000014067be3f: jmp      0x14067bc1e
0x000000014067be44: mov      al, 4
0x000000014067be46: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014067be4d: mov      rdx, qword ptr [rbp + 0x2640]
0x000000014067be54: mov      byte ptr [rdx], 3
0x000000014067be57: mov      rdx, qword ptr [rbp + 0x2618]
0x000000014067be5e: mov      byte ptr [rdx], al
0x000000014067be60: jmp      0x14067bf77
0x000000014067be65: mov      byte ptr [rax], 1
0x000000014067be68: mov      r14d, 1
0x000000014067be6e: mov      r12, 0xffffffffffffffff
0x000000014067be75: jmp      0x14067bef4
0x000000014067be77: mov      r14d, 5
0x000000014067be7d: mov      r12, 0xffffffffffffffff
0x000000014067be84: jmp      0x14067bef4
0x000000014067be86: cmp      word ptr [rbp + 0x260a], 1
0x000000014067be8e: mov      rdi, qword ptr [rbp + 0x2658]
0x000000014067be95: jne      0x14067bef4
0x000000014067be97: movzx    eax, word ptr [rbp + 0x260c]
0x000000014067be9e: cmp      eax, 0x197
0x000000014067bea3: je       0x14067c015
0x000000014067bea9: cmp      eax, 0xc8
0x000000014067beae: jne      0x14067bef4
0x000000014067beb0: mov      byte ptr [rdi + 0x9c5], 0
0x000000014067beb7: mov      r12, qword ptr [rdi + 0x540]
0x000000014067bebe: mov      r14, qword ptr [rdi + 0x548]
0x000000014067bec5: mov      rbx, qword ptr [rdi + 0x550]
0x000000014067becc: mov      r15, qword ptr [rdi + 0x558]
0x000000014067bed3: lea      rdx, [rdi + 0x560]
0x000000014067beda: lea      rcx, [rbp + 0x1518]
0x000000014067bee1: mov      r8d, 0x438
0x000000014067bee7: call     0x1408acdc0
0x000000014067beec: jmp      0x14067bef4
0x000000014067beee: mov      r14d, 4
0x000000014067bef4: mov      rcx, qword ptr [rdi + 0x9a8]
0x000000014067befb: mov      rdx, qword ptr [rdi + 0x9b0]
0x000000014067bf02: mov      r8d, 1
0x000000014067bf08: mov      r9d, 1
0x000000014067bf0e: call     0x14000a0f6
0x000000014067bf13: cmp      byte ptr [rdi + 0x9c5], 1
0x000000014067bf1a: mov      rdi, qword ptr [rbp + 0x2648]
0x000000014067bf21: jne      0x14067bf3e
0x000000014067bf23: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067bf2a: lea      rcx, [rax + 0x540]
0x000000014067bf31: mov      qword ptr [rbp + 0x2620], rdi
0x000000014067bf38: call     0x140668690
0x000000014067bf3d: nop      
0x000000014067bf3e: mov      r13, qword ptr [rbp + 0x2658]
0x000000014067bf45: mov      byte ptr [r13 + 0x9c5], 0
0x000000014067bf4d: lea      rcx, [rbp + 0x850]
0x000000014067bf54: lea      rdx, [rbp + 0x1518]
0x000000014067bf5b: mov      r8d, 0x438
0x000000014067bf61: call     0x1408acdc0
0x000000014067bf66: mov      byte ptr [r13 + 0x9c4], 1
0x000000014067bf6e: cmp      r12, -2
0x000000014067bf72: mov      rcx, r13
0x000000014067bf75: jne      0x14067bf82
0x000000014067bf77: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014067bf7e: mov      al, 4
0x000000014067bf80: jmp      0x14067bff8
0x000000014067bf82: lea      rcx, [rbp + 0x418]
0x000000014067bf89: lea      rdx, [rbp + 0x850]
0x000000014067bf90: mov      r8d, 0x438
0x000000014067bf96: call     0x1408acdc0
0x000000014067bf9b: nop      
0x000000014067bf9c: mov      rcx, rdi
0x000000014067bf9f: call     0x14067c47f
0x000000014067bfa4: nop      
0x000000014067bfa5: mov      rax, qword ptr [rbp + 0x2658]
0x000000014067bfac: mov      byte ptr [rax + 0xc9], 0
0x000000014067bfb3: lea      rcx, [rax + 0x60]
0x000000014067bfb7: call     0x14066d3a4
0x000000014067bfbc: nop      
0x000000014067bfbd: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014067bfc4: call     0x14066f386
0x000000014067bfc9: nop      
0x000000014067bfca: mov      qword ptr [rsi], r12
0x000000014067bfcd: mov      qword ptr [rsi + 8], r14
0x000000014067bfd1: mov      qword ptr [rsi + 0x10], rbx
0x000000014067bfd5: mov      qword ptr [rsi + 0x18], r15
0x000000014067bfd9: lea      rcx, [rsi + 0x20]
0x000000014067bfdd: lea      rdx, [rbp + 0x418]
0x000000014067bfe4: mov      r8d, 0x438
0x000000014067bfea: call     0x1408acdc0
0x000000014067bfef: mov      al, 1
0x000000014067bff1: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014067bff8: mov      byte ptr [rcx + 0xc8], al
0x000000014067bffe: mov      rax, rsi
0x000000014067c001: add      rsp, 0x26e8
0x000000014067c008: pop      rbx
0x000000014067c009: pop      rdi
0x000000014067c00a: pop      rsi
0x000000014067c00b: pop      r12
0x000000014067c00d: pop      r13
0x000000014067c00f: pop      r14
0x000000014067c011: pop      r15
0x000000014067c013: pop      rbp
0x000000014067c014: ret      
0x000000014067c015: mov      r14d, 3
0x000000014067c01b: jmp      0x14067bef4
0x000000014067c020: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067c027: mov      qword ptr [rbp + 0x2650], rax
0x000000014067c02e: lea      rax, [rip + 0x4d5703]
0x000000014067c035: mov      r8d, 0x2000
0x000000014067c03b: xor      ecx, ecx
0x000000014067c03d: mov      rdx, r9
0x000000014067c040: mov      r9, rax
0x000000014067c043: call     0x1408ae7a0
0x000000014067c048: nop      
0x000000014067c049: jmp      0x14067c08b
0x000000014067c04b: mov      rax, qword ptr [rbp + 0x2648]
0x000000014067c052: mov      qword ptr [rbp + 0x2650], rax
0x000000014067c059: lea      r9, [rip + 0x4d56f0]
0x000000014067c060: mov      edx, 0x2000
0x000000014067c065: mov      r8d, 0x2000
0x000000014067c06b: mov      rcx, rbx
0x000000014067c06e: call     0x1408ae7a0
0x000000014067c073: nop      
0x000000014067c074: jmp      0x14067c08b
0x000000014067c076: lea      rax, [rip + 0x4d6d1b]
0x000000014067c07d: xor      ecx, ecx
0x000000014067c07f: mov      rdx, r9
0x000000014067c082: mov      r9, rax
0x000000014067c085: call     0x1408ae7a0
0x000000014067c08a: nop      
0x000000014067c08b: ud2      
