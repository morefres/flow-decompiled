; instruction-faithful x86-64 fallback for flow.exe rva=0x86a1bf-0x86af12
0x000000014086a1bf: push     rbp
0x000000014086a1c0: push     r15
0x000000014086a1c2: push     r14
0x000000014086a1c4: push     r13
0x000000014086a1c6: push     r12
0x000000014086a1c8: push     rsi
0x000000014086a1c9: push     rdi
0x000000014086a1ca: push     rbx
0x000000014086a1cb: sub      rsp, 0x78
0x000000014086a1cf: lea      rbp, [rsp + 0x70]
0x000000014086a1d4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014086a1dc: mov      rdi, r8
0x000000014086a1df: mov      rbx, rdx
0x000000014086a1e2: mov      rsi, rcx
0x000000014086a1e5: lea      rcx, [r8 + 0x18]
0x000000014086a1e9: xor      r14d, r14d
0x000000014086a1ec: cmp      qword ptr [r8], -2
0x000000014086a1f0: cmovne   r14, r8
0x000000014086a1f4: mov      rdx, r14
0x000000014086a1f7: call     0x14001aa8f
0x000000014086a1fc: mov      rcx, rax
0x000000014086a1ff: call     0x140865e15
0x000000014086a204: mov      qword ptr [rbp - 0x28], rax
0x000000014086a208: lea      rcx, [rdi + 0x30]
0x000000014086a20c: mov      rdx, r14
0x000000014086a20f: call     0x14001aa8f
0x000000014086a214: nop      
0x000000014086a215: mov      rcx, rax
0x000000014086a218: call     0x140865e15
0x000000014086a21d: nop      
0x000000014086a21e: cmp      qword ptr [rdi + 0x48], -3
0x000000014086a223: mov      qword ptr [rbp - 0x10], rax
0x000000014086a227: jne      0x14086a22e
0x000000014086a229: xor      r10d, r10d
0x000000014086a22c: jmp      0x14086a260
0x000000014086a22e: lea      rcx, [rdi + 0x48]
0x000000014086a232: mov      rdx, r14
0x000000014086a235: call     0x14001aa8f
0x000000014086a23a: nop      
0x000000014086a23b: test     rdx, rdx
0x000000014086a23e: je       0x14086a248
0x000000014086a240: cmp      byte ptr [rax], 0x2e
0x000000014086a243: sete     cl
0x000000014086a246: jmp      0x14086a24a
0x000000014086a248: xor      ecx, ecx
0x000000014086a24a: movzx    ecx, cl
0x000000014086a24d: sub      rdx, rcx
0x000000014086a250: add      rcx, rax
0x000000014086a253: call     0x140865e15
0x000000014086a258: nop      
0x000000014086a259: mov      r10, rax
0x000000014086a25c: mov      rax, qword ptr [rbp - 0x10]
0x000000014086a260: cmp      qword ptr [rdi + 0x60], -3
0x000000014086a265: mov      qword ptr [rbp - 0x20], r10
0x000000014086a269: jne      0x14086a274
0x000000014086a26b: xor      r13d, r13d
0x000000014086a26e: mov      r8, qword ptr [rbp - 0x28]
0x000000014086a272: jmp      0x14086a299
0x000000014086a274: lea      rcx, [rdi + 0x60]
0x000000014086a278: mov      rdx, r14
0x000000014086a27b: call     0x14001aa8f
0x000000014086a280: nop      
0x000000014086a281: mov      rcx, rax
0x000000014086a284: call     0x140865e15
0x000000014086a289: nop      
0x000000014086a28a: mov      r13, rax
0x000000014086a28d: mov      r8, qword ptr [rbp - 0x28]
0x000000014086a291: mov      rax, qword ptr [rbp - 0x10]
0x000000014086a295: mov      r10, qword ptr [rbp - 0x20]
0x000000014086a299: mov      qword ptr [rbp - 0x38], 0
0x000000014086a2a1: lea      rcx, [rip + 0x323ed0]
0x000000014086a2a8: mov      rdx, rcx
0x000000014086a2ab: test     r8, r8
0x000000014086a2ae: je       0x14086a2b4
0x000000014086a2b0: mov      rdx, qword ptr [r8 + 0x10]
0x000000014086a2b4: mov      r8, rcx
0x000000014086a2b7: test     rax, rax
0x000000014086a2ba: je       0x14086a2c0
0x000000014086a2bc: mov      r8, qword ptr [rax + 0x10]
0x000000014086a2c0: mov      rax, qword ptr [rbx]
0x000000014086a2c3: mov      r9, rcx
0x000000014086a2c6: test     r10, r10
0x000000014086a2c9: je       0x14086a2cf
0x000000014086a2cb: mov      r9, qword ptr [r10 + 0x10]
0x000000014086a2cf: mov      rax, qword ptr [rax + 0x18]
0x000000014086a2d3: test     r13, r13
0x000000014086a2d6: je       0x14086a2dc
0x000000014086a2d8: mov      rcx, qword ptr [r13 + 0x10]
0x000000014086a2dc: lea      r10, [rbp - 0x38]
0x000000014086a2e0: mov      qword ptr [rsp + 0x28], r10
0x000000014086a2e5: mov      qword ptr [rsp + 0x20], rcx
0x000000014086a2ea: mov      rcx, rbx
0x000000014086a2ed: call     qword ptr [rip + 0x67ba5]
0x000000014086a2f3: test     eax, eax
0x000000014086a2f5: js       0x14086a4a6
0x000000014086a2fb: mov      r15, qword ptr [rbp - 0x38]
0x000000014086a2ff: test     r15, r15
0x000000014086a302: je       0x14086a4c3
0x000000014086a308: cmp      dword ptr [rdi + 0x84], -1
0x000000014086a30f: je       0x14086a4d3
0x000000014086a315: mov      qword ptr [rbp - 0x30], r15
0x000000014086a319: mov      rbx, qword ptr [rdi + 0x78]
0x000000014086a31d: mov      r15d, dword ptr [rdi + 0x80]
0x000000014086a324: lea      r14, [rbp - 0x18]
0x000000014086a328: mov      qword ptr [r14], 0
0x000000014086a32f: mov      rcx, r14
0x000000014086a332: call     qword ptr [rip + 0x67190]
0x000000014086a338: mov      r9, qword ptr [r14]
0x000000014086a33b: movabs   rax, 0xfe624e212ac18000
0x000000014086a345: add      rax, r9
0x000000014086a348: movabs   r8, 0x19db1ded53e8000
0x000000014086a352: sub      r8, r9
0x000000014086a355: cmovl    r8, rax
0x000000014086a359: movabs   rcx, 0xd6bf94d5e57a42bd
0x000000014086a363: mov      rax, r8
0x000000014086a366: mul      rcx
0x000000014086a369: mov      rcx, rdx
0x000000014086a36c: shr      rcx, 0x17
0x000000014086a370: imul     rax, rcx, 0x989680
0x000000014086a377: mov      r11, r8
0x000000014086a37a: sub      r11, rax
0x000000014086a37d: imul     r12d, r11d, 0x64
0x000000014086a381: movabs   r10, 0x444444444444445
0x000000014086a38b: mov      rax, rcx
0x000000014086a38e: mul      r10
0x000000014086a391: imul     rax, rdx, 0x3c
0x000000014086a395: sub      rcx, rax
0x000000014086a398: movabs   rax, 0x19db1ded53e7fff
0x000000014086a3a2: cmp      r9, rax
0x000000014086a3a5: mov      qword ptr [rbp - 8], r13
0x000000014086a3a9: movabs   rdx, 0xe5109ec205d7bea7
0x000000014086a3b3: mov      rax, r8
0x000000014086a3b6: jg       0x14086a5fa
0x000000014086a3bc: mul      rdx
0x000000014086a3bf: mov      r9, rdx
0x000000014086a3c2: shr      r9, 0x1d
0x000000014086a3c6: mov      rax, r9
0x000000014086a3c9: mul      r10
0x000000014086a3cc: imul     eax, edx, 0x3c
0x000000014086a3cf: sub      r9d, eax
0x000000014086a3d2: movabs   rdx, 0x3d157fab34c210b5
0x000000014086a3dc: mov      rax, r8
0x000000014086a3df: mul      rdx
0x000000014086a3e2: mov      r10, rdx
0x000000014086a3e5: shr      r10, 0x21
0x000000014086a3e9: movabs   rdx, 0xaaaaaaaaaaaaaab
0x000000014086a3f3: mov      rax, r10
0x000000014086a3f6: mul      rdx
0x000000014086a3f9: shl      edx, 3
0x000000014086a3fc: lea      eax, [rdx + rdx*2]
0x000000014086a3ff: sub      r10d, eax
0x000000014086a402: mov      eax, 0x3b9aca00
0x000000014086a407: sub      eax, r12d
0x000000014086a40a: xor      r12d, r12d
0x000000014086a40d: test     r11, r11
0x000000014086a410: cmovne   r12d, eax
0x000000014086a414: setne    al
0x000000014086a417: add      al, cl
0x000000014086a419: mov      cl, 0x3c
0x000000014086a41b: sub      cl, al
0x000000014086a41d: neg      al
0x000000014086a41f: test     al, al
0x000000014086a421: movzx    ecx, cl
0x000000014086a424: movzx    eax, al
0x000000014086a427: cmovns   ecx, eax
0x000000014086a42a: sar      al, 7
0x000000014086a42d: sub      al, r9b
0x000000014086a430: lea      edx, [rax + 0x3c]
0x000000014086a433: test     al, al
0x000000014086a435: movzx    eax, al
0x000000014086a438: movzx    r9d, dl
0x000000014086a43c: cmovns   r9d, eax
0x000000014086a440: sar      al, 7
0x000000014086a443: sub      al, r10b
0x000000014086a446: lea      edx, [rax + 0x18]
0x000000014086a449: test     al, al
0x000000014086a44b: movzx    eax, al
0x000000014086a44e: movzx    r10d, dl
0x000000014086a452: cmovns   r10d, eax
0x000000014086a456: mov      rax, r8
0x000000014086a459: js       0x14086a697
0x000000014086a45f: shr      rax, 0xe
0x000000014086a463: mov      r13d, 0x1ec801
0x000000014086a469: cmp      rax, 0x324a9a7
0x000000014086a46f: jb       0x14086a946
0x000000014086a475: movabs   rax, 0x346ac8cfb986ffff
0x000000014086a47f: cmp      r8, rax
0x000000014086a482: jbe      0x14086a7d4
0x000000014086a488: lea      rcx, [rip + 0x324d39]
0x000000014086a48f: lea      r8, [rip + 0x324aca]
0x000000014086a496: mov      edx, 0x27
0x000000014086a49b: call     0x1408ae980
0x000000014086a4a0: nop      
0x000000014086a4a1: jmp      0x14086a941
0x000000014086a4a6: mov      ebx, eax
0x000000014086a4a8: lea      rdi, [rbp - 0x18]
0x000000014086a4ac: mov      qword ptr [rdi], 0
0x000000014086a4b3: xor      ecx, ecx
0x000000014086a4b5: mov      rdx, rdi
0x000000014086a4b8: call     qword ptr [rip + 0x67442]
0x000000014086a4be: mov      r15, qword ptr [rdi]
0x000000014086a4c1: jmp      0x14086a4c8
0x000000014086a4c3: mov      ebx, 0x535f4f4b
0x000000014086a4c8: mov      qword ptr [rsi], r15
0x000000014086a4cb: mov      dword ptr [rsi + 8], ebx
0x000000014086a4ce: jmp      0x14086ad13
0x000000014086a4d3: movzx    eax, byte ptr [rdi + 0x8f]
0x000000014086a4da: cmp      eax, 1
0x000000014086a4dd: je       0x14086ac3d
0x000000014086a4e3: cmp      eax, 0xff
0x000000014086a4e8: je       0x14086ac3d
0x000000014086a4ee: mov      rax, qword ptr [rdi + 0x90]
0x000000014086a4f5: movzx    ecx, word ptr [rdi + 0x8c]
0x000000014086a4fc: movzx    edx, byte ptr [rdi + 0x8e]
0x000000014086a503: shl      edx, 0x10
0x000000014086a506: or       edx, ecx
0x000000014086a508: mov      r8, rdx
0x000000014086a50b: shl      r8, 0x20
0x000000014086a50f: shr      ecx, 8
0x000000014086a512: mov      r9d, eax
0x000000014086a515: sar      r9d, 0xa
0x000000014086a519: mov      r10d, eax
0x000000014086a51c: and      r10d, 0x1ff
0x000000014086a523: add      r9d, 0xf423f
0x000000014086a52a: movsxd   rbx, r9d
0x000000014086a52d: imul     r11, rbx, -0x51eb851f
0x000000014086a534: mov      r9, r11
0x000000014086a537: shr      r9, 0x3f
0x000000014086a53b: shr      r11, 0x20
0x000000014086a53f: sar      r11d, 5
0x000000014086a543: imul     r14, rbx, 0x5b5
0x000000014086a54a: mov      r12, r15
0x000000014086a54d: lea      r15, [r14 + 3]
0x000000014086a551: test     r14, r14
0x000000014086a554: cmovns   r15, r14
0x000000014086a558: shr      r15, 2
0x000000014086a55c: imul     rbx, rbx, 0x51eb851f
0x000000014086a563: mov      r14, rbx
0x000000014086a566: shr      r14, 0x3f
0x000000014086a56a: shr      rbx, 0x20
0x000000014086a56e: sar      ebx, 7
0x000000014086a571: add      ebx, r14d
0x000000014086a574: add      r9d, r10d
0x000000014086a577: add      r9d, r11d
0x000000014086a57a: add      r9d, ebx
0x000000014086a57d: add      r9d, r15d
0x000000014086a580: add      r9d, 0xea2fde41
0x000000014086a587: mov      r15, r12
0x000000014086a58a: movsxd   r9, r9d
0x000000014086a58d: imul     r9, r9, 0x15180
0x000000014086a594: shr      r8, 0x30
0x000000014086a598: and      ecx, 0x3f
0x000000014086a59b: and      edx, 0x3f
0x000000014086a59e: mov      r10, rax
0x000000014086a5a1: shl      r10, 8
0x000000014086a5a5: movabs   r11, 0xff00000000000000
0x000000014086a5af: and      r10, r11
0x000000014086a5b2: neg      r10
0x000000014086a5b5: sar      r10, 0x38
0x000000014086a5b9: add      r10, r8
0x000000014086a5bc: mov      r8, rax
0x000000014086a5bf: shl      r8, 0x18
0x000000014086a5c3: and      r8, r11
0x000000014086a5c6: neg      r8
0x000000014086a5c9: sar      r8, 0x38
0x000000014086a5cd: add      r8, rdx
0x000000014086a5d0: shl      rax, 0x10
0x000000014086a5d4: and      rax, r11
0x000000014086a5d7: neg      rax
0x000000014086a5da: sar      rax, 0x38
0x000000014086a5de: add      rax, rcx
0x000000014086a5e1: imul     rcx, rax, 0x3c
0x000000014086a5e5: imul     rax, r10, 0xe10
0x000000014086a5ec: add      rax, r8
0x000000014086a5ef: add      rax, rcx
0x000000014086a5f2: add      rax, r9
0x000000014086a5f5: jmp      0x14086ac20
0x000000014086a5fa: mul      rdx
0x000000014086a5fd: mov      r9, rdx
0x000000014086a600: shr      r9, 0x1d
0x000000014086a604: mov      rax, r9
0x000000014086a607: mul      r10
0x000000014086a60a: mov      r11, rdx
0x000000014086a60d: movabs   rdx, 0x3d157fab34c210b5
0x000000014086a617: mov      rax, r8
0x000000014086a61a: mul      rdx
0x000000014086a61d: mov      r10, rdx
0x000000014086a620: shr      r10, 0x21
0x000000014086a624: movabs   rdx, 0xaaaaaaaaaaaaaab
0x000000014086a62e: mov      rax, r10
0x000000014086a631: mul      rdx
0x000000014086a634: mov      r14, rdx
0x000000014086a637: movabs   rdx, 0xa2e3ff1de20581e3
0x000000014086a641: mov      rax, r8
0x000000014086a644: mul      rdx
0x000000014086a647: shr      rdx, 0x27
0x000000014086a64b: movabs   rax, 0x11ed178c6c000
0x000000014086a655: cmp      r8, rax
0x000000014086a658: jb       0x14086a68b
0x000000014086a65a: movabs   rax, 0x232aa87ffc81bfff
0x000000014086a664: cmp      r8, rax
0x000000014086a667: jbe      0x14086a6f8
0x000000014086a66d: lea      rcx, [rip + 0x324924]
0x000000014086a674: lea      r8, [rip + 0x3248cd]
0x000000014086a67b: mov      edx, 0x20
0x000000014086a680: call     0x1408ae980
0x000000014086a685: nop      
0x000000014086a686: jmp      0x14086a941
0x000000014086a68b: lea      r13d, [rdx + 0x1ec801]
0x000000014086a692: jmp      0x14086a781
0x000000014086a697: shr      rax, 0xe
0x000000014086a69b: mov      r13d, 0x1ec801
0x000000014086a6a1: cmp      rax, 0x324a9a7
0x000000014086a6a7: jae      0x14086a7a3
0x000000014086a6ad: mov      eax, r13d
0x000000014086a6b0: sar      eax, 0xa
0x000000014086a6b3: and      r13d, 0xfffffc00
0x000000014086a6ba: lea      edx, [rax - 1]
0x000000014086a6bd: mov      r8d, 1
0x000000014086a6c3: sub      r8d, eax
0x000000014086a6c6: cmovl    r8d, edx
0x000000014086a6ca: imul     eax, r8d, 0x20003d7
0x000000014086a6d1: and      eax, 0x6007c0f
0x000000014086a6d6: xor      edx, edx
0x000000014086a6d8: cmp      eax, 0x7c01
0x000000014086a6dd: setb     dl
0x000000014086a6e0: mov      eax, edx
0x000000014086a6e2: shl      edx, 9
0x000000014086a6e5: or       edx, r13d
0x000000014086a6e8: lea      r13d, [rax + rdx]
0x000000014086a6ec: add      r13d, 0xfffffd6d
0x000000014086a6f3: jmp      0x14086a946
0x000000014086a6f8: lea      eax, [rdx + 0x33d8ddd5]
0x000000014086a6fe: mov      r8d, 0xe5ac1af3
0x000000014086a704: imul     r8, rax
0x000000014086a708: mov      rax, r8
0x000000014086a70b: shr      rax, 0xf
0x000000014086a70f: shr      r8, 0x2f
0x000000014086a713: cmp      eax, 0x28ee954
0x000000014086a718: setae    r13b
0x000000014086a71c: test     r8b, 3
0x000000014086a720: sete     al
0x000000014086a723: or       al, r13b
0x000000014086a726: add      edx, r8d
0x000000014086a729: add      edx, 0x33d8ddd5
0x000000014086a72f: shr      r8d, 2
0x000000014086a733: sub      edx, r8d
0x000000014086a736: mov      r8d, 0xb36d8398
0x000000014086a73c: imul     r8, rdx
0x000000014086a740: mov      rdx, r8
0x000000014086a743: shr      rdx, 8
0x000000014086a747: shr      r8, 0x28
0x000000014086a74b: mov      edx, edx
0x000000014086a74d: imul     rdx, rdx, 0x5b5
0x000000014086a754: shr      rdx, 0x22
0x000000014086a758: test     r8b, 3
0x000000014086a75c: sete     r13b
0x000000014086a760: and      r13b, al
0x000000014086a763: shl      r8d, 0xa
0x000000014086a767: movzx    r13d, r13b
0x000000014086a76b: shl      r13d, 9
0x000000014086a76f: movzx    eax, al
0x000000014086a772: or       eax, r8d
0x000000014086a775: add      eax, edx
0x000000014086a777: add      r13d, eax
0x000000014086a77a: add      r13d, 0x6ec2c000
0x000000014086a781: imul     rax, r11, 0x3c
0x000000014086a785: sub      r9, rax
0x000000014086a788: shl      r14d, 3
0x000000014086a78c: lea      rax, [r14 + r14*2]
0x000000014086a790: sub      r10, rax
0x000000014086a793: shl      r10, 0x30
0x000000014086a797: shl      r9, 0x28
0x000000014086a79b: or       r9, r10
0x000000014086a79e: jmp      0x14086a95c
0x000000014086a7a3: movabs   rax, 0x346ac8cfb9870000
0x000000014086a7ad: cmp      r8, rax
0x000000014086a7b0: jb       0x14086a86f
0x000000014086a7b6: lea      rcx, [rip + 0x324a0b]
0x000000014086a7bd: lea      r8, [rip + 0x32479c]
0x000000014086a7c4: mov      edx, 0x27
0x000000014086a7c9: call     0x1408ae980
0x000000014086a7ce: nop      
0x000000014086a7cf: jmp      0x14086a941
0x000000014086a7d4: movabs   rdx, 0xa2e3ff1de20581e3
0x000000014086a7de: mov      rax, r8
0x000000014086a7e1: mul      rdx
0x000000014086a7e4: shr      rdx, 0x27
0x000000014086a7e8: mov      r8d, 0x33d8ddd5
0x000000014086a7ee: sub      r8d, edx
0x000000014086a7f1: mov      edx, 0xe5ac1af3
0x000000014086a7f6: imul     rdx, r8
0x000000014086a7fa: mov      rax, rdx
0x000000014086a7fd: shr      rax, 0xf
0x000000014086a801: shr      rdx, 0x2f
0x000000014086a805: cmp      eax, 0x28ee954
0x000000014086a80a: setae    r11b
0x000000014086a80e: test     dl, 3
0x000000014086a811: sete     al
0x000000014086a814: or       al, r11b
0x000000014086a817: add      r8d, edx
0x000000014086a81a: shr      edx, 2
0x000000014086a81d: sub      r8d, edx
0x000000014086a820: mov      edx, 0xb36d8398
0x000000014086a825: imul     rdx, r8
0x000000014086a829: mov      r8, rdx
0x000000014086a82c: shr      r8, 8
0x000000014086a830: shr      rdx, 0x28
0x000000014086a834: mov      r8d, r8d
0x000000014086a837: imul     r8, r8, 0x5b5
0x000000014086a83e: shr      r8, 0x22
0x000000014086a842: test     dl, 3
0x000000014086a845: sete     r11b
0x000000014086a849: and      r11b, al
0x000000014086a84c: shl      edx, 0xa
0x000000014086a84f: movzx    r11d, r11b
0x000000014086a853: shl      r11d, 9
0x000000014086a857: movzx    eax, al
0x000000014086a85a: or       eax, edx
0x000000014086a85c: add      eax, r8d
0x000000014086a85f: lea      r13d, [r11 + rax]
0x000000014086a863: add      r13d, 0x6ec2c000
0x000000014086a86a: jmp      0x14086a946
0x000000014086a86f: movabs   rdx, 0xa2e3ff1de20581e3
0x000000014086a879: mov      rax, r8
0x000000014086a87c: mul      rdx
0x000000014086a87f: shr      rdx, 0x27
0x000000014086a883: mov      r8d, 0x33d8ddd5
0x000000014086a889: sub      r8d, edx
0x000000014086a88c: mov      edx, 0xe5ac1af3
0x000000014086a891: imul     rdx, r8
0x000000014086a895: mov      rax, rdx
0x000000014086a898: shr      rax, 0xf
0x000000014086a89c: shr      rdx, 0x2f
0x000000014086a8a0: cmp      eax, 0x28ee954
0x000000014086a8a5: setae    r11b
0x000000014086a8a9: test     dl, 3
0x000000014086a8ac: sete     al
0x000000014086a8af: or       al, r11b
0x000000014086a8b2: add      r8d, edx
0x000000014086a8b5: shr      edx, 2
0x000000014086a8b8: sub      r8d, edx
0x000000014086a8bb: mov      edx, 0xb36d8398
0x000000014086a8c0: imul     rdx, r8
0x000000014086a8c4: mov      r8, rdx
0x000000014086a8c7: shr      r8, 8
0x000000014086a8cb: shr      rdx, 0x28
0x000000014086a8cf: mov      r8d, r8d
0x000000014086a8d2: imul     r8, r8, 0x5b5
0x000000014086a8d9: shr      r8, 0x22
0x000000014086a8dd: test     dl, 3
0x000000014086a8e0: sete     r11b
0x000000014086a8e4: and      r11b, al
0x000000014086a8e7: shl      edx, 0xa
0x000000014086a8ea: movzx    r11d, r11b
0x000000014086a8ee: shl      r11d, 9
0x000000014086a8f2: movzx    eax, al
0x000000014086a8f5: or       eax, edx
0x000000014086a8f7: mov      edx, eax
0x000000014086a8f9: add      eax, r8d
0x000000014086a8fc: add      edx, r8d
0x000000014086a8ff: add      edx, 0x6ec2c000
0x000000014086a905: lea      r13d, [r11 + rax]
0x000000014086a909: add      r13d, 0x6ec2c000
0x000000014086a910: and      edx, 0x1ff
0x000000014086a916: cmp      edx, 1
0x000000014086a919: jne      0x14086a943
0x000000014086a91b: cmp      r13d, 0xff63c401
0x000000014086a922: jne      0x14086a6ad
0x000000014086a928: lea      rcx, [rip + 0x32487a]
0x000000014086a92f: lea      r8, [rip + 0x32462a]
0x000000014086a936: mov      edx, 0x1f
0x000000014086a93b: call     0x1408ae980
0x000000014086a940: nop      
0x000000014086a941: ud2      
0x000000014086a943: dec      r13d
0x000000014086a946: movzx    eax, r10b
0x000000014086a94a: shl      rax, 0x30
0x000000014086a94e: movzx    r9d, r9b
0x000000014086a952: shl      r9, 0x28
0x000000014086a956: or       r9, rax
0x000000014086a959: movzx    ecx, cl
0x000000014086a95c: shl      rcx, 0x20
0x000000014086a960: add      rcx, r9
0x000000014086a963: mov      eax, r12d
0x000000014086a966: add      rax, rcx
0x000000014086a969: mov      r8, rax
0x000000014086a96c: mov      r9, rax
0x000000014086a96f: lea      r10d, [r15 + rax]
0x000000014086a973: mov      r14, rax
0x000000014086a976: shr      r14, 0x20
0x000000014086a97a: shr      r8, 0x28
0x000000014086a97e: movabs   r12, 0x8888888888888889
0x000000014086a988: mov      rax, rbx
0x000000014086a98b: imul     r12
0x000000014086a98e: mov      rcx, rdx
0x000000014086a991: shr      r9, 0x30
0x000000014086a995: add      rcx, rbx
0x000000014086a998: mov      rax, rcx
0x000000014086a99b: shr      rax, 0x3f
0x000000014086a99f: sar      rcx, 5
0x000000014086a9a3: add      rcx, rax
0x000000014086a9a6: imul     eax, ecx, 0x3c
0x000000014086a9a9: mov      r11d, ebx
0x000000014086a9ac: sub      r11d, eax
0x000000014086a9af: add      r11b, r14b
0x000000014086a9b2: mov      rax, rcx
0x000000014086a9b5: imul     r12
0x000000014086a9b8: add      rdx, rcx
0x000000014086a9bb: mov      rax, rdx
0x000000014086a9be: shr      rax, 0x3f
0x000000014086a9c2: shr      edx, 5
0x000000014086a9c5: add      edx, eax
0x000000014086a9c7: imul     eax, edx, 0x3c
0x000000014086a9ca: sub      ecx, eax
0x000000014086a9cc: add      cl, r8b
0x000000014086a9cf: movabs   rdx, 0x48d159e26af37c05
0x000000014086a9d9: mov      rax, rbx
0x000000014086a9dc: imul     rdx
0x000000014086a9df: mov      r8, rdx
0x000000014086a9e2: mov      rax, rdx
0x000000014086a9e5: shr      rax, 0x3f
0x000000014086a9e9: sar      r8, 0xa
0x000000014086a9ed: add      r8, rax
0x000000014086a9f0: movabs   rdx, 0x2aaaaaaaaaaaaaab
0x000000014086a9fa: mov      rax, r8
0x000000014086a9fd: imul     rdx
0x000000014086aa00: mov      rax, rdx
0x000000014086aa03: shr      rax, 0x3f
0x000000014086aa07: shr      edx, 2
0x000000014086aa0a: add      edx, eax
0x000000014086aa0c: shl      edx, 3
0x000000014086aa0f: lea      eax, [rdx + rdx*2]
0x000000014086aa12: sub      r8d, eax
0x000000014086aa15: mov      eax, r10d
0x000000014086aa18: sar      eax, 0x1f
0x000000014086aa1b: cmp      r10d, 0x3b9aca00
0x000000014086aa22: mov      r10d, 1
0x000000014086aa28: cmovl    r10d, eax
0x000000014086aa2c: add      r10b, r11b
0x000000014086aa2f: cmp      r10b, 0x3b
0x000000014086aa33: jle      0x14086aa3d
0x000000014086aa35: add      r10b, 0xc4
0x000000014086aa39: inc      cl
0x000000014086aa3b: jmp      0x14086aa48
0x000000014086aa3d: test     r10b, r10b
0x000000014086aa40: jns      0x14086aa48
0x000000014086aa42: add      r10b, 0x3c
0x000000014086aa46: dec      cl
0x000000014086aa48: add      r9b, r8b
0x000000014086aa4b: cmp      cl, 0x3b
0x000000014086aa4e: jle      0x14086aa58
0x000000014086aa50: add      cl, 0xc4
0x000000014086aa53: inc      r9b
0x000000014086aa56: jmp      0x14086aa62
0x000000014086aa58: test     cl, cl
0x000000014086aa5a: jns      0x14086aa62
0x000000014086aa5c: add      cl, 0x3c
0x000000014086aa5f: dec      r9b
0x000000014086aa62: cmp      r9b, 0x17
0x000000014086aa66: jle      0x14086aa74
0x000000014086aa68: add      r9b, 0xe8
0x000000014086aa6c: mov      r8d, r9d
0x000000014086aa6f: mov      r9b, 1
0x000000014086aa72: jmp      0x14086aa92
0x000000014086aa74: lea      eax, [r9 + 0x18]
0x000000014086aa78: test     r9b, r9b
0x000000014086aa7b: movzx    edx, r9b
0x000000014086aa7f: movzx    r8d, al
0x000000014086aa83: cmovns   r8d, edx
0x000000014086aa87: not      r9b
0x000000014086aa8a: shr      r9b, 6
0x000000014086aa8e: and      r9b, 2
0x000000014086aa92: movabs   rdx, 0x1845c8a0ce512957
0x000000014086aa9c: mov      rax, rbx
0x000000014086aa9f: imul     rdx
0x000000014086aaa2: mov      rax, rdx
0x000000014086aaa5: shr      rax, 0x3f
0x000000014086aaa9: sar      rdx, 0xd
0x000000014086aaad: add      rdx, rax
0x000000014086aab0: movsxd   rax, edx
0x000000014086aab3: cmp      rax, rdx
0x000000014086aab6: jne      0x14086ab4e
0x000000014086aabc: mov      r11d, r13d
0x000000014086aabf: and      r11d, 0x1ff
0x000000014086aac6: mov      eax, r11d
0x000000014086aac9: add      eax, edx
0x000000014086aacb: jno      0x14086ad4b
0x000000014086aad1: sar      r13d, 0xa
0x000000014086aad5: add      r13d, 0xf423f
0x000000014086aadc: movsxd   rax, r13d
0x000000014086aadf: imul     r14, rax, -0x51eb851f
0x000000014086aae6: mov      r12, r14
0x000000014086aae9: shr      r12, 0x3f
0x000000014086aaed: sar      r14, 0x25
0x000000014086aaf1: add      r14d, r12d
0x000000014086aaf4: imul     r12, rax, 0x5b5
0x000000014086aafb: lea      r13, [r12 + 3]
0x000000014086ab00: test     r12, r12
0x000000014086ab03: cmovns   r13, r12
0x000000014086ab07: shr      r13, 2
0x000000014086ab0b: imul     rax, rax, 0x51eb851f
0x000000014086ab12: mov      r12, rax
0x000000014086ab15: shr      r12, 0x3f
0x000000014086ab19: sar      rax, 0x27
0x000000014086ab1d: add      eax, r12d
0x000000014086ab20: add      r11d, r14d
0x000000014086ab23: add      r11d, eax
0x000000014086ab26: add      r11d, r13d
0x000000014086ab29: add      r11d, 0xea551bcd
0x000000014086ab30: add      r11d, edx
0x000000014086ab33: seto     al
0x000000014086ab36: lea      edx, [r11 - 0x51fe2d]
0x000000014086ab3d: cmp      edx, 0xff908adc
0x000000014086ab43: setb     dl
0x000000014086ab46: or       dl, al
0x000000014086ab48: je       0x14086ad7a
0x000000014086ab4e: test     rbx, rbx
0x000000014086ab51: sets     al
0x000000014086ab54: test     r15d, r15d
0x000000014086ab57: sets     cl
0x000000014086ab5a: xor      edx, edx
0x000000014086ab5c: or       cl, al
0x000000014086ab5e: movabs   rcx, 0x173b3b3b9ac9ff
0x000000014086ab68: cmovne   rcx, rdx
0x000000014086ab6c: mov      edx, 0xff63c401
0x000000014086ab71: mov      eax, 0x9c3d6d
0x000000014086ab76: cmovne   eax, edx
0x000000014086ab79: mov      r13, qword ptr [rbp - 8]
0x000000014086ab7d: mov      edx, eax
0x000000014086ab7f: sar      edx, 0xa
0x000000014086ab82: and      eax, 0x1ff
0x000000014086ab87: add      edx, 0xf423f
0x000000014086ab8d: movsxd   r9, edx
0x000000014086ab90: imul     r8, r9, -0x51eb851f
0x000000014086ab97: mov      rdx, r8
0x000000014086ab9a: shr      rdx, 0x3f
0x000000014086ab9e: shr      r8, 0x20
0x000000014086aba2: sar      r8d, 5
0x000000014086aba6: imul     r10, r9, 0x5b5
0x000000014086abad: lea      r11, [r10 + 3]
0x000000014086abb1: test     r10, r10
0x000000014086abb4: cmovns   r11, r10
0x000000014086abb8: shr      r11, 2
0x000000014086abbc: imul     r9, r9, 0x51eb851f
0x000000014086abc3: mov      r10, r9
0x000000014086abc6: shr      r10, 0x3f
0x000000014086abca: shr      r9, 0x20
0x000000014086abce: sar      r9d, 7
0x000000014086abd2: add      r9d, r10d
0x000000014086abd5: add      edx, eax
0x000000014086abd7: add      edx, r8d
0x000000014086abda: add      edx, r9d
0x000000014086abdd: lea      eax, [r11 + rdx]
0x000000014086abe1: add      eax, 0xea2fde41
0x000000014086abe6: cdqe     
0x000000014086abe8: imul     rdx, rax, 0x15180
0x000000014086abef: mov      rax, rcx
0x000000014086abf2: shr      rax, 0x30
0x000000014086abf6: mov      r8, rcx
0x000000014086abf9: shr      r8, 0x28
0x000000014086abfd: and      r8d, 0x3f
0x000000014086ac01: shr      rcx, 0x20
0x000000014086ac05: and      ecx, 0x3f
0x000000014086ac08: imul     r8, r8, 0x3c
0x000000014086ac0c: imul     rax, rax, 0xe10
0x000000014086ac13: add      rax, rcx
0x000000014086ac16: add      rax, r8
0x000000014086ac19: add      rax, rdx
0x000000014086ac1c: mov      r15, qword ptr [rbp - 0x30]
0x000000014086ac20: cvtsi2sd xmm1, rax
0x000000014086ac25: mov      rax, qword ptr [r15]
0x000000014086ac28: mov      rax, qword ptr [rax + 0x48]
0x000000014086ac2c: mov      rcx, r15
0x000000014086ac2f: call     qword ptr [rip + 0x67263]
0x000000014086ac35: test     eax, eax
0x000000014086ac37: js       0x14086ace1
0x000000014086ac3d: movzx    edx, byte ptr [rdi + 0x99]
0x000000014086ac44: cmp      edx, 2
0x000000014086ac47: je       0x14086ac61
0x000000014086ac49: mov      rax, qword ptr [r15]
0x000000014086ac4c: mov      rax, qword ptr [rax + 0x58]
0x000000014086ac50: mov      rcx, r15
0x000000014086ac53: call     qword ptr [rip + 0x6723f]
0x000000014086ac59: test     eax, eax
0x000000014086ac5b: js       0x14086ace1
0x000000014086ac61: movzx    eax, byte ptr [rdi + 0x9b]
0x000000014086ac68: cmp      eax, 1
0x000000014086ac6b: jg       0x14086ac7d
0x000000014086ac6d: mov      edx, 2
0x000000014086ac72: test     eax, eax
0x000000014086ac74: je       0x14086ac84
0x000000014086ac76: mov      edx, 1
0x000000014086ac7b: jmp      0x14086ac84
0x000000014086ac7d: cmp      eax, 2
0x000000014086ac80: jne      0x14086ac98
0x000000014086ac82: xor      edx, edx
0x000000014086ac84: mov      rax, qword ptr [r15]
0x000000014086ac87: mov      rax, qword ptr [rax + 0x68]
0x000000014086ac8b: mov      rcx, r15
0x000000014086ac8e: call     qword ptr [rip + 0x67204]
0x000000014086ac94: test     eax, eax
0x000000014086ac96: js       0x14086ace1
0x000000014086ac98: movzx    edx, byte ptr [rdi + 0x98]
0x000000014086ac9f: cmp      edx, 2
0x000000014086aca2: je       0x14086acb8
0x000000014086aca4: mov      rax, qword ptr [r15]
0x000000014086aca7: mov      rax, qword ptr [rax + 0x78]
0x000000014086acab: mov      rcx, r15
0x000000014086acae: call     qword ptr [rip + 0x671e4]
0x000000014086acb4: test     eax, eax
0x000000014086acb6: js       0x14086ace1
0x000000014086acb8: mov      qword ptr [rsi], r15
0x000000014086acbb: mov      dword ptr [rsi + 8], 0
0x000000014086acc2: mov      rcx, r13
0x000000014086acc5: call     0x140865da5
0x000000014086acca: nop      
0x000000014086accb: mov      rcx, qword ptr [rbp - 0x20]
0x000000014086accf: call     0x140865da5
0x000000014086acd4: nop      
0x000000014086acd5: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086acd9: call     0x140865da5
0x000000014086acde: nop      
0x000000014086acdf: jmp      0x14086ad30
0x000000014086ace1: mov      ebx, eax
0x000000014086ace3: lea      rdi, [rbp - 0x18]
0x000000014086ace7: mov      qword ptr [rdi], 0
0x000000014086acee: xor      ecx, ecx
0x000000014086acf0: mov      rdx, rdi
0x000000014086acf3: call     qword ptr [rip + 0x66c07]
0x000000014086acf9: mov      rax, qword ptr [rdi]
0x000000014086acfc: mov      qword ptr [rsi], rax
0x000000014086acff: mov      dword ptr [rsi + 8], ebx
0x000000014086ad02: mov      rax, qword ptr [r15]
0x000000014086ad05: mov      rax, qword ptr [rax + 0x10]
0x000000014086ad09: mov      rcx, r15
0x000000014086ad0c: call     qword ptr [rip + 0x67186]
0x000000014086ad12: nop      
0x000000014086ad13: mov      rcx, r13
0x000000014086ad16: call     0x140865da5
0x000000014086ad1b: nop      
0x000000014086ad1c: mov      rcx, qword ptr [rbp - 0x20]
0x000000014086ad20: call     0x140865da5
0x000000014086ad25: nop      
0x000000014086ad26: mov      rcx, qword ptr [rbp - 0x10]
0x000000014086ad2a: call     0x140865da5
0x000000014086ad2f: nop      
0x000000014086ad30: mov      rcx, qword ptr [rbp - 0x28]
0x000000014086ad34: call     0x140865da5
0x000000014086ad39: nop      
0x000000014086ad3a: add      rsp, 0x78
0x000000014086ad3e: pop      rbx
0x000000014086ad3f: pop      rdi
0x000000014086ad40: pop      rsi
0x000000014086ad41: pop      r12
0x000000014086ad43: pop      r13
0x000000014086ad45: pop      r14
0x000000014086ad47: pop      r15
0x000000014086ad49: pop      rbp
0x000000014086ad4a: ret      
0x000000014086ad4b: xor      r14d, r14d
0x000000014086ad4e: bt       r13d, 9
0x000000014086ad53: adc      r14d, 0x16d
0x000000014086ad5a: test     eax, eax
0x000000014086ad5c: jle      0x14086aad1
0x000000014086ad62: cmp      eax, r14d
0x000000014086ad65: jg       0x14086aad1
0x000000014086ad6b: and      r13d, 0xfffffe00
0x000000014086ad72: or       eax, r13d
0x000000014086ad75: jmp      0x14086adfe
0x000000014086ad7a: lea      eax, [r11 + 0x33b3a049]
0x000000014086ad81: mov      edx, 0xe5ac1af3
0x000000014086ad86: imul     rdx, rax
0x000000014086ad8a: mov      rax, rdx
0x000000014086ad8d: shr      rax, 0xf
0x000000014086ad91: shr      rdx, 0x2f
0x000000014086ad95: cmp      eax, 0x28ee954
0x000000014086ad9a: setae    r14b
0x000000014086ad9e: test     dl, 3
0x000000014086ada1: sete     al
0x000000014086ada4: or       al, r14b
0x000000014086ada7: add      r11d, edx
0x000000014086adaa: add      r11d, 0x33b3a049
0x000000014086adb1: shr      edx, 2
0x000000014086adb4: sub      r11d, edx
0x000000014086adb7: mov      edx, 0xb36d8398
0x000000014086adbc: imul     rdx, r11
0x000000014086adc0: mov      r11, rdx
0x000000014086adc3: shr      r11, 8
0x000000014086adc7: shr      rdx, 0x28
0x000000014086adcb: mov      r11d, r11d
0x000000014086adce: imul     r11, r11, 0x5b5
0x000000014086add5: shr      r11, 0x22
0x000000014086add9: test     dl, 3
0x000000014086addc: sete     r14b
0x000000014086ade0: and      r14b, al
0x000000014086ade3: shl      edx, 0xa
0x000000014086ade6: movzx    r14d, r14b
0x000000014086adea: shl      r14d, 9
0x000000014086adee: movzx    eax, al
0x000000014086adf1: or       eax, edx
0x000000014086adf3: add      eax, r11d
0x000000014086adf6: add      eax, r14d
0x000000014086adf9: add      eax, 0x6ec2c000
0x000000014086adfe: movzx    edx, r8b
0x000000014086ae02: shl      rdx, 0x30
0x000000014086ae06: movzx    r8d, cl
0x000000014086ae0a: shl      r8, 0x28
0x000000014086ae0e: or       r8, rdx
0x000000014086ae11: movzx    ecx, r10b
0x000000014086ae15: shl      rcx, 0x20
0x000000014086ae19: or       rcx, r8
0x000000014086ae1c: test     r9b, r9b
0x000000014086ae1f: je       0x14086ae9f
0x000000014086ae21: movzx    edx, r9b
0x000000014086ae25: cmp      edx, 1
0x000000014086ae28: mov      r13, qword ptr [rbp - 8]
0x000000014086ae2c: jne      0x14086ab7d
0x000000014086ae32: mov      edx, eax
0x000000014086ae34: and      edx, 0x3ff
0x000000014086ae3a: cmp      edx, 0x16d
0x000000014086ae40: je       0x14086ae4e
0x000000014086ae42: cmp      edx, 0x36e
0x000000014086ae48: jne      0x14086af0b
0x000000014086ae4e: cmp      eax, 0x9c3d6d
0x000000014086ae53: je       0x14086ab4e
0x000000014086ae59: mov      edx, eax
0x000000014086ae5b: sar      edx, 0xa
0x000000014086ae5e: and      eax, 0xfffffc00
0x000000014086ae63: lea      r8d, [rdx + 1]
0x000000014086ae67: mov      r9d, 0xffffffff
0x000000014086ae6d: sub      r9d, edx
0x000000014086ae70: cmovl    r9d, r8d
0x000000014086ae74: imul     edx, r9d, 0x20003d7
0x000000014086ae7b: and      edx, 0x6007c0f
0x000000014086ae81: xor      r8d, r8d
0x000000014086ae84: cmp      edx, 0x7c01
0x000000014086ae8a: setb     r8b
0x000000014086ae8e: shl      r8d, 9
0x000000014086ae92: add      eax, r8d
0x000000014086ae95: add      eax, 0x401
0x000000014086ae9a: jmp      0x14086ab79
0x000000014086ae9f: mov      edx, eax
0x000000014086aea1: and      edx, 0x1ff
0x000000014086aea7: cmp      edx, 1
0x000000014086aeaa: jne      0x14086af04
0x000000014086aeac: cmp      eax, 0xff63c401
0x000000014086aeb1: je       0x14086ab4e
0x000000014086aeb7: mov      edx, eax
0x000000014086aeb9: sar      edx, 0xa
0x000000014086aebc: and      eax, 0xfffffc00
0x000000014086aec1: lea      r8d, [rdx - 1]
0x000000014086aec5: mov      r9d, 1
0x000000014086aecb: sub      r9d, edx
0x000000014086aece: cmovl    r9d, r8d
0x000000014086aed2: imul     edx, r9d, 0x20003d7
0x000000014086aed9: and      edx, 0x6007c0f
0x000000014086aedf: xor      r8d, r8d
0x000000014086aee2: cmp      edx, 0x7c01
0x000000014086aee8: setb     r8b
0x000000014086aeec: mov      edx, r8d
0x000000014086aeef: shl      r8d, 9
0x000000014086aef3: or       r8d, eax
0x000000014086aef6: lea      eax, [rdx + r8]
0x000000014086aefa: add      eax, 0xfffffd6d
0x000000014086aeff: jmp      0x14086ab79
0x000000014086af04: dec      eax
0x000000014086af06: jmp      0x14086ab79
0x000000014086af0b: inc      eax
0x000000014086af0d: jmp      0x14086ab7d
