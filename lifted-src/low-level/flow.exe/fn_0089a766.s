; instruction-faithful x86-64 fallback for flow.exe rva=0x89a766-0x89ad56
0x000000014089a766: push     r15
0x000000014089a768: push     r14
0x000000014089a76a: push     r13
0x000000014089a76c: push     r12
0x000000014089a76e: push     rsi
0x000000014089a76f: push     rdi
0x000000014089a770: push     rbp
0x000000014089a771: push     rbx
0x000000014089a772: sub      rsp, 0xf8
0x000000014089a779: movdqa   xmmword ptr [rsp + 0xe0], xmm6
0x000000014089a782: mov      qword ptr [rsp + 0x50], r9
0x000000014089a787: mov      rdi, r8
0x000000014089a78a: mov      rbx, rdx
0x000000014089a78d: mov      rbp, rcx
0x000000014089a790: mov      rax, qword ptr [rip + 0x5270e9]
0x000000014089a797: xor      rax, rsp
0x000000014089a79a: mov      qword ptr [rsp + 0xd8], rax
0x000000014089a7a2: pxor     xmm6, xmm6
0x000000014089a7a6: lea      rdx, [rsp + 0x90]
0x000000014089a7ae: movdqa   xmmword ptr [rdx], xmm6
0x000000014089a7b2: mov      dword ptr [rdx + 0x10], 0
0x000000014089a7b9: call     0x14089ad56
0x000000014089a7be: test     eax, eax
0x000000014089a7c0: jle      0x14089acc9
0x000000014089a7c6: mov      eax, eax
0x000000014089a7c8: mov      qword ptr [rsp + 0x58], rax
0x000000014089a7cd: lea      r15, [rsp + 0x60]
0x000000014089a7d2: xor      r14d, r14d
0x000000014089a7d5: mov      qword ptr [rsp + 0x40], rbp
0x000000014089a7da: cmp      r14, 5
0x000000014089a7de: je       0x14089ad40
0x000000014089a7e4: mov      r12d, dword ptr [rsp + r14*4 + 0x90]
0x000000014089a7ec: test     r12, r12
0x000000014089a7ef: sete     sil
0x000000014089a7f3: cmp      r12, 4
0x000000014089a7f7: ja       0x14089a806
0x000000014089a7f9: lea      rax, [rip + 0x3411c0]
0x000000014089a800: mov      r13, qword ptr [rax + r12*8]
0x000000014089a804: jmp      0x14089a809
0x000000014089a806: xor      r13d, r13d
0x000000014089a809: and      sil, byte ptr [rbp + 0x1c]
0x000000014089a80d: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014089a813: mov      qword ptr [rsp + 0x70], 0
0x000000014089a81c: mov      rcx, r15
0x000000014089a81f: call     0x14089bc50
0x000000014089a824: mov      ecx, r12d
0x000000014089a827: mov      edx, esi
0x000000014089a829: mov      r8, r15
0x000000014089a82c: call     0x140899f44
0x000000014089a831: mov      rcx, r15
0x000000014089a834: call     0x14089bf7e
0x000000014089a839: mov      qword ptr [rsp + 0x20], rbx
0x000000014089a83e: mov      rcx, rax
0x000000014089a841: mov      edx, esi
0x000000014089a843: xor      r8d, r8d
0x000000014089a846: mov      r9, rdi
0x000000014089a849: call     0x14089b6f2
0x000000014089a84e: test     al, al
0x000000014089a850: jne      0x14089acdd
0x000000014089a856: mov      rcx, r15
0x000000014089a859: call     0x14089bf7e
0x000000014089a85e: mov      qword ptr [rsp + 0x20], rbx
0x000000014089a863: mov      rcx, rax
0x000000014089a866: mov      edx, esi
0x000000014089a868: mov      r8b, 1
0x000000014089a86b: mov      r9, rdi
0x000000014089a86e: call     0x14089b6f2
0x000000014089a873: test     al, al
0x000000014089a875: jne      0x14089acdd
0x000000014089a87b: mov      eax, dword ptr [rip + 0x5294e7]
0x000000014089a881: mov      ecx, dword ptr [rip + 0x529535]
0x000000014089a887: mov      rdx, qword ptr gs:[0x58]
0x000000014089a890: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014089a894: cmp      eax, dword ptr [rcx + 0x1f4]
0x000000014089a89a: jg       0x14089abdf
0x000000014089a8a0: cmp      qword ptr [rip + 0x5294b8], 0
0x000000014089a8a8: mov      esi, 0
0x000000014089a8ad: je       0x14089aa74
0x000000014089a8b3: mov      eax, dword ptr [rip + 0x5294bf]
0x000000014089a8b9: mov      ecx, dword ptr [rip + 0x5294fd]
0x000000014089a8bf: mov      rdx, qword ptr gs:[0x58]
0x000000014089a8c8: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014089a8cc: cmp      eax, dword ptr [rcx + 0x1f4]
0x000000014089a8d2: jg       0x14089ac2d
0x000000014089a8d8: cmp      qword ptr [rip + 0x529490], 0
0x000000014089a8e0: je       0x14089aa74
0x000000014089a8e6: mov      qword ptr [rsp + 0x80], rsi
0x000000014089a8ee: mov      rax, qword ptr [rip + 0x52946b]
0x000000014089a8f5: lea      rcx, [rsp + 0x80]
0x000000014089a8fd: mov      qword ptr [rsp + 0x38], rcx
0x000000014089a902: mov      dword ptr [rsp + 0x30], esi
0x000000014089a906: mov      qword ptr [rsp + 0x28], rsi
0x000000014089a90b: mov      dword ptr [rsp + 0x20], esi
0x000000014089a90f: xor      ecx, ecx
0x000000014089a911: mov      rdx, r13
0x000000014089a914: xor      r8d, r8d
0x000000014089a917: xor      r9d, r9d
0x000000014089a91a: call     qword ptr [rip + 0x37578]
0x000000014089a920: test     eax, eax
0x000000014089a922: js       0x14089a979
0x000000014089a924: mov      qword ptr [rsp + 0xc0], rsi
0x000000014089a92c: mov      rax, qword ptr [rip + 0x52943d]
0x000000014089a933: mov      rcx, qword ptr [rsp + 0x80]
0x000000014089a93b: mov      qword ptr [rsp + 0x20], rsi
0x000000014089a940: xor      edx, edx
0x000000014089a942: xor      r8d, r8d
0x000000014089a945: lea      r9, [rsp + 0xc0]
0x000000014089a94d: call     qword ptr [rip + 0x37545]
0x000000014089a953: mov      rsi, qword ptr [rsp + 0x80]
0x000000014089a95b: call     qword ptr [rip + 0x36da7]
0x000000014089a961: mov      rcx, rax
0x000000014089a964: xor      edx, edx
0x000000014089a966: mov      r8, rsi
0x000000014089a969: xor      esi, esi
0x000000014089a96b: call     qword ptr [rip + 0x36d8f]
0x000000014089a971: mov      qword ptr [rsp + 0x80], rsi
0x000000014089a979: mov      eax, dword ptr [rip + 0x529409]
0x000000014089a97f: mov      ecx, dword ptr [rip + 0x529437]
0x000000014089a985: mov      rdx, qword ptr gs:[0x58]
0x000000014089a98e: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014089a992: cmp      eax, dword ptr [rcx + 0x1f4]
0x000000014089a998: jg       0x14089ac7b
0x000000014089a99e: mov      rax, qword ptr [rip + 0x5293db]
0x000000014089a9a5: test     rax, rax
0x000000014089a9a8: je       0x14089aa74
0x000000014089a9ae: mov      dword ptr [rsp + 0x8c], esi
0x000000014089a9b5: mov      dword ptr [rsp + 0x88], esi
0x000000014089a9bc: mov      ecx, 0x180001
0x000000014089a9c1: lea      rdx, [rsp + 0x88]
0x000000014089a9c9: xor      r8d, r8d
0x000000014089a9cc: lea      r9, [rsp + 0x8c]
0x000000014089a9d4: call     qword ptr [rip + 0x374be]
0x000000014089a9da: cmp      eax, 0x7a
0x000000014089a9dd: jne      0x14089aa74
0x000000014089a9e3: cmp      dword ptr [rsp + 0x88], 0
0x000000014089a9eb: je       0x14089aa74
0x000000014089a9f1: movdqa   xmmword ptr [rsp + 0xc0], xmm6
0x000000014089a9fa: mov      qword ptr [rsp + 0xd0], 0
0x000000014089aa06: lea      rsi, [rsp + 0xc0]
0x000000014089aa0e: mov      rcx, rsi
0x000000014089aa11: call     0x14089bc50
0x000000014089aa16: mov      edx, dword ptr [rsp + 0x88]
0x000000014089aa1d: mov      rcx, rsi
0x000000014089aa20: call     0x14089bf28
0x000000014089aa25: test     al, al
0x000000014089aa27: je       0x14089aa62
0x000000014089aa29: mov      rsi, qword ptr [rip + 0x529350]
0x000000014089aa30: lea      rcx, [rsp + 0xc0]
0x000000014089aa38: call     0x14089bf7e
0x000000014089aa3d: mov      ecx, 0x180001
0x000000014089aa42: lea      rdx, [rsp + 0x88]
0x000000014089aa4a: mov      r8, rax
0x000000014089aa4d: lea      r9, [rsp + 0x8c]
0x000000014089aa55: mov      rax, rsi
0x000000014089aa58: call     qword ptr [rip + 0x3743a]
0x000000014089aa5e: test     eax, eax
0x000000014089aa60: je       0x14089aa8f
0x000000014089aa62: lea      rcx, [rsp + 0xc0]
0x000000014089aa6a: call     0x14089bc62
0x000000014089aa6f: mov      rbp, qword ptr [rsp + 0x40]
0x000000014089aa74: mov      rcx, r15
0x000000014089aa77: call     0x14089bc62
0x000000014089aa7c: inc      r14
0x000000014089aa7f: cmp      r14, qword ptr [rsp + 0x58]
0x000000014089aa84: jne      0x14089a7da
0x000000014089aa8a: jmp      0x14089acc9
0x000000014089aa8f: lea      rcx, [rsp + 0xc0]
0x000000014089aa97: call     0x14089bf7e
0x000000014089aa9c: cmp      dword ptr [rsp + 0x8c], 0
0x000000014089aaa4: je       0x14089aa62
0x000000014089aaa6: mov      rsi, rax
0x000000014089aaa9: add      rsi, 0x2e
0x000000014089aaad: xor      ebp, ebp
0x000000014089aaaf: mov      rcx, qword ptr [rsi - 0x16]
0x000000014089aab3: mov      rdx, r13
0x000000014089aab6: call     0x1408aca37
0x000000014089aabb: test     eax, eax
0x000000014089aabd: je       0x14089aad0
0x000000014089aabf: inc      ebp
0x000000014089aac1: add      rsi, 0x50
0x000000014089aac5: cmp      ebp, dword ptr [rsp + 0x8c]
0x000000014089aacc: jb       0x14089aaaf
0x000000014089aace: jmp      0x14089aa62
0x000000014089aad0: test     rdi, rdi
0x000000014089aad3: sete     bpl
0x000000014089aad7: movq     xmm0, qword ptr [rsi - 6]
0x000000014089aadc: movzx    r13d, word ptr [rsi]
0x000000014089aae0: pshuflw  xmm0, xmm0, 0x1b
0x000000014089aae5: punpcklwd xmm0, xmm6
0x000000014089aae9: movdqa   xmmword ptr [rsp + 0xb0], xmm0
0x000000014089aaf2: mov      rdx, qword ptr [rsi - 0x26]
0x000000014089aaf6: mov      rcx, rbx
0x000000014089aaf9: call     0x14089bd66
0x000000014089aafe: lea      rsi, [rsp + 0xc0]
0x000000014089ab06: mov      rcx, rsi
0x000000014089ab09: call     0x14089bc62
0x000000014089ab0e: lea      rcx, [rsp + 0xb0]
0x000000014089ab16: mov      rdx, rbx
0x000000014089ab19: call     0x14089b8ef
0x000000014089ab1e: mov      ecx, eax
0x000000014089ab20: xor      cl, 1
0x000000014089ab23: or       cl, bpl
0x000000014089ab26: jne      0x14089abcd
0x000000014089ab2c: mov      edx, 0xf
0x000000014089ab31: mov      rcx, rdi
0x000000014089ab34: call     0x14089bcd2
0x000000014089ab39: movdqa   xmmword ptr [rsp + 0xc0], xmm6
0x000000014089ab42: mov      qword ptr [rsp + 0xce], 0
0x000000014089ab4e: mov      r8d, 0xb
0x000000014089ab54: mov      ecx, r13d
0x000000014089ab57: mov      rdx, rsi
0x000000014089ab5a: mov      r9d, 0xa
0x000000014089ab60: call     0x1408aca3d
0x000000014089ab65: test     eax, eax
0x000000014089ab67: mov      rbp, qword ptr [rsp + 0x40]
0x000000014089ab6c: jne      0x14089aa74
0x000000014089ab72: mov      dword ptr [rsp + 0x4c], r13d
0x000000014089ab77: mov      rcx, rdi
0x000000014089ab7a: mov      rdx, rsi
0x000000014089ab7d: call     0x14089bd66
0x000000014089ab82: mov      r13, rsi
0x000000014089ab85: mov      esi, 3
0x000000014089ab8a: mov      r8d, 0xb
0x000000014089ab90: mov      ecx, dword ptr [rsp + 0x4c]
0x000000014089ab94: mov      rdx, r13
0x000000014089ab97: mov      r9d, 0xa
0x000000014089ab9d: call     0x1408aca3d
0x000000014089aba2: test     eax, eax
0x000000014089aba4: jne      0x14089aa74
0x000000014089abaa: mov      rcx, rdi
0x000000014089abad: lea      rdx, [rip + 0x340ce0]
0x000000014089abb4: call     0x14089be5a
0x000000014089abb9: mov      rcx, rdi
0x000000014089abbc: mov      rdx, r13
0x000000014089abbf: call     0x14089be5a
0x000000014089abc4: dec      esi
0x000000014089abc6: jne      0x14089ab8a
0x000000014089abc8: jmp      0x14089acdd
0x000000014089abcd: test     al, al
0x000000014089abcf: mov      rbp, qword ptr [rsp + 0x40]
0x000000014089abd4: jne      0x14089acdd
0x000000014089abda: jmp      0x14089aa74
0x000000014089abdf: lea      rcx, [rip + 0x529182]
0x000000014089abe6: call     0x1408a743c
0x000000014089abeb: cmp      dword ptr [rip + 0x529176], -1
0x000000014089abf2: jne      0x14089a8a0
0x000000014089abf8: lea      rcx, [rip + 0x340cb5]
0x000000014089abff: call     qword ptr [rip + 0x367d3]
0x000000014089ac05: mov      rcx, rax
0x000000014089ac08: lea      rdx, [rip + 0x340c89]
0x000000014089ac0f: call     qword ptr [rip + 0x36823]
0x000000014089ac15: mov      qword ptr [rip + 0x529144], rax
0x000000014089ac1c: lea      rcx, [rip + 0x529145]
0x000000014089ac23: call     0x1408a73d0
0x000000014089ac28: jmp      0x14089a8a0
0x000000014089ac2d: lea      rcx, [rip + 0x529144]
0x000000014089ac34: call     0x1408a743c
0x000000014089ac39: cmp      dword ptr [rip + 0x529138], -1
0x000000014089ac40: jne      0x14089a8d8
0x000000014089ac46: lea      rcx, [rip + 0x340c67]
0x000000014089ac4d: call     qword ptr [rip + 0x36785]
0x000000014089ac53: mov      rcx, rax
0x000000014089ac56: lea      rdx, [rip + 0x340c75]
0x000000014089ac5d: call     qword ptr [rip + 0x367d5]
0x000000014089ac63: mov      qword ptr [rip + 0x529106], rax
0x000000014089ac6a: lea      rcx, [rip + 0x529107]
0x000000014089ac71: call     0x1408a73d0
0x000000014089ac76: jmp      0x14089a8d8
0x000000014089ac7b: lea      rcx, [rip + 0x529106]
0x000000014089ac82: call     0x1408a743c
0x000000014089ac87: cmp      dword ptr [rip + 0x5290fa], -1
0x000000014089ac8e: jne      0x14089a99e
0x000000014089ac94: lea      rcx, [rip + 0x340c19]
0x000000014089ac9b: call     qword ptr [rip + 0x36737]
0x000000014089aca1: mov      rcx, rax
0x000000014089aca4: lea      rdx, [rip + 0x340c3c]
0x000000014089acab: call     qword ptr [rip + 0x36787]
0x000000014089acb1: mov      qword ptr [rip + 0x5290c8], rax
0x000000014089acb8: lea      rcx, [rip + 0x5290c9]
0x000000014089acbf: call     0x1408a73d0
0x000000014089acc4: jmp      0x14089a99e
0x000000014089acc9: lea      rcx, [rip + 0x3408a4]
0x000000014089acd0: call     qword ptr [rip + 0x36b62]
0x000000014089acd6: mov      eax, 0x80070002
0x000000014089acdb: jmp      0x14089ad0d
0x000000014089acdd: mov      rcx, qword ptr [rsp + 0x50]
0x000000014089ace2: test     rcx, rcx
0x000000014089ace5: je       0x14089ad01
0x000000014089ace7: cmp      r12d, 4
0x000000014089aceb: ja       0x14089acfa
0x000000014089aced: lea      rax, [rip + 0x340cf4]
0x000000014089acf4: mov      rdx, qword ptr [rax + r12*8]
0x000000014089acf8: jmp      0x14089acfc
0x000000014089acfa: xor      edx, edx
0x000000014089acfc: call     0x14089bd66
0x000000014089ad01: lea      rcx, [rsp + 0x60]
0x000000014089ad06: call     0x14089bc62
0x000000014089ad0b: xor      eax, eax
0x000000014089ad0d: mov      rcx, qword ptr [rsp + 0xd8]
0x000000014089ad15: xor      rcx, rsp
0x000000014089ad18: mov      rdx, qword ptr [rip + 0x526b61]
0x000000014089ad1f: cmp      rdx, rcx
0x000000014089ad22: jne      0x14089ad45
0x000000014089ad24: movaps   xmm6, xmmword ptr [rsp + 0xe0]
0x000000014089ad2c: add      rsp, 0xf8
0x000000014089ad33: pop      rbx
0x000000014089ad34: pop      rbp
0x000000014089ad35: pop      rdi
0x000000014089ad36: pop      rsi
0x000000014089ad37: pop      r12
0x000000014089ad39: pop      r13
0x000000014089ad3b: pop      r14
0x000000014089ad3d: pop      r15
0x000000014089ad3f: ret      
0x000000014089ad40: ud1      
0x000000014089ad43: adc      cl, byte ptr [rax - 0x75]
0x000000014089ad47: mov      word ptr [rax + rbx*8], fs
0x000000014089ad4a: add      byte ptr [rax], al
0x000000014089ad4c: add      byte ptr [rax + 0x31], cl
0x000000014089ad4f: loope    0x14089ad39
0x000000014089ad51: pop      rbx
0x000000014089ad52: mov      byte ptr [rax], 0
0x000000014089ad55: int3     
