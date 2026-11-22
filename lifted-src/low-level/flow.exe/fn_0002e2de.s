; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2de-0x2fe6f
0x000000014002e2de: push     r15
0x000000014002e2e0: push     r14
0x000000014002e2e2: push     r13
0x000000014002e2e4: push     r12
0x000000014002e2e6: push     rsi
0x000000014002e2e7: push     rdi
0x000000014002e2e8: push     rbp
0x000000014002e2e9: push     rbx
0x000000014002e2ea: mov      eax, 0x15d8
0x000000014002e2ef: call     0x1408a7060
0x000000014002e2f4: sub      rsp, rax
0x000000014002e2f7: movaps   xmmword ptr [rsp + 0x15c0], xmm6
0x000000014002e2ff: mov      rdi, r9
0x000000014002e302: mov      rbx, r8
0x000000014002e305: mov      qword ptr [rsp + 0xa8], rdx
0x000000014002e30d: mov      qword ptr [rsp + 0x40], rcx
0x000000014002e312: mov      rcx, qword ptr [rsp + 0x1640]
0x000000014002e31a: mov      rax, qword ptr [rcx + 7]
0x000000014002e31e: mov      qword ptr [rsp + 0xb8], rax
0x000000014002e326: mov      rax, qword ptr [rcx + 0xf]
0x000000014002e32a: mov      qword ptr [rsp + 0xb0], rax
0x000000014002e332: lea      rax, [rcx + 0x17]
0x000000014002e336: mov      qword ptr [rsp + 0x148], rax
0x000000014002e33e: lea      rax, [rcx + 0x20]
0x000000014002e342: mov      qword ptr [rsp + 0x140], rax
0x000000014002e34a: movups   xmm0, xmmword ptr [rcx + 0x20]
0x000000014002e34e: movups   xmm1, xmmword ptr [rcx + 0x30]
0x000000014002e352: lea      rsi, [rsp + 0xdb0]
0x000000014002e35a: movaps   xmmword ptr [rsi + 0x10], xmm1
0x000000014002e35e: movaps   xmmword ptr [rsi], xmm0
0x000000014002e361: mov      cl, byte ptr [rsi + 0x1f]
0x000000014002e364: not      cl
0x000000014002e366: shr      cl, 7
0x000000014002e369: call     0x140029a74
0x000000014002e36e: mov      byte ptr [rsp + 0x2f], al
0x000000014002e372: xorps    xmm0, xmm0
0x000000014002e375: movaps   xmmword ptr [rsp + 0x7c0], xmm0
0x000000014002e37d: movaps   xmmword ptr [rsp + 0x7b0], xmm0
0x000000014002e385: xor      eax, eax
0x000000014002e387: mov      rdx, qword ptr [rsp + rax*8 + 0x7b0]
0x000000014002e38f: mov      r8, rsi
0x000000014002e392: xor      ecx, ecx
0x000000014002e394: movzx    r9d, byte ptr [r8]
0x000000014002e398: shl      r9, cl
0x000000014002e39b: or       rdx, r9
0x000000014002e39e: add      rcx, 8
0x000000014002e3a2: inc      r8
0x000000014002e3a5: cmp      rcx, 0x40
0x000000014002e3a9: jne      0x14002e394
0x000000014002e3ab: mov      qword ptr [rsp + rax*8 + 0x7b0], rdx
0x000000014002e3b3: inc      rax
0x000000014002e3b6: add      rsi, 8
0x000000014002e3ba: cmp      rax, 4
0x000000014002e3be: jne      0x14002e387
0x000000014002e3c0: mov      qword ptr [rsp + 0xa0], rbx
0x000000014002e3c8: mov      qword ptr [rsp + 0x138], rdi
0x000000014002e3d0: lea      rax, [rsp + 0x7b0]
0x000000014002e3d8: mov      rdi, qword ptr [rax]
0x000000014002e3db: mov      r15, qword ptr [rax + 8]
0x000000014002e3df: mov      r12, r15
0x000000014002e3e2: shld     r12, rdi, 0xc
0x000000014002e3e7: movabs   rbp, 0xfffffffffffff
0x000000014002e3f1: and      rdi, rbp
0x000000014002e3f4: and      r12, rbp
0x000000014002e3f7: mov      rsi, qword ptr [rax + 0x10]
0x000000014002e3fb: shrd     r15, rsi, 0x28
0x000000014002e400: and      r15, rbp
0x000000014002e403: mov      r11, qword ptr [rax + 0x18]
0x000000014002e407: shrd     rsi, r11, 0x1c
0x000000014002e40c: and      rsi, rbp
0x000000014002e40f: shr      r11, 0x10
0x000000014002e413: movabs   r8, 0xf48bd6721e6ed
0x000000014002e41d: mov      rax, rdi
0x000000014002e420: mul      r8
0x000000014002e423: mov      qword ptr [rsp + 0x158], rax
0x000000014002e42b: mov      qword ptr [rsp + 0x170], rdx
0x000000014002e433: movabs   r10, 0x3bab5ac67e45a
0x000000014002e43d: mov      rax, rdi
0x000000014002e440: mul      r10
0x000000014002e443: mov      rcx, rdx
0x000000014002e446: mov      r9, rax
0x000000014002e449: mov      rax, r12
0x000000014002e44c: mul      r8
0x000000014002e44f: add      rax, r9
0x000000014002e452: mov      qword ptr [rsp + 0x160], rax
0x000000014002e45a: adc      rdx, rcx
0x000000014002e45d: mov      qword ptr [rsp + 0x168], rdx
0x000000014002e465: movabs   r13, 0xfffffeb35e51b
0x000000014002e46f: mov      rax, rdi
0x000000014002e472: mul      r13
0x000000014002e475: mov      rcx, rdx
0x000000014002e478: mov      r9, rax
0x000000014002e47b: mov      rax, r12
0x000000014002e47e: mul      r10
0x000000014002e481: mov      rbx, rdx
0x000000014002e484: mov      r14, rax
0x000000014002e487: add      r14, r9
0x000000014002e48a: adc      rbx, rcx
0x000000014002e48d: mov      rax, r15
0x000000014002e490: mul      r8
0x000000014002e493: add      rax, r14
0x000000014002e496: mov      qword ptr [rsp + 0x150], rax
0x000000014002e49e: adc      rdx, rbx
0x000000014002e4a1: mov      qword ptr [rsp + 0x178], rdx
0x000000014002e4a9: mov      rax, rdi
0x000000014002e4ac: mov      r9, rbp
0x000000014002e4af: mul      rbp
0x000000014002e4b2: mov      rbx, rdx
0x000000014002e4b5: mov      r14, rax
0x000000014002e4b8: mov      rax, r12
0x000000014002e4bb: mul      r13
0x000000014002e4be: mov      rcx, r13
0x000000014002e4c1: mov      r13, rdx
0x000000014002e4c4: mov      rbp, rax
0x000000014002e4c7: add      rbp, r14
0x000000014002e4ca: adc      r13, rbx
0x000000014002e4cd: mov      rax, r15
0x000000014002e4d0: mul      r10
0x000000014002e4d3: mov      rbx, rdx
0x000000014002e4d6: mov      r14, rax
0x000000014002e4d9: add      r14, rbp
0x000000014002e4dc: adc      rbx, r13
0x000000014002e4df: mov      rax, rsi
0x000000014002e4e2: mul      r8
0x000000014002e4e5: add      rax, r14
0x000000014002e4e8: mov      qword ptr [rsp + 0x48], rax
0x000000014002e4ed: adc      rdx, rbx
0x000000014002e4f0: mov      qword ptr [rsp + 0x190], rdx
0x000000014002e4f8: movabs   r10, 0xfffffffffff
0x000000014002e502: mov      rax, rdi
0x000000014002e505: mul      r10
0x000000014002e508: mov      rdi, rdx
0x000000014002e50b: mov      rbx, rax
0x000000014002e50e: mov      rax, r12
0x000000014002e511: mul      r9
0x000000014002e514: mov      r14, rdx
0x000000014002e517: mov      rbp, rax
0x000000014002e51a: add      rbp, rbx
0x000000014002e51d: adc      r14, rdi
0x000000014002e520: mov      rax, r15
0x000000014002e523: mul      rcx
0x000000014002e526: mov      rdi, rdx
0x000000014002e529: mov      rbx, rax
0x000000014002e52c: add      rbx, rbp
0x000000014002e52f: adc      rdi, r14
0x000000014002e532: mov      rax, rsi
0x000000014002e535: movabs   rbp, 0x3bab5ac67e45a
0x000000014002e53f: mul      rbp
0x000000014002e542: mov      r14, rdx
0x000000014002e545: mov      r13, rax
0x000000014002e548: add      r13, rbx
0x000000014002e54b: adc      r14, rdi
0x000000014002e54e: mov      rax, r11
0x000000014002e551: mul      r8
0x000000014002e554: add      rax, r13
0x000000014002e557: mov      qword ptr [rsp + 0x188], rax
0x000000014002e55f: adc      rdx, r14
0x000000014002e562: mov      qword ptr [rsp + 0x180], rdx
0x000000014002e56a: mov      rax, r12
0x000000014002e56d: mul      r10
0x000000014002e570: mov      rbx, rdx
0x000000014002e573: mov      r14, rax
0x000000014002e576: mov      rax, r15
0x000000014002e579: mov      rdi, r9
0x000000014002e57c: mul      r9
0x000000014002e57f: mov      r12, rdx
0x000000014002e582: mov      r13, rax
0x000000014002e585: add      r13, r14
0x000000014002e588: adc      r12, rbx
0x000000014002e58b: mov      rax, rsi
0x000000014002e58e: mul      rcx
0x000000014002e591: mov      r14, rdx
0x000000014002e594: mov      rbx, rax
0x000000014002e597: add      rbx, r13
0x000000014002e59a: adc      r14, r12
0x000000014002e59d: mov      rax, r11
0x000000014002e5a0: mul      rbp
0x000000014002e5a3: add      rax, rbx
0x000000014002e5a6: mov      qword ptr [rsp + 0x1a0], rax
0x000000014002e5ae: adc      rdx, r14
0x000000014002e5b1: mov      qword ptr [rsp + 0x198], rdx
0x000000014002e5b9: mov      rax, r15
0x000000014002e5bc: mul      r10
0x000000014002e5bf: mov      rbx, rdx
0x000000014002e5c2: mov      r14, rax
0x000000014002e5c5: mov      rax, rsi
0x000000014002e5c8: mul      r9
0x000000014002e5cb: mov      r15, rdx
0x000000014002e5ce: mov      r12, rax
0x000000014002e5d1: add      r12, r14
0x000000014002e5d4: adc      r15, rbx
0x000000014002e5d7: mov      rax, r11
0x000000014002e5da: mul      rcx
0x000000014002e5dd: add      rax, r12
0x000000014002e5e0: mov      qword ptr [rsp + 0x1b0], rax
0x000000014002e5e8: adc      rdx, r15
0x000000014002e5eb: mov      qword ptr [rsp + 0x1a8], rdx
0x000000014002e5f3: mov      rax, rsi
0x000000014002e5f6: mul      r10
0x000000014002e5f9: mov      rsi, rdx
0x000000014002e5fc: mov      rbx, rax
0x000000014002e5ff: mov      rax, r11
0x000000014002e602: mul      r9
0x000000014002e605: add      rax, rbx
0x000000014002e608: mov      qword ptr [rsp + 0x1c0], rax
0x000000014002e610: adc      rdx, rsi
0x000000014002e613: mov      qword ptr [rsp + 0x1b8], rdx
0x000000014002e61b: mov      rax, r11
0x000000014002e61e: mul      r10
0x000000014002e621: mov      qword ptr [rsp + 0x1c8], rax
0x000000014002e629: mov      qword ptr [rsp + 0x1d0], rdx
0x000000014002e631: movabs   r9, 0x51da312547e1b
0x000000014002e63b: mov      rcx, qword ptr [rsp + 0x158]
0x000000014002e643: mov      r13, rcx
0x000000014002e646: imul     r13, r9
0x000000014002e64a: mov      r11, r13
0x000000014002e64d: and      r11, rdi
0x000000014002e650: movabs   r15, 0x2631a5cf5d3ed
0x000000014002e65a: mov      rax, r11
0x000000014002e65d: mul      r15
0x000000014002e660: mov      rsi, rdx
0x000000014002e663: add      rax, rcx
0x000000014002e666: adc      rsi, qword ptr [rsp + 0x170]
0x000000014002e66e: shld     rsi, rax, 0xc
0x000000014002e673: movabs   rcx, 0xdea2f79cd6581
0x000000014002e67d: mov      rax, r11
0x000000014002e680: mul      rcx
0x000000014002e683: mov      rbx, rdx
0x000000014002e686: mov      r14, rax
0x000000014002e689: add      r14, qword ptr [rsp + 0x160]
0x000000014002e691: adc      rbx, qword ptr [rsp + 0x168]
0x000000014002e699: add      r14, rsi
0x000000014002e69c: adc      rbx, 0
0x000000014002e6a0: mov      rbp, r14
0x000000014002e6a3: imul     rbp, r9
0x000000014002e6a7: mov      r8, rbp
0x000000014002e6aa: and      r8, rdi
0x000000014002e6ad: mov      rax, r8
0x000000014002e6b0: mul      r15
0x000000014002e6b3: mov      r9, r15
0x000000014002e6b6: mov      r10, rdx
0x000000014002e6b9: mov      r15, rax
0x000000014002e6bc: add      r15, r14
0x000000014002e6bf: adc      r10, rbx
0x000000014002e6c2: shrd     r15, r10, 0x34
0x000000014002e6c7: shr      r10, 0x34
0x000000014002e6cb: mov      ecx, 0x14def9
0x000000014002e6d0: mov      rax, r11
0x000000014002e6d3: mul      rcx
0x000000014002e6d6: mov      rsi, rdx
0x000000014002e6d9: mov      r12, rax
0x000000014002e6dc: mov      rax, r8
0x000000014002e6df: movabs   r14, 0xdea2f79cd6581
0x000000014002e6e9: mul      r14
0x000000014002e6ec: add      r12, qword ptr [rsp + 0x150]
0x000000014002e6f4: adc      rsi, qword ptr [rsp + 0x178]
0x000000014002e6fc: add      r12, rax
0x000000014002e6ff: adc      rsi, rdx
0x000000014002e702: add      r12, r15
0x000000014002e705: adc      rsi, r10
0x000000014002e708: mov      rbx, r12
0x000000014002e70b: movabs   rax, 0x51da312547e1b
0x000000014002e715: imul     rbx, rax
0x000000014002e719: mov      rcx, rbx
0x000000014002e71c: and      rcx, rdi
0x000000014002e71f: mov      rax, rcx
0x000000014002e722: mul      r9
0x000000014002e725: mov      rdi, r9
0x000000014002e728: mov      r9, rdx
0x000000014002e72b: mov      r10, rax
0x000000014002e72e: add      r10, r12
0x000000014002e731: adc      r9, rsi
0x000000014002e734: shrd     r10, r9, 0x34
0x000000014002e739: shr      r9, 0x34
0x000000014002e73d: mov      rax, r8
0x000000014002e740: mov      edx, 0x14def9
0x000000014002e745: mul      rdx
0x000000014002e748: mov      r15, rdx
0x000000014002e74b: mov      r12, rax
0x000000014002e74e: mov      rax, rcx
0x000000014002e751: mul      r14
0x000000014002e754: add      r12, qword ptr [rsp + 0x48]
0x000000014002e759: adc      r15, qword ptr [rsp + 0x190]
0x000000014002e761: add      r12, rax
0x000000014002e764: adc      r15, rdx
0x000000014002e767: add      r12, r10
0x000000014002e76a: adc      r15, r9
0x000000014002e76d: mov      r14, r12
0x000000014002e770: movabs   rax, 0x51da312547e1b
0x000000014002e77a: imul     r14, rax
0x000000014002e77e: mov      r9, r14
0x000000014002e781: movabs   rax, 0xfffffffffffff
0x000000014002e78b: and      r9, rax
0x000000014002e78e: mov      rax, r9
0x000000014002e791: mul      rdi
0x000000014002e794: mov      r10, rdx
0x000000014002e797: mov      rsi, rax
0x000000014002e79a: add      rsi, r12
0x000000014002e79d: adc      r10, r15
0x000000014002e7a0: shrd     rsi, r10, 0x34
0x000000014002e7a5: shr      r10, 0x34
0x000000014002e7a9: shr      r11, 0x14
0x000000014002e7ad: shl      r13, 0x2c
0x000000014002e7b1: mov      rax, rcx
0x000000014002e7b4: mov      edx, 0x14def9
0x000000014002e7b9: mul      rdx
0x000000014002e7bc: mov      r15, rdx
0x000000014002e7bf: mov      r12, rax
0x000000014002e7c2: mov      rax, r9
0x000000014002e7c5: movabs   rdx, 0xdea2f79cd6581
0x000000014002e7cf: mul      rdx
0x000000014002e7d2: add      r13, qword ptr [rsp + 0x188]
0x000000014002e7da: adc      r11, qword ptr [rsp + 0x180]
0x000000014002e7e2: add      r13, r12
0x000000014002e7e5: adc      r11, r15
0x000000014002e7e8: add      r13, rax
0x000000014002e7eb: adc      r11, rdx
0x000000014002e7ee: add      r13, rsi
0x000000014002e7f1: adc      r11, r10
0x000000014002e7f4: movabs   r10, 0x51da312547e1b
0x000000014002e7fe: imul     r10, r13
0x000000014002e802: mov      qword ptr [rsp + 0x48], r10
0x000000014002e807: movabs   r12, 0xfffffffffffff
0x000000014002e811: and      r10, r12
0x000000014002e814: mov      rax, r10
0x000000014002e817: mul      rdi
0x000000014002e81a: mov      rsi, rdx
0x000000014002e81d: mov      rdi, rax
0x000000014002e820: add      rdi, r13
0x000000014002e823: adc      rsi, r11
0x000000014002e826: shrd     rdi, rsi, 0x34
0x000000014002e82b: shr      rsi, 0x34
0x000000014002e82f: shr      r8, 0x14
0x000000014002e833: shl      rbp, 0x2c
0x000000014002e837: mov      rax, r9
0x000000014002e83a: mov      r13d, 0x14def9
0x000000014002e840: mul      r13
0x000000014002e843: mov      r11, rdx
0x000000014002e846: mov      r15, rax
0x000000014002e849: mov      rax, r10
0x000000014002e84c: movabs   rdx, 0xdea2f79cd6581
0x000000014002e856: mul      rdx
0x000000014002e859: add      rbp, qword ptr [rsp + 0x1a0]
0x000000014002e861: adc      r8, qword ptr [rsp + 0x198]
0x000000014002e869: add      rbp, r15
0x000000014002e86c: mov      r15, r12
0x000000014002e86f: adc      r8, r11
0x000000014002e872: add      rbp, rax
0x000000014002e875: adc      r8, rdx
0x000000014002e878: add      rbp, rdi
0x000000014002e87b: adc      r8, rsi
0x000000014002e87e: mov      r11, rbp
0x000000014002e881: and      r11, r12
0x000000014002e884: shrd     rbp, r8, 0x34
0x000000014002e889: shr      r8, 0x34
0x000000014002e88d: shr      rcx, 0x14
0x000000014002e891: shl      rbx, 0x2c
0x000000014002e895: mov      rax, r10
0x000000014002e898: mul      r13
0x000000014002e89b: add      rbx, qword ptr [rsp + 0x1b0]
0x000000014002e8a3: adc      rcx, qword ptr [rsp + 0x1a8]
0x000000014002e8ab: add      rbx, rax
0x000000014002e8ae: adc      rcx, rdx
0x000000014002e8b1: add      rbx, rbp
0x000000014002e8b4: adc      rcx, r8
0x000000014002e8b7: mov      rax, rbx
0x000000014002e8ba: shrd     rbx, rcx, 0x34
0x000000014002e8bf: and      rax, r12
0x000000014002e8c2: shr      rcx, 0x34
0x000000014002e8c6: shr      r9, 0x14
0x000000014002e8ca: shl      r14, 0x2c
0x000000014002e8ce: add      r14, qword ptr [rsp + 0x1c0]
0x000000014002e8d6: adc      r9, qword ptr [rsp + 0x1b8]
0x000000014002e8de: add      r14, rbx
0x000000014002e8e1: adc      r9, rcx
0x000000014002e8e4: shld     r9, r14, 0xc
0x000000014002e8e9: and      r14, r12
0x000000014002e8ec: shr      r10, 0x14
0x000000014002e8f0: mov      rcx, qword ptr [rsp + 0x48]
0x000000014002e8f5: shl      rcx, 0x2c
0x000000014002e8f9: add      rcx, qword ptr [rsp + 0x1c8]
0x000000014002e901: adc      r10, qword ptr [rsp + 0x1d0]
0x000000014002e909: add      rcx, r9
0x000000014002e90c: lea      rdx, [rsp + 0x7b0]
0x000000014002e914: mov      qword ptr [rdx], r11
0x000000014002e917: mov      qword ptr [rdx + 8], rax
0x000000014002e91b: mov      qword ptr [rdx + 0x10], r14
0x000000014002e91f: adc      r10, 0
0x000000014002e923: shld     r10, rcx, 0xc
0x000000014002e928: mov      rax, rcx
0x000000014002e92b: and      rax, r12
0x000000014002e92e: mov      qword ptr [rdx + 0x18], rax
0x000000014002e932: mov      qword ptr [rdx + 0x20], r10
0x000000014002e936: lea      rsi, [rsp + 0x1020]
0x000000014002e93e: mov      rcx, rsi
0x000000014002e941: call     0x14002a556
0x000000014002e946: lea      rcx, [rsp + 0x7b0]
0x000000014002e94e: mov      rdx, rsi
0x000000014002e951: call     0x14002a5ff
0x000000014002e956: mov      bl, 1
0x000000014002e958: xor      eax, eax
0x000000014002e95a: lea      rsi, [rax + 1]
0x000000014002e95e: mov      dl, byte ptr [rsp + rax + 0x7b0]
0x000000014002e965: xor      dl, byte ptr [rsp + rax + 0xdb0]
0x000000014002e96c: mov      ecx, edx
0x000000014002e96e: neg      cl
0x000000014002e970: or       cl, dl
0x000000014002e972: not      cl
0x000000014002e974: shr      cl, 7
0x000000014002e977: call     0x140029a74
0x000000014002e97c: and      bl, al
0x000000014002e97e: mov      rax, rsi
0x000000014002e981: cmp      rsi, 0x20
0x000000014002e985: jne      0x14002e95a
0x000000014002e987: mov      ecx, ebx
0x000000014002e989: call     0x140029a74
0x000000014002e98e: mov      cl, byte ptr [rsp + 0x2f]
0x000000014002e992: and      cl, al
0x000000014002e994: call     0x140029a74
0x000000014002e999: cmp      al, 1
0x000000014002e99b: jne      0x14002eb09
0x000000014002e9a1: mov      rbx, qword ptr [rsp + 0xdb7]
0x000000014002e9a9: mov      r14, qword ptr [rsp + 0xdbf]
0x000000014002e9b1: mov      rdx, qword ptr [rsp + 0x1640]
0x000000014002e9b9: lea      rdi, [rdx + 0x37]
0x000000014002e9bd: mov      rcx, qword ptr [rsp + 0x140]
0x000000014002e9c5: mov      eax, dword ptr [rcx]
0x000000014002e9c7: mov      ecx, dword ptr [rcx + 3]
0x000000014002e9ca: mov      dword ptr [rsp + 0x5dc], ecx
0x000000014002e9d1: mov      dword ptr [rsp + 0x5d9], eax
0x000000014002e9d8: mov      rcx, qword ptr [rsp + 0x148]
0x000000014002e9e0: mov      rax, qword ptr [rcx]
0x000000014002e9e3: mov      qword ptr [rsp + 0x5d0], rax
0x000000014002e9eb: mov      al, byte ptr [rcx + 8]
0x000000014002e9ee: mov      byte ptr [rsp + 0x5d8], al
0x000000014002e9f5: mov      rax, qword ptr [rsp + 0x5d0]
0x000000014002e9fd: mov      qword ptr [rsp + 0x30], rax
0x000000014002ea02: mov      al, byte ptr [rsp + 0x5d8]
0x000000014002ea09: mov      byte ptr [rsp + 0x38], al
0x000000014002ea0d: mov      eax, dword ptr [rsp + 0x5d9]
0x000000014002ea14: mov      dword ptr [rsp + 0x39], eax
0x000000014002ea18: movzx    eax, word ptr [rsp + 0x5dd]
0x000000014002ea20: mov      word ptr [rsp + 0x3d], ax
0x000000014002ea25: mov      al, byte ptr [rsp + 0x5df]
0x000000014002ea2c: mov      byte ptr [rsp + 0x3f], al
0x000000014002ea30: mov      eax, dword ptr [rdx]
0x000000014002ea32: mov      ecx, dword ptr [rdx + 3]
0x000000014002ea35: lea      rdx, [rsp + 0xf98]
0x000000014002ea3d: mov      dword ptr [rdx], eax
0x000000014002ea3f: mov      dword ptr [rdx + 3], ecx
0x000000014002ea42: mov      rax, qword ptr [rsp + 0xb8]
0x000000014002ea4a: mov      qword ptr [rdx + 7], rax
0x000000014002ea4e: mov      rax, qword ptr [rsp + 0xb0]
0x000000014002ea56: mov      qword ptr [rdx + 0xf], rax
0x000000014002ea5a: mov      rax, qword ptr [rsp + 0x30]
0x000000014002ea5f: mov      qword ptr [rdx + 0x17], rax
0x000000014002ea63: mov      al, byte ptr [rsp + 0x38]
0x000000014002ea67: mov      byte ptr [rdx + 0x1f], al
0x000000014002ea6a: mov      eax, dword ptr [rsp + 0x39]
0x000000014002ea6e: mov      dword ptr [rdx + 0x20], eax
0x000000014002ea71: movzx    eax, word ptr [rsp + 0x3d]
0x000000014002ea76: mov      word ptr [rdx + 0x24], ax
0x000000014002ea7a: mov      al, byte ptr [rsp + 0x3f]
0x000000014002ea7e: mov      byte ptr [rdx + 0x26], al
0x000000014002ea81: mov      qword ptr [rdx + 0x27], rbx
0x000000014002ea85: mov      qword ptr [rdx + 0x2f], r14
0x000000014002ea89: mov      rax, qword ptr [rdi]
0x000000014002ea8c: mov      qword ptr [rdx + 0x37], rax
0x000000014002ea90: mov      al, byte ptr [rdi + 8]
0x000000014002ea93: mov      byte ptr [rdx + 0x3f], al
0x000000014002ea96: lea      rsi, [rsp + 0x7b0]
0x000000014002ea9e: mov      rcx, rsi
0x000000014002eaa1: call     0x14002ad79
0x000000014002eaa6: cmp      byte ptr [rsi], 0
0x000000014002eaa9: je       0x14002eb37
0x000000014002eaaf: lea      rdx, [rsp + 0x7c8]
0x000000014002eab7: movups   xmm6, xmmword ptr [rdx - 0x10]
0x000000014002eabb: lea      rsi, [rsp + 0x1530]
0x000000014002eac3: mov      r8d, 0x90
0x000000014002eac9: mov      rcx, rsi
0x000000014002eacc: call     0x1408acdc0
0x000000014002ead1: movups   xmmword ptr [rsi - 0x10], xmm6
0x000000014002ead5: lea      rcx, [rsp + 0x1520]
0x000000014002eadd: call     0x14002da0d
0x000000014002eae2: test     al, al
0x000000014002eae4: jne      0x14002eaff
0x000000014002eae6: mov      rax, qword ptr [rsp + 0xa8]
0x000000014002eaee: lea      rcx, [rax + 0x20]
0x000000014002eaf2: call     0x14002da0d
0x000000014002eaf7: test     al, al
0x000000014002eaf9: je       0x14002eb82
0x000000014002eaff: lea      rcx, [rsp + 0x7b0]
0x000000014002eb07: jmp      0x14002eb3f
0x000000014002eb09: mov      esi, 1
0x000000014002eb0e: lea      rcx, [rsp + 0x7b0]
0x000000014002eb16: mov      qword ptr [rcx], rsi
0x000000014002eb19: call     0x14002e088
0x000000014002eb1e: mov      rcx, qword ptr [rsp + 0x40]
0x000000014002eb23: mov      qword ptr [rcx + 8], rax
0x000000014002eb27: lea      rax, [rip + 0x8dcc82]
0x000000014002eb2e: mov      qword ptr [rcx + 0x10], rax
0x000000014002eb32: mov      qword ptr [rcx], rsi
0x000000014002eb35: jmp      0x14002eb66
0x000000014002eb37: lea      rcx, [rsp + 0x1020]
0x000000014002eb3f: mov      qword ptr [rcx], 3
0x000000014002eb46: call     0x14002e088
0x000000014002eb4b: mov      rcx, qword ptr [rsp + 0x40]
0x000000014002eb50: mov      qword ptr [rcx + 8], rax
0x000000014002eb54: lea      rax, [rip + 0x8dcc55]
0x000000014002eb5b: mov      qword ptr [rcx + 0x10], rax
0x000000014002eb5f: mov      qword ptr [rcx], 1
0x000000014002eb66: movaps   xmm6, xmmword ptr [rsp + 0x15c0]
0x000000014002eb6e: add      rsp, 0x15d8
0x000000014002eb75: pop      rbx
0x000000014002eb76: pop      rbp
0x000000014002eb77: pop      rdi
0x000000014002eb78: pop      rsi
0x000000014002eb79: pop      r12
0x000000014002eb7b: pop      r13
0x000000014002eb7d: pop      r14
0x000000014002eb7f: pop      r15
0x000000014002eb81: ret      
0x000000014002eb82: movaps   xmm0, xmmword ptr [rip + 0x8dcbf7]
0x000000014002eb89: lea      rsi, [rsp + 0x5d0]
0x000000014002eb91: movaps   xmmword ptr [rsi + 0x130], xmm0
0x000000014002eb98: movaps   xmm0, xmmword ptr [rip + 0x8dcbd1]
0x000000014002eb9f: movaps   xmmword ptr [rsi + 0x120], xmm0
0x000000014002eba6: movaps   xmm0, xmmword ptr [rip + 0x8dcbb3]
0x000000014002ebad: movaps   xmmword ptr [rsi + 0x110], xmm0
0x000000014002ebb4: movaps   xmm0, xmmword ptr [rip + 0x8dcb95]
0x000000014002ebbb: movaps   xmmword ptr [rsi + 0x100], xmm0
0x000000014002ebc2: mov      rbp, qword ptr [rsp + 0x1640]
0x000000014002ebca: mov      eax, dword ptr [rbp]
0x000000014002ebcd: mov      ecx, dword ptr [rbp + 3]
0x000000014002ebd0: mov      dword ptr [rsi + 0x150], eax
0x000000014002ebd6: mov      dword ptr [rsi + 0x153], ecx
0x000000014002ebdc: mov      rax, qword ptr [rsp + 0x30]
0x000000014002ebe1: mov      qword ptr [rsi + 0x167], rax
0x000000014002ebe8: mov      al, byte ptr [rsp + 0x38]
0x000000014002ebec: mov      byte ptr [rsi + 0x16f], al
0x000000014002ebf2: mov      rdx, qword ptr [rsp + 0xa8]
0x000000014002ebfa: movups   xmm0, xmmword ptr [rdx]
0x000000014002ebfd: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014002ec01: movaps   xmmword ptr [rsi + 0x170], xmm0
0x000000014002ec08: movaps   xmmword ptr [rsi + 0x180], xmm1
0x000000014002ec0f: xorps    xmm0, xmm0
0x000000014002ec12: movaps   xmmword ptr [rsi + 0x140], xmm0
0x000000014002ec19: mov      r12, qword ptr [rsp + 0xb8]
0x000000014002ec21: mov      qword ptr [rsi + 0x157], r12
0x000000014002ec28: mov      r13, qword ptr [rsp + 0xb0]
0x000000014002ec30: mov      qword ptr [rsi + 0x15f], r13
0x000000014002ec37: movaps   xmmword ptr [rsi + 0x190], xmm0
0x000000014002ec3e: movaps   xmmword ptr [rsi + 0x1a0], xmm0
0x000000014002ec45: movaps   xmmword ptr [rsi + 0x1b0], xmm0
0x000000014002ec4c: movaps   xmmword ptr [rsi + 0x1c0], xmm0
0x000000014002ec53: mov      byte ptr [rsi + 0x1d0], 0x40
0x000000014002ec5a: mov      r8d, 0xc0
0x000000014002ec60: mov      rcx, rsi
0x000000014002ec63: call     0x1408acdc0
0x000000014002ec68: mov      eax, dword ptr [rbp]
0x000000014002ec6b: mov      ecx, dword ptr [rbp + 3]
0x000000014002ec6e: mov      dword ptr [rsi + 0xc0], eax
0x000000014002ec74: mov      dword ptr [rsi + 0xc3], ecx
0x000000014002ec7a: mov      qword ptr [rsi + 0xc7], r12
0x000000014002ec81: mov      qword ptr [rsi + 0xcf], r13
0x000000014002ec88: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014002ec8d: movups   xmmword ptr [rsi + 0xd7], xmm0
0x000000014002ec94: mov      qword ptr [rsi + 0xe7], rbx
0x000000014002ec9b: mov      qword ptr [rsi + 0xef], r14
0x000000014002eca2: mov      rax, qword ptr [rdi]
0x000000014002eca5: mov      qword ptr [rsi + 0xf7], rax
0x000000014002ecac: mov      al, byte ptr [rdi + 8]
0x000000014002ecaf: mov      byte ptr [rsi + 0xff], al
0x000000014002ecb5: mov      r14, qword ptr [rsp + 0x138]
0x000000014002ecbd: cmp      r14, 0x3f
0x000000014002ecc1: ja       0x14002ece4
0x000000014002ecc3: lea      rcx, [rsp + 0x760]
0x000000014002eccb: mov      rdx, qword ptr [rsp + 0xa0]
0x000000014002ecd3: mov      r8, r14
0x000000014002ecd6: call     0x1408acdc0
0x000000014002ecdb: or       r14, 0x40
0x000000014002ecdf: jmp      0x14002ed9b
0x000000014002ece4: lea      rdi, [rsp + 0x6d0]
0x000000014002ecec: lea      rsi, [rsp + 0x720]
0x000000014002ecf4: add      r14, -0x40
0x000000014002ecf8: mov      r12, qword ptr [rsp + 0xa0]
0x000000014002ed00: movups   xmm0, xmmword ptr [r12]
0x000000014002ed05: movups   xmm1, xmmword ptr [r12 + 0x10]
0x000000014002ed0b: movups   xmm2, xmmword ptr [r12 + 0x20]
0x000000014002ed11: movups   xmm3, xmmword ptr [r12 + 0x30]
0x000000014002ed17: movaps   xmmword ptr [rsi + 0x70], xmm3
0x000000014002ed1b: movaps   xmmword ptr [rsi + 0x60], xmm2
0x000000014002ed1f: movaps   xmmword ptr [rsi + 0x50], xmm1
0x000000014002ed23: movaps   xmmword ptr [rsi + 0x40], xmm0
0x000000014002ed27: mov      qword ptr [rsi - 8], 0
0x000000014002ed2f: mov      qword ptr [rsi - 0x10], 1
0x000000014002ed37: mov      r8d, 1
0x000000014002ed3d: mov      rcx, rdi
0x000000014002ed40: mov      rdx, rsi
0x000000014002ed43: call     0x1407512f7
0x000000014002ed48: mov      r8, r14
0x000000014002ed4b: shr      r8, 7
0x000000014002ed4f: movabs   rax, 0x7fffffffffffff80
0x000000014002ed59: and      rax, r14
0x000000014002ed5c: and      r14d, 0x7f
0x000000014002ed60: lea      rbx, [r12 + rax]
0x000000014002ed64: add      rbx, 0x40
0x000000014002ed68: test     r8, r8
0x000000014002ed6b: je       0x14002ed8d
0x000000014002ed6d: add      r12, 0x40
0x000000014002ed71: add      qword ptr [rsp + 0x710], r8
0x000000014002ed79: adc      qword ptr [rsp + 0x718], 0
0x000000014002ed82: mov      rcx, rdi
0x000000014002ed85: mov      rdx, r12
0x000000014002ed88: call     0x1407512f7
0x000000014002ed8d: mov      rcx, rsi
0x000000014002ed90: mov      rdx, rbx
0x000000014002ed93: mov      r8, r14
0x000000014002ed96: call     0x1408acdc0
0x000000014002ed9b: lea      rdx, [rsp + 0x5d0]
0x000000014002eda3: mov      byte ptr [rdx + 0x1d0], r14b
0x000000014002edaa: lea      rcx, [rsp + 0xdb0]
0x000000014002edb2: mov      r8d, 0x1e0
0x000000014002edb8: call     0x1408acdc0
0x000000014002edbd: xorps    xmm6, xmm6
0x000000014002edc0: movaps   xmmword ptr [rsp + 0x2d0], xmm6
0x000000014002edc8: movaps   xmmword ptr [rsp + 0x2c0], xmm6
0x000000014002edd0: movaps   xmmword ptr [rsp + 0x2b0], xmm6
0x000000014002edd8: movaps   xmmword ptr [rsp + 0x2a0], xmm6
0x000000014002ede0: movaps   xmmword ptr [rsp + 0xce0], xmm6
0x000000014002ede8: movaps   xmmword ptr [rsp + 0xcd0], xmm6
0x000000014002edf0: movaps   xmmword ptr [rsp + 0xcc0], xmm6
0x000000014002edf8: movaps   xmmword ptr [rsp + 0xcb0], xmm6
0x000000014002ee00: lea      rdx, [rsp + 0x6d0]
0x000000014002ee08: lea      rcx, [rsp + 0x7b0]
0x000000014002ee10: mov      r8d, 0xe0
0x000000014002ee16: call     0x1408acdc0
0x000000014002ee1b: lea      rsi, [rsp + 0x800]
0x000000014002ee23: movaps   xmmword ptr [rsp + 0x460], xmm6
0x000000014002ee2b: movaps   xmmword ptr [rsp + 0x450], xmm6
0x000000014002ee33: movaps   xmmword ptr [rsp + 0x440], xmm6
0x000000014002ee3b: movaps   xmmword ptr [rsp + 0x430], xmm6
0x000000014002ee43: movzx    r8d, byte ptr [rsi + 0x80]
0x000000014002ee4b: mov      rax, qword ptr [rsi - 0x10]
0x000000014002ee4f: mov      rbx, qword ptr [rsi - 8]
0x000000014002ee53: shld     rbx, rax, 0xa
0x000000014002ee58: shl      rax, 0xa
0x000000014002ee5c: lea      r14d, [r8*8]
0x000000014002ee64: or       r14, rax
0x000000014002ee67: bswap    r14
0x000000014002ee6a: bswap    rbx
0x000000014002ee6d: mov      byte ptr [rsp + r8 + 0x800], 0x80
0x000000014002ee76: cmp      r8d, 0x7f
0x000000014002ee7a: je       0x14002eea0
0x000000014002ee7c: lea      rcx, [rsp + r8]
0x000000014002ee80: add      rcx, 0x800
0x000000014002ee87: inc      rcx
0x000000014002ee8a: mov      edi, r8d
0x000000014002ee8d: not      edi
0x000000014002ee8f: xor      r8, 0x7f
0x000000014002ee93: xor      edx, edx
0x000000014002ee95: call     0x1408ad460
0x000000014002ee9a: test     dil, 0x70
0x000000014002ee9e: jne      0x14002eeef
0x000000014002eea0: lea      rdi, [rsp + 0x7b0]
0x000000014002eea8: mov      r8d, 1
0x000000014002eeae: mov      rcx, rdi
0x000000014002eeb1: mov      rdx, rsi
0x000000014002eeb4: call     0x1407512f7
0x000000014002eeb9: lea      rdx, [rsp + 0x1020]
0x000000014002eec1: movaps   xmmword ptr [rdx + 0x60], xmm6
0x000000014002eec5: movaps   xmmword ptr [rdx + 0x50], xmm6
0x000000014002eec9: movaps   xmmword ptr [rdx + 0x40], xmm6
0x000000014002eecd: movaps   xmmword ptr [rdx + 0x30], xmm6
0x000000014002eed1: movaps   xmmword ptr [rdx + 0x20], xmm6
0x000000014002eed5: movaps   xmmword ptr [rdx + 0x10], xmm6
0x000000014002eed9: movaps   xmmword ptr [rdx], xmm6
0x000000014002eedc: mov      qword ptr [rdx + 0x78], r14
0x000000014002eee0: mov      qword ptr [rdx + 0x70], rbx
0x000000014002eee4: mov      r8d, 1
0x000000014002eeea: mov      rcx, rdi
0x000000014002eeed: jmp      0x14002ef0e
0x000000014002eeef: lea      rcx, [rsp + 0x7b0]
0x000000014002eef7: mov      qword ptr [rcx + 0xc0], rbx
0x000000014002eefe: mov      qword ptr [rcx + 0xc8], r14
0x000000014002ef05: mov      r8d, 1
0x000000014002ef0b: mov      rdx, rsi
0x000000014002ef0e: call     0x1407512f7
0x000000014002ef13: xor      eax, eax
0x000000014002ef15: mov      rcx, qword ptr [rsp + rax*8 + 0x7b0]
0x000000014002ef1d: bswap    rcx
0x000000014002ef20: mov      qword ptr [rsp + rax*8 + 0x430], rcx
0x000000014002ef28: inc      rax
0x000000014002ef2b: cmp      rax, 8
0x000000014002ef2f: jne      0x14002ef15
0x000000014002ef31: movaps   xmm0, xmmword ptr [rsp + 0x430]
0x000000014002ef39: movaps   xmm1, xmmword ptr [rsp + 0x440]
0x000000014002ef41: movaps   xmm2, xmmword ptr [rsp + 0x450]
0x000000014002ef49: movaps   xmm3, xmmword ptr [rsp + 0x460]
0x000000014002ef51: movaps   xmmword ptr [rsp + 0xce0], xmm3
0x000000014002ef59: lea      rax, [rsp + 0x2a0]
0x000000014002ef61: movaps   xmmword ptr [rax], xmm0
0x000000014002ef64: movaps   xmmword ptr [rax + 0x10], xmm1
0x000000014002ef68: movaps   xmmword ptr [rax + 0x20], xmm2
0x000000014002ef6c: movaps   xmmword ptr [rax + 0x30], xmm3
0x000000014002ef70: xorps    xmm0, xmm0
0x000000014002ef73: movaps   xmmword ptr [rsp + 0x7e0], xmm0
0x000000014002ef7b: movaps   xmmword ptr [rsp + 0x7d0], xmm0
0x000000014002ef83: movaps   xmmword ptr [rsp + 0x7c0], xmm0
0x000000014002ef8b: movaps   xmmword ptr [rsp + 0x7b0], xmm0
0x000000014002ef93: xor      edx, edx
0x000000014002ef95: mov      r8, qword ptr [rsp + rdx*8 + 0x7b0]
0x000000014002ef9d: mov      r9, rax
0x000000014002efa0: xor      ecx, ecx
0x000000014002efa2: movzx    r10d, byte ptr [r9]
0x000000014002efa6: shl      r10, cl
0x000000014002efa9: or       r8, r10
0x000000014002efac: add      rcx, 8
0x000000014002efb0: inc      r9
0x000000014002efb3: cmp      rcx, 0x40
0x000000014002efb7: jne      0x14002efa2
0x000000014002efb9: mov      qword ptr [rsp + rdx*8 + 0x7b0], r8
0x000000014002efc1: inc      rdx
0x000000014002efc4: add      rax, 8
0x000000014002efc8: cmp      rdx, 8
0x000000014002efcc: jne      0x14002ef95
0x000000014002efce: mov      rax, qword ptr [rsp + 0x7b0]
0x000000014002efd6: mov      rcx, qword ptr [rsp + 0x7b8]
0x000000014002efde: mov      rdx, rax
0x000000014002efe1: and      rdx, r15
0x000000014002efe4: lea      rsi, [rsp + 0xcb0]
0x000000014002efec: shrd     rax, rcx, 0x34
0x000000014002eff1: mov      qword ptr [rsi], rdx
0x000000014002eff4: and      rax, r15
0x000000014002eff7: mov      qword ptr [rsi + 8], rax
0x000000014002effb: mov      rax, qword ptr [rsp + 0x7c0]
0x000000014002f003: shrd     rcx, rax, 0x28
0x000000014002f008: and      rcx, r15
0x000000014002f00b: mov      qword ptr [rsi + 0x10], rcx
0x000000014002f00f: mov      rcx, qword ptr [rsp + 0x7c8]
0x000000014002f017: shrd     rax, rcx, 0x1c
0x000000014002f01c: and      rax, r15
0x000000014002f01f: mov      qword ptr [rsi + 0x18], rax
0x000000014002f023: mov      rax, qword ptr [rsp + 0x7d0]
0x000000014002f02b: shrd     rcx, rax, 0x10
0x000000014002f030: and      rcx, r15
0x000000014002f033: mov      qword ptr [rsi + 0x20], rcx
0x000000014002f037: mov      rcx, rax
0x000000014002f03a: shr      rcx, 4
0x000000014002f03e: and      rcx, r15
0x000000014002f041: lea      rdi, [rsp + 0x430]
0x000000014002f049: mov      qword ptr [rdi], rcx
0x000000014002f04c: mov      rcx, qword ptr [rsp + 0x7d8]
0x000000014002f054: shrd     rax, rcx, 0x38
0x000000014002f059: and      rax, r15
0x000000014002f05c: mov      qword ptr [rdi + 8], rax
0x000000014002f060: mov      rax, qword ptr [rsp + 0x7e0]
0x000000014002f068: shrd     rcx, rax, 0x2c
0x000000014002f06d: and      rcx, r15
0x000000014002f070: mov      qword ptr [rdi + 0x10], rcx
0x000000014002f074: mov      rcx, qword ptr [rsp + 0x7e8]
0x000000014002f07c: shrd     rax, rcx, 0x20
0x000000014002f081: and      rax, r15
0x000000014002f084: mov      qword ptr [rdi + 0x18], rax
0x000000014002f088: shr      rcx, 0x14
0x000000014002f08c: mov      qword ptr [rdi + 0x20], rcx
0x000000014002f090: lea      r8, [rip + 0x8d7c11]
0x000000014002f097: lea      rbx, [rsp + 0x1020]
0x000000014002f09f: mov      rcx, rbx
0x000000014002f0a2: mov      rdx, rsi
0x000000014002f0a5: call     0x14002a72d
0x000000014002f0aa: mov      rax, qword ptr [rbx + 0x20]
0x000000014002f0ae: mov      qword ptr [rsi + 0x20], rax
0x000000014002f0b2: movups   xmm0, xmmword ptr [rbx]
0x000000014002f0b5: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014002f0b9: movaps   xmmword ptr [rsi + 0x10], xmm1
0x000000014002f0bd: movaps   xmmword ptr [rsi], xmm0
0x000000014002f0c0: lea      r8, [rip + 0x8d7bb9]
0x000000014002f0c7: lea      rsi, [rsp + 0x1020]
0x000000014002f0cf: mov      rcx, rsi
0x000000014002f0d2: mov      rdx, rdi
0x000000014002f0d5: call     0x14002a72d
0x000000014002f0da: mov      rax, qword ptr [rsi + 0x20]
0x000000014002f0de: mov      qword ptr [rdi + 0x20], rax
0x000000014002f0e2: movups   xmm0, xmmword ptr [rsi]
0x000000014002f0e5: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014002f0e9: movaps   xmmword ptr [rdi + 0x10], xmm1
0x000000014002f0ed: movaps   xmmword ptr [rdi], xmm0
0x000000014002f0f0: xorps    xmm0, xmm0
0x000000014002f0f3: movaps   xmmword ptr [rsi + 0x10], xmm0
0x000000014002f0f7: movaps   xmmword ptr [rsi], xmm0
0x000000014002f0fa: mov      qword ptr [rsi + 0x20], 0
0x000000014002f102: xor      eax, eax
0x000000014002f104: xor      ecx, ecx
0x000000014002f106: shr      rax, 0x34
0x000000014002f10a: add      rax, qword ptr [rsp + rcx*8 + 0x430]
0x000000014002f112: add      rax, qword ptr [rsp + rcx*8 + 0xcb0]
0x000000014002f11a: mov      rdx, rax
0x000000014002f11d: and      rdx, r15
0x000000014002f120: mov      qword ptr [rsp + rcx*8 + 0x1020], rdx
0x000000014002f128: inc      rcx
0x000000014002f12b: cmp      rcx, 5
0x000000014002f12f: jne      0x14002f106
0x000000014002f131: lea      rsi, [rsp + 0x530]
0x000000014002f139: lea      rdx, [rsp + 0x1020]
0x000000014002f141: mov      rcx, rsi
0x000000014002f144: call     0x14002a556
0x000000014002f149: lea      rcx, [rsp + 0x410]
0x000000014002f151: mov      rdx, rsi
0x000000014002f154: call     0x14002a5ff
0x000000014002f159: movups   xmm0, xmmword ptr [rsp + 0x618]
0x000000014002f161: movups   xmm1, xmmword ptr [rsp + 0x628]
0x000000014002f169: movups   xmmword ptr [rsp + 0x370], xmm0
0x000000014002f171: movups   xmmword ptr [rsp + 0x380], xmm1
0x000000014002f179: mov      rax, qword ptr [rsp + 0x638]
0x000000014002f181: mov      qword ptr [rsp + 0x390], rax
0x000000014002f189: movaps   xmm0, xmmword ptr [rsp + 0x640]
0x000000014002f191: movups   xmmword ptr [rsp + 0x398], xmm0
0x000000014002f199: movaps   xmm0, xmmword ptr [rsp + 0x650]
0x000000014002f1a1: movups   xmmword ptr [rsp + 0x3a8], xmm0
0x000000014002f1a9: mov      rdx, qword ptr [rsp + 0x660]
0x000000014002f1b1: movabs   rcx, 0x7ffffffffffed0
0x000000014002f1bb: mov      rsi, rcx
0x000000014002f1be: sub      rsi, qword ptr [rsp + 0xdd0]
0x000000014002f1c6: movabs   rax, 0x7ffffffffffff0
0x000000014002f1d0: mov      r10, rax
0x000000014002f1d3: sub      r10, qword ptr [rsp + 0xdd8]
0x000000014002f1db: mov      qword ptr [rsp + 0x3b8], rdx
0x000000014002f1e3: mov      r11, rax
0x000000014002f1e6: sub      r11, qword ptr [rsp + 0xde0]
0x000000014002f1ee: mov      r9, rax
0x000000014002f1f1: sub      r9, qword ptr [rsp + 0xde8]
0x000000014002f1f9: mov      r8, rax
0x000000014002f1fc: sub      r8, qword ptr [rsp + 0xdf0]
0x000000014002f204: mov      rdi, rsi
0x000000014002f207: shr      rdi, 0x33
0x000000014002f20b: mov      rbx, r10
0x000000014002f20e: shr      rbx, 0x33
0x000000014002f212: mov      r14, r11
0x000000014002f215: shr      r14, 0x33
0x000000014002f219: mov      r15, r9
0x000000014002f21c: shr      r15, 0x33
0x000000014002f220: mov      r12, r8
0x000000014002f223: shr      r12, 0x33
0x000000014002f227: movabs   rdx, 0x7ffffffffffff
0x000000014002f231: and      rsi, rdx
0x000000014002f234: and      r10, rdx
0x000000014002f237: add      r10, rdi
0x000000014002f23a: and      r11, rdx
0x000000014002f23d: add      r11, rbx
0x000000014002f240: and      r9, rdx
0x000000014002f243: add      r9, r14
0x000000014002f246: and      r8, rdx
0x000000014002f249: add      r8, r15
0x000000014002f24c: lea      rdi, [r12 + r12*8]
0x000000014002f250: lea      rdi, [r12 + rdi*2]
0x000000014002f254: add      rdi, rsi
0x000000014002f257: mov      qword ptr [rsp + 0x348], rdi
0x000000014002f25f: sub      rcx, qword ptr [rsp + 0xe48]
0x000000014002f267: mov      qword ptr [rsp + 0x350], r10
0x000000014002f26f: mov      r10, rax
0x000000014002f272: sub      r10, qword ptr [rsp + 0xe50]
0x000000014002f27a: mov      qword ptr [rsp + 0x358], r11
0x000000014002f282: mov      r11, rax
0x000000014002f285: sub      r11, qword ptr [rsp + 0xe58]
0x000000014002f28d: mov      qword ptr [rsp + 0x360], r9
0x000000014002f295: mov      r9, rax
0x000000014002f298: sub      r9, qword ptr [rsp + 0xe60]
0x000000014002f2a0: mov      qword ptr [rsp + 0x368], r8
0x000000014002f2a8: sub      rax, qword ptr [rsp + 0xe68]
0x000000014002f2b0: mov      r8, rcx
0x000000014002f2b3: shr      r8, 0x33
0x000000014002f2b7: mov      rsi, r10
0x000000014002f2ba: shr      rsi, 0x33
0x000000014002f2be: mov      rdi, r11
0x000000014002f2c1: shr      rdi, 0x33
0x000000014002f2c5: mov      rbx, r9
0x000000014002f2c8: shr      rbx, 0x33
0x000000014002f2cc: mov      r14, rax
0x000000014002f2cf: shr      r14, 0x33
0x000000014002f2d3: and      rcx, rdx
0x000000014002f2d6: and      r10, rdx
0x000000014002f2d9: add      r10, r8
0x000000014002f2dc: and      r11, rdx
0x000000014002f2df: add      r11, rsi
0x000000014002f2e2: and      r9, rdx
0x000000014002f2e5: add      r9, rdi
0x000000014002f2e8: and      rax, rdx
0x000000014002f2eb: add      rax, rbx
0x000000014002f2ee: lea      rdx, [r14 + r14*8]
0x000000014002f2f2: lea      rdx, [r14 + rdx*2]
0x000000014002f2f6: add      rdx, rcx
0x000000014002f2f9: mov      qword ptr [rsp + 0x3c0], rdx
0x000000014002f301: mov      qword ptr [rsp + 0x3c8], r10
0x000000014002f309: mov      qword ptr [rsp + 0x3d0], r11
0x000000014002f311: mov      qword ptr [rsp + 0x3d8], r9
0x000000014002f319: mov      qword ptr [rsp + 0x3e0], rax
0x000000014002f321: mov      al, byte ptr [rip + 0xd91d11]
0x000000014002f327: cmp      al, 0xff
0x000000014002f329: je       0x14002fe25
0x000000014002f32f: lea      rsi, [rsp + 0xe90]
0x000000014002f337: mov      al, byte ptr [rip + 0xd91cfb]
0x000000014002f33d: cmp      al, 1
0x000000014002f33f: jne      0x14002f366
0x000000014002f341: lea      rcx, [rsp + 0x7b0]
0x000000014002f349: lea      rdx, [rsp + 0x410]
0x000000014002f351: lea      r8, [rsp + 0x348]
0x000000014002f359: mov      r9, rsi
0x000000014002f35c: call     0x14002b9b7
0x000000014002f361: jmp      0x14002fd12
0x000000014002f366: lea      rdi, [rsp + 0x618]
0x000000014002f36e: lea      rcx, [rsp + 0xcb0]
0x000000014002f376: lea      rdx, [rsp + 0x410]
0x000000014002f37e: mov      r8d, 5
0x000000014002f384: call     0x14002b8dd
0x000000014002f389: lea      rcx, [rsp + 0x430]
0x000000014002f391: mov      r8d, 8
0x000000014002f397: mov      rdx, rsi
0x000000014002f39a: call     0x14002b8dd
0x000000014002f39f: mov      eax, 0xff
0x000000014002f3a4: mov      r13, rax
0x000000014002f3a7: cmp      byte ptr [rsp + rax + 0xcb0], 0
0x000000014002f3af: jne      0x14002f3c5
0x000000014002f3b1: mov      rax, r13
0x000000014002f3b4: sub      rax, 1
0x000000014002f3b8: jb       0x14002f3c5
0x000000014002f3ba: cmp      byte ptr [rsp + r13 + 0x430], 0
0x000000014002f3c3: je       0x14002f3a4
0x000000014002f3c5: lea      rsi, [rsp + 0x1020]
0x000000014002f3cd: lea      rdx, [rsp + 0x348]
0x000000014002f3d5: mov      rcx, rsi
0x000000014002f3d8: call     0x14002b453
0x000000014002f3dd: xor      ebx, ebx
0x000000014002f3df: lea      rcx, [rsp + rbx]
0x000000014002f3e3: add      rcx, 0x7b0
0x000000014002f3ea: mov      r8d, 0xa0
0x000000014002f3f0: mov      rdx, rsi
0x000000014002f3f3: call     0x1408acdc0
0x000000014002f3f8: add      rbx, 0xa0
0x000000014002f3ff: cmp      rbx, 0x500
0x000000014002f406: jne      0x14002f3df
0x000000014002f408: mov      rax, qword ptr [rdi + 0x20]
0x000000014002f40c: lea      rsi, [rsp + 0x2a0]
0x000000014002f414: mov      qword ptr [rsi + 0x48], rax
0x000000014002f418: movups   xmm0, xmmword ptr [rdi]
0x000000014002f41b: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014002f41f: movups   xmmword ptr [rsi + 0x38], xmm1
0x000000014002f423: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014002f427: movaps   xmm0, xmmword ptr [rdi + 0x28]
0x000000014002f42b: movaps   xmm1, xmmword ptr [rdi + 0x38]
0x000000014002f42f: movaps   xmmword ptr [rsi + 0x50], xmm0
0x000000014002f433: movaps   xmmword ptr [rsi + 0x60], xmm1
0x000000014002f437: mov      rax, qword ptr [rdi + 0x48]
0x000000014002f43b: mov      qword ptr [rsi + 0x70], rax
0x000000014002f43f: movups   xmm0, xmmword ptr [rsp + 0x348]
0x000000014002f447: movups   xmm1, xmmword ptr [rsp + 0x358]
0x000000014002f44f: movaps   xmmword ptr [rsi], xmm0
0x000000014002f452: movaps   xmmword ptr [rsi + 0x10], xmm1
0x000000014002f456: mov      rax, qword ptr [rsp + 0x368]
0x000000014002f45e: mov      qword ptr [rsi + 0x20], rax
0x000000014002f462: lea      rdi, [rsp + 0x1020]
0x000000014002f46a: mov      rcx, rdi
0x000000014002f46d: mov      rdx, rsi
0x000000014002f470: call     0x14002b72f
0x000000014002f475: lea      rbx, [rsp + 0x200]
0x000000014002f47d: mov      rcx, rbx
0x000000014002f480: mov      rdx, rdi
0x000000014002f483: call     0x14002b6cf
0x000000014002f488: xor      r12d, r12d
0x000000014002f48b: lea      r14, [rsp + 0x530]
0x000000014002f493: mov      ebp, 0xa0
0x000000014002f498: lea      r15, [rsp + r12]
0x000000014002f49c: add      r15, 0x7b0
0x000000014002f4a3: mov      rcx, rdi
0x000000014002f4a6: mov      rdx, rbx
0x000000014002f4a9: mov      r8, r15
0x000000014002f4ac: call     0x14002b4ee
0x000000014002f4b1: mov      rcx, rsi
0x000000014002f4b4: mov      rdx, rdi
0x000000014002f4b7: call     0x14002b6cf
0x000000014002f4bc: mov      rcx, r14
0x000000014002f4bf: mov      rdx, rsi
0x000000014002f4c2: call     0x14002b453
0x000000014002f4c7: add      r15, rbp
0x000000014002f4ca: mov      r8d, 0xa0
0x000000014002f4d0: mov      rcx, r15
0x000000014002f4d3: mov      rdx, r14
0x000000014002f4d6: call     0x1408acdc0
0x000000014002f4db: add      r12, rbp
0x000000014002f4de: cmp      r12, 0x460
0x000000014002f4e5: jne      0x14002f498
0x000000014002f4e7: lea      rcx, [rsp + 0x1020]
0x000000014002f4ef: lea      rbx, [rsp + 0x7b0]
0x000000014002f4f7: mov      r8d, 0x500
0x000000014002f4fd: mov      rdx, rbx
0x000000014002f500: call     0x1408acdc0
0x000000014002f505: xor      eax, eax
0x000000014002f507: lea      rcx, [rsp + 0x558]
0x000000014002f50f: mov      qword ptr [rcx - 8], rax
0x000000014002f513: xorps    xmm0, xmm0
0x000000014002f516: movaps   xmmword ptr [rcx - 0x18], xmm0
0x000000014002f51a: movaps   xmmword ptr [rcx - 0x28], xmm0
0x000000014002f51e: movups   xmm0, xmmword ptr [rip + 0x8d767b]
0x000000014002f525: movups   xmmword ptr [rcx], xmm0
0x000000014002f528: movups   xmm1, xmmword ptr [rip + 0x8d7681]
0x000000014002f52f: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014002f533: mov      qword ptr [rcx + 0x20], rax
0x000000014002f537: lea      rcx, [rsp + 0x580]
0x000000014002f53f: movaps   xmmword ptr [rcx], xmm0
0x000000014002f542: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014002f546: mov      qword ptr [rcx + 0x20], rax
0x000000014002f54a: lea      r15, [rsp + 0x7d8]
0x000000014002f552: lea      r14, [rsp + 0x2c8]
0x000000014002f55a: lea      r12, [rsp + 0x2a0]
0x000000014002f562: lea      rsi, [rsp + 0x530]
0x000000014002f56a: mov      rcx, r12
0x000000014002f56d: mov      rdx, rsi
0x000000014002f570: call     0x14002b72f
0x000000014002f575: mov      sil, byte ptr [rsp + r13 + 0xcb0]
0x000000014002f57d: test     sil, sil
0x000000014002f580: sets     cl
0x000000014002f583: setg     al
0x000000014002f586: sub      al, cl
0x000000014002f588: je       0x14002f81d
0x000000014002f58e: movzx    eax, al
0x000000014002f591: cmp      eax, 1
0x000000014002f594: jne      0x14002f5d5
0x000000014002f596: movsx    rdi, sil
0x000000014002f59a: mov      rcx, rbx
0x000000014002f59d: mov      rdx, r12
0x000000014002f5a0: call     0x14002b6cf
0x000000014002f5a5: shr      rdi, 1
0x000000014002f5a8: cmp      sil, 0x10
0x000000014002f5ac: jae      0x14002fe59
0x000000014002f5b2: lea      rax, [rdi + rdi*4]
0x000000014002f5b6: shl      rax, 5
0x000000014002f5ba: lea      r8, [rsp + rax]
0x000000014002f5be: add      r8, 0x1020
0x000000014002f5c5: mov      rcx, r12
0x000000014002f5c8: mov      rdx, rbx
0x000000014002f5cb: call     0x14002b4ee
0x000000014002f5d0: jmp      0x14002f81d
0x000000014002f5d5: mov      rcx, rbx
0x000000014002f5d8: mov      rdx, r12
0x000000014002f5db: call     0x14002b6cf
0x000000014002f5e0: neg      sil
0x000000014002f5e3: movsx    rax, sil
0x000000014002f5e7: mov      rcx, rax
0x000000014002f5ea: shr      rcx, 1
0x000000014002f5ed: cmp      al, 0x10
0x000000014002f5ef: jae      0x14002fe4b
0x000000014002f5f5: mov      rax, qword ptr [r15 + 0x20]
0x000000014002f5f9: mov      qword ptr [rsp + 0x70], rax
0x000000014002f5fe: movups   xmm0, xmmword ptr [r15]
0x000000014002f602: mov      rbp, r15
0x000000014002f605: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014002f60a: movaps   xmmword ptr [rsp + 0x60], xmm1
0x000000014002f60f: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014002f614: xor      eax, eax
0x000000014002f616: mov      rdx, qword ptr [rsp + rax*8 + 0x7b0]
0x000000014002f61e: add      qword ptr [rsp + rax*8 + 0x50], rdx
0x000000014002f623: inc      rax
0x000000014002f626: cmp      rax, 5
0x000000014002f62a: jne      0x14002f616
0x000000014002f62c: lea      rsi, [rcx + rcx*4]
0x000000014002f630: shl      rsi, 5
0x000000014002f634: lea      rdi, [rsp + rsi]
0x000000014002f638: add      rdi, 0x1020
0x000000014002f63f: lea      r15, [rsp + 0xff8]
0x000000014002f647: mov      rcx, r15
0x000000014002f64a: mov      rdx, rbp
0x000000014002f64d: mov      r8, rbx
0x000000014002f650: call     0x14002a49e
0x000000014002f655: lea      r8, [rsp + rsi]
0x000000014002f659: add      r8, 0x1048
0x000000014002f660: lea      rcx, [rsp + 0x78]
0x000000014002f665: lea      rdx, [rsp + 0x50]
0x000000014002f66a: call     0x140029a7f
0x000000014002f66f: lea      rcx, [rsp + 0x3e8]
0x000000014002f677: mov      rdx, r15
0x000000014002f67a: mov      r8, rdi
0x000000014002f67d: call     0x140029a7f
0x000000014002f682: lea      r8, [rsp + rsi]
0x000000014002f686: add      r8, 0x1098
0x000000014002f68d: lea      rcx, [rsp + 0x1d8]
0x000000014002f695: lea      rdx, [rsp + 0x828]
0x000000014002f69d: call     0x140029a7f
0x000000014002f6a2: lea      r8, [rsp + rsi]
0x000000014002f6a6: add      r8, 0x1070
0x000000014002f6ad: lea      rcx, [rsp + 0x110]
0x000000014002f6b5: lea      rdx, [rsp + 0x800]
0x000000014002f6bd: call     0x140029a7f
0x000000014002f6c2: mov      rax, qword ptr [rsp + 0x130]
0x000000014002f6ca: mov      qword ptr [rsp + 0x220], rax
0x000000014002f6d2: movups   xmm0, xmmword ptr [rsp + 0x110]
0x000000014002f6da: movups   xmm1, xmmword ptr [rsp + 0x120]
0x000000014002f6e2: movaps   xmmword ptr [rsp + 0x210], xmm1
0x000000014002f6ea: movaps   xmmword ptr [rsp + 0x200], xmm0
0x000000014002f6f2: xor      eax, eax
0x000000014002f6f4: mov      rcx, qword ptr [rsp + rax*8 + 0x110]
0x000000014002f6fc: add      qword ptr [rsp + rax*8 + 0x200], rcx
0x000000014002f704: inc      rax
0x000000014002f707: cmp      rax, 5
0x000000014002f70b: jne      0x14002f6f4
0x000000014002f70d: lea      rcx, [rsp + 0xe8]
0x000000014002f715: lea      rdx, [rsp + 0x78]
0x000000014002f71a: lea      r8, [rsp + 0x3e8]
0x000000014002f722: call     0x14002a49e
0x000000014002f727: xor      eax, eax
0x000000014002f729: mov      rcx, qword ptr [rsp + rax*8 + 0x3e8]
0x000000014002f731: add      qword ptr [rsp + rax*8 + 0x78], rcx
0x000000014002f736: inc      rax
0x000000014002f739: cmp      rax, 5
0x000000014002f73d: jne      0x14002f729
0x000000014002f73f: lea      rcx, [rsp + 0xc0]
0x000000014002f747: lea      rdx, [rsp + 0x200]
0x000000014002f74f: lea      r8, [rsp + 0x1d8]
0x000000014002f757: call     0x14002a49e
0x000000014002f75c: xor      eax, eax
0x000000014002f75e: mov      r15, rbp
0x000000014002f761: mov      rcx, qword ptr [rsp + rax*8 + 0x1d8]
0x000000014002f769: add      qword ptr [rsp + rax*8 + 0x200], rcx
0x000000014002f771: inc      rax
0x000000014002f774: cmp      rax, 5
0x000000014002f778: jne      0x14002f761
0x000000014002f77a: mov      rax, qword ptr [rsp + 0x108]
0x000000014002f782: mov      qword ptr [rsp + 0x2c0], rax
0x000000014002f78a: movups   xmm0, xmmword ptr [rsp + 0xe8]
0x000000014002f792: movups   xmm1, xmmword ptr [rsp + 0xf8]
0x000000014002f79a: movaps   xmmword ptr [rsp + 0x2b0], xmm1
0x000000014002f7a2: movaps   xmmword ptr [rsp + 0x2a0], xmm0
0x000000014002f7aa: mov      rax, qword ptr [rsp + 0x98]
0x000000014002f7b2: mov      qword ptr [r14 + 0x20], rax
0x000000014002f7b6: movups   xmm0, xmmword ptr [rsp + 0x78]
0x000000014002f7bb: movups   xmm1, xmmword ptr [rsp + 0x88]
0x000000014002f7c3: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014002f7c8: movups   xmmword ptr [r14], xmm0
0x000000014002f7cc: mov      rax, qword ptr [rsp + 0xe0]
0x000000014002f7d4: mov      qword ptr [r14 + 0x48], rax
0x000000014002f7d8: movups   xmm0, xmmword ptr [rsp + 0xc0]
0x000000014002f7e0: movups   xmm1, xmmword ptr [rsp + 0xd0]
0x000000014002f7e8: movups   xmmword ptr [r14 + 0x38], xmm1
0x000000014002f7ed: movups   xmmword ptr [r14 + 0x28], xmm0
0x000000014002f7f2: mov      rax, qword ptr [rsp + 0x220]
0x000000014002f7fa: lea      rcx, [rsp + 0x318]
0x000000014002f802: mov      qword ptr [rcx + 0x20], rax
0x000000014002f806: movaps   xmm0, xmmword ptr [rsp + 0x200]
0x000000014002f80e: movaps   xmm1, xmmword ptr [rsp + 0x210]
0x000000014002f816: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014002f81a: movups   xmmword ptr [rcx], xmm0
0x000000014002f81d: mov      sil, byte ptr [rsp + r13 + 0x430]
0x000000014002f825: test     sil, sil
0x000000014002f828: sets     cl
0x000000014002f82b: setg     al
0x000000014002f82e: sub      al, cl
0x000000014002f830: je       0x14002fc8e
0x000000014002f836: movzx    eax, al
0x000000014002f839: cmp      eax, 1
0x000000014002f83c: jne      0x14002fa66
0x000000014002f842: movsx    rdi, sil
0x000000014002f846: mov      rcx, rbx
0x000000014002f849: mov      rdx, r12
0x000000014002f84c: call     0x14002b6cf
0x000000014002f851: shr      rdi, 1
0x000000014002f854: test     sil, sil
0x000000014002f857: js       0x14002fe3d
0x000000014002f85d: mov      rax, qword ptr [r15 + 0x20]
0x000000014002f861: mov      qword ptr [rsp + 0xe0], rax
0x000000014002f869: movups   xmm0, xmmword ptr [r15]
0x000000014002f86d: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014002f872: movaps   xmmword ptr [rsp + 0xd0], xmm1
0x000000014002f87a: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x000000014002f882: xor      eax, eax
0x000000014002f884: mov      rcx, qword ptr [rsp + rax*8 + 0x7b0]
0x000000014002f88c: add      qword ptr [rsp + rax*8 + 0xc0], rcx
0x000000014002f894: inc      rax
0x000000014002f897: cmp      rax, 5
0x000000014002f89b: jne      0x14002f884
0x000000014002f89d: imul     rsi, rdi, 0x78
0x000000014002f8a1: lea      rbx, [rip + 0x8d74a0]
0x000000014002f8a8: lea      rdi, [rbx + rsi]
0x000000014002f8ac: lea      r12, [rsp + 0x3e8]
0x000000014002f8b4: mov      rcx, r12
0x000000014002f8b7: mov      rdx, r15
0x000000014002f8ba: lea      r8, [rsp + 0x7b0]
0x000000014002f8c2: call     0x14002a49e
0x000000014002f8c7: lea      rcx, [rsp + 0x78]
0x000000014002f8cc: lea      rdx, [rsp + 0xc0]
0x000000014002f8d4: mov      r8, rdi
0x000000014002f8d7: call     0x140029a7f
0x000000014002f8dc: lea      r8, [rsi + rbx]
0x000000014002f8e0: add      r8, 0x28
0x000000014002f8e4: lea      rcx, [rsp + 0x1d8]
0x000000014002f8ec: mov      rdx, r12
0x000000014002f8ef: call     0x140029a7f
0x000000014002f8f4: lea      r8, [rsi + rbx]
0x000000014002f8f8: add      r8, 0x50
0x000000014002f8fc: lea      rcx, [rsp + 0x110]
0x000000014002f904: lea      rdx, [rsp + 0x828]
0x000000014002f90c: call     0x140029a7f
0x000000014002f911: lea      rcx, [rsp + 0x800]
0x000000014002f919: mov      rax, qword ptr [rcx + 0x20]
0x000000014002f91d: mov      qword ptr [rsp + 0x70], rax
0x000000014002f922: movups   xmm0, xmmword ptr [rcx]
0x000000014002f925: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014002f929: movaps   xmmword ptr [rsp + 0x60], xmm1
0x000000014002f92e: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014002f933: xor      eax, eax
0x000000014002f935: mov      rcx, qword ptr [rsp + rax*8 + 0x800]
0x000000014002f93d: add      qword ptr [rsp + rax*8 + 0x50], rcx
0x000000014002f942: inc      rax
0x000000014002f945: cmp      rax, 5
0x000000014002f949: jne      0x14002f935
0x000000014002f94b: lea      rcx, [rsp + 0xe8]
0x000000014002f953: lea      rdx, [rsp + 0x78]
0x000000014002f958: lea      r8, [rsp + 0x1d8]
0x000000014002f960: call     0x14002a49e
0x000000014002f965: xor      eax, eax
0x000000014002f967: mov      rcx, qword ptr [rsp + rax*8 + 0x1d8]
0x000000014002f96f: add      qword ptr [rsp + rax*8 + 0x78], rcx
0x000000014002f974: inc      rax
0x000000014002f977: cmp      rax, 5
0x000000014002f97b: jne      0x14002f967
0x000000014002f97d: mov      rax, qword ptr [rsp + 0x70]
0x000000014002f982: mov      qword ptr [rsp + 0x220], rax
0x000000014002f98a: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x000000014002f98f: movaps   xmm1, xmmword ptr [rsp + 0x60]
0x000000014002f994: movaps   xmmword ptr [rsp + 0x210], xmm1
0x000000014002f99c: movaps   xmmword ptr [rsp + 0x200], xmm0
0x000000014002f9a4: xor      eax, eax
0x000000014002f9a6: lea      rbx, [rsp + 0x7b0]
0x000000014002f9ae: lea      r12, [rsp + 0x2a0]
0x000000014002f9b6: mov      rcx, qword ptr [rsp + rax*8 + 0x110]
0x000000014002f9be: add      qword ptr [rsp + rax*8 + 0x200], rcx
0x000000014002f9c6: inc      rax
0x000000014002f9c9: cmp      rax, 5
0x000000014002f9cd: jne      0x14002f9b6
0x000000014002f9cf: lea      rcx, [rsp + 0x318]
0x000000014002f9d7: lea      rdx, [rsp + 0x50]
0x000000014002f9dc: lea      r8, [rsp + 0x110]
0x000000014002f9e4: call     0x14002a49e
0x000000014002f9e9: mov      rax, qword ptr [rsp + 0x108]
0x000000014002f9f1: mov      qword ptr [rsp + 0x2c0], rax
0x000000014002f9f9: movups   xmm0, xmmword ptr [rsp + 0xe8]
0x000000014002fa01: movups   xmm1, xmmword ptr [rsp + 0xf8]
0x000000014002fa09: movaps   xmmword ptr [rsp + 0x2b0], xmm1
0x000000014002fa11: movaps   xmmword ptr [rsp + 0x2a0], xmm0
0x000000014002fa19: mov      rax, qword ptr [rsp + 0x98]
0x000000014002fa21: mov      qword ptr [r14 + 0x20], rax
0x000000014002fa25: movups   xmm0, xmmword ptr [rsp + 0x78]
0x000000014002fa2a: movups   xmm1, xmmword ptr [rsp + 0x88]
0x000000014002fa32: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014002fa37: movups   xmmword ptr [r14], xmm0
0x000000014002fa3b: mov      rax, qword ptr [rsp + 0x220]
0x000000014002fa43: mov      qword ptr [r14 + 0x48], rax
0x000000014002fa47: movaps   xmm0, xmmword ptr [rsp + 0x200]
0x000000014002fa4f: movaps   xmm1, xmmword ptr [rsp + 0x210]
0x000000014002fa57: movups   xmmword ptr [r14 + 0x38], xmm1
0x000000014002fa5c: movups   xmmword ptr [r14 + 0x28], xmm0
0x000000014002fa61: jmp      0x14002fc8e
0x000000014002fa66: mov      rcx, rbx
0x000000014002fa69: mov      rdx, r12
0x000000014002fa6c: call     0x14002b6cf
0x000000014002fa71: neg      sil
0x000000014002fa74: movsx    rax, sil
0x000000014002fa78: mov      rcx, rax
0x000000014002fa7b: shr      rcx, 1
0x000000014002fa7e: test     al, al
0x000000014002fa80: js       0x14002fe2f
0x000000014002fa86: mov      rax, qword ptr [r15 + 0x20]
0x000000014002fa8a: mov      qword ptr [rsp + 0x70], rax
0x000000014002fa8f: movups   xmm0, xmmword ptr [r15]
0x000000014002fa93: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014002fa98: movaps   xmmword ptr [rsp + 0x60], xmm1
0x000000014002fa9d: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014002faa2: xor      eax, eax
0x000000014002faa4: mov      rdx, qword ptr [rsp + rax*8 + 0x7b0]
0x000000014002faac: add      qword ptr [rsp + rax*8 + 0x50], rdx
0x000000014002fab1: inc      rax
0x000000014002fab4: cmp      rax, 5
0x000000014002fab8: jne      0x14002faa4
0x000000014002faba: imul     rsi, rcx, 0x78
0x000000014002fabe: lea      rbx, [rip + 0x8d7283]
0x000000014002fac5: lea      rdi, [rbx + rsi]
0x000000014002fac9: lea      r12, [rsp + 0x3e8]
0x000000014002fad1: mov      rcx, r12
0x000000014002fad4: mov      rdx, r15
0x000000014002fad7: lea      r8, [rsp + 0x7b0]
0x000000014002fadf: call     0x14002a49e
0x000000014002fae4: lea      r8, [rsi + rbx]
0x000000014002fae8: add      r8, 0x28
0x000000014002faec: lea      rcx, [rsp + 0x78]
0x000000014002faf1: lea      rdx, [rsp + 0x50]
0x000000014002faf6: call     0x140029a7f
0x000000014002fafb: lea      rcx, [rsp + 0x1d8]
0x000000014002fb03: mov      rdx, r12
0x000000014002fb06: mov      r8, rdi
0x000000014002fb09: call     0x140029a7f
0x000000014002fb0e: lea      r8, [rsi + rbx]
0x000000014002fb12: add      r8, 0x50
0x000000014002fb16: lea      rcx, [rsp + 0x110]
0x000000014002fb1e: lea      rdx, [rsp + 0x828]
0x000000014002fb26: call     0x140029a7f
0x000000014002fb2b: lea      rcx, [rsp + 0x800]
0x000000014002fb33: mov      rax, qword ptr [rcx + 0x20]
0x000000014002fb37: mov      qword ptr [rsp + 0x220], rax
0x000000014002fb3f: movups   xmm0, xmmword ptr [rcx]
0x000000014002fb42: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014002fb46: movaps   xmmword ptr [rsp + 0x210], xmm1
0x000000014002fb4e: movaps   xmmword ptr [rsp + 0x200], xmm0
0x000000014002fb56: xor      eax, eax
0x000000014002fb58: mov      rcx, qword ptr [rsp + rax*8 + 0x800]
0x000000014002fb60: add      qword ptr [rsp + rax*8 + 0x200], rcx
0x000000014002fb68: inc      rax
0x000000014002fb6b: cmp      rax, 5
0x000000014002fb6f: jne      0x14002fb58
0x000000014002fb71: lea      rcx, [rsp + 0xe8]
0x000000014002fb79: lea      rdx, [rsp + 0x78]
0x000000014002fb7e: lea      r8, [rsp + 0x1d8]
0x000000014002fb86: call     0x14002a49e
0x000000014002fb8b: xor      eax, eax
0x000000014002fb8d: mov      rcx, qword ptr [rsp + rax*8 + 0x1d8]
0x000000014002fb95: add      qword ptr [rsp + rax*8 + 0x78], rcx
0x000000014002fb9a: inc      rax
0x000000014002fb9d: cmp      rax, 5
0x000000014002fba1: jne      0x14002fb8d
0x000000014002fba3: lea      rcx, [rsp + 0xc0]
0x000000014002fbab: lea      rdx, [rsp + 0x200]
0x000000014002fbb3: lea      r8, [rsp + 0x110]
0x000000014002fbbb: call     0x14002a49e
0x000000014002fbc0: xor      eax, eax
0x000000014002fbc2: lea      rbx, [rsp + 0x7b0]
0x000000014002fbca: lea      r12, [rsp + 0x2a0]
0x000000014002fbd2: mov      rcx, qword ptr [rsp + rax*8 + 0x110]
0x000000014002fbda: add      qword ptr [rsp + rax*8 + 0x200], rcx
0x000000014002fbe2: inc      rax
0x000000014002fbe5: cmp      rax, 5
0x000000014002fbe9: jne      0x14002fbd2
0x000000014002fbeb: mov      rax, qword ptr [rsp + 0x108]
0x000000014002fbf3: mov      qword ptr [rsp + 0x2c0], rax
0x000000014002fbfb: movups   xmm0, xmmword ptr [rsp + 0xe8]
0x000000014002fc03: movups   xmm1, xmmword ptr [rsp + 0xf8]
0x000000014002fc0b: movaps   xmmword ptr [rsp + 0x2b0], xmm1
0x000000014002fc13: movaps   xmmword ptr [rsp + 0x2a0], xmm0
0x000000014002fc1b: mov      rax, qword ptr [rsp + 0x98]
0x000000014002fc23: mov      qword ptr [r14 + 0x20], rax
0x000000014002fc27: movups   xmm0, xmmword ptr [rsp + 0x78]
0x000000014002fc2c: movups   xmm1, xmmword ptr [rsp + 0x88]
0x000000014002fc34: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014002fc39: movups   xmmword ptr [r14], xmm0
0x000000014002fc3d: mov      rax, qword ptr [rsp + 0xe0]
0x000000014002fc45: mov      qword ptr [r14 + 0x48], rax
0x000000014002fc49: movups   xmm0, xmmword ptr [rsp + 0xc0]
0x000000014002fc51: movups   xmm1, xmmword ptr [rsp + 0xd0]
0x000000014002fc59: movups   xmmword ptr [r14 + 0x38], xmm1
0x000000014002fc5e: movups   xmmword ptr [r14 + 0x28], xmm0
0x000000014002fc63: mov      rax, qword ptr [rsp + 0x220]
0x000000014002fc6b: lea      rcx, [rsp + 0x318]
0x000000014002fc73: mov      qword ptr [rcx + 0x20], rax
0x000000014002fc77: movaps   xmm0, xmmword ptr [rsp + 0x200]
0x000000014002fc7f: movaps   xmm1, xmmword ptr [rsp + 0x210]
0x000000014002fc87: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014002fc8b: movups   xmmword ptr [rcx], xmm0
0x000000014002fc8e: lea      rsi, [rsp + 0x530]
0x000000014002fc96: mov      rcx, rsi
0x000000014002fc99: mov      rdx, r12
0x000000014002fc9c: call     0x14002b897
0x000000014002fca1: sub      r13, 1
0x000000014002fca5: jae      0x14002f56a
0x000000014002fcab: lea      rcx, [rsp + 0x7b0]
0x000000014002fcb3: lea      rsi, [rsp + 0x530]
0x000000014002fcbb: mov      rdx, rsi
0x000000014002fcbe: lea      rbx, [rsp + 0x580]
0x000000014002fcc6: mov      r8, rbx
0x000000014002fcc9: call     0x140029a7f
0x000000014002fcce: lea      rcx, [rsp + 0x7d8]
0x000000014002fcd6: lea      rdi, [rsp + 0x558]
0x000000014002fcde: mov      rdx, rdi
0x000000014002fce1: mov      r8, rbx
0x000000014002fce4: call     0x140029a7f
0x000000014002fce9: lea      rcx, [rsp + 0x800]
0x000000014002fcf1: mov      rdx, rbx
0x000000014002fcf4: mov      r8d, 1
0x000000014002fcfa: call     0x14002a28b
0x000000014002fcff: lea      rcx, [rsp + 0x828]
0x000000014002fd07: mov      rdx, rsi
0x000000014002fd0a: mov      r8, rdi
0x000000014002fd0d: call     0x140029a7f
0x000000014002fd12: lea      rdx, [rsp + 0x800]
0x000000014002fd1a: lea      rsi, [rsp + 0x1048]
0x000000014002fd22: lea      rdi, [rsp + 0x1020]
0x000000014002fd2a: mov      rcx, rdi
0x000000014002fd2d: call     0x14002a075
0x000000014002fd32: lea      rbx, [rsp + 0x430]
0x000000014002fd3a: mov      rcx, rbx
0x000000014002fd3d: mov      rdx, rdi
0x000000014002fd40: mov      r8d, 5
0x000000014002fd46: call     0x14002a28b
0x000000014002fd4b: lea      rdi, [rsp + 0xcb0]
0x000000014002fd53: mov      rcx, rdi
0x000000014002fd56: mov      rdx, rbx
0x000000014002fd59: mov      r8, rsi
0x000000014002fd5c: call     0x140029a7f
0x000000014002fd61: lea      rsi, [rsp + 0x430]
0x000000014002fd69: lea      rdx, [rsp + 0x7b0]
0x000000014002fd71: mov      rcx, rsi
0x000000014002fd74: mov      r8, rdi
0x000000014002fd77: call     0x140029a7f
0x000000014002fd7c: lea      rdx, [rsp + 0x7d8]
0x000000014002fd84: lea      rbx, [rsp + 0x1020]
0x000000014002fd8c: mov      rcx, rbx
0x000000014002fd8f: mov      r8, rdi
0x000000014002fd92: call     0x140029a7f
0x000000014002fd97: lea      rdi, [rsp + 0xfd8]
0x000000014002fd9f: mov      rcx, rdi
0x000000014002fda2: mov      rdx, rbx
0x000000014002fda5: call     0x140029e44
0x000000014002fdaa: lea      rbx, [rsp + 0x2a0]
0x000000014002fdb2: mov      rcx, rbx
0x000000014002fdb5: mov      rdx, rsi
0x000000014002fdb8: call     0x140029e44
0x000000014002fdbd: mov      cl, byte ptr [rbx]
0x000000014002fdbf: and      cl, 1
0x000000014002fdc2: call     0x140029a74
0x000000014002fdc7: shl      al, 7
0x000000014002fdca: xor      byte ptr [rdi + 0x1f], al
0x000000014002fdcd: lea      rdx, [rsp + 0xf98]
0x000000014002fdd5: mov      r8d, 0x20
0x000000014002fddb: mov      rcx, rdi
0x000000014002fdde: call     0x1408accc0
0x000000014002fde3: test     eax, eax
0x000000014002fde5: je       0x14002fe16
0x000000014002fde7: lea      rcx, [rsp + 0x7b0]
0x000000014002fdef: mov      qword ptr [rcx], 3
0x000000014002fdf6: call     0x14002e088
0x000000014002fdfb: mov      rcx, qword ptr [rsp + 0x40]
0x000000014002fe00: mov      qword ptr [rcx + 8], rax
0x000000014002fe04: lea      rax, [rip + 0x8db9a5]
0x000000014002fe0b: mov      qword ptr [rcx + 0x10], rax
0x000000014002fe0f: mov      eax, 1
0x000000014002fe14: jmp      0x14002fe1d
0x000000014002fe16: xor      eax, eax
0x000000014002fe18: mov      rcx, qword ptr [rsp + 0x40]
0x000000014002fe1d: mov      qword ptr [rcx], rax
0x000000014002fe20: jmp      0x14002eb66
0x000000014002fe25: call     0x1408aeda6
0x000000014002fe2a: jmp      0x14002f32f
0x000000014002fe2f: lea      r8, [rip + 0x8d6e32]
0x000000014002fe36: mov      edx, 0x40
0x000000014002fe3b: jmp      0x14002fe68
0x000000014002fe3d: lea      r8, [rip + 0x8d6e24]
0x000000014002fe44: mov      edx, 0x40
0x000000014002fe49: jmp      0x14002fe65
0x000000014002fe4b: lea      r8, [rip + 0x8d6dd6]
0x000000014002fe52: mov      edx, 8
0x000000014002fe57: jmp      0x14002fe68
0x000000014002fe59: lea      r8, [rip + 0x8d6dc8]
0x000000014002fe60: mov      edx, 8
0x000000014002fe65: mov      rcx, rdi
0x000000014002fe68: call     0x1408ae879
0x000000014002fe6d: ud2      
