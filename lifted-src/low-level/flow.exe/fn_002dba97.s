; instruction-faithful x86-64 fallback for flow.exe rva=0x2dba97-0x2dc5a1
0x00000001402dba97: push     rbp
0x00000001402dba98: push     r15
0x00000001402dba9a: push     r14
0x00000001402dba9c: push     r13
0x00000001402dba9e: push     r12
0x00000001402dbaa0: push     rsi
0x00000001402dbaa1: push     rdi
0x00000001402dbaa2: push     rbx
0x00000001402dbaa3: sub      rsp, 0x218
0x00000001402dbaaa: lea      rbp, [rsp + 0x80]
0x00000001402dbab2: movdqa   xmmword ptr [rbp + 0x180], xmm8
0x00000001402dbabb: movdqa   xmmword ptr [rbp + 0x170], xmm7
0x00000001402dbac3: movdqa   xmmword ptr [rbp + 0x160], xmm6
0x00000001402dbacb: mov      qword ptr [rbp + 0x158], 0xfffffffffffffffe
0x00000001402dbad6: mov      r12, r9
0x00000001402dbad9: mov      r15, r8
0x00000001402dbadc: mov      r13, rdx
0x00000001402dbadf: mov      rbx, rcx
0x00000001402dbae2: mov      rdi, qword ptr [rbp + 0x200]
0x00000001402dbae9: mov      r14b, byte ptr [rdi]
0x00000001402dbaec: cmp      r14b, 5
0x00000001402dbaf0: jne      0x1402dbb29
0x00000001402dbaf2: mov      rcx, qword ptr [rdi + 8]
0x00000001402dbaf6: mov      rdx, qword ptr [rdi + 0x10]
0x00000001402dbafa: lea      r8, [rip + 0x8a973c]
0x00000001402dbb01: mov      r9d, 2
0x00000001402dbb07: call     0x14074bda0
0x00000001402dbb0c: test     rax, rax
0x00000001402dbb0f: je       0x1402dbb29
0x00000001402dbb11: cmp      byte ptr [rax], 3
0x00000001402dbb14: setne    cl
0x00000001402dbb17: mov      r8, qword ptr [rax + 0x18]
0x00000001402dbb1b: test     r8, r8
0x00000001402dbb1e: sete     dl
0x00000001402dbb21: or       dl, cl
0x00000001402dbb23: je       0x1402dbbc5
0x00000001402dbb29: mov      qword ptr [rsp + 0x20], 0x3e
0x00000001402dbb32: lea      rdx, [rip + 0x64681f]
0x00000001402dbb39: lea      r9, [rip + 0x646828]
0x00000001402dbb40: lea      rsi, [rbp + 0xb0]
0x00000001402dbb47: mov      r8d, 0x10
0x00000001402dbb4d: mov      rcx, rsi
0x00000001402dbb50: call     0x1402d5f0e
0x00000001402dbb55: mov      rax, qword ptr [rsi]
0x00000001402dbb58: mov      rcx, qword ptr [rsi + 8]
0x00000001402dbb5c: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402dbb60: cmp      rax, -1
0x00000001402dbb64: je       0x1402dbba7
0x00000001402dbb66: mov      r8, rcx
0x00000001402dbb69: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001402dbb70: mov      qword ptr [rbx + 0x48], rcx
0x00000001402dbb74: movdqu   xmm0, xmmword ptr [rbp + 0xc8]
0x00000001402dbb7c: movups   xmm1, xmmword ptr [rbp + 0xd8]
0x00000001402dbb83: movups   xmm2, xmmword ptr [rbp + 0xe8]
0x00000001402dbb8a: movups   xmmword ptr [rbx + 0x38], xmm2
0x00000001402dbb8e: movups   xmmword ptr [rbx + 0x28], xmm1
0x00000001402dbb92: movdqu   xmmword ptr [rbx + 0x18], xmm0
0x00000001402dbb97: mov      qword ptr [rbx], rax
0x00000001402dbb9a: mov      qword ptr [rbx + 8], r8
0x00000001402dbb9e: mov      qword ptr [rbx + 0x10], rdx
0x00000001402dbba2: jmp      0x1402dc3e3
0x00000001402dbba7: mov      qword ptr [rbp + 0x140], rcx
0x00000001402dbbae: mov      qword ptr [rbp + 0x28], rcx
0x00000001402dbbb2: mov      qword ptr [rbp + 0x138], rdx
0x00000001402dbbb9: mov      qword ptr [rbp + 0x30], rdx
0x00000001402dbbbd: cmp      r14b, 5
0x00000001402dbbc1: je       0x1402dbbdf
0x00000001402dbbc3: jmp      0x1402dbc12
0x00000001402dbbc5: mov      rax, qword ptr [rax + 0x10]
0x00000001402dbbc9: mov      qword ptr [rbp + 0x140], rax
0x00000001402dbbd0: mov      qword ptr [rbp + 0x28], rax
0x00000001402dbbd4: mov      qword ptr [rbp + 0x138], r8
0x00000001402dbbdb: mov      qword ptr [rbp + 0x30], r8
0x00000001402dbbdf: mov      rcx, qword ptr [rdi + 8]
0x00000001402dbbe3: mov      rdx, qword ptr [rdi + 0x10]
0x00000001402dbbe7: lea      r8, [rip + 0x63b6fe]
0x00000001402dbbee: mov      r9d, 2
0x00000001402dbbf4: call     0x14074bda0
0x00000001402dbbf9: test     rax, rax
0x00000001402dbbfc: je       0x1402dbc12
0x00000001402dbbfe: cmp      byte ptr [rax], 1
0x00000001402dbc01: jne      0x1402dbc12
0x00000001402dbc03: cmp      byte ptr [rax + 1], 1
0x00000001402dbc07: je       0x1402dbc97
0x00000001402dbc0d: jmp      0x1402dbccc
0x00000001402dbc12: mov      qword ptr [rbp + 0x148], r13
0x00000001402dbc19: mov      r13, r15
0x00000001402dbc1c: mov      r15, r12
0x00000001402dbc1f: mov      qword ptr [rsp + 0x20], 0x3e
0x00000001402dbc28: lea      rdx, [rip + 0x646729]
0x00000001402dbc2f: lea      r9, [rip + 0x646732]
0x00000001402dbc36: lea      rsi, [rbp + 0xb0]
0x00000001402dbc3d: mov      r8d, 0x10
0x00000001402dbc43: mov      rcx, rsi
0x00000001402dbc46: call     0x1402d5f0e
0x00000001402dbc4b: mov      r12, qword ptr [rsi]
0x00000001402dbc4e: mov      sil, byte ptr [rsi + 8]
0x00000001402dbc52: cmp      r12, -1
0x00000001402dbc56: je       0x1402dbc7a
0x00000001402dbc58: lea      rdx, [rbp + 0xb9]
0x00000001402dbc5f: lea      rcx, [rbx + 9]
0x00000001402dbc63: mov      r8d, 0x47
0x00000001402dbc69: call     0x1408acdc0
0x00000001402dbc6e: mov      qword ptr [rbx], r12
0x00000001402dbc71: mov      byte ptr [rbx + 8], sil
0x00000001402dbc75: jmp      0x1402dc3e3
0x00000001402dbc7a: test     sil, 1
0x00000001402dbc7e: je       0x1402dbcb9
0x00000001402dbc80: cmp      r14b, 5
0x00000001402dbc84: mov      r12, r15
0x00000001402dbc87: jne      0x1402dbdad
0x00000001402dbc8d: mov      r15, r13
0x00000001402dbc90: mov      r13, qword ptr [rbp + 0x148]
0x00000001402dbc97: mov      rcx, qword ptr [rdi + 8]
0x00000001402dbc9b: mov      rdx, qword ptr [rdi + 0x10]
0x00000001402dbc9f: lea      r8, [rip + 0x63c200]
0x00000001402dbca6: mov      r9d, 6
0x00000001402dbcac: call     0x14074bda0
0x00000001402dbcb1: mov      rdx, rax
0x00000001402dbcb4: jmp      0x1402dbdb9
0x00000001402dbcb9: cmp      r14b, 5
0x00000001402dbcbd: mov      r12, r15
0x00000001402dbcc0: mov      r15, r13
0x00000001402dbcc3: mov      r13, qword ptr [rbp + 0x148]
0x00000001402dbcca: jne      0x1402dbcf9
0x00000001402dbccc: mov      rcx, qword ptr [rdi + 8]
0x00000001402dbcd0: mov      rdx, qword ptr [rdi + 0x10]
0x00000001402dbcd4: lea      r8, [rip + 0x8a8b23]
0x00000001402dbcdb: mov      r9d, 5
0x00000001402dbce1: call     0x14074bda0
0x00000001402dbce6: test     rax, rax
0x00000001402dbce9: je       0x1402dbcf9
0x00000001402dbceb: mov      rsi, rax
0x00000001402dbcee: cmp      byte ptr [rax], 5
0x00000001402dbcf1: jne      0x1402dbcf9
0x00000001402dbcf3: add      rsi, 8
0x00000001402dbcf7: jmp      0x1402dbd6c
0x00000001402dbcf9: mov      qword ptr [rsp + 0x20], 0x31
0x00000001402dbd02: lea      rdx, [rip + 0x64664f]
0x00000001402dbd09: lea      r9, [rip + 0x646696]
0x00000001402dbd10: lea      rsi, [rbp + 0xb0]
0x00000001402dbd17: mov      r8d, 0x10
0x00000001402dbd1d: mov      rcx, rsi
0x00000001402dbd20: call     0x1402d5f0e
0x00000001402dbd25: mov      rax, qword ptr [rsi]
0x00000001402dbd28: mov      rsi, qword ptr [rsi + 8]
0x00000001402dbd2c: cmp      rax, -1
0x00000001402dbd30: je       0x1402dbd6c
0x00000001402dbd32: movdqu   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001402dbd3a: movups   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001402dbd41: movups   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001402dbd48: movups   xmm3, xmmword ptr [rbp + 0xf0]
0x00000001402dbd4f: movups   xmmword ptr [rbx + 0x40], xmm3
0x00000001402dbd53: movups   xmmword ptr [rbx + 0x30], xmm2
0x00000001402dbd57: movups   xmmword ptr [rbx + 0x20], xmm1
0x00000001402dbd5b: movdqu   xmmword ptr [rbx + 0x10], xmm0
0x00000001402dbd60: mov      qword ptr [rbx], rax
0x00000001402dbd63: mov      qword ptr [rbx + 8], rsi
0x00000001402dbd67: jmp      0x1402dc3e3
0x00000001402dbd6c: mov      r14, qword ptr [rsi]
0x00000001402dbd6f: mov      rdi, qword ptr [rsi + 8]
0x00000001402dbd73: lea      r8, [rip + 0x8b222b]
0x00000001402dbd7a: mov      r9d, 4
0x00000001402dbd80: mov      rcx, r14
0x00000001402dbd83: mov      rdx, rdi
0x00000001402dbd86: call     0x14074bda0
0x00000001402dbd8b: test     rax, rax
0x00000001402dbd8e: je       0x1402dc2c3
0x00000001402dbd94: cmp      byte ptr [rax], 3
0x00000001402dbd97: jne      0x1402dc2d0
0x00000001402dbd9d: mov      rcx, qword ptr [rax + 0x10]
0x00000001402dbda1: mov      qword ptr [rbp + 0x148], rcx
0x00000001402dbda8: jmp      0x1402dc2db
0x00000001402dbdad: xor      edx, edx
0x00000001402dbdaf: mov      r15, r13
0x00000001402dbdb2: mov      r13, qword ptr [rbp + 0x148]
0x00000001402dbdb9: lea      rsi, [rbp + 0x50]
0x00000001402dbdbd: mov      rcx, rsi
0x00000001402dbdc0: call     0x1402dcb51
0x00000001402dbdc5: mov      byte ptr [rbp + 0xb0], 0
0x00000001402dbdcc: cmp      byte ptr [rsi], 0xff
0x00000001402dbdcf: je       0x1402dbdf5
0x00000001402dbdd1: movups   xmm0, xmmword ptr [rbp + 0x50]
0x00000001402dbdd5: movups   xmm1, xmmword ptr [rbp + 0x60]
0x00000001402dbdd9: movaps   xmmword ptr [rbp + 0x110], xmm1
0x00000001402dbde0: movaps   xmmword ptr [rbp + 0x100], xmm0
0x00000001402dbde7: lea      rcx, [rbp + 0xb0]
0x00000001402dbdee: call     0x140035fc0
0x00000001402dbdf3: jmp      0x1402dbe47
0x00000001402dbdf5: mov      al, byte ptr [rbp + 0xb0]
0x00000001402dbdfb: mov      rcx, qword ptr [rbp + 0xb1]
0x00000001402dbe02: mov      edx, dword ptr [rbp + 0xb9]
0x00000001402dbe08: movzx    r8d, word ptr [rbp + 0xbd]
0x00000001402dbe10: mov      r9b, byte ptr [rbp + 0xbf]
0x00000001402dbe17: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001402dbe1e: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001402dbe25: mov      byte ptr [rbp + 0x100], al
0x00000001402dbe2b: mov      qword ptr [rbp + 0x101], rcx
0x00000001402dbe32: mov      dword ptr [rbp + 0x109], edx
0x00000001402dbe38: mov      word ptr [rbp + 0x10d], r8w
0x00000001402dbe40: mov      byte ptr [rbp + 0x10f], r9b
0x00000001402dbe47: mov      al, byte ptr [rbp + 0x100]
0x00000001402dbe4d: mov      rcx, qword ptr [rbp + 0x101]
0x00000001402dbe54: mov      edx, dword ptr [rbp + 0x109]
0x00000001402dbe5a: movzx    r8d, word ptr [rbp + 0x10d]
0x00000001402dbe62: mov      r9b, byte ptr [rbp + 0x10f]
0x00000001402dbe69: movdqa   xmm0, xmmword ptr [rbp + 0x110]
0x00000001402dbe71: mov      byte ptr [rbp - 0x50], al
0x00000001402dbe74: mov      qword ptr [rbp - 0x4f], rcx
0x00000001402dbe78: mov      dword ptr [rbp - 0x47], edx
0x00000001402dbe7b: mov      word ptr [rbp - 0x43], r8w
0x00000001402dbe80: mov      byte ptr [rbp - 0x41], r9b
0x00000001402dbe84: movdqu   xmmword ptr [rbp - 0x40], xmm0
0x00000001402dbe89: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x00000001402dbe91: lea      rsi, [r13 + 0x10]
0x00000001402dbe95: mov      cl, 1
0x00000001402dbe97: xor      eax, eax
0x00000001402dbe99: lock cmpxchg byte ptr [r13 + 0x10], cl
0x00000001402dbe9f: jne      0x1402dc4ee
0x00000001402dbea5: mov      qword ptr [rbp + 0x148], rsi
0x00000001402dbeac: cmp      qword ptr [r13 + 0xf0], 0
0x00000001402dbeb4: je       0x1402dc227
0x00000001402dbeba: mov      rcx, qword ptr [r13 + 0xf8]
0x00000001402dbec1: mov      rdx, qword ptr [r13 + 0x100]
0x00000001402dbec8: mov      r8, qword ptr [rbp + 0x140]
0x00000001402dbecf: mov      r9, qword ptr [rbp + 0x138]
0x00000001402dbed6: call     0x140660c4f
0x00000001402dbedb: mov      rdi, rax
0x00000001402dbede: shr      rax, 0x39
0x00000001402dbee2: mov      rcx, qword ptr [r13 + 0xd8]
0x00000001402dbee9: mov      rdx, qword ptr [r13 + 0xe0]
0x00000001402dbef0: movd     xmm0, eax
0x00000001402dbef4: punpcklbw xmm0, xmm0
0x00000001402dbef8: pshuflw  xmm0, xmm0, 0
0x00000001402dbefd: pshufd   xmm6, xmm0, 0x44
0x00000001402dbf02: xor      r8d, r8d
0x00000001402dbf05: pcmpeqd  xmm7, xmm7
0x00000001402dbf09: and      rdi, rdx
0x00000001402dbf0c: movdqu   xmm8, xmmword ptr [rcx + rdi]
0x00000001402dbf12: movdqa   xmm0, xmm8
0x00000001402dbf17: pcmpeqb  xmm0, xmm6
0x00000001402dbf1b: pmovmskb esi, xmm0
0x00000001402dbf1f: test     esi, esi
0x00000001402dbf21: je       0x1402dbf92
0x00000001402dbf23: mov      qword ptr [rbp + 0xa8], r15
0x00000001402dbf2a: mov      qword ptr [rbp + 0x130], rdx
0x00000001402dbf31: mov      qword ptr [rbp + 0x128], r8
0x00000001402dbf38: bsf      eax, esi
0x00000001402dbf3b: add      rax, rdi
0x00000001402dbf3e: and      rax, rdx
0x00000001402dbf41: neg      rax
0x00000001402dbf44: imul     r14, rax, 0x38
0x00000001402dbf48: mov      r8, qword ptr [rbp + 0x138]
0x00000001402dbf4f: cmp      r8, qword ptr [rcx + r14 - 0x28]
0x00000001402dbf54: jne      0x1402dbf73
0x00000001402dbf56: add      r14, rcx
0x00000001402dbf59: mov      rdx, qword ptr [r14 - 0x30]
0x00000001402dbf5d: mov      r15, rcx
0x00000001402dbf60: mov      rcx, qword ptr [rbp + 0x140]
0x00000001402dbf67: call     0x1408accc0
0x00000001402dbf6c: mov      rcx, r15
0x00000001402dbf6f: test     eax, eax
0x00000001402dbf71: je       0x1402dbfb4
0x00000001402dbf73: lea      eax, [rsi - 1]
0x00000001402dbf76: and      ax, si
0x00000001402dbf79: mov      esi, eax
0x00000001402dbf7b: mov      r15, qword ptr [rbp + 0xa8]
0x00000001402dbf82: mov      rdx, qword ptr [rbp + 0x130]
0x00000001402dbf89: mov      r8, qword ptr [rbp + 0x128]
0x00000001402dbf90: jne      0x1402dbf38
0x00000001402dbf92: pcmpeqb  xmm8, xmm7
0x00000001402dbf97: pmovmskb eax, xmm8
0x00000001402dbf9c: test     eax, eax
0x00000001402dbf9e: jne      0x1402dc227
0x00000001402dbfa4: add      rdi, r8
0x00000001402dbfa7: add      rdi, 0x10
0x00000001402dbfab: add      r8, 0x10
0x00000001402dbfaf: jmp      0x1402dbf09
0x00000001402dbfb4: mov      rdx, qword ptr [r14 - 0x18]
0x00000001402dbfb8: mov      r8, qword ptr [r14 - 0x10]
0x00000001402dbfbc: mov      byte ptr [rbp + 0x155], 1
0x00000001402dbfc3: lea      rcx, [rbp - 8]
0x00000001402dbfc7: call     0x1400099d0
0x00000001402dbfcc: nop      
0x00000001402dbfcd: mov      r14, qword ptr [rbp + 0xa8]
0x00000001402dbfd4: mov      rax, qword ptr [rbp - 8]
0x00000001402dbfd8: cmp      rax, -1
0x00000001402dbfdc: je       0x1402dc227
0x00000001402dbfe2: mov      qword ptr [rbp + 0x128], rax
0x00000001402dbfe9: mov      rax, qword ptr [rbp]
0x00000001402dbfed: mov      qword ptr [rbp + 0x130], rax
0x00000001402dbff4: mov      rdi, qword ptr [rbp + 8]
0x00000001402dbff8: cmp      rdi, r12
0x00000001402dbffb: jne      0x1402dc017
0x00000001402dbffd: mov      rcx, qword ptr [rbp + 0x130]
0x00000001402dc004: mov      rdx, r14
0x00000001402dc007: mov      r8, r12
0x00000001402dc00a: call     0x1408accc0
0x00000001402dc00f: test     eax, eax
0x00000001402dc011: je       0x1402dc40d
0x00000001402dc017: mov      byte ptr [rbp + 0x157], 1
0x00000001402dc01e: mov      qword ptr [rsp + 0x20], 0x2b
0x00000001402dc027: lea      rdx, [rip + 0x81d6e0]
0x00000001402dc02e: lea      r9, [rip + 0x81d6e5]
0x00000001402dc035: lea      rcx, [rbp + 0xb0]
0x00000001402dc03c: mov      r8d, 0xc
0x00000001402dc042: call     0x1402d5f0e
0x00000001402dc047: nop      
0x00000001402dc048: xor      eax, eax
0x00000001402dc04a: mov      qword ptr [rbp + 0x10], rax
0x00000001402dc04e: mov      qword ptr [rbp + 0x20], rax
0x00000001402dc052: mov      esi, 8
0x00000001402dc057: mov      edx, 8
0x00000001402dc05c: xor      ecx, ecx
0x00000001402dc05e: call     0x1407667d0
0x00000001402dc063: mov      rdx, rax
0x00000001402dc066: test     rax, rax
0x00000001402dc069: mov      ecx, 1
0x00000001402dc06e: cmovne   rcx, rsi
0x00000001402dc072: cmove    rdx, rsi
0x00000001402dc076: je       0x1402dc515
0x00000001402dc07c: movabs   rax, 0x6465746365707865
0x00000001402dc086: mov      qword ptr [rdx], rax
0x00000001402dc089: mov      qword ptr [rbp + 0x140], rcx
0x00000001402dc090: mov      qword ptr [rbp + 0x38], rcx
0x00000001402dc094: mov      qword ptr [rbp + 0x138], rdx
0x00000001402dc09b: mov      qword ptr [rbp + 0x40], rdx
0x00000001402dc09f: mov      qword ptr [rbp + 0x48], 8
0x00000001402dc0a7: mov      byte ptr [rbp + 0x154], 1
0x00000001402dc0ae: lea      rcx, [rbp + 0x50]
0x00000001402dc0b2: mov      rdx, qword ptr [rbp + 0x130]
0x00000001402dc0b9: mov      r8, rdi
0x00000001402dc0bc: call     0x140212cdd
0x00000001402dc0c1: nop      
0x00000001402dc0c2: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402dc0c6: je       0x1402dc51d
0x00000001402dc0cc: lea      rcx, [rbp + 0x50]
0x00000001402dc0d0: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402dc0d4: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402dc0d8: lea      r9, [rbp + 0x100]
0x00000001402dc0df: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402dc0e4: movdqa   xmmword ptr [r9], xmm0
0x00000001402dc0e9: mov      byte ptr [rbp + 0x154], 0
0x00000001402dc0f0: lea      rdx, [rbp + 0x10]
0x00000001402dc0f4: lea      r8, [rbp + 0x38]
0x00000001402dc0f8: call     0x14074c209
0x00000001402dc0fd: nop      
0x00000001402dc0fe: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402dc102: je       0x1402dc10e
0x00000001402dc104: lea      rcx, [rbp + 0x50]
0x00000001402dc108: call     0x140035fc0
0x00000001402dc10d: nop      
0x00000001402dc10e: mov      edx, 8
0x00000001402dc113: xor      ecx, ecx
0x00000001402dc115: call     0x1407667d0
0x00000001402dc11a: mov      rdx, rax
0x00000001402dc11d: test     rax, rax
0x00000001402dc120: mov      ecx, 1
0x00000001402dc125: cmovne   rcx, rsi
0x00000001402dc129: cmove    rdx, rsi
0x00000001402dc12d: je       0x1402dc552
0x00000001402dc133: movabs   rax, 0x6465766965636572
0x00000001402dc13d: mov      qword ptr [rdx], rax
0x00000001402dc140: mov      qword ptr [rbp + 0x140], rcx
0x00000001402dc147: mov      qword ptr [rbp + 0x38], rcx
0x00000001402dc14b: mov      qword ptr [rbp + 0x138], rdx
0x00000001402dc152: mov      qword ptr [rbp + 0x40], rdx
0x00000001402dc156: mov      qword ptr [rbp + 0x48], 8
0x00000001402dc15e: mov      byte ptr [rbp + 0x153], 1
0x00000001402dc165: lea      rcx, [rbp + 0x50]
0x00000001402dc169: mov      rdx, r14
0x00000001402dc16c: mov      r8, r12
0x00000001402dc16f: call     0x140212cdd
0x00000001402dc174: nop      
0x00000001402dc175: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402dc179: je       0x1402dc55a
0x00000001402dc17f: lea      rcx, [rbp + 0x50]
0x00000001402dc183: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402dc187: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402dc18b: lea      r9, [rbp + 0x100]
0x00000001402dc192: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402dc197: movdqa   xmmword ptr [r9], xmm0
0x00000001402dc19c: mov      byte ptr [rbp + 0x153], 0
0x00000001402dc1a3: lea      rdx, [rbp + 0x10]
0x00000001402dc1a7: lea      r8, [rbp + 0x38]
0x00000001402dc1ab: call     0x14074c209
0x00000001402dc1b0: nop      
0x00000001402dc1b1: cmp      byte ptr [rbp + 0x50], 0xff
0x00000001402dc1b5: je       0x1402dc1c1
0x00000001402dc1b7: lea      rcx, [rbp + 0x50]
0x00000001402dc1bb: call     0x140035fc0
0x00000001402dc1c0: nop      
0x00000001402dc1c1: movdqu   xmm0, xmmword ptr [rbp + 0x10]
0x00000001402dc1c6: lea      r8, [rbp + 0x100]
0x00000001402dc1cd: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001402dc1d3: mov      rax, qword ptr [rbp + 0x20]
0x00000001402dc1d7: mov      qword ptr [r8 + 0x18], rax
0x00000001402dc1db: mov      byte ptr [r8], 5
0x00000001402dc1df: mov      byte ptr [rbp + 0x152], 0
0x00000001402dc1e6: lea      rcx, [rbp + 0x50]
0x00000001402dc1ea: lea      rdx, [rbp + 0xb0]
0x00000001402dc1f1: call     0x1402dcc03
0x00000001402dc1f6: nop      
0x00000001402dc1f7: lea      rsi, [rbp + 0x50]
0x00000001402dc1fb: mov      ecx, 0xa
0x00000001402dc200: mov      rdi, rbx
0x00000001402dc203: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dc206: mov      r8d, 1
0x00000001402dc20c: mov      r9d, 1
0x00000001402dc212: mov      rcx, qword ptr [rbp + 0x128]
0x00000001402dc219: mov      rdx, qword ptr [rbp + 0x130]
0x00000001402dc220: call     0x14000a0f6
0x00000001402dc225: jmp      0x1402dc2a0
0x00000001402dc227: lea      rax, [rbp + 0x28]
0x00000001402dc22b: lea      r8, [rbp + 0x50]
0x00000001402dc22f: mov      qword ptr [r8], rax
0x00000001402dc232: lea      rax, [rip - 0x2c46a9]
0x00000001402dc239: mov      qword ptr [r8 + 8], rax
0x00000001402dc23d: mov      byte ptr [rbp + 0x155], 1
0x00000001402dc244: lea      rdx, [rip + 0x81d515]
0x00000001402dc24b: lea      rcx, [rbp + 0xb0]
0x00000001402dc252: call     0x1400095e0
0x00000001402dc257: nop      
0x00000001402dc258: lea      rcx, [rbp + 0xb0]
0x00000001402dc25f: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402dc263: lea      r9, [rbp + 0x50]
0x00000001402dc267: movdqa   xmmword ptr [r9], xmm0
0x00000001402dc26c: mov      rax, qword ptr [rcx + 0x10]
0x00000001402dc270: mov      qword ptr [r9 + 0x10], rax
0x00000001402dc274: mov      byte ptr [rbp + 0x155], 1
0x00000001402dc27b: lea      rdx, [rip + 0x81d4fb]
0x00000001402dc282: mov      r8d, 0xf
0x00000001402dc288: call     0x1402bc208
0x00000001402dc28d: nop      
0x00000001402dc28e: lea      rsi, [rbp + 0xb0]
0x00000001402dc295: mov      ecx, 0xa
0x00000001402dc29a: mov      rdi, rbx
0x00000001402dc29d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dc2a0: xor      edx, edx
0x00000001402dc2a2: mov      al, 1
0x00000001402dc2a4: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402dc2ab: lock cmpxchg byte ptr [rcx], dl
0x00000001402dc2af: jne      0x1402dc503
0x00000001402dc2b5: lea      rcx, [rbp - 0x58]
0x00000001402dc2b9: call     0x1402b656e
0x00000001402dc2be: jmp      0x1402dc3e3
0x00000001402dc2c3: mov      qword ptr [rbp + 0x148], 0
0x00000001402dc2ce: jmp      0x1402dc2e6
0x00000001402dc2d0: mov      qword ptr [rbp + 0x148], 0
0x00000001402dc2db: mov      rax, qword ptr [rax + 0x18]
0x00000001402dc2df: mov      qword ptr [rbp + 0x130], rax
0x00000001402dc2e6: lea      r8, [rip + 0x8b1cbc]
0x00000001402dc2ed: mov      r9d, 7
0x00000001402dc2f3: mov      rcx, r14
0x00000001402dc2f6: mov      rdx, rdi
0x00000001402dc2f9: call     0x14074bda0
0x00000001402dc2fe: test     rax, rax
0x00000001402dc301: mov      r8, qword ptr [rbp + 0x130]
0x00000001402dc308: je       0x1402dc3be
0x00000001402dc30e: cmp      qword ptr [rbp + 0x148], 0
0x00000001402dc316: je       0x1402dc3be
0x00000001402dc31c: test     r8, r8
0x00000001402dc31f: je       0x1402dc3be
0x00000001402dc325: cmp      byte ptr [rax], 3
0x00000001402dc328: jne      0x1402dc3be
0x00000001402dc32e: mov      r9, qword ptr [rax + 0x10]
0x00000001402dc332: mov      rax, qword ptr [rax + 0x18]
0x00000001402dc336: mov      qword ptr [rsp + 0x20], rax
0x00000001402dc33b: lea      rcx, [rbp + 0xb0]
0x00000001402dc342: mov      rdx, qword ptr [rbp + 0x148]
0x00000001402dc349: call     0x1402d5f0e
0x00000001402dc34e: mov      rcx, qword ptr [rsi]
0x00000001402dc351: mov      rdx, qword ptr [rsi + 8]
0x00000001402dc355: lea      r8, [rip + 0x81d37b]
0x00000001402dc35c: mov      r9d, 7
0x00000001402dc362: call     0x14074bda0
0x00000001402dc367: nop      
0x00000001402dc368: lea      rcx, [rbp + 0x50]
0x00000001402dc36c: mov      rdx, rax
0x00000001402dc36f: call     0x1402dcb51
0x00000001402dc374: nop      
0x00000001402dc375: lea      rax, [rbp + 0xe0]
0x00000001402dc37c: cmp      byte ptr [rax], 0xff
0x00000001402dc37f: je       0x1402dc38e
0x00000001402dc381: lea      rcx, [rbp + 0xe0]
0x00000001402dc388: call     0x140035fc0
0x00000001402dc38d: nop      
0x00000001402dc38e: movdqu   xmm0, xmmword ptr [rbp + 0x50]
0x00000001402dc393: movups   xmm1, xmmword ptr [rbp + 0x60]
0x00000001402dc397: lea      rax, [rbp + 0xe0]
0x00000001402dc39e: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402dc3a2: movdqu   xmmword ptr [rax], xmm0
0x00000001402dc3a6: lea      rdi, [rbp - 0x58]
0x00000001402dc3aa: lea      rsi, [rbp + 0xb0]
0x00000001402dc3b1: mov      ecx, 0xa
0x00000001402dc3b6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dc3b9: jmp      0x1402dbe91
0x00000001402dc3be: mov      qword ptr [rsp + 0x20], 0x30
0x00000001402dc3c7: lea      rdx, [rip + 0x645f8a]
0x00000001402dc3ce: lea      r9, [rip + 0x81d309]
0x00000001402dc3d5: mov      r8d, 0x10
0x00000001402dc3db: mov      rcx, rbx
0x00000001402dc3de: call     0x1402d5f0e
0x00000001402dc3e3: movaps   xmm6, xmmword ptr [rbp + 0x160]
0x00000001402dc3ea: movaps   xmm7, xmmword ptr [rbp + 0x170]
0x00000001402dc3f1: movaps   xmm8, xmmword ptr [rbp + 0x180]
0x00000001402dc3f9: add      rsp, 0x218
0x00000001402dc400: pop      rbx
0x00000001402dc401: pop      rdi
0x00000001402dc402: pop      rsi
0x00000001402dc403: pop      r12
0x00000001402dc405: pop      r13
0x00000001402dc407: pop      r14
0x00000001402dc409: pop      r15
0x00000001402dc40b: pop      rbp
0x00000001402dc40c: ret      
0x00000001402dc40d: mov      byte ptr [rbp + 0x157], 1
0x00000001402dc414: lea      rcx, [rbp + 0x50]
0x00000001402dc418: lea      rdx, [r13 + 0x18]
0x00000001402dc41c: mov      r8, qword ptr [rbp + 0x140]
0x00000001402dc423: mov      r9, qword ptr [rbp + 0x138]
0x00000001402dc42a: call     0x1402c2f8c
0x00000001402dc42f: nop      
0x00000001402dc430: mov      rax, qword ptr [rbp + 0x50]
0x00000001402dc434: cmp      rax, -1
0x00000001402dc438: je       0x1402dc4a2
0x00000001402dc43a: mov      qword ptr [rbp + 0x138], rax
0x00000001402dc441: mov      rax, qword ptr [rbp + 0x58]
0x00000001402dc445: mov      qword ptr [rbp + 0x140], rax
0x00000001402dc44c: mov      rdx, qword ptr [rbp + 0x68]
0x00000001402dc450: inc      qword ptr [r13 + 0x1d0]
0x00000001402dc457: lea      rcx, [rbp + 0xb0]
0x00000001402dc45e: lea      r8, [rbp - 0x58]
0x00000001402dc462: call     0x1402bc2e2
0x00000001402dc467: nop      
0x00000001402dc468: cmp      qword ptr [rbp + 0xb0], -2
0x00000001402dc470: je       0x1402dc47f
0x00000001402dc472: lea      rcx, [rbp + 0xb0]
0x00000001402dc479: call     0x1402b656e
0x00000001402dc47e: nop      
0x00000001402dc47f: mov      r8d, 1
0x00000001402dc485: mov      r9d, 1
0x00000001402dc48b: mov      rcx, qword ptr [rbp + 0x138]
0x00000001402dc492: mov      rdx, qword ptr [rbp + 0x140]
0x00000001402dc499: call     0x14000a0f6
0x00000001402dc49e: xor      esi, esi
0x00000001402dc4a0: jmp      0x1402dc4a5
0x00000001402dc4a2: mov      sil, 1
0x00000001402dc4a5: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001402dc4ac: mov      r8d, 1
0x00000001402dc4b2: mov      r9d, 1
0x00000001402dc4b8: mov      rcx, qword ptr [rbp + 0x128]
0x00000001402dc4bf: mov      rdx, qword ptr [rbp + 0x130]
0x00000001402dc4c6: call     0x14000a0f6
0x00000001402dc4cb: xor      edx, edx
0x00000001402dc4cd: mov      al, 1
0x00000001402dc4cf: mov      rcx, qword ptr [rbp + 0x148]
0x00000001402dc4d6: lock cmpxchg byte ptr [rcx], dl
0x00000001402dc4da: jne      0x1402dc58f
0x00000001402dc4e0: test     sil, sil
0x00000001402dc4e3: jne      0x1402dc2b5
0x00000001402dc4e9: jmp      0x1402dc3e3
0x00000001402dc4ee: mov      byte ptr [rbp + 0x156], 1
0x00000001402dc4f5: mov      rcx, rsi
0x00000001402dc4f8: call     0x1408bfa45
0x00000001402dc4fd: nop      
0x00000001402dc4fe: jmp      0x1402dbea5
0x00000001402dc503: mov      byte ptr [rbp + 0x156], 1
0x00000001402dc50a: call     0x1408bf786
0x00000001402dc50f: nop      
0x00000001402dc510: jmp      0x1402dc2b5
0x00000001402dc515: call     0x1408ad821
0x00000001402dc51a: nop      
0x00000001402dc51b: jmp      0x1402dc58d
0x00000001402dc51d: mov      rax, qword ptr [rbp + 0x58]
0x00000001402dc521: lea      r8, [rbp + 0x100]
0x00000001402dc528: mov      qword ptr [r8], rax
0x00000001402dc52b: lea      rax, [rip + 0x81d216]
0x00000001402dc532: mov      qword ptr [rsp + 0x20], rax
0x00000001402dc537: lea      rcx, [rip + 0x8b5e5a]
0x00000001402dc53e: lea      r9, [rip + 0x81bda3]
0x00000001402dc545: mov      edx, 0x2b
0x00000001402dc54a: call     0x1408ae9c0
0x00000001402dc54f: nop      
0x00000001402dc550: jmp      0x1402dc58d
0x00000001402dc552: call     0x1408ad821
0x00000001402dc557: nop      
0x00000001402dc558: jmp      0x1402dc58d
0x00000001402dc55a: mov      rax, qword ptr [rbp + 0x58]
0x00000001402dc55e: lea      r8, [rbp + 0x100]
0x00000001402dc565: mov      qword ptr [r8], rax
0x00000001402dc568: lea      rax, [rip + 0x81d1d9]
0x00000001402dc56f: mov      qword ptr [rsp + 0x20], rax
0x00000001402dc574: lea      rcx, [rip + 0x8b5e1d]
0x00000001402dc57b: lea      r9, [rip + 0x81bd66]
0x00000001402dc582: mov      edx, 0x2b
0x00000001402dc587: call     0x1408ae9c0
0x00000001402dc58c: nop      
0x00000001402dc58d: ud2      
0x00000001402dc58f: mov      byte ptr [rbp + 0x156], sil
0x00000001402dc596: call     0x1408bf786
0x00000001402dc59b: nop      
0x00000001402dc59c: jmp      0x1402dc4e0
