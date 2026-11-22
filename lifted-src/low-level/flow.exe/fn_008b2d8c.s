; instruction-faithful x86-64 fallback for flow.exe rva=0x8b2d8c-0x8b32e9
0x00000001408b2d8c: push     r15
0x00000001408b2d8e: push     r14
0x00000001408b2d90: push     r13
0x00000001408b2d92: push     r12
0x00000001408b2d94: push     rsi
0x00000001408b2d95: push     rdi
0x00000001408b2d96: push     rbp
0x00000001408b2d97: push     rbx
0x00000001408b2d98: sub      rsp, 0xa8
0x00000001408b2d9f: mov      r15, rdx
0x00000001408b2da2: mov      r12, qword ptr [rcx + 0x18]
0x00000001408b2da6: mov      rdx, r12
0x00000001408b2da9: inc      rdx
0x00000001408b2dac: je       0x1408b32cf
0x00000001408b2db2: mov      r14, rcx
0x00000001408b2db5: mov      rbx, qword ptr [rcx + 8]
0x00000001408b2db9: lea      rax, [rbx + 1]
0x00000001408b2dbd: mov      r8, rax
0x00000001408b2dc0: shr      r8, 3
0x00000001408b2dc4: mov      rcx, rax
0x00000001408b2dc7: and      rcx, 0xfffffffffffffff8
0x00000001408b2dcb: sub      rcx, r8
0x00000001408b2dce: cmp      rbx, 8
0x00000001408b2dd2: cmovb    rcx, rbx
0x00000001408b2dd6: mov      r8, rcx
0x00000001408b2dd9: shr      r8, 1
0x00000001408b2ddc: cmp      rdx, r8
0x00000001408b2ddf: mov      qword ptr [rsp + 0x20], r14
0x00000001408b2de4: jbe      0x1408b2e16
0x00000001408b2de6: inc      rcx
0x00000001408b2de9: cmp      rcx, rdx
0x00000001408b2dec: cmovbe   rcx, rdx
0x00000001408b2df0: cmp      rcx, 0xf
0x00000001408b2df4: jae      0x1408b3062
0x00000001408b2dfa: mov      eax, ecx
0x00000001408b2dfc: and      eax, 8
0x00000001408b2dff: add      rax, 8
0x00000001408b2e03: cmp      rcx, 4
0x00000001408b2e07: mov      r8d, 4
0x00000001408b2e0d: cmovae   r8, rax
0x00000001408b2e11: jmp      0x1408b30a6
0x00000001408b2e16: test     rax, rax
0x00000001408b2e19: je       0x1408b326f
0x00000001408b2e1f: mov      rdi, qword ptr [r14]
0x00000001408b2e22: mov      rcx, rax
0x00000001408b2e25: shr      rcx, 4
0x00000001408b2e29: mov      edx, eax
0x00000001408b2e2b: and      edx, 0xf
0x00000001408b2e2e: cmp      rdx, 1
0x00000001408b2e32: sbb      rcx, -1
0x00000001408b2e36: movdqa   xmm0, xmmword ptr [rip + 0x25222]
0x00000001408b2e3e: mov      rdx, rdi
0x00000001408b2e41: pxor     xmm1, xmm1
0x00000001408b2e45: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b2e49: por      xmm1, xmm0
0x00000001408b2e4d: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b2e51: add      rdx, 0x10
0x00000001408b2e55: dec      rcx
0x00000001408b2e58: jne      0x1408b2e41
0x00000001408b2e5a: cmp      rax, 0x11
0x00000001408b2e5e: mov      r8d, 0x10
0x00000001408b2e64: mov      ecx, 0x10
0x00000001408b2e69: cmovae   rcx, rax
0x00000001408b2e6d: cmp      rax, r8
0x00000001408b2e70: cmovb    r8, rax
0x00000001408b2e74: add      rcx, rdi
0x00000001408b2e77: mov      rdx, rdi
0x00000001408b2e7a: call     0x1408acdc0
0x00000001408b2e7f: mov      rax, qword ptr [r15]
0x00000001408b2e82: mov      qword ptr [rsp + 0x28], rax
0x00000001408b2e87: mov      rax, qword ptr [r15 + 8]
0x00000001408b2e8b: mov      qword ptr [rsp + 0x30], rax
0x00000001408b2e90: xor      r12d, r12d
0x00000001408b2e93: xor      eax, eax
0x00000001408b2e95: xor      ebp, ebp
0x00000001408b2e97: mov      r13, rbx
0x00000001408b2e9a: cmp      al, byte ptr [rdi + r12]
0x00000001408b2e9e: jno      0x1408b2fc7
0x00000001408b2ea4: mov      rax, r12
0x00000001408b2ea7: not      rax
0x00000001408b2eaa: imul     r15, rax, 0x230
0x00000001408b2eb1: add      r15, rdi
0x00000001408b2eb4: mov      rax, r12
0x00000001408b2eb7: neg      rax
0x00000001408b2eba: lea      rsi, [rdi + rbp]
0x00000001408b2ebe: imul     r14, rax, 0x230
0x00000001408b2ec5: mov      r8, qword ptr [rdi + r14 - 0x228]
0x00000001408b2ecd: mov      r9, qword ptr [rdi + r14 - 0x220]
0x00000001408b2ed5: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b2eda: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b2edf: call     0x140660c4f
0x00000001408b2ee4: mov      rcx, r13
0x00000001408b2ee7: and      rcx, rax
0x00000001408b2eea: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b2eef: pmovmskb edx, xmm0
0x00000001408b2ef3: mov      r8, rcx
0x00000001408b2ef6: test     edx, edx
0x00000001408b2ef8: je       0x1408b2f91
0x00000001408b2efe: bsf      edx, edx
0x00000001408b2f01: add      rdx, r8
0x00000001408b2f04: and      rdx, r13
0x00000001408b2f07: cmp      byte ptr [rdi + rdx], 0
0x00000001408b2f0b: jns      0x1408b2fb7
0x00000001408b2f11: mov      r8, r12
0x00000001408b2f14: sub      r8, rcx
0x00000001408b2f17: mov      r9, rdx
0x00000001408b2f1a: sub      r9, rcx
0x00000001408b2f1d: xor      r9, r8
0x00000001408b2f20: and      r9, r13
0x00000001408b2f23: cmp      r9, 0x10
0x00000001408b2f27: jb       0x1408b2fcc
0x00000001408b2f2d: mov      r10, rsi
0x00000001408b2f30: mov      cl, byte ptr [rdi + rdx]
0x00000001408b2f33: shr      rax, 0x39
0x00000001408b2f37: lea      r8, [rdx - 0x10]
0x00000001408b2f3b: and      r8, r13
0x00000001408b2f3e: mov      byte ptr [rdi + rdx], al
0x00000001408b2f41: mov      r9, qword ptr [rsp + 0x20]
0x00000001408b2f46: mov      rsi, qword ptr [r9]
0x00000001408b2f49: mov      byte ptr [rsi + r8 + 0x10], al
0x00000001408b2f4e: cmp      cl, 0xff
0x00000001408b2f51: je       0x1408b3004
0x00000001408b2f57: imul     rax, rdx, -0x230
0x00000001408b2f5e: add      rdi, rax
0x00000001408b2f61: mov      rax, 0xffffffffffffffba
0x00000001408b2f68: mov      rsi, r10
0x00000001408b2f6b: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408b2f6f: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b2f73: mov      qword ptr [rsi + rax*8], rdx
0x00000001408b2f77: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b2f7b: inc      rax
0x00000001408b2f7e: jne      0x1408b2f6b
0x00000001408b2f80: mov      rax, qword ptr [rsp + 0x20]
0x00000001408b2f85: mov      rdi, qword ptr [rax]
0x00000001408b2f88: mov      r13, qword ptr [rax + 8]
0x00000001408b2f8c: jmp      0x1408b2ec5
0x00000001408b2f91: mov      r9d, 0x10
0x00000001408b2f97: mov      r8, rcx
0x00000001408b2f9a: add      r8, r9
0x00000001408b2f9d: and      r8, r13
0x00000001408b2fa0: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b2fa6: pmovmskb edx, xmm0
0x00000001408b2faa: add      r9, 0x10
0x00000001408b2fae: test     edx, edx
0x00000001408b2fb0: je       0x1408b2f9a
0x00000001408b2fb2: jmp      0x1408b2efe
0x00000001408b2fb7: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b2fbb: pmovmskb edx, xmm0
0x00000001408b2fbf: bsf      edx, edx
0x00000001408b2fc2: jmp      0x1408b2f11
0x00000001408b2fc7: mov      rsi, rdi
0x00000001408b2fca: jmp      0x1408b2fea
0x00000001408b2fcc: shr      rax, 0x39
0x00000001408b2fd0: lea      rcx, [r12 - 0x10]
0x00000001408b2fd5: and      rcx, r13
0x00000001408b2fd8: mov      byte ptr [rdi + r12], al
0x00000001408b2fdc: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b2fe1: mov      rsi, qword ptr [r14]
0x00000001408b2fe4: mov      byte ptr [rsi + rcx + 0x10], al
0x00000001408b2fe8: xor      eax, eax
0x00000001408b2fea: add      rbp, -0x230
0x00000001408b2ff1: mov      rdi, rsi
0x00000001408b2ff4: cmp      r12, rbx
0x00000001408b2ff7: lea      r12, [r12 + 1]
0x00000001408b2ffc: jne      0x1408b2e9a
0x00000001408b3002: jmp      0x1408b303f
0x00000001408b3004: not      rdx
0x00000001408b3007: imul     rax, rdx, 0x230
0x00000001408b300e: add      rdi, rax
0x00000001408b3011: lea      rax, [r12 - 0x10]
0x00000001408b3016: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b301b: mov      r13, qword ptr [r14 + 8]
0x00000001408b301f: and      rax, r13
0x00000001408b3022: mov      cl, 0xff
0x00000001408b3024: mov      byte ptr [rsi + r12], cl
0x00000001408b3028: mov      byte ptr [rsi + rax + 0x10], cl
0x00000001408b302c: mov      r8d, 0x230
0x00000001408b3032: mov      rcx, rdi
0x00000001408b3035: mov      rdx, r15
0x00000001408b3038: call     0x1408acdc0
0x00000001408b303d: jmp      0x1408b2fe8
0x00000001408b303f: mov      rcx, qword ptr [r14 + 8]
0x00000001408b3043: lea      rax, [rcx + 1]
0x00000001408b3047: mov      rdx, rax
0x00000001408b304a: shr      rdx, 3
0x00000001408b304e: and      rax, 0xfffffffffffffff8
0x00000001408b3052: sub      rax, rdx
0x00000001408b3055: cmp      rcx, 8
0x00000001408b3059: cmovb    rax, rcx
0x00000001408b305d: jmp      0x1408b3271
0x00000001408b3062: mov      rax, rcx
0x00000001408b3065: shr      rax, 0x3d
0x00000001408b3069: jne      0x1408b32cf
0x00000001408b306f: shl      rcx, 3
0x00000001408b3073: movabs   rdx, 0x2492492492492493
0x00000001408b307d: mov      rax, rcx
0x00000001408b3080: mul      rdx
0x00000001408b3083: sub      rcx, rdx
0x00000001408b3086: shr      rcx, 1
0x00000001408b3089: add      rcx, rdx
0x00000001408b308c: shr      rcx, 2
0x00000001408b3090: dec      rcx
0x00000001408b3093: bsr      rcx, rcx
0x00000001408b3097: not      ecx
0x00000001408b3099: mov      r8, 0xffffffffffffffff
0x00000001408b30a0: shr      r8, cl
0x00000001408b30a3: inc      r8
0x00000001408b30a6: lea      rdi, [rsp + 0x88]
0x00000001408b30ae: mov      edx, 0x230
0x00000001408b30b3: mov      rcx, rdi
0x00000001408b30b6: call     0x140805438
0x00000001408b30bb: mov      rbx, qword ptr [rdi]
0x00000001408b30be: mov      rax, qword ptr [rdi + 8]
0x00000001408b30c2: test     rbx, rbx
0x00000001408b30c5: je       0x1408b32bb
0x00000001408b30cb: lea      rsi, [r14 + 0x20]
0x00000001408b30cf: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b30d7: mov      rdi, qword ptr [rsp + 0xa0]
0x00000001408b30df: lea      r8, [rax + 0x11]
0x00000001408b30e3: mov      rcx, rbx
0x00000001408b30e6: mov      dl, 0xff
0x00000001408b30e8: mov      qword ptr [rsp + 0x28], rax
0x00000001408b30ed: call     0x1408ad460
0x00000001408b30f2: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b30f7: mov      qword ptr [rsp + 0x58], 0x230
0x00000001408b3100: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b3109: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b310e: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b3113: mov      qword ptr [rsp + 0x70], rax
0x00000001408b3118: mov      qword ptr [rsp + 0x78], r13
0x00000001408b311d: mov      qword ptr [rsp + 0x80], rdi
0x00000001408b3125: test     r12, r12
0x00000001408b3128: je       0x1408b327b
0x00000001408b312e: mov      qword ptr [rsp + 0x38], r13
0x00000001408b3133: mov      rax, r12
0x00000001408b3136: mov      r12, qword ptr [r14]
0x00000001408b3139: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b313f: pmovmskb r14d, xmm0
0x00000001408b3144: not      r14d
0x00000001408b3147: mov      rcx, qword ptr [r15]
0x00000001408b314a: mov      qword ptr [rsp + 0x30], rcx
0x00000001408b314f: mov      rcx, qword ptr [r15 + 8]
0x00000001408b3153: mov      qword ptr [rsp + 0x48], rcx
0x00000001408b3158: xor      r13d, r13d
0x00000001408b315b: mov      rbp, r12
0x00000001408b315e: mov      qword ptr [rsp + 0x40], rax
0x00000001408b3163: mov      r15, rax
0x00000001408b3166: test     r14w, r14w
0x00000001408b316a: jne      0x1408b3185
0x00000001408b316c: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b3171: add      rbp, 0x10
0x00000001408b3175: pmovmskb r14d, xmm0
0x00000001408b317a: add      r13, 0x10
0x00000001408b317e: xor      r14w, 0xffff
0x00000001408b3183: je       0x1408b316c
0x00000001408b3185: bsf      esi, r14d
0x00000001408b3189: add      rsi, r13
0x00000001408b318c: mov      rax, rsi
0x00000001408b318f: neg      rax
0x00000001408b3192: imul     rax, rax, 0x230
0x00000001408b3199: mov      r8, qword ptr [r12 + rax - 0x228]
0x00000001408b31a1: mov      r9, qword ptr [r12 + rax - 0x220]
0x00000001408b31a9: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b31ae: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b31b3: call     0x140660c4f
0x00000001408b31b8: mov      r9, qword ptr [rsp + 0x28]
0x00000001408b31bd: mov      rcx, r9
0x00000001408b31c0: and      rcx, rax
0x00000001408b31c3: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b31c8: pmovmskb edx, xmm0
0x00000001408b31cc: test     edx, edx
0x00000001408b31ce: je       0x1408b3231
0x00000001408b31d0: bsf      r8d, edx
0x00000001408b31d4: add      r8, rcx
0x00000001408b31d7: and      r8, r9
0x00000001408b31da: cmp      byte ptr [rbx + r8], 0
0x00000001408b31df: jns      0x1408b3250
0x00000001408b31e1: lea      edi, [r14 - 1]
0x00000001408b31e5: and      edi, r14d
0x00000001408b31e8: dec      r15
0x00000001408b31eb: shr      rax, 0x39
0x00000001408b31ef: lea      rcx, [r8 - 0x10]
0x00000001408b31f3: and      rcx, r9
0x00000001408b31f6: mov      byte ptr [rbx + r8], al
0x00000001408b31fa: mov      byte ptr [rbx + rcx + 0x10], al
0x00000001408b31fe: not      rsi
0x00000001408b3201: imul     rdx, rsi, 0x230
0x00000001408b3208: add      rdx, r12
0x00000001408b320b: not      r8
0x00000001408b320e: imul     rcx, r8, 0x230
0x00000001408b3215: add      rcx, rbx
0x00000001408b3218: mov      r8d, 0x230
0x00000001408b321e: call     0x1408acdc0
0x00000001408b3223: mov      r14d, edi
0x00000001408b3226: test     r15, r15
0x00000001408b3229: jne      0x1408b3166
0x00000001408b322f: jmp      0x1408b325e
0x00000001408b3231: mov      r8d, 0x10
0x00000001408b3237: add      rcx, r8
0x00000001408b323a: and      rcx, r9
0x00000001408b323d: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b3242: pmovmskb edx, xmm0
0x00000001408b3246: add      r8, 0x10
0x00000001408b324a: test     edx, edx
0x00000001408b324c: je       0x1408b3237
0x00000001408b324e: jmp      0x1408b31d0
0x00000001408b3250: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b3254: pmovmskb ecx, xmm0
0x00000001408b3258: bsf      r8d, ecx
0x00000001408b325c: jmp      0x1408b31e1
0x00000001408b325e: mov      r14, qword ptr [rsp + 0x20]
0x00000001408b3263: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b3268: mov      r13, qword ptr [rsp + 0x38]
0x00000001408b326d: jmp      0x1408b327d
0x00000001408b326f: xor      eax, eax
0x00000001408b3271: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b3275: mov      qword ptr [r14 + 0x10], rax
0x00000001408b3279: jmp      0x1408b32b4
0x00000001408b327b: xor      eax, eax
0x00000001408b327d: sub      r13, rax
0x00000001408b3280: mov      qword ptr [rsp + 0x78], r13
0x00000001408b3285: mov      qword ptr [rsp + 0x80], rax
0x00000001408b328d: xor      eax, eax
0x00000001408b328f: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408b3293: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b3298: mov      qword ptr [r14 + rax*8], rdx
0x00000001408b329c: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b32a1: inc      rax
0x00000001408b32a4: cmp      rax, 4
0x00000001408b32a8: jne      0x1408b328f
0x00000001408b32aa: lea      rcx, [rsp + 0x50]
0x00000001408b32af: call     0x1406876a9
0x00000001408b32b4: mov      rax, 0xffffffffffffffff
0x00000001408b32bb: add      rsp, 0xa8
0x00000001408b32c2: pop      rbx
0x00000001408b32c3: pop      rbp
0x00000001408b32c4: pop      rdi
0x00000001408b32c5: pop      rsi
0x00000001408b32c6: pop      r12
0x00000001408b32c8: pop      r13
0x00000001408b32ca: pop      r14
0x00000001408b32cc: pop      r15
0x00000001408b32ce: ret      
0x00000001408b32cf: lea      rcx, [rip + 0x27756a]
0x00000001408b32d6: lea      r8, [rip + 0x27754b]
0x00000001408b32dd: mov      edx, 0x39
0x00000001408b32e2: call     0x1408ae6f0
0x00000001408b32e7: ud2      
