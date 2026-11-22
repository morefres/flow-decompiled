; instruction-faithful x86-64 fallback for flow.exe rva=0x769fb0-0x76a680
0x0000000140769fb0: push     rbp
0x0000000140769fb1: push     r15
0x0000000140769fb3: push     r14
0x0000000140769fb5: push     r13
0x0000000140769fb7: push     r12
0x0000000140769fb9: push     rsi
0x0000000140769fba: push     rdi
0x0000000140769fbb: push     rbx
0x0000000140769fbc: sub      rsp, 0x498
0x0000000140769fc3: lea      rbp, [rsp + 0x80]
0x0000000140769fcb: mov      qword ptr [rbp + 0x410], 0xfffffffffffffffe
0x0000000140769fd6: mov      r9, qword ptr [rdx + 8]
0x0000000140769fda: mov      rax, qword ptr [rdx + 0x10]
0x0000000140769fde: cmp      rax, 4
0x0000000140769fe2: jae      0x14076a00d
0x0000000140769fe4: test     rax, rax
0x0000000140769fe7: je       0x14076a0bc
0x0000000140769fed: cmp      rax, 3
0x0000000140769ff1: je       0x14076a04a
0x0000000140769ff3: cmp      rax, 1
0x0000000140769ff7: jne      0x14076a088
0x0000000140769ffd: cmp      word ptr [r9], 0
0x000000014076a002: jne      0x14076a0bc
0x000000014076a008: jmp      0x14076a0a9
0x000000014076a00d: movabs   r10, 0x5c003f005c005c
0x000000014076a017: cmp      qword ptr [r9], r10
0x000000014076a01a: je       0x14076a0a9
0x000000014076a020: movabs   r10, 0x5c003f003f005c
0x000000014076a02a: cmp      qword ptr [r9], r10
0x000000014076a02d: je       0x14076a0a9
0x000000014076a02f: cmp      rax, 0xf8
0x000000014076a035: jae      0x14076a0bc
0x000000014076a03b: cmp      word ptr [r9 + 2], 0x3a
0x000000014076a041: jne      0x14076a088
0x000000014076a043: movzx    eax, word ptr [r9 + 4]
0x000000014076a048: jmp      0x14076a05c
0x000000014076a04a: cmp      word ptr [r9 + 2], 0x3a
0x000000014076a050: jne      0x14076a088
0x000000014076a052: movzx    eax, word ptr [r9 + 4]
0x000000014076a057: test     ax, ax
0x000000014076a05a: je       0x14076a07a
0x000000014076a05c: cmp      ax, 0x2f
0x000000014076a060: je       0x14076a06a
0x000000014076a062: movzx    eax, ax
0x000000014076a065: cmp      eax, 0x5c
0x000000014076a068: jne      0x14076a088
0x000000014076a06a: movzx    eax, word ptr [r9]
0x000000014076a06e: cmp      eax, 0x2f
0x000000014076a071: je       0x14076a08c
0x000000014076a073: cmp      eax, 0x5c
0x000000014076a076: je       0x14076a08c
0x000000014076a078: jmp      0x14076a0a9
0x000000014076a07a: movzx    eax, word ptr [r9]
0x000000014076a07e: cmp      eax, 0x2f
0x000000014076a081: je       0x14076a088
0x000000014076a083: cmp      eax, 0x5c
0x000000014076a086: jne      0x14076a0a9
0x000000014076a088: movzx    eax, word ptr [r9]
0x000000014076a08c: cmp      ax, 0x5c
0x000000014076a090: je       0x14076a09a
0x000000014076a092: movzx    eax, ax
0x000000014076a095: cmp      eax, 0x2f
0x000000014076a098: jne      0x14076a0bc
0x000000014076a09a: movzx    eax, word ptr [r9 + 2]
0x000000014076a09f: cmp      eax, 0x5c
0x000000014076a0a2: je       0x14076a0a9
0x000000014076a0a4: cmp      eax, 0x2f
0x000000014076a0a7: jne      0x14076a0bc
0x000000014076a0a9: mov      rax, qword ptr [rdx + 0x10]
0x000000014076a0ad: mov      qword ptr [rcx + 0x10], rax
0x000000014076a0b1: movups   xmm0, xmmword ptr [rdx]
0x000000014076a0b4: movups   xmmword ptr [rcx], xmm0
0x000000014076a0b7: jmp      0x14076a559
0x000000014076a0bc: mov      byte ptr [rbp + 0x40f], r8b
0x000000014076a0c3: mov      qword ptr [rbp + 0x3e0], r9
0x000000014076a0ca: mov      qword ptr [rbp + 0x3f0], rcx
0x000000014076a0d1: mov      qword ptr [rbp + 0x3e8], rdx
0x000000014076a0d8: mov      qword ptr [rbp + 0x3c8], 0
0x000000014076a0e3: mov      qword ptr [rbp + 0x3d0], 2
0x000000014076a0ee: mov      qword ptr [rbp + 0x3d8], 0
0x000000014076a0f9: mov      esi, 0x200
0x000000014076a0fe: mov      eax, 2
0x000000014076a103: mov      qword ptr [rbp + 0x400], rax
0x000000014076a10a: xor      edi, edi
0x000000014076a10c: xor      r14d, r14d
0x000000014076a10f: xor      r13d, r13d
0x000000014076a112: cmp      rsi, 0x201
0x000000014076a119: jb       0x14076a12f
0x000000014076a11b: jmp      0x14076a140
0x000000014076a11d: nop      dword ptr [rax]
0x000000014076a120: jae      0x14076a22c
0x000000014076a126: cmp      rsi, 0x201
0x000000014076a12d: jae      0x14076a140
0x000000014076a12f: mov      r12d, 0x200
0x000000014076a135: lea      r15, [rbp - 0x50]
0x000000014076a139: mov      rbx, rsi
0x000000014076a13c: jmp      0x14076a178
0x000000014076a13e: nop      
0x000000014076a140: sub      rsi, r13
0x000000014076a143: sub      r14, r13
0x000000014076a146: cmp      rsi, r14
0x000000014076a149: ja       0x14076a1f0
0x000000014076a14f: mov      eax, 0xffffffff
0x000000014076a154: cmp      rdi, rax
0x000000014076a157: mov      r13d, 0xffffffff
0x000000014076a15d: cmovb    r13, rdi
0x000000014076a161: mov      qword ptr [rbp + 0x3d8], r13
0x000000014076a168: mov      r14, rdi
0x000000014076a16b: mov      r12, r13
0x000000014076a16e: mov      r15, qword ptr [rbp + 0x400]
0x000000014076a175: mov      rbx, r13
0x000000014076a178: xor      ecx, ecx
0x000000014076a17a: call     qword ptr [rip + 0x1672c8]
0x000000014076a180: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014076a187: mov      edx, ebx
0x000000014076a189: mov      qword ptr [rbp + 0x3f8], r15
0x000000014076a190: mov      r8, r15
0x000000014076a193: xor      r9d, r9d
0x000000014076a196: call     qword ptr [rip + 0x16735c]
0x000000014076a19c: mov      r15d, eax
0x000000014076a19f: test     eax, eax
0x000000014076a1a1: jne      0x14076a1b1
0x000000014076a1a3: call     qword ptr [rip + 0x1672f7]
0x000000014076a1a9: test     eax, eax
0x000000014076a1ab: jne      0x14076a271
0x000000014076a1b1: mov      esi, r15d
0x000000014076a1b4: cmp      rbx, rsi
0x000000014076a1b7: jne      0x14076a120
0x000000014076a1bd: call     qword ptr [rip + 0x1672dd]
0x000000014076a1c3: cmp      eax, 0x7a
0x000000014076a1c6: jne      0x14076a639
0x000000014076a1cc: add      rbx, rbx
0x000000014076a1cf: mov      eax, 0xffffffff
0x000000014076a1d4: cmp      rbx, rax
0x000000014076a1d7: cmovae   rbx, rax
0x000000014076a1db: mov      rsi, rbx
0x000000014076a1de: cmp      rsi, 0x201
0x000000014076a1e5: jae      0x14076a140
0x000000014076a1eb: jmp      0x14076a12f
0x000000014076a1f0: mov      qword ptr [rsp + 0x20], 2
0x000000014076a1f9: mov      r9d, 2
0x000000014076a1ff: lea      rcx, [rbp + 0x3c8]
0x000000014076a206: mov      rdx, r13
0x000000014076a209: mov      r8, rsi
0x000000014076a20c: call     0x1408c4fb0
0x000000014076a211: nop      
0x000000014076a212: mov      rdi, qword ptr [rbp + 0x3c8]
0x000000014076a219: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014076a220: mov      qword ptr [rbp + 0x400], rax
0x000000014076a227: jmp      0x14076a14f
0x000000014076a22c: cmp      r12, rsi
0x000000014076a22f: jb       0x14076a5b8
0x000000014076a235: mov      r14, qword ptr [rbp + 0x3e8]
0x000000014076a23c: mov      qword ptr [r14 + 0x10], 0
0x000000014076a244: cmp      byte ptr [rbp + 0x40f], 0
0x000000014076a24b: jne      0x14076a2b9
0x000000014076a24d: cmp      r15d, 0xf7
0x000000014076a254: jae      0x14076a2b9
0x000000014076a256: mov      r13, qword ptr [r14]
0x000000014076a259: cmp      r13, rsi
0x000000014076a25c: mov      rdi, qword ptr [rbp + 0x3e0]
0x000000014076a263: jbe      0x14076a3e8
0x000000014076a269: xor      r15d, r15d
0x000000014076a26c: jmp      0x14076a496
0x000000014076a271: call     qword ptr [rip + 0x167229]
0x000000014076a277: mov      esi, eax
0x000000014076a279: mov      rcx, qword ptr [rip + 0x657530]
0x000000014076a280: lea      rax, [rip + 0x407df9]
0x000000014076a287: cmp      rcx, rax
0x000000014076a28a: jne      0x14076a600
0x000000014076a290: shl      rsi, 0x20
0x000000014076a294: or       rsi, 2
0x000000014076a298: cmp      qword ptr [rbp + 0x3c8], 0
0x000000014076a2a0: mov      r14, qword ptr [rbp + 0x3e8]
0x000000014076a2a7: mov      rbx, qword ptr [rbp + 0x3f0]
0x000000014076a2ae: jne      0x14076a4f8
0x000000014076a2b4: jmp      0x14076a518
0x000000014076a2b9: cmp      r15d, 2
0x000000014076a2bd: mov      rdi, qword ptr [rbp + 0x3e0]
0x000000014076a2c4: jbe      0x14076a2fb
0x000000014076a2c6: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014076a2cd: movzx    eax, word ptr [rcx + 2]
0x000000014076a2d1: cmp      eax, 0x3a
0x000000014076a2d4: jne      0x14076a310
0x000000014076a2d6: cmp      word ptr [rcx + 4], 0x5c
0x000000014076a2db: jne      0x14076a310
0x000000014076a2dd: lea      rax, [rip + 0x40861c]
0x000000014076a2e4: mov      qword ptr [rbp + 0x400], rax
0x000000014076a2eb: mov      r12d, 4
0x000000014076a2f1: xor      ebx, ebx
0x000000014076a2f3: mov      r15, rcx
0x000000014076a2f6: jmp      0x14076a451
0x000000014076a2fb: jne      0x14076a367
0x000000014076a2fd: mov      r15, qword ptr [rbp + 0x3f8]
0x000000014076a304: movzx    ecx, word ptr [r15]
0x000000014076a308: cmp      cx, 0x5c
0x000000014076a30c: je       0x14076a326
0x000000014076a30e: jmp      0x14076a354
0x000000014076a310: movzx    ecx, word ptr [rcx]
0x000000014076a313: cmp      r15d, 3
0x000000014076a317: jne      0x14076a384
0x000000014076a319: mov      r15, qword ptr [rbp + 0x3f8]
0x000000014076a320: cmp      cx, 0x5c
0x000000014076a324: jne      0x14076a354
0x000000014076a326: movzx    eax, word ptr [r15 + 2]
0x000000014076a32b: cmp      ax, 0x5c
0x000000014076a32f: jne      0x14076a354
0x000000014076a331: add      rsi, -2
0x000000014076a335: add      r15, 4
0x000000014076a339: lea      rax, [rip + 0x4085c8]
0x000000014076a340: mov      qword ptr [rbp + 0x400], rax
0x000000014076a347: mov      r12d, 8
0x000000014076a34d: xor      ebx, ebx
0x000000014076a34f: jmp      0x14076a451
0x000000014076a354: mov      eax, 2
0x000000014076a359: mov      qword ptr [rbp + 0x400], rax
0x000000014076a360: mov      bl, 1
0x000000014076a362: jmp      0x14076a44e
0x000000014076a367: mov      eax, 2
0x000000014076a36c: mov      qword ptr [rbp + 0x400], rax
0x000000014076a373: mov      bl, 1
0x000000014076a375: xor      r12d, r12d
0x000000014076a378: mov      r15, qword ptr [rbp + 0x3f8]
0x000000014076a37f: jmp      0x14076a451
0x000000014076a384: mov      bl, 1
0x000000014076a386: cmp      cx, 0x5c
0x000000014076a38a: mov      r15, qword ptr [rbp + 0x3f8]
0x000000014076a391: jne      0x14076a442
0x000000014076a397: cmp      eax, 0x3f
0x000000014076a39a: je       0x14076a442
0x000000014076a3a0: cmp      eax, 0x5c
0x000000014076a3a3: jne      0x14076a32b
0x000000014076a3a5: movzx    eax, word ptr [r15 + 4]
0x000000014076a3aa: cmp      eax, 0x3f
0x000000014076a3ad: je       0x14076a436
0x000000014076a3b3: cmp      eax, 0x2e
0x000000014076a3b6: jne      0x14076a331
0x000000014076a3bc: cmp      word ptr [r15 + 6], 0x5c
0x000000014076a3c2: jne      0x14076a331
0x000000014076a3c8: add      rsi, -4
0x000000014076a3cc: add      r15, 8
0x000000014076a3d0: lea      rax, [rip + 0x408529]
0x000000014076a3d7: mov      qword ptr [rbp + 0x400], rax
0x000000014076a3de: mov      r12d, 4
0x000000014076a3e4: xor      ebx, ebx
0x000000014076a3e6: jmp      0x14076a451
0x000000014076a3e8: lea      rbx, [rsi + 1]
0x000000014076a3ec: mov      qword ptr [rsp + 0x28], 2
0x000000014076a3f5: mov      qword ptr [rsp + 0x20], 2
0x000000014076a3fe: lea      rcx, [rbp + 0x3b0]
0x000000014076a405: mov      rdx, r13
0x000000014076a408: mov      r8, rdi
0x000000014076a40b: mov      r9, rbx
0x000000014076a40e: call     0x1408c5040
0x000000014076a413: cmp      dword ptr [rbp + 0x3b0], 1
0x000000014076a41a: je       0x14076a654
0x000000014076a420: mov      rdi, qword ptr [rbp + 0x3b8]
0x000000014076a427: mov      qword ptr [r14 + 8], rdi
0x000000014076a42b: mov      qword ptr [r14], rbx
0x000000014076a42e: xor      r15d, r15d
0x000000014076a431: mov      r13, rbx
0x000000014076a434: jmp      0x14076a496
0x000000014076a436: cmp      word ptr [r15 + 6], 0x5c
0x000000014076a43c: jne      0x14076a331
0x000000014076a442: mov      eax, 2
0x000000014076a447: mov      qword ptr [rbp + 0x400], rax
0x000000014076a44e: xor      r12d, r12d
0x000000014076a451: lea      rax, [rsi + r12]
0x000000014076a455: mov      rdx, qword ptr [r14]
0x000000014076a458: cmp      rax, rdx
0x000000014076a45b: jae      0x14076a56d
0x000000014076a461: mov      r13, rdx
0x000000014076a464: mov      qword ptr [rbp + 0x3f8], r15
0x000000014076a46b: cmp      r12, r13
0x000000014076a46e: ja       0x14076a60c
0x000000014076a474: xor      r15d, r15d
0x000000014076a477: test     bl, bl
0x000000014076a479: jne      0x14076a48f
0x000000014076a47b: lea      r8d, [r12 + r12]
0x000000014076a47f: lea      rcx, [rdi + r15*2]
0x000000014076a483: mov      rdx, qword ptr [rbp + 0x400]
0x000000014076a48a: call     0x1408acdc0
0x000000014076a48f: add      r15, r12
0x000000014076a492: mov      qword ptr [r14 + 0x10], r15
0x000000014076a496: mov      rax, r13
0x000000014076a499: sub      rax, r15
0x000000014076a49c: cmp      rsi, rax
0x000000014076a49f: ja       0x14076a5d2
0x000000014076a4a5: test     rsi, rsi
0x000000014076a4a8: je       0x14076a4be
0x000000014076a4aa: lea      r8, [rsi + rsi]
0x000000014076a4ae: lea      rcx, [rdi + r15*2]
0x000000014076a4b2: mov      rdx, qword ptr [rbp + 0x3f8]
0x000000014076a4b9: call     0x1408acdc0
0x000000014076a4be: add      r15, rsi
0x000000014076a4c1: mov      qword ptr [r14 + 0x10], r15
0x000000014076a4c5: cmp      r15, r13
0x000000014076a4c8: jne      0x14076a4d7
0x000000014076a4ca: mov      rcx, r14
0x000000014076a4cd: call     0x1408c51c0
0x000000014076a4d2: nop      
0x000000014076a4d3: mov      rdi, qword ptr [r14 + 8]
0x000000014076a4d7: mov      word ptr [rdi + r15*2], 0
0x000000014076a4de: inc      r15
0x000000014076a4e1: mov      qword ptr [r14 + 0x10], r15
0x000000014076a4e5: cmp      qword ptr [rbp + 0x3c8], 0
0x000000014076a4ed: je       0x14076a543
0x000000014076a4ef: xor      esi, esi
0x000000014076a4f1: mov      rbx, qword ptr [rbp + 0x3f0]
0x000000014076a4f8: mov      rdi, qword ptr [rbp + 0x3d0]
0x000000014076a4ff: call     qword ptr [rip + 0x167203]
0x000000014076a505: mov      rcx, rax
0x000000014076a508: xor      edx, edx
0x000000014076a50a: mov      r8, rdi
0x000000014076a50d: call     qword ptr [rip + 0x1671ed]
0x000000014076a513: test     rsi, rsi
0x000000014076a516: je       0x14076a54a
0x000000014076a518: mov      qword ptr [rbx + 8], rsi
0x000000014076a51c: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014076a523: cmp      qword ptr [r14], 0
0x000000014076a527: je       0x14076a559
0x000000014076a529: mov      rsi, qword ptr [r14 + 8]
0x000000014076a52d: call     qword ptr [rip + 0x1671d5]
0x000000014076a533: mov      rcx, rax
0x000000014076a536: xor      edx, edx
0x000000014076a538: mov      r8, rsi
0x000000014076a53b: call     qword ptr [rip + 0x1671bf]
0x000000014076a541: jmp      0x14076a559
0x000000014076a543: mov      rbx, qword ptr [rbp + 0x3f0]
0x000000014076a54a: mov      rax, qword ptr [r14 + 0x10]
0x000000014076a54e: mov      qword ptr [rbx + 0x10], rax
0x000000014076a552: movups   xmm0, xmmword ptr [r14]
0x000000014076a556: movups   xmmword ptr [rbx], xmm0
0x000000014076a559: add      rsp, 0x498
0x000000014076a560: pop      rbx
0x000000014076a561: pop      rdi
0x000000014076a562: pop      rsi
0x000000014076a563: pop      r12
0x000000014076a565: pop      r13
0x000000014076a567: pop      r14
0x000000014076a569: pop      r15
0x000000014076a56b: pop      rbp
0x000000014076a56c: ret      
0x000000014076a56d: lea      r13, [rsi + r12]
0x000000014076a571: inc      r13
0x000000014076a574: mov      qword ptr [rsp + 0x28], 2
0x000000014076a57d: mov      qword ptr [rsp + 0x20], 2
0x000000014076a586: lea      rcx, [rbp + 0x3b0]
0x000000014076a58d: mov      r8, rdi
0x000000014076a590: mov      r9, r13
0x000000014076a593: call     0x1408c5040
0x000000014076a598: cmp      byte ptr [rbp + 0x3b0], 0
0x000000014076a59f: jne      0x14076a66a
0x000000014076a5a5: mov      rdi, qword ptr [rbp + 0x3b8]
0x000000014076a5ac: mov      qword ptr [r14 + 8], rdi
0x000000014076a5b0: mov      qword ptr [r14], r13
0x000000014076a5b3: jmp      0x14076a464
0x000000014076a5b8: lea      r9, [rip + 0x407f29]
0x000000014076a5bf: xor      ecx, ecx
0x000000014076a5c1: mov      rdx, rsi
0x000000014076a5c4: mov      r8, r12
0x000000014076a5c7: call     0x1408ae7a0
0x000000014076a5cc: nop      
0x000000014076a5cd: jmp      0x14076a67e
0x000000014076a5d2: mov      qword ptr [rsp + 0x20], 2
0x000000014076a5db: mov      r9d, 2
0x000000014076a5e1: mov      rcx, r14
0x000000014076a5e4: mov      rdx, r15
0x000000014076a5e7: mov      r8, rsi
0x000000014076a5ea: call     0x1408c4fb0
0x000000014076a5ef: nop      
0x000000014076a5f0: mov      r15, qword ptr [r14 + 0x10]
0x000000014076a5f4: mov      r13, qword ptr [r14]
0x000000014076a5f7: mov      rdi, qword ptr [r14 + 8]
0x000000014076a5fb: jmp      0x14076a4aa
0x000000014076a600: mov      qword ptr [rip + 0x6571a9], rax
0x000000014076a607: jmp      0x14076a290
0x000000014076a60c: mov      qword ptr [rsp + 0x20], 2
0x000000014076a615: mov      r9d, 2
0x000000014076a61b: mov      rcx, r14
0x000000014076a61e: xor      edx, edx
0x000000014076a620: mov      r8, r12
0x000000014076a623: call     0x1408c4fb0
0x000000014076a628: nop      
0x000000014076a629: mov      r15, qword ptr [r14 + 0x10]
0x000000014076a62d: mov      r13, qword ptr [r14]
0x000000014076a630: mov      rdi, qword ptr [r14 + 8]
0x000000014076a634: jmp      0x14076a47b
0x000000014076a639: lea      rcx, [rip + 0x423ff0]
0x000000014076a640: lea      r8, [rip + 0x407eb9]
0x000000014076a647: mov      edx, 0x28
0x000000014076a64c: call     0x1408ae860
0x000000014076a651: nop      
0x000000014076a652: jmp      0x14076a67e
0x000000014076a654: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014076a65b: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014076a662: call     0x1408ad821
0x000000014076a667: nop      
0x000000014076a668: jmp      0x14076a67e
0x000000014076a66a: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014076a671: mov      rdx, qword ptr [rbp + 0x3c0]
0x000000014076a678: call     0x1408ad821
0x000000014076a67d: nop      
0x000000014076a67e: ud2      
