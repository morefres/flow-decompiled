; instruction-faithful x86-64 fallback for flow.exe rva=0x76be70-0x76ca65
0x000000014076be70: push     rbp
0x000000014076be71: push     r15
0x000000014076be73: push     r14
0x000000014076be75: push     r13
0x000000014076be77: push     r12
0x000000014076be79: push     rsi
0x000000014076be7a: push     rdi
0x000000014076be7b: push     rbx
0x000000014076be7c: sub      rsp, 0x1e8
0x000000014076be83: lea      rbp, [rsp + 0x80]
0x000000014076be8b: mov      qword ptr [rbp + 0x160], 0xfffffffffffffffe
0x000000014076be96: mov      r15, r8
0x000000014076be99: mov      r12, rdx
0x000000014076be9c: mov      rsi, rcx
0x000000014076be9f: mov      rdi, qword ptr [rcx + 8]
0x000000014076bea3: mov      r14, qword ptr [rcx + 0x10]
0x000000014076bea7: test     r14, r14
0x000000014076beaa: mov      qword ptr [rbp + 0x80], rdi
0x000000014076beb1: je       0x14076bf15
0x000000014076beb3: mov      qword ptr [rbp + 0x150], r12
0x000000014076beba: mov      r12, r15
0x000000014076bebd: mov      r15, rsi
0x000000014076bec0: movzx    eax, byte ptr [rdi + r14 - 1]
0x000000014076bec6: cmp      al, 0x5c
0x000000014076bec8: setne    bl
0x000000014076becb: cmp      al, 0x2f
0x000000014076becd: setne    sil
0x000000014076bed1: lea      rcx, [rbp + 0x100]
0x000000014076bed8: mov      rdx, rdi
0x000000014076bedb: mov      r8, r14
0x000000014076bede: call     0x140763f50
0x000000014076bee3: movzx    r13d, byte ptr [rbp + 0x100]
0x000000014076beeb: mov      r11, qword ptr [rbp + 0x110]
0x000000014076bef2: mov      r10, qword ptr [rbp + 0x120]
0x000000014076bef9: cmp      r13, 5
0x000000014076befd: ja       0x14076bf76
0x000000014076beff: lea      rax, [rip + 0x43e64a]
0x000000014076bf06: movsxd   rcx, dword ptr [rax + r13*4]
0x000000014076bf0a: add      rcx, rax
0x000000014076bf0d: jmp      rcx
0x000000014076bf0f: lea      rcx, [r11 + 4]
0x000000014076bf13: jmp      0x14076bf5f
0x000000014076bf15: mov      r13b, 0xff
0x000000014076bf18: xor      edi, edi
0x000000014076bf1a: mov      dword ptr [rbp + 0x148], 0
0x000000014076bf24: jmp      0x14076c0a1
0x000000014076bf29: lea      rax, [r10 + 1]
0x000000014076bf2d: test     r10, r10
0x000000014076bf30: cmove    rax, r10
0x000000014076bf34: lea      rcx, [r11 + rax]
0x000000014076bf38: add      rcx, 2
0x000000014076bf3c: jmp      0x14076bf5f
0x000000014076bf3e: lea      rax, [r10 + 1]
0x000000014076bf42: test     r10, r10
0x000000014076bf45: cmove    rax, r10
0x000000014076bf49: lea      rcx, [r11 + rax]
0x000000014076bf4d: add      rcx, 8
0x000000014076bf51: jmp      0x14076bf5f
0x000000014076bf53: mov      ecx, 6
0x000000014076bf58: jmp      0x14076bf5f
0x000000014076bf5a: mov      ecx, 2
0x000000014076bf5f: mov      r9d, ebx
0x000000014076bf62: cmp      rcx, r14
0x000000014076bf65: ja       0x14076ca10
0x000000014076bf6b: jne      0x14076bf71
0x000000014076bf6d: xor      edi, edi
0x000000014076bf6f: jmp      0x14076bf90
0x000000014076bf71: add      rcx, rdi
0x000000014076bf74: jmp      0x14076bf7f
0x000000014076bf76: mov      r13b, 0xff
0x000000014076bf79: mov      rcx, rdi
0x000000014076bf7c: mov      r9d, ebx
0x000000014076bf7f: movzx    eax, byte ptr [rcx]
0x000000014076bf82: cmp      al, 0x5c
0x000000014076bf84: sete     cl
0x000000014076bf87: cmp      al, 0x2f
0x000000014076bf89: sete     dil
0x000000014076bf8d: or       dil, cl
0x000000014076bf90: and      r9b, sil
0x000000014076bf93: mov      rax, qword ptr [rbp + 0x101]
0x000000014076bf9a: mov      rcx, qword ptr [rbp + 0x108]
0x000000014076bfa1: mov      qword ptr [rbp + 0x37], rcx
0x000000014076bfa5: mov      qword ptr [rbp + 0x30], rax
0x000000014076bfa9: mov      rbx, qword ptr [rbp + 0x118]
0x000000014076bfb0: cmp      r13b, 5
0x000000014076bfb4: mov      qword ptr [rbp + 0x18], r10
0x000000014076bfb8: mov      qword ptr [rbp + 0x20], rbx
0x000000014076bfbc: ja       0x14076c046
0x000000014076bfc2: movzx    ecx, r13b
0x000000014076bfc6: mov      eax, 6
0x000000014076bfcb: lea      rdx, [rip + 0x43e596]
0x000000014076bfd2: movsxd   r8, dword ptr [rdx + rcx*4]
0x000000014076bfd6: add      r8, rdx
0x000000014076bfd9: mov      rsi, r15
0x000000014076bfdc: jmp      r8
0x000000014076bfdf: lea      rdx, [r11 + 4]
0x000000014076bfe3: jmp      0x14076c00b
0x000000014076bfe5: lea      rdx, [r10 + 1]
0x000000014076bfe9: test     r10, r10
0x000000014076bfec: cmove    rdx, r10
0x000000014076bff0: add      rdx, r11
0x000000014076bff3: add      rdx, 2
0x000000014076bff7: jmp      0x14076c00b
0x000000014076bff9: lea      rdx, [r10 + 1]
0x000000014076bffd: test     r10, r10
0x000000014076c000: cmove    rdx, r10
0x000000014076c004: add      rdx, r11
0x000000014076c007: add      rdx, 8
0x000000014076c00b: mov      r15, r12
0x000000014076c00e: test     rdx, rdx
0x000000014076c011: mov      r12, qword ptr [rbp + 0x150]
0x000000014076c018: je       0x14076c030
0x000000014076c01a: lea      rdx, [rip + 0x43e55f]
0x000000014076c021: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014076c025: add      rcx, rdx
0x000000014076c028: jmp      rcx
0x000000014076c02a: lea      rax, [r11 + 4]
0x000000014076c02e: jmp      0x14076c088
0x000000014076c030: mov      rbx, r11
0x000000014076c033: jmp      0x14076c09a
0x000000014076c035: mov      eax, 2
0x000000014076c03a: mov      r15, r12
0x000000014076c03d: mov      r12, qword ptr [rbp + 0x150]
0x000000014076c044: jmp      0x14076c088
0x000000014076c046: mov      rbx, r11
0x000000014076c049: mov      dword ptr [rbp + 0x148], r9d
0x000000014076c050: mov      r13b, 0xff
0x000000014076c053: mov      rsi, r15
0x000000014076c056: mov      r15, r12
0x000000014076c059: mov      r12, qword ptr [rbp + 0x150]
0x000000014076c060: jmp      0x14076c0a1
0x000000014076c062: lea      rax, [r10 + 1]
0x000000014076c066: test     r10, r10
0x000000014076c069: cmove    rax, r10
0x000000014076c06d: add      rax, r11
0x000000014076c070: add      rax, 2
0x000000014076c074: jmp      0x14076c088
0x000000014076c076: lea      rax, [r10 + 1]
0x000000014076c07a: test     r10, r10
0x000000014076c07d: cmove    rax, r10
0x000000014076c081: add      rax, r11
0x000000014076c084: add      rax, 8
0x000000014076c088: mov      rbx, r11
0x000000014076c08b: cmp      rax, r14
0x000000014076c08e: jne      0x14076c09a
0x000000014076c090: cmp      r13b, 5
0x000000014076c094: setne    al
0x000000014076c097: and      r9b, al
0x000000014076c09a: mov      dword ptr [rbp + 0x148], r9d
0x000000014076c0a1: mov      rcx, r12
0x000000014076c0a4: mov      rdx, r15
0x000000014076c0a7: call     0x140763980
0x000000014076c0ac: test     al, al
0x000000014076c0ae: jne      0x14076c138
0x000000014076c0b4: lea      rcx, [rbp + 0x100]
0x000000014076c0bb: mov      rdx, r12
0x000000014076c0be: mov      r8, r15
0x000000014076c0c1: call     0x140763f50
0x000000014076c0c6: movzx    edx, byte ptr [rbp + 0x100]
0x000000014076c0cd: cmp      rdx, 5
0x000000014076c0d1: ja       0x14076c165
0x000000014076c0d7: mov      rcx, qword ptr [rbp + 0x110]
0x000000014076c0de: mov      rax, qword ptr [rbp + 0x120]
0x000000014076c0e5: lea      r8, [rip + 0x43e4a8]
0x000000014076c0ec: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014076c0f0: add      rdx, r8
0x000000014076c0f3: jmp      rdx
0x000000014076c0f5: add      rcx, 4
0x000000014076c0f9: jmp      0x14076c12f
0x000000014076c0fb: lea      rdx, [rax + 1]
0x000000014076c0ff: test     rax, rax
0x000000014076c102: cmove    rdx, rax
0x000000014076c106: add      rcx, rdx
0x000000014076c109: add      rcx, 2
0x000000014076c10d: jmp      0x14076c12f
0x000000014076c10f: mov      ecx, 6
0x000000014076c114: jmp      0x14076c12f
0x000000014076c116: lea      rdx, [rax + 1]
0x000000014076c11a: test     rax, rax
0x000000014076c11d: cmove    rdx, rax
0x000000014076c121: add      rcx, rdx
0x000000014076c124: add      rcx, 8
0x000000014076c128: jmp      0x14076c12f
0x000000014076c12a: mov      ecx, 2
0x000000014076c12f: cmp      rcx, r15
0x000000014076c132: ja       0x14076ca24
0x000000014076c138: mov      qword ptr [rsi + 0x10], 0
0x000000014076c140: mov      byte ptr [rsi + 0x18], 1
0x000000014076c144: mov      rcx, rsi
0x000000014076c147: mov      rdx, r12
0x000000014076c14a: mov      r8, r15
0x000000014076c14d: add      rsp, 0x1e8
0x000000014076c154: pop      rbx
0x000000014076c155: pop      rdi
0x000000014076c156: pop      rsi
0x000000014076c157: pop      r12
0x000000014076c159: pop      r13
0x000000014076c15b: pop      r14
0x000000014076c15d: pop      r15
0x000000014076c15f: pop      rbp
0x000000014076c160: jmp      0x14076cbb0
0x000000014076c165: cmp      r13b, 3
0x000000014076c169: jae      0x14076c314
0x000000014076c16f: test     r15, r15
0x000000014076c172: mov      edx, dword ptr [rbp + 0x148]
0x000000014076c178: je       0x14076c45d
0x000000014076c17e: mov      rax, qword ptr [rbp + 0x80]
0x000000014076c185: mov      qword ptr [rbp + 0x40], rax
0x000000014076c189: mov      qword ptr [rbp + 0x48], r14
0x000000014076c18d: mov      byte ptr [rbp + 0x50], r13b
0x000000014076c191: mov      rax, qword ptr [rbp + 0x30]
0x000000014076c195: mov      rcx, qword ptr [rbp + 0x37]
0x000000014076c199: mov      qword ptr [rbp + 0x51], rax
0x000000014076c19d: mov      qword ptr [rbp + 0x58], rcx
0x000000014076c1a1: mov      qword ptr [rbp + 0x60], rbx
0x000000014076c1a5: mov      rax, qword ptr [rbp + 0x20]
0x000000014076c1a9: mov      qword ptr [rbp + 0x68], rax
0x000000014076c1ad: mov      rax, qword ptr [rbp + 0x18]
0x000000014076c1b1: mov      qword ptr [rbp + 0x70], rax
0x000000014076c1b5: mov      word ptr [rbp + 0x78], 0x200
0x000000014076c1bb: mov      byte ptr [rbp + 0x7a], dil
0x000000014076c1bf: lea      rcx, [rbp - 0x20]
0x000000014076c1c3: lea      rdx, [rbp + 0x40]
0x000000014076c1c7: call     0x140764380
0x000000014076c1cc: cmp      byte ptr [rbp - 0x20], 0xff
0x000000014076c1d0: je       0x14076c390
0x000000014076c1d6: mov      qword ptr [rbp + 0x150], r12
0x000000014076c1dd: mov      rbx, r15
0x000000014076c1e0: mov      rdi, rsi
0x000000014076c1e3: mov      edx, 0xe0
0x000000014076c1e8: xor      ecx, ecx
0x000000014076c1ea: call     0x1407667d0
0x000000014076c1ef: test     rax, rax
0x000000014076c1f2: je       0x14076ca54
0x000000014076c1f8: mov      r14, rax
0x000000014076c1fb: mov      rax, qword ptr [rbp + 0x10]
0x000000014076c1ff: mov      qword ptr [r14 + 0x30], rax
0x000000014076c203: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014076c207: movups   xmm1, xmmword ptr [rbp - 0x10]
0x000000014076c20b: movups   xmm2, xmmword ptr [rbp]
0x000000014076c20f: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014076c214: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014076c219: movups   xmmword ptr [r14], xmm0
0x000000014076c21d: mov      qword ptr [rbp + 0x88], 4
0x000000014076c228: mov      qword ptr [rbp + 0x90], r14
0x000000014076c22f: mov      qword ptr [rbp + 0x98], 1
0x000000014076c23a: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014076c23e: movups   xmm1, xmmword ptr [rbp + 0x50]
0x000000014076c242: movups   xmm2, xmmword ptr [rbp + 0x60]
0x000000014076c246: movups   xmm3, xmmword ptr [rbp + 0x70]
0x000000014076c24a: movaps   xmmword ptr [rbp + 0x130], xmm3
0x000000014076c251: movaps   xmmword ptr [rbp + 0x120], xmm2
0x000000014076c258: movaps   xmmword ptr [rbp + 0x110], xmm1
0x000000014076c25f: movaps   xmmword ptr [rbp + 0x100], xmm0
0x000000014076c266: mov      r15d, 1
0x000000014076c26c: xor      esi, esi
0x000000014076c26e: lea      r12, [rbp + 0xc0]
0x000000014076c275: lea      r13, [rbp + 0x100]
0x000000014076c27c: jmp      0x14076c2c8
0x000000014076c27e: nop      
0x000000014076c280: mov      r14, qword ptr [rbp + 0x90]
0x000000014076c287: mov      rax, qword ptr [rbp + 0xf0]
0x000000014076c28e: mov      qword ptr [rsi + r14 + 0x68], rax
0x000000014076c293: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014076c29a: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x000000014076c2a1: movups   xmm2, xmmword ptr [rbp + 0xe0]
0x000000014076c2a8: movups   xmmword ptr [rsi + r14 + 0x58], xmm2
0x000000014076c2ae: movups   xmmword ptr [rsi + r14 + 0x48], xmm1
0x000000014076c2b4: movups   xmmword ptr [rsi + r14 + 0x38], xmm0
0x000000014076c2ba: inc      r15
0x000000014076c2bd: mov      qword ptr [rbp + 0x98], r15
0x000000014076c2c4: add      rsi, 0x38
0x000000014076c2c8: mov      rcx, r12
0x000000014076c2cb: mov      rdx, r13
0x000000014076c2ce: call     0x140764380
0x000000014076c2d3: nop      
0x000000014076c2d4: cmp      byte ptr [rbp + 0xc0], 0xff
0x000000014076c2db: je       0x14076c365
0x000000014076c2e1: cmp      r15, qword ptr [rbp + 0x88]
0x000000014076c2e8: jne      0x14076c287
0x000000014076c2ea: mov      qword ptr [rsp + 0x20], 0x38
0x000000014076c2f3: mov      r8d, 1
0x000000014076c2f9: mov      r9d, 8
0x000000014076c2ff: lea      rcx, [rbp + 0x88]
0x000000014076c306: mov      rdx, r15
0x000000014076c309: call     0x1408c4fb0
0x000000014076c30e: nop      
0x000000014076c30f: jmp      0x14076c280
0x000000014076c314: lea      rcx, [rbp + 0x100]
0x000000014076c31b: mov      rdx, r12
0x000000014076c31e: mov      r8, r15
0x000000014076c321: call     0x140763f50
0x000000014076c326: movzx    eax, byte ptr [rbp + 0x100]
0x000000014076c32d: mov      rdx, r15
0x000000014076c330: mov      rcx, r12
0x000000014076c333: cmp      rax, 5
0x000000014076c337: ja       0x14076c439
0x000000014076c33d: mov      rcx, qword ptr [rbp + 0x110]
0x000000014076c344: mov      rdx, qword ptr [rbp + 0x120]
0x000000014076c34b: lea      r8, [rip + 0x43e25a]
0x000000014076c352: movsxd   r9, dword ptr [r8 + rax*4]
0x000000014076c356: add      r9, r8
0x000000014076c359: jmp      r9
0x000000014076c35c: add      rcx, 4
0x000000014076c360: jmp      0x14076c42a
0x000000014076c365: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014076c36c: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014076c373: mov      rax, qword ptr [rbp + 0x98]
0x000000014076c37a: mov      qword ptr [rbp + 0xd0], rax
0x000000014076c381: mov      rsi, rdi
0x000000014076c384: mov      r15, rbx
0x000000014076c387: mov      r12, qword ptr [rbp + 0x150]
0x000000014076c38e: jmp      0x14076c3b1
0x000000014076c390: mov      qword ptr [rbp + 0xc0], 0
0x000000014076c39b: mov      qword ptr [rbp + 0xc8], 8
0x000000014076c3a6: mov      qword ptr [rbp + 0xd0], 0
0x000000014076c3b1: lea      rcx, [rbp + 0x40]
0x000000014076c3b5: mov      rdx, r12
0x000000014076c3b8: mov      r8, r15
0x000000014076c3bb: call     0x140763f50
0x000000014076c3c0: movzx    edx, byte ptr [rbp + 0x40]
0x000000014076c3c4: mov      rcx, r12
0x000000014076c3c7: cmp      rdx, 5
0x000000014076c3cb: mov      qword ptr [rbp + 0x28], rsi
0x000000014076c3cf: ja       0x14076c515
0x000000014076c3d5: mov      rcx, qword ptr [rbp + 0x50]
0x000000014076c3d9: mov      rax, qword ptr [rbp + 0x60]
0x000000014076c3dd: lea      r8, [rip + 0x43e210]
0x000000014076c3e4: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014076c3e8: add      rdx, r8
0x000000014076c3eb: jmp      rdx
0x000000014076c3ed: add      rcx, 4
0x000000014076c3f1: jmp      0x14076c503
0x000000014076c3f6: lea      r8, [rdx + 1]
0x000000014076c3fa: test     rdx, rdx
0x000000014076c3fd: cmove    r8, rdx
0x000000014076c401: add      rcx, r8
0x000000014076c404: add      rcx, 2
0x000000014076c408: jmp      0x14076c42a
0x000000014076c40a: mov      ecx, 6
0x000000014076c40f: jmp      0x14076c42a
0x000000014076c411: lea      r8, [rdx + 1]
0x000000014076c415: test     rdx, rdx
0x000000014076c418: cmove    r8, rdx
0x000000014076c41c: add      rcx, r8
0x000000014076c41f: add      rcx, 8
0x000000014076c423: jmp      0x14076c42a
0x000000014076c425: mov      ecx, 2
0x000000014076c42a: mov      rdx, r15
0x000000014076c42d: sub      rdx, rcx
0x000000014076c430: jb       0x14076ca24
0x000000014076c436: add      rcx, r12
0x000000014076c439: test     rdx, rdx
0x000000014076c43c: mov      edx, dword ptr [rbp + 0x148]
0x000000014076c442: je       0x14076c451
0x000000014076c444: movzx    ecx, byte ptr [rcx]
0x000000014076c447: cmp      ecx, 0x2f
0x000000014076c44a: je       0x14076c47f
0x000000014076c44c: cmp      ecx, 0x5c
0x000000014076c44f: je       0x14076c47f
0x000000014076c451: cmp      eax, 0xff
0x000000014076c456: je       0x14076c45d
0x000000014076c458: cmp      eax, 5
0x000000014076c45b: jne      0x14076c47f
0x000000014076c45d: test     dl, dl
0x000000014076c45f: je       0x14076c144
0x000000014076c465: lea      rdx, [rip + 0x418df2]
0x000000014076c46c: mov      r8d, 1
0x000000014076c472: mov      rcx, rsi
0x000000014076c475: call     0x14076cbb0
0x000000014076c47a: jmp      0x14076c144
0x000000014076c47f: lea      rcx, [rbp + 0x100]
0x000000014076c486: mov      rdx, qword ptr [rbp + 0x80]
0x000000014076c48d: mov      r8, r14
0x000000014076c490: call     0x140763f50
0x000000014076c495: movzx    r8d, byte ptr [rbp + 0x100]
0x000000014076c49d: cmp      r8, 5
0x000000014076c4a1: ja       0x14076c9cb
0x000000014076c4a7: mov      rdx, qword ptr [rbp + 0x110]
0x000000014076c4ae: mov      rax, qword ptr [rbp + 0x120]
0x000000014076c4b5: lea      rcx, [rip + 0x43e108]
0x000000014076c4bc: movsxd   r9, dword ptr [rcx + r8*4]
0x000000014076c4c0: add      r9, rcx
0x000000014076c4c3: jmp      r9
0x000000014076c4c6: lea      rcx, [rdx + 4]
0x000000014076c4ca: jmp      0x14076c9ad
0x000000014076c4cf: lea      rdx, [rax + 1]
0x000000014076c4d3: test     rax, rax
0x000000014076c4d6: cmove    rdx, rax
0x000000014076c4da: add      rcx, rdx
0x000000014076c4dd: add      rcx, 2
0x000000014076c4e1: jmp      0x14076c503
0x000000014076c4e3: mov      ecx, 6
0x000000014076c4e8: jmp      0x14076c503
0x000000014076c4ea: lea      rdx, [rax + 1]
0x000000014076c4ee: test     rax, rax
0x000000014076c4f1: cmove    rdx, rax
0x000000014076c4f5: add      rcx, rdx
0x000000014076c4f8: add      rcx, 8
0x000000014076c4fc: jmp      0x14076c503
0x000000014076c4fe: mov      ecx, 2
0x000000014076c503: cmp      rcx, r15
0x000000014076c506: ja       0x14076ca38
0x000000014076c50c: jne      0x14076c512
0x000000014076c50e: xor      eax, eax
0x000000014076c510: jmp      0x14076c524
0x000000014076c512: add      rcx, r12
0x000000014076c515: movzx    eax, byte ptr [rcx]
0x000000014076c518: cmp      al, 0x5c
0x000000014076c51a: sete     cl
0x000000014076c51d: cmp      al, 0x2f
0x000000014076c51f: sete     al
0x000000014076c522: or       al, cl
0x000000014076c524: mov      rcx, qword ptr [rbp + 0x60]
0x000000014076c528: mov      qword ptr [rbp + 0x130], rcx
0x000000014076c52f: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014076c533: movups   xmm1, xmmword ptr [rbp + 0x50]
0x000000014076c537: movups   xmmword ptr [rbp + 0x120], xmm1
0x000000014076c53e: movups   xmmword ptr [rbp + 0x110], xmm0
0x000000014076c545: mov      qword ptr [rbp + 0x100], r12
0x000000014076c54c: mov      qword ptr [rbp + 0x108], r15
0x000000014076c553: mov      word ptr [rbp + 0x138], 0x200
0x000000014076c55c: mov      byte ptr [rbp + 0x13a], al
0x000000014076c562: lea      rsi, [rbp - 0x57]
0x000000014076c566: lea      rdi, [rbp - 0x58]
0x000000014076c56a: lea      rbx, [rbp + 0x100]
0x000000014076c571: xor      r15d, r15d
0x000000014076c574: jmp      0x14076c5bc
0x000000014076c576: mov      rax, qword ptr [rbp + 0xc8]
0x000000014076c57d: imul     rcx, r14, 0x38
0x000000014076c581: mov      byte ptr [rax + rcx], r12b
0x000000014076c585: movups   xmm0, xmmword ptr [rsi]
0x000000014076c588: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014076c58c: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014076c590: movups   xmmword ptr [rax + rcx + 1], xmm0
0x000000014076c595: movups   xmmword ptr [rax + rcx + 0x11], xmm1
0x000000014076c59a: movups   xmmword ptr [rax + rcx + 0x21], xmm2
0x000000014076c59f: mov      rdx, qword ptr [rsi + 0x2f]
0x000000014076c5a3: mov      qword ptr [rax + rcx + 0x30], rdx
0x000000014076c5a8: cmp      r13, 1
0x000000014076c5ac: mov      eax, 1
0x000000014076c5b1: sbb      rax, -1
0x000000014076c5b5: mov      qword ptr [rbp + 0xd0], rax
0x000000014076c5bc: mov      byte ptr [rbp + 0x15f], 0
0x000000014076c5c3: mov      rcx, rdi
0x000000014076c5c6: mov      rdx, rbx
0x000000014076c5c9: call     0x140764380
0x000000014076c5ce: nop      
0x000000014076c5cf: movzx    r12d, byte ptr [rbp - 0x58]
0x000000014076c5d4: cmp      r12b, 0xff
0x000000014076c5d8: je       0x14076c6ca
0x000000014076c5de: mov      eax, r12d
0x000000014076c5e1: sub      al, 5
0x000000014076c5e3: movzx    eax, al
0x000000014076c5e6: cmovb    eax, r15d
0x000000014076c5ea: cmp      al, 1
0x000000014076c5ec: je       0x14076c624
0x000000014076c5ee: movzx    eax, al
0x000000014076c5f1: cmp      eax, 2
0x000000014076c5f4: je       0x14076c5bc
0x000000014076c5f6: cmp      eax, 3
0x000000014076c5f9: jne      0x14076c665
0x000000014076c5fb: mov      rax, qword ptr [rbp + 0xd0]
0x000000014076c602: test     rax, rax
0x000000014076c605: je       0x14076c5bc
0x000000014076c607: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014076c60e: dec      rax
0x000000014076c611: imul     rdx, rax, 0x38
0x000000014076c615: cmp      byte ptr [rcx + rdx], 9
0x000000014076c619: jne      0x14076c5bc
0x000000014076c61b: mov      qword ptr [rbp + 0xd0], rax
0x000000014076c622: jmp      0x14076c5bc
0x000000014076c624: mov      rax, qword ptr [rbp + 0xc0]
0x000000014076c62b: mov      r13, qword ptr [rbp + 0xd0]
0x000000014076c632: xor      r14d, r14d
0x000000014076c635: test     r13, r13
0x000000014076c638: setne    r14b
0x000000014076c63c: mov      qword ptr [rbp + 0xd0], r14
0x000000014076c643: cmp      rax, r14
0x000000014076c646: jne      0x14076c576
0x000000014076c64c: mov      byte ptr [rbp + 0x15f], 0
0x000000014076c653: lea      rcx, [rbp + 0xc0]
0x000000014076c65a: call     0x1408c5d90
0x000000014076c65f: nop      
0x000000014076c660: jmp      0x14076c576
0x000000014076c665: mov      r13, qword ptr [rbp + 0xd0]
0x000000014076c66c: cmp      r13, qword ptr [rbp + 0xc0]
0x000000014076c673: jne      0x14076c689
0x000000014076c675: mov      byte ptr [rbp + 0x15f], 0
0x000000014076c67c: lea      rcx, [rbp + 0xc0]
0x000000014076c683: call     0x1408c5d90
0x000000014076c688: nop      
0x000000014076c689: mov      rax, qword ptr [rbp + 0xc8]
0x000000014076c690: imul     rcx, r13, 0x38
0x000000014076c694: mov      byte ptr [rax + rcx], r12b
0x000000014076c698: movups   xmm0, xmmword ptr [rsi]
0x000000014076c69b: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014076c69f: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014076c6a3: movups   xmmword ptr [rax + rcx + 1], xmm0
0x000000014076c6a8: movups   xmmword ptr [rax + rcx + 0x11], xmm1
0x000000014076c6ad: movups   xmmword ptr [rax + rcx + 0x21], xmm2
0x000000014076c6b2: mov      rdx, qword ptr [rsi + 0x2f]
0x000000014076c6b6: mov      qword ptr [rax + rcx + 0x30], rdx
0x000000014076c6bb: inc      r13
0x000000014076c6be: mov      qword ptr [rbp + 0xd0], r13
0x000000014076c6c5: jmp      0x14076c5bc
0x000000014076c6ca: mov      qword ptr [rbp + 0xa0], 0
0x000000014076c6d5: mov      qword ptr [rbp + 0xa8], 1
0x000000014076c6e0: mov      qword ptr [rbp + 0xb0], 0
0x000000014076c6eb: mov      byte ptr [rbp + 0xb8], 1
0x000000014076c6f2: mov      rax, qword ptr [rbp + 0xc0]
0x000000014076c6f9: mov      qword ptr [rbp + 0x148], rax
0x000000014076c700: mov      rax, qword ptr [rbp + 0xc8]
0x000000014076c707: mov      qword ptr [rbp + 0x150], rax
0x000000014076c70e: mov      rax, qword ptr [rbp + 0xd0]
0x000000014076c715: test     rax, rax
0x000000014076c718: je       0x14076c90c
0x000000014076c71e: imul     rsi, rax, 0x38
0x000000014076c722: mov      rbx, qword ptr [rbp + 0x150]
0x000000014076c729: add      rsi, rbx
0x000000014076c72c: lea      r15, [rbp + 0x101]
0x000000014076c733: xor      r12d, r12d
0x000000014076c736: lea      rdi, [rip + 0x43decf]
0x000000014076c73d: xor      eax, eax
0x000000014076c73f: jmp      0x14076c750
0x000000014076c741: xor      eax, eax
0x000000014076c743: add      rbx, 0x38
0x000000014076c747: cmp      rbx, rsi
0x000000014076c74a: je       0x14076c90c
0x000000014076c750: movzx    r14d, byte ptr [rbx]
0x000000014076c754: cmp      r14, 0xff
0x000000014076c75b: je       0x14076c90c
0x000000014076c761: mov      byte ptr [rbp + 0x100], r14b
0x000000014076c768: mov      rcx, qword ptr [rbx + 0x30]
0x000000014076c76c: mov      qword ptr [r15 + 0x2f], rcx
0x000000014076c770: movups   xmm0, xmmword ptr [rbx + 1]
0x000000014076c774: movups   xmm1, xmmword ptr [rbx + 0x11]
0x000000014076c778: movups   xmm2, xmmword ptr [rbx + 0x21]
0x000000014076c77c: movups   xmmword ptr [r15 + 0x20], xmm2
0x000000014076c781: movups   xmmword ptr [r15 + 0x10], xmm1
0x000000014076c786: movups   xmmword ptr [r15], xmm0
0x000000014076c78a: test     al, 1
0x000000014076c78c: je       0x14076c7a5
0x000000014076c78e: lea      rcx, [rbp + 0x100]
0x000000014076c795: lea      rdx, [rip + 0x406dac]
0x000000014076c79c: call     0x1407646d0
0x000000014076c7a1: test     al, al
0x000000014076c7a3: je       0x14076c7c8
0x000000014076c7a5: lea      r8, [r14 - 5]
0x000000014076c7a9: cmp      r14b, 6
0x000000014076c7ad: cmovb    r8, r12
0x000000014076c7b1: mov      r13, qword ptr [rbp + 0x110]
0x000000014076c7b8: movsxd   rax, dword ptr [rdi + r8*4]
0x000000014076c7bc: add      rax, rdi
0x000000014076c7bf: lea      rdx, [rip + 0x418a98]
0x000000014076c7c6: jmp      rax
0x000000014076c7c8: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014076c7cf: cmp      qword ptr [rbp + 0xa0], rdx
0x000000014076c7d6: je       0x14076c8de
0x000000014076c7dc: mov      rax, qword ptr [rbp + 0xa8]
0x000000014076c7e3: mov      byte ptr [rax + rdx], 0x5c
0x000000014076c7e7: inc      rdx
0x000000014076c7ea: mov      qword ptr [rbp + 0xb0], rdx
0x000000014076c7f1: lea      r8, [r14 - 5]
0x000000014076c7f5: cmp      r14b, 6
0x000000014076c7f9: cmovb    r8, r12
0x000000014076c7fd: mov      r13, qword ptr [rbp + 0x110]
0x000000014076c804: movsxd   rax, dword ptr [rdi + r8*4]
0x000000014076c808: add      rax, rdi
0x000000014076c80b: lea      rdx, [rip + 0x418a4c]
0x000000014076c812: jmp      rax
0x000000014076c814: mov      rdx, qword ptr [rbp + 0x128]
0x000000014076c81b: mov      r8, qword ptr [rbp + 0x130]
0x000000014076c822: jmp      0x14076c850
0x000000014076c824: mov      rdx, qword ptr [rbp + 0x108]
0x000000014076c82b: mov      r8, r13
0x000000014076c82e: jmp      0x14076c850
0x000000014076c830: mov      r8d, 1
0x000000014076c836: lea      rdx, [rip + 0x42211e]
0x000000014076c83d: jmp      0x14076c850
0x000000014076c83f: mov      r8d, 2
0x000000014076c845: lea      rdx, [rip + 0x41e1bc]
0x000000014076c84c: nop      dword ptr [rax]
0x000000014076c850: lea      rcx, [rbp + 0xa0]
0x000000014076c857: call     0x14076cbb0
0x000000014076c85c: nop      
0x000000014076c85d: mov      eax, r14d
0x000000014076c860: sub      al, 6
0x000000014076c862: movzx    ecx, al
0x000000014076c865: inc      rcx
0x000000014076c868: cmp      r14b, 6
0x000000014076c86c: cmovb    rcx, r12
0x000000014076c870: cmp      rcx, 1
0x000000014076c874: je       0x14076c741
0x000000014076c87a: mov      al, 1
0x000000014076c87c: test     rcx, rcx
0x000000014076c87f: jne      0x14076c743
0x000000014076c885: mov      rax, qword ptr [rbp + 0x120]
0x000000014076c88c: mov      ecx, r14d
0x000000014076c88f: lea      rdx, [rip + 0x43dd8a]
0x000000014076c896: movsxd   rcx, dword ptr [rdx + rcx*4]
0x000000014076c89a: add      rcx, rdx
0x000000014076c89d: jmp      rcx
0x000000014076c89f: add      r13, 4
0x000000014076c8a3: jmp      0x14076c8d3
0x000000014076c8a5: lea      rcx, [rax + 1]
0x000000014076c8a9: test     rax, rax
0x000000014076c8ac: cmove    rcx, rax
0x000000014076c8b0: add      r13, rcx
0x000000014076c8b3: add      r13, 8
0x000000014076c8b7: jmp      0x14076c8d3
0x000000014076c8b9: mov      r13d, 6
0x000000014076c8bf: jmp      0x14076c8d3
0x000000014076c8c1: lea      rcx, [rax + 1]
0x000000014076c8c5: test     rax, rax
0x000000014076c8c8: cmove    rcx, rax
0x000000014076c8cc: add      r13, rcx
0x000000014076c8cf: add      r13, 2
0x000000014076c8d3: test     r13, r13
0x000000014076c8d6: setne    al
0x000000014076c8d9: jmp      0x14076c743
0x000000014076c8de: mov      qword ptr [rsp + 0x20], 1
0x000000014076c8e7: mov      r8d, 1
0x000000014076c8ed: mov      r9d, 1
0x000000014076c8f3: lea      rcx, [rbp + 0xa0]
0x000000014076c8fa: call     0x1408c4fb0
0x000000014076c8ff: nop      
0x000000014076c900: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014076c907: jmp      0x14076c7dc
0x000000014076c90c: cmp      qword ptr [rbp + 0x148], 0
0x000000014076c914: je       0x14076c92e
0x000000014076c916: call     qword ptr [rip + 0x164dec]
0x000000014076c91c: mov      rcx, rax
0x000000014076c91f: xor      edx, edx
0x000000014076c921: mov      r8, qword ptr [rbp + 0x150]
0x000000014076c928: call     qword ptr [rip + 0x164dd2]
0x000000014076c92e: mov      rsi, qword ptr [rbp + 0x28]
0x000000014076c932: cmp      qword ptr [rsi], 0
0x000000014076c936: je       0x14076c950
0x000000014076c938: mov      rdi, qword ptr [rsi + 8]
0x000000014076c93c: call     qword ptr [rip + 0x164dc6]
0x000000014076c942: mov      rcx, rax
0x000000014076c945: xor      edx, edx
0x000000014076c947: mov      r8, rdi
0x000000014076c94a: call     qword ptr [rip + 0x164db0]
0x000000014076c950: movups   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014076c957: movups   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014076c95e: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014076c962: movups   xmmword ptr [rsi], xmm0
0x000000014076c965: add      rsp, 0x1e8
0x000000014076c96c: pop      rbx
0x000000014076c96d: pop      rdi
0x000000014076c96e: pop      rsi
0x000000014076c96f: pop      r12
0x000000014076c971: pop      r13
0x000000014076c973: pop      r14
0x000000014076c975: pop      r15
0x000000014076c977: pop      rbp
0x000000014076c978: ret      
0x000000014076c979: lea      rcx, [rax + 1]
0x000000014076c97d: test     rax, rax
0x000000014076c980: cmove    rcx, rax
0x000000014076c984: add      rcx, rdx
0x000000014076c987: add      rcx, 2
0x000000014076c98b: jmp      0x14076c9ad
0x000000014076c98d: mov      ecx, 6
0x000000014076c992: jmp      0x14076c9ad
0x000000014076c994: lea      rcx, [rax + 1]
0x000000014076c998: test     rax, rax
0x000000014076c99b: cmove    rcx, rax
0x000000014076c99f: add      rcx, rdx
0x000000014076c9a2: add      rcx, 8
0x000000014076c9a6: jmp      0x14076c9ad
0x000000014076c9a8: mov      ecx, 2
0x000000014076c9ad: cmp      rcx, r14
0x000000014076c9b0: ja       0x14076ca10
0x000000014076c9b2: mov      ecx, r8d
0x000000014076c9b5: lea      r8, [rip + 0x43dc20]
0x000000014076c9bc: movsxd   rcx, dword ptr [r8 + rcx*4]
0x000000014076c9c0: add      rcx, r8
0x000000014076c9c3: jmp      rcx
0x000000014076c9c5: add      rdx, 4
0x000000014076c9c9: jmp      0x14076ca03
0x000000014076c9cb: xor      edx, edx
0x000000014076c9cd: jmp      0x14076ca03
0x000000014076c9cf: lea      rcx, [rax + 1]
0x000000014076c9d3: test     rax, rax
0x000000014076c9d6: cmove    rcx, rax
0x000000014076c9da: add      rdx, rcx
0x000000014076c9dd: add      rdx, 2
0x000000014076c9e1: jmp      0x14076ca03
0x000000014076c9e3: mov      edx, 6
0x000000014076c9e8: jmp      0x14076ca03
0x000000014076c9ea: lea      rcx, [rax + 1]
0x000000014076c9ee: test     rax, rax
0x000000014076c9f1: cmove    rcx, rax
0x000000014076c9f5: add      rdx, rcx
0x000000014076c9f8: add      rdx, 8
0x000000014076c9fc: jmp      0x14076ca03
0x000000014076c9fe: mov      edx, 2
0x000000014076ca03: mov      rcx, rsi
0x000000014076ca06: call     0x14076bc80
0x000000014076ca0b: jmp      0x14076c144
0x000000014076ca10: lea      r9, [rip + 0x406bc9]
0x000000014076ca17: mov      rdx, r14
0x000000014076ca1a: mov      r8, r14
0x000000014076ca1d: call     0x1408ae7a0
0x000000014076ca22: ud2      
0x000000014076ca24: lea      r9, [rip + 0x406bb5]
0x000000014076ca2b: mov      rdx, r15
0x000000014076ca2e: mov      r8, r15
0x000000014076ca31: call     0x1408ae7a0
0x000000014076ca36: ud2      
0x000000014076ca38: mov      byte ptr [rbp + 0x15f], 0
0x000000014076ca3f: lea      r9, [rip + 0x406b9a]
0x000000014076ca46: mov      rdx, r15
0x000000014076ca49: mov      r8, r15
0x000000014076ca4c: call     0x1408ae7a0
0x000000014076ca51: nop      
0x000000014076ca52: ud2      
0x000000014076ca54: mov      ecx, 8
0x000000014076ca59: mov      edx, 0xe0
0x000000014076ca5e: call     0x1408ad821
0x000000014076ca63: ud2      
