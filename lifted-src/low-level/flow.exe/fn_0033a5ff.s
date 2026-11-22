; instruction-faithful x86-64 fallback for flow.exe rva=0x33a5ff-0x33adb9
0x000000014033a5ff: push     rbp
0x000000014033a600: push     r15
0x000000014033a602: push     r14
0x000000014033a604: push     r13
0x000000014033a606: push     r12
0x000000014033a608: push     rsi
0x000000014033a609: push     rdi
0x000000014033a60a: push     rbx
0x000000014033a60b: sub      rsp, 0x118
0x000000014033a612: lea      rbp, [rsp + 0x80]
0x000000014033a61a: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014033a625: mov      rdi, rdx
0x000000014033a628: mov      rsi, rcx
0x000000014033a62b: mov      rcx, qword ptr [rdx + 0x20]
0x000000014033a62f: mov      rax, qword ptr [rdx + 0x28]
0x000000014033a633: cmp      rax, rcx
0x000000014033a636: jae      0x14033a663
0x000000014033a638: mov      rdx, qword ptr [rdi + 0x18]
0x000000014033a63c: movabs   r13, 0x100002600
0x000000014033a646: movzx    r8d, byte ptr [rdx + rax]
0x000000014033a64b: cmp      r8, 0x20
0x000000014033a64f: ja       0x14033a67b
0x000000014033a651: bt       r13, r8
0x000000014033a655: jae      0x14033a67b
0x000000014033a657: inc      rax
0x000000014033a65a: mov      qword ptr [rdi + 0x28], rax
0x000000014033a65e: cmp      rcx, rax
0x000000014033a661: jne      0x14033a646
0x000000014033a663: lea      rdx, [rbp + 0x50]
0x000000014033a667: mov      qword ptr [rdx], 5
0x000000014033a66e: mov      rcx, rdi
0x000000014033a671: call     0x1408b3f4b
0x000000014033a676: jmp      0x14033ad05
0x000000014033a67b: cmp      r8d, 0x5b
0x000000014033a67f: jne      0x14033ad30
0x000000014033a685: dec      byte ptr [rdi + 0x38]
0x000000014033a688: je       0x14033ad4b
0x000000014033a68e: inc      rax
0x000000014033a691: mov      qword ptr [rdi + 0x28], rax
0x000000014033a695: lea      rbx, [rbp - 0x60]
0x000000014033a699: mov      qword ptr [rbx], rdi
0x000000014033a69c: mov      byte ptr [rbx + 8], 1
0x000000014033a6a0: xor      eax, eax
0x000000014033a6a2: lea      rcx, [rbp - 0x18]
0x000000014033a6a6: mov      qword ptr [rcx], rax
0x000000014033a6a9: mov      qword ptr [rcx + 8], 8
0x000000014033a6b1: mov      qword ptr [rcx + 0x10], rax
0x000000014033a6b5: lea      rcx, [rbp + 0x50]
0x000000014033a6b9: mov      r14, rcx
0x000000014033a6bc: mov      rdx, rbx
0x000000014033a6bf: call     0x1401d641b
0x000000014033a6c4: nop      
0x000000014033a6c5: cmp      byte ptr [rbp + 0x50], 1
0x000000014033a6c9: je       0x14033ad12
0x000000014033a6cf: cmp      byte ptr [rbp + 0x51], 1
0x000000014033a6d3: jne      0x14033ad1b
0x000000014033a6d9: mov      r12, qword ptr [rbp - 0x60]
0x000000014033a6dd: mov      rcx, qword ptr [r12 + 0x20]
0x000000014033a6e2: mov      rax, qword ptr [r12 + 0x28]
0x000000014033a6e7: cmp      rax, rcx
0x000000014033a6ea: jae      0x14033ac60
0x000000014033a6f0: mov      rdx, qword ptr [r12 + 0x18]
0x000000014033a6f5: movzx    r8d, byte ptr [rdx + rax]
0x000000014033a6fa: cmp      r8, 0x20
0x000000014033a6fe: ja       0x14033a718
0x000000014033a700: bt       r13, r8
0x000000014033a704: jae      0x14033a718
0x000000014033a706: inc      rax
0x000000014033a709: mov      qword ptr [r12 + 0x28], rax
0x000000014033a70e: cmp      rcx, rax
0x000000014033a711: jne      0x14033a6f5
0x000000014033a713: jmp      0x14033ac60
0x000000014033a718: cmp      r8d, 0x5b
0x000000014033a71c: je       0x14033a8bf
0x000000014033a722: cmp      r8d, 0x7b
0x000000014033a726: mov      rdx, qword ptr [rbp + 0x10]
0x000000014033a72a: jne      0x14033ad5b
0x000000014033a730: dec      byte ptr [r12 + 0x38]
0x000000014033a735: je       0x14033ada0
0x000000014033a73b: inc      rax
0x000000014033a73e: mov      qword ptr [r12 + 0x28], rax
0x000000014033a743: mov      qword ptr [rbp], r12
0x000000014033a747: mov      byte ptr [rbp + 8], 1
0x000000014033a74b: mov      rcx, 0xfffffffffffffffe
0x000000014033a752: mov      qword ptr [rbp - 0x20], 0
0x000000014033a75a: mov      qword ptr [rbp + 0x78], 0
0x000000014033a762: mov      qword ptr [rbp + 0x10], rdx
0x000000014033a766: mov      qword ptr [rbp + 0x88], rcx
0x000000014033a76d: mov      qword ptr [rbp + 0x48], rcx
0x000000014033a771: mov      rcx, r14
0x000000014033a774: mov      rdx, rbp
0x000000014033a777: call     0x1401d6283
0x000000014033a77c: nop      
0x000000014033a77d: cmp      byte ptr [rbp + 0x50], 1
0x000000014033a781: je       0x14033a9bc
0x000000014033a787: cmp      byte ptr [rbp + 0x51], 1
0x000000014033a78b: jne      0x14033a9c2
0x000000014033a791: mov      r8, qword ptr [rbp]
0x000000014033a795: inc      qword ptr [r8 + 0x28]
0x000000014033a799: mov      qword ptr [r8 + 0x10], 0
0x000000014033a7a1: lea      rdx, [r8 + 0x18]
0x000000014033a7a5: mov      rax, qword ptr [rbp + 0x88]
0x000000014033a7ac: mov      qword ptr [rbp + 0x48], rax
0x000000014033a7b0: mov      rcx, r14
0x000000014033a7b3: call     0x14074f777
0x000000014033a7b8: nop      
0x000000014033a7b9: cmp      dword ptr [rbp + 0x50], 2
0x000000014033a7bd: mov      rax, qword ptr [rbp + 0x58]
0x000000014033a7c1: je       0x14033aa2a
0x000000014033a7c7: cmp      qword ptr [rbp + 0x60], 8
0x000000014033a7cc: mov      rdx, qword ptr [rbp + 0x88]
0x000000014033a7d3: jne      0x14033a7f7
0x000000014033a7d5: movabs   rcx, 0x6449746567726174
0x000000014033a7df: cmp      qword ptr [rax], rcx
0x000000014033a7e2: je       0x14033a83a
0x000000014033a7e4: movabs   rcx, 0x6c72556567616d69
0x000000014033a7ee: cmp      qword ptr [rax], rcx
0x000000014033a7f1: je       0x14033a87d
0x000000014033a7f7: mov      r15, qword ptr [rbp]
0x000000014033a7fb: mov      qword ptr [rbp + 0x48], rdx
0x000000014033a7ff: mov      rcx, r15
0x000000014033a802: call     0x1401d63aa
0x000000014033a807: nop      
0x000000014033a808: test     rax, rax
0x000000014033a80b: jne      0x14033aa2a
0x000000014033a811: mov      rax, qword ptr [rbp + 0x88]
0x000000014033a818: mov      qword ptr [rbp + 0x48], rax
0x000000014033a81c: mov      rcx, r15
0x000000014033a81f: call     0x14025b0c3
0x000000014033a824: nop      
0x000000014033a825: test     rax, rax
0x000000014033a828: mov      rcx, qword ptr [rbp + 0x88]
0x000000014033a82f: je       0x14033a76d
0x000000014033a835: jmp      0x14033aa31
0x000000014033a83a: cmp      qword ptr [rbp - 0x20], 0
0x000000014033a83f: jne      0x14033abdb
0x000000014033a845: mov      rcx, qword ptr [rbp]
0x000000014033a849: mov      qword ptr [rbp + 0x48], rdx
0x000000014033a84d: call     0x14025b499
0x000000014033a852: mov      qword ptr [rbp + 0x18], rdx
0x000000014033a856: test     al, 1
0x000000014033a858: mov      rcx, qword ptr [rbp + 0x88]
0x000000014033a85f: mov      rax, qword ptr [rbp + 0x18]
0x000000014033a863: jne      0x14033aa31
0x000000014033a869: mov      al, 1
0x000000014033a86b: mov      qword ptr [rbp + 0x78], rax
0x000000014033a86f: mov      eax, 1
0x000000014033a874: mov      qword ptr [rbp - 0x20], rax
0x000000014033a878: jmp      0x14033a76d
0x000000014033a87d: cmp      rdx, -2
0x000000014033a881: jne      0x14033ac1a
0x000000014033a887: mov      rdx, qword ptr [rbp]
0x000000014033a88b: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x000000014033a893: mov      rcx, r14
0x000000014033a896: call     0x14026c6f5
0x000000014033a89b: nop      
0x000000014033a89c: mov      rcx, qword ptr [rbp + 0x50]
0x000000014033a8a0: mov      rdx, qword ptr [rbp + 0x58]
0x000000014033a8a4: cmp      rcx, -2
0x000000014033a8a8: je       0x14033ab96
0x000000014033a8ae: mov      rax, qword ptr [rbp + 0x60]
0x000000014033a8b2: mov      qword ptr [rbp - 0x28], rax
0x000000014033a8b6: mov      qword ptr [rbp - 0x30], rdx
0x000000014033a8ba: jmp      0x14033a762
0x000000014033a8bf: dec      byte ptr [r12 + 0x38]
0x000000014033a8c4: je       0x14033ad87
0x000000014033a8ca: inc      rax
0x000000014033a8cd: mov      qword ptr [r12 + 0x28], rax
0x000000014033a8d2: mov      qword ptr [rbp + 0x20], r12
0x000000014033a8d6: mov      byte ptr [rbp + 0x28], 1
0x000000014033a8da: mov      rcx, r14
0x000000014033a8dd: lea      rdx, [rbp + 0x20]
0x000000014033a8e1: call     0x14025afc7
0x000000014033a8e6: nop      
0x000000014033a8e7: mov      rax, qword ptr [rbp + 0x50]
0x000000014033a8eb: mov      r15, qword ptr [rbp + 0x58]
0x000000014033a8ef: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014033a8fa: cmp      rax, 2
0x000000014033a8fe: jne      0x14033a905
0x000000014033a900: mov      rax, r15
0x000000014033a903: jmp      0x14033a940
0x000000014033a905: test     rax, rax
0x000000014033a908: je       0x14033aba2
0x000000014033a90e: mov      rcx, r14
0x000000014033a911: lea      rdx, [rbp + 0x20]
0x000000014033a915: call     0x14026c5cc
0x000000014033a91a: nop      
0x000000014033a91b: mov      rdx, qword ptr [rbp + 0x50]
0x000000014033a91f: mov      rax, qword ptr [rbp + 0x58]
0x000000014033a923: cmp      rdx, -3
0x000000014033a927: jne      0x14033a92b
0x000000014033a929: jmp      0x14033a940
0x000000014033a92b: cmp      rdx, -2
0x000000014033a92f: je       0x14033abbd
0x000000014033a935: mov      rcx, qword ptr [rbp + 0x60]
0x000000014033a939: mov      qword ptr [rbp + 0x88], rdx
0x000000014033a940: inc      byte ptr [r12 + 0x38]
0x000000014033a945: mov      rdx, qword ptr [rbp + 0x88]
0x000000014033a94c: mov      qword ptr [rbp + 0x20], rdx
0x000000014033a950: mov      qword ptr [rbp + 0x28], rax
0x000000014033a954: mov      qword ptr [rbp + 0x30], rcx
0x000000014033a958: mov      qword ptr [rbp + 0x38], r15
0x000000014033a95c: mov      rcx, r12
0x000000014033a95f: call     0x1401d60e3
0x000000014033a964: nop      
0x000000014033a965: mov      r15, rax
0x000000014033a968: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014033a96c: movups   xmm1, xmmword ptr [rbp + 0x30]
0x000000014033a970: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014033a974: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014033a978: mov      qword ptr [rbp + 0x70], rax
0x000000014033a97c: mov      rax, qword ptr [rbp + 0x50]
0x000000014033a980: mov      qword ptr [rbp + 0x88], rax
0x000000014033a987: cmp      rax, -2
0x000000014033a98b: jne      0x14033aad5
0x000000014033a991: mov      rax, qword ptr [rbp + 0x58]
0x000000014033a995: mov      qword ptr [rbp + 0x78], rax
0x000000014033a999: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014033a9a4: test     r15, r15
0x000000014033a9a7: je       0x14033ab21
0x000000014033a9ad: lea      rcx, [rbp + 0x70]
0x000000014033a9b1: call     0x140035ee0
0x000000014033a9b6: nop      
0x000000014033a9b7: jmp      0x14033ab21
0x000000014033a9bc: mov      rax, qword ptr [rbp + 0x58]
0x000000014033a9c0: jmp      0x14033aa2a
0x000000014033a9c2: test     byte ptr [rbp + 0x78], 1
0x000000014033a9c6: je       0x14033a9e9
0x000000014033a9c8: mov      r15, qword ptr [rbp + 0x88]
0x000000014033a9cf: cmp      r15, -2
0x000000014033a9d3: jne      0x14033ab82
0x000000014033a9d9: mov      r8, 0xffffffffffffffff
0x000000014033a9e0: mov      rax, qword ptr [rbp + 0x18]
0x000000014033a9e4: jmp      0x14033aa6b
0x000000014033a9e9: lea      rax, [rip + 0x5dd1e3]
0x000000014033a9f0: mov      qword ptr [rbp + 0x20], rax
0x000000014033a9f4: mov      qword ptr [rbp + 0x28], 8
0x000000014033a9fc: lea      rax, [rbp + 0x20]
0x000000014033aa00: mov      qword ptr [rbp + 0x50], rax
0x000000014033aa04: lea      rax, [rip - 0x322e7b]
0x000000014033aa0b: mov      qword ptr [rbp + 0x58], rax
0x000000014033aa0f: mov      rax, qword ptr [rbp + 0x88]
0x000000014033aa16: mov      qword ptr [rbp + 0x48], rax
0x000000014033aa1a: lea      rcx, [rip + 0x844f2b]
0x000000014033aa21: mov      rdx, r14
0x000000014033aa24: call     0x1408c3e4c
0x000000014033aa29: nop      
0x000000014033aa2a: mov      rcx, qword ptr [rbp + 0x88]
0x000000014033aa31: mov      r8, 0xfffffffffffffffe
0x000000014033aa38: cmp      rcx, -3
0x000000014033aa3c: jbe      0x14033aa43
0x000000014033aa3e: mov      rdx, rax
0x000000014033aa41: jmp      0x14033aa6b
0x000000014033aa43: mov      r8d, 1
0x000000014033aa49: mov      r9d, 1
0x000000014033aa4f: mov      rdx, qword ptr [rbp + 0x10]
0x000000014033aa53: mov      r15, rbx
0x000000014033aa56: mov      rbx, rax
0x000000014033aa59: call     0x14000a0f6
0x000000014033aa5e: mov      r8, 0xfffffffffffffffe
0x000000014033aa65: mov      rdx, rbx
0x000000014033aa68: mov      rbx, r15
0x000000014033aa6b: inc      byte ptr [r12 + 0x38]
0x000000014033aa70: mov      qword ptr [rbp + 0x20], r8
0x000000014033aa74: mov      qword ptr [rbp + 0x28], rdx
0x000000014033aa78: mov      qword ptr [rbp + 0x30], rcx
0x000000014033aa7c: mov      qword ptr [rbp + 0x38], rax
0x000000014033aa80: mov      rcx, r12
0x000000014033aa83: call     0x1401d61c6
0x000000014033aa88: nop      
0x000000014033aa89: mov      r15, rax
0x000000014033aa8c: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014033aa90: movups   xmm1, xmmword ptr [rbp + 0x30]
0x000000014033aa94: movaps   xmmword ptr [rbp + 0x60], xmm1
0x000000014033aa98: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014033aa9c: mov      qword ptr [rbp + 0x70], rax
0x000000014033aaa0: mov      rax, qword ptr [rbp + 0x50]
0x000000014033aaa4: mov      qword ptr [rbp + 0x88], rax
0x000000014033aaab: cmp      rax, -2
0x000000014033aaaf: jne      0x14033aad5
0x000000014033aab1: mov      rax, qword ptr [rbp + 0x58]
0x000000014033aab5: mov      qword ptr [rbp + 0x78], rax
0x000000014033aab9: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014033aac4: test     r15, r15
0x000000014033aac7: je       0x14033ab21
0x000000014033aac9: lea      rcx, [rbp + 0x70]
0x000000014033aacd: call     0x140035ee0
0x000000014033aad2: nop      
0x000000014033aad3: jmp      0x14033ab21
0x000000014033aad5: test     r15, r15
0x000000014033aad8: je       0x14033ab0d
0x000000014033aada: mov      rcx, qword ptr [rbp + 0x88]
0x000000014033aae1: cmp      rcx, -1
0x000000014033aae5: je       0x14033aafc
0x000000014033aae7: mov      rdx, qword ptr [rbp + 0x58]
0x000000014033aaeb: mov      r8d, 1
0x000000014033aaf1: mov      r9d, 1
0x000000014033aaf7: call     0x14000a0f6
0x000000014033aafc: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x000000014033ab07: mov      qword ptr [rbp + 0x78], r15
0x000000014033ab0b: jmp      0x14033ab21
0x000000014033ab0d: mov      rax, qword ptr [rbp + 0x58]
0x000000014033ab11: mov      qword ptr [rbp + 0x78], rax
0x000000014033ab15: lea      rax, [rbp + 0x70]
0x000000014033ab19: movups   xmm0, xmmword ptr [rax - 0x10]
0x000000014033ab1d: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014033ab21: cmp      qword ptr [rbp + 0x88], -2
0x000000014033ab29: je       0x14033ad75
0x000000014033ab2f: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x000000014033ab33: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014033ab37: mov      r15, qword ptr [rbp - 8]
0x000000014033ab3b: cmp      r15, qword ptr [rbp - 0x18]
0x000000014033ab3f: jne      0x14033ab4b
0x000000014033ab41: lea      rcx, [rbp - 0x18]
0x000000014033ab45: call     0x1400a1b4f
0x000000014033ab4a: nop      
0x000000014033ab4b: mov      rax, qword ptr [rbp - 0x10]
0x000000014033ab4f: mov      rcx, r15
0x000000014033ab52: shl      rcx, 5
0x000000014033ab56: mov      rdx, qword ptr [rbp + 0x88]
0x000000014033ab5d: mov      qword ptr [rax + rcx], rdx
0x000000014033ab61: mov      rdx, qword ptr [rbp + 0x78]
0x000000014033ab65: mov      qword ptr [rax + rcx + 8], rdx
0x000000014033ab6a: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x000000014033ab6e: movups   xmmword ptr [rax + rcx + 0x10], xmm0
0x000000014033ab73: inc      r15
0x000000014033ab76: mov      qword ptr [rbp - 8], r15
0x000000014033ab7a: mov      rcx, r14
0x000000014033ab7d: jmp      0x14033a6b9
0x000000014033ab82: mov      r8, r15
0x000000014033ab85: mov      rax, qword ptr [rbp + 0x18]
0x000000014033ab89: mov      rdx, qword ptr [rbp - 0x30]
0x000000014033ab8d: mov      rcx, qword ptr [rbp - 0x28]
0x000000014033ab91: jmp      0x14033aa6b
0x000000014033ab96: mov      r8, 0xfffffffffffffffe
0x000000014033ab9d: jmp      0x14033aa6b
0x000000014033aba2: xor      ecx, ecx
0x000000014033aba4: lea      rdx, [rip + 0x5de14d]
0x000000014033abab: lea      r8, [rip + 0x84251e]
0x000000014033abb2: call     0x1408cc517
0x000000014033abb7: nop      
0x000000014033abb8: jmp      0x14033a929
0x000000014033abbd: mov      ecx, 1
0x000000014033abc2: lea      rdx, [rip + 0x5de12f]
0x000000014033abc9: lea      r8, [rip + 0x842500]
0x000000014033abd0: call     0x1408cc517
0x000000014033abd5: nop      
0x000000014033abd6: jmp      0x14033a929
0x000000014033abdb: lea      rax, [rip + 0x5dcff1]
0x000000014033abe2: mov      qword ptr [rbp + 0x20], rax
0x000000014033abe6: mov      qword ptr [rbp + 0x28], 8
0x000000014033abee: lea      rax, [rbp + 0x20]
0x000000014033abf2: mov      qword ptr [rbp + 0x50], rax
0x000000014033abf6: lea      rax, [rip - 0x32306d]
0x000000014033abfd: mov      qword ptr [rbp + 0x58], rax
0x000000014033ac01: mov      qword ptr [rbp + 0x48], rdx
0x000000014033ac05: lea      rcx, [rip + 0x844d93]
0x000000014033ac0c: mov      rdx, r14
0x000000014033ac0f: call     0x1408c3e4c
0x000000014033ac14: nop      
0x000000014033ac15: jmp      0x14033aa2a
0x000000014033ac1a: lea      rax, [rip + 0x5dcfba]
0x000000014033ac21: mov      qword ptr [rbp + 0x20], rax
0x000000014033ac25: mov      qword ptr [rbp + 0x28], 8
0x000000014033ac2d: lea      rax, [rbp + 0x20]
0x000000014033ac31: mov      qword ptr [rbp + 0x50], rax
0x000000014033ac35: lea      rax, [rip - 0x3230ac]
0x000000014033ac3c: mov      qword ptr [rbp + 0x58], rax
0x000000014033ac40: mov      rax, qword ptr [rbp + 0x88]
0x000000014033ac47: mov      qword ptr [rbp + 0x48], rax
0x000000014033ac4b: lea      rcx, [rip + 0x844d4d]
0x000000014033ac52: mov      rdx, r14
0x000000014033ac55: call     0x1408c3e4c
0x000000014033ac5a: nop      
0x000000014033ac5b: jmp      0x14033aa2a
0x000000014033ac60: lea      rdx, [rbp + 0x50]
0x000000014033ac64: mov      qword ptr [rdx], 5
0x000000014033ac6b: mov      rcx, r12
0x000000014033ac6e: call     0x1408b3f4b
0x000000014033ac73: nop      
0x000000014033ac74: mov      qword ptr [rbp + 0x28], rax
0x000000014033ac78: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x000000014033ac80: lea      rcx, [rbp - 0x18]
0x000000014033ac84: call     0x14033a5c9
0x000000014033ac89: inc      byte ptr [rdi + 0x38]
0x000000014033ac8c: mov      rcx, rdi
0x000000014033ac8f: call     0x1401d60e3
0x000000014033ac94: nop      
0x000000014033ac95: mov      rbx, rax
0x000000014033ac98: mov      rax, qword ptr [rbp + 0x30]
0x000000014033ac9c: mov      qword ptr [rbp + 0x60], rax
0x000000014033aca0: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014033aca4: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014033aca8: mov      qword ptr [rbp + 0x68], rbx
0x000000014033acac: mov      rax, qword ptr [rbp + 0x50]
0x000000014033acb0: cmp      rax, -1
0x000000014033acb4: je       0x14033acda
0x000000014033acb6: test     rbx, rbx
0x000000014033acb9: jne      0x14033acee
0x000000014033acbb: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014033acbf: mov      qword ptr [rsi], rax
0x000000014033acc2: movups   xmmword ptr [rsi + 8], xmm0
0x000000014033acc6: add      rsp, 0x118
0x000000014033accd: pop      rbx
0x000000014033acce: pop      rdi
0x000000014033accf: pop      rsi
0x000000014033acd0: pop      r12
0x000000014033acd2: pop      r13
0x000000014033acd4: pop      r14
0x000000014033acd6: pop      r15
0x000000014033acd8: pop      rbp
0x000000014033acd9: ret      
0x000000014033acda: mov      r14, qword ptr [rbp + 0x58]
0x000000014033acde: test     rbx, rbx
0x000000014033ace1: je       0x14033acfa
0x000000014033ace3: lea      rcx, [rbp + 0x68]
0x000000014033ace7: call     0x140035ee0
0x000000014033acec: jmp      0x14033acfa
0x000000014033acee: lea      rcx, [rbp + 0x50]
0x000000014033acf2: call     0x14033a5c9
0x000000014033acf7: mov      r14, rbx
0x000000014033acfa: mov      rcx, r14
0x000000014033acfd: mov      rdx, rdi
0x000000014033ad00: call     0x1408b3fc3
0x000000014033ad05: mov      qword ptr [rsi + 8], rax
0x000000014033ad09: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014033ad10: jmp      0x14033acc6
0x000000014033ad12: mov      rax, qword ptr [rbp + 0x58]
0x000000014033ad16: jmp      0x14033ac74
0x000000014033ad1b: mov      rax, qword ptr [rbp - 8]
0x000000014033ad1f: mov      qword ptr [rbp + 0x30], rax
0x000000014033ad23: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014033ad27: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014033ad2b: jmp      0x14033ac89
0x000000014033ad30: lea      r8, [rip + 0x5de811]
0x000000014033ad37: lea      rdx, [rbp + 0x87]
0x000000014033ad3e: mov      rcx, rdi
0x000000014033ad41: call     0x1408b40ac
0x000000014033ad46: mov      r14, rax
0x000000014033ad49: jmp      0x14033acfa
0x000000014033ad4b: lea      rdx, [rbp + 0x50]
0x000000014033ad4f: mov      qword ptr [rdx], 0x18
0x000000014033ad56: jmp      0x14033a66e
0x000000014033ad5b: lea      r8, [rip + 0x5deb66]
0x000000014033ad62: lea      rdx, [rbp + 0x87]
0x000000014033ad69: mov      rcx, r12
0x000000014033ad6c: call     0x1408b40ac
0x000000014033ad71: mov      qword ptr [rbp + 0x78], rax
0x000000014033ad75: mov      rcx, qword ptr [rbp + 0x78]
0x000000014033ad79: mov      rdx, r12
0x000000014033ad7c: call     0x1408b3fc3
0x000000014033ad81: nop      
0x000000014033ad82: jmp      0x14033ac74
0x000000014033ad87: lea      rdx, [rbp + 0x50]
0x000000014033ad8b: mov      qword ptr [rdx], 0x18
0x000000014033ad92: mov      rcx, r12
0x000000014033ad95: call     0x1408b3f4b
0x000000014033ad9a: nop      
0x000000014033ad9b: jmp      0x14033ac74
0x000000014033ada0: lea      rdx, [rbp + 0x50]
0x000000014033ada4: mov      qword ptr [rdx], 0x18
0x000000014033adab: mov      rcx, r12
0x000000014033adae: call     0x1408b3f4b
0x000000014033adb3: nop      
0x000000014033adb4: jmp      0x14033ac74
