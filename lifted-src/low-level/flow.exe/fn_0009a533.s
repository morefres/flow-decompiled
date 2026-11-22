; instruction-faithful x86-64 fallback for flow.exe rva=0x9a533-0x9a874
0x000000014009a533: push     r15
0x000000014009a535: push     r14
0x000000014009a537: push     r13
0x000000014009a539: push     r12
0x000000014009a53b: push     rsi
0x000000014009a53c: push     rdi
0x000000014009a53d: push     rbp
0x000000014009a53e: push     rbx
0x000000014009a53f: sub      rsp, 0x48
0x000000014009a543: cmp      byte ptr [rdx], 0
0x000000014009a546: je       0x14009a644
0x000000014009a54c: mov      rbx, qword ptr [rdx + 0x38]
0x000000014009a550: mov      r8, qword ptr [rdx + 0x48]
0x000000014009a554: mov      rax, qword ptr [rdx + 0x60]
0x000000014009a558: lea      r11, [rax - 1]
0x000000014009a55c: mov      r10, qword ptr [rdx + 0x50]
0x000000014009a560: mov      rsi, qword ptr [rdx + 0x58]
0x000000014009a564: cmp      rbx, -1
0x000000014009a568: je       0x14009a72f
0x000000014009a56e: mov      rdi, qword ptr [rdx + 0x28]
0x000000014009a572: lea      r9, [rdi + r11]
0x000000014009a576: cmp      r9, r10
0x000000014009a579: jae      0x14009a7d9
0x000000014009a57f: mov      r14, qword ptr [rdx + 0x20]
0x000000014009a583: mov      r13, qword ptr [rdx + 8]
0x000000014009a587: mov      r15, qword ptr [rdx + 0x18]
0x000000014009a58b: mov      r12, rax
0x000000014009a58e: mov      qword ptr [rsp + 0x30], r15
0x000000014009a593: sub      r12, r15
0x000000014009a596: mov      qword ptr [rsp + 0x40], r12
0x000000014009a59b: mov      r15d, 1
0x000000014009a5a1: sub      r15, r13
0x000000014009a5a4: mov      qword ptr [rsp + 0x38], r15
0x000000014009a5a9: movzx    r9d, byte ptr [r8 + r9]
0x000000014009a5ae: bt       r14, r9
0x000000014009a5b2: jae      0x14009a5ed
0x000000014009a5b4: cmp      rbx, r13
0x000000014009a5b7: mov      r15, r13
0x000000014009a5ba: cmova    r15, rbx
0x000000014009a5be: cmp      r15, rax
0x000000014009a5c1: mov      r9, rax
0x000000014009a5c4: cmova    r9, r15
0x000000014009a5c8: lea      r12, [r8 + rdi]
0x000000014009a5cc: cmp      r9, r15
0x000000014009a5cf: je       0x14009a5f4
0x000000014009a5d1: mov      r11, r15
0x000000014009a5d4: inc      r15
0x000000014009a5d7: mov      bpl, byte ptr [rsi + r11]
0x000000014009a5db: cmp      bpl, byte ptr [r12 + r11]
0x000000014009a5df: je       0x14009a5cc
0x000000014009a5e1: add      rdi, qword ptr [rsp + 0x38]
0x000000014009a5e6: add      rdi, r11
0x000000014009a5e9: xor      ebx, ebx
0x000000014009a5eb: jmp      0x14009a626
0x000000014009a5ed: add      rdi, rax
0x000000014009a5f0: xor      ebx, ebx
0x000000014009a5f2: jmp      0x14009a62a
0x000000014009a5f4: lea      r9, [r13 - 1]
0x000000014009a5f8: lea      r11, [r9 + 1]
0x000000014009a5fc: cmp      rbx, r11
0x000000014009a5ff: jae      0x14009a7e1
0x000000014009a605: cmp      r9, rax
0x000000014009a608: jae      0x14009a83f
0x000000014009a60e: mov      r11b, byte ptr [rsi + r9]
0x000000014009a612: cmp      r11b, byte ptr [r12 + r9]
0x000000014009a616: lea      r9, [r9 - 1]
0x000000014009a61a: je       0x14009a5f8
0x000000014009a61c: add      rdi, qword ptr [rsp + 0x30]
0x000000014009a621: mov      rbx, qword ptr [rsp + 0x40]
0x000000014009a626: lea      r11, [rax - 1]
0x000000014009a62a: mov      qword ptr [rdx + 0x28], rdi
0x000000014009a62e: mov      qword ptr [rdx + 0x38], rbx
0x000000014009a632: lea      r9, [rdi + r11]
0x000000014009a636: cmp      r9, r10
0x000000014009a639: jb       0x14009a5a9
0x000000014009a63f: jmp      0x14009a7d9
0x000000014009a644: cmp      byte ptr [rdx + 0x1a], 0
0x000000014009a648: jne      0x14009a7dd
0x000000014009a64e: mov      r8, qword ptr [rdx + 8]
0x000000014009a652: mov      rax, qword ptr [rdx + 0x48]
0x000000014009a656: mov      r9, qword ptr [rdx + 0x50]
0x000000014009a65a: mov      r10b, byte ptr [rdx + 0x18]
0x000000014009a65e: test     r8, r8
0x000000014009a661: je       0x14009a67a
0x000000014009a663: cmp      r8, r9
0x000000014009a666: jae      0x14009a674
0x000000014009a668: cmp      byte ptr [rax + r8], 0xc0
0x000000014009a66d: jge      0x14009a67a
0x000000014009a66f: jmp      0x14009a853
0x000000014009a674: jne      0x14009a853
0x000000014009a67a: cmp      r8, r9
0x000000014009a67d: je       0x14009a7f2
0x000000014009a683: mov      bl, byte ptr [rax + r8]
0x000000014009a687: movzx    r11d, bl
0x000000014009a68b: test     r11b, r11b
0x000000014009a68e: jns      0x14009a6e7
0x000000014009a690: mov      esi, r11d
0x000000014009a693: and      esi, 0x1f
0x000000014009a696: movzx    edi, byte ptr [rax + r8 + 1]
0x000000014009a69c: and      edi, 0x3f
0x000000014009a69f: cmp      r11b, 0xdf
0x000000014009a6a3: jbe      0x14009a6d7
0x000000014009a6a5: movzx    r11d, byte ptr [rax + r8 + 2]
0x000000014009a6ab: shl      edi, 6
0x000000014009a6ae: and      r11d, 0x3f
0x000000014009a6b2: or       r11d, edi
0x000000014009a6b5: cmp      bl, 0xf0
0x000000014009a6b8: jb       0x14009a6e1
0x000000014009a6ba: movzx    edi, byte ptr [rax + r8 + 3]
0x000000014009a6c0: and      esi, 7
0x000000014009a6c3: shl      esi, 0x12
0x000000014009a6c6: shl      r11d, 6
0x000000014009a6ca: and      edi, 0x3f
0x000000014009a6cd: or       edi, r11d
0x000000014009a6d0: or       edi, esi
0x000000014009a6d2: mov      r11d, edi
0x000000014009a6d5: jmp      0x14009a6e7
0x000000014009a6d7: shl      esi, 6
0x000000014009a6da: or       esi, edi
0x000000014009a6dc: mov      r11d, esi
0x000000014009a6df: jmp      0x14009a6e7
0x000000014009a6e1: shl      esi, 0xc
0x000000014009a6e4: or       r11d, esi
0x000000014009a6e7: test     r10b, 1
0x000000014009a6eb: jne      0x14009a806
0x000000014009a6f1: mov      r10d, 1
0x000000014009a6f7: cmp      r11d, 0x80
0x000000014009a6fe: jb       0x14009a720
0x000000014009a700: mov      r10d, 2
0x000000014009a706: cmp      r11d, 0x800
0x000000014009a70d: jb       0x14009a720
0x000000014009a70f: cmp      r11d, 0x10000
0x000000014009a716: mov      r10d, 4
0x000000014009a71c: sbb      r10, 0
0x000000014009a720: add      r8, r10
0x000000014009a723: mov      qword ptr [rdx + 8], r8
0x000000014009a727: mov      r10b, 1
0x000000014009a72a: jmp      0x14009a65e
0x000000014009a72f: mov      rdi, qword ptr [rdx + 0x28]
0x000000014009a733: lea      r9, [rdi + r11]
0x000000014009a737: cmp      r9, r10
0x000000014009a73a: jae      0x14009a7d9
0x000000014009a740: mov      rbx, qword ptr [rdx + 0x20]
0x000000014009a744: mov      r14, qword ptr [rdx + 8]
0x000000014009a748: cmp      r14, rax
0x000000014009a74b: mov      r15, rax
0x000000014009a74e: cmova    r15, r14
0x000000014009a752: mov      r12, qword ptr [rdx + 0x18]
0x000000014009a756: mov      qword ptr [rsp + 0x30], r12
0x000000014009a75b: lea      r13, [r14 - 1]
0x000000014009a75f: mov      r12d, 1
0x000000014009a765: sub      r12, r14
0x000000014009a768: mov      qword ptr [rsp + 0x38], r12
0x000000014009a76d: movzx    r9d, byte ptr [r8 + r9]
0x000000014009a772: bt       rbx, r9
0x000000014009a776: jae      0x14009a79e
0x000000014009a778: lea      r12, [r8 + rdi]
0x000000014009a77c: mov      r11, r14
0x000000014009a77f: cmp      r15, r11
0x000000014009a782: je       0x14009a7a3
0x000000014009a784: mov      r9, r11
0x000000014009a787: inc      r11
0x000000014009a78a: mov      bpl, byte ptr [rsi + r9]
0x000000014009a78e: cmp      bpl, byte ptr [r12 + r9]
0x000000014009a792: je       0x14009a77f
0x000000014009a794: add      rdi, qword ptr [rsp + 0x38]
0x000000014009a799: add      rdi, r9
0x000000014009a79c: jmp      0x14009a7c8
0x000000014009a79e: add      rdi, rax
0x000000014009a7a1: jmp      0x14009a7cc
0x000000014009a7a3: mov      r9, r13
0x000000014009a7a6: cmp      r9, -1
0x000000014009a7aa: je       0x14009a817
0x000000014009a7ac: cmp      r13, rax
0x000000014009a7af: jae      0x14009a83f
0x000000014009a7b5: mov      r11b, byte ptr [rsi + r9]
0x000000014009a7b9: cmp      r11b, byte ptr [r12 + r9]
0x000000014009a7bd: lea      r9, [r9 - 1]
0x000000014009a7c1: je       0x14009a7a6
0x000000014009a7c3: add      rdi, qword ptr [rsp + 0x30]
0x000000014009a7c8: lea      r11, [rax - 1]
0x000000014009a7cc: mov      qword ptr [rdx + 0x28], rdi
0x000000014009a7d0: lea      r9, [rdi + r11]
0x000000014009a7d4: cmp      r9, r10
0x000000014009a7d7: jb       0x14009a76d
0x000000014009a7d9: mov      qword ptr [rdx + 0x28], r10
0x000000014009a7dd: xor      eax, eax
0x000000014009a7df: jmp      0x14009a82b
0x000000014009a7e1: add      rax, rdi
0x000000014009a7e4: mov      qword ptr [rdx + 0x28], rax
0x000000014009a7e8: mov      qword ptr [rdx + 0x38], 0
0x000000014009a7f0: jmp      0x14009a81e
0x000000014009a7f2: mov      eax, r10d
0x000000014009a7f5: xor      al, 1
0x000000014009a7f7: mov      byte ptr [rdx + 0x18], al
0x000000014009a7fa: test     r10b, 1
0x000000014009a7fe: jne      0x14009a80d
0x000000014009a800: mov      byte ptr [rdx + 0x1a], 1
0x000000014009a804: jmp      0x14009a7dd
0x000000014009a806: mov      byte ptr [rdx + 0x18], 0
0x000000014009a80a: mov      r9, r8
0x000000014009a80d: mov      qword ptr [rcx + 8], r9
0x000000014009a811: mov      qword ptr [rcx + 0x10], r9
0x000000014009a815: jmp      0x14009a826
0x000000014009a817: add      rax, rdi
0x000000014009a81a: mov      qword ptr [rdx + 0x28], rax
0x000000014009a81e: mov      qword ptr [rcx + 8], rdi
0x000000014009a822: mov      qword ptr [rcx + 0x10], rax
0x000000014009a826: mov      eax, 1
0x000000014009a82b: mov      qword ptr [rcx], rax
0x000000014009a82e: add      rsp, 0x48
0x000000014009a832: pop      rbx
0x000000014009a833: pop      rbp
0x000000014009a834: pop      rdi
0x000000014009a835: pop      rsi
0x000000014009a836: pop      r12
0x000000014009a838: pop      r13
0x000000014009a83a: pop      r14
0x000000014009a83c: pop      r15
0x000000014009a83e: ret      
0x000000014009a83f: lea      r8, [rip + 0xaf3db2]
0x000000014009a846: mov      rcx, r9
0x000000014009a849: mov      rdx, rax
0x000000014009a84c: call     0x1408ae879
0x000000014009a851: ud2      
0x000000014009a853: xor      r10b, 1
0x000000014009a857: mov      byte ptr [rdx + 0x18], r10b
0x000000014009a85b: lea      rcx, [rip + 0xaf49b6]
0x000000014009a862: mov      qword ptr [rsp + 0x20], rcx
0x000000014009a867: mov      rcx, rax
0x000000014009a86a: mov      rdx, r9
0x000000014009a86d: call     0x1408ae8c0
0x000000014009a872: ud2      
