; instruction-faithful x86-64 fallback for flow.exe rva=0x2dd152-0x2dd9bc
0x00000001402dd152: push     r15
0x00000001402dd154: push     r14
0x00000001402dd156: push     r13
0x00000001402dd158: push     r12
0x00000001402dd15a: push     rsi
0x00000001402dd15b: push     rdi
0x00000001402dd15c: push     rbp
0x00000001402dd15d: push     rbx
0x00000001402dd15e: sub      rsp, 0x308
0x00000001402dd165: mov      r12, r9
0x00000001402dd168: mov      qword ptr [rsp + 0x40], r8
0x00000001402dd16d: mov      r8, rdx
0x00000001402dd170: mov      r14, rcx
0x00000001402dd173: movabs   rax, 0x3fffffffffffffff
0x00000001402dd17d: add      rax, rdx
0x00000001402dd180: xor      edx, edx
0x00000001402dd182: div      r8
0x00000001402dd185: mov      rdx, r8
0x00000001402dd188: mov      qword ptr [rsp + 0x88], rax
0x00000001402dd190: mov      rax, r8
0x00000001402dd193: cmp      r8, 0x1001
0x00000001402dd19a: jae      0x1402dd1b9
0x00000001402dd19c: shr      rax, 1
0x00000001402dd19f: mov      rcx, rdx
0x00000001402dd1a2: sub      rcx, rax
0x00000001402dd1a5: cmp      rcx, 0x40
0x00000001402dd1a9: mov      eax, 0x40
0x00000001402dd1ae: cmovb    rax, rcx
0x00000001402dd1b2: mov      qword ptr [rsp + 0x68], rax
0x00000001402dd1b7: jmp      0x1402dd1e3
0x00000001402dd1b9: or       rax, 1
0x00000001402dd1bd: bsr      rcx, rax
0x00000001402dd1c1: mov      eax, ecx
0x00000001402dd1c3: shr      eax, 1
0x00000001402dd1c5: sub      ecx, eax
0x00000001402dd1c7: mov      eax, 1
0x00000001402dd1cc: shl      rax, cl
0x00000001402dd1cf: mov      r8, rdx
0x00000001402dd1d2: shr      rdx, cl
0x00000001402dd1d5: add      rdx, rax
0x00000001402dd1d8: shr      rdx, 1
0x00000001402dd1db: mov      qword ptr [rsp + 0x68], rdx
0x00000001402dd1e0: mov      rdx, r8
0x00000001402dd1e3: lea      rax, [r14 - 0x58]
0x00000001402dd1e7: mov      qword ptr [rsp + 0x80], rax
0x00000001402dd1ef: mov      r13d, 1
0x00000001402dd1f5: xor      r15d, r15d
0x00000001402dd1f8: lea      rbx, [rip + 0x81f2f9]
0x00000001402dd1ff: xor      edi, edi
0x00000001402dd201: mov      qword ptr [rsp + 0x60], r12
0x00000001402dd206: mov      qword ptr [rsp + 0x98], rdx
0x00000001402dd20e: mov      qword ptr [rsp + 0x70], r14
0x00000001402dd213: sub      rdx, r15
0x00000001402dd216: jbe      0x1402dd278
0x00000001402dd218: mov      rax, r14
0x00000001402dd21b: imul     r14, r15, 0x58
0x00000001402dd21f: lea      rsi, [rax + r14]
0x00000001402dd223: cmp      rdx, qword ptr [rsp + 0x68]
0x00000001402dd228: jae      0x1402dd289
0x00000001402dd22a: cmp      byte ptr [rsp + 0x370], 0
0x00000001402dd232: je       0x1402dd297
0x00000001402dd234: mov      r14, rdx
0x00000001402dd237: cmp      rdx, 0x20
0x00000001402dd23b: mov      eax, 0x20
0x00000001402dd240: cmovae   r14, rax
0x00000001402dd244: mov      qword ptr [rsp + 0x28], 0
0x00000001402dd24d: mov      dword ptr [rsp + 0x20], 0
0x00000001402dd255: mov      rcx, rsi
0x00000001402dd258: mov      rdx, r14
0x00000001402dd25b: mov      r8, qword ptr [rsp + 0x40]
0x00000001402dd260: mov      r9, r12
0x00000001402dd263: call     0x1402dd9bc
0x00000001402dd268: mov      eax, r14d
0x00000001402dd26b: lea      rcx, [rax*2 + 1]
0x00000001402dd273: jmp      0x1402dd58b
0x00000001402dd278: xor      edx, edx
0x00000001402dd27a: mov      eax, 1
0x00000001402dd27f: mov      qword ptr [rsp + 0x38], rax
0x00000001402dd284: jmp      0x1402dd5c8
0x00000001402dd289: cmp      rdx, 2
0x00000001402dd28d: jae      0x1402dd2ae
0x00000001402dd28f: mov      r10, rdx
0x00000001402dd292: jmp      0x1402dd583
0x00000001402dd297: mov      rax, qword ptr [rsp + 0x68]
0x00000001402dd29c: mov      rcx, rdx
0x00000001402dd29f: cmp      rdx, rax
0x00000001402dd2a2: cmovae   rcx, rax
0x00000001402dd2a6: add      rcx, rcx
0x00000001402dd2a9: jmp      0x1402dd58b
0x00000001402dd2ae: mov      qword ptr [rsp + 0x38], rdx
0x00000001402dd2b3: mov      qword ptr [rsp + 0x48], rdi
0x00000001402dd2b8: mov      qword ptr [rsp + 0x50], r15
0x00000001402dd2bd: mov      rdi, qword ptr [rsi + 0x78]
0x00000001402dd2c1: mov      r15, qword ptr [rsi + 0x80]
0x00000001402dd2c8: xor      r12d, r12d
0x00000001402dd2cb: cmp      qword ptr [r12 + rbx + 8], r15
0x00000001402dd2d0: jne      0x1402dd2e5
0x00000001402dd2d2: mov      rcx, qword ptr [r12 + rbx]
0x00000001402dd2d6: mov      rdx, rdi
0x00000001402dd2d9: mov      r8, r15
0x00000001402dd2dc: call     0x1408accc0
0x00000001402dd2e1: test     eax, eax
0x00000001402dd2e3: je       0x1402dd2f7
0x00000001402dd2e5: add      r12, 0x10
0x00000001402dd2e9: cmp      r12, 0x130
0x00000001402dd2f0: jne      0x1402dd2cb
0x00000001402dd2f2: mov      bpl, 1
0x00000001402dd2f5: jmp      0x1402dd2f9
0x00000001402dd2f7: xor      ebp, ebp
0x00000001402dd2f9: mov      rdi, qword ptr [rsi + 0x20]
0x00000001402dd2fd: mov      r15, qword ptr [rsi + 0x28]
0x00000001402dd301: xor      r12d, r12d
0x00000001402dd304: cmp      qword ptr [r12 + rbx + 8], r15
0x00000001402dd309: jne      0x1402dd31e
0x00000001402dd30b: mov      rcx, qword ptr [r12 + rbx]
0x00000001402dd30f: mov      rdx, rdi
0x00000001402dd312: mov      r8, r15
0x00000001402dd315: call     0x1408accc0
0x00000001402dd31a: test     eax, eax
0x00000001402dd31c: je       0x1402dd343
0x00000001402dd31e: add      r12, 0x10
0x00000001402dd322: cmp      r12, 0x130
0x00000001402dd329: jne      0x1402dd304
0x00000001402dd32b: mov      r10d, 2
0x00000001402dd331: cmp      qword ptr [rsp + 0x38], 2
0x00000001402dd337: mov      r12, qword ptr [rsp + 0x60]
0x00000001402dd33c: mov      r15, qword ptr [rsp + 0x50]
0x00000001402dd341: jmp      0x1402dd384
0x00000001402dd343: test     bpl, bpl
0x00000001402dd346: mov      r15, qword ptr [rsp + 0x50]
0x00000001402dd34b: je       0x1402dd373
0x00000001402dd34d: cmp      qword ptr [rsp + 0x38], 2
0x00000001402dd353: mov      r12, qword ptr [rsp + 0x60]
0x00000001402dd358: mov      rdi, qword ptr [rsp + 0x48]
0x00000001402dd35d: jne      0x1402dd45d
0x00000001402dd363: mov      r10d, 2
0x00000001402dd369: mov      eax, 1
0x00000001402dd36e: jmp      0x1402dd547
0x00000001402dd373: mov      r10d, 2
0x00000001402dd379: cmp      qword ptr [rsp + 0x38], 2
0x00000001402dd37f: mov      r12, qword ptr [rsp + 0x60]
0x00000001402dd384: mov      rdi, qword ptr [rsp + 0x48]
0x00000001402dd389: je       0x1402dd583
0x00000001402dd38f: mov      eax, 2
0x00000001402dd394: mov      qword ptr [rsp + 0x30], rax
0x00000001402dd399: imul     rax, rax, 0x58
0x00000001402dd39d: lea      rbp, [rsi + rax]
0x00000001402dd3a1: mov      rdi, qword ptr [rsi + rax + 0x20]
0x00000001402dd3a6: mov      r15, qword ptr [rsi + rax + 0x28]
0x00000001402dd3ab: xor      r12d, r12d
0x00000001402dd3ae: cmp      qword ptr [r12 + rbx + 8], r15
0x00000001402dd3b3: jne      0x1402dd3c8
0x00000001402dd3b5: mov      rcx, qword ptr [r12 + rbx]
0x00000001402dd3b9: mov      rdx, rdi
0x00000001402dd3bc: mov      r8, r15
0x00000001402dd3bf: call     0x1408accc0
0x00000001402dd3c4: test     eax, eax
0x00000001402dd3c6: je       0x1402dd3dd
0x00000001402dd3c8: add      r12, 0x10
0x00000001402dd3cc: cmp      r12, 0x130
0x00000001402dd3d3: jne      0x1402dd3ae
0x00000001402dd3d5: mov      al, 1
0x00000001402dd3d7: mov      dword ptr [rsp + 0x58], eax
0x00000001402dd3db: jmp      0x1402dd3e5
0x00000001402dd3dd: mov      dword ptr [rsp + 0x58], 0
0x00000001402dd3e5: mov      rdi, qword ptr [rbp - 0x38]
0x00000001402dd3e9: mov      r15, qword ptr [rbp - 0x30]
0x00000001402dd3ed: xor      ebp, ebp
0x00000001402dd3ef: mov      r12, qword ptr [rsp + 0x38]
0x00000001402dd3f4: cmp      qword ptr [rbp + rbx + 8], r15
0x00000001402dd3f9: jne      0x1402dd40f
0x00000001402dd3fb: mov      rcx, qword ptr [rbp + rbx]
0x00000001402dd400: mov      rdx, rdi
0x00000001402dd403: mov      r8, r15
0x00000001402dd406: call     0x1408accc0
0x00000001402dd40b: test     eax, eax
0x00000001402dd40d: je       0x1402dd41e
0x00000001402dd40f: add      rbp, 0x10
0x00000001402dd413: cmp      rbp, 0x130
0x00000001402dd41a: jne      0x1402dd3f4
0x00000001402dd41c: jmp      0x1402dd425
0x00000001402dd41e: cmp      byte ptr [rsp + 0x58], 0
0x00000001402dd423: jne      0x1402dd451
0x00000001402dd425: mov      rax, qword ptr [rsp + 0x30]
0x00000001402dd42a: inc      rax
0x00000001402dd42d: cmp      rax, r12
0x00000001402dd430: jne      0x1402dd394
0x00000001402dd436: xor      ecx, ecx
0x00000001402dd438: mov      r10, qword ptr [rsp + 0x38]
0x00000001402dd43d: mov      r12, qword ptr [rsp + 0x60]
0x00000001402dd442: mov      r15, qword ptr [rsp + 0x50]
0x00000001402dd447: mov      rdi, qword ptr [rsp + 0x48]
0x00000001402dd44c: jmp      0x1402dd52a
0x00000001402dd451: xor      ecx, ecx
0x00000001402dd453: mov      r12, qword ptr [rsp + 0x60]
0x00000001402dd458: jmp      0x1402dd51b
0x00000001402dd45d: mov      edx, 2
0x00000001402dd462: mov      qword ptr [rsp + 0x30], rdx
0x00000001402dd467: imul     rax, rdx, 0x58
0x00000001402dd46b: lea      rbp, [rsi + rax]
0x00000001402dd46f: mov      rdi, qword ptr [rsi + rax + 0x20]
0x00000001402dd474: mov      r15, qword ptr [rsi + rax + 0x28]
0x00000001402dd479: xor      r12d, r12d
0x00000001402dd47c: cmp      qword ptr [r12 + rbx + 8], r15
0x00000001402dd481: jne      0x1402dd496
0x00000001402dd483: mov      rcx, qword ptr [r12 + rbx]
0x00000001402dd487: mov      rdx, rdi
0x00000001402dd48a: mov      r8, r15
0x00000001402dd48d: call     0x1408accc0
0x00000001402dd492: test     eax, eax
0x00000001402dd494: je       0x1402dd4ab
0x00000001402dd496: add      r12, 0x10
0x00000001402dd49a: cmp      r12, 0x130
0x00000001402dd4a1: jne      0x1402dd47c
0x00000001402dd4a3: mov      al, 1
0x00000001402dd4a5: mov      dword ptr [rsp + 0x58], eax
0x00000001402dd4a9: jmp      0x1402dd4b3
0x00000001402dd4ab: mov      dword ptr [rsp + 0x58], 0
0x00000001402dd4b3: mov      rdi, qword ptr [rbp - 0x38]
0x00000001402dd4b7: mov      r15, qword ptr [rbp - 0x30]
0x00000001402dd4bb: xor      ebp, ebp
0x00000001402dd4bd: mov      r12, qword ptr [rsp + 0x60]
0x00000001402dd4c2: cmp      qword ptr [rbp + rbx + 8], r15
0x00000001402dd4c7: jne      0x1402dd4dd
0x00000001402dd4c9: mov      rcx, qword ptr [rbp + rbx]
0x00000001402dd4ce: mov      rdx, rdi
0x00000001402dd4d1: mov      r8, r15
0x00000001402dd4d4: call     0x1408accc0
0x00000001402dd4d9: test     eax, eax
0x00000001402dd4db: je       0x1402dd4ec
0x00000001402dd4dd: add      rbp, 0x10
0x00000001402dd4e1: cmp      rbp, 0x130
0x00000001402dd4e8: jne      0x1402dd4c2
0x00000001402dd4ea: jmp      0x1402dd519
0x00000001402dd4ec: mov      cl, 1
0x00000001402dd4ee: cmp      byte ptr [rsp + 0x58], 0
0x00000001402dd4f3: mov      r15, qword ptr [rsp + 0x50]
0x00000001402dd4f8: mov      rdi, qword ptr [rsp + 0x48]
0x00000001402dd4fd: je       0x1402dd525
0x00000001402dd4ff: mov      rdx, qword ptr [rsp + 0x30]
0x00000001402dd504: inc      rdx
0x00000001402dd507: cmp      rdx, qword ptr [rsp + 0x38]
0x00000001402dd50c: jne      0x1402dd462
0x00000001402dd512: mov      r10, qword ptr [rsp + 0x38]
0x00000001402dd517: jmp      0x1402dd52a
0x00000001402dd519: mov      cl, 1
0x00000001402dd51b: mov      r15, qword ptr [rsp + 0x50]
0x00000001402dd520: mov      rdi, qword ptr [rsp + 0x48]
0x00000001402dd525: mov      r10, qword ptr [rsp + 0x30]
0x00000001402dd52a: cmp      r10, qword ptr [rsp + 0x68]
0x00000001402dd52f: mov      rdx, qword ptr [rsp + 0x38]
0x00000001402dd534: jb       0x1402dd22a
0x00000001402dd53a: mov      rax, r10
0x00000001402dd53d: shr      rax, 1
0x00000001402dd540: setne    dl
0x00000001402dd543: test     dl, cl
0x00000001402dd545: je       0x1402dd583
0x00000001402dd547: imul     rcx, r10, 0x58
0x00000001402dd54b: add      r14, rcx
0x00000001402dd54e: add      r14, qword ptr [rsp + 0x80]
0x00000001402dd556: xor      ecx, ecx
0x00000001402dd558: xor      edx, edx
0x00000001402dd55a: mov      r8, qword ptr [rsi + rdx*8]
0x00000001402dd55e: mov      r9, qword ptr [r14 + rdx*8]
0x00000001402dd562: mov      qword ptr [rsi + rdx*8], r9
0x00000001402dd566: mov      qword ptr [r14 + rdx*8], r8
0x00000001402dd56a: inc      rdx
0x00000001402dd56d: cmp      rdx, 0xb
0x00000001402dd571: jne      0x1402dd55a
0x00000001402dd573: inc      rcx
0x00000001402dd576: add      r14, -0x58
0x00000001402dd57a: add      rsi, 0x58
0x00000001402dd57e: cmp      rcx, rax
0x00000001402dd581: jne      0x1402dd558
0x00000001402dd583: lea      rcx, [r10*2 + 1]
0x00000001402dd58b: mov      r14, qword ptr [rsp + 0x70]
0x00000001402dd590: mov      rax, r13
0x00000001402dd593: shr      rax, 1
0x00000001402dd596: mov      qword ptr [rsp + 0x38], rcx
0x00000001402dd59b: shr      rcx, 1
0x00000001402dd59e: lea      rdx, [r15 + r15]
0x00000001402dd5a2: sub      rdx, rax
0x00000001402dd5a5: lea      rax, [rcx + r15*2]
0x00000001402dd5a9: mov      rcx, qword ptr [rsp + 0x88]
0x00000001402dd5b1: imul     rdx, rcx
0x00000001402dd5b5: imul     rax, rcx
0x00000001402dd5b9: xor      rax, rdx
0x00000001402dd5bc: mov      edx, 0x7f
0x00000001402dd5c1: bsr      rdx, rax
0x00000001402dd5c5: xor      edx, 0x3f
0x00000001402dd5c8: cmp      rdi, 2
0x00000001402dd5cc: jb       0x1402dd93f
0x00000001402dd5d2: imul     rax, r15, 0x58
0x00000001402dd5d6: mov      qword ptr [rsp + 0x90], rax
0x00000001402dd5de: add      rax, r14
0x00000001402dd5e1: mov      qword ptr [rsp + 0x58], rax
0x00000001402dd5e6: mov      qword ptr [rsp + 0x78], rdx
0x00000001402dd5eb: mov      qword ptr [rsp + 0x50], r15
0x00000001402dd5f0: cmp      byte ptr [rsp + rdi + 0xb5], dl
0x00000001402dd5f7: jb       0x1402dd93f
0x00000001402dd5fd: dec      rdi
0x00000001402dd600: mov      qword ptr [rsp + 0x48], rdi
0x00000001402dd605: mov      rax, qword ptr [rsp + rdi*8 + 0xf8]
0x00000001402dd60d: mov      rsi, rax
0x00000001402dd610: shr      rsi, 1
0x00000001402dd613: mov      rdi, r13
0x00000001402dd616: shr      rdi, 1
0x00000001402dd619: lea      rbp, [rsi + rdi]
0x00000001402dd61d: cmp      rbp, r12
0x00000001402dd620: ja       0x1402dd637
0x00000001402dd622: mov      ecx, eax
0x00000001402dd624: or       ecx, r13d
0x00000001402dd627: test     cl, 1
0x00000001402dd62a: jne      0x1402dd637
0x00000001402dd62c: add      rbp, rbp
0x00000001402dd62f: mov      r13, rbp
0x00000001402dd632: jmp      0x1402dd855
0x00000001402dd637: mov      rcx, r15
0x00000001402dd63a: sub      rcx, rbp
0x00000001402dd63d: imul     r15, rcx, 0x58
0x00000001402dd641: lea      rcx, [r14 + r15]
0x00000001402dd645: mov      qword ptr [rsp + 0x30], rcx
0x00000001402dd64a: test     al, 1
0x00000001402dd64c: jne      0x1402dd687
0x00000001402dd64e: mov      rax, rsi
0x00000001402dd651: or       rax, 1
0x00000001402dd655: bsr      rax, rax
0x00000001402dd659: xor      eax, 0x3f
0x00000001402dd65c: add      eax, eax
0x00000001402dd65e: xor      eax, 0x7e
0x00000001402dd661: mov      dword ptr [rsp + 0x20], eax
0x00000001402dd665: mov      qword ptr [rsp + 0x28], 0
0x00000001402dd66e: lea      rcx, [r14 + r15]
0x00000001402dd672: mov      rdx, rsi
0x00000001402dd675: mov      r8, qword ptr [rsp + 0x40]
0x00000001402dd67a: mov      r9, r12
0x00000001402dd67d: call     0x1402dd9bc
0x00000001402dd682: mov      rdx, qword ptr [rsp + 0x78]
0x00000001402dd687: test     r13b, 1
0x00000001402dd68b: jne      0x1402dd6cc
0x00000001402dd68d: imul     rcx, rsi, 0x58
0x00000001402dd691: add      rcx, r14
0x00000001402dd694: add      rcx, r15
0x00000001402dd697: mov      rax, rdi
0x00000001402dd69a: or       rax, 1
0x00000001402dd69e: bsr      rax, rax
0x00000001402dd6a2: xor      eax, 0x3f
0x00000001402dd6a5: add      eax, eax
0x00000001402dd6a7: xor      eax, 0x7e
0x00000001402dd6aa: mov      dword ptr [rsp + 0x20], eax
0x00000001402dd6ae: mov      qword ptr [rsp + 0x28], 0
0x00000001402dd6b7: mov      rdx, rdi
0x00000001402dd6ba: mov      r8, qword ptr [rsp + 0x40]
0x00000001402dd6bf: mov      r9, r12
0x00000001402dd6c2: call     0x1402dd9bc
0x00000001402dd6c7: mov      rdx, qword ptr [rsp + 0x78]
0x00000001402dd6cc: test     rsi, rsi
0x00000001402dd6cf: je       0x1402dd848
0x00000001402dd6d5: test     rdi, rdi
0x00000001402dd6d8: je       0x1402dd848
0x00000001402dd6de: cmp      rdi, rsi
0x00000001402dd6e1: mov      rax, rsi
0x00000001402dd6e4: cmovb    rax, rdi
0x00000001402dd6e8: cmp      r12, rax
0x00000001402dd6eb: jb       0x1402dd848
0x00000001402dd6f1: mov      qword ptr [rsp + 0xa8], rbp
0x00000001402dd6f9: imul     rcx, rsi, 0x58
0x00000001402dd6fd: mov      r12, qword ptr [rsp + 0x30]
0x00000001402dd702: mov      qword ptr [rsp + 0xa0], rcx
0x00000001402dd70a: lea      rbp, [r12 + rcx]
0x00000001402dd70e: cmp      rsi, rdi
0x00000001402dd711: cmova    r12, rbp
0x00000001402dd715: imul     r13, rax, 0x58
0x00000001402dd719: mov      r14, qword ptr [rsp + 0x40]
0x00000001402dd71e: mov      rcx, r14
0x00000001402dd721: mov      rdx, r12
0x00000001402dd724: mov      r8, r13
0x00000001402dd727: call     0x1408acdc0
0x00000001402dd72c: add      r13, r14
0x00000001402dd72f: cmp      rsi, rdi
0x00000001402dd732: jbe      0x1402dd809
0x00000001402dd738: mov      rbp, qword ptr [rsp + 0x58]
0x00000001402dd73d: lea      r15, [r12 - 0x58]
0x00000001402dd742: mov      rsi, qword ptr [r13 - 0x38]
0x00000001402dd746: mov      rdi, qword ptr [r13 - 0x30]
0x00000001402dd74a: add      r13, -0x58
0x00000001402dd74e: add      rbp, -0x58
0x00000001402dd752: xor      r14d, r14d
0x00000001402dd755: cmp      qword ptr [r14 + rbx + 8], rdi
0x00000001402dd75a: jne      0x1402dd76f
0x00000001402dd75c: mov      rcx, qword ptr [r14 + rbx]
0x00000001402dd760: mov      rdx, rsi
0x00000001402dd763: mov      r8, rdi
0x00000001402dd766: call     0x1408accc0
0x00000001402dd76b: test     eax, eax
0x00000001402dd76d: je       0x1402dd781
0x00000001402dd76f: add      r14, 0x10
0x00000001402dd773: cmp      r14, 0x130
0x00000001402dd77a: jne      0x1402dd755
0x00000001402dd77c: mov      r14b, 1
0x00000001402dd77f: jmp      0x1402dd784
0x00000001402dd781: xor      r14d, r14d
0x00000001402dd784: mov      rsi, qword ptr [r12 - 0x38]
0x00000001402dd789: mov      rdi, qword ptr [r12 - 0x30]
0x00000001402dd78e: xor      r12d, r12d
0x00000001402dd791: cmp      qword ptr [r12 + rbx + 8], rdi
0x00000001402dd796: jne      0x1402dd7ab
0x00000001402dd798: mov      rcx, qword ptr [r12 + rbx]
0x00000001402dd79c: mov      rdx, rsi
0x00000001402dd79f: mov      r8, rdi
0x00000001402dd7a2: call     0x1408accc0
0x00000001402dd7a7: test     eax, eax
0x00000001402dd7a9: je       0x1402dd7c0
0x00000001402dd7ab: add      r12, 0x10
0x00000001402dd7af: cmp      r12, 0x130
0x00000001402dd7b6: jne      0x1402dd791
0x00000001402dd7b8: xor      r14d, r14d
0x00000001402dd7bb: mov      rsi, r13
0x00000001402dd7be: jmp      0x1402dd7ca
0x00000001402dd7c0: test     r14b, r14b
0x00000001402dd7c3: mov      rsi, r13
0x00000001402dd7c6: cmovne   rsi, r15
0x00000001402dd7ca: mov      ecx, 0xb
0x00000001402dd7cf: mov      rdi, rbp
0x00000001402dd7d2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dd7d5: movzx    eax, r14b
0x00000001402dd7d9: xor      r14b, 1
0x00000001402dd7dd: movzx    ecx, r14b
0x00000001402dd7e1: imul     rcx, rcx, 0x58
0x00000001402dd7e5: add      r15, rcx
0x00000001402dd7e8: imul     rax, rax, 0x58
0x00000001402dd7ec: add      r13, rax
0x00000001402dd7ef: cmp      r15, qword ptr [rsp + 0x30]
0x00000001402dd7f4: je       0x1402dd804
0x00000001402dd7f6: mov      r12, r15
0x00000001402dd7f9: cmp      r13, qword ptr [rsp + 0x40]
0x00000001402dd7fe: jne      0x1402dd73d
0x00000001402dd804: mov      r12, r15
0x00000001402dd807: jmp      0x1402dd81b
0x00000001402dd809: add      r15, qword ptr [rsp + 0xa0]
0x00000001402dd811: cmp      r15, qword ptr [rsp + 0x90]
0x00000001402dd819: jne      0x1402dd869
0x00000001402dd81b: mov      r14, qword ptr [rsp + 0x40]
0x00000001402dd820: sub      r13, r14
0x00000001402dd823: mov      rcx, r12
0x00000001402dd826: mov      rdx, r14
0x00000001402dd829: mov      r8, r13
0x00000001402dd82c: call     0x1408acdc0
0x00000001402dd831: mov      r12, qword ptr [rsp + 0x60]
0x00000001402dd836: mov      r14, qword ptr [rsp + 0x70]
0x00000001402dd83b: mov      rdx, qword ptr [rsp + 0x78]
0x00000001402dd840: mov      rbp, qword ptr [rsp + 0xa8]
0x00000001402dd848: lea      r13, [rbp*2 + 1]
0x00000001402dd850: mov      r15, qword ptr [rsp + 0x50]
0x00000001402dd855: mov      rdi, qword ptr [rsp + 0x48]
0x00000001402dd85a: cmp      rdi, 1
0x00000001402dd85e: ja       0x1402dd5f0
0x00000001402dd864: jmp      0x1402dd93a
0x00000001402dd869: mov      r14, qword ptr [rsp + 0x40]
0x00000001402dd86e: mov      rsi, qword ptr [rbp + 0x20]
0x00000001402dd872: mov      rdi, qword ptr [rbp + 0x28]
0x00000001402dd876: xor      r15d, r15d
0x00000001402dd879: cmp      qword ptr [r15 + rbx + 8], rdi
0x00000001402dd87e: jne      0x1402dd893
0x00000001402dd880: mov      rcx, qword ptr [r15 + rbx]
0x00000001402dd884: mov      rdx, rsi
0x00000001402dd887: mov      r8, rdi
0x00000001402dd88a: call     0x1408accc0
0x00000001402dd88f: test     eax, eax
0x00000001402dd891: je       0x1402dd8a8
0x00000001402dd893: add      r15, 0x10
0x00000001402dd897: cmp      r15, 0x130
0x00000001402dd89e: jne      0x1402dd879
0x00000001402dd8a0: mov      al, 1
0x00000001402dd8a2: mov      dword ptr [rsp + 0x30], eax
0x00000001402dd8a6: jmp      0x1402dd8b0
0x00000001402dd8a8: mov      dword ptr [rsp + 0x30], 0
0x00000001402dd8b0: mov      rsi, qword ptr [r14 + 0x20]
0x00000001402dd8b4: mov      rdi, qword ptr [r14 + 0x28]
0x00000001402dd8b8: xor      r15d, r15d
0x00000001402dd8bb: cmp      qword ptr [r15 + rbx + 8], rdi
0x00000001402dd8c0: jne      0x1402dd8d5
0x00000001402dd8c2: mov      rcx, qword ptr [r15 + rbx]
0x00000001402dd8c6: mov      rdx, rsi
0x00000001402dd8c9: mov      r8, rdi
0x00000001402dd8cc: call     0x1408accc0
0x00000001402dd8d1: test     eax, eax
0x00000001402dd8d3: je       0x1402dd8ee
0x00000001402dd8d5: add      r15, 0x10
0x00000001402dd8d9: cmp      r15, 0x130
0x00000001402dd8e0: jne      0x1402dd8bb
0x00000001402dd8e2: mov      edx, 1
0x00000001402dd8e7: xor      eax, eax
0x00000001402dd8e9: mov      rsi, r14
0x00000001402dd8ec: jmp      0x1402dd904
0x00000001402dd8ee: mov      ecx, dword ptr [rsp + 0x30]
0x00000001402dd8f2: movzx    eax, cl
0x00000001402dd8f5: xor      cl, 1
0x00000001402dd8f8: test     al, al
0x00000001402dd8fa: mov      rsi, r14
0x00000001402dd8fd: cmovne   rsi, rbp
0x00000001402dd901: movzx    edx, cl
0x00000001402dd904: mov      ecx, 0xb
0x00000001402dd909: mov      rdi, r12
0x00000001402dd90c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402dd90f: imul     rcx, rdx, 0x58
0x00000001402dd913: add      r14, rcx
0x00000001402dd916: add      r12, 0x58
0x00000001402dd91a: cmp      r14, r13
0x00000001402dd91d: je       0x1402dd820
0x00000001402dd923: imul     rax, rax, 0x58
0x00000001402dd927: add      rbp, rax
0x00000001402dd92a: cmp      rbp, qword ptr [rsp + 0x58]
0x00000001402dd92f: jne      0x1402dd86e
0x00000001402dd935: jmp      0x1402dd820
0x00000001402dd93a: mov      edi, 1
0x00000001402dd93f: mov      qword ptr [rsp + rdi*8 + 0xf8], r13
0x00000001402dd947: mov      byte ptr [rsp + rdi + 0xb6], dl
0x00000001402dd94e: mov      rdx, qword ptr [rsp + 0x98]
0x00000001402dd956: cmp      rdx, r15
0x00000001402dd959: jbe      0x1402dd971
0x00000001402dd95b: inc      rdi
0x00000001402dd95e: mov      r13, qword ptr [rsp + 0x38]
0x00000001402dd963: mov      rax, r13
0x00000001402dd966: shr      rax, 1
0x00000001402dd969: add      r15, rax
0x00000001402dd96c: jmp      0x1402dd213
0x00000001402dd971: test     r13b, 1
0x00000001402dd975: jne      0x1402dd9a8
0x00000001402dd977: mov      rax, rdx
0x00000001402dd97a: or       rax, 1
0x00000001402dd97e: bsr      rax, rax
0x00000001402dd982: xor      eax, 0x3f
0x00000001402dd985: add      eax, eax
0x00000001402dd987: xor      eax, 0x7e
0x00000001402dd98a: mov      dword ptr [rsp + 0x20], eax
0x00000001402dd98e: mov      qword ptr [rsp + 0x28], 0
0x00000001402dd997: mov      rcx, r14
0x00000001402dd99a: mov      r8, qword ptr [rsp + 0x40]
0x00000001402dd99f: mov      r9, r12
0x00000001402dd9a2: call     0x1402dd9bc
0x00000001402dd9a7: nop      
0x00000001402dd9a8: add      rsp, 0x308
0x00000001402dd9af: pop      rbx
0x00000001402dd9b0: pop      rbp
0x00000001402dd9b1: pop      rdi
0x00000001402dd9b2: pop      rsi
0x00000001402dd9b3: pop      r12
0x00000001402dd9b5: pop      r13
0x00000001402dd9b7: pop      r14
0x00000001402dd9b9: pop      r15
0x00000001402dd9bb: ret      
