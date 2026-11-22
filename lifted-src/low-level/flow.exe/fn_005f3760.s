; instruction-faithful x86-64 fallback for flow.exe rva=0x5f3760-0x5f40c3
0x00000001405f3760: push     rbp
0x00000001405f3761: push     r15
0x00000001405f3763: push     r14
0x00000001405f3765: push     r13
0x00000001405f3767: push     r12
0x00000001405f3769: push     rsi
0x00000001405f376a: push     rdi
0x00000001405f376b: push     rbx
0x00000001405f376c: sub      rsp, 0x128
0x00000001405f3773: lea      rbp, [rsp + 0x80]
0x00000001405f377b: mov      qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0x00000001405f3786: mov      rsi, r9
0x00000001405f3789: mov      qword ptr [rbp + 0x78], r8
0x00000001405f378d: mov      rbx, rdx
0x00000001405f3790: mov      rdi, rcx
0x00000001405f3793: xor      r13d, r13d
0x00000001405f3796: mov      r12d, 2
0x00000001405f379c: mov      qword ptr [rbp + 0x70], r9
0x00000001405f37a0: mov      rax, qword ptr [rbx + 0x30]
0x00000001405f37a4: cmp      rax, qword ptr [rbx + 0x10]
0x00000001405f37a8: jae      0x1405f3ab9
0x00000001405f37ae: mov      rcx, qword ptr [rbx + 8]
0x00000001405f37b2: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f37b5: lea      ecx, [rax - 0x30]
0x00000001405f37b8: cmp      ecx, 0xa
0x00000001405f37bb: jb       0x1405f37d3
0x00000001405f37bd: cmp      eax, 0x5f
0x00000001405f37c0: jne      0x1405f386c
0x00000001405f37c6: test     byte ptr [rbx + 0x191], 1
0x00000001405f37cd: je       0x1405f386c
0x00000001405f37d3: mov      rcx, rbx
0x00000001405f37d6: call     0x1405f350d
0x00000001405f37db: cmp      eax, -1
0x00000001405f37de: je       0x1405f3f86
0x00000001405f37e4: mov      r15d, eax
0x00000001405f37e7: mov      rsi, qword ptr [rbp + 0x70]
0x00000001405f37eb: mov      r14, qword ptr [rsi + 0x10]
0x00000001405f37ef: cmp      eax, 0x80
0x00000001405f37f4: jae      0x1405f3811
0x00000001405f37f6: cmp      qword ptr [rsi], r14
0x00000001405f37f9: je       0x1405f39e5
0x00000001405f37ff: mov      rax, qword ptr [rsi + 8]
0x00000001405f3803: mov      byte ptr [rax + r14], r15b
0x00000001405f3807: mov      eax, 1
0x00000001405f380c: jmp      0x1405f397a
0x00000001405f3811: cmp      r15d, 0x10000
0x00000001405f3818: mov      r8d, 4
0x00000001405f381e: sbb      r8, 0
0x00000001405f3822: cmp      r15d, 0x800
0x00000001405f3829: cmovb    r8, r12
0x00000001405f382d: mov      rax, qword ptr [rsi]
0x00000001405f3830: sub      rax, r14
0x00000001405f3833: cmp      r8, rax
0x00000001405f3836: ja       0x1405f3a03
0x00000001405f383c: mov      eax, r15d
0x00000001405f383f: and      al, 0x3f
0x00000001405f3841: or       al, 0x80
0x00000001405f3843: mov      ecx, r15d
0x00000001405f3846: shr      ecx, 6
0x00000001405f3849: mov      rdx, qword ptr [rsi + 8]
0x00000001405f384d: cmp      r15d, 0x800
0x00000001405f3854: jae      0x1405f38c1
0x00000001405f3856: or       cl, 0xc0
0x00000001405f3859: mov      byte ptr [rdx + r14], cl
0x00000001405f385d: mov      byte ptr [rdx + r14 + 1], al
0x00000001405f3862: mov      eax, 2
0x00000001405f3867: jmp      0x1405f397a
0x00000001405f386c: cmp      eax, 0x2e
0x00000001405f386f: jne      0x1405f3a51
0x00000001405f3875: test     r13b, 1
0x00000001405f3879: jne      0x1405f3b96
0x00000001405f387f: mov      rcx, rbx
0x00000001405f3882: call     0x1405f350d
0x00000001405f3887: cmp      eax, -1
0x00000001405f388a: je       0x1405f3fab
0x00000001405f3890: mov      r15d, eax
0x00000001405f3893: mov      r13, qword ptr [rbp + 0x70]
0x00000001405f3897: mov      r14, qword ptr [r13 + 0x10]
0x00000001405f389b: cmp      eax, 0x80
0x00000001405f38a0: jae      0x1405f38f3
0x00000001405f38a2: cmp      qword ptr [r13], r14
0x00000001405f38a6: je       0x1405f3a1b
0x00000001405f38ac: mov      rax, qword ptr [r13 + 8]
0x00000001405f38b0: mov      byte ptr [rax + r14], r15b
0x00000001405f38b4: mov      eax, 1
0x00000001405f38b9: mov      rsi, r13
0x00000001405f38bc: jmp      0x1405f39d6
0x00000001405f38c1: and      cl, 0x3f
0x00000001405f38c4: or       cl, 0x80
0x00000001405f38c7: mov      r8d, r15d
0x00000001405f38ca: shr      r8d, 0xc
0x00000001405f38ce: cmp      r15d, 0xffff
0x00000001405f38d5: ja       0x1405f3952
0x00000001405f38d7: or       r8b, 0xe0
0x00000001405f38db: mov      byte ptr [rdx + r14], r8b
0x00000001405f38df: mov      byte ptr [rdx + r14 + 1], cl
0x00000001405f38e4: mov      byte ptr [rdx + r14 + 2], al
0x00000001405f38e9: mov      eax, 3
0x00000001405f38ee: jmp      0x1405f397a
0x00000001405f38f3: cmp      r15d, 0x10000
0x00000001405f38fa: mov      r8d, 4
0x00000001405f3900: sbb      r8, 0
0x00000001405f3904: cmp      r15d, 0x800
0x00000001405f390b: cmovb    r8, r12
0x00000001405f390f: mov      rax, qword ptr [r13]
0x00000001405f3913: sub      rax, r14
0x00000001405f3916: cmp      r8, rax
0x00000001405f3919: ja       0x1405f3a39
0x00000001405f391f: mov      eax, r15d
0x00000001405f3922: and      al, 0x3f
0x00000001405f3924: or       al, 0x80
0x00000001405f3926: mov      ecx, r15d
0x00000001405f3929: shr      ecx, 6
0x00000001405f392c: mov      rdx, qword ptr [r13 + 8]
0x00000001405f3930: cmp      r15d, 0x800
0x00000001405f3937: mov      rsi, r13
0x00000001405f393a: jae      0x1405f397f
0x00000001405f393c: or       cl, 0xc0
0x00000001405f393f: mov      byte ptr [rdx + r14], cl
0x00000001405f3943: mov      byte ptr [rdx + r14 + 1], al
0x00000001405f3948: mov      eax, 2
0x00000001405f394d: jmp      0x1405f39d6
0x00000001405f3952: and      r8b, 0x3f
0x00000001405f3956: or       r8b, 0x80
0x00000001405f395a: shr      r15d, 0x12
0x00000001405f395e: or       r15b, 0xf0
0x00000001405f3962: mov      byte ptr [rdx + r14], r15b
0x00000001405f3966: mov      byte ptr [rdx + r14 + 1], r8b
0x00000001405f396b: mov      byte ptr [rdx + r14 + 2], cl
0x00000001405f3970: mov      byte ptr [rdx + r14 + 3], al
0x00000001405f3975: mov      eax, 4
0x00000001405f397a: add      rax, r14
0x00000001405f397d: jmp      0x1405f39dc
0x00000001405f397f: and      cl, 0x3f
0x00000001405f3982: or       cl, 0x80
0x00000001405f3985: mov      r8d, r15d
0x00000001405f3988: shr      r8d, 0xc
0x00000001405f398c: cmp      r15d, 0xffff
0x00000001405f3993: ja       0x1405f39ae
0x00000001405f3995: or       r8b, 0xe0
0x00000001405f3999: mov      byte ptr [rdx + r14], r8b
0x00000001405f399d: mov      byte ptr [rdx + r14 + 1], cl
0x00000001405f39a2: mov      byte ptr [rdx + r14 + 2], al
0x00000001405f39a7: mov      eax, 3
0x00000001405f39ac: jmp      0x1405f39d6
0x00000001405f39ae: and      r8b, 0x3f
0x00000001405f39b2: or       r8b, 0x80
0x00000001405f39b6: shr      r15d, 0x12
0x00000001405f39ba: or       r15b, 0xf0
0x00000001405f39be: mov      byte ptr [rdx + r14], r15b
0x00000001405f39c2: mov      byte ptr [rdx + r14 + 1], r8b
0x00000001405f39c7: mov      byte ptr [rdx + r14 + 2], cl
0x00000001405f39cc: mov      byte ptr [rdx + r14 + 3], al
0x00000001405f39d1: mov      eax, 4
0x00000001405f39d6: add      rax, r14
0x00000001405f39d9: mov      r13b, 1
0x00000001405f39dc: mov      qword ptr [rsi + 0x10], rax
0x00000001405f39e0: jmp      0x1405f37a0
0x00000001405f39e5: mov      byte ptr [rbp + 0x9e], 1
0x00000001405f39ec: mov      r8d, 1
0x00000001405f39f2: mov      rcx, rsi
0x00000001405f39f5: mov      rdx, r14
0x00000001405f39f8: call     0x1408ade4d
0x00000001405f39fd: nop      
0x00000001405f39fe: jmp      0x1405f37ff
0x00000001405f3a03: mov      byte ptr [rbp + 0x9e], 1
0x00000001405f3a0a: mov      rcx, rsi
0x00000001405f3a0d: mov      rdx, r14
0x00000001405f3a10: call     0x1408ade4d
0x00000001405f3a15: nop      
0x00000001405f3a16: jmp      0x1405f383c
0x00000001405f3a1b: mov      byte ptr [rbp + 0x9e], 1
0x00000001405f3a22: mov      r8d, 1
0x00000001405f3a28: mov      rcx, r13
0x00000001405f3a2b: mov      rdx, r14
0x00000001405f3a2e: call     0x1408ade4d
0x00000001405f3a33: nop      
0x00000001405f3a34: jmp      0x1405f38ac
0x00000001405f3a39: mov      byte ptr [rbp + 0x9e], 1
0x00000001405f3a40: mov      rcx, r13
0x00000001405f3a43: mov      rdx, r14
0x00000001405f3a46: call     0x1408ade4d
0x00000001405f3a4b: nop      
0x00000001405f3a4c: jmp      0x1405f391f
0x00000001405f3a51: cmp      eax, 0x45
0x00000001405f3a54: je       0x1405f3a5b
0x00000001405f3a56: cmp      eax, 0x65
0x00000001405f3a59: jne      0x1405f3ab9
0x00000001405f3a5b: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f3a5f: mov      qword ptr [rbp + 0x90], rax
0x00000001405f3a66: movups   xmm0, xmmword ptr [rsi]
0x00000001405f3a69: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001405f3a70: mov      rcx, rbx
0x00000001405f3a73: call     0x1405f350d
0x00000001405f3a78: cmp      eax, -1
0x00000001405f3a7b: je       0x1405f3ff5
0x00000001405f3a81: mov      r14d, eax
0x00000001405f3a84: mov      r15, qword ptr [rbp + 0x90]
0x00000001405f3a8b: cmp      eax, 0x80
0x00000001405f3a90: jae      0x1405f3b2e
0x00000001405f3a96: cmp      qword ptr [rbp + 0x80], r15
0x00000001405f3a9d: je       0x1405f4017
0x00000001405f3aa3: mov      r12, qword ptr [rbp + 0x88]
0x00000001405f3aaa: mov      byte ptr [r12 + r15], r14b
0x00000001405f3aae: mov      r14d, 1
0x00000001405f3ab4: jmp      0x1405f3c1b
0x00000001405f3ab9: mov      byte ptr [rbp + 0x9e], 0
0x00000001405f3ac0: lea      rcx, [rbp - 0x40]
0x00000001405f3ac4: mov      rdx, rsi
0x00000001405f3ac7: call     0x1405f5094
0x00000001405f3acc: nop      
0x00000001405f3acd: mov      rax, qword ptr [rbp - 0x30]
0x00000001405f3ad1: mov      qword ptr [rbp + 0x48], rax
0x00000001405f3ad5: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405f3ad9: movups   xmmword ptr [rbp + 0x38], xmm0
0x00000001405f3add: mov      rax, qword ptr [rbx + 0x28]
0x00000001405f3ae1: mov      qword ptr [rdi + 0x58], rax
0x00000001405f3ae5: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001405f3ae9: movups   xmmword ptr [rdi + 0x48], xmm0
0x00000001405f3aed: movabs   rax, 0x8000000000000000
0x00000001405f3af7: mov      qword ptr [rdi], rax
0x00000001405f3afa: mov      byte ptr [rdi + 8], 3
0x00000001405f3afe: movups   xmm0, xmmword ptr [rbp + 0x31]
0x00000001405f3b02: mov      rax, qword ptr [rbp + 0x40]
0x00000001405f3b06: mov      rcx, qword ptr [rbp + 0x48]
0x00000001405f3b0a: movups   xmmword ptr [rdi + 9], xmm0
0x00000001405f3b0e: mov      qword ptr [rdi + 0x18], rax
0x00000001405f3b12: mov      qword ptr [rdi + 0x20], rcx
0x00000001405f3b16: mov      rax, qword ptr [rbp + 0x78]
0x00000001405f3b1a: movups   xmm0, xmmword ptr [rax]
0x00000001405f3b1d: movups   xmmword ptr [rdi + 0x30], xmm0
0x00000001405f3b21: mov      rax, qword ptr [rax + 0x10]
0x00000001405f3b25: mov      qword ptr [rdi + 0x40], rax
0x00000001405f3b29: jmp      0x1405f3f18
0x00000001405f3b2e: cmp      r14d, 0x10000
0x00000001405f3b35: mov      eax, 4
0x00000001405f3b3a: sbb      rax, 0
0x00000001405f3b3e: cmp      r14d, 0x800
0x00000001405f3b45: mov      r8d, 2
0x00000001405f3b4b: cmovae   r8, rax
0x00000001405f3b4f: mov      rax, qword ptr [rbp + 0x80]
0x00000001405f3b56: sub      rax, r15
0x00000001405f3b59: cmp      r8, rax
0x00000001405f3b5c: ja       0x1405f4039
0x00000001405f3b62: mov      eax, r14d
0x00000001405f3b65: and      al, 0x3f
0x00000001405f3b67: or       al, 0x80
0x00000001405f3b69: mov      ecx, r14d
0x00000001405f3b6c: shr      ecx, 6
0x00000001405f3b6f: mov      r12, qword ptr [rbp + 0x88]
0x00000001405f3b76: cmp      r14d, 0x800
0x00000001405f3b7d: jae      0x1405f3bc6
0x00000001405f3b7f: or       cl, 0xc0
0x00000001405f3b82: mov      byte ptr [r12 + r15], cl
0x00000001405f3b86: mov      byte ptr [r12 + r15 + 1], al
0x00000001405f3b8b: mov      r14d, 2
0x00000001405f3b91: jmp      0x1405f3c1b
0x00000001405f3b96: mov      rax, qword ptr [rsi + 0x10]
0x00000001405f3b9a: lea      r9, [rbp + 0x50]
0x00000001405f3b9e: mov      qword ptr [r9 + 0x10], rax
0x00000001405f3ba2: movups   xmm0, xmmword ptr [rsi]
0x00000001405f3ba5: movaps   xmmword ptr [r9], xmm0
0x00000001405f3ba9: mov      byte ptr [rbp + 0x9e], 0
0x00000001405f3bb0: lea      rcx, [rbp - 0x40]
0x00000001405f3bb4: mov      rdx, rbx
0x00000001405f3bb7: mov      r8, qword ptr [rbp + 0x78]
0x00000001405f3bbb: call     0x1405f5548
0x00000001405f3bc0: nop      
0x00000001405f3bc1: jmp      0x1405f3f0c
0x00000001405f3bc6: and      cl, 0x3f
0x00000001405f3bc9: or       cl, 0x80
0x00000001405f3bcc: mov      edx, r14d
0x00000001405f3bcf: shr      edx, 0xc
0x00000001405f3bd2: cmp      r14d, 0xffff
0x00000001405f3bd9: ja       0x1405f3bf4
0x00000001405f3bdb: or       dl, 0xe0
0x00000001405f3bde: mov      byte ptr [r12 + r15], dl
0x00000001405f3be2: mov      byte ptr [r12 + r15 + 1], cl
0x00000001405f3be7: mov      byte ptr [r12 + r15 + 2], al
0x00000001405f3bec: mov      r14d, 3
0x00000001405f3bf2: jmp      0x1405f3c1b
0x00000001405f3bf4: and      dl, 0x3f
0x00000001405f3bf7: or       dl, 0x80
0x00000001405f3bfa: shr      r14d, 0x12
0x00000001405f3bfe: or       r14b, 0xf0
0x00000001405f3c02: mov      byte ptr [r12 + r15], r14b
0x00000001405f3c06: mov      byte ptr [r12 + r15 + 1], dl
0x00000001405f3c0b: mov      byte ptr [r12 + r15 + 2], cl
0x00000001405f3c10: mov      byte ptr [r12 + r15 + 3], al
0x00000001405f3c15: mov      r14d, 4
0x00000001405f3c1b: add      r14, r15
0x00000001405f3c1e: mov      qword ptr [rbp + 0x90], r14
0x00000001405f3c25: mov      rcx, qword ptr [rbx + 0x10]
0x00000001405f3c29: mov      rax, qword ptr [rbx + 0x30]
0x00000001405f3c2d: cmp      rax, rcx
0x00000001405f3c30: jae      0x1405f3d43
0x00000001405f3c36: mov      rdx, qword ptr [rbx + 8]
0x00000001405f3c3a: mov      edx, dword ptr [rdx + rax*4]
0x00000001405f3c3d: cmp      edx, 0x2d
0x00000001405f3c40: je       0x1405f3c4b
0x00000001405f3c42: cmp      edx, 0x2b
0x00000001405f3c45: jne      0x1405f3d43
0x00000001405f3c4b: mov      rcx, rbx
0x00000001405f3c4e: call     0x1405f350d
0x00000001405f3c53: cmp      eax, -1
0x00000001405f3c56: je       0x1405f4055
0x00000001405f3c5c: mov      r15d, eax
0x00000001405f3c5f: cmp      eax, 0x80
0x00000001405f3c64: jae      0x1405f3c81
0x00000001405f3c66: cmp      qword ptr [rbp + 0x80], r14
0x00000001405f3c6d: je       0x1405f4077
0x00000001405f3c73: mov      byte ptr [r12 + r14], r15b
0x00000001405f3c77: mov      eax, 1
0x00000001405f3c7c: jmp      0x1405f3d31
0x00000001405f3c81: cmp      r15d, 0x10000
0x00000001405f3c88: mov      eax, 4
0x00000001405f3c8d: sbb      rax, 0
0x00000001405f3c91: cmp      r15d, 0x800
0x00000001405f3c98: mov      r8d, 2
0x00000001405f3c9e: cmovae   r8, rax
0x00000001405f3ca2: mov      rax, qword ptr [rbp + 0x80]
0x00000001405f3ca9: sub      rax, r14
0x00000001405f3cac: cmp      r8, rax
0x00000001405f3caf: ja       0x1405f40a0
0x00000001405f3cb5: mov      eax, r15d
0x00000001405f3cb8: and      al, 0x3f
0x00000001405f3cba: or       al, 0x80
0x00000001405f3cbc: mov      ecx, r15d
0x00000001405f3cbf: shr      ecx, 6
0x00000001405f3cc2: cmp      r15d, 0x800
0x00000001405f3cc9: jae      0x1405f3cde
0x00000001405f3ccb: or       cl, 0xc0
0x00000001405f3cce: mov      byte ptr [r12 + r14], cl
0x00000001405f3cd2: mov      byte ptr [r12 + r14 + 1], al
0x00000001405f3cd7: mov      eax, 2
0x00000001405f3cdc: jmp      0x1405f3d31
0x00000001405f3cde: and      cl, 0x3f
0x00000001405f3ce1: or       cl, 0x80
0x00000001405f3ce4: mov      edx, r15d
0x00000001405f3ce7: shr      edx, 0xc
0x00000001405f3cea: cmp      r15d, 0xffff
0x00000001405f3cf1: ja       0x1405f3d0b
0x00000001405f3cf3: or       dl, 0xe0
0x00000001405f3cf6: mov      byte ptr [r12 + r14], dl
0x00000001405f3cfa: mov      byte ptr [r12 + r14 + 1], cl
0x00000001405f3cff: mov      byte ptr [r12 + r14 + 2], al
0x00000001405f3d04: mov      eax, 3
0x00000001405f3d09: jmp      0x1405f3d31
0x00000001405f3d0b: and      dl, 0x3f
0x00000001405f3d0e: or       dl, 0x80
0x00000001405f3d11: shr      r15d, 0x12
0x00000001405f3d15: or       r15b, 0xf0
0x00000001405f3d19: mov      byte ptr [r12 + r14], r15b
0x00000001405f3d1d: mov      byte ptr [r12 + r14 + 1], dl
0x00000001405f3d22: mov      byte ptr [r12 + r14 + 2], cl
0x00000001405f3d27: mov      byte ptr [r12 + r14 + 3], al
0x00000001405f3d2c: mov      eax, 4
0x00000001405f3d31: add      r14, rax
0x00000001405f3d34: mov      qword ptr [rbp + 0x90], r14
0x00000001405f3d3b: mov      rcx, qword ptr [rbx + 0x10]
0x00000001405f3d3f: mov      rax, qword ptr [rbx + 0x30]
0x00000001405f3d43: cmp      rax, rcx
0x00000001405f3d46: jae      0x1405f3eda
0x00000001405f3d4c: mov      rdx, qword ptr [rbx + 8]
0x00000001405f3d50: mov      edx, dword ptr [rdx + rax*4]
0x00000001405f3d53: add      edx, -0x30
0x00000001405f3d56: cmp      edx, 9
0x00000001405f3d59: ja       0x1405f3eda
0x00000001405f3d5f: lea      r15, [rbp + 0x80]
0x00000001405f3d66: mov      r13d, 2
0x00000001405f3d6c: cmp      rax, rcx
0x00000001405f3d6f: jae      0x1405f3f2c
0x00000001405f3d75: mov      rcx, qword ptr [rbx + 8]
0x00000001405f3d79: mov      eax, dword ptr [rcx + rax*4]
0x00000001405f3d7c: lea      ecx, [rax - 0x30]
0x00000001405f3d7f: cmp      ecx, 0xa
0x00000001405f3d82: jb       0x1405f3d9a
0x00000001405f3d84: cmp      eax, 0x5f
0x00000001405f3d87: jne      0x1405f3f2c
0x00000001405f3d8d: test     byte ptr [rbx + 0x191], 1
0x00000001405f3d94: je       0x1405f3f2c
0x00000001405f3d9a: mov      rcx, rbx
0x00000001405f3d9d: call     0x1405f350d
0x00000001405f3da2: cmp      eax, -1
0x00000001405f3da5: je       0x1405f3fd0
0x00000001405f3dab: mov      r12d, eax
0x00000001405f3dae: cmp      eax, 0x80
0x00000001405f3db3: jae      0x1405f3dd7
0x00000001405f3db5: cmp      qword ptr [rbp + 0x80], r14
0x00000001405f3dbc: je       0x1405f3ea4
0x00000001405f3dc2: mov      rax, qword ptr [rbp + 0x88]
0x00000001405f3dc9: mov      byte ptr [rax + r14], r12b
0x00000001405f3dcd: mov      eax, 1
0x00000001405f3dd2: jmp      0x1405f3e8d
0x00000001405f3dd7: cmp      r12d, 0x10000
0x00000001405f3dde: mov      r8d, 4
0x00000001405f3de4: sbb      r8, 0
0x00000001405f3de8: cmp      r12d, 0x800
0x00000001405f3def: cmovb    r8, r13
0x00000001405f3df3: mov      rax, qword ptr [rbp + 0x80]
0x00000001405f3dfa: sub      rax, r14
0x00000001405f3dfd: cmp      r8, rax
0x00000001405f3e00: ja       0x1405f3ec2
0x00000001405f3e06: mov      eax, r12d
0x00000001405f3e09: and      al, 0x3f
0x00000001405f3e0b: or       al, 0x80
0x00000001405f3e0d: mov      ecx, r12d
0x00000001405f3e10: shr      ecx, 6
0x00000001405f3e13: mov      rdx, qword ptr [rbp + 0x88]
0x00000001405f3e1a: cmp      r12d, 0x800
0x00000001405f3e21: jae      0x1405f3e36
0x00000001405f3e23: or       cl, 0xc0
0x00000001405f3e26: mov      byte ptr [rdx + r14], cl
0x00000001405f3e2a: mov      byte ptr [rdx + r14 + 1], al
0x00000001405f3e2f: mov      eax, 2
0x00000001405f3e34: jmp      0x1405f3e8d
0x00000001405f3e36: and      cl, 0x3f
0x00000001405f3e39: or       cl, 0x80
0x00000001405f3e3c: mov      r8d, r12d
0x00000001405f3e3f: shr      r8d, 0xc
0x00000001405f3e43: cmp      r12d, 0xffff
0x00000001405f3e4a: ja       0x1405f3e65
0x00000001405f3e4c: or       r8b, 0xe0
0x00000001405f3e50: mov      byte ptr [rdx + r14], r8b
0x00000001405f3e54: mov      byte ptr [rdx + r14 + 1], cl
0x00000001405f3e59: mov      byte ptr [rdx + r14 + 2], al
0x00000001405f3e5e: mov      eax, 3
0x00000001405f3e63: jmp      0x1405f3e8d
0x00000001405f3e65: and      r8b, 0x3f
0x00000001405f3e69: or       r8b, 0x80
0x00000001405f3e6d: shr      r12d, 0x12
0x00000001405f3e71: or       r12b, 0xf0
0x00000001405f3e75: mov      byte ptr [rdx + r14], r12b
0x00000001405f3e79: mov      byte ptr [rdx + r14 + 1], r8b
0x00000001405f3e7e: mov      byte ptr [rdx + r14 + 2], cl
0x00000001405f3e83: mov      byte ptr [rdx + r14 + 3], al
0x00000001405f3e88: mov      eax, 4
0x00000001405f3e8d: add      r14, rax
0x00000001405f3e90: mov      qword ptr [rbp + 0x90], r14
0x00000001405f3e97: mov      rcx, qword ptr [rbx + 0x10]
0x00000001405f3e9b: mov      rax, qword ptr [rbx + 0x30]
0x00000001405f3e9f: jmp      0x1405f3d6c
0x00000001405f3ea4: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f3eab: mov      r8d, 1
0x00000001405f3eb1: mov      rcx, r15
0x00000001405f3eb4: mov      rdx, r14
0x00000001405f3eb7: call     0x1408ade4d
0x00000001405f3ebc: nop      
0x00000001405f3ebd: jmp      0x1405f3dc2
0x00000001405f3ec2: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f3ec9: mov      rcx, r15
0x00000001405f3ecc: mov      rdx, r14
0x00000001405f3ecf: call     0x1408ade4d
0x00000001405f3ed4: nop      
0x00000001405f3ed5: jmp      0x1405f3e06
0x00000001405f3eda: mov      rax, qword ptr [rbp + 0x90]
0x00000001405f3ee1: lea      r9, [rbp - 0x60]
0x00000001405f3ee5: mov      qword ptr [r9 + 0x10], rax
0x00000001405f3ee9: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001405f3ef0: movaps   xmmword ptr [r9], xmm0
0x00000001405f3ef4: mov      byte ptr [rbp + 0x9f], 0
0x00000001405f3efb: lea      rcx, [rbp - 0x40]
0x00000001405f3eff: mov      rdx, rbx
0x00000001405f3f02: mov      r8, qword ptr [rbp + 0x78]
0x00000001405f3f06: call     0x1405f5548
0x00000001405f3f0b: nop      
0x00000001405f3f0c: lea      rsi, [rbp - 0x40]
0x00000001405f3f10: mov      ecx, 0xe
0x00000001405f3f15: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405f3f18: add      rsp, 0x128
0x00000001405f3f1f: pop      rbx
0x00000001405f3f20: pop      rdi
0x00000001405f3f21: pop      rsi
0x00000001405f3f22: pop      r12
0x00000001405f3f24: pop      r13
0x00000001405f3f26: pop      r14
0x00000001405f3f28: pop      r15
0x00000001405f3f2a: pop      rbp
0x00000001405f3f2b: ret      
0x00000001405f3f2c: mov      byte ptr [rbp + 0x9f], 0
0x00000001405f3f33: lea      rcx, [rbp - 0x40]
0x00000001405f3f37: lea      rdx, [rbp + 0x80]
0x00000001405f3f3e: call     0x1405f5094
0x00000001405f3f43: nop      
0x00000001405f3f44: mov      rax, qword ptr [rbp - 0x30]
0x00000001405f3f48: mov      qword ptr [rbp + 0x67], rax
0x00000001405f3f4c: movups   xmm0, xmmword ptr [rbp - 0x40]
0x00000001405f3f50: movups   xmmword ptr [rbp + 0x57], xmm0
0x00000001405f3f54: mov      rax, qword ptr [rbx + 0x28]
0x00000001405f3f58: mov      qword ptr [rdi + 0x58], rax
0x00000001405f3f5c: movups   xmm0, xmmword ptr [rbx + 0x18]
0x00000001405f3f60: movups   xmmword ptr [rdi + 0x48], xmm0
0x00000001405f3f64: movabs   rax, 0x8000000000000000
0x00000001405f3f6e: mov      qword ptr [rdi], rax
0x00000001405f3f71: mov      byte ptr [rdi + 8], 3
0x00000001405f3f75: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001405f3f79: mov      rax, qword ptr [rbp + 0x5f]
0x00000001405f3f7d: mov      rcx, qword ptr [rbp + 0x67]
0x00000001405f3f81: jmp      0x1405f3b0a
0x00000001405f3f86: mov      byte ptr [rbp + 0x9e], 1
0x00000001405f3f8d: lea      rcx, [rip + 0x53314c]
0x00000001405f3f94: lea      r8, [rip + 0x5331d5]
0x00000001405f3f9b: mov      edx, 0x13
0x00000001405f3fa0: call     0x1408ae980
0x00000001405f3fa5: nop      
0x00000001405f3fa6: jmp      0x1405f4075
0x00000001405f3fab: mov      byte ptr [rbp + 0x9e], 1
0x00000001405f3fb2: lea      rcx, [rip + 0x533127]
0x00000001405f3fb9: lea      r8, [rip + 0x533198]
0x00000001405f3fc0: mov      edx, 0x13
0x00000001405f3fc5: call     0x1408ae980
0x00000001405f3fca: nop      
0x00000001405f3fcb: jmp      0x1405f4075
0x00000001405f3fd0: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f3fd7: lea      rcx, [rip + 0x533102]
0x00000001405f3fde: lea      r8, [rip + 0x5332f3]
0x00000001405f3fe5: mov      edx, 0x13
0x00000001405f3fea: call     0x1408ae980
0x00000001405f3fef: nop      
0x00000001405f3ff0: jmp      0x1405f4075
0x00000001405f3ff5: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f3ffc: lea      rcx, [rip + 0x5330dd]
0x00000001405f4003: lea      r8, [rip + 0x53329e]
0x00000001405f400a: mov      edx, 0x13
0x00000001405f400f: call     0x1408ae980
0x00000001405f4014: nop      
0x00000001405f4015: jmp      0x1405f4075
0x00000001405f4017: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f401e: lea      rcx, [rbp + 0x80]
0x00000001405f4025: mov      r8d, 1
0x00000001405f402b: mov      rdx, r15
0x00000001405f402e: call     0x1408ade4d
0x00000001405f4033: nop      
0x00000001405f4034: jmp      0x1405f3aa3
0x00000001405f4039: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f4040: lea      rcx, [rbp + 0x80]
0x00000001405f4047: mov      rdx, r15
0x00000001405f404a: call     0x1408ade4d
0x00000001405f404f: nop      
0x00000001405f4050: jmp      0x1405f3b62
0x00000001405f4055: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f405c: lea      rcx, [rip + 0x53307d]
0x00000001405f4063: lea      r8, [rip + 0x533256]
0x00000001405f406a: mov      edx, 0x13
0x00000001405f406f: call     0x1408ae980
0x00000001405f4074: nop      
0x00000001405f4075: ud2      
0x00000001405f4077: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f407e: lea      rcx, [rbp + 0x80]
0x00000001405f4085: mov      r8d, 1
0x00000001405f408b: mov      rdx, r14
0x00000001405f408e: call     0x1408ade4d
0x00000001405f4093: nop      
0x00000001405f4094: mov      r12, qword ptr [rbp + 0x88]
0x00000001405f409b: jmp      0x1405f3c73
0x00000001405f40a0: mov      byte ptr [rbp + 0x9f], 1
0x00000001405f40a7: lea      rcx, [rbp + 0x80]
0x00000001405f40ae: mov      rdx, r14
0x00000001405f40b1: call     0x1408ade4d
0x00000001405f40b6: nop      
0x00000001405f40b7: mov      r12, qword ptr [rbp + 0x88]
0x00000001405f40be: jmp      0x1405f3cb5
