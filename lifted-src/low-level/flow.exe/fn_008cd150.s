; instruction-faithful x86-64 fallback for flow.exe rva=0x8cd150-0x8cd6b1
0x00000001408cd150: push     r15
0x00000001408cd152: push     r14
0x00000001408cd154: push     r13
0x00000001408cd156: push     r12
0x00000001408cd158: push     rsi
0x00000001408cd159: push     rdi
0x00000001408cd15a: push     rbp
0x00000001408cd15b: push     rbx
0x00000001408cd15c: sub      rsp, 0xa8
0x00000001408cd163: mov      r15, rdx
0x00000001408cd166: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408cd16a: mov      rdx, rbp
0x00000001408cd16d: inc      rdx
0x00000001408cd170: je       0x1408cd697
0x00000001408cd176: mov      r14, rcx
0x00000001408cd179: mov      r13, qword ptr [rcx + 8]
0x00000001408cd17d: lea      rax, [r13 + 1]
0x00000001408cd181: mov      r8, rax
0x00000001408cd184: shr      r8, 3
0x00000001408cd188: mov      rcx, rax
0x00000001408cd18b: and      rcx, 0xfffffffffffffff8
0x00000001408cd18f: sub      rcx, r8
0x00000001408cd192: cmp      r13, 8
0x00000001408cd196: cmovb    rcx, r13
0x00000001408cd19a: mov      r8, rcx
0x00000001408cd19d: shr      r8, 1
0x00000001408cd1a0: cmp      rdx, r8
0x00000001408cd1a3: mov      qword ptr [rsp + 0x28], r14
0x00000001408cd1a8: jbe      0x1408cd1da
0x00000001408cd1aa: inc      rcx
0x00000001408cd1ad: cmp      rcx, rdx
0x00000001408cd1b0: cmovbe   rcx, rdx
0x00000001408cd1b4: cmp      rcx, 0xf
0x00000001408cd1b8: jae      0x1408cd421
0x00000001408cd1be: mov      eax, ecx
0x00000001408cd1c0: and      eax, 8
0x00000001408cd1c3: add      rax, 8
0x00000001408cd1c7: cmp      rcx, 4
0x00000001408cd1cb: mov      r8d, 4
0x00000001408cd1d1: cmovae   r8, rax
0x00000001408cd1d5: jmp      0x1408cd465
0x00000001408cd1da: test     rax, rax
0x00000001408cd1dd: je       0x1408cd62f
0x00000001408cd1e3: mov      rdi, qword ptr [r14]
0x00000001408cd1e6: mov      rcx, rax
0x00000001408cd1e9: shr      rcx, 4
0x00000001408cd1ed: mov      edx, eax
0x00000001408cd1ef: and      edx, 0xf
0x00000001408cd1f2: cmp      rdx, 1
0x00000001408cd1f6: sbb      rcx, -1
0x00000001408cd1fa: movdqa   xmm0, xmmword ptr [rip + 0xae5e]
0x00000001408cd202: mov      rdx, rdi
0x00000001408cd205: pxor     xmm1, xmm1
0x00000001408cd209: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408cd20d: por      xmm1, xmm0
0x00000001408cd211: movdqa   xmmword ptr [rdx], xmm1
0x00000001408cd215: add      rdx, 0x10
0x00000001408cd219: dec      rcx
0x00000001408cd21c: jne      0x1408cd205
0x00000001408cd21e: cmp      rax, 0x11
0x00000001408cd222: mov      r8d, 0x10
0x00000001408cd228: mov      ecx, 0x10
0x00000001408cd22d: cmovae   rcx, rax
0x00000001408cd231: cmp      rax, r8
0x00000001408cd234: cmovb    r8, rax
0x00000001408cd238: add      rcx, rdi
0x00000001408cd23b: mov      rdx, rdi
0x00000001408cd23e: call     0x1408acdc0
0x00000001408cd243: mov      rax, qword ptr [r15]
0x00000001408cd246: mov      qword ptr [rsp + 0x30], rax
0x00000001408cd24b: mov      rax, qword ptr [r15 + 8]
0x00000001408cd24f: mov      qword ptr [rsp + 0x38], rax
0x00000001408cd254: xor      r12d, r12d
0x00000001408cd257: xor      eax, eax
0x00000001408cd259: xor      ebp, ebp
0x00000001408cd25b: mov      r15, r13
0x00000001408cd25e: cmp      al, byte ptr [rdi + r12]
0x00000001408cd262: jno      0x1408cd37b
0x00000001408cd268: mov      rax, r12
0x00000001408cd26b: not      rax
0x00000001408cd26e: imul     rbx, rax, 0x38
0x00000001408cd272: add      rbx, rdi
0x00000001408cd275: mov      rax, r12
0x00000001408cd278: neg      rax
0x00000001408cd27b: lea      rsi, [rdi + rbp]
0x00000001408cd27f: imul     r14, rax, 0x38
0x00000001408cd283: mov      r8, qword ptr [rdi + r14 - 0x30]
0x00000001408cd288: mov      r9, qword ptr [rdi + r14 - 0x28]
0x00000001408cd28d: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408cd292: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408cd297: call     0x140660c4f
0x00000001408cd29c: mov      rcx, r15
0x00000001408cd29f: and      rcx, rax
0x00000001408cd2a2: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408cd2a7: pmovmskb edx, xmm0
0x00000001408cd2ab: mov      r8, rcx
0x00000001408cd2ae: test     edx, edx
0x00000001408cd2b0: je       0x1408cd345
0x00000001408cd2b6: bsf      edx, edx
0x00000001408cd2b9: add      rdx, r8
0x00000001408cd2bc: and      rdx, r15
0x00000001408cd2bf: cmp      byte ptr [rdi + rdx], 0
0x00000001408cd2c3: jns      0x1408cd36b
0x00000001408cd2c9: mov      r8, r12
0x00000001408cd2cc: sub      r8, rcx
0x00000001408cd2cf: mov      r9, rdx
0x00000001408cd2d2: sub      r9, rcx
0x00000001408cd2d5: xor      r9, r8
0x00000001408cd2d8: and      r9, r15
0x00000001408cd2db: cmp      r9, 0x10
0x00000001408cd2df: jb       0x1408cd380
0x00000001408cd2e5: mov      r8b, byte ptr [rdi + rdx]
0x00000001408cd2e9: shr      rax, 0x39
0x00000001408cd2ed: lea      r9, [rdx - 0x10]
0x00000001408cd2f1: and      r9, r15
0x00000001408cd2f4: mov      byte ptr [rdi + rdx], al
0x00000001408cd2f7: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408cd2fc: mov      rcx, qword ptr [rcx]
0x00000001408cd2ff: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408cd304: cmp      r8b, 0xff
0x00000001408cd308: je       0x1408cd3b5
0x00000001408cd30e: imul     rax, rdx, -0x38
0x00000001408cd312: add      rdi, rax
0x00000001408cd315: mov      rax, 0xfffffffffffffff9
0x00000001408cd31c: mov      r8, rsi
0x00000001408cd31f: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408cd323: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408cd327: mov      qword ptr [r8 + rax*8], rdx
0x00000001408cd32b: mov      qword ptr [rdi + rax*8], rcx
0x00000001408cd32f: inc      rax
0x00000001408cd332: jne      0x1408cd31f
0x00000001408cd334: mov      rax, qword ptr [rsp + 0x28]
0x00000001408cd339: mov      rdi, qword ptr [rax]
0x00000001408cd33c: mov      r15, qword ptr [rax + 8]
0x00000001408cd340: jmp      0x1408cd283
0x00000001408cd345: mov      r9d, 0x10
0x00000001408cd34b: mov      r8, rcx
0x00000001408cd34e: add      r8, r9
0x00000001408cd351: and      r8, r15
0x00000001408cd354: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408cd35a: pmovmskb edx, xmm0
0x00000001408cd35e: add      r9, 0x10
0x00000001408cd362: test     edx, edx
0x00000001408cd364: je       0x1408cd34e
0x00000001408cd366: jmp      0x1408cd2b6
0x00000001408cd36b: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408cd36f: pmovmskb edx, xmm0
0x00000001408cd373: bsf      edx, edx
0x00000001408cd376: jmp      0x1408cd2c9
0x00000001408cd37b: mov      rcx, rdi
0x00000001408cd37e: jmp      0x1408cd39e
0x00000001408cd380: shr      rax, 0x39
0x00000001408cd384: lea      rdx, [r12 - 0x10]
0x00000001408cd389: and      rdx, r15
0x00000001408cd38c: mov      byte ptr [rdi + r12], al
0x00000001408cd390: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cd395: mov      rcx, qword ptr [r14]
0x00000001408cd398: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408cd39c: xor      eax, eax
0x00000001408cd39e: add      rbp, -0x38
0x00000001408cd3a2: mov      rdi, rcx
0x00000001408cd3a5: cmp      r12, r13
0x00000001408cd3a8: lea      r12, [r12 + 1]
0x00000001408cd3ad: jne      0x1408cd25e
0x00000001408cd3b3: jmp      0x1408cd3fe
0x00000001408cd3b5: not      rdx
0x00000001408cd3b8: imul     rax, rdx, 0x38
0x00000001408cd3bc: add      rdi, rax
0x00000001408cd3bf: lea      rax, [r12 - 0x10]
0x00000001408cd3c4: mov      r14, qword ptr [rsp + 0x28]
0x00000001408cd3c9: mov      r15, qword ptr [r14 + 8]
0x00000001408cd3cd: and      rax, r15
0x00000001408cd3d0: mov      dl, 0xff
0x00000001408cd3d2: mov      byte ptr [rcx + r12], dl
0x00000001408cd3d6: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408cd3da: mov      rax, qword ptr [rbx + 0x30]
0x00000001408cd3de: mov      qword ptr [rdi + 0x30], rax
0x00000001408cd3e2: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408cd3e6: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408cd3eb: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408cd3ef: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408cd3f3: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408cd3f8: movdqu   xmmword ptr [rdi], xmm0
0x00000001408cd3fc: jmp      0x1408cd39c
0x00000001408cd3fe: mov      rcx, qword ptr [r14 + 8]
0x00000001408cd402: lea      rax, [rcx + 1]
0x00000001408cd406: mov      rdx, rax
0x00000001408cd409: shr      rdx, 3
0x00000001408cd40d: and      rax, 0xfffffffffffffff8
0x00000001408cd411: sub      rax, rdx
0x00000001408cd414: cmp      rcx, 8
0x00000001408cd418: cmovb    rax, rcx
0x00000001408cd41c: jmp      0x1408cd631
0x00000001408cd421: mov      rax, rcx
0x00000001408cd424: shr      rax, 0x3d
0x00000001408cd428: jne      0x1408cd697
0x00000001408cd42e: shl      rcx, 3
0x00000001408cd432: movabs   rdx, 0x2492492492492493
0x00000001408cd43c: mov      rax, rcx
0x00000001408cd43f: mul      rdx
0x00000001408cd442: sub      rcx, rdx
0x00000001408cd445: shr      rcx, 1
0x00000001408cd448: add      rcx, rdx
0x00000001408cd44b: shr      rcx, 2
0x00000001408cd44f: dec      rcx
0x00000001408cd452: bsr      rcx, rcx
0x00000001408cd456: not      ecx
0x00000001408cd458: mov      r8, 0xffffffffffffffff
0x00000001408cd45f: shr      r8, cl
0x00000001408cd462: inc      r8
0x00000001408cd465: lea      rdi, [rsp + 0x88]
0x00000001408cd46d: mov      edx, 0x38
0x00000001408cd472: mov      rcx, rdi
0x00000001408cd475: call     0x140019846
0x00000001408cd47a: mov      rbx, qword ptr [rdi]
0x00000001408cd47d: mov      rdi, qword ptr [rdi + 8]
0x00000001408cd481: test     rbx, rbx
0x00000001408cd484: je       0x1408cd680
0x00000001408cd48a: lea      rsi, [r14 + 0x20]
0x00000001408cd48e: mov      r13, qword ptr [rsp + 0x98]
0x00000001408cd496: mov      r12, r14
0x00000001408cd499: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408cd4a1: lea      r8, [rdi + 0x11]
0x00000001408cd4a5: mov      rcx, rbx
0x00000001408cd4a8: mov      dl, 0xff
0x00000001408cd4aa: call     0x1408ad460
0x00000001408cd4af: mov      qword ptr [rsp + 0x50], rsi
0x00000001408cd4b4: mov      qword ptr [rsp + 0x58], 0x38
0x00000001408cd4bd: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408cd4c6: mov      qword ptr [rsp + 0x68], rbx
0x00000001408cd4cb: mov      qword ptr [rsp + 0x70], rdi
0x00000001408cd4d0: mov      qword ptr [rsp + 0x78], r13
0x00000001408cd4d5: mov      qword ptr [rsp + 0x80], r14
0x00000001408cd4dd: test     rbp, rbp
0x00000001408cd4e0: je       0x1408cd63b
0x00000001408cd4e6: mov      qword ptr [rsp + 0x40], r13
0x00000001408cd4eb: mov      r12, qword ptr [r12]
0x00000001408cd4ef: movdqa   xmm0, xmmword ptr [r12]
0x00000001408cd4f5: pmovmskb r14d, xmm0
0x00000001408cd4fa: not      r14d
0x00000001408cd4fd: mov      rax, qword ptr [r15]
0x00000001408cd500: mov      qword ptr [rsp + 0x38], rax
0x00000001408cd505: mov      rax, qword ptr [r15 + 8]
0x00000001408cd509: mov      qword ptr [rsp + 0x30], rax
0x00000001408cd50e: xor      r13d, r13d
0x00000001408cd511: mov      r15, rbp
0x00000001408cd514: mov      rbp, r12
0x00000001408cd517: mov      qword ptr [rsp + 0x48], r15
0x00000001408cd51c: test     r14w, r14w
0x00000001408cd520: jne      0x1408cd53b
0x00000001408cd522: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408cd527: add      rbp, 0x10
0x00000001408cd52b: pmovmskb r14d, xmm0
0x00000001408cd530: add      r13, 0x10
0x00000001408cd534: xor      r14w, 0xffff
0x00000001408cd539: je       0x1408cd522
0x00000001408cd53b: bsf      esi, r14d
0x00000001408cd53f: add      rsi, r13
0x00000001408cd542: mov      rax, rsi
0x00000001408cd545: neg      rax
0x00000001408cd548: imul     rax, rax, 0x38
0x00000001408cd54c: mov      r8, qword ptr [r12 + rax - 0x30]
0x00000001408cd551: mov      r9, qword ptr [r12 + rax - 0x28]
0x00000001408cd556: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408cd55b: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408cd560: call     0x140660c4f
0x00000001408cd565: mov      rcx, rdi
0x00000001408cd568: and      rcx, rax
0x00000001408cd56b: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cd570: pmovmskb edx, xmm0
0x00000001408cd574: test     edx, edx
0x00000001408cd576: je       0x1408cd5f1
0x00000001408cd578: bsf      edx, edx
0x00000001408cd57b: add      rdx, rcx
0x00000001408cd57e: and      rdx, rdi
0x00000001408cd581: cmp      byte ptr [rbx + rdx], 0
0x00000001408cd585: jns      0x1408cd613
0x00000001408cd58b: lea      ecx, [r14 - 1]
0x00000001408cd58f: and      ecx, r14d
0x00000001408cd592: dec      r15
0x00000001408cd595: shr      rax, 0x39
0x00000001408cd599: lea      r8, [rdx - 0x10]
0x00000001408cd59d: and      r8, rdi
0x00000001408cd5a0: mov      byte ptr [rbx + rdx], al
0x00000001408cd5a3: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408cd5a8: not      rsi
0x00000001408cd5ab: imul     rax, rsi, 0x38
0x00000001408cd5af: not      rdx
0x00000001408cd5b2: imul     rdx, rdx, 0x38
0x00000001408cd5b6: mov      r8, qword ptr [r12 + rax + 0x30]
0x00000001408cd5bb: mov      qword ptr [rbx + rdx + 0x30], r8
0x00000001408cd5c0: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408cd5c6: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408cd5cd: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408cd5d3: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408cd5d8: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408cd5de: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408cd5e3: mov      r14d, ecx
0x00000001408cd5e6: test     r15, r15
0x00000001408cd5e9: jne      0x1408cd51c
0x00000001408cd5ef: jmp      0x1408cd623
0x00000001408cd5f1: mov      r8d, 0x10
0x00000001408cd5f7: add      rcx, r8
0x00000001408cd5fa: and      rcx, rdi
0x00000001408cd5fd: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408cd602: pmovmskb edx, xmm0
0x00000001408cd606: add      r8, 0x10
0x00000001408cd60a: test     edx, edx
0x00000001408cd60c: je       0x1408cd5f7
0x00000001408cd60e: jmp      0x1408cd578
0x00000001408cd613: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408cd617: pmovmskb ecx, xmm0
0x00000001408cd61b: bsf      edx, ecx
0x00000001408cd61e: jmp      0x1408cd58b
0x00000001408cd623: mov      rax, qword ptr [rsp + 0x48]
0x00000001408cd628: mov      r13, qword ptr [rsp + 0x40]
0x00000001408cd62d: jmp      0x1408cd63d
0x00000001408cd62f: xor      eax, eax
0x00000001408cd631: sub      rax, qword ptr [r14 + 0x18]
0x00000001408cd635: mov      qword ptr [r14 + 0x10], rax
0x00000001408cd639: jmp      0x1408cd679
0x00000001408cd63b: xor      eax, eax
0x00000001408cd63d: sub      r13, rax
0x00000001408cd640: mov      qword ptr [rsp + 0x78], r13
0x00000001408cd645: mov      qword ptr [rsp + 0x80], rax
0x00000001408cd64d: xor      eax, eax
0x00000001408cd64f: mov      r8, qword ptr [rsp + 0x28]
0x00000001408cd654: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408cd658: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408cd65d: mov      qword ptr [r8 + rax*8], rdx
0x00000001408cd661: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408cd666: inc      rax
0x00000001408cd669: cmp      rax, 4
0x00000001408cd66d: jne      0x1408cd654
0x00000001408cd66f: lea      rcx, [rsp + 0x50]
0x00000001408cd674: call     0x1406876a9
0x00000001408cd679: mov      rdi, 0xffffffffffffffff
0x00000001408cd680: mov      rax, rdi
0x00000001408cd683: add      rsp, 0xa8
0x00000001408cd68a: pop      rbx
0x00000001408cd68b: pop      rbp
0x00000001408cd68c: pop      rdi
0x00000001408cd68d: pop      rsi
0x00000001408cd68e: pop      r12
0x00000001408cd690: pop      r13
0x00000001408cd692: pop      r14
0x00000001408cd694: pop      r15
0x00000001408cd696: ret      
0x00000001408cd697: lea      rcx, [rip + 0x25d1a2]
0x00000001408cd69e: lea      r8, [rip + 0x25d183]
0x00000001408cd6a5: mov      edx, 0x39
0x00000001408cd6aa: call     0x1408ae6f0
0x00000001408cd6af: ud2      
