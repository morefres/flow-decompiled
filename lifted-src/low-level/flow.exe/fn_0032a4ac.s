; instruction-faithful x86-64 fallback for flow.exe rva=0x32a4ac-0x32b5f9
0x000000014032a4ac: push     rbp
0x000000014032a4ad: push     r15
0x000000014032a4af: push     r14
0x000000014032a4b1: push     r13
0x000000014032a4b3: push     r12
0x000000014032a4b5: push     rsi
0x000000014032a4b6: push     rdi
0x000000014032a4b7: push     rbx
0x000000014032a4b8: sub      rsp, 0x228
0x000000014032a4bf: lea      rbp, [rsp + 0x80]
0x000000014032a4c7: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x000000014032a4d2: mov      r12, rcx
0x000000014032a4d5: movups   xmm0, xmmword ptr [rdx]
0x000000014032a4d8: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014032a4dc: movups   xmmword ptr [rbp + 0x28], xmm1
0x000000014032a4e0: movups   xmmword ptr [rbp + 0x18], xmm0
0x000000014032a4e4: xor      eax, eax
0x000000014032a4e6: mov      qword ptr [rbp], rax
0x000000014032a4ea: mov      qword ptr [rbp + 8], 1
0x000000014032a4f2: mov      qword ptr [rbp + 0x10], rax
0x000000014032a4f6: mov      byte ptr [rbp + 0x38], 0x80
0x000000014032a4fa: mov      rcx, qword ptr [rbp + 0x20]
0x000000014032a4fe: mov      rax, qword ptr [rbp + 0x28]
0x000000014032a502: cmp      rax, rcx
0x000000014032a505: jae      0x14032a532
0x000000014032a507: mov      rdx, qword ptr [rbp + 0x18]
0x000000014032a50b: movabs   r8, 0x100002600
0x000000014032a515: movzx    r9d, byte ptr [rdx + rax]
0x000000014032a51a: cmp      r9, 0x20
0x000000014032a51e: ja       0x14032a584
0x000000014032a520: bt       r8, r9
0x000000014032a524: jae      0x14032a584
0x000000014032a526: inc      rax
0x000000014032a529: mov      qword ptr [rbp + 0x28], rax
0x000000014032a52d: cmp      rcx, rax
0x000000014032a530: jne      0x14032a515
0x000000014032a532: lea      rdx, [rbp + 0xd8]
0x000000014032a539: mov      qword ptr [rdx], 5
0x000000014032a540: mov      rcx, rbp
0x000000014032a543: call     0x1408b3f4b
0x000000014032a548: nop      
0x000000014032a549: mov      qword ptr [r12 + 8], rax
0x000000014032a54e: mov      qword ptr [r12], 0xffffffffffffffff
0x000000014032a556: mov      rcx, qword ptr [rbp]
0x000000014032a55a: mov      rdx, qword ptr [rbp + 8]
0x000000014032a55e: mov      r8d, 1
0x000000014032a564: mov      r9d, 1
0x000000014032a56a: call     0x14000a0f6
0x000000014032a56f: nop      
0x000000014032a570: add      rsp, 0x228
0x000000014032a577: pop      rbx
0x000000014032a578: pop      rdi
0x000000014032a579: pop      rsi
0x000000014032a57a: pop      r12
0x000000014032a57c: pop      r13
0x000000014032a57e: pop      r14
0x000000014032a580: pop      r15
0x000000014032a582: pop      rbp
0x000000014032a583: ret      
0x000000014032a584: cmp      r9d, 0x5b
0x000000014032a588: mov      qword ptr [rbp + 0x148], r12
0x000000014032a58f: je       0x14032ab06
0x000000014032a595: cmp      r9d, 0x7b
0x000000014032a599: jne      0x14032b2cc
0x000000014032a59f: mov      rcx, rbp
0x000000014032a5a2: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014032a5a6: inc      rax
0x000000014032a5a9: mov      qword ptr [rcx + 0x28], rax
0x000000014032a5ad: lea      r15, [rbp + 0xb0]
0x000000014032a5b4: mov      qword ptr [r15], rcx
0x000000014032a5b7: mov      byte ptr [r15 + 8], 1
0x000000014032a5bc: mov      qword ptr [rbp + 0x58], 0xffffffffffffffff
0x000000014032a5c4: mov      qword ptr [rbp + 0x48], 0
0x000000014032a5cc: mov      qword ptr [rbp + 0x180], 0xffffffffffffffff
0x000000014032a5d7: mov      sil, 1
0x000000014032a5da: lea      rdi, [rbp + 0xd8]
0x000000014032a5e1: lea      r13, [rip + 0x5ecd29]
0x000000014032a5e8: mov      qword ptr [rbp + 0x190], 0xffffffffffffffff
0x000000014032a5f3: mov      qword ptr [rbp + 0x188], 0xffffffffffffffff
0x000000014032a5fe: mov      qword ptr [rbp + 0x40], 0
0x000000014032a606: xor      r14d, r14d
0x000000014032a609: mov      dword ptr [rbp + 0x158], 0
0x000000014032a613: mov      rax, qword ptr [rbp + 0x190]
0x000000014032a61a: mov      qword ptr [rbp + 0x178], rax
0x000000014032a621: mov      rax, qword ptr [rbp + 0x188]
0x000000014032a628: mov      qword ptr [rbp + 0x170], rax
0x000000014032a62f: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a636: mov      qword ptr [rbp + 0x168], rax
0x000000014032a63d: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a644: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a64b: mov      rcx, rdi
0x000000014032a64e: mov      rdx, r15
0x000000014032a651: call     0x1401d6283
0x000000014032a656: nop      
0x000000014032a657: cmp      byte ptr [rbp + 0xd8], 1
0x000000014032a65e: je       0x14032abd7
0x000000014032a664: cmp      byte ptr [rbp + 0xd9], 1
0x000000014032a66b: jne      0x14032ac08
0x000000014032a671: mov      r8, qword ptr [rbp + 0xb0]
0x000000014032a678: inc      qword ptr [r8 + 0x28]
0x000000014032a67c: mov      qword ptr [r8 + 0x10], 0
0x000000014032a684: lea      rdx, [r8 + 0x18]
0x000000014032a688: mov      rax, qword ptr [rbp + 0x190]
0x000000014032a68f: mov      qword ptr [rbp + 0x178], rax
0x000000014032a696: mov      rax, qword ptr [rbp + 0x188]
0x000000014032a69d: mov      qword ptr [rbp + 0x170], rax
0x000000014032a6a4: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a6ab: mov      qword ptr [rbp + 0x168], rax
0x000000014032a6b2: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a6b9: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a6c0: mov      rcx, rdi
0x000000014032a6c3: call     0x14074f777
0x000000014032a6c8: nop      
0x000000014032a6c9: cmp      dword ptr [rbp + 0xd8], 2
0x000000014032a6d0: mov      r12, qword ptr [rbp + 0xe0]
0x000000014032a6d7: je       0x14032abde
0x000000014032a6dd: mov      rax, qword ptr [rbp + 0xe8]
0x000000014032a6e4: cmp      rax, 8
0x000000014032a6e8: je       0x14032a841
0x000000014032a6ee: cmp      rax, 7
0x000000014032a6f2: je       0x14032a79b
0x000000014032a6f8: cmp      rax, 3
0x000000014032a6fc: jne      0x14032a87d
0x000000014032a702: mov      r8d, 3
0x000000014032a708: mov      rcx, r12
0x000000014032a70b: mov      rdx, r13
0x000000014032a70e: call     0x1408accc0
0x000000014032a713: test     eax, eax
0x000000014032a715: jne      0x14032a87d
0x000000014032a71b: cmp      dword ptr [rbp + 0x158], 0
0x000000014032a722: jne      0x14032b3f8
0x000000014032a728: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014032a72f: mov      rax, qword ptr [rbp + 0x190]
0x000000014032a736: mov      qword ptr [rbp + 0x178], rax
0x000000014032a73d: mov      rax, qword ptr [rbp + 0x188]
0x000000014032a744: mov      qword ptr [rbp + 0x170], rax
0x000000014032a74b: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a752: mov      qword ptr [rbp + 0x168], rax
0x000000014032a759: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a760: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a767: mov      rcx, rdi
0x000000014032a76a: call     0x14025c637
0x000000014032a76f: nop      
0x000000014032a770: cmp      byte ptr [rbp + 0xd8], 0
0x000000014032a777: jne      0x14032abd7
0x000000014032a77d: mov      eax, dword ptr [rbp + 0xdc]
0x000000014032a783: mov      dword ptr [rbp + 0x154], eax
0x000000014032a789: mov      r14b, 1
0x000000014032a78c: mov      dword ptr [rbp + 0x158], 1
0x000000014032a796: jmp      0x14032a613
0x000000014032a79b: mov      r8d, 7
0x000000014032a7a1: mov      rcx, r12
0x000000014032a7a4: lea      rdx, [rip + 0x842426]
0x000000014032a7ab: call     0x1408accc0
0x000000014032a7b0: test     eax, eax
0x000000014032a7b2: jne      0x14032a87d
0x000000014032a7b8: cmp      qword ptr [rbp + 0x190], -1
0x000000014032a7c0: jne      0x14032b469
0x000000014032a7c6: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014032a7cd: mov      qword ptr [rbp + 0x178], 0xffffffffffffffff
0x000000014032a7d8: mov      rax, qword ptr [rbp + 0x188]
0x000000014032a7df: mov      qword ptr [rbp + 0x170], rax
0x000000014032a7e6: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a7ed: mov      qword ptr [rbp + 0x168], rax
0x000000014032a7f4: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a7fb: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a802: mov      rcx, rdi
0x000000014032a805: call     0x14025b45d
0x000000014032a80a: nop      
0x000000014032a80b: mov      rax, qword ptr [rbp + 0xd8]
0x000000014032a812: mov      r12, qword ptr [rbp + 0xe0]
0x000000014032a819: cmp      rax, -1
0x000000014032a81d: je       0x14032b258
0x000000014032a823: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014032a82a: mov      qword ptr [rbp - 0x10], rcx
0x000000014032a82e: mov      qword ptr [rbp + 0x190], rax
0x000000014032a835: mov      qword ptr [rbp + 0x140], r12
0x000000014032a83c: jmp      0x14032a613
0x000000014032a841: movabs   rax, 0x726f747563657865
0x000000014032a84b: cmp      qword ptr [r12], rax
0x000000014032a84f: je       0x14032a926
0x000000014032a855: movabs   rax, 0x7078655f68747561
0x000000014032a85f: cmp      qword ptr [r12], rax
0x000000014032a863: je       0x14032a9b2
0x000000014032a869: movabs   rax, 0x7365727574616566
0x000000014032a873: cmp      qword ptr [r12], rax
0x000000014032a877: je       0x14032aa21
0x000000014032a87d: mov      rbx, qword ptr [rbp + 0xb0]
0x000000014032a884: mov      rax, qword ptr [rbp + 0x190]
0x000000014032a88b: mov      qword ptr [rbp + 0x178], rax
0x000000014032a892: mov      rax, qword ptr [rbp + 0x188]
0x000000014032a899: mov      qword ptr [rbp + 0x170], rax
0x000000014032a8a0: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a8a7: mov      qword ptr [rbp + 0x168], rax
0x000000014032a8ae: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a8b5: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a8bc: mov      rcx, rbx
0x000000014032a8bf: call     0x1401d63aa
0x000000014032a8c4: nop      
0x000000014032a8c5: mov      r12, rax
0x000000014032a8c8: mov      r8b, 1
0x000000014032a8cb: test     rax, rax
0x000000014032a8ce: jne      0x14032abe1
0x000000014032a8d4: mov      rax, qword ptr [rbp + 0x190]
0x000000014032a8db: mov      qword ptr [rbp + 0x178], rax
0x000000014032a8e2: mov      rax, qword ptr [rbp + 0x188]
0x000000014032a8e9: mov      qword ptr [rbp + 0x170], rax
0x000000014032a8f0: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a8f7: mov      qword ptr [rbp + 0x168], rax
0x000000014032a8fe: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a905: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a90c: mov      rcx, rbx
0x000000014032a90f: call     0x14025b0c3
0x000000014032a914: nop      
0x000000014032a915: mov      r12, rax
0x000000014032a918: test     rax, rax
0x000000014032a91b: je       0x14032a613
0x000000014032a921: jmp      0x14032ad4e
0x000000014032a926: mov      r8, qword ptr [rbp + 0x188]
0x000000014032a92d: cmp      r8, -1
0x000000014032a931: jne      0x14032b387
0x000000014032a937: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014032a93e: mov      rax, qword ptr [rbp + 0x190]
0x000000014032a945: mov      qword ptr [rbp + 0x178], rax
0x000000014032a94c: mov      qword ptr [rbp + 0x170], 0xffffffffffffffff
0x000000014032a957: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a95e: mov      qword ptr [rbp + 0x168], rax
0x000000014032a965: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a96c: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a973: mov      rcx, rdi
0x000000014032a976: call     0x14025b45d
0x000000014032a97b: nop      
0x000000014032a97c: mov      rax, qword ptr [rbp + 0xd8]
0x000000014032a983: mov      r12, qword ptr [rbp + 0xe0]
0x000000014032a98a: mov      qword ptr [rbp + 0x188], rax
0x000000014032a991: cmp      rax, -1
0x000000014032a995: je       0x14032b271
0x000000014032a99b: mov      rax, qword ptr [rbp + 0xe8]
0x000000014032a9a2: mov      qword ptr [rbp - 8], rax
0x000000014032a9a6: mov      qword ptr [rbp + 0x138], r12
0x000000014032a9ad: jmp      0x14032a613
0x000000014032a9b2: cmp      qword ptr [rbp + 0x40], 0
0x000000014032a9b7: jne      0x14032b4e1
0x000000014032a9bd: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014032a9c4: mov      rax, qword ptr [rbp + 0x190]
0x000000014032a9cb: mov      qword ptr [rbp + 0x178], rax
0x000000014032a9d2: mov      rax, qword ptr [rbp + 0x188]
0x000000014032a9d9: mov      qword ptr [rbp + 0x170], rax
0x000000014032a9e0: mov      rax, qword ptr [rbp + 0x180]
0x000000014032a9e7: mov      qword ptr [rbp + 0x168], rax
0x000000014032a9ee: mov      byte ptr [rbp + 0x19f], sil
0x000000014032a9f5: mov      byte ptr [rbp + 0x19e], sil
0x000000014032a9fc: call     0x14025b499
0x000000014032aa01: mov      qword ptr [rbp + 0x50], rdx
0x000000014032aa05: test     al, 1
0x000000014032aa07: jne      0x14032b28d
0x000000014032aa0d: mov      al, 1
0x000000014032aa0f: mov      qword ptr [rbp + 0x48], rax
0x000000014032aa13: mov      eax, 1
0x000000014032aa18: mov      qword ptr [rbp + 0x40], rax
0x000000014032aa1c: jmp      0x14032a613
0x000000014032aa21: mov      r8, qword ptr [rbp + 0x180]
0x000000014032aa28: cmp      r8, -1
0x000000014032aa2c: jne      0x14032b559
0x000000014032aa32: mov      r12, qword ptr [rbp + 0xb0]
0x000000014032aa39: mov      rax, qword ptr [rbp + 0x190]
0x000000014032aa40: mov      qword ptr [rbp + 0x178], rax
0x000000014032aa47: mov      rax, qword ptr [rbp + 0x188]
0x000000014032aa4e: mov      qword ptr [rbp + 0x170], rax
0x000000014032aa55: mov      qword ptr [rbp + 0x168], 0xffffffffffffffff
0x000000014032aa60: mov      byte ptr [rbp + 0x19f], sil
0x000000014032aa67: mov      byte ptr [rbp + 0x19e], sil
0x000000014032aa6e: mov      rcx, r12
0x000000014032aa71: call     0x1401d63aa
0x000000014032aa76: nop      
0x000000014032aa77: test     rax, rax
0x000000014032aa7a: jne      0x14032b2a3
0x000000014032aa80: mov      rax, qword ptr [rbp + 0x190]
0x000000014032aa87: mov      qword ptr [rbp + 0x178], rax
0x000000014032aa8e: mov      rax, qword ptr [rbp + 0x188]
0x000000014032aa95: mov      qword ptr [rbp + 0x170], rax
0x000000014032aa9c: mov      qword ptr [rbp + 0x168], 0xffffffffffffffff
0x000000014032aaa7: mov      byte ptr [rbp + 0x19f], sil
0x000000014032aaae: mov      byte ptr [rbp + 0x19e], sil
0x000000014032aab5: mov      rcx, rdi
0x000000014032aab8: mov      rdx, r12
0x000000014032aabb: call     0x14032eb9f
0x000000014032aac0: nop      
0x000000014032aac1: mov      rax, qword ptr [rbp + 0xd8]
0x000000014032aac8: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014032aacf: cmp      rax, -1
0x000000014032aad3: je       0x14032b2ad
0x000000014032aad9: mov      rdx, qword ptr [rbp + 0xe8]
0x000000014032aae0: mov      qword ptr [rbp + 0x180], rax
0x000000014032aae7: mov      qword ptr [rbp + 0x58], rax
0x000000014032aaeb: mov      qword ptr [rbp + 0xc0], rcx
0x000000014032aaf2: mov      qword ptr [rbp + 0x60], rcx
0x000000014032aaf6: mov      qword ptr [rbp + 0x160], rdx
0x000000014032aafd: mov      qword ptr [rbp + 0x68], rdx
0x000000014032ab01: jmp      0x14032a613
0x000000014032ab06: mov      rcx, rbp
0x000000014032ab09: mov      byte ptr [rcx + 0x38], 0x7f
0x000000014032ab0d: inc      rax
0x000000014032ab10: mov      qword ptr [rcx + 0x28], rax
0x000000014032ab14: lea      rdx, [rbp + 0x58]
0x000000014032ab18: mov      qword ptr [rdx], rcx
0x000000014032ab1b: mov      byte ptr [rdx + 8], 1
0x000000014032ab1f: lea      rcx, [rbp + 0xd8]
0x000000014032ab26: call     0x14025c57a
0x000000014032ab2b: nop      
0x000000014032ab2c: cmp      dword ptr [rbp + 0xd8], 1
0x000000014032ab33: jne      0x14032ab3e
0x000000014032ab35: mov      rax, qword ptr [rbp + 0xe0]
0x000000014032ab3c: jmp      0x14032ab73
0x000000014032ab3e: cmp      dword ptr [rbp + 0xdc], 1
0x000000014032ab45: jne      0x14032b2fe
0x000000014032ab4b: lea      rcx, [rbp + 0xd8]
0x000000014032ab52: mov      edi, dword ptr [rcx + 8]
0x000000014032ab55: lea      rdx, [rbp + 0x58]
0x000000014032ab59: call     0x14025af57
0x000000014032ab5e: nop      
0x000000014032ab5f: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014032ab66: mov      rax, qword ptr [rbp + 0xe0]
0x000000014032ab6d: cmp      rcx, -2
0x000000014032ab71: jne      0x14032ab7f
0x000000014032ab73: mov      r10, 0xffffffffffffffff
0x000000014032ab7a: jmp      0x14032af34
0x000000014032ab7f: mov      qword ptr [rbp + 0x190], rax
0x000000014032ab86: mov      qword ptr [rbp + 0x188], rcx
0x000000014032ab8d: cmp      rcx, -1
0x000000014032ab91: je       0x14032b319
0x000000014032ab97: lea      rcx, [rbp + 0xd8]
0x000000014032ab9e: mov      rbx, qword ptr [rcx + 0x10]
0x000000014032aba2: lea      rdx, [rbp + 0x58]
0x000000014032aba6: call     0x14025af57
0x000000014032abab: nop      
0x000000014032abac: mov      rax, qword ptr [rbp + 0xd8]
0x000000014032abb3: mov      r13, qword ptr [rbp + 0xe0]
0x000000014032abba: cmp      rax, -2
0x000000014032abbe: jne      0x14032ac92
0x000000014032abc4: mov      rdi, qword ptr [rbp + 0x190]
0x000000014032abcb: mov      rbx, qword ptr [rbp + 0x188]
0x000000014032abd2: jmp      0x14032af13
0x000000014032abd7: mov      r12, qword ptr [rbp + 0xe0]
0x000000014032abde: mov      r8b, 1
0x000000014032abe1: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032abe8: mov      r14, rbx
0x000000014032abeb: mov      sil, 1
0x000000014032abee: mov      r15, qword ptr [rbp + 0x188]
0x000000014032abf5: mov      rdi, qword ptr [rbp + 0x180]
0x000000014032abfc: mov      rdx, qword ptr [rbp + 0x160]
0x000000014032ac03: jmp      0x14032ad73
0x000000014032ac08: test     r14b, 1
0x000000014032ac0c: je       0x14032acdf
0x000000014032ac12: mov      r8, qword ptr [rbp + 0x188]
0x000000014032ac19: cmp      r8, -1
0x000000014032ac1d: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032ac24: mov      r9, qword ptr [rbp + 0x180]
0x000000014032ac2b: je       0x14032b064
0x000000014032ac31: cmp      rbx, -1
0x000000014032ac35: sete     al
0x000000014032ac38: je       0x14032b124
0x000000014032ac3e: test     byte ptr [rbp + 0x48], 1
0x000000014032ac42: je       0x14032b171
0x000000014032ac48: xor      eax, eax
0x000000014032ac4a: cmp      r9, -1
0x000000014032ac4e: cmove    r9, rax
0x000000014032ac52: mov      ecx, 8
0x000000014032ac57: mov      r10, qword ptr [rbp + 0xc0]
0x000000014032ac5e: cmove    r10, rcx
0x000000014032ac62: mov      r11, qword ptr [rbp + 0x160]
0x000000014032ac69: cmove    r11, rax
0x000000014032ac6d: mov      r12, qword ptr [rbp + 0x138]
0x000000014032ac74: mov      rax, qword ptr [rbp + 0x140]
0x000000014032ac7b: mov      edx, dword ptr [rbp + 0x154]
0x000000014032ac81: mov      rsi, qword ptr [rbp + 0x50]
0x000000014032ac85: mov      rdi, qword ptr [rbp - 0x10]
0x000000014032ac89: mov      r14, qword ptr [rbp - 8]
0x000000014032ac8d: jmp      0x14032ae12
0x000000014032ac92: mov      qword ptr [rbp + 0x180], r13
0x000000014032ac99: mov      qword ptr [rbp + 0x158], rax
0x000000014032aca0: cmp      rax, -1
0x000000014032aca4: je       0x14032b337
0x000000014032acaa: lea      rcx, [rbp + 0xd8]
0x000000014032acb1: mov      r14, qword ptr [rcx + 0x10]
0x000000014032acb5: lea      rdx, [rbp + 0x58]
0x000000014032acb9: call     0x14025afc7
0x000000014032acbe: nop      
0x000000014032acbf: mov      rax, qword ptr [rbp + 0xd8]
0x000000014032acc6: mov      r15, qword ptr [rbp + 0xe0]
0x000000014032accd: cmp      rax, 2
0x000000014032acd1: jne      0x14032aeb5
0x000000014032acd7: mov      rsi, r15
0x000000014032acda: jmp      0x14032aee3
0x000000014032acdf: lea      rax, [rbp + 0xc8]
0x000000014032ace6: mov      qword ptr [rax], r13
0x000000014032ace9: mov      qword ptr [rax + 8], 3
0x000000014032acf1: lea      rdx, [rbp + 0xd8]
0x000000014032acf8: mov      qword ptr [rdx], rax
0x000000014032acfb: lea      rax, [rip - 0x313172]
0x000000014032ad02: mov      qword ptr [rdx + 8], rax
0x000000014032ad06: mov      rax, qword ptr [rbp + 0x190]
0x000000014032ad0d: mov      qword ptr [rbp + 0x178], rax
0x000000014032ad14: mov      rax, qword ptr [rbp + 0x188]
0x000000014032ad1b: mov      qword ptr [rbp + 0x170], rax
0x000000014032ad22: mov      rax, qword ptr [rbp + 0x180]
0x000000014032ad29: mov      qword ptr [rbp + 0x168], rax
0x000000014032ad30: mov      al, 1
0x000000014032ad32: mov      byte ptr [rbp + 0x19f], al
0x000000014032ad38: mov      byte ptr [rbp + 0x19e], al
0x000000014032ad3e: lea      rcx, [rip + 0x854c07]
0x000000014032ad45: call     0x1408c3e4c
0x000000014032ad4a: nop      
0x000000014032ad4b: mov      r12, rax
0x000000014032ad4e: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032ad55: mov      r14, rbx
0x000000014032ad58: mov      sil, 1
0x000000014032ad5b: mov      r15, qword ptr [rbp + 0x188]
0x000000014032ad62: mov      rdi, qword ptr [rbp + 0x180]
0x000000014032ad69: mov      rdx, qword ptr [rbp + 0x160]
0x000000014032ad70: mov      r8b, 1
0x000000014032ad73: cmp      rdi, -1
0x000000014032ad77: mov      r13, qword ptr [rbp + 0xc0]
0x000000014032ad7e: je       0x14032adb7
0x000000014032ad80: mov      dword ptr [rbp + 0x190], esi
0x000000014032ad86: mov      rcx, r13
0x000000014032ad89: mov      rsi, rbx
0x000000014032ad8c: mov      ebx, r8d
0x000000014032ad8f: call     0x140645d1a
0x000000014032ad94: mov      r8d, 8
0x000000014032ad9a: mov      r9d, 0x18
0x000000014032ada0: mov      rcx, rdi
0x000000014032ada3: mov      rdx, r13
0x000000014032ada6: call     0x14000a0f6
0x000000014032adab: mov      r8d, ebx
0x000000014032adae: mov      rbx, rsi
0x000000014032adb1: mov      esi, dword ptr [rbp + 0x190]
0x000000014032adb7: cmp      r14, -1
0x000000014032adbb: setne    al
0x000000014032adbe: test     al, r8b
0x000000014032adc1: je       0x14032adde
0x000000014032adc3: mov      r8d, 1
0x000000014032adc9: mov      r9d, 1
0x000000014032adcf: mov      rcx, r14
0x000000014032add2: mov      rdx, qword ptr [rbp + 0x140]
0x000000014032add9: call     0x14000a0f6
0x000000014032adde: cmp      r15, -1
0x000000014032ade2: setne    al
0x000000014032ade5: test     al, sil
0x000000014032ade8: je       0x14032ae05
0x000000014032adea: mov      r8d, 1
0x000000014032adf0: mov      r9d, 1
0x000000014032adf6: mov      rcx, r15
0x000000014032adf9: mov      rdx, qword ptr [rbp + 0x138]
0x000000014032ae00: call     0x14000a0f6
0x000000014032ae05: mov      r8, 0xffffffffffffffff
0x000000014032ae0c: mov      edx, dword ptr [rbp + 0x154]
0x000000014032ae12: mov      rcx, rbp
0x000000014032ae15: inc      byte ptr [rcx + 0x38]
0x000000014032ae18: mov      qword ptr [rbp + 0x58], r8
0x000000014032ae1c: mov      qword ptr [rbp + 0x60], r12
0x000000014032ae20: mov      qword ptr [rbp + 0x68], r14
0x000000014032ae24: mov      qword ptr [rbp + 0x70], rbx
0x000000014032ae28: mov      qword ptr [rbp + 0x78], rax
0x000000014032ae2c: mov      qword ptr [rbp + 0x80], rdi
0x000000014032ae33: mov      qword ptr [rbp + 0x88], r9
0x000000014032ae3a: mov      qword ptr [rbp + 0x90], r10
0x000000014032ae41: mov      qword ptr [rbp + 0x98], r11
0x000000014032ae48: mov      qword ptr [rbp + 0xa0], rsi
0x000000014032ae4f: mov      dword ptr [rbp + 0xa8], edx
0x000000014032ae55: call     0x1401d61c6
0x000000014032ae5a: nop      
0x000000014032ae5b: mov      r12, qword ptr [rbp + 0x148]
0x000000014032ae62: mov      r14, rax
0x000000014032ae65: lea      rax, [rbp + 0xd8]
0x000000014032ae6c: lea      rsi, [rbp + 0x58]
0x000000014032ae70: mov      ecx, 0xb
0x000000014032ae75: mov      rdi, rax
0x000000014032ae78: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032ae7b: mov      qword ptr [rax + 0x58], r14
0x000000014032ae7f: mov      r15, qword ptr [rax]
0x000000014032ae82: cmp      r15, -1
0x000000014032ae86: jne      0x14032afa3
0x000000014032ae8c: mov      rbx, qword ptr [rbp + 0xe0]
0x000000014032ae93: mov      r15, 0xffffffffffffffff
0x000000014032ae9a: test     r14, r14
0x000000014032ae9d: je       0x14032aff9
0x000000014032aea3: lea      rcx, [rbp + 0x130]
0x000000014032aeaa: call     0x140035ee0
0x000000014032aeaf: nop      
0x000000014032aeb0: jmp      0x14032aff9
0x000000014032aeb5: test     rax, rax
0x000000014032aeb8: je       0x14032b366
0x000000014032aebe: lea      rcx, [rbp + 0xd8]
0x000000014032aec5: lea      rdx, [rbp + 0x58]
0x000000014032aec9: call     0x1401d641b
0x000000014032aece: nop      
0x000000014032aecf: cmp      byte ptr [rbp + 0xd8], 1
0x000000014032aed6: jne      0x14032b0e2
0x000000014032aedc: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014032aee3: mov      rdi, qword ptr [rbp + 0x190]
0x000000014032aeea: mov      rbx, qword ptr [rbp + 0x188]
0x000000014032aef1: mov      rdx, qword ptr [rbp + 0x180]
0x000000014032aef8: mov      r8d, 1
0x000000014032aefe: mov      r9d, 1
0x000000014032af04: mov      rcx, qword ptr [rbp + 0x158]
0x000000014032af0b: call     0x14000a0f6
0x000000014032af10: mov      r13, rsi
0x000000014032af13: mov      r8d, 1
0x000000014032af19: mov      r9d, 1
0x000000014032af1f: mov      rcx, rbx
0x000000014032af22: mov      rdx, rdi
0x000000014032af25: call     0x14000a0f6
0x000000014032af2a: mov      r10, 0xffffffffffffffff
0x000000014032af31: mov      rax, r13
0x000000014032af34: mov      rcx, rbp
0x000000014032af37: inc      byte ptr [rcx + 0x38]
0x000000014032af3a: mov      qword ptr [rbp + 0x58], r10
0x000000014032af3e: mov      qword ptr [rbp + 0x60], rax
0x000000014032af42: mov      qword ptr [rbp + 0x68], rbx
0x000000014032af46: mov      qword ptr [rbp + 0x70], r11
0x000000014032af4a: mov      qword ptr [rbp + 0x78], r13
0x000000014032af4e: mov      qword ptr [rbp + 0x80], r14
0x000000014032af55: mov      qword ptr [rbp + 0x88], rdx
0x000000014032af5c: mov      qword ptr [rbp + 0x90], r8
0x000000014032af63: mov      qword ptr [rbp + 0x98], r9
0x000000014032af6a: mov      qword ptr [rbp + 0xa0], r15
0x000000014032af71: mov      dword ptr [rbp + 0xa8], edi
0x000000014032af77: call     0x1401d60e3
0x000000014032af7c: nop      
0x000000014032af7d: mov      r14, rax
0x000000014032af80: lea      rax, [rbp + 0xd8]
0x000000014032af87: lea      rsi, [rbp + 0x58]
0x000000014032af8b: mov      ecx, 0xb
0x000000014032af90: mov      rdi, rax
0x000000014032af93: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032af96: mov      qword ptr [rax + 0x58], r14
0x000000014032af9a: mov      r15, qword ptr [rax]
0x000000014032af9d: cmp      r15, -1
0x000000014032afa1: je       0x14032afd9
0x000000014032afa3: test     r14, r14
0x000000014032afa6: je       0x14032afc0
0x000000014032afa8: lea      rcx, [rbp + 0xd8]
0x000000014032afaf: call     0x14031ecd7
0x000000014032afb4: mov      r15, 0xffffffffffffffff
0x000000014032afbb: mov      rbx, r14
0x000000014032afbe: jmp      0x14032aff9
0x000000014032afc0: lea      rsi, [rbp + 0xe8]
0x000000014032afc7: mov      rbx, qword ptr [rsi - 8]
0x000000014032afcb: lea      rdi, [rbp - 0x58]
0x000000014032afcf: mov      ecx, 9
0x000000014032afd4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032afd7: jmp      0x14032aff9
0x000000014032afd9: mov      rbx, qword ptr [rbp + 0xe0]
0x000000014032afe0: mov      r15, 0xffffffffffffffff
0x000000014032afe7: test     r14, r14
0x000000014032afea: je       0x14032aff9
0x000000014032afec: lea      rcx, [rbp + 0x130]
0x000000014032aff3: call     0x140035ee0
0x000000014032aff8: nop      
0x000000014032aff9: cmp      r15, -1
0x000000014032affd: je       0x14032b2ed
0x000000014032b003: lea      rdi, [r12 + 0x10]
0x000000014032b008: lea      rsi, [rbp - 0x58]
0x000000014032b00c: mov      ecx, 9
0x000000014032b011: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032b014: mov      qword ptr [r12], r15
0x000000014032b018: mov      qword ptr [r12 + 8], rbx
0x000000014032b01d: lea      rdi, [rbp + 0xd8]
0x000000014032b024: mov      ecx, 0xb
0x000000014032b029: mov      rsi, r12
0x000000014032b02c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014032b02f: mov      rcx, rbp
0x000000014032b032: call     0x1401d5e4e
0x000000014032b037: nop      
0x000000014032b038: test     rax, rax
0x000000014032b03b: je       0x14032a556
0x000000014032b041: mov      rcx, qword ptr [rbp + 0x148]
0x000000014032b048: mov      qword ptr [rcx + 8], rax
0x000000014032b04c: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014032b053: lea      rcx, [rbp + 0xd8]
0x000000014032b05a: call     0x14031ecd7
0x000000014032b05f: jmp      0x14032a556
0x000000014032b064: lea      rax, [rip + 0x5ecb06]
0x000000014032b06b: lea      rcx, [rbp + 0xc8]
0x000000014032b072: mov      qword ptr [rcx], rax
0x000000014032b075: mov      qword ptr [rcx + 8], 8
0x000000014032b07d: lea      rdx, [rbp + 0xd8]
0x000000014032b084: mov      qword ptr [rdx], rcx
0x000000014032b087: lea      rax, [rip - 0x3134fe]
0x000000014032b08e: mov      qword ptr [rdx + 8], rax
0x000000014032b092: mov      qword ptr [rbp + 0x178], rbx
0x000000014032b099: mov      qword ptr [rbp + 0x170], 0xffffffffffffffff
0x000000014032b0a4: mov      qword ptr [rbp + 0x168], r9
0x000000014032b0ab: mov      al, 1
0x000000014032b0ad: mov      byte ptr [rbp + 0x19f], al
0x000000014032b0b3: mov      byte ptr [rbp + 0x19e], al
0x000000014032b0b9: lea      rcx, [rip + 0x85488c]
0x000000014032b0c0: call     0x1408c3e4c
0x000000014032b0c5: nop      
0x000000014032b0c6: mov      r12, rax
0x000000014032b0c9: mov      r15, 0xffffffffffffffff
0x000000014032b0d0: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b0d7: mov      r14, rbx
0x000000014032b0da: mov      sil, 1
0x000000014032b0dd: jmp      0x14032ad62
0x000000014032b0e2: cmp      byte ptr [rbp + 0xd9], 1
0x000000014032b0e9: jne      0x14032b218
0x000000014032b0ef: mov      rdx, qword ptr [rbp + 0x58]
0x000000014032b0f3: lea      rcx, [rbp + 0xd8]
0x000000014032b0fa: call     0x14032eb9f
0x000000014032b0ff: nop      
0x000000014032b100: mov      rdx, qword ptr [rbp + 0xd8]
0x000000014032b107: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014032b10e: cmp      rdx, -1
0x000000014032b112: je       0x14032aee3
0x000000014032b118: mov      r9, qword ptr [rbp + 0xe8]
0x000000014032b11f: jmp      0x14032b21f
0x000000014032b124: mov      byte ptr [rbp + 0x158], al
0x000000014032b12a: lea      rax, [rbp + 0xc8]
0x000000014032b131: lea      rcx, [rip + 0x841a99]
0x000000014032b138: mov      qword ptr [rax], rcx
0x000000014032b13b: mov      qword ptr [rax + 8], 7
0x000000014032b143: lea      rdx, [rbp + 0xd8]
0x000000014032b14a: mov      qword ptr [rdx], rax
0x000000014032b14d: lea      rax, [rip - 0x3135c4]
0x000000014032b154: mov      qword ptr [rdx + 8], rax
0x000000014032b158: lea      rcx, [rip + 0x8547ed]
0x000000014032b15f: call     0x1408c3e4c
0x000000014032b164: nop      
0x000000014032b165: mov      r12, rax
0x000000014032b168: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b16f: jmp      0x14032b1d7
0x000000014032b171: mov      byte ptr [rbp + 0x158], al
0x000000014032b177: lea      rax, [rip + 0x5eca02]
0x000000014032b17e: lea      rcx, [rbp + 0xc8]
0x000000014032b185: mov      qword ptr [rcx], rax
0x000000014032b188: mov      qword ptr [rcx + 8], 8
0x000000014032b190: lea      rdx, [rbp + 0xd8]
0x000000014032b197: mov      qword ptr [rdx], rcx
0x000000014032b19a: lea      rax, [rip - 0x313611]
0x000000014032b1a1: mov      qword ptr [rdx + 8], rax
0x000000014032b1a5: lea      rcx, [rip + 0x8547a0]
0x000000014032b1ac: call     0x1408c3e4c
0x000000014032b1b1: nop      
0x000000014032b1b2: mov      r12, rax
0x000000014032b1b5: mov      r8d, 1
0x000000014032b1bb: mov      r9d, 1
0x000000014032b1c1: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b1c8: mov      rcx, rbx
0x000000014032b1cb: mov      rdx, qword ptr [rbp + 0x140]
0x000000014032b1d2: call     0x14000a0f6
0x000000014032b1d7: mov      r8d, 1
0x000000014032b1dd: mov      r9d, 1
0x000000014032b1e3: mov      r15, qword ptr [rbp + 0x188]
0x000000014032b1ea: mov      rcx, r15
0x000000014032b1ed: mov      rdx, qword ptr [rbp + 0x138]
0x000000014032b1f4: call     0x14000a0f6
0x000000014032b1f9: xor      esi, esi
0x000000014032b1fb: mov      r14, rbx
0x000000014032b1fe: mov      rdi, qword ptr [rbp + 0x180]
0x000000014032b205: mov      rdx, qword ptr [rbp + 0x160]
0x000000014032b20c: mov      r8b, byte ptr [rbp + 0x158]
0x000000014032b213: jmp      0x14032ad73
0x000000014032b218: mov      rdx, 0xffffffffffffffff
0x000000014032b21f: mov      rax, qword ptr [rbp + 0x190]
0x000000014032b226: mov      r10, qword ptr [rbp + 0x188]
0x000000014032b22d: mov      r13, qword ptr [rbp + 0x180]
0x000000014032b234: xor      ecx, ecx
0x000000014032b236: cmp      rdx, -1
0x000000014032b23a: cmove    rdx, rcx
0x000000014032b23e: mov      r8d, 8
0x000000014032b244: cmovne   r8, rsi
0x000000014032b248: cmove    r9, rcx
0x000000014032b24c: mov      r11, qword ptr [rbp + 0x158]
0x000000014032b253: jmp      0x14032af34
0x000000014032b258: mov      r8b, 1
0x000000014032b25b: mov      r14, 0xffffffffffffffff
0x000000014032b262: mov      sil, 1
0x000000014032b265: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b26c: jmp      0x14032abee
0x000000014032b271: mov      r8b, 1
0x000000014032b274: mov      r15, 0xffffffffffffffff
0x000000014032b27b: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b282: mov      r14, rbx
0x000000014032b285: mov      sil, 1
0x000000014032b288: jmp      0x14032abf5
0x000000014032b28d: mov      r8b, 1
0x000000014032b290: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b297: mov      r14, rbx
0x000000014032b29a: mov      r12, qword ptr [rbp + 0x50]
0x000000014032b29e: jmp      0x14032abeb
0x000000014032b2a3: mov      rcx, rax
0x000000014032b2a6: mov      qword ptr [rbp + 0xe0], rax
0x000000014032b2ad: mov      sil, 1
0x000000014032b2b0: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b2b7: mov      r14, rbx
0x000000014032b2ba: mov      r8b, 1
0x000000014032b2bd: mov      r12, rcx
0x000000014032b2c0: mov      r15, qword ptr [rbp + 0x188]
0x000000014032b2c7: jmp      0x14032adb7
0x000000014032b2cc: lea      r8, [rip + 0x5ee4f5]
0x000000014032b2d3: mov      rcx, rbp
0x000000014032b2d6: lea      rdx, [rbp + 0x153]
0x000000014032b2dd: call     0x1408b40ac
0x000000014032b2e2: nop      
0x000000014032b2e3: mov      r12, qword ptr [rbp + 0x148]
0x000000014032b2ea: mov      rbx, rax
0x000000014032b2ed: mov      rdx, rbp
0x000000014032b2f0: mov      rcx, rbx
0x000000014032b2f3: call     0x1408b3fc3
0x000000014032b2f8: nop      
0x000000014032b2f9: jmp      0x14032a549
0x000000014032b2fe: lea      rdx, [rip + 0x5ed863]
0x000000014032b305: lea      r8, [rip + 0x851dc4]
0x000000014032b30c: xor      ecx, ecx
0x000000014032b30e: call     0x1408cc517
0x000000014032b313: nop      
0x000000014032b314: jmp      0x14032ab73
0x000000014032b319: lea      rdx, [rip + 0x5ed848]
0x000000014032b320: lea      r8, [rip + 0x851da9]
0x000000014032b327: mov      ecx, 1
0x000000014032b32c: call     0x1408cc517
0x000000014032b331: nop      
0x000000014032b332: jmp      0x14032ab73
0x000000014032b337: lea      rdx, [rip + 0x5ed82a]
0x000000014032b33e: lea      r8, [rip + 0x851d8b]
0x000000014032b345: mov      ecx, 2
0x000000014032b34a: call     0x1408cc517
0x000000014032b34f: nop      
0x000000014032b350: mov      rdi, qword ptr [rbp + 0x190]
0x000000014032b357: mov      rbx, qword ptr [rbp + 0x188]
0x000000014032b35e: mov      r13, rax
0x000000014032b361: jmp      0x14032af13
0x000000014032b366: lea      rdx, [rip + 0x5ed7fb]
0x000000014032b36d: lea      r8, [rip + 0x851d5c]
0x000000014032b374: mov      ecx, 3
0x000000014032b379: call     0x1408cc517
0x000000014032b37e: nop      
0x000000014032b37f: mov      rsi, rax
0x000000014032b382: jmp      0x14032aee3
0x000000014032b387: lea      rax, [rip + 0x5ec7e3]
0x000000014032b38e: lea      rcx, [rbp + 0xc8]
0x000000014032b395: mov      qword ptr [rcx], rax
0x000000014032b398: mov      qword ptr [rcx + 8], 8
0x000000014032b3a0: lea      rdx, [rbp + 0xd8]
0x000000014032b3a7: mov      qword ptr [rdx], rcx
0x000000014032b3aa: lea      rax, [rip - 0x313821]
0x000000014032b3b1: mov      qword ptr [rdx + 8], rax
0x000000014032b3b5: mov      rax, qword ptr [rbp + 0x190]
0x000000014032b3bc: mov      qword ptr [rbp + 0x178], rax
0x000000014032b3c3: mov      qword ptr [rbp + 0x170], r8
0x000000014032b3ca: mov      rax, qword ptr [rbp + 0x180]
0x000000014032b3d1: mov      qword ptr [rbp + 0x168], rax
0x000000014032b3d8: mov      al, 1
0x000000014032b3da: mov      byte ptr [rbp + 0x19f], al
0x000000014032b3e0: mov      byte ptr [rbp + 0x19e], al
0x000000014032b3e6: lea      rcx, [rip + 0x8545b2]
0x000000014032b3ed: call     0x1408c3e4c
0x000000014032b3f2: nop      
0x000000014032b3f3: jmp      0x14032ad4b
0x000000014032b3f8: lea      rax, [rbp + 0xc8]
0x000000014032b3ff: mov      qword ptr [rax], r13
0x000000014032b402: mov      qword ptr [rax + 8], 3
0x000000014032b40a: lea      rdx, [rbp + 0xd8]
0x000000014032b411: mov      qword ptr [rdx], rax
0x000000014032b414: lea      rax, [rip - 0x31388b]
0x000000014032b41b: mov      qword ptr [rdx + 8], rax
0x000000014032b41f: mov      rax, qword ptr [rbp + 0x190]
0x000000014032b426: mov      qword ptr [rbp + 0x178], rax
0x000000014032b42d: mov      rax, qword ptr [rbp + 0x188]
0x000000014032b434: mov      qword ptr [rbp + 0x170], rax
0x000000014032b43b: mov      rax, qword ptr [rbp + 0x180]
0x000000014032b442: mov      qword ptr [rbp + 0x168], rax
0x000000014032b449: mov      al, 1
0x000000014032b44b: mov      byte ptr [rbp + 0x19f], al
0x000000014032b451: mov      byte ptr [rbp + 0x19e], al
0x000000014032b457: lea      rcx, [rip + 0x854541]
0x000000014032b45e: call     0x1408c3e4c
0x000000014032b463: nop      
0x000000014032b464: jmp      0x14032ad4b
0x000000014032b469: lea      rax, [rbp + 0xc8]
0x000000014032b470: lea      rcx, [rip + 0x84175a]
0x000000014032b477: mov      qword ptr [rax], rcx
0x000000014032b47a: mov      qword ptr [rax + 8], 7
0x000000014032b482: lea      rdx, [rbp + 0xd8]
0x000000014032b489: mov      qword ptr [rdx], rax
0x000000014032b48c: lea      rax, [rip - 0x313903]
0x000000014032b493: mov      qword ptr [rdx + 8], rax
0x000000014032b497: mov      rax, qword ptr [rbp + 0x190]
0x000000014032b49e: mov      qword ptr [rbp + 0x178], rax
0x000000014032b4a5: mov      rax, qword ptr [rbp + 0x188]
0x000000014032b4ac: mov      qword ptr [rbp + 0x170], rax
0x000000014032b4b3: mov      rax, qword ptr [rbp + 0x180]
0x000000014032b4ba: mov      qword ptr [rbp + 0x168], rax
0x000000014032b4c1: mov      al, 1
0x000000014032b4c3: mov      byte ptr [rbp + 0x19f], al
0x000000014032b4c9: mov      byte ptr [rbp + 0x19e], al
0x000000014032b4cf: lea      rcx, [rip + 0x8544c9]
0x000000014032b4d6: call     0x1408c3e4c
0x000000014032b4db: nop      
0x000000014032b4dc: jmp      0x14032ad4b
0x000000014032b4e1: lea      rax, [rip + 0x5ec698]
0x000000014032b4e8: lea      rcx, [rbp + 0xc8]
0x000000014032b4ef: mov      qword ptr [rcx], rax
0x000000014032b4f2: mov      qword ptr [rcx + 8], 8
0x000000014032b4fa: lea      rdx, [rbp + 0xd8]
0x000000014032b501: mov      qword ptr [rdx], rcx
0x000000014032b504: lea      rax, [rip - 0x31397b]
0x000000014032b50b: mov      qword ptr [rdx + 8], rax
0x000000014032b50f: mov      rax, qword ptr [rbp + 0x190]
0x000000014032b516: mov      qword ptr [rbp + 0x178], rax
0x000000014032b51d: mov      rax, qword ptr [rbp + 0x188]
0x000000014032b524: mov      qword ptr [rbp + 0x170], rax
0x000000014032b52b: mov      rax, qword ptr [rbp + 0x180]
0x000000014032b532: mov      qword ptr [rbp + 0x168], rax
0x000000014032b539: mov      al, 1
0x000000014032b53b: mov      byte ptr [rbp + 0x19f], al
0x000000014032b541: mov      byte ptr [rbp + 0x19e], al
0x000000014032b547: lea      rcx, [rip + 0x854451]
0x000000014032b54e: call     0x1408c3e4c
0x000000014032b553: nop      
0x000000014032b554: jmp      0x14032ad4b
0x000000014032b559: lea      rax, [rip + 0x5ec628]
0x000000014032b560: lea      rcx, [rbp + 0xc8]
0x000000014032b567: mov      qword ptr [rcx], rax
0x000000014032b56a: mov      qword ptr [rcx + 8], 8
0x000000014032b572: lea      rdx, [rbp + 0xd8]
0x000000014032b579: mov      qword ptr [rdx], rcx
0x000000014032b57c: lea      rax, [rip - 0x3139f3]
0x000000014032b583: mov      qword ptr [rdx + 8], rax
0x000000014032b587: mov      rax, qword ptr [rbp + 0x190]
0x000000014032b58e: mov      qword ptr [rbp + 0x178], rax
0x000000014032b595: mov      rax, qword ptr [rbp + 0x188]
0x000000014032b59c: mov      qword ptr [rbp + 0x170], rax
0x000000014032b5a3: mov      qword ptr [rbp + 0x168], r8
0x000000014032b5aa: mov      al, 1
0x000000014032b5ac: mov      byte ptr [rbp + 0x19f], al
0x000000014032b5b2: mov      byte ptr [rbp + 0x19e], al
0x000000014032b5b8: lea      rcx, [rip + 0x8543e0]
0x000000014032b5bf: call     0x1408c3e4c
0x000000014032b5c4: nop      
0x000000014032b5c5: mov      r12, rax
0x000000014032b5c8: mov      rbx, qword ptr [rbp + 0x190]
0x000000014032b5cf: mov      r14, rbx
0x000000014032b5d2: mov      r8b, 1
0x000000014032b5d5: mov      r15, qword ptr [rbp + 0x188]
0x000000014032b5dc: mov      rdi, qword ptr [rbp + 0x180]
0x000000014032b5e3: mov      r13, qword ptr [rbp + 0xc0]
0x000000014032b5ea: mov      rdx, qword ptr [rbp + 0x160]
0x000000014032b5f1: mov      sil, 1
0x000000014032b5f4: jmp      0x14032ad80
