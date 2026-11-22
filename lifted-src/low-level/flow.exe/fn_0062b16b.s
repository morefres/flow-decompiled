; instruction-faithful x86-64 fallback for flow.exe rva=0x62b16b-0x62baea
0x000000014062b16b: push     r15
0x000000014062b16d: push     r14
0x000000014062b16f: push     r13
0x000000014062b171: push     r12
0x000000014062b173: push     rsi
0x000000014062b174: push     rdi
0x000000014062b175: push     rbp
0x000000014062b176: push     rbx
0x000000014062b177: sub      rsp, 0xd8
0x000000014062b17e: mov      rdi, rdx
0x000000014062b181: mov      rsi, rcx
0x000000014062b184: mov      rdx, qword ptr [r8 + 0x20]
0x000000014062b188: test     rdx, rdx
0x000000014062b18b: je       0x14062baad
0x000000014062b191: mov      rbx, r8
0x000000014062b194: mov      rcx, qword ptr [r8 + 0x18]
0x000000014062b198: call     0x14061832d
0x000000014062b19d: test     rax, rax
0x000000014062b1a0: je       0x14062baad
0x000000014062b1a6: mov      qword ptr [rsp + 0xb8], rbx
0x000000014062b1ae: mov      qword ptr [rsp + 0x88], rsi
0x000000014062b1b6: mov      rcx, rax
0x000000014062b1b9: call     0x14062baea
0x000000014062b1be: mov      r14, rax
0x000000014062b1c1: mov      r15, rdx
0x000000014062b1c4: lea      r12, [rsp + 0xc7]
0x000000014062b1cc: mov      rcx, r12
0x000000014062b1cf: mov      rdx, rax
0x000000014062b1d2: mov      r8, r15
0x000000014062b1d5: call     0x140023130
0x000000014062b1da: mov      r12b, byte ptr [r12]
0x000000014062b1de: cmp      r12b, 2
0x000000014062b1e2: mov      qword ptr [rsp + 0x60], rdi
0x000000014062b1e7: jne      0x14062b5ec
0x000000014062b1ed: mov      rcx, qword ptr [rdi + 0x28]
0x000000014062b1f1: test     rcx, rcx
0x000000014062b1f4: je       0x14062ba32
0x000000014062b1fa: mov      rax, qword ptr [rsp + 0x60]
0x000000014062b1ff: mov      rax, qword ptr [rax + 0x20]
0x000000014062b203: lea      rcx, [rcx + rcx*2]
0x000000014062b207: lea      rcx, [rax + rcx*8]
0x000000014062b20b: mov      qword ptr [rsp + 0x50], rcx
0x000000014062b210: lea      rdx, [r14 + r15]
0x000000014062b214: mov      r8, r15
0x000000014062b217: shr      r8, 4
0x000000014062b21b: mov      r10, qword ptr [rax + 8]
0x000000014062b21f: mov      qword ptr [rsp + 0x58], rax
0x000000014062b224: mov      r9, qword ptr [rax + 0x10]
0x000000014062b228: cmp      r9, r15
0x000000014062b22b: jne      0x14062b33d
0x000000014062b231: cmp      r15, 0xf
0x000000014062b235: jbe      0x14062b2fd
0x000000014062b23b: mov      r11, r10
0x000000014062b23e: mov      rsi, r14
0x000000014062b241: xor      edi, edi
0x000000014062b243: mov      bpl, 1
0x000000014062b246: xor      r12d, r12d
0x000000014062b249: mov      r13b, byte ptr [r11 + r12]
0x000000014062b24d: lea      ecx, [r13 - 0x41]
0x000000014062b251: cmp      cl, 0x1a
0x000000014062b254: setb     cl
0x000000014062b257: shl      cl, 5
0x000000014062b25a: or       cl, r13b
0x000000014062b25d: mov      r13b, byte ptr [rsi + r12]
0x000000014062b261: lea      ebx, [r13 - 0x41]
0x000000014062b265: cmp      bl, 0x1a
0x000000014062b268: setb     bl
0x000000014062b26b: shl      bl, 5
0x000000014062b26e: or       bl, r13b
0x000000014062b271: cmp      cl, bl
0x000000014062b273: sete     cl
0x000000014062b276: and      bpl, cl
0x000000014062b279: inc      r12
0x000000014062b27c: cmp      r12, 0x10
0x000000014062b280: jne      0x14062b249
0x000000014062b282: test     bpl, bpl
0x000000014062b285: je       0x14062b33d
0x000000014062b28b: inc      rdi
0x000000014062b28e: add      rsi, 0x10
0x000000014062b292: add      r11, 0x10
0x000000014062b296: cmp      rdi, r8
0x000000014062b299: jne      0x14062b243
0x000000014062b29b: test     r15b, 0xf
0x000000014062b29f: je       0x14062b5d8
0x000000014062b2a5: lea      rsi, [r10 + r15]
0x000000014062b2a9: mov      r11b, 1
0x000000014062b2ac: mov      rdi, 0xfffffffffffffff0
0x000000014062b2b3: mov      r12b, byte ptr [rsi + rdi]
0x000000014062b2b7: lea      ebp, [r12 - 0x41]
0x000000014062b2bc: cmp      bpl, 0x1a
0x000000014062b2c0: setb     bpl
0x000000014062b2c4: shl      bpl, 5
0x000000014062b2c8: or       bpl, r12b
0x000000014062b2cb: mov      r12b, byte ptr [rdx + rdi]
0x000000014062b2cf: lea      r13d, [r12 - 0x41]
0x000000014062b2d4: cmp      r13b, 0x1a
0x000000014062b2d8: setb     r13b
0x000000014062b2dc: shl      r13b, 5
0x000000014062b2e0: or       r13b, r12b
0x000000014062b2e3: cmp      bpl, r13b
0x000000014062b2e6: sete     bpl
0x000000014062b2ea: and      r11b, bpl
0x000000014062b2ed: inc      rdi
0x000000014062b2f0: jne      0x14062b2b3
0x000000014062b2f2: test     r11b, r11b
0x000000014062b2f5: jne      0x14062b5d8
0x000000014062b2fb: jmp      0x14062b33d
0x000000014062b2fd: xor      r11d, r11d
0x000000014062b300: cmp      r15, r11
0x000000014062b303: je       0x14062b5d8
0x000000014062b309: mov      sil, byte ptr [r10 + r11]
0x000000014062b30d: lea      edi, [rsi - 0x41]
0x000000014062b310: cmp      dil, 0x1a
0x000000014062b314: setb     dil
0x000000014062b318: shl      dil, 5
0x000000014062b31c: or       dil, sil
0x000000014062b31f: mov      sil, byte ptr [r14 + r11]
0x000000014062b323: lea      ebp, [rsi - 0x41]
0x000000014062b326: cmp      bpl, 0x1a
0x000000014062b32a: setb     bpl
0x000000014062b32e: shl      bpl, 5
0x000000014062b332: or       bpl, sil
0x000000014062b335: inc      r11
0x000000014062b338: cmp      dil, bpl
0x000000014062b33b: je       0x14062b300
0x000000014062b33d: test     r9, r9
0x000000014062b340: je       0x14062b45d
0x000000014062b346: cmp      byte ptr [r10], 0x2e
0x000000014062b34a: jne      0x14062b45d
0x000000014062b350: lea      rcx, [r9 - 1]
0x000000014062b354: cmp      rcx, r15
0x000000014062b357: jne      0x14062b45d
0x000000014062b35d: lea      r11, [r10 + 1]
0x000000014062b361: cmp      r15, 0xf
0x000000014062b365: jbe      0x14062b421
0x000000014062b36b: mov      rsi, r14
0x000000014062b36e: xor      edi, edi
0x000000014062b370: mov      bpl, 1
0x000000014062b373: xor      r12d, r12d
0x000000014062b376: mov      cl, byte ptr [r11 + r12]
0x000000014062b37a: lea      ebx, [rcx - 0x41]
0x000000014062b37d: cmp      bl, 0x1a
0x000000014062b380: setb     bl
0x000000014062b383: shl      bl, 5
0x000000014062b386: or       bl, cl
0x000000014062b388: mov      cl, byte ptr [rsi + r12]
0x000000014062b38c: lea      r13d, [rcx - 0x41]
0x000000014062b390: cmp      r13b, 0x1a
0x000000014062b394: setb     r13b
0x000000014062b398: shl      r13b, 5
0x000000014062b39c: or       r13b, cl
0x000000014062b39f: cmp      bl, r13b
0x000000014062b3a2: sete     cl
0x000000014062b3a5: and      bpl, cl
0x000000014062b3a8: inc      r12
0x000000014062b3ab: cmp      r12, 0x10
0x000000014062b3af: jne      0x14062b376
0x000000014062b3b1: test     bpl, bpl
0x000000014062b3b4: je       0x14062b45d
0x000000014062b3ba: inc      rdi
0x000000014062b3bd: add      rsi, 0x10
0x000000014062b3c1: add      r11, 0x10
0x000000014062b3c5: cmp      rdi, r8
0x000000014062b3c8: jne      0x14062b370
0x000000014062b3ca: test     r15b, 0xf
0x000000014062b3ce: je       0x14062b5d8
0x000000014062b3d4: lea      rsi, [r10 + r9]
0x000000014062b3d8: mov      r11b, 1
0x000000014062b3db: mov      rdi, 0xfffffffffffffff0
0x000000014062b3e2: mov      cl, byte ptr [rsi + rdi]
0x000000014062b3e5: lea      ebx, [rcx - 0x41]
0x000000014062b3e8: cmp      bl, 0x1a
0x000000014062b3eb: setb     bl
0x000000014062b3ee: shl      bl, 5
0x000000014062b3f1: or       bl, cl
0x000000014062b3f3: mov      cl, byte ptr [rdx + rdi]
0x000000014062b3f6: lea      ebp, [rcx - 0x41]
0x000000014062b3f9: cmp      bpl, 0x1a
0x000000014062b3fd: setb     bpl
0x000000014062b401: shl      bpl, 5
0x000000014062b405: or       bpl, cl
0x000000014062b408: cmp      bl, bpl
0x000000014062b40b: sete     cl
0x000000014062b40e: and      r11b, cl
0x000000014062b411: inc      rdi
0x000000014062b414: jne      0x14062b3e2
0x000000014062b416: test     r11b, r11b
0x000000014062b419: jne      0x14062b5d8
0x000000014062b41f: jmp      0x14062b45d
0x000000014062b421: xor      esi, esi
0x000000014062b423: cmp      r15, rsi
0x000000014062b426: je       0x14062b5d8
0x000000014062b42c: mov      cl, byte ptr [r11 + rsi]
0x000000014062b430: lea      edi, [rcx - 0x41]
0x000000014062b433: cmp      dil, 0x1a
0x000000014062b437: setb     bl
0x000000014062b43a: shl      bl, 5
0x000000014062b43d: or       bl, cl
0x000000014062b43f: mov      cl, byte ptr [r14 + rsi]
0x000000014062b443: lea      edi, [rcx - 0x41]
0x000000014062b446: cmp      dil, 0x1a
0x000000014062b44a: setb     dil
0x000000014062b44e: shl      dil, 5
0x000000014062b452: or       dil, cl
0x000000014062b455: inc      rsi
0x000000014062b458: cmp      bl, dil
0x000000014062b45b: je       0x14062b423
0x000000014062b45d: mov      rcx, r15
0x000000014062b460: sub      rcx, r9
0x000000014062b463: mov      r11d, 0
0x000000014062b469: cmovae   r11, rcx
0x000000014062b46d: jbe      0x14062b47f
0x000000014062b46f: cmp      r15, r11
0x000000014062b472: jbe      0x14062b47f
0x000000014062b474: cmp      byte ptr [r14 + r11], 0xc0
0x000000014062b479: jl       0x14062b599
0x000000014062b47f: mov      rcx, r15
0x000000014062b482: sub      rcx, r11
0x000000014062b485: cmp      rcx, r9
0x000000014062b488: jne      0x14062b599
0x000000014062b48e: add      r11, r14
0x000000014062b491: cmp      r9, 0xf
0x000000014062b495: jbe      0x14062b561
0x000000014062b49b: mov      rsi, r9
0x000000014062b49e: shr      rsi, 4
0x000000014062b4a2: mov      rdi, r10
0x000000014062b4a5: xor      r12d, r12d
0x000000014062b4a8: mov      rax, r14
0x000000014062b4ab: mov      r14, r8
0x000000014062b4ae: mov      r8, rdx
0x000000014062b4b1: mov      bpl, 1
0x000000014062b4b4: xor      r13d, r13d
0x000000014062b4b7: mov      cl, byte ptr [r11 + r13]
0x000000014062b4bb: lea      ebx, [rcx - 0x41]
0x000000014062b4be: cmp      bl, 0x1a
0x000000014062b4c1: setb     bl
0x000000014062b4c4: shl      bl, 5
0x000000014062b4c7: or       bl, cl
0x000000014062b4c9: mov      cl, byte ptr [rdi + r13]
0x000000014062b4cd: lea      edx, [rcx - 0x41]
0x000000014062b4d0: cmp      dl, 0x1a
0x000000014062b4d3: setb     dl
0x000000014062b4d6: shl      dl, 5
0x000000014062b4d9: or       dl, cl
0x000000014062b4db: cmp      bl, dl
0x000000014062b4dd: sete     cl
0x000000014062b4e0: and      bpl, cl
0x000000014062b4e3: inc      r13
0x000000014062b4e6: cmp      r13, 0x10
0x000000014062b4ea: jne      0x14062b4b7
0x000000014062b4ec: test     bpl, bpl
0x000000014062b4ef: mov      rdx, r8
0x000000014062b4f2: mov      r8, r14
0x000000014062b4f5: mov      r14, rax
0x000000014062b4f8: je       0x14062b599
0x000000014062b4fe: inc      r12
0x000000014062b501: add      rdi, 0x10
0x000000014062b505: add      r11, 0x10
0x000000014062b509: cmp      r12, rsi
0x000000014062b50c: jne      0x14062b4a8
0x000000014062b50e: test     r9b, 0xf
0x000000014062b512: je       0x14062b5be
0x000000014062b518: lea      rsi, [r10 + r9]
0x000000014062b51c: mov      r11b, 1
0x000000014062b51f: mov      rdi, 0xfffffffffffffff0
0x000000014062b526: mov      cl, byte ptr [rdx + rdi]
0x000000014062b529: lea      ebx, [rcx - 0x41]
0x000000014062b52c: cmp      bl, 0x1a
0x000000014062b52f: setb     bl
0x000000014062b532: shl      bl, 5
0x000000014062b535: or       bl, cl
0x000000014062b537: mov      cl, byte ptr [rsi + rdi]
0x000000014062b53a: lea      ebp, [rcx - 0x41]
0x000000014062b53d: cmp      bpl, 0x1a
0x000000014062b541: setb     bpl
0x000000014062b545: shl      bpl, 5
0x000000014062b549: or       bpl, cl
0x000000014062b54c: cmp      bl, bpl
0x000000014062b54f: sete     cl
0x000000014062b552: and      r11b, cl
0x000000014062b555: inc      rdi
0x000000014062b558: jne      0x14062b526
0x000000014062b55a: test     r11b, r11b
0x000000014062b55d: je       0x14062b599
0x000000014062b55f: jmp      0x14062b5c3
0x000000014062b561: xor      esi, esi
0x000000014062b563: cmp      r9, rsi
0x000000014062b566: je       0x14062b5be
0x000000014062b568: mov      cl, byte ptr [r11 + rsi]
0x000000014062b56c: lea      edi, [rcx - 0x41]
0x000000014062b56f: cmp      dil, 0x1a
0x000000014062b573: setb     bl
0x000000014062b576: shl      bl, 5
0x000000014062b579: or       bl, cl
0x000000014062b57b: mov      cl, byte ptr [r10 + rsi]
0x000000014062b57f: lea      edi, [rcx - 0x41]
0x000000014062b582: cmp      dil, 0x1a
0x000000014062b586: setb     dil
0x000000014062b58a: shl      dil, 5
0x000000014062b58e: or       dil, cl
0x000000014062b591: inc      rsi
0x000000014062b594: cmp      bl, dil
0x000000014062b597: je       0x14062b563
0x000000014062b599: cmp      r9, 1
0x000000014062b59d: jne      0x14062b5a5
0x000000014062b59f: cmp      byte ptr [r10], 0x2a
0x000000014062b5a3: je       0x14062b5d8
0x000000014062b5a5: mov      rax, qword ptr [rsp + 0x58]
0x000000014062b5aa: add      rax, 0x18
0x000000014062b5ae: cmp      rax, qword ptr [rsp + 0x50]
0x000000014062b5b3: jne      0x14062b21b
0x000000014062b5b9: jmp      0x14062ba32
0x000000014062b5be: test     r9, r9
0x000000014062b5c1: je       0x14062b5c9
0x000000014062b5c3: cmp      byte ptr [r10], 0x2e
0x000000014062b5c7: je       0x14062b5d8
0x000000014062b5c9: not      r9
0x000000014062b5cc: add      r9, r15
0x000000014062b5cf: jae      0x14062b5a5
0x000000014062b5d1: cmp      byte ptr [r14 + r9], 0x2e
0x000000014062b5d6: jne      0x14062b5a5
0x000000014062b5d8: mov      rax, qword ptr [rsp + 0x88]
0x000000014062b5e0: mov      qword ptr [rax], 0xffffffffffffffff
0x000000014062b5e7: jmp      0x14062bab4
0x000000014062b5ec: mov      rax, qword ptr [rdi + 0x10]
0x000000014062b5f0: test     rax, rax
0x000000014062b5f3: je       0x14062ba32
0x000000014062b5f9: mov      r13, qword ptr [rsp + 0xc8]
0x000000014062b601: mov      r14, qword ptr [rsp + 0xd0]
0x000000014062b609: mov      rcx, qword ptr [rsp + 0x60]
0x000000014062b60e: mov      r15, qword ptr [rcx + 8]
0x000000014062b612: lea      rax, [rax + rax*8]
0x000000014062b616: lea      rdi, [r15 + rax*2]
0x000000014062b61a: mov      eax, r14d
0x000000014062b61d: shr      eax, 0x10
0x000000014062b620: mov      ecx, r13d
0x000000014062b623: shr      ecx, 0x10
0x000000014062b626: mov      rdx, r14
0x000000014062b629: shr      rdx, 0x20
0x000000014062b62d: mov      r8, r13
0x000000014062b630: shr      r8, 0x20
0x000000014062b634: mov      r9, r14
0x000000014062b637: shr      r9, 0x30
0x000000014062b63b: mov      r10, r13
0x000000014062b63e: mov      r11d, r13d
0x000000014062b641: rol      r11w, 8
0x000000014062b646: mov      word ptr [rsp + 0x2e], r11w
0x000000014062b64c: rol      cx, 8
0x000000014062b650: mov      dword ptr [rsp + 0x50], ecx
0x000000014062b654: rol      r8w, 8
0x000000014062b659: mov      qword ptr [rsp + 0x78], r8
0x000000014062b65e: shr      r10, 0x30
0x000000014062b662: rol      r10w, 8
0x000000014062b667: mov      qword ptr [rsp + 0x68], r10
0x000000014062b66c: mov      ecx, r14d
0x000000014062b66f: rol      cx, 8
0x000000014062b673: mov      word ptr [rsp + 0x2c], cx
0x000000014062b678: rol      ax, 8
0x000000014062b67c: mov      dword ptr [rsp + 0x58], eax
0x000000014062b680: rol      dx, 8
0x000000014062b684: mov      qword ptr [rsp + 0x80], rdx
0x000000014062b68c: rol      r9w, 8
0x000000014062b691: mov      qword ptr [rsp + 0x70], r9
0x000000014062b696: xor      ebx, ebx
0x000000014062b698: mov      al, byte ptr [r15]
0x000000014062b69b: cmp      al, 2
0x000000014062b69d: jne      0x14062b6cf
0x000000014062b69f: cmp      r12b, byte ptr [r15 + 1]
0x000000014062b6a3: jne      0x14062ba25
0x000000014062b6a9: cmp      r12b, 1
0x000000014062b6ad: jne      0x14062b8e8
0x000000014062b6b3: mov      rax, qword ptr [r15 + 2]
0x000000014062b6b7: xor      rax, r13
0x000000014062b6ba: mov      rcx, qword ptr [r15 + 0xa]
0x000000014062b6be: xor      rcx, r14
0x000000014062b6c1: or       rcx, rax
0x000000014062b6c4: je       0x14062b5d8
0x000000014062b6ca: jmp      0x14062ba25
0x000000014062b6cf: mov      cl, byte ptr [r15 + 0x11]
0x000000014062b6d3: lea      rdx, [rsp + 0x96]
0x000000014062b6db: mov      byte ptr [rdx + 0x10], cl
0x000000014062b6de: movups   xmm0, xmmword ptr [r15 + 1]
0x000000014062b6e3: movups   xmmword ptr [rdx], xmm0
0x000000014062b6e6: mov      qword ptr [rsp + 0xb0], r14
0x000000014062b6ee: mov      qword ptr [rsp + 0xa8], r13
0x000000014062b6f6: cmp      al, 1
0x000000014062b6f8: jne      0x14062b850
0x000000014062b6fe: test     r12b, 1
0x000000014062b702: je       0x14062ba25
0x000000014062b708: mov      al, byte ptr [rsp + 0xa6]
0x000000014062b70f: mov      cl, 0x80
0x000000014062b711: sub      cl, al
0x000000014062b713: mov      r8, 0xffffffffffffffff
0x000000014062b71a: shl      r8, cl
0x000000014062b71d: test     cl, 0x40
0x000000014062b720: mov      r9, 0xffffffffffffffff
0x000000014062b727: cmovne   r9, r8
0x000000014062b72b: mov      rdx, qword ptr [rsp + 0x96]
0x000000014062b733: mov      r10d, 0
0x000000014062b739: cmovne   r8, r10
0x000000014062b73d: test     cl, cl
0x000000014062b73f: bswap    r8
0x000000014062b742: bswap    r9
0x000000014062b745: cmovs    r9, r10
0x000000014062b749: mov      ebx, 0
0x000000014062b74e: cmovs    r8, r10
0x000000014062b752: and      r9, rdx
0x000000014062b755: mov      ecx, r9d
0x000000014062b758: mov      r10, r9
0x000000014062b75b: mov      r11, r9
0x000000014062b75e: rol      r9w, 8
0x000000014062b763: mov      word ptr [rsp + 0x40], r9w
0x000000014062b769: mov      r9, qword ptr [rsp + 0x9e]
0x000000014062b771: and      r8, r9
0x000000014062b774: shr      ecx, 0x10
0x000000014062b777: rol      cx, 8
0x000000014062b77b: shr      r10, 0x20
0x000000014062b77f: rol      r10w, 8
0x000000014062b784: mov      word ptr [rsp + 0x42], cx
0x000000014062b789: mov      ecx, r8d
0x000000014062b78c: mov      word ptr [rsp + 0x44], r10w
0x000000014062b792: mov      r10, r8
0x000000014062b795: shr      r11, 0x30
0x000000014062b799: rol      r11w, 8
0x000000014062b79e: mov      word ptr [rsp + 0x46], r11w
0x000000014062b7a4: mov      r11, r8
0x000000014062b7a7: rol      r8w, 8
0x000000014062b7ac: mov      word ptr [rsp + 0x48], r8w
0x000000014062b7b2: shr      ecx, 0x10
0x000000014062b7b5: rol      cx, 8
0x000000014062b7b9: mov      word ptr [rsp + 0x4a], cx
0x000000014062b7be: shr      r10, 0x20
0x000000014062b7c2: rol      r10w, 8
0x000000014062b7c7: mov      word ptr [rsp + 0x4c], r10w
0x000000014062b7cd: shr      r11, 0x30
0x000000014062b7d1: rol      r11w, 8
0x000000014062b7d6: mov      word ptr [rsp + 0x4e], r11w
0x000000014062b7dc: movzx    ecx, word ptr [rsp + 0x2e]
0x000000014062b7e1: mov      word ptr [rsp + 0x30], cx
0x000000014062b7e6: mov      ecx, dword ptr [rsp + 0x50]
0x000000014062b7ea: mov      word ptr [rsp + 0x32], cx
0x000000014062b7ef: mov      rcx, qword ptr [rsp + 0x78]
0x000000014062b7f4: mov      word ptr [rsp + 0x34], cx
0x000000014062b7f9: mov      rcx, qword ptr [rsp + 0x68]
0x000000014062b7fe: mov      word ptr [rsp + 0x36], cx
0x000000014062b803: movzx    ecx, word ptr [rsp + 0x2c]
0x000000014062b808: mov      word ptr [rsp + 0x38], cx
0x000000014062b80d: mov      ecx, dword ptr [rsp + 0x58]
0x000000014062b811: mov      word ptr [rsp + 0x3a], cx
0x000000014062b816: mov      rcx, qword ptr [rsp + 0x80]
0x000000014062b81e: mov      word ptr [rsp + 0x3c], cx
0x000000014062b823: mov      rcx, qword ptr [rsp + 0x70]
0x000000014062b828: mov      word ptr [rsp + 0x3e], cx
0x000000014062b82d: xor      ecx, ecx
0x000000014062b82f: movzx    r8d, word ptr [rsp + rcx*2 + 0x30]
0x000000014062b835: cmp      word ptr [rsp + rcx*2 + 0x40], r8w
0x000000014062b83b: jne      0x14062b8f7
0x000000014062b841: inc      rcx
0x000000014062b844: cmp      rcx, 8
0x000000014062b848: je       0x14062b8fd
0x000000014062b84e: jmp      0x14062b82f
0x000000014062b850: test     r12b, 1
0x000000014062b854: jne      0x14062ba25
0x000000014062b85a: mov      bpl, byte ptr [rsp + 0x9a]
0x000000014062b862: movzx    ecx, bpl
0x000000014062b866: mov      eax, 0x20
0x000000014062b86b: sub      eax, ecx
0x000000014062b86d: neg      ecx
0x000000014062b86f: mov      edx, 0xffffffff
0x000000014062b874: shl      edx, cl
0x000000014062b876: mov      esi, dword ptr [rsp + 0x96]
0x000000014062b87d: cmp      eax, 0x20
0x000000014062b880: bswap    edx
0x000000014062b882: cmovae   edx, ebx
0x000000014062b885: and      edx, esi
0x000000014062b887: mov      dword ptr [rsp + 0x30], edx
0x000000014062b88b: mov      r8d, 4
0x000000014062b891: lea      rcx, [rsp + 0x30]
0x000000014062b896: lea      rdx, [rsp + 0xa8]
0x000000014062b89e: call     0x1408accc0
0x000000014062b8a3: test     eax, eax
0x000000014062b8a5: jg       0x14062ba25
0x000000014062b8ab: mov      eax, 0xffffffff
0x000000014062b8b0: mov      ecx, ebp
0x000000014062b8b2: shr      eax, cl
0x000000014062b8b4: cmp      bpl, 0x20
0x000000014062b8b8: bswap    eax
0x000000014062b8ba: cmovae   eax, ebx
0x000000014062b8bd: or       eax, esi
0x000000014062b8bf: mov      dword ptr [rsp + 0x30], eax
0x000000014062b8c3: mov      r8d, 4
0x000000014062b8c9: lea      rcx, [rsp + 0xa8]
0x000000014062b8d1: lea      rdx, [rsp + 0x30]
0x000000014062b8d6: call     0x1408accc0
0x000000014062b8db: test     eax, eax
0x000000014062b8dd: jle      0x14062b5d8
0x000000014062b8e3: jmp      0x14062ba25
0x000000014062b8e8: cmp      dword ptr [r15 + 2], r13d
0x000000014062b8ec: je       0x14062b5d8
0x000000014062b8f2: jmp      0x14062ba25
0x000000014062b8f7: ja       0x14062ba25
0x000000014062b8fd: mov      r8, 0xffffffffffffffff
0x000000014062b904: mov      ecx, eax
0x000000014062b906: shr      r8, cl
0x000000014062b909: test     al, 0x40
0x000000014062b90b: mov      rcx, r8
0x000000014062b90e: mov      r11d, 0
0x000000014062b914: cmovne   rcx, r11
0x000000014062b918: mov      r10, 0xffffffffffffffff
0x000000014062b91f: cmove    r8, r10
0x000000014062b923: test     al, al
0x000000014062b925: bswap    r8
0x000000014062b928: bswap    rcx
0x000000014062b92b: cmovs    rcx, r11
0x000000014062b92f: mov      ebx, 0
0x000000014062b934: cmovs    r8, r11
0x000000014062b938: or       r8, r9
0x000000014062b93b: or       rcx, rdx
0x000000014062b93e: mov      eax, ecx
0x000000014062b940: mov      rdx, rcx
0x000000014062b943: mov      r9, rcx
0x000000014062b946: rol      cx, 8
0x000000014062b94a: mov      word ptr [rsp + 0x30], cx
0x000000014062b94f: shr      eax, 0x10
0x000000014062b952: rol      ax, 8
0x000000014062b956: shr      rdx, 0x20
0x000000014062b95a: rol      dx, 8
0x000000014062b95e: mov      word ptr [rsp + 0x32], ax
0x000000014062b963: mov      eax, r8d
0x000000014062b966: mov      word ptr [rsp + 0x34], dx
0x000000014062b96b: mov      rcx, r8
0x000000014062b96e: shr      r9, 0x30
0x000000014062b972: rol      r9w, 8
0x000000014062b977: mov      word ptr [rsp + 0x36], r9w
0x000000014062b97d: mov      rdx, r8
0x000000014062b980: rol      r8w, 8
0x000000014062b985: mov      word ptr [rsp + 0x38], r8w
0x000000014062b98b: shr      eax, 0x10
0x000000014062b98e: rol      ax, 8
0x000000014062b992: mov      word ptr [rsp + 0x3a], ax
0x000000014062b997: shr      rcx, 0x20
0x000000014062b99b: rol      cx, 8
0x000000014062b99f: mov      word ptr [rsp + 0x3c], cx
0x000000014062b9a4: shr      rdx, 0x30
0x000000014062b9a8: movzx    eax, word ptr [rsp + 0x2e]
0x000000014062b9ad: mov      word ptr [rsp + 0x40], ax
0x000000014062b9b2: mov      eax, dword ptr [rsp + 0x50]
0x000000014062b9b6: mov      word ptr [rsp + 0x42], ax
0x000000014062b9bb: mov      rax, qword ptr [rsp + 0x78]
0x000000014062b9c0: mov      word ptr [rsp + 0x44], ax
0x000000014062b9c5: mov      rax, qword ptr [rsp + 0x68]
0x000000014062b9ca: mov      word ptr [rsp + 0x46], ax
0x000000014062b9cf: movzx    eax, word ptr [rsp + 0x2c]
0x000000014062b9d4: mov      word ptr [rsp + 0x48], ax
0x000000014062b9d9: mov      eax, dword ptr [rsp + 0x58]
0x000000014062b9dd: mov      word ptr [rsp + 0x4a], ax
0x000000014062b9e2: mov      rax, qword ptr [rsp + 0x80]
0x000000014062b9ea: mov      word ptr [rsp + 0x4c], ax
0x000000014062b9ef: mov      rax, qword ptr [rsp + 0x70]
0x000000014062b9f4: mov      word ptr [rsp + 0x4e], ax
0x000000014062b9f9: rol      dx, 8
0x000000014062b9fd: mov      word ptr [rsp + 0x3e], dx
0x000000014062ba02: xor      eax, eax
0x000000014062ba04: movzx    ecx, word ptr [rsp + rax*2 + 0x30]
0x000000014062ba09: cmp      word ptr [rsp + rax*2 + 0x40], cx
0x000000014062ba0e: jne      0x14062ba1f
0x000000014062ba10: inc      rax
0x000000014062ba13: cmp      rax, 8
0x000000014062ba17: je       0x14062b5d8
0x000000014062ba1d: jmp      0x14062ba04
0x000000014062ba1f: jbe      0x14062b5d8
0x000000014062ba25: add      r15, 0x12
0x000000014062ba29: cmp      r15, rdi
0x000000014062ba2c: jne      0x14062b698
0x000000014062ba32: mov      rcx, qword ptr [rsp + 0xb8]
0x000000014062ba3a: mov      al, byte ptr [rcx]
0x000000014062ba3c: test     al, al
0x000000014062ba3e: mov      rsi, qword ptr [rsp + 0x88]
0x000000014062ba46: mov      rdi, qword ptr [rsp + 0x60]
0x000000014062ba4b: je       0x14062baad
0x000000014062ba4d: cmp      al, 2
0x000000014062ba4f: je       0x14062ba60
0x000000014062ba51: cmp      byte ptr [rcx + 1], 0
0x000000014062ba55: je       0x14062ba9e
0x000000014062ba57: lea      rcx, [rip + 0x55fc6d]
0x000000014062ba5e: jmp      0x14062ba7f
0x000000014062ba60: mov      rax, qword ptr [rcx + 8]
0x000000014062ba64: mov      rcx, qword ptr [rax + 8]
0x000000014062ba68: test     rcx, rcx
0x000000014062ba6b: je       0x14062baad
0x000000014062ba6d: mov      rax, qword ptr [rax + 0x10]
0x000000014062ba71: cmp      rax, 5
0x000000014062ba75: je       0x14062ba7f
0x000000014062ba77: cmp      rax, 4
0x000000014062ba7b: je       0x14062baa5
0x000000014062ba7d: jmp      0x14062baad
0x000000014062ba7f: lea      rdx, [rip + 0x55fc45]
0x000000014062ba86: mov      r8d, 5
0x000000014062ba8c: call     0x1408accc0
0x000000014062ba91: test     eax, eax
0x000000014062ba93: jne      0x14062baad
0x000000014062ba95: add      rdi, 0xb8
0x000000014062ba9c: jmp      0x14062bacc
0x000000014062ba9e: lea      rcx, [rip + 0x55fc22]
0x000000014062baa5: cmp      dword ptr [rcx], 0x70747468
0x000000014062baab: je       0x14062bac8
0x000000014062baad: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014062bab4: add      rsp, 0xd8
0x000000014062babb: pop      rbx
0x000000014062babc: pop      rbp
0x000000014062babd: pop      rdi
0x000000014062babe: pop      rsi
0x000000014062babf: pop      r12
0x000000014062bac1: pop      r13
0x000000014062bac3: pop      r14
0x000000014062bac5: pop      r15
0x000000014062bac7: ret      
0x000000014062bac8: add      rdi, 0x30
0x000000014062bacc: mov      rcx, rsi
0x000000014062bacf: mov      rdx, rdi
0x000000014062bad2: add      rsp, 0xd8
0x000000014062bad9: pop      rbx
0x000000014062bada: pop      rbp
0x000000014062badb: pop      rdi
0x000000014062badc: pop      rsi
0x000000014062badd: pop      r12
0x000000014062badf: pop      r13
0x000000014062bae1: pop      r14
0x000000014062bae3: pop      r15
0x000000014062bae5: jmp      0x14062ab4f
