; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2f8c-0x2c3257
0x00000001402c2f8c: push     r15
0x00000001402c2f8e: push     r14
0x00000001402c2f90: push     r13
0x00000001402c2f92: push     r12
0x00000001402c2f94: push     rsi
0x00000001402c2f95: push     rdi
0x00000001402c2f96: push     rbp
0x00000001402c2f97: push     rbx
0x00000001402c2f98: sub      rsp, 0xc8
0x00000001402c2f9f: movdqa   xmmword ptr [rsp + 0xb0], xmm8
0x00000001402c2fa9: movdqa   xmmword ptr [rsp + 0xa0], xmm7
0x00000001402c2fb2: movaps   xmmword ptr [rsp + 0x90], xmm6
0x00000001402c2fba: mov      rbx, r9
0x00000001402c2fbd: mov      r15, r8
0x00000001402c2fc0: mov      rdi, rdx
0x00000001402c2fc3: mov      r13, rcx
0x00000001402c2fc6: mov      rcx, qword ptr [rdx + 0xe0]
0x00000001402c2fcd: mov      rdx, qword ptr [rdx + 0xe8]
0x00000001402c2fd4: call     0x140660c4f
0x00000001402c2fd9: mov      r12, rax
0x00000001402c2fdc: shr      rax, 0x39
0x00000001402c2fe0: mov      rbp, qword ptr [rdi + 0xc0]
0x00000001402c2fe7: mov      r14, qword ptr [rdi + 0xc8]
0x00000001402c2fee: movd     xmm0, eax
0x00000001402c2ff2: punpcklbw xmm0, xmm0
0x00000001402c2ff6: pshuflw  xmm0, xmm0, 0
0x00000001402c2ffb: pshufd   xmm6, xmm0, 0x44
0x00000001402c3000: xor      ecx, ecx
0x00000001402c3002: pcmpeqd  xmm7, xmm7
0x00000001402c3006: and      r12, r14
0x00000001402c3009: movdqu   xmm8, xmmword ptr [rbp + r12]
0x00000001402c3010: movdqa   xmm0, xmm8
0x00000001402c3015: pcmpeqb  xmm0, xmm6
0x00000001402c3019: pmovmskb esi, xmm0
0x00000001402c301d: test     esi, esi
0x00000001402c301f: je       0x1402c306c
0x00000001402c3021: mov      qword ptr [rsp + 0x20], r13
0x00000001402c3026: mov      qword ptr [rsp + 0x28], rcx
0x00000001402c302b: bsf      eax, esi
0x00000001402c302e: add      rax, r12
0x00000001402c3031: and      rax, r14
0x00000001402c3034: neg      rax
0x00000001402c3037: imul     r13, rax, 0x38
0x00000001402c303b: cmp      rbx, qword ptr [rbp + r13 - 0x28]
0x00000001402c3040: jne      0x1402c3058
0x00000001402c3042: add      r13, rbp
0x00000001402c3045: mov      rdx, qword ptr [r13 - 0x30]
0x00000001402c3049: mov      rcx, r15
0x00000001402c304c: mov      r8, rbx
0x00000001402c304f: call     0x1408accc0
0x00000001402c3054: test     eax, eax
0x00000001402c3056: je       0x1402c308e
0x00000001402c3058: lea      eax, [rsi - 1]
0x00000001402c305b: and      ax, si
0x00000001402c305e: mov      esi, eax
0x00000001402c3060: mov      r13, qword ptr [rsp + 0x20]
0x00000001402c3065: mov      rcx, qword ptr [rsp + 0x28]
0x00000001402c306a: jne      0x1402c302b
0x00000001402c306c: pcmpeqb  xmm8, xmm7
0x00000001402c3071: pmovmskb eax, xmm8
0x00000001402c3076: test     eax, eax
0x00000001402c3078: jne      0x1402c31d3
0x00000001402c307e: add      r12, rcx
0x00000001402c3081: add      r12, 0x10
0x00000001402c3085: add      rcx, 0x10
0x00000001402c3089: jmp      0x1402c3006
0x00000001402c308e: lea      rbx, [rsp + 0x50]
0x00000001402c3093: mov      rcx, rbx
0x00000001402c3096: lea      rdx, [rdi + 0xc0]
0x00000001402c309d: mov      r8, r13
0x00000001402c30a0: call     0x1402bc4d6
0x00000001402c30a5: mov      rcx, qword ptr [rbx]
0x00000001402c30a8: cmp      rcx, -1
0x00000001402c30ac: mov      r13, qword ptr [rsp + 0x20]
0x00000001402c30b1: je       0x1402c31d3
0x00000001402c30b7: mov      rsi, qword ptr [rsp + 0x68]
0x00000001402c30bc: mov      rdx, qword ptr [rsp + 0x58]
0x00000001402c30c1: mov      r8d, 1
0x00000001402c30c7: mov      r9d, 1
0x00000001402c30cd: call     0x14000a0f6
0x00000001402c30d2: cmp      rsi, -1
0x00000001402c30d6: je       0x1402c31d3
0x00000001402c30dc: lea      rax, [rsp + 0x70]
0x00000001402c30e1: movdqu   xmm0, xmmword ptr [rax]
0x00000001402c30e5: movdqu   xmmword ptr [rsp + 0x38], xmm0
0x00000001402c30eb: mov      rax, qword ptr [rax + 0x10]
0x00000001402c30ef: mov      qword ptr [rsp + 0x48], rax
0x00000001402c30f4: mov      qword ptr [rsp + 0x30], rsi
0x00000001402c30f9: cmp      qword ptr [rdi + 0x108], 0
0x00000001402c3101: je       0x1402c3206
0x00000001402c3107: lea      rax, [rdi + 0xf0]
0x00000001402c310e: mov      qword ptr [rsp + 0x28], rax
0x00000001402c3113: mov      r14, qword ptr [rsp + 0x38]
0x00000001402c3118: mov      r15, qword ptr [rsp + 0x40]
0x00000001402c311d: mov      rcx, qword ptr [rdi + 0x110]
0x00000001402c3124: mov      rdx, qword ptr [rdi + 0x118]
0x00000001402c312b: mov      r8, r14
0x00000001402c312e: mov      r9, r15
0x00000001402c3131: call     0x140660c4f
0x00000001402c3136: mov      r12, rax
0x00000001402c3139: shr      rax, 0x39
0x00000001402c313d: mov      rbx, qword ptr [rdi + 0xf0]
0x00000001402c3144: mov      rdi, qword ptr [rdi + 0xf8]
0x00000001402c314b: movd     xmm0, eax
0x00000001402c314f: punpcklbw xmm0, xmm0
0x00000001402c3153: pshuflw  xmm0, xmm0, 0
0x00000001402c3158: pshufd   xmm6, xmm0, 0x44
0x00000001402c315d: xor      esi, esi
0x00000001402c315f: pcmpeqd  xmm7, xmm7
0x00000001402c3163: and      r12, rdi
0x00000001402c3166: movdqu   xmm8, xmmword ptr [rbx + r12]
0x00000001402c316c: movdqa   xmm0, xmm8
0x00000001402c3171: pcmpeqb  xmm0, xmm6
0x00000001402c3175: pmovmskb ebp, xmm0
0x00000001402c3179: test     ebp, ebp
0x00000001402c317b: je       0x1402c31b8
0x00000001402c317d: bsf      eax, ebp
0x00000001402c3180: add      rax, r12
0x00000001402c3183: and      rax, rdi
0x00000001402c3186: shl      rax, 5
0x00000001402c318a: mov      r13, rbx
0x00000001402c318d: sub      r13, rax
0x00000001402c3190: cmp      r15, qword ptr [r13 - 0x10]
0x00000001402c3194: jne      0x1402c31a9
0x00000001402c3196: mov      rdx, qword ptr [r13 - 0x18]
0x00000001402c319a: mov      rcx, r14
0x00000001402c319d: mov      r8, r15
0x00000001402c31a0: call     0x1408accc0
0x00000001402c31a5: test     eax, eax
0x00000001402c31a7: je       0x1402c31dd
0x00000001402c31a9: lea      eax, [rbp - 1]
0x00000001402c31ac: and      ax, bp
0x00000001402c31af: mov      ebp, eax
0x00000001402c31b1: mov      r13, qword ptr [rsp + 0x20]
0x00000001402c31b6: jne      0x1402c317d
0x00000001402c31b8: pcmpeqb  xmm8, xmm7
0x00000001402c31bd: pmovmskb eax, xmm8
0x00000001402c31c2: test     eax, eax
0x00000001402c31c4: jne      0x1402c3206
0x00000001402c31c6: add      r12, rsi
0x00000001402c31c9: add      r12, 0x10
0x00000001402c31cd: add      rsi, 0x10
0x00000001402c31d1: jmp      0x1402c3163
0x00000001402c31d3: mov      qword ptr [r13], 0xffffffffffffffff
0x00000001402c31db: jmp      0x1402c322a
0x00000001402c31dd: mov      rax, qword ptr [r13 - 8]
0x00000001402c31e1: xor      ecx, ecx
0x00000001402c31e3: sub      rax, 1
0x00000001402c31e7: cmovae   rcx, rax
0x00000001402c31eb: mov      qword ptr [r13 - 8], rcx
0x00000001402c31ef: mov      r13, qword ptr [rsp + 0x20]
0x00000001402c31f4: ja       0x1402c3206
0x00000001402c31f6: mov      rcx, qword ptr [rsp + 0x28]
0x00000001402c31fb: mov      rdx, r14
0x00000001402c31fe: mov      r8, r15
0x00000001402c3201: call     0x1402bc0b3
0x00000001402c3206: mov      rax, qword ptr [rsp + 0x30]
0x00000001402c320b: mov      rcx, qword ptr [rsp + 0x38]
0x00000001402c3210: mov      rdx, qword ptr [rsp + 0x40]
0x00000001402c3215: mov      qword ptr [r13 + 0x10], rdx
0x00000001402c3219: mov      rdx, qword ptr [rsp + 0x48]
0x00000001402c321e: mov      qword ptr [r13 + 0x18], rdx
0x00000001402c3222: mov      qword ptr [r13], rax
0x00000001402c3226: mov      qword ptr [r13 + 8], rcx
0x00000001402c322a: movaps   xmm6, xmmword ptr [rsp + 0x90]
0x00000001402c3232: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001402c323a: movaps   xmm8, xmmword ptr [rsp + 0xb0]
0x00000001402c3243: add      rsp, 0xc8
0x00000001402c324a: pop      rbx
0x00000001402c324b: pop      rbp
0x00000001402c324c: pop      rdi
0x00000001402c324d: pop      rsi
0x00000001402c324e: pop      r12
0x00000001402c3250: pop      r13
0x00000001402c3252: pop      r14
0x00000001402c3254: pop      r15
0x00000001402c3256: ret      
