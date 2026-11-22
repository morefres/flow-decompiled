; instruction-faithful x86-64 fallback for flow.exe rva=0x62e1d7-0x62e6d4
0x000000014062e1d7: push     r15
0x000000014062e1d9: push     r14
0x000000014062e1db: push     r13
0x000000014062e1dd: push     r12
0x000000014062e1df: push     rsi
0x000000014062e1e0: push     rdi
0x000000014062e1e1: push     rbp
0x000000014062e1e2: push     rbx
0x000000014062e1e3: sub      rsp, 0x2e8
0x000000014062e1ea: mov      rdi, r8
0x000000014062e1ed: mov      r14, rdx
0x000000014062e1f0: mov      qword ptr [rsp + 0x40], rcx
0x000000014062e1f5: movabs   rax, 0x3fffffffffffffff
0x000000014062e1ff: add      rax, rdx
0x000000014062e202: xor      edx, edx
0x000000014062e204: div      r14
0x000000014062e207: mov      qword ptr [rsp + 0x70], rax
0x000000014062e20c: mov      rax, r14
0x000000014062e20f: cmp      r14, 0x1001
0x000000014062e216: jae      0x14062e235
0x000000014062e218: shr      rax, 1
0x000000014062e21b: mov      rcx, r14
0x000000014062e21e: sub      rcx, rax
0x000000014062e221: cmp      rcx, 0x40
0x000000014062e225: mov      eax, 0x40
0x000000014062e22a: cmovb    rax, rcx
0x000000014062e22e: mov      qword ptr [rsp + 0x38], rax
0x000000014062e233: jmp      0x14062e25c
0x000000014062e235: or       rax, 1
0x000000014062e239: bsr      rcx, rax
0x000000014062e23d: mov      eax, ecx
0x000000014062e23f: shr      eax, 1
0x000000014062e241: sub      ecx, eax
0x000000014062e243: mov      eax, 1
0x000000014062e248: shl      rax, cl
0x000000014062e24b: mov      rdx, r14
0x000000014062e24e: shr      rdx, cl
0x000000014062e251: add      rdx, rax
0x000000014062e254: shr      rdx, 1
0x000000014062e257: mov      qword ptr [rsp + 0x38], rdx
0x000000014062e25c: mov      rax, qword ptr [rsp + 0x40]
0x000000014062e261: add      rax, -4
0x000000014062e265: mov      qword ptr [rsp + 0x50], rax
0x000000014062e26a: mov      esi, 1
0x000000014062e26f: xor      ebp, ebp
0x000000014062e271: xor      r12d, r12d
0x000000014062e274: mov      qword ptr [rsp + 0x30], r9
0x000000014062e279: mov      qword ptr [rsp + 0x48], rdi
0x000000014062e27e: mov      qword ptr [rsp + 0x58], r14
0x000000014062e283: mov      r8, r14
0x000000014062e286: mov      rax, qword ptr [rsp + 0x40]
0x000000014062e28b: lea      rbx, [rax + rbp*4]
0x000000014062e28f: sub      r8, rbp
0x000000014062e292: jbe      0x14062e2e1
0x000000014062e294: cmp      r8, qword ptr [rsp + 0x38]
0x000000014062e299: jae      0x14062e2f2
0x000000014062e29b: cmp      byte ptr [rsp + 0x350], 0
0x000000014062e2a3: je       0x14062e300
0x000000014062e2a5: mov      r15, r8
0x000000014062e2a8: cmp      r8, 0x20
0x000000014062e2ac: mov      eax, 0x20
0x000000014062e2b1: cmovae   r15, rax
0x000000014062e2b5: mov      qword ptr [rsp + 0x28], 0
0x000000014062e2be: mov      dword ptr [rsp + 0x20], 0
0x000000014062e2c6: mov      rcx, rbx
0x000000014062e2c9: mov      rdx, r15
0x000000014062e2cc: mov      r8, rdi
0x000000014062e2cf: call     0x14062e6d4
0x000000014062e2d4: mov      r9, qword ptr [rsp + 0x30]
0x000000014062e2d9: mov      eax, r15d
0x000000014062e2dc: jmp      0x14062e3db
0x000000014062e2e1: xor      edx, edx
0x000000014062e2e3: mov      eax, 1
0x000000014062e2e8: mov      qword ptr [rsp + 0x60], rax
0x000000014062e2ed: jmp      0x14062e41c
0x000000014062e2f2: cmp      r8, 2
0x000000014062e2f6: jae      0x14062e317
0x000000014062e2f8: mov      rax, r8
0x000000014062e2fb: jmp      0x14062e3db
0x000000014062e300: mov      rax, qword ptr [rsp + 0x38]
0x000000014062e305: mov      rcx, r8
0x000000014062e308: cmp      r8, rax
0x000000014062e30b: cmovae   rcx, rax
0x000000014062e30f: add      rcx, rcx
0x000000014062e312: jmp      0x14062e3e3
0x000000014062e317: mov      r15, r8
0x000000014062e31a: mov      ecx, dword ptr [rbx]
0x000000014062e31c: mov      r8d, dword ptr [rbx + 4]
0x000000014062e320: mov      edx, r8d
0x000000014062e323: shr      edx, 0x18
0x000000014062e326: shr      ecx, 0x18
0x000000014062e329: mov      eax, 2
0x000000014062e32e: cmp      edx, ecx
0x000000014062e330: jae      0x14062e360
0x000000014062e332: cmp      r15, 2
0x000000014062e336: jne      0x14062e33f
0x000000014062e338: mov      ecx, 1
0x000000014062e33d: jmp      0x14062e3a2
0x000000014062e33f: mov      r11d, r8d
0x000000014062e342: mov      r8d, dword ptr [rbx + rax*4]
0x000000014062e346: mov      r10d, r8d
0x000000014062e349: shr      r10d, 0x18
0x000000014062e34d: shr      r11d, 0x18
0x000000014062e351: cmp      r10d, r11d
0x000000014062e354: jae      0x14062e388
0x000000014062e356: inc      rax
0x000000014062e359: cmp      r15, rax
0x000000014062e35c: jne      0x14062e33f
0x000000014062e35e: jmp      0x14062e385
0x000000014062e360: cmp      r15, 2
0x000000014062e364: je       0x14062e3db
0x000000014062e366: mov      r11d, r8d
0x000000014062e369: mov      r8d, dword ptr [rbx + rax*4]
0x000000014062e36d: mov      r10d, r8d
0x000000014062e370: shr      r10d, 0x18
0x000000014062e374: shr      r11d, 0x18
0x000000014062e378: cmp      r10d, r11d
0x000000014062e37b: jb       0x14062e388
0x000000014062e37d: inc      rax
0x000000014062e380: cmp      r15, rax
0x000000014062e383: jne      0x14062e366
0x000000014062e385: mov      rax, r15
0x000000014062e388: cmp      rax, qword ptr [rsp + 0x38]
0x000000014062e38d: mov      r8, r15
0x000000014062e390: jb       0x14062e29b
0x000000014062e396: cmp      edx, ecx
0x000000014062e398: jae      0x14062e3db
0x000000014062e39a: mov      rcx, rax
0x000000014062e39d: shr      rcx, 1
0x000000014062e3a0: je       0x14062e3db
0x000000014062e3a2: neg      rcx
0x000000014062e3a5: lea      rdx, [rax*4]
0x000000014062e3ad: lea      rdx, [rdx + rbp*4]
0x000000014062e3b1: add      rdx, qword ptr [rsp + 0x50]
0x000000014062e3b6: mov      r8, rbx
0x000000014062e3b9: xor      r9d, r9d
0x000000014062e3bc: mov      r10d, dword ptr [r8]
0x000000014062e3bf: mov      r11d, dword ptr [rdx + r9*4]
0x000000014062e3c3: mov      dword ptr [r8], r11d
0x000000014062e3c6: mov      dword ptr [rdx + r9*4], r10d
0x000000014062e3ca: dec      r9
0x000000014062e3cd: add      r8, 4
0x000000014062e3d1: cmp      rcx, r9
0x000000014062e3d4: jne      0x14062e3bc
0x000000014062e3d6: mov      r9, qword ptr [rsp + 0x30]
0x000000014062e3db: lea      rcx, [rax*2 + 1]
0x000000014062e3e3: mov      rax, rsi
0x000000014062e3e6: shr      rax, 1
0x000000014062e3e9: mov      qword ptr [rsp + 0x60], rcx
0x000000014062e3ee: shr      rcx, 1
0x000000014062e3f1: lea      rdx, [rbp*2]
0x000000014062e3f9: sub      rdx, rax
0x000000014062e3fc: lea      rax, [rcx + rbp*2]
0x000000014062e400: mov      rcx, qword ptr [rsp + 0x70]
0x000000014062e405: imul     rdx, rcx
0x000000014062e409: imul     rax, rcx
0x000000014062e40d: xor      rax, rdx
0x000000014062e410: mov      edx, 0x7f
0x000000014062e415: bsr      rdx, rax
0x000000014062e419: xor      edx, 0x3f
0x000000014062e41c: cmp      r12, 2
0x000000014062e420: jb       0x14062e65b
0x000000014062e426: mov      rax, qword ptr [rsp + 0x50]
0x000000014062e42b: lea      rax, [rax + rbp*4]
0x000000014062e42f: mov      qword ptr [rsp + 0x78], rax
0x000000014062e434: mov      qword ptr [rsp + 0x88], rbp
0x000000014062e43c: mov      qword ptr [rsp + 0x80], rbx
0x000000014062e444: mov      qword ptr [rsp + 0x68], rdx
0x000000014062e449: cmp      byte ptr [rsp + r12 + 0x95], dl
0x000000014062e451: jb       0x14062e65b
0x000000014062e457: dec      r12
0x000000014062e45a: mov      rax, qword ptr [rsp + r12*8 + 0xd8]
0x000000014062e462: mov      r15, rax
0x000000014062e465: shr      r15, 1
0x000000014062e468: mov      rbx, rsi
0x000000014062e46b: shr      rbx, 1
0x000000014062e46e: lea      r13, [r15 + rbx]
0x000000014062e472: cmp      r13, r9
0x000000014062e475: ja       0x14062e48b
0x000000014062e477: mov      ecx, eax
0x000000014062e479: or       ecx, esi
0x000000014062e47b: test     cl, 1
0x000000014062e47e: jne      0x14062e48b
0x000000014062e480: add      r13, r13
0x000000014062e483: mov      rsi, r13
0x000000014062e486: jmp      0x14062e646
0x000000014062e48b: mov      rcx, rbp
0x000000014062e48e: sub      rcx, r13
0x000000014062e491: mov      rdx, qword ptr [rsp + 0x40]
0x000000014062e496: lea      rbp, [rdx + rcx*4]
0x000000014062e49a: test     al, 1
0x000000014062e49c: jne      0x14062e4d3
0x000000014062e49e: mov      rax, r15
0x000000014062e4a1: or       rax, 1
0x000000014062e4a5: bsr      rax, rax
0x000000014062e4a9: xor      eax, 0x3f
0x000000014062e4ac: add      eax, eax
0x000000014062e4ae: xor      eax, 0x7e
0x000000014062e4b1: mov      dword ptr [rsp + 0x20], eax
0x000000014062e4b5: mov      qword ptr [rsp + 0x28], 0
0x000000014062e4be: mov      rcx, rbp
0x000000014062e4c1: mov      rdx, r15
0x000000014062e4c4: mov      r8, qword ptr [rsp + 0x48]
0x000000014062e4c9: call     0x14062e6d4
0x000000014062e4ce: mov      r9, qword ptr [rsp + 0x30]
0x000000014062e4d3: test     sil, 1
0x000000014062e4d7: jne      0x14062e516
0x000000014062e4d9: lea      rcx, [r15*4]
0x000000014062e4e1: add      rcx, rbp
0x000000014062e4e4: mov      rax, rbx
0x000000014062e4e7: or       rax, 1
0x000000014062e4eb: bsr      rax, rax
0x000000014062e4ef: xor      eax, 0x3f
0x000000014062e4f2: add      eax, eax
0x000000014062e4f4: xor      eax, 0x7e
0x000000014062e4f7: mov      dword ptr [rsp + 0x20], eax
0x000000014062e4fb: mov      qword ptr [rsp + 0x28], 0
0x000000014062e504: mov      rdx, rbx
0x000000014062e507: mov      r8, qword ptr [rsp + 0x48]
0x000000014062e50c: call     0x14062e6d4
0x000000014062e511: mov      r9, qword ptr [rsp + 0x30]
0x000000014062e516: test     r15, r15
0x000000014062e519: mov      rdx, qword ptr [rsp + 0x68]
0x000000014062e51e: je       0x14062e636
0x000000014062e524: test     rbx, rbx
0x000000014062e527: je       0x14062e636
0x000000014062e52d: cmp      rbx, r15
0x000000014062e530: mov      rdi, r15
0x000000014062e533: cmovb    rdi, rbx
0x000000014062e537: cmp      r9, rdi
0x000000014062e53a: jb       0x14062e636
0x000000014062e540: lea      rsi, [r15*4]
0x000000014062e548: add      rsi, rbp
0x000000014062e54b: cmp      r15, rbx
0x000000014062e54e: mov      rdx, rbp
0x000000014062e551: cmova    rdx, rsi
0x000000014062e555: lea      r8, [rdi*4]
0x000000014062e55d: mov      r14, qword ptr [rsp + 0x48]
0x000000014062e562: mov      rcx, r14
0x000000014062e565: call     0x1408acdc0
0x000000014062e56a: lea      r8, [r14 + rdi*4]
0x000000014062e56e: cmp      r15, rbx
0x000000014062e571: jbe      0x14062e5d0
0x000000014062e573: mov      rax, qword ptr [rsp + 0x78]
0x000000014062e578: mov      rbx, r14
0x000000014062e57b: mov      r14, qword ptr [rsp + 0x58]
0x000000014062e580: mov      ecx, dword ptr [r8 - 4]
0x000000014062e584: mov      edx, ecx
0x000000014062e586: shr      edx, 0x18
0x000000014062e589: mov      r9d, dword ptr [rsi - 4]
0x000000014062e58d: mov      r10d, r9d
0x000000014062e590: shr      r10d, 0x18
0x000000014062e594: xor      r11d, r11d
0x000000014062e597: xor      edi, edi
0x000000014062e599: cmp      edx, r10d
0x000000014062e59c: setb     r11b
0x000000014062e5a0: setae    dil
0x000000014062e5a4: cmovb    ecx, r9d
0x000000014062e5a8: mov      dword ptr [rax], ecx
0x000000014062e5aa: lea      rsi, [rsi + rdi*4]
0x000000014062e5ae: add      rsi, -4
0x000000014062e5b2: lea      r8, [r8 + r11*4]
0x000000014062e5b6: add      r8, -4
0x000000014062e5ba: cmp      rsi, rbp
0x000000014062e5bd: je       0x14062e5c8
0x000000014062e5bf: add      rax, -4
0x000000014062e5c3: cmp      r8, rbx
0x000000014062e5c6: jne      0x14062e580
0x000000014062e5c8: mov      rbp, rsi
0x000000014062e5cb: mov      rdx, rbx
0x000000014062e5ce: jmp      0x14062e621
0x000000014062e5d0: mov      rdx, r14
0x000000014062e5d3: mov      r14, qword ptr [rsp + 0x58]
0x000000014062e5d8: mov      rbx, qword ptr [rsp + 0x80]
0x000000014062e5e0: mov      r9d, dword ptr [rsi]
0x000000014062e5e3: mov      ecx, r9d
0x000000014062e5e6: shr      ecx, 0x18
0x000000014062e5e9: mov      r10d, dword ptr [rdx]
0x000000014062e5ec: mov      r11d, r10d
0x000000014062e5ef: shr      r11d, 0x18
0x000000014062e5f3: xor      eax, eax
0x000000014062e5f5: xor      edi, edi
0x000000014062e5f7: cmp      ecx, r11d
0x000000014062e5fa: setb     cl
0x000000014062e5fd: setae    dil
0x000000014062e601: cmovb    r10d, r9d
0x000000014062e605: mov      dword ptr [rbp], r10d
0x000000014062e609: lea      rdx, [rdx + rdi*4]
0x000000014062e60d: add      rbp, 4
0x000000014062e611: cmp      rdx, r8
0x000000014062e614: je       0x14062e621
0x000000014062e616: mov      al, cl
0x000000014062e618: lea      rsi, [rsi + rax*4]
0x000000014062e61c: cmp      rsi, rbx
0x000000014062e61f: jne      0x14062e5e0
0x000000014062e621: sub      r8, rdx
0x000000014062e624: mov      rcx, rbp
0x000000014062e627: call     0x1408acdc0
0x000000014062e62c: mov      r9, qword ptr [rsp + 0x30]
0x000000014062e631: mov      rdx, qword ptr [rsp + 0x68]
0x000000014062e636: lea      rsi, [r13*2 + 1]
0x000000014062e63e: mov      rbp, qword ptr [rsp + 0x88]
0x000000014062e646: cmp      r12, 1
0x000000014062e64a: mov      rdi, qword ptr [rsp + 0x48]
0x000000014062e64f: ja       0x14062e449
0x000000014062e655: mov      r12d, 1
0x000000014062e65b: mov      qword ptr [rsp + r12*8 + 0xd8], rsi
0x000000014062e663: mov      byte ptr [rsp + r12 + 0x96], dl
0x000000014062e66b: cmp      r14, rbp
0x000000014062e66e: mov      rcx, qword ptr [rsp + 0x60]
0x000000014062e673: jbe      0x14062e689
0x000000014062e675: inc      r12
0x000000014062e678: mov      rax, rcx
0x000000014062e67b: shr      rax, 1
0x000000014062e67e: add      rbp, rax
0x000000014062e681: mov      rsi, rcx
0x000000014062e684: jmp      0x14062e283
0x000000014062e689: test     sil, 1
0x000000014062e68d: jne      0x14062e6c0
0x000000014062e68f: mov      rax, r14
0x000000014062e692: or       rax, 1
0x000000014062e696: bsr      rax, rax
0x000000014062e69a: xor      eax, 0x3f
0x000000014062e69d: add      eax, eax
0x000000014062e69f: xor      eax, 0x7e
0x000000014062e6a2: mov      dword ptr [rsp + 0x20], eax
0x000000014062e6a6: mov      qword ptr [rsp + 0x28], 0
0x000000014062e6af: mov      rcx, qword ptr [rsp + 0x40]
0x000000014062e6b4: mov      rdx, r14
0x000000014062e6b7: mov      r8, rdi
0x000000014062e6ba: call     0x14062e6d4
0x000000014062e6bf: nop      
0x000000014062e6c0: add      rsp, 0x2e8
0x000000014062e6c7: pop      rbx
0x000000014062e6c8: pop      rbp
0x000000014062e6c9: pop      rdi
0x000000014062e6ca: pop      rsi
0x000000014062e6cb: pop      r12
0x000000014062e6cd: pop      r13
0x000000014062e6cf: pop      r14
0x000000014062e6d1: pop      r15
0x000000014062e6d3: ret      
