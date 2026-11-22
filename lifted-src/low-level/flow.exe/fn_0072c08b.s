; instruction-faithful x86-64 fallback for flow.exe rva=0x72c08b-0x72ca92
0x000000014072c08b: push     rbp
0x000000014072c08c: push     r15
0x000000014072c08e: push     r14
0x000000014072c090: push     r13
0x000000014072c092: push     r12
0x000000014072c094: push     rsi
0x000000014072c095: push     rdi
0x000000014072c096: push     rbx
0x000000014072c097: sub      rsp, 0x458
0x000000014072c09e: lea      rbp, [rsp + 0x80]
0x000000014072c0a6: mov      qword ptr [rbp + 0x3d0], 0xfffffffffffffffe
0x000000014072c0b1: mov      qword ptr [rbp + 0x390], r8
0x000000014072c0b8: mov      rsi, rcx
0x000000014072c0bb: mov      al, 1
0x000000014072c0bd: mov      byte ptr [rbp + 0x3cc], al
0x000000014072c0c3: mov      byte ptr [rbp + 0x3cb], al
0x000000014072c0c9: mov      byte ptr [rbp + 0x3ca], al
0x000000014072c0cf: mov      qword ptr [rbp + 0x3c0], rdx
0x000000014072c0d6: mov      rcx, rdx
0x000000014072c0d9: mov      qword ptr [rbp + 0x3b0], r9
0x000000014072c0e0: mov      rdx, r9
0x000000014072c0e3: call     0x14071697b
0x000000014072c0e8: nop      
0x000000014072c0e9: mov      rdx, qword ptr [rbp + 0x3b0]
0x000000014072c0f0: mov      rax, qword ptr [rdx]
0x000000014072c0f3: movabs   rcx, 0x8000000000000005
0x000000014072c0fd: mov      qword ptr [rbp + 0x3a8], rax
0x000000014072c104: cmp      rax, rcx
0x000000014072c107: jl       0x14072c14e
0x000000014072c109: movabs   rax, 0x8000000000000006
0x000000014072c113: cmp      qword ptr [rdx + 0x18], rax
0x000000014072c117: jne      0x14072c14e
0x000000014072c119: mov      rax, qword ptr [rdx + 0x20]
0x000000014072c11d: mov      qword ptr [rbp + 0x3a0], rax
0x000000014072c124: mov      rax, qword ptr [rdx + 0x28]
0x000000014072c128: mov      qword ptr [rbp + 0x398], rax
0x000000014072c12f: mov      rbx, qword ptr [rdx + 0x30]
0x000000014072c133: movzx    r12d, word ptr [rdx + 0x38]
0x000000014072c138: movzx    r13d, word ptr [rdx + 0x3a]
0x000000014072c13d: mov      r14d, dword ptr [rdx + 0x3c]
0x000000014072c141: mov      al, 1
0x000000014072c143: mov      dword ptr [rbp + 0x3bc], eax
0x000000014072c149: jmp      0x14072c260
0x000000014072c14e: lea      rax, [rip + 0x43d3a5]
0x000000014072c155: mov      qword ptr [rsp + 0x20], rax
0x000000014072c15a: mov      qword ptr [rsp + 0x28], 1
0x000000014072c163: lea      r8, [rip + 0x43cc96]
0x000000014072c16a: lea      rcx, [rbp + 0x60]
0x000000014072c16e: mov      r9d, 1
0x000000014072c174: call     0x140716f8a
0x000000014072c179: nop      
0x000000014072c17a: mov      dil, byte ptr [rbp + 0x60]
0x000000014072c17e: mov      eax, dword ptr [rbp + 0x61]
0x000000014072c181: mov      dword ptr [rbp + 0x300], eax
0x000000014072c187: mov      eax, dword ptr [rbp + 0x64]
0x000000014072c18a: mov      dword ptr [rbp + 0x303], eax
0x000000014072c190: mov      rax, qword ptr [rbp + 0x68]
0x000000014072c194: mov      qword ptr [rbp + 0x3a0], rax
0x000000014072c19b: mov      r15, qword ptr [rbp + 0x70]
0x000000014072c19f: mov      rbx, qword ptr [rbp + 0x78]
0x000000014072c1a3: mov      r12w, word ptr [rbp + 0x80]
0x000000014072c1ab: mov      r13w, word ptr [rbp + 0x82]
0x000000014072c1b3: mov      r14d, dword ptr [rbp + 0x84]
0x000000014072c1ba: movups   xmm0, xmmword ptr [rbp + 0x88]
0x000000014072c1c1: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014072c1c8: mov      rax, qword ptr [rbp + 0x98]
0x000000014072c1cf: mov      qword ptr [rbp + 0x220], rax
0x000000014072c1d6: xor      eax, eax
0x000000014072c1d8: mov      byte ptr [rbp + 0x3cc], al
0x000000014072c1de: mov      byte ptr [rbp + 0x3cb], al
0x000000014072c1e4: mov      byte ptr [rbp + 0x3ca], 1
0x000000014072c1eb: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014072c1f2: call     0x1406de8d7
0x000000014072c1f7: nop      
0x000000014072c1f8: cmp      dil, 0xff
0x000000014072c1fc: je       0x14072c24f
0x000000014072c1fe: mov      eax, dword ptr [rbp + 0x300]
0x000000014072c204: mov      ecx, dword ptr [rbp + 0x303]
0x000000014072c20a: mov      dword ptr [rsi + 4], ecx
0x000000014072c20d: mov      dword ptr [rsi + 1], eax
0x000000014072c210: movaps   xmm0, xmmword ptr [rbp + 0x210]
0x000000014072c217: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014072c21b: mov      rax, qword ptr [rbp + 0x220]
0x000000014072c222: mov      qword ptr [rsi + 0x38], rax
0x000000014072c226: mov      rax, qword ptr [rbp + 0x3a0]
0x000000014072c22d: mov      qword ptr [rsi + 8], rax
0x000000014072c231: mov      qword ptr [rsi + 0x10], r15
0x000000014072c235: mov      qword ptr [rsi + 0x18], rbx
0x000000014072c239: mov      word ptr [rsi + 0x20], r12w
0x000000014072c23e: mov      word ptr [rsi + 0x22], r13w
0x000000014072c243: mov      dword ptr [rsi + 0x24], r14d
0x000000014072c247: mov      byte ptr [rsi], dil
0x000000014072c24a: jmp      0x14072c42d
0x000000014072c24f: mov      qword ptr [rbp + 0x398], r15
0x000000014072c256: mov      dword ptr [rbp + 0x3bc], 0
0x000000014072c260: mov      rax, qword ptr [rbp + 0x3c0]
0x000000014072c267: mov      rax, qword ptr [rax + 0xb0]
0x000000014072c26e: mov      rdi, qword ptr [rax + 0x48]
0x000000014072c272: test     rdi, rdi
0x000000014072c275: je       0x14072c2c1
0x000000014072c277: mov      r15, qword ptr [rax + 0x40]
0x000000014072c27b: shl      rdi, 4
0x000000014072c27f: add      rdi, r15
0x000000014072c282: mov      rcx, qword ptr [r15]
0x000000014072c285: mov      rax, qword ptr [r15 + 8]
0x000000014072c289: mov      rax, qword ptr [rax + 0x28]
0x000000014072c28d: mov      byte ptr [rbp + 0x3cd], 1
0x000000014072c294: call     qword ptr [rip + 0x1a5bfe]
0x000000014072c29a: nop      
0x000000014072c29b: cmp      r12w, 3
0x000000014072c2a0: setne    cl
0x000000014072c2a3: cmp      dx, r13w
0x000000014072c2a7: sete     dl
0x000000014072c2aa: cmp      ax, r12w
0x000000014072c2ae: jne      0x14072c2b8
0x000000014072c2b0: or       cl, dl
0x000000014072c2b2: jne      0x14072c3b6
0x000000014072c2b8: add      r15, 0x10
0x000000014072c2bc: cmp      r15, rdi
0x000000014072c2bf: jne      0x14072c282
0x000000014072c2c1: mov      rax, qword ptr [rbp + 0x390]
0x000000014072c2c8: mov      rdi, qword ptr [rax]
0x000000014072c2cb: movabs   rax, 0x8000000000000000
0x000000014072c2d5: lea      rdx, [rbp + 0x60]
0x000000014072c2d9: mov      qword ptr [rdx], rax
0x000000014072c2dc: mov      dword ptr [rdx + 8], 0x80001
0x000000014072c2e3: mov      word ptr [rdx + 0xa0], 4
0x000000014072c2ec: cmp      byte ptr [rdi + 0x49], 2
0x000000014072c2f0: sete     r8b
0x000000014072c2f4: mov      byte ptr [rbp + 0x3cd], 1
0x000000014072c2fb: mov      rcx, rdi
0x000000014072c2fe: call     0x1406de34b
0x000000014072c303: nop      
0x000000014072c304: mov      byte ptr [rdi + 0x339], 1
0x000000014072c30b: mov      word ptr [rsi], 0x3609
0x000000014072c310: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014072c317: mov      esi, dword ptr [rbp + 0x3bc]
0x000000014072c31d: cmp      rcx, -1
0x000000014072c321: mov      rdx, qword ptr [rbp + 0x398]
0x000000014072c328: je       0x14072c33b
0x000000014072c32a: mov      r8d, 1
0x000000014072c330: mov      r9d, 1
0x000000014072c336: call     0x14000a0f6
0x000000014072c33b: test     sil, sil
0x000000014072c33e: je       0x14072c42d
0x000000014072c344: movabs   rax, 0x8000000000000004
0x000000014072c34e: cmp      qword ptr [rbp + 0x3a8], rax
0x000000014072c355: jle      0x14072c419
0x000000014072c35b: movabs   rax, 0x8000000000000006
0x000000014072c365: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014072c36c: cmp      qword ptr [rcx + 0x18], rax
0x000000014072c370: je       0x14072c383
0x000000014072c372: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014072c379: lea      rcx, [rax + 0x18]
0x000000014072c37d: call     0x1406e2b28
0x000000014072c382: nop      
0x000000014072c383: cmp      qword ptr [rbp + 0x3a8], -1
0x000000014072c38b: je       0x14072c42d
0x000000014072c391: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014072c398: mov      rdx, qword ptr [rax + 8]
0x000000014072c39c: mov      r8d, 1
0x000000014072c3a2: mov      r9d, 1
0x000000014072c3a8: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014072c3af: call     0x14000a0f6
0x000000014072c3b4: jmp      0x14072c42d
0x000000014072c3b6: cmp      r14d, 0x10000
0x000000014072c3bd: jbe      0x14072c467
0x000000014072c3c3: mov      rax, qword ptr [rbp + 0x390]
0x000000014072c3ca: mov      rdi, qword ptr [rax]
0x000000014072c3cd: movabs   rax, 0x8000000000000000
0x000000014072c3d7: lea      rdx, [rbp + 0x60]
0x000000014072c3db: mov      qword ptr [rdx], rax
0x000000014072c3de: mov      dword ptr [rdx + 8], 0x80001
0x000000014072c3e5: mov      word ptr [rdx + 0xa0], 4
0x000000014072c3ee: cmp      byte ptr [rdi + 0x49], 2
0x000000014072c3f2: sete     r8b
0x000000014072c3f6: mov      byte ptr [rbp + 0x3cd], 1
0x000000014072c3fd: mov      rcx, rdi
0x000000014072c400: call     0x1406de34b
0x000000014072c405: nop      
0x000000014072c406: mov      byte ptr [rdi + 0x339], 1
0x000000014072c40d: mov      byte ptr [rsi], 3
0x000000014072c410: mov      byte ptr [rsi + 8], 0xa
0x000000014072c414: jmp      0x14072c310
0x000000014072c419: mov      byte ptr [rbp + 0x3ce], 1
0x000000014072c420: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014072c427: call     0x1406de8d7
0x000000014072c42c: nop      
0x000000014072c42d: mov      rcx, qword ptr [rbp + 0x3c0]
0x000000014072c434: call     0x140729200
0x000000014072c439: nop      
0x000000014072c43a: call     qword ptr [rip + 0x1a52c8]
0x000000014072c440: mov      rcx, rax
0x000000014072c443: xor      edx, edx
0x000000014072c445: mov      r8, qword ptr [rbp + 0x3c0]
0x000000014072c44c: call     qword ptr [rip + 0x1a52ae]
0x000000014072c452: nop      
0x000000014072c453: add      rsp, 0x458
0x000000014072c45a: pop      rbx
0x000000014072c45b: pop      rdi
0x000000014072c45c: pop      rsi
0x000000014072c45d: pop      r12
0x000000014072c45f: pop      r13
0x000000014072c461: pop      r14
0x000000014072c463: pop      r15
0x000000014072c465: pop      rbp
0x000000014072c466: ret      
0x000000014072c467: mov      edx, r14d
0x000000014072c46a: mov      byte ptr [rbp + 0x3cd], 1
0x000000014072c471: lea      rcx, [rbp + 0x330]
0x000000014072c478: call     0x14000c50a
0x000000014072c47d: nop      
0x000000014072c47e: mov      rcx, qword ptr [r15]
0x000000014072c481: mov      rax, qword ptr [r15 + 8]
0x000000014072c485: mov      r9, qword ptr [rbp + 0x338]
0x000000014072c48c: mov      rdi, qword ptr [rbp + 0x340]
0x000000014072c493: mov      rax, qword ptr [rax + 0x20]
0x000000014072c497: mov      byte ptr [rbp + 0x3cf], 1
0x000000014072c49e: mov      qword ptr [rsp + 0x20], rdi
0x000000014072c4a3: mov      rdx, qword ptr [rbp + 0x398]
0x000000014072c4aa: mov      r8, rbx
0x000000014072c4ad: mov      qword ptr [rbp + 0x388], r9
0x000000014072c4b4: call     qword ptr [rip + 0x1a59de]
0x000000014072c4ba: nop      
0x000000014072c4bb: test     al, al
0x000000014072c4bd: je       0x14072c513
0x000000014072c4bf: mov      rax, qword ptr [rbp + 0x390]
0x000000014072c4c6: mov      rdi, qword ptr [rax]
0x000000014072c4c9: movabs   rax, 0x8000000000000000
0x000000014072c4d3: lea      rdx, [rbp + 0x60]
0x000000014072c4d7: mov      qword ptr [rdx], rax
0x000000014072c4da: mov      dword ptr [rdx + 8], 0x80001
0x000000014072c4e1: mov      word ptr [rdx + 0xa0], 4
0x000000014072c4ea: cmp      byte ptr [rdi + 0x49], 2
0x000000014072c4ee: sete     r8b
0x000000014072c4f2: mov      byte ptr [rbp + 0x3cf], 1
0x000000014072c4f9: mov      rcx, rdi
0x000000014072c4fc: call     0x1406de34b
0x000000014072c501: nop      
0x000000014072c502: mov      byte ptr [rdi + 0x339], 1
0x000000014072c509: mov      word ptr [rsi], 0x1a09
0x000000014072c50e: jmp      0x14072ca36
0x000000014072c513: lea      rdx, [rbp + 0x210]
0x000000014072c51a: mov      rax, qword ptr [rbp + 0x388]
0x000000014072c521: mov      qword ptr [rdx], rax
0x000000014072c524: mov      qword ptr [rdx + 8], rdi
0x000000014072c528: mov      qword ptr [rdx + 0x10], 0
0x000000014072c530: mov      byte ptr [rbp + 0x3cf], 1
0x000000014072c537: lea      rcx, [rbp + 0x2d0]
0x000000014072c53e: call     0x1406f8bd9
0x000000014072c543: nop      
0x000000014072c544: mov      rax, qword ptr [rbp + 0x2d0]
0x000000014072c54b: cmp      rax, -1
0x000000014072c54f: je       0x14072c9bb
0x000000014072c555: mov      qword ptr [rbp + 0x350], rax
0x000000014072c55c: mov      rdx, qword ptr [rbp + 0x2e8]
0x000000014072c563: mov      rcx, qword ptr [rbp + 0x2f0]
0x000000014072c56a: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014072c571: lea      rbx, [rax + rax*2]
0x000000014072c575: shl      rbx, 4
0x000000014072c579: add      rbx, rcx
0x000000014072c57c: mov      qword ptr [rbp + 0x358], rcx
0x000000014072c583: mov      qword ptr [rbp + 0x348], rdx
0x000000014072c58a: mov      qword ptr [rbp + 0x368], rdx
0x000000014072c591: mov      qword ptr [rbp + 0x370], rbx
0x000000014072c598: lea      r14, [rbp + 0x70]
0x000000014072c59c: lea      rdi, [rbp + 0x228]
0x000000014072c5a3: lea      r13, [rbp + 0x318]
0x000000014072c5aa: lea      r12, [rbp + 0x2b8]
0x000000014072c5b1: mov      rax, rcx
0x000000014072c5b4: mov      qword ptr [rbp + 0x380], rcx
0x000000014072c5bb: mov      rdx, rcx
0x000000014072c5be: cmp      rax, rbx
0x000000014072c5c1: je       0x14072c6cf
0x000000014072c5c7: movups   xmm0, xmmword ptr [rax]
0x000000014072c5ca: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072c5ce: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014072c5d2: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014072c5d7: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014072c5dc: movups   xmmword ptr [r14], xmm0
0x000000014072c5e0: lea      r15, [rax + 0x30]
0x000000014072c5e4: mov      qword ptr [rbp + 0x360], r15
0x000000014072c5eb: mov      rcx, qword ptr [rbp + 0x380]
0x000000014072c5f2: mov      qword ptr [rbp + 0x60], rcx
0x000000014072c5f6: mov      qword ptr [rbp + 0x378], rdx
0x000000014072c5fd: mov      qword ptr [rbp + 0x68], rdx
0x000000014072c601: movups   xmm0, xmmword ptr [rax]
0x000000014072c604: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014072c608: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014072c60c: movaps   xmmword ptr [rbp + 0x230], xmm2
0x000000014072c613: movaps   xmmword ptr [rbp + 0x220], xmm1
0x000000014072c61a: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014072c621: mov      byte ptr [rbp + 0x3c9], 0
0x000000014072c628: mov      rcx, r12
0x000000014072c62b: mov      rdx, r14
0x000000014072c62e: call     0x140745046
0x000000014072c633: nop      
0x000000014072c634: cmp      qword ptr [rbp + 0x228], -2
0x000000014072c63c: jne      0x14072c64b
0x000000014072c63e: mov      qword ptr [rbp + 0x2a0], 0xfffffffffffffffe
0x000000014072c649: jmp      0x14072c65b
0x000000014072c64b: lea      rcx, [rbp + 0x2a0]
0x000000014072c652: mov      rdx, rdi
0x000000014072c655: call     0x1406e2a9b
0x000000014072c65a: nop      
0x000000014072c65b: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014072c662: mov      qword ptr [r13 + 0x10], rax
0x000000014072c666: mov      rax, qword ptr [rbp + 0x2a0]
0x000000014072c66d: mov      qword ptr [r13], rax
0x000000014072c671: mov      rax, qword ptr [rbp + 0x2a8]
0x000000014072c678: mov      qword ptr [r13 + 8], rax
0x000000014072c67c: mov      rax, qword ptr [rbp + 0x2c8]
0x000000014072c683: mov      qword ptr [rbp + 0x310], rax
0x000000014072c68a: movups   xmm0, xmmword ptr [rbp + 0x2b8]
0x000000014072c691: movaps   xmmword ptr [rbp + 0x300], xmm0
0x000000014072c698: movaps   xmm1, xmmword ptr [rbp + 0x320]
0x000000014072c69f: mov      rdx, qword ptr [rbp + 0x378]
0x000000014072c6a6: movups   xmmword ptr [rdx + 0x20], xmm1
0x000000014072c6aa: mov      rax, qword ptr [rbp + 0x310]
0x000000014072c6b1: mov      qword ptr [rdx + 0x10], rax
0x000000014072c6b5: mov      rax, qword ptr [rbp + 0x318]
0x000000014072c6bc: mov      qword ptr [rdx + 0x18], rax
0x000000014072c6c0: movups   xmmword ptr [rdx], xmm0
0x000000014072c6c3: add      rdx, 0x30
0x000000014072c6c7: mov      rax, r15
0x000000014072c6ca: jmp      0x14072c5be
0x000000014072c6cf: mov      rax, qword ptr [rbp + 0x380]
0x000000014072c6d6: sub      rdx, rax
0x000000014072c6d9: shr      rdx, 4
0x000000014072c6dd: movabs   rdi, 0xaaaaaaaaaaaaaaab
0x000000014072c6e7: imul     rdi, rdx
0x000000014072c6eb: mov      qword ptr [rbp + 0x60], rax
0x000000014072c6ef: mov      qword ptr [rbp + 0x68], rdi
0x000000014072c6f3: mov      r14, qword ptr [rbp + 0x348]
0x000000014072c6fa: mov      qword ptr [rbp + 0x70], r14
0x000000014072c6fe: mov      qword ptr [rbp + 0x368], 0
0x000000014072c709: mov      eax, 8
0x000000014072c70e: mov      qword ptr [rbp + 0x358], rax
0x000000014072c715: mov      qword ptr [rbp + 0x360], rax
0x000000014072c71c: mov      qword ptr [rbp + 0x370], rax
0x000000014072c723: mov      rcx, rbx
0x000000014072c726: xor      edx, edx
0x000000014072c728: call     0x1406e2fb6
0x000000014072c72d: nop      
0x000000014072c72e: lea      rcx, [rbp + 0x358]
0x000000014072c735: call     0x1406ed328
0x000000014072c73a: nop      
0x000000014072c73b: movups   xmm0, xmmword ptr [rbp + 0x2d0]
0x000000014072c742: lea      rdx, [rbp + 0x210]
0x000000014072c749: movups   xmmword ptr [rdx + 8], xmm0
0x000000014072c74d: mov      rax, qword ptr [rbp + 0x2e0]
0x000000014072c754: mov      qword ptr [rdx + 0x18], rax
0x000000014072c758: mov      qword ptr [rdx + 0x20], r14
0x000000014072c75c: mov      rax, qword ptr [rbp + 0x380]
0x000000014072c763: mov      qword ptr [rdx + 0x28], rax
0x000000014072c767: mov      qword ptr [rdx + 0x30], rdi
0x000000014072c76b: movabs   rax, 0x8000000000000005
0x000000014072c775: mov      qword ptr [rdx], rax
0x000000014072c778: mov      byte ptr [rbp + 0x3cf], 1
0x000000014072c77f: lea      rcx, [rbp + 0x60]
0x000000014072c783: call     0x1407027fd
0x000000014072c788: nop      
0x000000014072c789: lea      rcx, [rbp - 0x48]
0x000000014072c78d: mov      word ptr [rcx + 0xa0], 5
0x000000014072c796: lea      rbx, [rbp + 0x60]
0x000000014072c79a: mov      r8d, 0xa0
0x000000014072c7a0: mov      rdx, rbx
0x000000014072c7a3: call     0x1408acdc0
0x000000014072c7a8: mov      r15, qword ptr [rbp + 0x3c0]
0x000000014072c7af: mov      r14, qword ptr [r15 + 0xb0]
0x000000014072c7b6: movups   xmm0, xmmword ptr [r15 + 0x90]
0x000000014072c7be: movups   xmm1, xmmword ptr [r15 + 0xa0]
0x000000014072c7c6: movaps   xmmword ptr [rbx + 0xa0], xmm1
0x000000014072c7cd: movaps   xmmword ptr [rbx + 0x90], xmm0
0x000000014072c7d4: movups   xmm0, xmmword ptr [r15 + 0x168]
0x000000014072c7dc: movups   xmm1, xmmword ptr [r15 + 0x178]
0x000000014072c7e4: movups   xmm2, xmmword ptr [r15 + 0x188]
0x000000014072c7ec: movups   xmm3, xmmword ptr [r15 + 0x198]
0x000000014072c7f4: movups   xmmword ptr [rbx + 0x168], xmm0
0x000000014072c7fb: movups   xmmword ptr [rbx + 0x178], xmm1
0x000000014072c802: movups   xmmword ptr [rbx + 0x188], xmm2
0x000000014072c809: movups   xmmword ptr [rbx + 0x198], xmm3
0x000000014072c810: mov      rdi, qword ptr [r15 + 0xb8]
0x000000014072c817: movups   xmm0, xmmword ptr [r15]
0x000000014072c81b: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014072c820: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014072c825: movaps   xmmword ptr [rbx + 0x10], xmm1
0x000000014072c829: movaps   xmmword ptr [rbx + 0x20], xmm2
0x000000014072c82d: mov      rax, qword ptr [r15 + 0x30]
0x000000014072c831: mov      qword ptr [rbx + 0x30], rax
0x000000014072c835: movaps   xmmword ptr [rbx], xmm0
0x000000014072c838: mov      ecx, 0xc0
0x000000014072c83d: lea      rdx, [r15 + rcx]
0x000000014072c841: add      rcx, rbx
0x000000014072c844: mov      r8d, 0xa8
0x000000014072c84a: call     0x1408acdc0
0x000000014072c84f: mov      eax, dword ptr [r15 + 0x1a8]
0x000000014072c856: movups   xmm0, xmmword ptr [r15 + 0x50]
0x000000014072c85b: movups   xmm1, xmmword ptr [r15 + 0x60]
0x000000014072c860: movups   xmm2, xmmword ptr [r15 + 0x70]
0x000000014072c865: movups   xmm3, xmmword ptr [r15 + 0x80]
0x000000014072c86d: movaps   xmmword ptr [rbx + 0x50], xmm0
0x000000014072c871: movaps   xmmword ptr [rbx + 0x60], xmm1
0x000000014072c875: movaps   xmmword ptr [rbx + 0x70], xmm2
0x000000014072c879: movaps   xmmword ptr [rbx + 0x80], xmm3
0x000000014072c880: movups   xmm0, xmmword ptr [r15 + 0x38]
0x000000014072c885: movups   xmmword ptr [rbx + 0x38], xmm0
0x000000014072c889: mov      rcx, qword ptr [r15 + 0x48]
0x000000014072c88d: mov      qword ptr [rbx + 0x48], rcx
0x000000014072c891: mov      qword ptr [rbx + 0xb0], r14
0x000000014072c898: mov      qword ptr [rbx + 0xb8], rdi
0x000000014072c89f: mov      dword ptr [rbx + 0x1a8], eax
0x000000014072c8a5: mov      byte ptr [rbx + 0x1ac], 1
0x000000014072c8ac: mov      edx, 0x1b0
0x000000014072c8b1: xor      ecx, ecx
0x000000014072c8b3: call     0x1407667d0
0x000000014072c8b8: test     rax, rax
0x000000014072c8bb: mov      qword ptr [rbp + 0x378], rax
0x000000014072c8c2: je       0x14072ca80
0x000000014072c8c8: mov      rdi, rax
0x000000014072c8cb: lea      rdx, [rbp + 0x60]
0x000000014072c8cf: mov      r8d, 0x1b0
0x000000014072c8d5: mov      rcx, rax
0x000000014072c8d8: call     0x1408acdc0
0x000000014072c8dd: nop      
0x000000014072c8de: lea      r9, [rbp - 0x48]
0x000000014072c8e2: mov      rcx, rsi
0x000000014072c8e5: mov      rdx, rdi
0x000000014072c8e8: mov      r8, qword ptr [rbp + 0x390]
0x000000014072c8ef: call     0x140729c90
0x000000014072c8f4: nop      
0x000000014072c8f5: mov      rcx, qword ptr [rbp + 0x330]
0x000000014072c8fc: mov      r8d, 1
0x000000014072c902: mov      r9d, 1
0x000000014072c908: mov      rdx, qword ptr [rbp + 0x388]
0x000000014072c90f: call     0x14000a0f6
0x000000014072c914: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014072c91b: cmp      rcx, -1
0x000000014072c91f: je       0x14072c939
0x000000014072c921: mov      r8d, 1
0x000000014072c927: mov      r9d, 1
0x000000014072c92d: mov      rdx, qword ptr [rbp + 0x398]
0x000000014072c934: call     0x14000a0f6
0x000000014072c939: cmp      byte ptr [rbp + 0x3bc], 0
0x000000014072c940: je       0x14072c43a
0x000000014072c946: movabs   rax, 0x8000000000000004
0x000000014072c950: cmp      qword ptr [rbp + 0x3a8], rax
0x000000014072c957: jle      0x14072ca67
0x000000014072c95d: movabs   rax, 0x8000000000000006
0x000000014072c967: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014072c96e: cmp      qword ptr [rcx + 0x18], rax
0x000000014072c972: je       0x14072c985
0x000000014072c974: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014072c97b: lea      rcx, [rax + 0x18]
0x000000014072c97f: call     0x1406e2b28
0x000000014072c984: nop      
0x000000014072c985: cmp      qword ptr [rbp + 0x3a8], -1
0x000000014072c98d: je       0x14072c43a
0x000000014072c993: mov      rax, qword ptr [rbp + 0x3b0]
0x000000014072c99a: mov      rdx, qword ptr [rax + 8]
0x000000014072c99e: mov      r8d, 1
0x000000014072c9a4: mov      r9d, 1
0x000000014072c9aa: mov      rcx, qword ptr [rbp + 0x3a8]
0x000000014072c9b1: call     0x14000a0f6
0x000000014072c9b6: jmp      0x14072c43a
0x000000014072c9bb: mov      rax, qword ptr [rbp + 0x390]
0x000000014072c9c2: mov      rdi, qword ptr [rax]
0x000000014072c9c5: movabs   rax, 0x8000000000000000
0x000000014072c9cf: lea      rdx, [rbp + 0x60]
0x000000014072c9d3: mov      qword ptr [rdx], rax
0x000000014072c9d6: mov      dword ptr [rdx + 8], 0x80001
0x000000014072c9dd: mov      word ptr [rdx + 0xa0], 4
0x000000014072c9e6: cmp      byte ptr [rdi + 0x49], 2
0x000000014072c9ea: sete     r8b
0x000000014072c9ee: mov      byte ptr [rbp + 0x3cf], 1
0x000000014072c9f5: mov      rcx, rdi
0x000000014072c9f8: call     0x1406de34b
0x000000014072c9fd: nop      
0x000000014072c9fe: mov      byte ptr [rdi + 0x339], 1
0x000000014072ca05: mov      rax, qword ptr [rbp + 0x2e8]
0x000000014072ca0c: mov      qword ptr [rbp + 0x77], rax
0x000000014072ca10: movups   xmm0, xmmword ptr [rbp + 0x2d8]
0x000000014072ca17: movups   xmmword ptr [rbp + 0x67], xmm0
0x000000014072ca1b: mov      byte ptr [rsi], 3
0x000000014072ca1e: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014072ca22: mov      rax, qword ptr [rbp + 0x6f]
0x000000014072ca26: mov      rcx, qword ptr [rbp + 0x77]
0x000000014072ca2a: movups   xmmword ptr [rsi + 1], xmm0
0x000000014072ca2e: mov      qword ptr [rsi + 0x10], rax
0x000000014072ca32: mov      qword ptr [rsi + 0x18], rcx
0x000000014072ca36: mov      esi, dword ptr [rbp + 0x3bc]
0x000000014072ca3c: mov      rcx, qword ptr [rbp + 0x330]
0x000000014072ca43: mov      r8d, 1
0x000000014072ca49: mov      r9d, 1
0x000000014072ca4f: mov      rdx, qword ptr [rbp + 0x388]
0x000000014072ca56: call     0x14000a0f6
0x000000014072ca5b: mov      rcx, qword ptr [rbp + 0x3a0]
0x000000014072ca62: jmp      0x14072c31d
0x000000014072ca67: mov      byte ptr [rbp + 0x3ce], 0
0x000000014072ca6e: mov      rcx, qword ptr [rbp + 0x3b0]
0x000000014072ca75: call     0x1406de8d7
0x000000014072ca7a: nop      
0x000000014072ca7b: jmp      0x14072c43a
0x000000014072ca80: mov      ecx, 8
0x000000014072ca85: mov      edx, 0x1b0
0x000000014072ca8a: call     0x1408ad83e
0x000000014072ca8f: nop      
0x000000014072ca90: ud2      
