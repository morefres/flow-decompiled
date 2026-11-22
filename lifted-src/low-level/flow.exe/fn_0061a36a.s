; instruction-faithful x86-64 fallback for flow.exe rva=0x61a36a-0x61a75d
0x000000014061a36a: push     r15
0x000000014061a36c: push     r14
0x000000014061a36e: push     r13
0x000000014061a370: push     r12
0x000000014061a372: push     rsi
0x000000014061a373: push     rdi
0x000000014061a374: push     rbp
0x000000014061a375: push     rbx
0x000000014061a376: sub      rsp, 0x68
0x000000014061a37a: mov      rsi, rcx
0x000000014061a37d: movups   xmm0, xmmword ptr [rsp + 0xd8]
0x000000014061a385: movups   xmmword ptr [rsp + 0x58], xmm0
0x000000014061a38a: lea      rax, [r8 + r9]
0x000000014061a38e: mov      qword ptr [rsp + 0x28], rax
0x000000014061a393: test     r9, r9
0x000000014061a396: je       0x14061a3d6
0x000000014061a398: mov      rdi, r9
0x000000014061a39b: mov      rbx, rdx
0x000000014061a39e: mov      r15, qword ptr [rsp + 0xd0]
0x000000014061a3a6: movzx    edx, byte ptr [r8]
0x000000014061a3aa: cmp      edx, 0xa
0x000000014061a3ad: je       0x14061a3ce
0x000000014061a3af: cmp      edx, 0xd
0x000000014061a3b2: jne      0x14061a3ee
0x000000014061a3b4: lea      rcx, [r8 + 1]
0x000000014061a3b8: cmp      rcx, rax
0x000000014061a3bb: jae      0x14061a3d6
0x000000014061a3bd: cmp      byte ptr [r8 + 1], 0xa
0x000000014061a3c2: jne      0x14061a494
0x000000014061a3c8: add      r8, 2
0x000000014061a3cc: jmp      0x14061a3d1
0x000000014061a3ce: inc      r8
0x000000014061a3d1: cmp      r8, rax
0x000000014061a3d4: jb       0x14061a3a6
0x000000014061a3d6: mov      qword ptr [rsi], 1
0x000000014061a3dd: add      rsp, 0x68
0x000000014061a3e1: pop      rbx
0x000000014061a3e2: pop      rbp
0x000000014061a3e3: pop      rdi
0x000000014061a3e4: pop      rsi
0x000000014061a3e5: pop      r12
0x000000014061a3e7: pop      r13
0x000000014061a3e9: pop      r14
0x000000014061a3eb: pop      r15
0x000000014061a3ed: ret      
0x000000014061a3ee: mov      rcx, rax
0x000000014061a3f1: sub      rcx, r8
0x000000014061a3f4: cmp      rcx, 8
0x000000014061a3f8: jae      0x14061a49d
0x000000014061a3fe: cmp      r8, rax
0x000000014061a401: jae      0x14061a3d6
0x000000014061a403: mov      cx, 0x600
0x000000014061a407: cmp      dl, 0x48
0x000000014061a40a: jne      0x14061a588
0x000000014061a410: lea      rdx, [r8 + 1]
0x000000014061a414: cmp      rdx, rax
0x000000014061a417: jae      0x14061a3d6
0x000000014061a419: cmp      byte ptr [r8 + 1], 0x54
0x000000014061a41e: jne      0x14061a588
0x000000014061a424: lea      rdx, [r8 + 2]
0x000000014061a428: cmp      rdx, rax
0x000000014061a42b: jae      0x14061a3d6
0x000000014061a42d: cmp      byte ptr [r8 + 2], 0x54
0x000000014061a432: jne      0x14061a588
0x000000014061a438: lea      rdx, [r8 + 3]
0x000000014061a43c: cmp      rdx, rax
0x000000014061a43f: jae      0x14061a3d6
0x000000014061a441: cmp      byte ptr [r8 + 3], 0x50
0x000000014061a446: jne      0x14061a588
0x000000014061a44c: lea      rdx, [r8 + 4]
0x000000014061a450: cmp      rdx, rax
0x000000014061a453: jae      0x14061a3d6
0x000000014061a455: cmp      byte ptr [r8 + 4], 0x2f
0x000000014061a45a: jne      0x14061a588
0x000000014061a460: lea      rdx, [r8 + 5]
0x000000014061a464: cmp      rdx, rax
0x000000014061a467: jae      0x14061a3d6
0x000000014061a46d: cmp      byte ptr [r8 + 5], 0x31
0x000000014061a472: jne      0x14061a588
0x000000014061a478: add      r8, 6
0x000000014061a47c: cmp      r8, rax
0x000000014061a47f: jae      0x14061a3d6
0x000000014061a485: cmp      byte ptr [r8], 0x2e
0x000000014061a489: je       0x14061a3d6
0x000000014061a48f: jmp      0x14061a588
0x000000014061a494: mov      byte ptr [rsi + 8], 2
0x000000014061a498: jmp      0x14061a58e
0x000000014061a49d: mov      rdx, qword ptr [r8]
0x000000014061a4a0: movabs   r9, 0x312e312f50545448
0x000000014061a4aa: cmp      rdx, r9
0x000000014061a4ad: mov      ecx, 0x100
0x000000014061a4b2: mov      r10d, 0x600
0x000000014061a4b8: cmove    r10d, ecx
0x000000014061a4bc: xor      ecx, ecx
0x000000014061a4be: movabs   r11, 0x302e312f50545448
0x000000014061a4c8: cmp      rdx, r11
0x000000014061a4cb: cmovne   ecx, r10d
0x000000014061a4cf: bts      rdx, 0x38
0x000000014061a4d4: cmp      rdx, r9
0x000000014061a4d7: jne      0x14061a588
0x000000014061a4dd: lea      rdx, [r8 + 8]
0x000000014061a4e1: movzx    ecx, cx
0x000000014061a4e4: mov      byte ptr [rbx + 0x20], 1
0x000000014061a4e8: mov      byte ptr [rbx + 0x21], ch
0x000000014061a4eb: mov      ecx, 1
0x000000014061a4f0: cmp      rdx, rax
0x000000014061a4f3: jae      0x14061a5a3
0x000000014061a4f9: mov      dl, byte ptr [r8 + 8]
0x000000014061a4fd: lea      rcx, [r8 + 9]
0x000000014061a501: mov      qword ptr [rsp + 0x30], rcx
0x000000014061a506: cmp      dl, 0x20
0x000000014061a509: jne      0x14061a59a
0x000000014061a50f: mov      qword ptr [rsp + 0x20], rcx
0x000000014061a514: mov      bpl, byte ptr [r15 + 3]
0x000000014061a518: test     bpl, bpl
0x000000014061a51b: je       0x14061a552
0x000000014061a51d: cmp      rcx, rax
0x000000014061a520: jae      0x14061a3d6
0x000000014061a526: cmp      byte ptr [rcx], 0x20
0x000000014061a529: jne      0x14061a548
0x000000014061a52b: add      r8, 0xa
0x000000014061a52f: cmp      r8, rax
0x000000014061a532: je       0x14061a3d6
0x000000014061a538: lea      rcx, [r8 + 1]
0x000000014061a53c: cmp      byte ptr [r8], 0x20
0x000000014061a540: mov      r8, rcx
0x000000014061a543: je       0x14061a52f
0x000000014061a545: dec      rcx
0x000000014061a548: mov      qword ptr [rsp + 0x30], rcx
0x000000014061a54d: mov      qword ptr [rsp + 0x20], rcx
0x000000014061a552: lea      rcx, [rsp + 0x20]
0x000000014061a557: call     0x14061a75d
0x000000014061a55c: mov      ecx, eax
0x000000014061a55e: and      ecx, 0x3000000
0x000000014061a564: cmp      ax, 2
0x000000014061a568: mov      edx, 2
0x000000014061a56d: cmovne   edx, ecx
0x000000014061a570: mov      ecx, eax
0x000000014061a572: and      ecx, 0xff0000
0x000000014061a578: or       ecx, edx
0x000000014061a57a: shr      ecx, 0x10
0x000000014061a57d: cmp      ax, 2
0x000000014061a581: jne      0x14061a5ab
0x000000014061a583: mov      byte ptr [rsi + 8], cl
0x000000014061a586: jmp      0x14061a58e
0x000000014061a588: movzx    eax, cx
0x000000014061a58b: mov      byte ptr [rsi + 8], ah
0x000000014061a58e: mov      qword ptr [rsi], 2
0x000000014061a595: jmp      0x14061a3dd
0x000000014061a59a: mov      byte ptr [rsi + 8], 6
0x000000014061a59e: mov      ecx, 2
0x000000014061a5a3: mov      qword ptr [rsi], rcx
0x000000014061a5a6: jmp      0x14061a3dd
0x000000014061a5ab: test     al, 1
0x000000014061a5ad: jne      0x14061a3d6
0x000000014061a5b3: mov      word ptr [rbx + 0x22], 1
0x000000014061a5b9: mov      word ptr [rbx + 0x24], cx
0x000000014061a5bd: mov      r12, qword ptr [rsp + 0x28]
0x000000014061a5c2: mov      rax, qword ptr [rsp + 0x30]
0x000000014061a5c7: cmp      rax, r12
0x000000014061a5ca: jae      0x14061a3d6
0x000000014061a5d0: movzx    ecx, byte ptr [rax]
0x000000014061a5d3: lea      r13, [rax + 1]
0x000000014061a5d7: mov      qword ptr [rsp + 0x30], r13
0x000000014061a5dc: cmp      ecx, 0xa
0x000000014061a5df: je       0x14061a690
0x000000014061a5e5: cmp      ecx, 0xd
0x000000014061a5e8: je       0x14061a654
0x000000014061a5ea: cmp      ecx, 0x20
0x000000014061a5ed: jne      0x14061a6e9
0x000000014061a5f3: test     bpl, bpl
0x000000014061a5f6: je       0x14061a629
0x000000014061a5f8: cmp      r13, r12
0x000000014061a5fb: jae      0x14061a3d6
0x000000014061a601: cmp      byte ptr [r13], 0x20
0x000000014061a606: jne      0x14061a624
0x000000014061a608: add      rax, 2
0x000000014061a60c: cmp      rax, r12
0x000000014061a60f: je       0x14061a3d6
0x000000014061a615: lea      r13, [rax + 1]
0x000000014061a619: cmp      byte ptr [rax], 0x20
0x000000014061a61c: mov      rax, r13
0x000000014061a61f: je       0x14061a60c
0x000000014061a621: dec      r13
0x000000014061a624: mov      qword ptr [rsp + 0x30], r13
0x000000014061a629: lea      rdx, [rsp + 0x20]
0x000000014061a62e: mov      qword ptr [rdx], r13
0x000000014061a631: lea      r14, [rsp + 0x38]
0x000000014061a636: mov      rcx, r14
0x000000014061a639: call     0x14061a7e7
0x000000014061a63e: cmp      byte ptr [r14], 0
0x000000014061a642: je       0x14061a704
0x000000014061a648: mov      al, byte ptr [rsp + 0x39]
0x000000014061a64c: mov      byte ptr [rsi + 8], al
0x000000014061a64f: jmp      0x14061a58e
0x000000014061a654: mov      ecx, 1
0x000000014061a659: cmp      r13, r12
0x000000014061a65c: jae      0x14061a5a3
0x000000014061a662: mov      cl, byte ptr [rax + 1]
0x000000014061a665: add      rax, 2
0x000000014061a669: mov      qword ptr [rsp + 0x30], rax
0x000000014061a66e: cmp      cl, 0xa
0x000000014061a671: jne      0x14061a754
0x000000014061a677: mov      qword ptr [rsp + 0x20], rax
0x000000014061a67c: mov      qword ptr [rbx], 1
0x000000014061a683: mov      qword ptr [rbx + 8], 0
0x000000014061a68b: mov      r13, rax
0x000000014061a68e: jmp      0x14061a6a4
0x000000014061a690: mov      qword ptr [rsp + 0x20], r13
0x000000014061a695: mov      qword ptr [rbx], 1
0x000000014061a69c: mov      qword ptr [rbx + 8], 0
0x000000014061a6a4: movzx    eax, word ptr [r15]
0x000000014061a6a8: movzx    ecx, word ptr [r15 + 4]
0x000000014061a6ad: lea      r9, [rsp + 0x54]
0x000000014061a6b2: mov      word ptr [r9], ax
0x000000014061a6b6: mov      word ptr [r9 + 2], cx
0x000000014061a6bb: lea      r14, [rsp + 0x38]
0x000000014061a6c0: lea      rdx, [rsp + 0x58]
0x000000014061a6c5: lea      r8, [rsp + 0x20]
0x000000014061a6ca: mov      rcx, r14
0x000000014061a6cd: call     0x14061973f
0x000000014061a6d2: mov      rcx, qword ptr [r14]
0x000000014061a6d5: cmp      rcx, 2
0x000000014061a6d9: jne      0x14061a6f2
0x000000014061a6db: mov      al, byte ptr [rsp + 0x40]
0x000000014061a6df: mov      byte ptr [rsi + 8], al
0x000000014061a6e2: mov      eax, 2
0x000000014061a6e7: jmp      0x14061a6fc
0x000000014061a6e9: mov      byte ptr [rsi + 8], 3
0x000000014061a6ed: jmp      0x14061a58e
0x000000014061a6f2: mov      eax, 1
0x000000014061a6f7: test     rcx, rcx
0x000000014061a6fa: je       0x14061a72d
0x000000014061a6fc: mov      qword ptr [rsi], rax
0x000000014061a6ff: jmp      0x14061a3dd
0x000000014061a704: mov      rax, qword ptr [rsp + 0x40]
0x000000014061a709: test     rax, rax
0x000000014061a70c: je       0x14061a3d6
0x000000014061a712: mov      rcx, qword ptr [rsp + 0x48]
0x000000014061a717: mov      qword ptr [rbx], rax
0x000000014061a71a: mov      qword ptr [rbx + 8], rcx
0x000000014061a71e: mov      r12, qword ptr [rsp + 0x28]
0x000000014061a723: mov      r13, qword ptr [rsp + 0x30]
0x000000014061a728: jmp      0x14061a6a4
0x000000014061a72d: mov      rax, qword ptr [rsp + 0x40]
0x000000014061a732: add      r13, rax
0x000000014061a735: movups   xmm0, xmmword ptr [rsp + 0x58]
0x000000014061a73a: movups   xmmword ptr [rbx + 0x10], xmm0
0x000000014061a73e: sub      rdi, r12
0x000000014061a741: add      rdi, r13
0x000000014061a744: mov      qword ptr [rsi], 0
0x000000014061a74b: mov      qword ptr [rsi + 8], rdi
0x000000014061a74f: jmp      0x14061a3dd
0x000000014061a754: mov      byte ptr [rsi + 8], 3
0x000000014061a758: jmp      0x14061a59e
