; instruction-faithful x86-64 fallback for flow.exe rva=0x121c86-0x122821
0x0000000140121c86: push     rbp
0x0000000140121c87: push     r15
0x0000000140121c89: push     r14
0x0000000140121c8b: push     r13
0x0000000140121c8d: push     r12
0x0000000140121c8f: push     rsi
0x0000000140121c90: push     rdi
0x0000000140121c91: push     rbx
0x0000000140121c92: sub      rsp, 0x1f8
0x0000000140121c99: lea      rbp, [rsp + 0x80]
0x0000000140121ca1: movdqa   xmmword ptr [rbp + 0x160], xmm8
0x0000000140121caa: movdqa   xmmword ptr [rbp + 0x150], xmm7
0x0000000140121cb2: movdqa   xmmword ptr [rbp + 0x140], xmm6
0x0000000140121cba: mov      qword ptr [rbp + 0x138], 0xfffffffffffffffe
0x0000000140121cc5: mov      rax, r9
0x0000000140121cc8: mov      rdi, rdx
0x0000000140121ccb: mov      rsi, rcx
0x0000000140121cce: mov      r14, qword ptr [rbp + 0x1e8]
0x0000000140121cd5: mov      r9, qword ptr [rbp + 0x1e0]
0x0000000140121cdc: cmp      qword ptr [r9], -1
0x0000000140121ce0: je       0x140121cf6
0x0000000140121ce2: lea      rbx, [rbp + 0x28]
0x0000000140121ce6: mov      rcx, rbx
0x0000000140121ce9: mov      rdx, r8
0x0000000140121cec: mov      r8, rax
0x0000000140121cef: call     0x1407e204a
0x0000000140121cf4: jmp      0x140121d08
0x0000000140121cf6: lea      rbx, [rbp + 0x28]
0x0000000140121cfa: mov      rcx, rbx
0x0000000140121cfd: mov      rdx, r8
0x0000000140121d00: mov      r8, rax
0x0000000140121d03: call     0x14011c787
0x0000000140121d08: mov      rax, qword ptr [rbx]
0x0000000140121d0b: movups   xmm0, xmmword ptr [rbx + 8]
0x0000000140121d0f: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140121d16: movups   xmm0, xmmword ptr [rbx + 0x18]
0x0000000140121d1a: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x0000000140121d21: movups   xmm0, xmmword ptr [rbx + 0x28]
0x0000000140121d25: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x0000000140121d2c: cmp      rax, -1
0x0000000140121d30: je       0x140121d5d
0x0000000140121d32: movdqa   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140121d3a: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140121d41: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x0000000140121d48: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140121d4c: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140121d50: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140121d55: mov      qword ptr [rsi], rax
0x0000000140121d58: jmp      0x140122798
0x0000000140121d5d: movdqa   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140121d65: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x0000000140121d6c: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x0000000140121d73: movaps   xmmword ptr [rbp + 0xa0], xmm2
0x0000000140121d7a: movaps   xmmword ptr [rbp + 0x90], xmm1
0x0000000140121d81: movdqa   xmmword ptr [rbp + 0x80], xmm0
0x0000000140121d89: lea      rcx, [rdi + 0x11c0]
0x0000000140121d90: mov      byte ptr [rbp + 0x135], 1
0x0000000140121d97: call     0x1400a9de6
0x0000000140121d9c: nop      
0x0000000140121d9d: add      rdi, 0x1408
0x0000000140121da4: and      dl, 1
0x0000000140121da7: mov      byte ptr [rbp + 0x136], dl
0x0000000140121dad: mov      r12, qword ptr [rax + 8]
0x0000000140121db1: mov      qword ptr [rbp + 0xb8], rax
0x0000000140121db8: mov      r13, qword ptr [rax + 0x20]
0x0000000140121dbc: movdqa   xmm6, xmmword ptr [r12]
0x0000000140121dc2: mov      edx, 0x90
0x0000000140121dc7: add      rdx, qword ptr [rdi]
0x0000000140121dca: mov      rcx, rbx
0x0000000140121dcd: call     0x1406448b0
0x0000000140121dd2: cmp      dword ptr [rbx], 1
0x0000000140121dd5: je       0x1401227c2
0x0000000140121ddb: mov      qword ptr [rbp + 0x18], r14
0x0000000140121ddf: mov      qword ptr [rbp + 0x78], rdi
0x0000000140121de3: mov      qword ptr [rbp + 0xf8], rsi
0x0000000140121dea: pmovmskb esi, xmm6
0x0000000140121dee: not      esi
0x0000000140121df0: lea      r15, [r12 + 0x10]
0x0000000140121df5: lea      rax, [rbp + 0x28]
0x0000000140121df9: mov      r14, qword ptr [rax + 8]
0x0000000140121dfd: mov      al, byte ptr [rax + 0x10]
0x0000000140121e00: mov      byte ptr [rbp + 0x137], al
0x0000000140121e06: pcmpeqd  xmm6, xmm6
0x0000000140121e0a: mov      rdx, r13
0x0000000140121e0d: mov      qword ptr [rbp + 0x100], r14
0x0000000140121e14: test     rdx, rdx
0x0000000140121e17: je       0x1401222ab
0x0000000140121e1d: test     si, si
0x0000000140121e20: jne      0x140121e3c
0x0000000140121e22: movdqa   xmm0, xmmword ptr [r15]
0x0000000140121e27: add      r12, -0x1800
0x0000000140121e2e: add      r15, 0x10
0x0000000140121e32: pmovmskb esi, xmm0
0x0000000140121e36: xor      si, 0xffff
0x0000000140121e3a: je       0x140121e22
0x0000000140121e3c: lea      eax, [rsi - 1]
0x0000000140121e3f: bsf      ecx, esi
0x0000000140121e42: and      eax, esi
0x0000000140121e44: mov      esi, eax
0x0000000140121e46: neg      rcx
0x0000000140121e49: lea      rax, [rcx + rcx*2]
0x0000000140121e4d: shl      rax, 7
0x0000000140121e51: dec      rdx
0x0000000140121e54: add      rax, r12
0x0000000140121e57: add      rax, -0x168
0x0000000140121e5d: mov      r13, qword ptr [rax + 0xa0]
0x0000000140121e64: mov      qword ptr [rbp + 0x118], rax
0x0000000140121e6b: mov      rdi, qword ptr [rax + 0xa8]
0x0000000140121e72: cmp      qword ptr [r14 + 0x20], 0
0x0000000140121e77: je       0x140121e14
0x0000000140121e79: mov      qword ptr [rbp + 0x110], rdx
0x0000000140121e80: mov      qword ptr [rbp + 0x128], r12
0x0000000140121e87: mov      rcx, qword ptr [r14 + 0x28]
0x0000000140121e8b: mov      rdx, qword ptr [r14 + 0x30]
0x0000000140121e8f: mov      r8, r13
0x0000000140121e92: mov      r9, rdi
0x0000000140121e95: call     0x140660c4f
0x0000000140121e9a: mov      r8, rdi
0x0000000140121e9d: mov      rbx, rax
0x0000000140121ea0: shr      rax, 0x39
0x0000000140121ea4: mov      r12, qword ptr [r14 + 8]
0x0000000140121ea8: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140121eac: movd     xmm0, eax
0x0000000140121eb0: punpcklbw xmm0, xmm0
0x0000000140121eb4: pshuflw  xmm0, xmm0, 0
0x0000000140121eb9: pshufd   xmm7, xmm0, 0x44
0x0000000140121ebe: xor      edx, edx
0x0000000140121ec0: and      rbx, rcx
0x0000000140121ec3: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x0000000140121ec9: movdqa   xmm0, xmm8
0x0000000140121ece: pcmpeqb  xmm0, xmm7
0x0000000140121ed2: pmovmskb r14d, xmm0
0x0000000140121ed7: test     r14d, r14d
0x0000000140121eda: je       0x140121f46
0x0000000140121edc: mov      qword ptr [rbp + 0x108], r13
0x0000000140121ee3: mov      qword ptr [rbp + 0x120], rcx
0x0000000140121eea: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140121ef1: bsf      eax, r14d
0x0000000140121ef5: add      rax, rbx
0x0000000140121ef8: and      rax, rcx
0x0000000140121efb: neg      rax
0x0000000140121efe: lea      rax, [rax + rax*8]
0x0000000140121f02: cmp      r8, qword ptr [r12 + rax*8 - 0x38]
0x0000000140121f07: jne      0x140121f24
0x0000000140121f09: lea      r13, [r12 + rax*8]
0x0000000140121f0d: mov      rdx, qword ptr [r13 - 0x40]
0x0000000140121f11: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140121f18: call     0x1408accc0
0x0000000140121f1d: mov      r8, rdi
0x0000000140121f20: test     eax, eax
0x0000000140121f22: je       0x140121f68
0x0000000140121f24: lea      eax, [r14 - 1]
0x0000000140121f28: and      ax, r14w
0x0000000140121f2c: mov      r14d, eax
0x0000000140121f2f: mov      r13, qword ptr [rbp + 0x108]
0x0000000140121f36: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140121f3d: mov      rdx, qword ptr [rbp + 0xf0]
0x0000000140121f44: jne      0x140121ef1
0x0000000140121f46: pcmpeqb  xmm8, xmm6
0x0000000140121f4b: pmovmskb eax, xmm8
0x0000000140121f50: test     eax, eax
0x0000000140121f52: jne      0x14012206c
0x0000000140121f58: add      rbx, rdx
0x0000000140121f5b: add      rbx, 0x10
0x0000000140121f5f: add      rdx, 0x10
0x0000000140121f63: jmp      0x140121ec0
0x0000000140121f68: cmp      qword ptr [r13 - 0x18], 0
0x0000000140121f6d: mov      r12, qword ptr [rbp + 0x128]
0x0000000140121f74: mov      rdx, qword ptr [rbp + 0x110]
0x0000000140121f7b: mov      r14, qword ptr [rbp + 0x100]
0x0000000140121f82: je       0x140121e14
0x0000000140121f88: mov      rcx, qword ptr [r13 - 0x10]
0x0000000140121f8c: mov      rdx, qword ptr [r13 - 8]
0x0000000140121f90: mov      r8, qword ptr [rbp + 0x88]
0x0000000140121f97: mov      rdi, qword ptr [rbp + 0x90]
0x0000000140121f9e: mov      qword ptr [rbp + 0x108], r8
0x0000000140121fa5: mov      r9, rdi
0x0000000140121fa8: call     0x140660c4f
0x0000000140121fad: mov      rbx, rax
0x0000000140121fb0: shr      rax, 0x39
0x0000000140121fb4: mov      r12, qword ptr [r13 - 0x30]
0x0000000140121fb8: mov      rcx, qword ptr [r13 - 0x28]
0x0000000140121fbc: movd     xmm0, eax
0x0000000140121fc0: punpcklbw xmm0, xmm0
0x0000000140121fc4: pshuflw  xmm0, xmm0, 0
0x0000000140121fc9: pshufd   xmm7, xmm0, 0x44
0x0000000140121fce: xor      edx, edx
0x0000000140121fd0: and      rbx, rcx
0x0000000140121fd3: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x0000000140121fd9: movdqa   xmm0, xmm8
0x0000000140121fde: pcmpeqb  xmm0, xmm7
0x0000000140121fe2: pmovmskb r14d, xmm0
0x0000000140121fe7: test     r14d, r14d
0x0000000140121fea: je       0x14012204e
0x0000000140121fec: mov      qword ptr [rbp + 0x120], rcx
0x0000000140121ff3: mov      qword ptr [rbp + 0xf0], rdx
0x0000000140121ffa: bsf      eax, r14d
0x0000000140121ffe: add      rax, rbx
0x0000000140122001: and      rax, rcx
0x0000000140122004: neg      rax
0x0000000140122007: lea      rax, [rax + rax*8]
0x000000014012200b: cmp      rdi, qword ptr [r12 + rax*8 - 0x38]
0x0000000140122010: mov      r13, rdi
0x0000000140122013: jne      0x140122030
0x0000000140122015: lea      rdi, [r12 + rax*8]
0x0000000140122019: mov      rdx, qword ptr [rdi - 0x40]
0x000000014012201d: mov      rcx, qword ptr [rbp + 0x108]
0x0000000140122024: mov      r8, r13
0x0000000140122027: call     0x1408accc0
0x000000014012202c: test     eax, eax
0x000000014012202e: je       0x140122086
0x0000000140122030: lea      eax, [r14 - 1]
0x0000000140122034: and      ax, r14w
0x0000000140122038: mov      r14d, eax
0x000000014012203b: mov      rdi, r13
0x000000014012203e: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140122045: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014012204c: jne      0x140121ffa
0x000000014012204e: pcmpeqb  xmm8, xmm6
0x0000000140122053: pmovmskb eax, xmm8
0x0000000140122058: test     eax, eax
0x000000014012205a: jne      0x14012206c
0x000000014012205c: add      rbx, rdx
0x000000014012205f: add      rbx, 0x10
0x0000000140122063: add      rdx, 0x10
0x0000000140122067: jmp      0x140121fd0
0x000000014012206c: mov      r12, qword ptr [rbp + 0x128]
0x0000000140122073: mov      rdx, qword ptr [rbp + 0x110]
0x000000014012207a: mov      r14, qword ptr [rbp + 0x100]
0x0000000140122081: jmp      0x140121e14
0x0000000140122086: mov      rbx, qword ptr [rdi - 0x30]
0x000000014012208a: mov      r14, qword ptr [rdi - 0x18]
0x000000014012208e: movdqa   xmm0, xmmword ptr [rbx]
0x0000000140122092: lea      r12, [rbx + 0x10]
0x0000000140122096: pmovmskb r13d, xmm0
0x000000014012209b: not      r13d
0x000000014012209e: test     r14, r14
0x00000001401220a1: je       0x14012222d
0x00000001401220a7: test     r13w, r13w
0x00000001401220ab: jne      0x1401220ca
0x00000001401220ad: movdqa   xmm0, xmmword ptr [r12]
0x00000001401220b3: add      rbx, -0x280
0x00000001401220ba: add      r12, 0x10
0x00000001401220be: pmovmskb r13d, xmm0
0x00000001401220c3: xor      r13w, 0xffff
0x00000001401220c8: je       0x1401220ad
0x00000001401220ca: lea      eax, [r13 - 1]
0x00000001401220ce: bsf      ecx, r13d
0x00000001401220d2: and      eax, r13d
0x00000001401220d5: mov      r13d, eax
0x00000001401220d8: neg      rcx
0x00000001401220db: lea      rdi, [rcx + rcx*4]
0x00000001401220df: dec      r14
0x00000001401220e2: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x00000001401220e8: je       0x140122102
0x00000001401220ea: lea      rdx, [rbx + rdi*8]
0x00000001401220ee: add      rdx, -0x28
0x00000001401220f2: lea      rcx, [rbp + 0x1e8]
0x00000001401220f9: call     0x140126488
0x00000001401220fe: test     al, al
0x0000000140122100: je       0x14012209e
0x0000000140122102: lea      rax, [rbx + rdi*8]
0x0000000140122106: mov      edi, dword ptr [rax - 8]
0x0000000140122109: mov      edx, 0x10
0x000000014012210e: xor      ecx, ecx
0x0000000140122110: call     0x1407667d0
0x0000000140122115: test     rax, rax
0x0000000140122118: je       0x14012280f
0x000000014012211e: mov      dword ptr [rax], edi
0x0000000140122120: mov      qword ptr [rbp + 0x28], 4
0x0000000140122128: mov      qword ptr [rbp + 0x120], rax
0x000000014012212f: mov      qword ptr [rbp + 0x30], rax
0x0000000140122133: mov      qword ptr [rbp + 0x38], 1
0x000000014012213b: mov      eax, 1
0x0000000140122140: mov      qword ptr [rbp + 0x108], rax
0x0000000140122147: test     r14, r14
0x000000014012214a: je       0x140122215
0x0000000140122150: test     r13w, r13w
0x0000000140122154: jne      0x140122173
0x0000000140122156: movdqa   xmm0, xmmword ptr [r12]
0x000000014012215c: add      rbx, -0x280
0x0000000140122163: add      r12, 0x10
0x0000000140122167: pmovmskb r13d, xmm0
0x000000014012216c: xor      r13w, 0xffff
0x0000000140122171: je       0x140122156
0x0000000140122173: lea      eax, [r13 - 1]
0x0000000140122177: bsf      ecx, r13d
0x000000014012217b: and      eax, r13d
0x000000014012217e: mov      r13d, eax
0x0000000140122181: neg      rcx
0x0000000140122184: lea      rdi, [rcx + rcx*4]
0x0000000140122188: dec      r14
0x000000014012218b: cmp      qword ptr [rbx + rdi*8 - 0x28], 0
0x0000000140122191: je       0x1401221ab
0x0000000140122193: lea      rdx, [rbx + rdi*8]
0x0000000140122197: add      rdx, -0x28
0x000000014012219b: lea      rcx, [rbp + 0x1e8]
0x00000001401221a2: call     0x140126488
0x00000001401221a7: test     al, al
0x00000001401221a9: je       0x140122147
0x00000001401221ab: lea      rax, [rbx + rdi*8]
0x00000001401221af: mov      eax, dword ptr [rax - 8]
0x00000001401221b2: mov      dword ptr [rbp + 0xf0], eax
0x00000001401221b8: mov      rdi, qword ptr [rbp + 0x108]
0x00000001401221bf: cmp      rdi, qword ptr [rbp + 0x28]
0x00000001401221c3: mov      rax, qword ptr [rbp + 0x120]
0x00000001401221ca: jne      0x1401221f2
0x00000001401221cc: mov      qword ptr [rsp + 0x20], 4
0x00000001401221d5: mov      r8d, 1
0x00000001401221db: mov      r9d, 4
0x00000001401221e1: lea      rcx, [rbp + 0x28]
0x00000001401221e5: mov      rdx, rdi
0x00000001401221e8: call     0x1408bdde2
0x00000001401221ed: nop      
0x00000001401221ee: mov      rax, qword ptr [rbp + 0x30]
0x00000001401221f2: mov      qword ptr [rbp + 0x120], rax
0x00000001401221f9: mov      ecx, dword ptr [rbp + 0xf0]
0x00000001401221ff: mov      dword ptr [rax + rdi*4], ecx
0x0000000140122202: inc      rdi
0x0000000140122205: mov      qword ptr [rbp + 0x108], rdi
0x000000014012220c: mov      qword ptr [rbp + 0x38], rdi
0x0000000140122210: jmp      0x140122147
0x0000000140122215: mov      rax, qword ptr [rbp + 0x28]
0x0000000140122219: mov      qword ptr [rbp + 0x120], rax
0x0000000140122220: mov      r9, qword ptr [rbp + 0x30]
0x0000000140122224: mov      rax, qword ptr [rbp + 0x108]
0x000000014012222b: jmp      0x140122240
0x000000014012222d: mov      r9d, 4
0x0000000140122233: xor      eax, eax
0x0000000140122235: mov      qword ptr [rbp + 0x120], 0
0x0000000140122240: mov      qword ptr [rsp + 0x20], rax
0x0000000140122245: lea      rcx, [rbp + 0x28]
0x0000000140122249: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140122250: lea      r8, [rbp + 0x80]
0x0000000140122257: mov      qword ptr [rbp + 0x118], r9
0x000000014012225e: call     0x1400e4280
0x0000000140122263: nop      
0x0000000140122264: mov      r12, qword ptr [rbp + 0x128]
0x000000014012226b: mov      rbx, qword ptr [rbp + 0x28]
0x000000014012226f: cmp      rbx, -1
0x0000000140122273: jne      0x1401224c7
0x0000000140122279: mov      r8d, 4
0x000000014012227f: mov      r9d, 4
0x0000000140122285: mov      rcx, qword ptr [rbp + 0x120]
0x000000014012228c: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140122293: call     0x14000a0f6
0x0000000140122298: mov      r14, qword ptr [rbp + 0x100]
0x000000014012229f: mov      rdx, qword ptr [rbp + 0x110]
0x00000001401222a6: jmp      0x140121e14
0x00000001401222ab: mov      rcx, r14
0x00000001401222ae: mov      dl, byte ptr [rbp + 0x137]
0x00000001401222b4: call     0x140507672
0x00000001401222b9: mov      rcx, qword ptr [rbp + 0xb8]
0x00000001401222c0: mov      dl, byte ptr [rbp + 0x136]
0x00000001401222c6: call     0x140507672
0x00000001401222cb: movdqa   xmm0, xmmword ptr [rbp + 0x80]
0x00000001401222d3: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x00000001401222da: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x00000001401222e1: movaps   xmmword ptr [rbp + 0xe0], xmm2
0x00000001401222e8: movaps   xmmword ptr [rbp + 0xd0], xmm1
0x00000001401222ef: movdqa   xmmword ptr [rbp + 0xc0], xmm0
0x00000001401222f7: mov      rax, qword ptr [rbp + 0x18]
0x00000001401222fb: mov      qword ptr [rbp + 0x10], rax
0x00000001401222ff: mov      rbx, qword ptr [rbp + 0x78]
0x0000000140122303: mov      rdi, qword ptr [rbx]
0x0000000140122306: lea      r13, [rdi + 0x58]
0x000000014012230a: mov      cl, 1
0x000000014012230c: xor      eax, eax
0x000000014012230e: lock cmpxchg byte ptr [rdi + 0x58], cl
0x0000000140122313: jne      0x14012234d
0x0000000140122315: mov      rax, qword ptr [rip + 0xca1a14]
0x000000014012231c: shl      rax, 1
0x000000014012231f: test     rax, rax
0x0000000140122322: mov      rsi, qword ptr [rbp + 0xf8]
0x0000000140122329: jne      0x1401227fe
0x000000014012232f: xor      r14d, r14d
0x0000000140122332: mov      al, byte ptr [rdi + 0x59]
0x0000000140122335: xor      r8d, r8d
0x0000000140122338: test     al, al
0x000000014012233a: setne    r8b
0x000000014012233e: je       0x1401223cb
0x0000000140122344: mov      qword ptr [rbp + 0x128], r13
0x000000014012234b: jmp      0x140122364
0x000000014012234d: mov      qword ptr [rbp + 0x128], r13
0x0000000140122354: mov      r8d, 1
0x000000014012235a: mov      r14b, 2
0x000000014012235d: mov      rsi, qword ptr [rbp + 0xf8]
0x0000000140122364: movdqa   xmm0, xmmword ptr [rbp + 0x80]
0x000000014012236c: movaps   xmm1, xmmword ptr [rbp + 0x90]
0x0000000140122373: movaps   xmm2, xmmword ptr [rbp + 0xa0]
0x000000014012237a: lea      rdx, [rbp + 0x28]
0x000000014012237e: movups   xmmword ptr [rdx + 0x28], xmm2
0x0000000140122382: movups   xmmword ptr [rdx + 0x18], xmm1
0x0000000140122386: movdqu   xmmword ptr [rdx + 8], xmm0
0x000000014012238b: mov      qword ptr [rdx], 8
0x0000000140122392: mov      rcx, qword ptr [rbx]
0x0000000140122395: mov      byte ptr [rbp + 0x133], r14b
0x000000014012239c: mov      byte ptr [rbp + 0x132], 0
0x00000001401223a3: mov      qword ptr [rbp + 0x20], r8
0x00000001401223a7: call     0x1407d60aa
0x00000001401223ac: nop      
0x00000001401223ad: cmp      r14b, 2
0x00000001401223b1: je       0x140122791
0x00000001401223b7: mov      rcx, qword ptr [rbp + 0x128]
0x00000001401223be: mov      edx, r14d
0x00000001401223c1: call     0x140507672
0x00000001401223c6: jmp      0x140122791
0x00000001401223cb: cmp      qword ptr [rdi + 0x78], 0
0x00000001401223d0: je       0x140122712
0x00000001401223d6: mov      qword ptr [rbp + 0x100], r8
0x00000001401223dd: mov      dword ptr [rbp + 0x118], r14d
0x00000001401223e4: mov      rcx, qword ptr [rdi + 0x80]
0x00000001401223eb: mov      rdx, qword ptr [rdi + 0x88]
0x00000001401223f2: mov      r8, qword ptr [rbp + 0xc8]
0x00000001401223f9: mov      r14, qword ptr [rbp + 0xd0]
0x0000000140122400: mov      qword ptr [rbp + 0x110], r8
0x0000000140122407: mov      r9, r14
0x000000014012240a: call     0x140660c4f
0x000000014012240f: mov      r15, rax
0x0000000140122412: shr      rax, 0x39
0x0000000140122416: mov      rsi, qword ptr [rdi + 0x60]
0x000000014012241a: mov      rdi, qword ptr [rdi + 0x68]
0x000000014012241e: movd     xmm0, eax
0x0000000140122422: punpcklbw xmm0, xmm0
0x0000000140122426: pshuflw  xmm0, xmm0, 0
0x000000014012242b: pshufd   xmm6, xmm0, 0x44
0x0000000140122430: xor      ebx, ebx
0x0000000140122432: pcmpeqd  xmm7, xmm7
0x0000000140122436: and      r15, rdi
0x0000000140122439: movdqu   xmm8, xmmword ptr [rsi + r15]
0x000000014012243f: movdqa   xmm0, xmm8
0x0000000140122444: pcmpeqb  xmm0, xmm6
0x0000000140122448: pmovmskb r12d, xmm0
0x000000014012244d: test     r12d, r12d
0x0000000140122450: je       0x1401224a5
0x0000000140122452: mov      qword ptr [rbp + 0x128], r13
0x0000000140122459: bsf      eax, r12d
0x000000014012245d: add      rax, r15
0x0000000140122460: and      rax, rdi
0x0000000140122463: neg      rax
0x0000000140122466: lea      rax, [rax + rax*8]
0x000000014012246a: cmp      r14, qword ptr [rsi + rax*8 - 0x38]
0x000000014012246f: jne      0x140122490
0x0000000140122471: lea      r13, [rsi + rax*8]
0x0000000140122475: mov      rdx, qword ptr [r13 - 0x40]
0x0000000140122479: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140122480: mov      r8, r14
0x0000000140122483: call     0x1408accc0
0x0000000140122488: test     eax, eax
0x000000014012248a: je       0x14012256f
0x0000000140122490: lea      eax, [r12 - 1]
0x0000000140122495: and      ax, r12w
0x0000000140122499: mov      r12d, eax
0x000000014012249c: mov      r13, qword ptr [rbp + 0x128]
0x00000001401224a3: jne      0x140122459
0x00000001401224a5: pcmpeqb  xmm8, xmm7
0x00000001401224aa: pmovmskb eax, xmm8
0x00000001401224af: test     eax, eax
0x00000001401224b1: jne      0x14012271b
0x00000001401224b7: add      r15, rbx
0x00000001401224ba: add      r15, 0x10
0x00000001401224be: add      rbx, 0x10
0x00000001401224c2: jmp      0x140122436
0x00000001401224c7: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001401224cb: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001401224cf: movups   xmm2, xmmword ptr [rbp + 0x50]
0x00000001401224d3: mov      rsi, qword ptr [rbp + 0xf8]
0x00000001401224da: movups   xmmword ptr [rsi + 0x28], xmm2
0x00000001401224de: movups   xmmword ptr [rsi + 0x18], xmm1
0x00000001401224e2: movups   xmmword ptr [rsi + 8], xmm0
0x00000001401224e6: mov      r8d, 4
0x00000001401224ec: mov      r9d, 4
0x00000001401224f2: mov      rcx, qword ptr [rbp + 0x120]
0x00000001401224f9: mov      rdx, qword ptr [rbp + 0x118]
0x0000000140122500: call     0x14000a0f6
0x0000000140122505: mov      rcx, qword ptr [rbp + 0x100]
0x000000014012250c: mov      dl, byte ptr [rbp + 0x137]
0x0000000140122512: call     0x140507672
0x0000000140122517: mov      qword ptr [rsi], rbx
0x000000014012251a: mov      rcx, qword ptr [rbp + 0xb8]
0x0000000140122521: mov      dl, byte ptr [rbp + 0x136]
0x0000000140122527: call     0x140507672
0x000000014012252c: mov      rcx, qword ptr [rbp + 0x80]
0x0000000140122533: mov      rdx, qword ptr [rbp + 0x88]
0x000000014012253a: mov      r8d, 1
0x0000000140122540: mov      r9d, 1
0x0000000140122546: call     0x14000a0f6
0x000000014012254b: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140122552: mov      rdx, qword ptr [rbp + 0xa0]
0x0000000140122559: mov      r8d, 1
0x000000014012255f: mov      r9d, 1
0x0000000140122565: call     0x14000a0f6
0x000000014012256a: jmp      0x140122798
0x000000014012256f: mov      rax, qword ptr [r13 - 0x30]
0x0000000140122573: mov      rcx, qword ptr [r13 - 0x28]
0x0000000140122577: add      rcx, rax
0x000000014012257a: inc      rcx
0x000000014012257d: movdqa   xmm0, xmmword ptr [rax]
0x0000000140122581: pmovmskb edx, xmm0
0x0000000140122585: not      edx
0x0000000140122587: mov      r8, qword ptr [r13 - 0x18]
0x000000014012258b: lea      r15, [rbp + 0x28]
0x000000014012258f: mov      qword ptr [r15], rax
0x0000000140122592: add      rax, 0x10
0x0000000140122596: mov      qword ptr [r15 + 8], rax
0x000000014012259a: mov      qword ptr [r15 + 0x10], rcx
0x000000014012259e: mov      word ptr [r15 + 0x18], dx
0x00000001401225a3: mov      qword ptr [r15 + 0x20], r8
0x00000001401225a7: lea      rax, [rbp + 0x10]
0x00000001401225ab: mov      qword ptr [r15 + 0x28], rax
0x00000001401225af: mov      r14, qword ptr [rbp + 0xe0]
0x00000001401225b6: mov      r12, qword ptr [rbp + 0xe8]
0x00000001401225bd: xor      esi, esi
0x00000001401225bf: lea      rdi, [rbp - 0x58]
0x00000001401225c3: mov      rcx, r15
0x00000001401225c6: call     0x1407e8375
0x00000001401225cb: test     rax, rax
0x00000001401225ce: je       0x140122657
0x00000001401225d4: mov      rbx, rax
0x00000001401225d7: mov      r13, rdx
0x00000001401225da: mov      rcx, qword ptr [rdx]
0x00000001401225dd: test     rcx, rcx
0x00000001401225e0: je       0x140122612
0x00000001401225e2: mov      rax, qword ptr [rbp + 0x50]
0x00000001401225e6: mov      rax, qword ptr [rax]
0x00000001401225e9: test     rax, rax
0x00000001401225ec: je       0x140122612
0x00000001401225ee: cmp      ecx, 5
0x00000001401225f1: je       0x1401225f8
0x00000001401225f3: cmp      ecx, 3
0x00000001401225f6: jne      0x1401225c3
0x00000001401225f8: mov      r8, qword ptr [rax + 8]
0x00000001401225fc: cmp      qword ptr [r13 + 0x18], r8
0x0000000140122600: jne      0x1401225c3
0x0000000140122602: mov      rdx, qword ptr [rax]
0x0000000140122605: mov      rcx, qword ptr [r13 + 0x10]
0x0000000140122609: call     0x1408accc0
0x000000014012260e: test     eax, eax
0x0000000140122610: jne      0x1401225c3
0x0000000140122612: mov      esi, dword ptr [rbx]
0x0000000140122614: mov      rcx, rdi
0x0000000140122617: mov      rdx, r14
0x000000014012261a: mov      r8, r12
0x000000014012261d: call     0x1400099d0
0x0000000140122622: nop      
0x0000000140122623: mov      rax, qword ptr [rbp - 0x48]
0x0000000140122627: mov      qword ptr [rbp - 0x30], rax
0x000000014012262b: movdqu   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140122630: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x0000000140122635: mov      rcx, qword ptr [r13 + 0x20]
0x0000000140122639: mov      rax, qword ptr [r13 + 0x28]
0x000000014012263d: mov      dword ptr [rbp - 0x28], esi
0x0000000140122640: mov      rax, qword ptr [rax + 0x28]
0x0000000140122644: lea      rdx, [rbp - 0x40]
0x0000000140122648: call     qword ptr [rip + 0x7af84a]
0x000000014012264e: nop      
0x000000014012264f: mov      sil, 1
0x0000000140122652: jmp      0x1401225c3
0x0000000140122657: mov      rcx, qword ptr [rbp + 0x128]
0x000000014012265e: mov      edx, dword ptr [rbp + 0x118]
0x0000000140122664: call     0x140507672
0x0000000140122669: test     sil, 1
0x000000014012266d: je       0x140122744
0x0000000140122673: mov      byte ptr [rbp + 0x134], 1
0x000000014012267a: lea      rcx, [rbp + 0x28]
0x000000014012267e: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140122682: call     0x1407d620e
0x0000000140122687: nop      
0x0000000140122688: mov      rdi, qword ptr [rbp + 0x110]
0x000000014012268f: mov      rsi, qword ptr [rbp + 0x28]
0x0000000140122693: cmp      rsi, -1
0x0000000140122697: je       0x140122754
0x000000014012269d: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001401226a1: movups   xmm1, xmmword ptr [rbp + 0x40]
0x00000001401226a5: movups   xmm2, xmmword ptr [rbp + 0x50]
0x00000001401226a9: movaps   xmmword ptr [rbp], xmm2
0x00000001401226ad: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001401226b1: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001401226b5: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001401226bc: mov      r8d, 1
0x00000001401226c2: mov      r9d, 1
0x00000001401226c8: mov      rdx, rdi
0x00000001401226cb: call     0x14000a0f6
0x00000001401226d0: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001401226d7: mov      r8d, 1
0x00000001401226dd: mov      r9d, 1
0x00000001401226e3: mov      rdx, r14
0x00000001401226e6: call     0x14000a0f6
0x00000001401226eb: movaps   xmm0, xmmword ptr [rbp - 0x20]
0x00000001401226ef: movaps   xmm1, xmmword ptr [rbp - 0x10]
0x00000001401226f3: movaps   xmm2, xmmword ptr [rbp]
0x00000001401226f7: mov      rax, qword ptr [rbp + 0xf8]
0x00000001401226fe: movups   xmmword ptr [rax + 0x28], xmm2
0x0000000140122702: movups   xmmword ptr [rax + 0x18], xmm1
0x0000000140122706: movups   xmmword ptr [rax + 8], xmm0
0x000000014012270a: mov      qword ptr [rax], rsi
0x000000014012270d: jmp      0x140122798
0x0000000140122712: mov      rdi, qword ptr [rbp + 0xc8]
0x0000000140122719: jmp      0x140122730
0x000000014012271b: mov      rsi, qword ptr [rbp + 0xf8]
0x0000000140122722: mov      r14d, dword ptr [rbp + 0x118]
0x0000000140122729: mov      rdi, qword ptr [rbp + 0x110]
0x0000000140122730: mov      rcx, r13
0x0000000140122733: mov      edx, r14d
0x0000000140122736: call     0x140507672
0x000000014012273b: mov      r14, qword ptr [rbp + 0xe0]
0x0000000140122742: jmp      0x14012275b
0x0000000140122744: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014012274b: mov      rdi, qword ptr [rbp + 0x110]
0x0000000140122752: jmp      0x14012275b
0x0000000140122754: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014012275b: mov      rcx, qword ptr [rbp + 0xc0]
0x0000000140122762: mov      r8d, 1
0x0000000140122768: mov      r9d, 1
0x000000014012276e: mov      rdx, rdi
0x0000000140122771: call     0x14000a0f6
0x0000000140122776: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014012277d: mov      r8d, 1
0x0000000140122783: mov      r9d, 1
0x0000000140122789: mov      rdx, r14
0x000000014012278c: call     0x14000a0f6
0x0000000140122791: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140122798: movaps   xmm6, xmmword ptr [rbp + 0x140]
0x000000014012279f: movaps   xmm7, xmmword ptr [rbp + 0x150]
0x00000001401227a6: movaps   xmm8, xmmword ptr [rbp + 0x160]
0x00000001401227ae: add      rsp, 0x1f8
0x00000001401227b5: pop      rbx
0x00000001401227b6: pop      rdi
0x00000001401227b7: pop      rsi
0x00000001401227b8: pop      r12
0x00000001401227ba: pop      r13
0x00000001401227bc: pop      r14
0x00000001401227be: pop      r15
0x00000001401227c0: pop      rbp
0x00000001401227c1: ret      
0x00000001401227c2: mov      rax, qword ptr [rbp + 0x30]
0x00000001401227c6: mov      cl, byte ptr [rbp + 0x38]
0x00000001401227c9: lea      r8, [rbp + 0xc0]
0x00000001401227d0: mov      qword ptr [r8], rax
0x00000001401227d3: mov      byte ptr [r8 + 8], cl
0x00000001401227d7: lea      rax, [rip + 0x7ea5fa]
0x00000001401227de: mov      qword ptr [rsp + 0x20], rax
0x00000001401227e3: lea      rcx, [rip + 0xa6fbae]
0x00000001401227ea: lea      r9, [rip + 0x9d5c57]
0x00000001401227f1: mov      edx, 0x2b
0x00000001401227f6: call     0x1408ae9c0
0x00000001401227fb: nop      
0x00000001401227fc: jmp      0x14012281f
0x00000001401227fe: call     0x1408c4f90
0x0000000140122803: mov      r14d, eax
0x0000000140122806: xor      r14b, 1
0x000000014012280a: jmp      0x140122332
0x000000014012280f: mov      ecx, 4
0x0000000140122814: mov      edx, 0x10
0x0000000140122819: call     0x1408ad821
0x000000014012281e: nop      
0x000000014012281f: ud2      
