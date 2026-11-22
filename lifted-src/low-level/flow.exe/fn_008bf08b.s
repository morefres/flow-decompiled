; instruction-faithful x86-64 fallback for flow.exe rva=0x8bf08b-0x8bf56e
0x00000001408bf08b: push     r15
0x00000001408bf08d: push     r14
0x00000001408bf08f: push     r13
0x00000001408bf091: push     r12
0x00000001408bf093: push     rsi
0x00000001408bf094: push     rdi
0x00000001408bf095: push     rbp
0x00000001408bf096: push     rbx
0x00000001408bf097: sub      rsp, 0xa8
0x00000001408bf09e: mov      r15, rdx
0x00000001408bf0a1: mov      r12, qword ptr [rcx + 0x18]
0x00000001408bf0a5: mov      rdx, r12
0x00000001408bf0a8: inc      rdx
0x00000001408bf0ab: je       0x1408bf554
0x00000001408bf0b1: mov      r13, rcx
0x00000001408bf0b4: mov      rbp, qword ptr [rcx + 8]
0x00000001408bf0b8: lea      rax, [rbp + 1]
0x00000001408bf0bc: mov      r8, rax
0x00000001408bf0bf: shr      r8, 3
0x00000001408bf0c3: mov      rcx, rax
0x00000001408bf0c6: and      rcx, 0xfffffffffffffff8
0x00000001408bf0ca: sub      rcx, r8
0x00000001408bf0cd: cmp      rbp, 8
0x00000001408bf0d1: cmovb    rcx, rbp
0x00000001408bf0d5: mov      r8, rcx
0x00000001408bf0d8: shr      r8, 1
0x00000001408bf0db: cmp      rdx, r8
0x00000001408bf0de: mov      qword ptr [rsp + 0x28], r13
0x00000001408bf0e3: jbe      0x1408bf115
0x00000001408bf0e5: inc      rcx
0x00000001408bf0e8: cmp      rcx, rdx
0x00000001408bf0eb: cmovbe   rcx, rdx
0x00000001408bf0ef: cmp      rcx, 0xf
0x00000001408bf0f3: jae      0x1408bf315
0x00000001408bf0f9: mov      eax, ecx
0x00000001408bf0fb: and      eax, 8
0x00000001408bf0fe: add      rax, 8
0x00000001408bf102: cmp      rcx, 4
0x00000001408bf106: mov      r8d, 4
0x00000001408bf10c: cmovae   r8, rax
0x00000001408bf110: jmp      0x1408bf359
0x00000001408bf115: test     rax, rax
0x00000001408bf118: je       0x1408bf4ef
0x00000001408bf11e: mov      rdi, qword ptr [r13]
0x00000001408bf122: mov      rcx, rax
0x00000001408bf125: shr      rcx, 4
0x00000001408bf129: mov      edx, eax
0x00000001408bf12b: and      edx, 0xf
0x00000001408bf12e: cmp      rdx, 1
0x00000001408bf132: sbb      rcx, -1
0x00000001408bf136: movdqa   xmm0, xmmword ptr [rip + 0x18f22]
0x00000001408bf13e: mov      rdx, rdi
0x00000001408bf141: pxor     xmm1, xmm1
0x00000001408bf145: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408bf149: por      xmm1, xmm0
0x00000001408bf14d: movdqa   xmmword ptr [rdx], xmm1
0x00000001408bf151: add      rdx, 0x10
0x00000001408bf155: dec      rcx
0x00000001408bf158: jne      0x1408bf141
0x00000001408bf15a: cmp      rax, 0x11
0x00000001408bf15e: mov      r8d, 0x10
0x00000001408bf164: mov      ecx, 0x10
0x00000001408bf169: cmovae   rcx, rax
0x00000001408bf16d: cmp      rax, r8
0x00000001408bf170: cmovb    r8, rax
0x00000001408bf174: add      rcx, rdi
0x00000001408bf177: mov      rdx, rdi
0x00000001408bf17a: call     0x1408acdc0
0x00000001408bf17f: mov      rsi, qword ptr [r15]
0x00000001408bf182: mov      rax, qword ptr [r15 + 8]
0x00000001408bf186: mov      qword ptr [rsp + 0x30], rax
0x00000001408bf18b: xor      r12d, r12d
0x00000001408bf18e: xor      eax, eax
0x00000001408bf190: mov      r15, rbp
0x00000001408bf193: cmp      al, byte ptr [rdi + r12]
0x00000001408bf197: jno      0x1408bf294
0x00000001408bf19d: mov      rbx, r12
0x00000001408bf1a0: not      rbx
0x00000001408bf1a3: mov      r14, r12
0x00000001408bf1a6: neg      r14
0x00000001408bf1a9: mov      r13, rdi
0x00000001408bf1ac: mov      r8, qword ptr [r13 + r14*8 - 8]
0x00000001408bf1b1: mov      rcx, rsi
0x00000001408bf1b4: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408bf1b9: call     0x14024aa03
0x00000001408bf1be: mov      rcx, r15
0x00000001408bf1c1: and      rcx, rax
0x00000001408bf1c4: movdqu   xmm0, xmmword ptr [r13 + rcx]
0x00000001408bf1cb: pmovmskb edx, xmm0
0x00000001408bf1cf: mov      r8, rcx
0x00000001408bf1d2: test     edx, edx
0x00000001408bf1d4: je       0x1408bf25b
0x00000001408bf1da: bsf      edx, edx
0x00000001408bf1dd: add      rdx, r8
0x00000001408bf1e0: and      rdx, r15
0x00000001408bf1e3: cmp      byte ptr [r13 + rdx], 0
0x00000001408bf1e9: jns      0x1408bf282
0x00000001408bf1ef: mov      r8, r12
0x00000001408bf1f2: sub      r8, rcx
0x00000001408bf1f5: mov      r9, rdx
0x00000001408bf1f8: sub      r9, rcx
0x00000001408bf1fb: xor      r9, r8
0x00000001408bf1fe: and      r9, r15
0x00000001408bf201: cmp      r9, 0x10
0x00000001408bf205: jb       0x1408bf299
0x00000001408bf20b: mov      r8, rdx
0x00000001408bf20e: not      r8
0x00000001408bf211: mov      r9b, byte ptr [r13 + rdx]
0x00000001408bf216: shr      rax, 0x39
0x00000001408bf21a: lea      r10, [rdx - 0x10]
0x00000001408bf21e: and      r10, r15
0x00000001408bf221: mov      byte ptr [r13 + rdx], al
0x00000001408bf226: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408bf22b: mov      rcx, qword ptr [rdx]
0x00000001408bf22e: mov      byte ptr [rcx + r10 + 0x10], al
0x00000001408bf233: cmp      r9b, 0xff
0x00000001408bf237: je       0x1408bf2cc
0x00000001408bf23d: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408bf241: mov      rcx, qword ptr [r13 + r8*8]
0x00000001408bf246: mov      qword ptr [rdi + rbx*8], rcx
0x00000001408bf24a: mov      qword ptr [r13 + r8*8], rax
0x00000001408bf24f: mov      r13, qword ptr [rdx]
0x00000001408bf252: mov      r15, qword ptr [rdx + 8]
0x00000001408bf256: jmp      0x1408bf1ac
0x00000001408bf25b: mov      r9d, 0x10
0x00000001408bf261: mov      r8, rcx
0x00000001408bf264: add      r8, r9
0x00000001408bf267: and      r8, r15
0x00000001408bf26a: movdqu   xmm0, xmmword ptr [r13 + r8]
0x00000001408bf271: pmovmskb edx, xmm0
0x00000001408bf275: add      r9, 0x10
0x00000001408bf279: test     edx, edx
0x00000001408bf27b: je       0x1408bf264
0x00000001408bf27d: jmp      0x1408bf1da
0x00000001408bf282: movdqa   xmm0, xmmword ptr [r13]
0x00000001408bf288: pmovmskb edx, xmm0
0x00000001408bf28c: bsf      edx, edx
0x00000001408bf28f: jmp      0x1408bf1ef
0x00000001408bf294: mov      rcx, rdi
0x00000001408bf297: jmp      0x1408bf2b9
0x00000001408bf299: shr      rax, 0x39
0x00000001408bf29d: lea      rdx, [r12 - 0x10]
0x00000001408bf2a2: and      rdx, r15
0x00000001408bf2a5: mov      byte ptr [r13 + r12], al
0x00000001408bf2aa: mov      r13, qword ptr [rsp + 0x28]
0x00000001408bf2af: mov      rcx, qword ptr [r13]
0x00000001408bf2b3: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408bf2b7: xor      eax, eax
0x00000001408bf2b9: mov      rdi, rcx
0x00000001408bf2bc: cmp      r12, rbp
0x00000001408bf2bf: lea      r12, [r12 + 1]
0x00000001408bf2c4: jne      0x1408bf193
0x00000001408bf2ca: jmp      0x1408bf2f2
0x00000001408bf2cc: lea      rax, [r12 - 0x10]
0x00000001408bf2d1: mov      r15, qword ptr [rdx + 8]
0x00000001408bf2d5: and      rax, r15
0x00000001408bf2d8: mov      r9b, 0xff
0x00000001408bf2db: mov      byte ptr [rcx + r12], r9b
0x00000001408bf2df: mov      byte ptr [rcx + rax + 0x10], r9b
0x00000001408bf2e4: mov      rax, qword ptr [rdi + rbx*8]
0x00000001408bf2e8: mov      qword ptr [r13 + r8*8], rax
0x00000001408bf2ed: mov      r13, rdx
0x00000001408bf2f0: jmp      0x1408bf2b7
0x00000001408bf2f2: mov      rcx, qword ptr [r13 + 8]
0x00000001408bf2f6: lea      rax, [rcx + 1]
0x00000001408bf2fa: mov      rdx, rax
0x00000001408bf2fd: shr      rdx, 3
0x00000001408bf301: and      rax, 0xfffffffffffffff8
0x00000001408bf305: sub      rax, rdx
0x00000001408bf308: cmp      rcx, 8
0x00000001408bf30c: cmovb    rax, rcx
0x00000001408bf310: jmp      0x1408bf4f1
0x00000001408bf315: mov      rax, rcx
0x00000001408bf318: shr      rax, 0x3d
0x00000001408bf31c: jne      0x1408bf554
0x00000001408bf322: shl      rcx, 3
0x00000001408bf326: movabs   rdx, 0x2492492492492493
0x00000001408bf330: mov      rax, rcx
0x00000001408bf333: mul      rdx
0x00000001408bf336: sub      rcx, rdx
0x00000001408bf339: shr      rcx, 1
0x00000001408bf33c: add      rcx, rdx
0x00000001408bf33f: shr      rcx, 2
0x00000001408bf343: dec      rcx
0x00000001408bf346: bsr      rcx, rcx
0x00000001408bf34a: not      ecx
0x00000001408bf34c: mov      r8, 0xffffffffffffffff
0x00000001408bf353: shr      r8, cl
0x00000001408bf356: inc      r8
0x00000001408bf359: lea      rdi, [rsp + 0x88]
0x00000001408bf361: mov      edx, 8
0x00000001408bf366: mov      rcx, rdi
0x00000001408bf369: call     0x140019846
0x00000001408bf36e: mov      rbx, qword ptr [rdi]
0x00000001408bf371: mov      rdi, qword ptr [rdi + 8]
0x00000001408bf375: test     rbx, rbx
0x00000001408bf378: je       0x1408bf53d
0x00000001408bf37e: lea      rsi, [r13 + 0x20]
0x00000001408bf382: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408bf38a: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408bf392: lea      r8, [rdi + 0x11]
0x00000001408bf396: mov      rcx, rbx
0x00000001408bf399: mov      dl, 0xff
0x00000001408bf39b: call     0x1408ad460
0x00000001408bf3a0: mov      qword ptr [rsp + 0x50], rsi
0x00000001408bf3a5: mov      qword ptr [rsp + 0x58], 8
0x00000001408bf3ae: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408bf3b7: mov      qword ptr [rsp + 0x68], rbx
0x00000001408bf3bc: mov      qword ptr [rsp + 0x70], rdi
0x00000001408bf3c1: mov      qword ptr [rsp + 0x78], rbp
0x00000001408bf3c6: mov      qword ptr [rsp + 0x80], r14
0x00000001408bf3ce: test     r12, r12
0x00000001408bf3d1: je       0x1408bf4fb
0x00000001408bf3d7: mov      qword ptr [rsp + 0x38], rbp
0x00000001408bf3dc: mov      rax, r12
0x00000001408bf3df: mov      r12, qword ptr [r13]
0x00000001408bf3e3: movdqa   xmm0, xmmword ptr [r12]
0x00000001408bf3e9: pmovmskb r14d, xmm0
0x00000001408bf3ee: not      r14d
0x00000001408bf3f1: mov      rcx, qword ptr [r15]
0x00000001408bf3f4: mov      qword ptr [rsp + 0x30], rcx
0x00000001408bf3f9: mov      rcx, qword ptr [r15 + 8]
0x00000001408bf3fd: mov      qword ptr [rsp + 0x48], rcx
0x00000001408bf402: xor      r13d, r13d
0x00000001408bf405: mov      rbp, r12
0x00000001408bf408: mov      qword ptr [rsp + 0x40], rax
0x00000001408bf40d: mov      r15, rax
0x00000001408bf410: test     r14w, r14w
0x00000001408bf414: jne      0x1408bf42f
0x00000001408bf416: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408bf41b: add      rbp, 0x10
0x00000001408bf41f: pmovmskb r14d, xmm0
0x00000001408bf424: add      r13, 0x10
0x00000001408bf428: xor      r14w, 0xffff
0x00000001408bf42d: je       0x1408bf416
0x00000001408bf42f: bsf      esi, r14d
0x00000001408bf433: add      rsi, r13
0x00000001408bf436: lea      rax, [rsi*8]
0x00000001408bf43e: mov      rcx, r12
0x00000001408bf441: sub      rcx, rax
0x00000001408bf444: mov      r8, qword ptr [rcx - 8]
0x00000001408bf448: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408bf44d: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408bf452: call     0x14024aa03
0x00000001408bf457: mov      rcx, rdi
0x00000001408bf45a: and      rcx, rax
0x00000001408bf45d: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408bf462: pmovmskb edx, xmm0
0x00000001408bf466: test     edx, edx
0x00000001408bf468: je       0x1408bf4b2
0x00000001408bf46a: bsf      edx, edx
0x00000001408bf46d: add      rdx, rcx
0x00000001408bf470: and      rdx, rdi
0x00000001408bf473: cmp      byte ptr [rbx + rdx], 0
0x00000001408bf477: jns      0x1408bf4d1
0x00000001408bf479: lea      ecx, [r14 - 1]
0x00000001408bf47d: and      ecx, r14d
0x00000001408bf480: dec      r15
0x00000001408bf483: shr      rax, 0x39
0x00000001408bf487: lea      r8, [rdx - 0x10]
0x00000001408bf48b: and      r8, rdi
0x00000001408bf48e: mov      byte ptr [rbx + rdx], al
0x00000001408bf491: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408bf496: not      rsi
0x00000001408bf499: not      rdx
0x00000001408bf49c: mov      rax, qword ptr [r12 + rsi*8]
0x00000001408bf4a0: mov      qword ptr [rbx + rdx*8], rax
0x00000001408bf4a4: mov      r14d, ecx
0x00000001408bf4a7: test     r15, r15
0x00000001408bf4aa: jne      0x1408bf410
0x00000001408bf4b0: jmp      0x1408bf4de
0x00000001408bf4b2: mov      r8d, 0x10
0x00000001408bf4b8: add      rcx, r8
0x00000001408bf4bb: and      rcx, rdi
0x00000001408bf4be: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408bf4c3: pmovmskb edx, xmm0
0x00000001408bf4c7: add      r8, 0x10
0x00000001408bf4cb: test     edx, edx
0x00000001408bf4cd: je       0x1408bf4b8
0x00000001408bf4cf: jmp      0x1408bf46a
0x00000001408bf4d1: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408bf4d5: pmovmskb ecx, xmm0
0x00000001408bf4d9: bsf      edx, ecx
0x00000001408bf4dc: jmp      0x1408bf479
0x00000001408bf4de: mov      r13, qword ptr [rsp + 0x28]
0x00000001408bf4e3: mov      rax, qword ptr [rsp + 0x40]
0x00000001408bf4e8: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408bf4ed: jmp      0x1408bf4fd
0x00000001408bf4ef: xor      eax, eax
0x00000001408bf4f1: sub      rax, qword ptr [r13 + 0x18]
0x00000001408bf4f5: mov      qword ptr [r13 + 0x10], rax
0x00000001408bf4f9: jmp      0x1408bf536
0x00000001408bf4fb: xor      eax, eax
0x00000001408bf4fd: sub      rbp, rax
0x00000001408bf500: mov      qword ptr [rsp + 0x78], rbp
0x00000001408bf505: mov      qword ptr [rsp + 0x80], rax
0x00000001408bf50d: xor      eax, eax
0x00000001408bf50f: mov      rcx, qword ptr [r13 + rax*8]
0x00000001408bf514: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408bf519: mov      qword ptr [r13 + rax*8], rdx
0x00000001408bf51e: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408bf523: inc      rax
0x00000001408bf526: cmp      rax, 4
0x00000001408bf52a: jne      0x1408bf50f
0x00000001408bf52c: lea      rcx, [rsp + 0x50]
0x00000001408bf531: call     0x1406876a9
0x00000001408bf536: mov      rdi, 0xffffffffffffffff
0x00000001408bf53d: mov      rax, rdi
0x00000001408bf540: add      rsp, 0xa8
0x00000001408bf547: pop      rbx
0x00000001408bf548: pop      rbp
0x00000001408bf549: pop      rdi
0x00000001408bf54a: pop      rsi
0x00000001408bf54b: pop      r12
0x00000001408bf54d: pop      r13
0x00000001408bf54f: pop      r14
0x00000001408bf551: pop      r15
0x00000001408bf553: ret      
0x00000001408bf554: lea      rcx, [rip + 0x26b2e5]
0x00000001408bf55b: lea      r8, [rip + 0x26b2c6]
0x00000001408bf562: mov      edx, 0x39
0x00000001408bf567: call     0x1408ae6f0
0x00000001408bf56c: ud2      
