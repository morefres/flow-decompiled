; instruction-faithful x86-64 fallback for flow.exe rva=0x11b7cd-0x11c376
0x000000014011b7cd: push     rbp
0x000000014011b7ce: push     r15
0x000000014011b7d0: push     r14
0x000000014011b7d2: push     r13
0x000000014011b7d4: push     r12
0x000000014011b7d6: push     rsi
0x000000014011b7d7: push     rdi
0x000000014011b7d8: push     rbx
0x000000014011b7d9: sub      rsp, 0x1f8
0x000000014011b7e0: lea      rbp, [rsp + 0x80]
0x000000014011b7e8: movdqa   xmmword ptr [rbp + 0x160], xmm8
0x000000014011b7f1: movdqa   xmmword ptr [rbp + 0x150], xmm7
0x000000014011b7f9: movdqa   xmmword ptr [rbp + 0x140], xmm6
0x000000014011b801: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x000000014011b80c: mov      rax, r9
0x000000014011b80f: mov      rdi, rdx
0x000000014011b812: mov      rsi, rcx
0x000000014011b815: mov      r14, qword ptr [rbp + 0x1e8]
0x000000014011b81c: mov      r9, qword ptr [rbp + 0x1e0]
0x000000014011b823: cmp      qword ptr [r9], -1
0x000000014011b827: je       0x14011b83d
0x000000014011b829: lea      rbx, [rbp + 0x28]
0x000000014011b82d: mov      rcx, rbx
0x000000014011b830: mov      rdx, r8
0x000000014011b833: mov      r8, rax
0x000000014011b836: call     0x1407e204a
0x000000014011b83b: jmp      0x14011b85f
0x000000014011b83d: mov      rcx, qword ptr [r9 + 8]
0x000000014011b841: mov      r9, qword ptr [rcx]
0x000000014011b844: mov      rcx, qword ptr [rcx + 8]
0x000000014011b848: mov      qword ptr [rsp + 0x20], rcx
0x000000014011b84d: lea      rbx, [rbp + 0x28]
0x000000014011b851: mov      rcx, rbx
0x000000014011b854: mov      rdx, r8
0x000000014011b857: mov      r8, rax
0x000000014011b85a: call     0x14011c8cf
0x000000014011b85f: mov      rax, qword ptr [rbx]
0x000000014011b862: movups   xmm0, xmmword ptr [rbx + 8]
0x000000014011b866: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014011b86d: movups   xmm0, xmmword ptr [rbx + 0x18]
0x000000014011b871: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014011b878: movups   xmm0, xmmword ptr [rbx + 0x28]
0x000000014011b87c: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x000000014011b883: cmp      rax, -1
0x000000014011b887: je       0x14011b8b4
0x000000014011b889: movdqa   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014011b891: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x000000014011b898: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x000000014011b89f: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014011b8a3: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014011b8a7: movdqu   xmmword ptr [rsi + 8], xmm0
0x000000014011b8ac: mov      qword ptr [rsi], rax
0x000000014011b8af: jmp      0x14011c2ed
0x000000014011b8b4: movdqa   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014011b8bc: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x000000014011b8c3: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x000000014011b8ca: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x000000014011b8d1: movaps   xmmword ptr [rbp + 0x90], xmm1
0x000000014011b8d8: movdqa   xmmword ptr [rbp + 0x80], xmm0
0x000000014011b8e0: lea      rcx, [rdi + 0x11c0]
0x000000014011b8e7: mov      byte ptr [rbp + 0x135], 1
0x000000014011b8ee: call     0x1400a9de6
0x000000014011b8f3: nop      
0x000000014011b8f4: add      rdi, 0x1408
0x000000014011b8fb: and      dl, 1
0x000000014011b8fe: mov      byte ptr [rbp + 0x136], dl
0x000000014011b904: mov      r12, qword ptr [rax + 8]
0x000000014011b908: mov      qword ptr [rbp + 0xb8], rax
0x000000014011b90f: mov      r13, qword ptr [rax + 0x20]
0x000000014011b913: movdqa   xmm6, xmmword ptr [r12]
0x000000014011b919: mov      edx, 0x90
0x000000014011b91e: add      rdx, qword ptr [rdi]
0x000000014011b921: mov      rcx, rbx
0x000000014011b924: call     0x1406448b0
0x000000014011b929: cmp      dword ptr [rbx], 1
0x000000014011b92c: je       0x14011c317
0x000000014011b932: mov      qword ptr [rbp + 0x18], r14
0x000000014011b936: mov      qword ptr [rbp + 0x78], rdi
0x000000014011b93a: mov      qword ptr [rbp + 0xf8], rsi
0x000000014011b941: pmovmskb esi, xmm6
0x000000014011b945: not      esi
0x000000014011b947: lea      r15, [r12 + 0x10]
0x000000014011b94c: lea      rax, [rbp + 0x28]
0x000000014011b950: mov      r14, qword ptr [rax + 8]
0x000000014011b954: mov      al, byte ptr [rax + 0x10]
0x000000014011b957: mov      byte ptr [rbp + 0x137], al
0x000000014011b95d: pcmpeqd  xmm6, xmm6
0x000000014011b961: mov      rdx, r13
0x000000014011b964: mov      qword ptr [rbp + 0x100], r14
0x000000014011b96b: test     rdx, rdx
0x000000014011b96e: je       0x14011be02
0x000000014011b974: test     si, si
0x000000014011b977: jne      0x14011b993
0x000000014011b979: movdqa   xmm0, xmmword ptr [r15]
0x000000014011b97e: add      r12, -0x1800
0x000000014011b985: add      r15, 0x10
0x000000014011b989: pmovmskb esi, xmm0
0x000000014011b98d: xor      si, 0xffff
0x000000014011b991: je       0x14011b979
0x000000014011b993: lea      eax, [rsi - 1]
0x000000014011b996: bsf      ecx, esi
0x000000014011b999: and      eax, esi
0x000000014011b99b: mov      esi, eax
0x000000014011b99d: neg      rcx
0x000000014011b9a0: lea      rax, [rcx + rcx*2]
0x000000014011b9a4: shl      rax, 7
0x000000014011b9a8: dec      rdx
0x000000014011b9ab: add      rax, r12
0x000000014011b9ae: add      rax, -0x168
0x000000014011b9b4: mov      r13, qword ptr [rax + 0xa0]
0x000000014011b9bb: mov      qword ptr [rbp + 0x118], rax
0x000000014011b9c2: mov      rdi, qword ptr [rax + 0xa8]
0x000000014011b9c9: cmp      qword ptr [r14 + 0x20], 0
0x000000014011b9ce: je       0x14011b96b
0x000000014011b9d0: mov      qword ptr [rbp + 0x110], rdx
0x000000014011b9d7: mov      qword ptr [rbp + 0x128], r12
0x000000014011b9de: mov      rcx, qword ptr [r14 + 0x28]
0x000000014011b9e2: mov      rdx, qword ptr [r14 + 0x30]
0x000000014011b9e6: mov      r8, r13
0x000000014011b9e9: mov      r9, rdi
0x000000014011b9ec: call     0x140660c4f
0x000000014011b9f1: mov      r8, rdi
0x000000014011b9f4: mov      rbx, rax
0x000000014011b9f7: shr      rax, 0x39
0x000000014011b9fb: mov      r12, qword ptr [r14 + 8]
0x000000014011b9ff: mov      rcx, qword ptr [r14 + 0x10]
0x000000014011ba03: movd     xmm0, eax
0x000000014011ba07: punpcklbw xmm0, xmm0
0x000000014011ba0b: pshuflw  xmm0, xmm0, 0
0x000000014011ba10: pshufd   xmm7, xmm0, 0x44
0x000000014011ba15: xor      edx, edx
0x000000014011ba17: and      rbx, rcx
0x000000014011ba1a: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x000000014011ba20: movdqa   xmm0, xmm8
0x000000014011ba25: pcmpeqb  xmm0, xmm7
0x000000014011ba29: pmovmskb r14d, xmm0
0x000000014011ba2e: test     r14d, r14d
0x000000014011ba31: je       0x14011ba9d
0x000000014011ba33: mov      qword ptr [rbp + 0x108], r13
0x000000014011ba3a: mov      qword ptr [rbp + 0x120], rcx
0x000000014011ba41: mov      qword ptr [rbp + 0xf0], rdx
0x000000014011ba48: bsf      eax, r14d
0x000000014011ba4c: add      rax, rbx
0x000000014011ba4f: and      rax, rcx
0x000000014011ba52: neg      rax
0x000000014011ba55: lea      rax, [rax + rax*8]
0x000000014011ba59: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x000000014011ba5e: jne      0x14011ba7b
0x000000014011ba60: lea      r13, [r12 + rax*8]
0x000000014011ba64: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011ba68: mov      rcx, qword ptr [rbp + 0x108]
0x000000014011ba6f: call     0x1408accc0
0x000000014011ba74: mov      r8, rdi
0x000000014011ba77: test     eax, eax
0x000000014011ba79: je       0x14011babf
0x000000014011ba7b: lea      eax, [r14 - 1]
0x000000014011ba7f: and      ax, r14w
0x000000014011ba83: mov      r14d, eax
0x000000014011ba86: mov      r13, qword ptr [rbp + 0x108]
0x000000014011ba8d: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011ba94: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014011ba9b: jne      0x14011ba48
0x000000014011ba9d: pcmpeqb  xmm8, xmm6
0x000000014011baa2: pmovmskb eax, xmm8
0x000000014011baa7: test     eax, eax
0x000000014011baa9: jne      0x14011bbc3
0x000000014011baaf: add      rbx, rdx
0x000000014011bab2: add      rbx, 0x10
0x000000014011bab6: add      rdx, 0x10
0x000000014011baba: jmp      0x14011ba17
0x000000014011babf: cmp      qword ptr [r13 - 0x18], 0
0x000000014011bac4: mov      r12, qword ptr [rbp + 0x128]
0x000000014011bacb: mov      rdx, qword ptr [rbp + 0x110]
0x000000014011bad2: mov      r14, qword ptr [rbp + 0x100]
0x000000014011bad9: je       0x14011b96b
0x000000014011badf: mov      rcx, qword ptr [r13 - 0x10]
0x000000014011bae3: mov      rdx, qword ptr [r13 - 8]
0x000000014011bae7: mov      r8, qword ptr [rbp + 0x88]
0x000000014011baee: mov      rdi, qword ptr [rbp + 0x90]
0x000000014011baf5: mov      qword ptr [rbp + 0x108], r8
0x000000014011bafc: mov      r9, rdi
0x000000014011baff: call     0x140660c4f
0x000000014011bb04: mov      rbx, rax
0x000000014011bb07: shr      rax, 0x39
0x000000014011bb0b: mov      r12, qword ptr [r13 - 0x30]
0x000000014011bb0f: mov      rcx, qword ptr [r13 - 0x28]
0x000000014011bb13: movd     xmm0, eax
0x000000014011bb17: punpcklbw xmm0, xmm0
0x000000014011bb1b: pshuflw  xmm0, xmm0, 0
0x000000014011bb20: pshufd   xmm7, xmm0, 0x44
0x000000014011bb25: xor      edx, edx
0x000000014011bb27: and      rbx, rcx
0x000000014011bb2a: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x000000014011bb30: movdqa   xmm0, xmm8
0x000000014011bb35: pcmpeqb  xmm0, xmm7
0x000000014011bb39: pmovmskb r14d, xmm0
0x000000014011bb3e: test     r14d, r14d
0x000000014011bb41: je       0x14011bba5
0x000000014011bb43: mov      qword ptr [rbp + 0x120], rcx
0x000000014011bb4a: mov      qword ptr [rbp + 0xf0], rdx
0x000000014011bb51: bsf      eax, r14d
0x000000014011bb55: add      rax, rbx
0x000000014011bb58: and      rax, rcx
0x000000014011bb5b: neg      rax
0x000000014011bb5e: lea      rax, [rax + rax*8]
0x000000014011bb62: cmp      rdi, qword ptr [r12 + rax*8 - 0x38]
0x000000014011bb67: mov      r13, rdi
0x000000014011bb6a: jne      0x14011bb87
0x000000014011bb6c: lea      rdi, [r12 + rax*8]
0x000000014011bb70: mov      rdx, qword ptr [rdi - 0x40]
0x000000014011bb74: mov      rcx, qword ptr [rbp + 0x108]
0x000000014011bb7b: mov      r8, r13
0x000000014011bb7e: call     0x1408accc0
0x000000014011bb83: test     eax, eax
0x000000014011bb85: je       0x14011bbdd
0x000000014011bb87: lea      eax, [r14 - 1]
0x000000014011bb8b: and      ax, r14w
0x000000014011bb8f: mov      r14d, eax
0x000000014011bb92: mov      rdi, r13
0x000000014011bb95: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011bb9c: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014011bba3: jne      0x14011bb51
0x000000014011bba5: pcmpeqb  xmm8, xmm6
0x000000014011bbaa: pmovmskb eax, xmm8
0x000000014011bbaf: test     eax, eax
0x000000014011bbb1: jne      0x14011bbc3
0x000000014011bbb3: add      rbx, rdx
0x000000014011bbb6: add      rbx, 0x10
0x000000014011bbba: add      rdx, 0x10
0x000000014011bbbe: jmp      0x14011bb27
0x000000014011bbc3: mov      r12, qword ptr [rbp + 0x128]
0x000000014011bbca: mov      rdx, qword ptr [rbp + 0x110]
0x000000014011bbd1: mov      r14, qword ptr [rbp + 0x100]
0x000000014011bbd8: jmp      0x14011b96b
0x000000014011bbdd: mov      rbx, qword ptr [rdi - 0x30]
0x000000014011bbe1: mov      r14, qword ptr [rdi - 0x18]
0x000000014011bbe5: movdqa   xmm0, xmmword ptr [rbx]
0x000000014011bbe9: lea      r12, [rbx + 0x10]
0x000000014011bbed: pmovmskb r13d, xmm0
0x000000014011bbf2: not      r13d
0x000000014011bbf5: test     r14, r14
0x000000014011bbf8: je       0x14011bd84
0x000000014011bbfe: test     r13w, r13w
0x000000014011bc02: jne      0x14011bc21
0x000000014011bc04: movdqa   xmm0, xmmword ptr [r12]
0x000000014011bc0a: add      rbx, -0x280
0x000000014011bc11: add      r12, 0x10
0x000000014011bc15: pmovmskb r13d, xmm0
0x000000014011bc1a: xor      r13w, 0xffff
0x000000014011bc1f: je       0x14011bc04
0x000000014011bc21: lea      eax, [r13 - 1]
0x000000014011bc25: bsf      ecx, r13d
0x000000014011bc29: and      eax, r13d
0x000000014011bc2c: mov      r13d, eax
0x000000014011bc2f: neg      rcx
0x000000014011bc32: lea      rdi, [rcx + rcx*4]
0x000000014011bc36: dec      r14
0x000000014011bc39: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x000000014011bc3f: je       0x14011bc59
0x000000014011bc41: lea      rdx, [rbx + rdi*8]
0x000000014011bc45: add      rdx, -0x28
0x000000014011bc49: lea      rcx, [rbp + 0x1e8]
0x000000014011bc50: call     0x14011cbaf
0x000000014011bc55: test     al, al
0x000000014011bc57: je       0x14011bbf5
0x000000014011bc59: lea      rax, [rbx + rdi*8]
0x000000014011bc5d: mov      edi, dword ptr [rax - 8]
0x000000014011bc60: mov      edx, 0x10
0x000000014011bc65: xor      ecx, ecx
0x000000014011bc67: call     0x1407667d0
0x000000014011bc6c: test     rax, rax
0x000000014011bc6f: je       0x14011c364
0x000000014011bc75: mov      dword ptr [rax], edi
0x000000014011bc77: mov      qword ptr [rbp + 0x28], 4
0x000000014011bc7f: mov      qword ptr [rbp + 0x120], rax
0x000000014011bc86: mov      qword ptr [rbp + 0x30], rax
0x000000014011bc8a: mov      qword ptr [rbp + 0x38], 1
0x000000014011bc92: mov      eax, 1
0x000000014011bc97: mov      qword ptr [rbp + 0x108], rax
0x000000014011bc9e: test     r14, r14
0x000000014011bca1: je       0x14011bd6c
0x000000014011bca7: test     r13w, r13w
0x000000014011bcab: jne      0x14011bcca
0x000000014011bcad: movdqa   xmm0, xmmword ptr [r12]
0x000000014011bcb3: add      rbx, -0x280
0x000000014011bcba: add      r12, 0x10
0x000000014011bcbe: pmovmskb r13d, xmm0
0x000000014011bcc3: xor      r13w, 0xffff
0x000000014011bcc8: je       0x14011bcad
0x000000014011bcca: lea      eax, [r13 - 1]
0x000000014011bcce: bsf      ecx, r13d
0x000000014011bcd2: and      eax, r13d
0x000000014011bcd5: mov      r13d, eax
0x000000014011bcd8: neg      rcx
0x000000014011bcdb: lea      rdi, [rcx + rcx*4]
0x000000014011bcdf: dec      r14
0x000000014011bce2: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x000000014011bce8: je       0x14011bd02
0x000000014011bcea: lea      rdx, [rbx + rdi*8]
0x000000014011bcee: add      rdx, -0x28
0x000000014011bcf2: lea      rcx, [rbp + 0x1e8]
0x000000014011bcf9: call     0x14011cbaf
0x000000014011bcfe: test     al, al
0x000000014011bd00: je       0x14011bc9e
0x000000014011bd02: lea      rax, [rbx + rdi*8]
0x000000014011bd06: mov      eax, dword ptr [rax - 8]
0x000000014011bd09: mov      dword ptr [rbp + 0xf0], eax
0x000000014011bd0f: mov      rdi, qword ptr [rbp + 0x108]
0x000000014011bd16: cmp      rdi, qword ptr [rbp + 0x28]
0x000000014011bd1a: mov      rax, qword ptr [rbp + 0x120]
0x000000014011bd21: jne      0x14011bd49
0x000000014011bd23: mov      qword ptr [rsp + 0x20], 4
0x000000014011bd2c: mov      r8d, 1
0x000000014011bd32: mov      r9d, 4
0x000000014011bd38: lea      rcx, [rbp + 0x28]
0x000000014011bd3c: mov      rdx, rdi
0x000000014011bd3f: call     0x1408bdde2
0x000000014011bd44: nop      
0x000000014011bd45: mov      rax, qword ptr [rbp + 0x30]
0x000000014011bd49: mov      qword ptr [rbp + 0x120], rax
0x000000014011bd50: mov      ecx, dword ptr [rbp + 0xf0]
0x000000014011bd56: mov      dword ptr [rax + rdi*4], ecx
0x000000014011bd59: inc      rdi
0x000000014011bd5c: mov      qword ptr [rbp + 0x108], rdi
0x000000014011bd63: mov      qword ptr [rbp + 0x38], rdi
0x000000014011bd67: jmp      0x14011bc9e
0x000000014011bd6c: mov      rax, qword ptr [rbp + 0x28]
0x000000014011bd70: mov      qword ptr [rbp + 0x120], rax
0x000000014011bd77: mov      r9, qword ptr [rbp + 0x30]
0x000000014011bd7b: mov      rax, qword ptr [rbp + 0x108]
0x000000014011bd82: jmp      0x14011bd97
0x000000014011bd84: mov      r9d, 4
0x000000014011bd8a: xor      eax, eax
0x000000014011bd8c: mov      qword ptr [rbp + 0x120], 0
0x000000014011bd97: mov      qword ptr [rsp + 0x20], rax
0x000000014011bd9c: lea      rcx, [rbp + 0x28]
0x000000014011bda0: mov      rdx, qword ptr [rbp + 0x118]
0x000000014011bda7: lea      r8, [rbp + 0x80]
0x000000014011bdae: mov      qword ptr [rbp + 0x118], r9
0x000000014011bdb5: call     0x1400e4280
0x000000014011bdba: nop      
0x000000014011bdbb: mov      r12, qword ptr [rbp + 0x128]
0x000000014011bdc2: mov      rbx, qword ptr [rbp + 0x28]
0x000000014011bdc6: cmp      rbx, -1
0x000000014011bdca: jne      0x14011c01e
0x000000014011bdd0: mov      r8d, 4
0x000000014011bdd6: mov      r9d, 4
0x000000014011bddc: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011bde3: mov      rdx, qword ptr [rbp + 0x118]
0x000000014011bdea: call     0x14000a0f6
0x000000014011bdef: mov      r14, qword ptr [rbp + 0x100]
0x000000014011bdf6: mov      rdx, qword ptr [rbp + 0x110]
0x000000014011bdfd: jmp      0x14011b96b
0x000000014011be02: mov      rcx, r14
0x000000014011be05: mov      dl, byte ptr [rbp + 0x137]
0x000000014011be0b: call     0x140507672
0x000000014011be10: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014011be17: mov      dl, byte ptr [rbp + 0x136]
0x000000014011be1d: call     0x140507672
0x000000014011be22: movdqa   xmm0, xmmword ptr [rbp + 0x80]
0x000000014011be2a: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x000000014011be31: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x000000014011be38: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x000000014011be3f: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x000000014011be46: movdqa   xmmword ptr [rbp + 0xc0], xmm0
0x000000014011be4e: mov      rax, qword ptr [rbp + 0x18]
0x000000014011be52: mov      qword ptr [rbp + 0x10], rax
0x000000014011be56: mov      rbx, qword ptr [rbp + 0x78]
0x000000014011be5a: mov      rdi, qword ptr [rbx]
0x000000014011be5d: lea      r13, [rdi + 0x58]
0x000000014011be61: mov      cl, 1
0x000000014011be63: xor      eax, eax
0x000000014011be65: lock cmpxchg byte ptr [rdi + 0x58], cl
0x000000014011be6a: jne      0x14011bea4
0x000000014011be6c: mov      rax, qword ptr [rip + 0xca7ebd]
0x000000014011be73: shl      rax, 1
0x000000014011be76: test     rax, rax
0x000000014011be79: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014011be80: jne      0x14011c353
0x000000014011be86: xor      r14d, r14d
0x000000014011be89: mov      al, byte ptr [rdi + 0x59]
0x000000014011be8c: xor      r8d, r8d
0x000000014011be8f: test     al, al
0x000000014011be91: setne    r8b
0x000000014011be95: je       0x14011bf22
0x000000014011be9b: mov      qword ptr [rbp + 0x128], r13
0x000000014011bea2: jmp      0x14011bebb
0x000000014011bea4: mov      qword ptr [rbp + 0x128], r13
0x000000014011beab: mov      r8d, 1
0x000000014011beb1: mov      r14b, 2
0x000000014011beb4: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014011bebb: movdqa   xmm0, xmmword ptr [rbp + 0x80]
0x000000014011bec3: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x000000014011beca: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x000000014011bed1: lea      rdx, [rbp + 0x28]
0x000000014011bed5: movups   xmmword ptr [rdx + 0x28], xmm2
0x000000014011bed9: movups   xmmword ptr [rdx + 0x18], xmm1
0x000000014011bedd: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014011bee2: mov      qword ptr [rdx], 8
0x000000014011bee9: mov      rcx, qword ptr [rbx]
0x000000014011beec: mov      byte ptr [rbp + 0x133], r14b
0x000000014011bef3: mov      byte ptr [rbp + 0x132], 0
0x000000014011befa: mov      qword ptr [rbp + 0x20], r8
0x000000014011befe: call     0x1407d60aa
0x000000014011bf03: nop      
0x000000014011bf04: cmp      r14b, 2
0x000000014011bf08: je       0x14011c2e6
0x000000014011bf0e: mov      rcx, qword ptr [rbp + 0x128]
0x000000014011bf15: mov      edx, r14d
0x000000014011bf18: call     0x140507672
0x000000014011bf1d: jmp      0x14011c2e6
0x000000014011bf22: cmp      qword ptr [rdi + 0x78], 0
0x000000014011bf27: je       0x14011c267
0x000000014011bf2d: mov      qword ptr [rbp + 0x100], r8
0x000000014011bf34: mov      dword ptr [rbp + 0x118], r14d
0x000000014011bf3b: mov      rcx, qword ptr [rdi + 0x80]
0x000000014011bf42: mov      rdx, qword ptr [rdi + 0x88]
0x000000014011bf49: mov      r8, qword ptr [rbp + 0xc8]
0x000000014011bf50: mov      r14, qword ptr [rbp + 0xd0]
0x000000014011bf57: mov      qword ptr [rbp + 0x110], r8
0x000000014011bf5e: mov      r9, r14
0x000000014011bf61: call     0x140660c4f
0x000000014011bf66: mov      r15, rax
0x000000014011bf69: shr      rax, 0x39
0x000000014011bf6d: mov      rsi, qword ptr [rdi + 0x60]
0x000000014011bf71: mov      rdi, qword ptr [rdi + 0x68]
0x000000014011bf75: movd     xmm0, eax
0x000000014011bf79: punpcklbw xmm0, xmm0
0x000000014011bf7d: pshuflw  xmm0, xmm0, 0
0x000000014011bf82: pshufd   xmm6, xmm0, 0x44
0x000000014011bf87: xor      ebx, ebx
0x000000014011bf89: pcmpeqd  xmm7, xmm7
0x000000014011bf8d: and      r15, rdi
0x000000014011bf90: movdqu   xmm8, xmmword ptr [rsi + r15]
0x000000014011bf96: movdqa   xmm0, xmm8
0x000000014011bf9b: pcmpeqb  xmm0, xmm6
0x000000014011bf9f: pmovmskb r12d, xmm0
0x000000014011bfa4: test     r12d, r12d
0x000000014011bfa7: je       0x14011bffc
0x000000014011bfa9: mov      qword ptr [rbp + 0x128], r13
0x000000014011bfb0: bsf      eax, r12d
0x000000014011bfb4: add      rax, r15
0x000000014011bfb7: and      rax, rdi
0x000000014011bfba: neg      rax
0x000000014011bfbd: lea      rax, [rax + rax*8]
0x000000014011bfc1: cmp      r14, qword ptr [rsi + rax*8 - 0x38]
0x000000014011bfc6: jne      0x14011bfe7
0x000000014011bfc8: lea      r13, [rsi + rax*8]
0x000000014011bfcc: mov      rdx, qword ptr [r13 - 0x40]
0x000000014011bfd0: mov      rcx, qword ptr [rbp + 0x110]
0x000000014011bfd7: mov      r8, r14
0x000000014011bfda: call     0x1408accc0
0x000000014011bfdf: test     eax, eax
0x000000014011bfe1: je       0x14011c0c6
0x000000014011bfe7: lea      eax, [r12 - 1]
0x000000014011bfec: and      ax, r12w
0x000000014011bff0: mov      r12d, eax
0x000000014011bff3: mov      r13, qword ptr [rbp + 0x128]
0x000000014011bffa: jne      0x14011bfb0
0x000000014011bffc: pcmpeqb  xmm8, xmm7
0x000000014011c001: pmovmskb eax, xmm8
0x000000014011c006: test     eax, eax
0x000000014011c008: jne      0x14011c270
0x000000014011c00e: add      r15, rbx
0x000000014011c011: add      r15, 0x10
0x000000014011c015: add      rbx, 0x10
0x000000014011c019: jmp      0x14011bf8d
0x000000014011c01e: movups   xmm0, xmmword ptr [rbp + 0x30]
0x000000014011c022: movups   xmm1, xmmword ptr [rbp + 0x40]
0x000000014011c026: movups   xmm2, xmmword ptr [rbp + 0x50]
0x000000014011c02a: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014011c031: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014011c035: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014011c039: movups   xmmword ptr [rsi + 8], xmm0
0x000000014011c03d: mov      r8d, 4
0x000000014011c043: mov      r9d, 4
0x000000014011c049: mov      rcx, qword ptr [rbp + 0x120]
0x000000014011c050: mov      rdx, qword ptr [rbp + 0x118]
0x000000014011c057: call     0x14000a0f6
0x000000014011c05c: mov      rcx, qword ptr [rbp + 0x100]
0x000000014011c063: mov      dl, byte ptr [rbp + 0x137]
0x000000014011c069: call     0x140507672
0x000000014011c06e: mov      qword ptr [rsi], rbx
0x000000014011c071: mov      rcx, qword ptr [rbp + 0xb8]
0x000000014011c078: mov      dl, byte ptr [rbp + 0x136]
0x000000014011c07e: call     0x140507672
0x000000014011c083: mov      rcx, qword ptr [rbp + 0x80]
0x000000014011c08a: mov      rdx, qword ptr [rbp + 0x88]
0x000000014011c091: mov      r8d, 1
0x000000014011c097: mov      r9d, 1
0x000000014011c09d: call     0x14000a0f6
0x000000014011c0a2: mov      rcx, qword ptr [rbp + 0x98]
0x000000014011c0a9: mov      rdx, qword ptr [rbp + 0xa0]
0x000000014011c0b0: mov      r8d, 1
0x000000014011c0b6: mov      r9d, 1
0x000000014011c0bc: call     0x14000a0f6
0x000000014011c0c1: jmp      0x14011c2ed
0x000000014011c0c6: mov      rax, qword ptr [r13 - 0x30]
0x000000014011c0ca: mov      rcx, qword ptr [r13 - 0x28]
0x000000014011c0ce: add      rcx, rax
0x000000014011c0d1: inc      rcx
0x000000014011c0d4: movdqa   xmm0, xmmword ptr [rax]
0x000000014011c0d8: pmovmskb edx, xmm0
0x000000014011c0dc: not      edx
0x000000014011c0de: mov      r8, qword ptr [r13 - 0x18]
0x000000014011c0e2: lea      r15, [rbp + 0x28]
0x000000014011c0e6: mov      qword ptr [r15], rax
0x000000014011c0e9: add      rax, 0x10
0x000000014011c0ed: mov      qword ptr [r15 + 8], rax
0x000000014011c0f1: mov      qword ptr [r15 + 0x10], rcx
0x000000014011c0f5: mov      word ptr [r15 + 0x18], dx
0x000000014011c0fa: mov      qword ptr [r15 + 0x20], r8
0x000000014011c0fe: lea      rax, [rbp + 0x10]
0x000000014011c102: mov      qword ptr [r15 + 0x28], rax
0x000000014011c106: mov      r14, qword ptr [rbp + 0xe0]
0x000000014011c10d: mov      r12, qword ptr [rbp + 0xe8]
0x000000014011c114: xor      esi, esi
0x000000014011c116: lea      rdi, [rbp - 0x58]
0x000000014011c11a: mov      rcx, r15
0x000000014011c11d: call     0x1407e8375
0x000000014011c122: test     rax, rax
0x000000014011c125: je       0x14011c1ac
0x000000014011c12b: mov      rbx, rax
0x000000014011c12e: mov      r13, rdx
0x000000014011c131: mov      rcx, qword ptr [rdx]
0x000000014011c134: test     rcx, rcx
0x000000014011c137: je       0x14011c167
0x000000014011c139: mov      rax, qword ptr [rbp + 0x50]
0x000000014011c13d: mov      rax, qword ptr [rax]
0x000000014011c140: test     rax, rax
0x000000014011c143: je       0x14011c167
0x000000014011c145: and      ecx, 0xfffffffe
0x000000014011c148: cmp      ecx, 4
0x000000014011c14b: jne      0x14011c11a
0x000000014011c14d: mov      r8, qword ptr [rax + 8]
0x000000014011c151: cmp      qword ptr [r13 + 0x18], r8
0x000000014011c155: jne      0x14011c11a
0x000000014011c157: mov      rdx, qword ptr [rax]
0x000000014011c15a: mov      rcx, qword ptr [r13 + 0x10]
0x000000014011c15e: call     0x1408accc0
0x000000014011c163: test     eax, eax
0x000000014011c165: jne      0x14011c11a
0x000000014011c167: mov      esi, dword ptr [rbx]
0x000000014011c169: mov      rcx, rdi
0x000000014011c16c: mov      rdx, r14
0x000000014011c16f: mov      r8, r12
0x000000014011c172: call     0x1400099d0
0x000000014011c177: nop      
0x000000014011c178: mov      rax, qword ptr [rbp - 0x48]
0x000000014011c17c: mov      qword ptr [rbp - 0x30], rax
0x000000014011c180: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x000000014011c185: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x000000014011c18a: mov      rcx, qword ptr [r13 + 0x20]
0x000000014011c18e: mov      rax, qword ptr [r13 + 0x28]
0x000000014011c192: mov      dword ptr [rbp - 0x28], esi
0x000000014011c195: mov      rax, qword ptr [rax + 0x28]
0x000000014011c199: lea      rdx, [rbp - 0x40]
0x000000014011c19d: call     qword ptr [rip + 0x7b5cf5]
0x000000014011c1a3: nop      
0x000000014011c1a4: mov      sil, 1
0x000000014011c1a7: jmp      0x14011c11a
0x000000014011c1ac: mov      rcx, qword ptr [rbp + 0x128]
0x000000014011c1b3: mov      edx, dword ptr [rbp + 0x118]
0x000000014011c1b9: call     0x140507672
0x000000014011c1be: test     sil, 1
0x000000014011c1c2: je       0x14011c299
0x000000014011c1c8: mov      byte ptr [rbp + 0x134], 1
0x000000014011c1cf: lea      rcx, [rbp + 0x28]
0x000000014011c1d3: mov      rdx, qword ptr [rbp + 0x78]
0x000000014011c1d7: call     0x1407d620e
0x000000014011c1dc: nop      
0x000000014011c1dd: mov      rdi, qword ptr [rbp + 0x110]
0x000000014011c1e4: mov      rsi, qword ptr [rbp + 0x28]
0x000000014011c1e8: cmp      rsi, -1
0x000000014011c1ec: je       0x14011c2a9
0x000000014011c1f2: movups   xmm0, xmmword ptr [rbp + 0x30]
0x000000014011c1f6: movups   xmm1, xmmword ptr [rbp + 0x40]
0x000000014011c1fa: movups   xmm2, xmmword ptr [rbp + 0x50]
0x000000014011c1fe: movaps   xmmword ptr [rbp], xmm2
0x000000014011c202: movaps   xmmword ptr [rbp - 0x10], xmm1
0x000000014011c206: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014011c20a: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014011c211: mov      r8d, 1
0x000000014011c217: mov      r9d, 1
0x000000014011c21d: mov      rdx, rdi
0x000000014011c220: call     0x14000a0f6
0x000000014011c225: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014011c22c: mov      r8d, 1
0x000000014011c232: mov      r9d, 1
0x000000014011c238: mov      rdx, r14
0x000000014011c23b: call     0x14000a0f6
0x000000014011c240: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x000000014011c244: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x000000014011c248: movaps   xmm2, xmmword ptr [rbp]
0x000000014011c24c: mov      rax, qword ptr [rbp + 0xf8]
0x000000014011c253: movups   xmmword ptr [rax + 0x28], xmm2
0x000000014011c257: movups   xmmword ptr [rax + 0x18], xmm1
0x000000014011c25b: movups   xmmword ptr [rax + 8], xmm0
0x000000014011c25f: mov      qword ptr [rax], rsi
0x000000014011c262: jmp      0x14011c2ed
0x000000014011c267: mov      rdi, qword ptr [rbp + 0xc8]
0x000000014011c26e: jmp      0x14011c285
0x000000014011c270: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014011c277: mov      r14d, dword ptr [rbp + 0x118]
0x000000014011c27e: mov      rdi, qword ptr [rbp + 0x110]
0x000000014011c285: mov      rcx, r13
0x000000014011c288: mov      edx, r14d
0x000000014011c28b: call     0x140507672
0x000000014011c290: mov      r14, qword ptr [rbp + 0xe0]
0x000000014011c297: jmp      0x14011c2b0
0x000000014011c299: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014011c2a0: mov      rdi, qword ptr [rbp + 0x110]
0x000000014011c2a7: jmp      0x14011c2b0
0x000000014011c2a9: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014011c2b0: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014011c2b7: mov      r8d, 1
0x000000014011c2bd: mov      r9d, 1
0x000000014011c2c3: mov      rdx, rdi
0x000000014011c2c6: call     0x14000a0f6
0x000000014011c2cb: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014011c2d2: mov      r8d, 1
0x000000014011c2d8: mov      r9d, 1
0x000000014011c2de: mov      rdx, r14
0x000000014011c2e1: call     0x14000a0f6
0x000000014011c2e6: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014011c2ed: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x000000014011c2f4: movaps   xmm7, xmmword ptr [rbp + 0x150]
0x000000014011c2fb: movaps   xmm8, xmmword ptr [rbp + 0x160]
0x000000014011c303: add      rsp, 0x1f8
0x000000014011c30a: pop      rbx
0x000000014011c30b: pop      rdi
0x000000014011c30c: pop      rsi
0x000000014011c30d: pop      r12
0x000000014011c30f: pop      r13
0x000000014011c311: pop      r14
0x000000014011c313: pop      r15
0x000000014011c315: pop      rbp
0x000000014011c316: ret      
0x000000014011c317: mov      rax, qword ptr [rbp + 0x30]
0x000000014011c31b: mov      cl, byte ptr [rbp + 0x38]
0x000000014011c31e: lea      r8, [rbp + 0xc0]
0x000000014011c325: mov      qword ptr [r8], rax
0x000000014011c328: mov      byte ptr [r8 + 8], cl
0x000000014011c32c: lea      rax, [rip + 0x7f0aa5]
0x000000014011c333: mov      qword ptr [rsp + 0x20], rax
0x000000014011c338: lea      rcx, [rip + 0xa76059]
0x000000014011c33f: lea      r9, [rip + 0x9dc102]
0x000000014011c346: mov      edx, 0x2b
0x000000014011c34b: call     0x1408ae9c0
0x000000014011c350: nop      
0x000000014011c351: jmp      0x14011c374
0x000000014011c353: call     0x1408c4f90
0x000000014011c358: mov      r14d, eax
0x000000014011c35b: xor      r14b, 1
0x000000014011c35f: jmp      0x14011be89
0x000000014011c364: mov      ecx, 4
0x000000014011c369: mov      edx, 0x10
0x000000014011c36e: call     0x1408ad821
0x000000014011c373: nop      
0x000000014011c374: ud2      
