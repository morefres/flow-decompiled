; instruction-faithful x86-64 fallback for flow.exe rva=0x2536eb-0x253e8a
0x00000001402536eb: push     rbp
0x00000001402536ec: push     r15
0x00000001402536ee: push     r14
0x00000001402536f0: push     r13
0x00000001402536f2: push     r12
0x00000001402536f4: push     rsi
0x00000001402536f5: push     rdi
0x00000001402536f6: push     rbx
0x00000001402536f7: sub      rsp, 0xc8
0x00000001402536fe: lea      rbp, [rsp + 0x80]
0x0000000140253706: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014025370e: mov      r13, r9
0x0000000140253711: mov      r12, r8
0x0000000140253714: mov      rbx, rdx
0x0000000140253717: mov      rsi, rcx
0x000000014025371a: cmp      rdx, 0x21
0x000000014025371e: mov      qword ptr [rbp + 0x20], r8
0x0000000140253722: jae      0x140253780
0x0000000140253724: cmp      rbx, 2
0x0000000140253728: jb       0x140253e40
0x000000014025372e: lea      rax, [rbx + 0x10]
0x0000000140253732: cmp      r13, rax
0x0000000140253735: jb       0x140253e74
0x000000014025373b: mov      rax, rbx
0x000000014025373e: shr      rax, 1
0x0000000140253741: mov      qword ptr [rbp + 0x30], rax
0x0000000140253745: imul     r14, rax, 0x38
0x0000000140253749: mov      rdi, rsi
0x000000014025374c: add      rsi, r14
0x000000014025374f: add      r14, r12
0x0000000140253752: cmp      rbx, 7
0x0000000140253756: mov      qword ptr [rbp + 8], r14
0x000000014025375a: jbe      0x140253bb6
0x0000000140253760: mov      rcx, rdi
0x0000000140253763: mov      rdx, r12
0x0000000140253766: call     0x140253fa3
0x000000014025376b: mov      rcx, rsi
0x000000014025376e: mov      rdx, r14
0x0000000140253771: call     0x140253fa3
0x0000000140253776: mov      ecx, 4
0x000000014025377b: jmp      0x140253c01
0x0000000140253780: mov      rax, qword ptr [rbp + 0xb8]
0x0000000140253787: mov      qword ptr [rbp + 8], rax
0x000000014025378b: mov      edi, dword ptr [rbp + 0xb0]
0x0000000140253791: lea      rax, [r12 - 0x38]
0x0000000140253796: mov      qword ptr [rbp - 8], rax
0x000000014025379a: mov      qword ptr [rbp - 0x10], r13
0x000000014025379e: mov      rdx, rbx
0x00000001402537a1: mov      qword ptr [rbp + 0x10], rsi
0x00000001402537a5: test     edi, edi
0x00000001402537a7: je       0x140253b9e
0x00000001402537ad: mov      dword ptr [rbp + 0x18], edi
0x00000001402537b0: mov      r9, rdx
0x00000001402537b3: shr      r9, 3
0x00000001402537b7: imul     rdi, r9, 0xe0
0x00000001402537be: add      rdi, rsi
0x00000001402537c1: imul     r15, r9, 0x188
0x00000001402537c8: add      r15, rsi
0x00000001402537cb: mov      qword ptr [rbp + 0x30], rdx
0x00000001402537cf: cmp      rdx, 0x40
0x00000001402537d3: jae      0x140253828
0x00000001402537d5: mov      rcx, qword ptr [rsi + 8]
0x00000001402537d9: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402537dd: mov      r8, qword ptr [rdi + 8]
0x00000001402537e1: mov      r9, qword ptr [rdi + 0x10]
0x00000001402537e5: call     0x140252d8b
0x00000001402537ea: mov      ebx, eax
0x00000001402537ec: mov      rcx, qword ptr [rsi + 8]
0x00000001402537f0: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402537f4: mov      r8, qword ptr [r15 + 8]
0x00000001402537f8: mov      r9, qword ptr [r15 + 0x10]
0x00000001402537fc: call     0x140252d8b
0x0000000140253801: mov      r14, rsi
0x0000000140253804: cmp      bl, al
0x0000000140253806: jne      0x140253839
0x0000000140253808: mov      rcx, qword ptr [rdi + 8]
0x000000014025380c: mov      rdx, qword ptr [rdi + 0x10]
0x0000000140253810: mov      r8, qword ptr [r15 + 8]
0x0000000140253814: mov      r9, qword ptr [r15 + 0x10]
0x0000000140253818: call     0x140252d8b
0x000000014025381d: xor      bl, al
0x000000014025381f: cmovne   rdi, r15
0x0000000140253823: mov      r14, rdi
0x0000000140253826: jmp      0x140253839
0x0000000140253828: mov      rcx, rsi
0x000000014025382b: mov      rdx, rdi
0x000000014025382e: mov      r8, r15
0x0000000140253831: call     0x140253ec9
0x0000000140253836: mov      r14, rax
0x0000000140253839: dec      dword ptr [rbp + 0x18]
0x000000014025383c: mov      rcx, r14
0x000000014025383f: sub      rcx, rsi
0x0000000140253842: shr      rcx, 3
0x0000000140253846: movabs   rax, 0x6db6db6db6db6db7
0x0000000140253850: imul     rcx, rax
0x0000000140253854: mov      qword ptr [rbp + 0x28], rcx
0x0000000140253858: mov      rax, qword ptr [r14 + 0x30]
0x000000014025385c: mov      qword ptr [rbp - 0x20], rax
0x0000000140253860: movups   xmm0, xmmword ptr [r14]
0x0000000140253864: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140253869: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014025386e: movaps   xmmword ptr [rbp - 0x30], xmm2
0x0000000140253872: movaps   xmmword ptr [rbp - 0x40], xmm1
0x0000000140253876: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014025387a: cmp      qword ptr [rbp + 8], 0
0x000000014025387f: mov      r9, qword ptr [rbp + 0x30]
0x0000000140253883: je       0x1402538aa
0x0000000140253885: mov      rax, qword ptr [rbp + 8]
0x0000000140253889: mov      rcx, qword ptr [rax + 8]
0x000000014025388d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140253891: mov      r8, qword ptr [r14 + 8]
0x0000000140253895: mov      r9, qword ptr [r14 + 0x10]
0x0000000140253899: call     0x140252d8b
0x000000014025389e: mov      r9, qword ptr [rbp + 0x30]
0x00000001402538a2: test     al, al
0x00000001402538a4: je       0x140253a29
0x00000001402538aa: cmp      r13, r9
0x00000001402538ad: jb       0x140253e74
0x00000001402538b3: imul     rax, r9, 0x38
0x00000001402538b7: mov      qword ptr [rbp], rax
0x00000001402538bb: lea      r13, [r12 + rax]
0x00000001402538bf: xor      ebx, ebx
0x00000001402538c1: mov      r15, rsi
0x00000001402538c4: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402538c8: mov      qword ptr [rbp + 0x38], rdx
0x00000001402538cc: imul     r12, rdx, 0x38
0x00000001402538d0: add      r12, rsi
0x00000001402538d3: cmp      r15, r12
0x00000001402538d6: mov      rsi, qword ptr [rbp + 0x20]
0x00000001402538da: jae      0x140253939
0x00000001402538dc: mov      rdi, rbx
0x00000001402538df: mov      rcx, qword ptr [r15 + 8]
0x00000001402538e3: mov      rdx, qword ptr [r15 + 0x10]
0x00000001402538e7: mov      r8, qword ptr [r14 + 8]
0x00000001402538eb: mov      r9, qword ptr [r14 + 0x10]
0x00000001402538ef: call     0x140252d8b
0x00000001402538f4: add      r13, -0x38
0x00000001402538f8: test     al, al
0x00000001402538fa: mov      rcx, r13
0x00000001402538fd: cmovne   rcx, rsi
0x0000000140253901: imul     rdx, rbx, 0x38
0x0000000140253905: movups   xmm0, xmmword ptr [r15]
0x0000000140253909: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014025390e: movups   xmm2, xmmword ptr [r15 + 0x20]
0x0000000140253913: movups   xmmword ptr [rcx + rdx], xmm0
0x0000000140253917: movups   xmmword ptr [rcx + rdx + 0x10], xmm1
0x000000014025391c: movups   xmmword ptr [rcx + rdx + 0x20], xmm2
0x0000000140253921: mov      r8, qword ptr [r15 + 0x30]
0x0000000140253925: mov      qword ptr [rcx + rdx + 0x30], r8
0x000000014025392a: movzx    ebx, al
0x000000014025392d: add      rbx, rdi
0x0000000140253930: add      r15, 0x38
0x0000000140253934: cmp      r15, r12
0x0000000140253937: jb       0x1402538dc
0x0000000140253939: mov      rdx, qword ptr [rbp + 0x30]
0x000000014025393d: cmp      qword ptr [rbp + 0x38], rdx
0x0000000140253941: je       0x140253981
0x0000000140253943: imul     rax, rbx, 0x38
0x0000000140253947: mov      rcx, qword ptr [r15 + 0x30]
0x000000014025394b: mov      qword ptr [r13 + rax - 8], rcx
0x0000000140253950: movups   xmm0, xmmword ptr [r15]
0x0000000140253954: movups   xmm1, xmmword ptr [r15 + 0x10]
0x0000000140253959: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014025395e: movups   xmmword ptr [r13 + rax - 0x18], xmm2
0x0000000140253964: movups   xmmword ptr [r13 + rax - 0x28], xmm1
0x000000014025396a: movups   xmmword ptr [r13 + rax - 0x38], xmm0
0x0000000140253970: add      r13, -0x38
0x0000000140253974: add      r15, 0x38
0x0000000140253978: mov      rsi, qword ptr [rbp + 0x10]
0x000000014025397c: jmp      0x1402538c8
0x0000000140253981: imul     r15, rbx, 0x38
0x0000000140253985: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140253989: mov      rcx, rsi
0x000000014025398c: mov      r12, qword ptr [rbp + 0x20]
0x0000000140253990: mov      rdx, r12
0x0000000140253993: mov      r8, r15
0x0000000140253996: call     0x1408acdc0
0x000000014025399b: mov      r9, qword ptr [rbp + 0x30]
0x000000014025399f: mov      rdx, r9
0x00000001402539a2: sub      rdx, rbx
0x00000001402539a5: mov      r10, qword ptr [rbp]
0x00000001402539a9: je       0x1402539e4
0x00000001402539ab: lea      rax, [rsi + r15]
0x00000001402539af: add      r10, qword ptr [rbp - 8]
0x00000001402539b3: mov      rcx, rdx
0x00000001402539b6: mov      r8, qword ptr [r10 + 0x30]
0x00000001402539ba: mov      qword ptr [rax + 0x30], r8
0x00000001402539be: movups   xmm0, xmmword ptr [r10]
0x00000001402539c2: movups   xmm1, xmmword ptr [r10 + 0x10]
0x00000001402539c7: movups   xmm2, xmmword ptr [r10 + 0x20]
0x00000001402539cc: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001402539d0: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402539d4: movups   xmmword ptr [rax], xmm0
0x00000001402539d7: add      rax, 0x38
0x00000001402539db: add      r10, -0x38
0x00000001402539df: dec      rcx
0x00000001402539e2: jne      0x1402539b6
0x00000001402539e4: test     rbx, rbx
0x00000001402539e7: mov      r13, qword ptr [rbp - 0x10]
0x00000001402539eb: je       0x140253a29
0x00000001402539ed: cmp      r9, rbx
0x00000001402539f0: jb       0x140253e54
0x00000001402539f6: add      r15, rsi
0x00000001402539f9: lea      rax, [rbp - 0x50]
0x00000001402539fd: mov      qword ptr [rsp + 0x28], rax
0x0000000140253a02: mov      edi, dword ptr [rbp + 0x18]
0x0000000140253a05: mov      dword ptr [rsp + 0x20], edi
0x0000000140253a09: mov      rcx, r15
0x0000000140253a0c: mov      r8, r12
0x0000000140253a0f: mov      r9, r13
0x0000000140253a12: call     0x1402536eb
0x0000000140253a17: mov      rdx, rbx
0x0000000140253a1a: cmp      rbx, 0x21
0x0000000140253a1e: jae      0x1402537a5
0x0000000140253a24: jmp      0x140253724
0x0000000140253a29: cmp      r13, r9
0x0000000140253a2c: jb       0x140253e74
0x0000000140253a32: imul     rax, r9, 0x38
0x0000000140253a36: mov      qword ptr [rbp + 0x38], rax
0x0000000140253a3a: lea      rdi, [r12 + rax]
0x0000000140253a3e: xor      r15d, r15d
0x0000000140253a41: mov      r13, rsi
0x0000000140253a44: mov      r8, qword ptr [rbp + 0x28]
0x0000000140253a48: mov      qword ptr [rbp + 0x28], r8
0x0000000140253a4c: imul     rbx, r8, 0x38
0x0000000140253a50: add      rbx, rsi
0x0000000140253a53: cmp      r13, rbx
0x0000000140253a56: mov      rsi, qword ptr [rbp + 0x20]
0x0000000140253a5a: jae      0x140253ac0
0x0000000140253a5c: mov      r12, r15
0x0000000140253a5f: mov      rcx, qword ptr [r14 + 8]
0x0000000140253a63: mov      rdx, qword ptr [r14 + 0x10]
0x0000000140253a67: mov      r8, qword ptr [r13 + 8]
0x0000000140253a6b: mov      r9, qword ptr [r13 + 0x10]
0x0000000140253a6f: call     0x140252d8b
0x0000000140253a74: mov      ecx, eax
0x0000000140253a76: xor      cl, 1
0x0000000140253a79: add      rdi, -0x38
0x0000000140253a7d: test     al, al
0x0000000140253a7f: mov      rax, rsi
0x0000000140253a82: cmovne   rax, rdi
0x0000000140253a86: imul     rdx, r15, 0x38
0x0000000140253a8a: movups   xmm0, xmmword ptr [r13]
0x0000000140253a8f: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140253a94: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140253a99: movups   xmmword ptr [rax + rdx], xmm0
0x0000000140253a9d: movups   xmmword ptr [rax + rdx + 0x10], xmm1
0x0000000140253aa2: movups   xmmword ptr [rax + rdx + 0x20], xmm2
0x0000000140253aa7: mov      r8, qword ptr [r13 + 0x30]
0x0000000140253aab: mov      qword ptr [rax + rdx + 0x30], r8
0x0000000140253ab0: movzx    r15d, cl
0x0000000140253ab4: add      r15, r12
0x0000000140253ab7: add      r13, 0x38
0x0000000140253abb: cmp      r13, rbx
0x0000000140253abe: jb       0x140253a5c
0x0000000140253ac0: mov      r8, qword ptr [rbp + 0x30]
0x0000000140253ac4: cmp      qword ptr [rbp + 0x28], r8
0x0000000140253ac8: je       0x140253b0c
0x0000000140253aca: add      rdi, -0x38
0x0000000140253ace: imul     rax, r15, 0x38
0x0000000140253ad2: mov      rcx, qword ptr [r13 + 0x30]
0x0000000140253ad6: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140253ada: mov      qword ptr [rdx + rax + 0x30], rcx
0x0000000140253adf: movups   xmm0, xmmword ptr [r13]
0x0000000140253ae4: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140253ae9: movups   xmm2, xmmword ptr [r13 + 0x20]
0x0000000140253aee: movups   xmmword ptr [rdx + rax + 0x20], xmm2
0x0000000140253af3: movups   xmmword ptr [rdx + rax + 0x10], xmm1
0x0000000140253af8: movups   xmmword ptr [rdx + rax], xmm0
0x0000000140253afc: inc      r15
0x0000000140253aff: add      r13, 0x38
0x0000000140253b03: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140253b07: jmp      0x140253a48
0x0000000140253b0c: imul     r14, r15, 0x38
0x0000000140253b10: mov      rsi, qword ptr [rbp + 0x10]
0x0000000140253b14: mov      rcx, rsi
0x0000000140253b17: mov      r12, qword ptr [rbp + 0x20]
0x0000000140253b1b: mov      rdx, r12
0x0000000140253b1e: mov      r8, r14
0x0000000140253b21: call     0x1408acdc0
0x0000000140253b26: mov      r8, qword ptr [rbp + 0x30]
0x0000000140253b2a: mov      rbx, r8
0x0000000140253b2d: sub      rbx, r15
0x0000000140253b30: je       0x140253e40
0x0000000140253b36: lea      rax, [rsi + r14]
0x0000000140253b3a: mov      r9, qword ptr [rbp + 0x38]
0x0000000140253b3e: add      r9, qword ptr [rbp - 8]
0x0000000140253b42: mov      rcx, rbx
0x0000000140253b45: mov      rdx, qword ptr [r9 + 0x30]
0x0000000140253b49: mov      qword ptr [rax + 0x30], rdx
0x0000000140253b4d: movups   xmm0, xmmword ptr [r9]
0x0000000140253b51: movups   xmm1, xmmword ptr [r9 + 0x10]
0x0000000140253b56: movups   xmm2, xmmword ptr [r9 + 0x20]
0x0000000140253b5b: movups   xmmword ptr [rax + 0x20], xmm2
0x0000000140253b5f: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140253b63: movups   xmmword ptr [rax], xmm0
0x0000000140253b66: add      rax, 0x38
0x0000000140253b6a: add      r9, -0x38
0x0000000140253b6e: dec      rcx
0x0000000140253b71: jne      0x140253b45
0x0000000140253b73: cmp      r8, r15
0x0000000140253b76: mov      r13, qword ptr [rbp - 0x10]
0x0000000140253b7a: jb       0x140253e76
0x0000000140253b80: add      rsi, r14
0x0000000140253b83: mov      eax, 0
0x0000000140253b88: mov      qword ptr [rbp + 8], rax
0x0000000140253b8c: cmp      rbx, 0x21
0x0000000140253b90: mov      edi, dword ptr [rbp + 0x18]
0x0000000140253b93: jae      0x14025379e
0x0000000140253b99: jmp      0x140253724
0x0000000140253b9e: mov      byte ptr [rsp + 0x20], 1
0x0000000140253ba3: mov      rcx, rsi
0x0000000140253ba6: mov      r8, r12
0x0000000140253ba9: mov      r9, r13
0x0000000140253bac: call     0x140252fd1
0x0000000140253bb1: jmp      0x140253e40
0x0000000140253bb6: mov      rax, qword ptr [rdi + 0x30]
0x0000000140253bba: mov      qword ptr [r12 + 0x30], rax
0x0000000140253bbf: movups   xmm0, xmmword ptr [rdi]
0x0000000140253bc2: movups   xmm1, xmmword ptr [rdi + 0x10]
0x0000000140253bc6: movups   xmm2, xmmword ptr [rdi + 0x20]
0x0000000140253bca: movups   xmmword ptr [r12 + 0x20], xmm2
0x0000000140253bd0: movups   xmmword ptr [r12 + 0x10], xmm1
0x0000000140253bd6: movups   xmmword ptr [r12], xmm0
0x0000000140253bdb: mov      rax, qword ptr [rsi + 0x30]
0x0000000140253bdf: mov      qword ptr [r14 + 0x30], rax
0x0000000140253be3: movups   xmm0, xmmword ptr [rsi]
0x0000000140253be6: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140253bea: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140253bee: movups   xmmword ptr [r14 + 0x20], xmm2
0x0000000140253bf3: movups   xmmword ptr [r14 + 0x10], xmm1
0x0000000140253bf8: movups   xmmword ptr [r14], xmm0
0x0000000140253bfc: mov      ecx, 1
0x0000000140253c01: mov      qword ptr [rbp - 0x40], 0
0x0000000140253c09: mov      rax, qword ptr [rbp + 0x30]
0x0000000140253c0d: mov      qword ptr [rbp - 0x38], rax
0x0000000140253c11: mov      rdx, rbx
0x0000000140253c14: sub      rdx, rax
0x0000000140253c17: mov      qword ptr [rbp + 0x38], rdx
0x0000000140253c1b: mov      rax, rcx
0x0000000140253c1e: neg      rax
0x0000000140253c21: mov      qword ptr [rbp + 0x28], rax
0x0000000140253c25: imul     rax, rcx, 0x38
0x0000000140253c29: lea      rdx, [r12 + rax]
0x0000000140253c2d: mov      qword ptr [rbp], rdx
0x0000000140253c31: mov      qword ptr [rbp + 0x10], rdi
0x0000000140253c35: add      rax, rdi
0x0000000140253c38: mov      qword ptr [rbp + 0x18], rax
0x0000000140253c3c: xor      r12d, r12d
0x0000000140253c3f: xor      eax, eax
0x0000000140253c41: mov      rax, qword ptr [rbp + rax*8 - 0x40]
0x0000000140253c46: test     rax, rax
0x0000000140253c49: mov      r15, qword ptr [rbp + 0x38]
0x0000000140253c4d: cmove    r15, qword ptr [rbp + 0x30]
0x0000000140253c52: mov      r13, rcx
0x0000000140253c55: cmp      rcx, r15
0x0000000140253c58: jae      0x140253caf
0x0000000140253c5a: imul     rsi, rax, 0x38
0x0000000140253c5e: mov      rax, qword ptr [rbp + 0x20]
0x0000000140253c62: lea      rdi, [rax + rsi]
0x0000000140253c66: add      r15, qword ptr [rbp + 0x28]
0x0000000140253c6a: mov      rax, qword ptr [rbp]
0x0000000140253c6e: lea      r14, [rax + rsi]
0x0000000140253c72: add      rsi, qword ptr [rbp + 0x18]
0x0000000140253c76: mov      rax, qword ptr [rsi + 0x30]
0x0000000140253c7a: mov      qword ptr [r14 + 0x30], rax
0x0000000140253c7e: movups   xmm0, xmmword ptr [rsi]
0x0000000140253c81: movups   xmm1, xmmword ptr [rsi + 0x10]
0x0000000140253c85: movups   xmm2, xmmword ptr [rsi + 0x20]
0x0000000140253c89: movups   xmmword ptr [r14 + 0x20], xmm2
0x0000000140253c8e: movups   xmmword ptr [r14 + 0x10], xmm1
0x0000000140253c93: movups   xmmword ptr [r14], xmm0
0x0000000140253c97: mov      rcx, rdi
0x0000000140253c9a: mov      rdx, r14
0x0000000140253c9d: call     0x140252bbc
0x0000000140253ca2: add      r14, 0x38
0x0000000140253ca6: add      rsi, 0x38
0x0000000140253caa: dec      r15
0x0000000140253cad: jne      0x140253c76
0x0000000140253caf: mov      eax, 1
0x0000000140253cb4: test     r12b, 1
0x0000000140253cb8: mov      r12b, 1
0x0000000140253cbb: mov      rcx, r13
0x0000000140253cbe: je       0x140253c41
0x0000000140253cc0: mov      r9, qword ptr [rbp + 8]
0x0000000140253cc4: lea      r11, [r9 - 0x38]
0x0000000140253cc8: imul     rax, rbx, 0x38
0x0000000140253ccc: mov      r10, qword ptr [rbp + 0x20]
0x0000000140253cd0: lea      rcx, [r10 + rax]
0x0000000140253cd4: add      rcx, -0x38
0x0000000140253cd8: mov      qword ptr [rbp + 0x38], rcx
0x0000000140253cdc: mov      r15, qword ptr [rbp + 0x10]
0x0000000140253ce0: mov      qword ptr [rbp + 0x18], rax
0x0000000140253ce4: lea      rsi, [r15 + rax]
0x0000000140253ce8: add      rsi, -0x38
0x0000000140253cec: xor      r14d, r14d
0x0000000140253cef: mov      qword ptr [rbp + 0x28], r14
0x0000000140253cf3: mov      r14, r11
0x0000000140253cf6: mov      rcx, qword ptr [r9 + 8]
0x0000000140253cfa: mov      r13, r9
0x0000000140253cfd: mov      rdx, qword ptr [r9 + 0x10]
0x0000000140253d01: mov      r8, qword ptr [r10 + 8]
0x0000000140253d05: mov      r12, r10
0x0000000140253d08: mov      r9, qword ptr [r10 + 0x10]
0x0000000140253d0c: call     0x140252d8b
0x0000000140253d11: nop      
0x0000000140253d12: mov      edi, eax
0x0000000140253d14: mov      rax, r13
0x0000000140253d17: test     dil, dil
0x0000000140253d1a: mov      r9, r14
0x0000000140253d1d: jne      0x140253d22
0x0000000140253d1f: mov      rax, r12
0x0000000140253d22: mov      rcx, qword ptr [rax + 0x30]
0x0000000140253d26: mov      qword ptr [r15 + 0x30], rcx
0x0000000140253d2a: movups   xmm0, xmmword ptr [rax]
0x0000000140253d2d: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140253d31: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140253d35: movups   xmmword ptr [r15 + 0x20], xmm2
0x0000000140253d3a: movups   xmmword ptr [r15 + 0x10], xmm1
0x0000000140253d3f: movups   xmmword ptr [r15], xmm0
0x0000000140253d43: mov      rax, qword ptr [rbp + 0x38]
0x0000000140253d47: mov      rcx, qword ptr [rax + 8]
0x0000000140253d4b: mov      rdx, qword ptr [rax + 0x10]
0x0000000140253d4f: mov      r8, qword ptr [r9 + 8]
0x0000000140253d53: mov      r9, qword ptr [r9 + 0x10]
0x0000000140253d57: call     0x140252d8b
0x0000000140253d5c: nop      
0x0000000140253d5d: mov      r11, r14
0x0000000140253d60: mov      rcx, r14
0x0000000140253d63: test     al, al
0x0000000140253d65: mov      r9, r13
0x0000000140253d68: mov      r14, qword ptr [rbp + 0x28]
0x0000000140253d6c: jne      0x140253d72
0x0000000140253d6e: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140253d72: inc      r14
0x0000000140253d75: add      r15, 0x38
0x0000000140253d79: movzx    edx, dil
0x0000000140253d7d: xor      dil, 1
0x0000000140253d81: movzx    r8d, dil
0x0000000140253d85: imul     r8, r8, 0x38
0x0000000140253d89: mov      r10, r12
0x0000000140253d8c: add      r10, r8
0x0000000140253d8f: imul     rdx, rdx, 0x38
0x0000000140253d93: add      r9, rdx
0x0000000140253d96: mov      rdx, qword ptr [rcx + 0x30]
0x0000000140253d9a: mov      qword ptr [rsi + 0x30], rdx
0x0000000140253d9e: movups   xmm0, xmmword ptr [rcx]
0x0000000140253da1: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140253da5: movups   xmm2, xmmword ptr [rcx + 0x20]
0x0000000140253da9: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140253dad: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140253db1: movups   xmmword ptr [rsi], xmm0
0x0000000140253db4: movzx    eax, al
0x0000000140253db7: imul     rcx, rax, 0x38
0x0000000140253dbb: mov      rdx, qword ptr [rbp + 0x38]
0x0000000140253dbf: add      rdx, rcx
0x0000000140253dc2: add      rdx, -0x38
0x0000000140253dc6: mov      qword ptr [rbp + 0x38], rdx
0x0000000140253dca: neg      rax
0x0000000140253dcd: imul     rax, rax, 0x38
0x0000000140253dd1: add      r11, rax
0x0000000140253dd4: add      rsi, -0x38
0x0000000140253dd8: cmp      r14, qword ptr [rbp + 0x30]
0x0000000140253ddc: jne      0x140253cef
0x0000000140253de2: add      r11, 0x38
0x0000000140253de6: test     bl, 1
0x0000000140253de9: je       0x140253e2e
0x0000000140253deb: xor      eax, eax
0x0000000140253ded: xor      ecx, ecx
0x0000000140253def: cmp      r10, r11
0x0000000140253df2: setae    al
0x0000000140253df5: setb     cl
0x0000000140253df8: mov      rdx, r9
0x0000000140253dfb: cmovb    rdx, r10
0x0000000140253dff: mov      r8, qword ptr [rdx + 0x30]
0x0000000140253e03: mov      qword ptr [r15 + 0x30], r8
0x0000000140253e07: movups   xmm0, xmmword ptr [rdx]
0x0000000140253e0a: movups   xmm1, xmmword ptr [rdx + 0x10]
0x0000000140253e0e: movups   xmm2, xmmword ptr [rdx + 0x20]
0x0000000140253e12: movups   xmmword ptr [r15 + 0x20], xmm2
0x0000000140253e17: movups   xmmword ptr [r15 + 0x10], xmm1
0x0000000140253e1c: movups   xmmword ptr [r15], xmm0
0x0000000140253e20: imul     rcx, rcx, 0x38
0x0000000140253e24: add      r10, rcx
0x0000000140253e27: imul     rax, rax, 0x38
0x0000000140253e2b: add      r9, rax
0x0000000140253e2e: cmp      r10, r11
0x0000000140253e31: jne      0x140253e6e
0x0000000140253e33: mov      rax, qword ptr [rbp + 0x38]
0x0000000140253e37: add      rax, 0x38
0x0000000140253e3b: cmp      r9, rax
0x0000000140253e3e: jne      0x140253e6e
0x0000000140253e40: add      rsp, 0xc8
0x0000000140253e47: pop      rbx
0x0000000140253e48: pop      rdi
0x0000000140253e49: pop      rsi
0x0000000140253e4a: pop      r12
0x0000000140253e4c: pop      r13
0x0000000140253e4e: pop      r14
0x0000000140253e50: pop      r15
0x0000000140253e52: pop      rbp
0x0000000140253e53: ret      
0x0000000140253e54: lea      rcx, [rip + 0x93e4e5]
0x0000000140253e5b: lea      r8, [rip + 0x937ffe]
0x0000000140253e62: mov      edx, 0x13
0x0000000140253e67: call     0x1408ae6f0
0x0000000140253e6c: ud2      
0x0000000140253e6e: call     0x1408aeb40
0x0000000140253e73: nop      
0x0000000140253e74: ud2      
0x0000000140253e76: lea      r9, [rip + 0x937ffb]
0x0000000140253e7d: mov      rcx, r15
0x0000000140253e80: mov      rdx, r8
0x0000000140253e83: call     0x1408ae7a0
0x0000000140253e88: ud2      
