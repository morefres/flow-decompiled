; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2f29-0x3e8052
0x00000001403e2f29: push     rbp
0x00000001403e2f2a: push     r15
0x00000001403e2f2c: push     r14
0x00000001403e2f2e: push     r13
0x00000001403e2f30: push     r12
0x00000001403e2f32: push     rsi
0x00000001403e2f33: push     rdi
0x00000001403e2f34: push     rbx
0x00000001403e2f35: sub      rsp, 0x988
0x00000001403e2f3c: lea      rbp, [rsp + 0x80]
0x00000001403e2f44: movdqa   xmmword ptr [rbp + 0x8f0], xmm8
0x00000001403e2f4d: movdqa   xmmword ptr [rbp + 0x8e0], xmm7
0x00000001403e2f55: movdqa   xmmword ptr [rbp + 0x8d0], xmm6
0x00000001403e2f5d: mov      qword ptr [rbp + 0x8c8], 0xfffffffffffffffe
0x00000001403e2f68: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001403e2f6f: mov      rbx, rcx
0x00000001403e2f72: movzx    eax, byte ptr [rcx + 0xe0]
0x00000001403e2f79: lea      rcx, [rip + 0x7bf9f8]
0x00000001403e2f80: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e2f84: add      rax, rcx
0x00000001403e2f87: mov      qword ptr [rbp + 0x8b0], rbx
0x00000001403e2f8e: jmp      rax
0x00000001403e2f90: mov      rax, qword ptr [rbx + 0x18]
0x00000001403e2f94: mov      qword ptr [rbx + 0x38], rax
0x00000001403e2f98: mov      rdx, qword ptr [rbx + 0x20]
0x00000001403e2f9c: mov      qword ptr [rbx + 0x40], rdx
0x00000001403e2fa0: mov      rcx, qword ptr [rbx + 0x28]
0x00000001403e2fa4: mov      qword ptr [rbx + 0x48], rcx
0x00000001403e2fa8: movdqu   xmm0, xmmword ptr [rbx]
0x00000001403e2fac: movdqu   xmmword ptr [rbx + 0x50], xmm0
0x00000001403e2fb1: mov      r8, qword ptr [rbx + 0x10]
0x00000001403e2fb5: mov      qword ptr [rbx + 0x60], r8
0x00000001403e2fb9: mov      r8, qword ptr [rbx + 0x30]
0x00000001403e2fbd: mov      qword ptr [rbx + 0x68], r8
0x00000001403e2fc1: lea      r8, [rbx + 0xe8]
0x00000001403e2fc8: mov      qword ptr [rbp + 0x8c0], r8
0x00000001403e2fcf: mov      qword ptr [rbx + 0xe8], rax
0x00000001403e2fd6: mov      qword ptr [rbx + 0xf0], rdx
0x00000001403e2fdd: mov      qword ptr [rbx + 0xf8], rcx
0x00000001403e2fe4: lea      r8, [rbx + 0x120]
0x00000001403e2feb: mov      qword ptr [rbp + 0x8b8], r8
0x00000001403e2ff2: mov      byte ptr [rbx + 0x120], 0
0x00000001403e2ff9: jmp      0x1403e30f4
0x00000001403e2ffe: lea      rcx, [rbx + 0xf0]
0x00000001403e3005: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001403e300c: mov      rdx, qword ptr [rax]
0x00000001403e300f: mov      qword ptr [rbp + 0x8b8], rcx
0x00000001403e3016: call     0x14081cdfc
0x00000001403e301b: nop      
0x00000001403e301c: test     al, al
0x00000001403e301e: jne      0x1403e39fc
0x00000001403e3024: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001403e302b: call     0x14081f455
0x00000001403e3030: nop      
0x00000001403e3031: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e3038: mov      esi, dword ptr [rbx + 0xe8]
0x00000001403e303e: mov      r14d, dword ptr [rbx + 0xec]
0x00000001403e3045: jmp      0x1403e3ef4
0x00000001403e304a: lea      rdi, [rbx + 0x160]
0x00000001403e3051: movzx    eax, byte ptr [rbx + 0x160]
0x00000001403e3058: lea      rcx, [rbx + 0xe8]
0x00000001403e305f: mov      qword ptr [rbp + 0x8b8], rcx
0x00000001403e3066: lea      rcx, [rip + 0x7bf923]
0x00000001403e306d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e3071: add      rax, rcx
0x00000001403e3074: jmp      rax
0x00000001403e3076: mov      rax, qword ptr [rbx + 0xe8]
0x00000001403e307d: mov      rcx, qword ptr [rbx + 0xf0]
0x00000001403e3084: mov      rdx, qword ptr [rbx + 0xf8]
0x00000001403e308b: mov      r8, qword ptr [rbx + 0x100]
0x00000001403e3092: mov      r9, qword ptr [rbx + 0x108]
0x00000001403e3099: mov      r10, qword ptr [rbx + 0x110]
0x00000001403e30a0: mov      r11, qword ptr [rbx + 0x118]
0x00000001403e30a7: jmp      0x1403e3fe7
0x00000001403e30ac: lea      rax, [rbx + 0x120]
0x00000001403e30b3: mov      qword ptr [rbp + 0x8b8], rax
0x00000001403e30ba: movzx    eax, byte ptr [rbx + 0x120]
0x00000001403e30c1: lea      rcx, [rbx + 0xe8]
0x00000001403e30c8: mov      qword ptr [rbp + 0x8c0], rcx
0x00000001403e30cf: lea      rcx, [rip + 0x7bf8fe]
0x00000001403e30d6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e30da: add      rax, rcx
0x00000001403e30dd: jmp      rax
0x00000001403e30df: mov      rax, qword ptr [rbx + 0xe8]
0x00000001403e30e6: mov      rdx, qword ptr [rbx + 0xf0]
0x00000001403e30ed: mov      rcx, qword ptr [rbx + 0xf8]
0x00000001403e30f4: mov      qword ptr [rbx + 0x100], rax
0x00000001403e30fb: mov      qword ptr [rbx + 0x108], rdx
0x00000001403e3102: mov      qword ptr [rbx + 0x110], rcx
0x00000001403e3109: add      rcx, 0x598
0x00000001403e3110: mov      qword ptr [rbx + 0x128], rcx
0x00000001403e3117: mov      byte ptr [rbx + 0x198], 0
0x00000001403e311e: lea      rcx, [rbx + 0x128]
0x00000001403e3125: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001403e312c: mov      rdx, qword ptr [rax]
0x00000001403e312f: mov      qword ptr [rbp + 0x8a8], rcx
0x00000001403e3136: call     0x14020f55e
0x00000001403e313b: nop      
0x00000001403e313c: test     rax, rax
0x00000001403e313f: je       0x1403e32f7
0x00000001403e3145: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e314c: mov      qword ptr [rbx + 0x118], rax
0x00000001403e3153: cmp      byte ptr [rbx + 0x198], 3
0x00000001403e315a: jne      0x1403e3197
0x00000001403e315c: cmp      byte ptr [rbx + 0x190], 3
0x00000001403e3163: jne      0x1403e3197
0x00000001403e3165: cmp      byte ptr [rbx + 0x148], 4
0x00000001403e316c: jne      0x1403e3197
0x00000001403e316e: lea      rcx, [rbx + 0x150]
0x00000001403e3175: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e317c: mov      qword ptr [rbp + 0x7b8], rax
0x00000001403e3183: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e318a: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403e3191: call     0x140208069
0x00000001403e3196: nop      
0x00000001403e3197: movdqu   xmm0, xmmword ptr [rbx + 0x108]
0x00000001403e319f: mov      qword ptr [rbx + 0x128], 0xffffffffffffffff
0x00000001403e31aa: movdqu   xmmword ptr [rbx + 0x140], xmm0
0x00000001403e31b2: mov      byte ptr [rbx + 0x1e0], 0
0x00000001403e31b9: lea      rdx, [rbx + 0x128]
0x00000001403e31c0: lea      rcx, [rbp + 0x490]
0x00000001403e31c7: mov      qword ptr [rbp + 0x8a8], rdx
0x00000001403e31ce: mov      r8, qword ptr [rbp + 0x7f0]
0x00000001403e31d5: call     0x140397386
0x00000001403e31da: nop      
0x00000001403e31db: mov      rsi, qword ptr [rbp + 0x490]
0x00000001403e31e2: cmp      rsi, 2
0x00000001403e31e6: jne      0x1403e31ef
0x00000001403e31e8: mov      al, 4
0x00000001403e31ea: jmp      0x1403e32f9
0x00000001403e31ef: mov      r14, qword ptr [rbp + 0x498]
0x00000001403e31f6: movups   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001403e31fd: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001403e3204: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001403e320b: mov      qword ptr [rbp + 0x720], rax
0x00000001403e3212: movups   xmm0, xmmword ptr [rbp + 0x4b8]
0x00000001403e3219: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001403e3220: movups   xmm0, xmmword ptr [rbp + 0x4c8]
0x00000001403e3227: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001403e322e: movdqu   xmm0, xmmword ptr [rbp + 0x4d8]
0x00000001403e3236: movdqa   xmmword ptr [rbp + 0x1b0], xmm0
0x00000001403e323e: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e3245: call     0x14039440c
0x00000001403e324a: nop      
0x00000001403e324b: test     sil, 1
0x00000001403e324f: je       0x1403e3312
0x00000001403e3255: mov      rax, qword ptr [rbp + 0x720]
0x00000001403e325c: mov      qword ptr [rbp + 0x7e0], rax
0x00000001403e3263: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001403e326a: movaps   xmmword ptr [rbp + 0x7d0], xmm0
0x00000001403e3271: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e3279: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001403e3280: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x00000001403e3287: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e328f: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x00000001403e3296: movaps   xmmword ptr [rbp + 0x2c0], xmm2
0x00000001403e329d: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e32a4: mov      rsi, qword ptr [rax + 0x118]
0x00000001403e32ab: lea      rdi, [rbp + 0x490]
0x00000001403e32b2: mov      rcx, rdi
0x00000001403e32b5: mov      rdx, rsi
0x00000001403e32b8: call     0x1406448b0
0x00000001403e32bd: mov      r8, qword ptr [rdi + 8]
0x00000001403e32c1: mov      r9b, byte ptr [rdi + 0x10]
0x00000001403e32c5: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e32cc: mov      qword ptr [rbp + 0x7b8], rax
0x00000001403e32d3: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e32da: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403e32e1: mov      dil, 1
0x00000001403e32e4: mov      edx, 1
0x00000001403e32e9: mov      rcx, rsi
0x00000001403e32ec: call     0x140815cb4
0x00000001403e32f1: nop      
0x00000001403e32f2: jmp      0x1403e364e
0x00000001403e32f7: mov      al, 3
0x00000001403e32f9: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e3300: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001403e3307: mov      byte ptr [rcx], al
0x00000001403e3309: mov      al, 1
0x00000001403e330b: mov      cl, 3
0x00000001403e330d: jmp      0x1403e7e40
0x00000001403e3312: mov      rax, qword ptr [rbp + 0x720]
0x00000001403e3319: mov      qword ptr [rbp - 0x28], rax
0x00000001403e331d: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001403e3324: movups   xmmword ptr [rbp - 0x38], xmm0
0x00000001403e3328: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e3330: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001403e3337: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x00000001403e333e: movdqu   xmmword ptr [rbp - 0x20], xmm0
0x00000001403e3343: movups   xmmword ptr [rbp - 0x10], xmm1
0x00000001403e3347: movups   xmmword ptr [rbp], xmm2
0x00000001403e334b: mov      qword ptr [rbp - 0x40], r14
0x00000001403e334f: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e3356: mov      rsi, qword ptr [rbx + 0x118]
0x00000001403e335d: lea      rdi, [rbp + 0x490]
0x00000001403e3364: mov      rcx, rdi
0x00000001403e3367: mov      rdx, rsi
0x00000001403e336a: call     0x1406448b0
0x00000001403e336f: mov      r8, qword ptr [rdi + 8]
0x00000001403e3373: mov      r9b, byte ptr [rdi + 0x10]
0x00000001403e3377: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e337e: mov      qword ptr [rbp + 0x7b8], rax
0x00000001403e3385: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e338c: mov      qword ptr [rbp + 0x7b0], rax
0x00000001403e3393: mov      edx, 1
0x00000001403e3398: mov      rcx, rsi
0x00000001403e339b: call     0x140815cb4
0x00000001403e33a0: nop      
0x00000001403e33a1: mov      rsi, qword ptr [rbx + 0x110]
0x00000001403e33a8: lea      rbx, [rsi + 0x5e8]
0x00000001403e33af: mov      cl, 1
0x00000001403e33b1: xor      eax, eax
0x00000001403e33b3: lock cmpxchg byte ptr [rsi + 0x5e8], cl
0x00000001403e33bb: jne      0x1403e3bce
0x00000001403e33c1: cmp      qword ptr [rsi + 0x5f0], -1
0x00000001403e33c9: je       0x1403e34a2
0x00000001403e33cf: mov      rax, qword ptr [rbp + 0x720]
0x00000001403e33d6: mov      qword ptr [rbp + 0x7e0], rax
0x00000001403e33dd: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001403e33e4: movaps   xmmword ptr [rbp + 0x7d0], xmm0
0x00000001403e33eb: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e33f3: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001403e33fa: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x00000001403e3401: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e3409: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x00000001403e3410: movaps   xmmword ptr [rbp + 0x2c0], xmm2
0x00000001403e3417: xor      edi, edi
0x00000001403e3419: mov      al, 1
0x00000001403e341b: lock cmpxchg byte ptr [rbx], dil
0x00000001403e3420: je       0x1403e364e
0x00000001403e3426: mov      byte ptr [rbp + 0x88e], 0
0x00000001403e342d: mov      rcx, rbx
0x00000001403e3430: call     0x1408bf786
0x00000001403e3435: nop      
0x00000001403e3436: jmp      0x1403e3b96
0x00000001403e343b: jmp      0x1403e402c
0x00000001403e3440: lea      rax, [rbx + 0x4b4]
0x00000001403e3447: mov      qword ptr [rbp + 0x8a0], rax
0x00000001403e344e: movzx    eax, byte ptr [rbx + 0x4b4]
0x00000001403e3455: lea      rcx, [rbx + 0x168]
0x00000001403e345c: mov      qword ptr [rbp + 0x8a8], rcx
0x00000001403e3463: lea      rcx, [rip + 0x7bf53a]
0x00000001403e346a: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e346e: add      rax, rcx
0x00000001403e3471: jmp      rax
0x00000001403e3473: mov      rsi, qword ptr [rbx + 0x168]
0x00000001403e347a: mov      rax, qword ptr [rbx + 0x170]
0x00000001403e3481: mov      rcx, qword ptr [rbx + 0x178]
0x00000001403e3488: mov      r15, qword ptr [rbx + 0x180]
0x00000001403e348f: mov      r13, qword ptr [rbx + 0x188]
0x00000001403e3496: mov      rdx, qword ptr [rbx + 0x190]
0x00000001403e349d: jmp      0x1403e452b
0x00000001403e34a2: mov      qword ptr [rbp + 0x8a8], rbx
0x00000001403e34a9: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e34b0: mov      rdx, qword ptr [rax + 0x110]
0x00000001403e34b7: mov      byte ptr [rbp + 0x89f], 1
0x00000001403e34be: lea      rcx, [rbp + 0x490]
0x00000001403e34c5: call     0x1402132d1
0x00000001403e34ca: nop      
0x00000001403e34cb: cmp      qword ptr [rbp + 0x4a0], 0
0x00000001403e34d3: je       0x1403e3586
0x00000001403e34d9: mov      byte ptr [rbp + 0x89f], 1
0x00000001403e34e0: lea      rcx, [rbp + 0x490]
0x00000001403e34e7: call     0x140213739
0x00000001403e34ec: nop      
0x00000001403e34ed: jmp      0x1403e35bd
0x00000001403e34f2: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e34f9: jmp      0x1403e6dbe
0x00000001403e34fe: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e3505: jmp      0x1403e72b6
0x00000001403e350a: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e3511: lea      rax, [rbx + 0x520]
0x00000001403e3518: mov      qword ptr [rbp + 0x7c8], rax
0x00000001403e351f: movzx    eax, byte ptr [rbx + 0x520]
0x00000001403e3526: lea      rcx, [rbx + 0x4b8]
0x00000001403e352d: mov      qword ptr [rbp + 0x850], rcx
0x00000001403e3534: lea      rcx, [rip + 0x7bf485]
0x00000001403e353b: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e353f: add      rax, rcx
0x00000001403e3542: jmp      rax
0x00000001403e3544: mov      rdi, qword ptr [rbx + 0x4c8]
0x00000001403e354b: mov      rax, qword ptr [rbx + 0x4d0]
0x00000001403e3552: mov      rsi, qword ptr [rbx + 0x4d8]
0x00000001403e3559: mov      r12, qword ptr [rbx + 0x4e0]
0x00000001403e3560: mov      r13, qword ptr [rbx + 0x4b8]
0x00000001403e3567: mov      r14, qword ptr [rbx + 0x4c0]
0x00000001403e356e: lea      rcx, [rbx + 0x4b8]
0x00000001403e3575: jmp      0x1403e5562
0x00000001403e357a: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e3581: jmp      0x1403e6fe6
0x00000001403e3586: mov      byte ptr [rbp + 0x89f], 1
0x00000001403e358d: lea      rcx, [rbp + 0x490]
0x00000001403e3594: call     0x140213739
0x00000001403e3599: nop      
0x00000001403e359a: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e35a1: mov      rcx, qword ptr [rax + 0x110]
0x00000001403e35a8: mov      byte ptr [rbp + 0x89f], 1
0x00000001403e35af: call     0x140392e81
0x00000001403e35b4: nop      
0x00000001403e35b5: test     al, al
0x00000001403e35b7: je       0x1403e3a02
0x00000001403e35bd: mov      byte ptr [rbp + 0x89f], 1
0x00000001403e35c4: lea      rdx, [rip + 0x53f499]
0x00000001403e35cb: lea      rcx, [rbp + 0x490]
0x00000001403e35d2: mov      r8d, 0x51
0x00000001403e35d8: call     0x1400ae10b
0x00000001403e35dd: nop      
0x00000001403e35de: mov      r14, qword ptr [rbp + 0x490]
0x00000001403e35e5: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001403e35ec: movaps   xmmword ptr [rbp + 0x7d0], xmm0
0x00000001403e35f3: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403e35fa: mov      qword ptr [rbp + 0x7e0], rax
0x00000001403e3601: movups   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001403e3608: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e360f: movups   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001403e3616: movaps   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001403e361d: movdqu   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001403e3625: movdqa   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001403e362d: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e3634: xor      edx, edx
0x00000001403e3636: mov      dil, 1
0x00000001403e3639: mov      al, 1
0x00000001403e363b: lock cmpxchg byte ptr [rcx], dl
0x00000001403e363f: jne      0x1403e3be3
0x00000001403e3645: lea      rcx, [rbp - 0x40]
0x00000001403e3649: call     0x1403e1611
0x00000001403e364e: movaps   xmm0, xmmword ptr [rbp + 0x7d0]
0x00000001403e3655: movaps   xmmword ptr [rbp + 0x410], xmm0
0x00000001403e365c: mov      rax, qword ptr [rbp + 0x7e0]
0x00000001403e3663: mov      qword ptr [rbp + 0x420], rax
0x00000001403e366a: movaps   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001403e3671: movaps   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001403e3678: movaps   xmm2, xmmword ptr [rbp + 0x2c0]
0x00000001403e367f: movaps   xmmword ptr [rbp + 0x430], xmm0
0x00000001403e3686: movaps   xmmword ptr [rbp + 0x440], xmm1
0x00000001403e368d: movaps   xmmword ptr [rbp + 0x450], xmm2
0x00000001403e3694: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e369b: mov      byte ptr [rax], 1
0x00000001403e369e: movaps   xmm0, xmmword ptr [rbp + 0x410]
0x00000001403e36a5: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001403e36ac: mov      rax, qword ptr [rbp + 0x420]
0x00000001403e36b3: mov      qword ptr [rbp + 0x180], rax
0x00000001403e36ba: movdqa   xmm0, xmmword ptr [rbp + 0x430]
0x00000001403e36c2: movaps   xmm1, xmmword ptr [rbp + 0x440]
0x00000001403e36c9: movaps   xmm2, xmmword ptr [rbp + 0x450]
0x00000001403e36d0: movdqa   xmmword ptr [rbp + 0x100], xmm0
0x00000001403e36d8: movaps   xmmword ptr [rbp + 0x110], xmm1
0x00000001403e36df: movaps   xmmword ptr [rbp + 0x120], xmm2
0x00000001403e36e6: mov      rcx, qword ptr [rbp + 0x8c0]
0x00000001403e36ed: call     0x1403e148c
0x00000001403e36f2: nop      
0x00000001403e36f3: test     dil, dil
0x00000001403e36f6: je       0x1403e38a5
0x00000001403e36fc: lea      rdi, [rbp + 0x490]
0x00000001403e3703: mov      qword ptr [rdi], r14
0x00000001403e3706: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001403e370d: movups   xmmword ptr [rdi + 8], xmm0
0x00000001403e3711: mov      rax, qword ptr [rbp + 0x180]
0x00000001403e3718: mov      qword ptr [rdi + 0x18], rax
0x00000001403e371c: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x00000001403e3724: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x00000001403e372b: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x00000001403e3732: movups   xmmword ptr [rdi + 0x40], xmm2
0x00000001403e3736: movups   xmmword ptr [rdi + 0x30], xmm1
0x00000001403e373a: movdqu   xmmword ptr [rdi + 0x20], xmm0
0x00000001403e373f: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e3746: lea      rcx, [rax + 0x50]
0x00000001403e374a: mov      qword ptr [rbp + 0x8c0], rcx
0x00000001403e3751: mov      r13, qword ptr [rax + 0x58]
0x00000001403e3755: mov      rax, qword ptr [rax + 0x60]
0x00000001403e3759: lea      rax, [rax + rax*2]
0x00000001403e375d: lea      rsi, [rax*8]
0x00000001403e3765: add      rsi, r13
0x00000001403e3768: xor      r15d, r15d
0x00000001403e376b: lea      rbx, [rbp + 0x430]
0x00000001403e3772: lea      r14, [rbp - 0x40]
0x00000001403e3776: cmp      r13, rsi
0x00000001403e3779: je       0x1403e3923
0x00000001403e377f: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e3786: mov      r12, qword ptr [rax + 0x38]
0x00000001403e378a: lea      rcx, [r12 + 0x168]
0x00000001403e3792: xor      eax, eax
0x00000001403e3794: mov      dl, 1
0x00000001403e3796: lock cmpxchg byte ptr [r12 + 0x168], dl
0x00000001403e37a0: jne      0x1403e3883
0x00000001403e37a6: mov      qword ptr [rbp + 0x8b8], rcx
0x00000001403e37ad: mov      rdx, qword ptr [r13 + 8]
0x00000001403e37b1: mov      r8, qword ptr [r13 + 0x10]
0x00000001403e37b5: mov      rcx, rbx
0x00000001403e37b8: call     0x1400099d0
0x00000001403e37bd: nop      
0x00000001403e37be: mov      qword ptr [rbp + 0x2a0], r15
0x00000001403e37c5: mov      qword ptr [rbp + 0x2a8], 1
0x00000001403e37d0: mov      qword ptr [rbp + 0x2b0], r15
0x00000001403e37d7: mov      qword ptr [rbp - 0x30], 0x60000020
0x00000001403e37df: lea      rax, [rbp + 0x2a0]
0x00000001403e37e6: mov      qword ptr [rbp - 0x40], rax
0x00000001403e37ea: lea      rax, [rip + 0x73f187]
0x00000001403e37f1: mov      qword ptr [rbp - 0x38], rax
0x00000001403e37f5: mov      rcx, rdi
0x00000001403e37f8: mov      rdx, r14
0x00000001403e37fb: call     0x1402128c0
0x00000001403e3800: nop      
0x00000001403e3801: test     al, al
0x00000001403e3803: jne      0x1403e3b9d
0x00000001403e3809: add      r12, 0x250
0x00000001403e3810: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001403e3817: mov      qword ptr [rbp + 0x1a0], rax
0x00000001403e381e: movdqu   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001403e3826: movdqa   xmmword ptr [rbp + 0x190], xmm0
0x00000001403e382e: mov      byte ptr [rbp + 0x867], 0
0x00000001403e3835: mov      rcx, r14
0x00000001403e3838: mov      rdx, r12
0x00000001403e383b: mov      r8, rbx
0x00000001403e383e: lea      r9, [rbp + 0x190]
0x00000001403e3845: call     0x1407f8e73
0x00000001403e384a: nop      
0x00000001403e384b: mov      rcx, qword ptr [rbp - 0x40]
0x00000001403e384f: cmp      rcx, -1
0x00000001403e3853: je       0x1403e386a
0x00000001403e3855: mov      rdx, qword ptr [rbp - 0x38]
0x00000001403e3859: mov      r8d, 1
0x00000001403e385f: mov      r9d, 1
0x00000001403e3865: call     0x14000a0f6
0x00000001403e386a: mov      al, 1
0x00000001403e386c: mov      rcx, qword ptr [rbp + 0x8b8]
0x00000001403e3873: lock cmpxchg byte ptr [rcx], r15b
0x00000001403e3878: jne      0x1403e389d
0x00000001403e387a: add      r13, 0x18
0x00000001403e387e: jmp      0x1403e3776
0x00000001403e3883: lea      rcx, [r12 + 0x168]
0x00000001403e388b: call     0x1408bfa45
0x00000001403e3890: lea      rcx, [r12 + 0x168]
0x00000001403e3898: jmp      0x1403e37a6
0x00000001403e389d: call     0x1408bf786
0x00000001403e38a2: nop      
0x00000001403e38a3: jmp      0x1403e387a
0x00000001403e38a5: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e38ac: mov      qword ptr [rbx + 0x70], r14
0x00000001403e38b0: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001403e38b7: movups   xmmword ptr [rbx + 0x78], xmm0
0x00000001403e38bb: mov      rax, qword ptr [rbp + 0x180]
0x00000001403e38c2: mov      qword ptr [rbx + 0x88], rax
0x00000001403e38c9: movdqa   xmm0, xmmword ptr [rbp + 0x100]
0x00000001403e38d1: movaps   xmm1, xmmword ptr [rbp + 0x110]
0x00000001403e38d8: movaps   xmm2, xmmword ptr [rbp + 0x120]
0x00000001403e38df: movdqu   xmmword ptr [rbx + 0x90], xmm0
0x00000001403e38e7: movups   xmmword ptr [rbx + 0xa0], xmm1
0x00000001403e38ee: movups   xmmword ptr [rbx + 0xb0], xmm2
0x00000001403e38f5: mov      rax, qword ptr [rbx + 0x58]
0x00000001403e38f9: mov      rcx, qword ptr [rbx + 0x60]
0x00000001403e38fd: lea      rcx, [rcx + rcx*2]
0x00000001403e3901: lea      rcx, [rax + rcx*8]
0x00000001403e3905: mov      qword ptr [rbx + 0xc0], rax
0x00000001403e390c: mov      qword ptr [rbx + 0xc8], rcx
0x00000001403e3913: mov      qword ptr [rbx + 0xd0], 0
0x00000001403e391e: jmp      0x1403e3dc0
0x00000001403e3923: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e392a: mov      rbx, qword ptr [rax + 0x38]
0x00000001403e392e: mov      rsi, qword ptr [rax + 0x40]
0x00000001403e3932: lea      r14, [rbp + 0x2a0]
0x00000001403e3939: mov      qword ptr [r14], rdi
0x00000001403e393c: lea      rax, [rip - 0x1d1083]
0x00000001403e3943: mov      qword ptr [r14 + 8], rax
0x00000001403e3947: lea      rdx, [rip + 0x53f47a]
0x00000001403e394e: lea      rcx, [rbp - 0x40]
0x00000001403e3952: mov      r8, r14
0x00000001403e3955: call     0x1400095e0
0x00000001403e395a: nop      
0x00000001403e395b: movdqu   xmm0, xmmword ptr [rbp - 0x40]
0x00000001403e3960: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e3968: mov      rax, qword ptr [rbp - 0x30]
0x00000001403e396c: mov      qword ptr [rbp + 0x2b0], rax
0x00000001403e3973: mov      rdx, qword ptr [rsi + 0x88]
0x00000001403e397a: mov      qword ptr [rsp + 0x30], r14
0x00000001403e397f: mov      qword ptr [rsp + 0x20], 0
0x00000001403e3988: lea      r8, [rip + 0x7a0e6f]
0x00000001403e398f: mov      r9d, 5
0x00000001403e3995: mov      rcx, rbx
0x00000001403e3998: call     0x1403d9cdb
0x00000001403e399d: nop      
0x00000001403e399e: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e39a5: mov      rcx, qword ptr [rax + 0x38]
0x00000001403e39a9: mov      rdx, qword ptr [rax + 0x58]
0x00000001403e39ad: mov      r8, qword ptr [rax + 0x60]
0x00000001403e39b1: call     0x1403eadcc
0x00000001403e39b6: nop      
0x00000001403e39b7: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e39be: mov      rcx, qword ptr [rax + 0x38]
0x00000001403e39c2: mov      rax, qword ptr [rax + 0x40]
0x00000001403e39c6: mov      rdx, qword ptr [rax + 0x88]
0x00000001403e39cd: call     0x1403362ad
0x00000001403e39d2: nop      
0x00000001403e39d3: lea      rcx, [rbp + 0x490]
0x00000001403e39da: call     0x1400b2490
0x00000001403e39df: nop      
0x00000001403e39e0: mov      rcx, qword ptr [rbp + 0x8c0]
0x00000001403e39e7: call     0x140046faf
0x00000001403e39ec: mov      cl, 1
0x00000001403e39ee: xor      eax, eax
0x00000001403e39f0: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e39f7: jmp      0x1403e7e40
0x00000001403e39fc: mov      al, 1
0x00000001403e39fe: mov      cl, 4
0x00000001403e3a00: jmp      0x1403e39f0
0x00000001403e3a02: mov      byte ptr [rbp + 0x89f], 1
0x00000001403e3a09: lea      rcx, [rbp + 0x490]
0x00000001403e3a10: call     0x140393088
0x00000001403e3a15: nop      
0x00000001403e3a16: movups   xmm0, xmmword ptr [rbp + 0x498]
0x00000001403e3a1d: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x00000001403e3a24: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403e3a2b: mov      qword ptr [rbp + 0x700], rax
0x00000001403e3a32: cmp      byte ptr [rbp + 0x490], 0
0x00000001403e3a39: je       0x1403e3a72
0x00000001403e3a3b: mov      rax, qword ptr [rbp + 0x700]
0x00000001403e3a42: mov      qword ptr [rbp + 0x7e0], rax
0x00000001403e3a49: movdqa   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001403e3a51: movdqa   xmmword ptr [rbp + 0x7d0], xmm0
0x00000001403e3a59: movabs   r14, 0x8000000000000005
0x00000001403e3a63: jmp      0x1403e362d
0x00000001403e3a68: jmp      0x1403e566f
0x00000001403e3a6d: jmp      0x1403e5943
0x00000001403e3a72: add      rsi, 0x5f0
0x00000001403e3a79: cmp      qword ptr [rsi], -1
0x00000001403e3a7d: mov      rdi, qword ptr [rbp + 0x8a8]
0x00000001403e3a84: je       0x1403e3a8e
0x00000001403e3a86: mov      rcx, rsi
0x00000001403e3a89: call     0x140392e1e
0x00000001403e3a8e: mov      rax, qword ptr [rbp + 0x700]
0x00000001403e3a95: mov      qword ptr [rsi + 0x10], rax
0x00000001403e3a99: movdqa   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001403e3aa1: movdqu   xmmword ptr [rsi], xmm0
0x00000001403e3aa5: xor      ecx, ecx
0x00000001403e3aa7: mov      al, 1
0x00000001403e3aa9: lock cmpxchg byte ptr [rdi], cl
0x00000001403e3aad: jne      0x1403e3bf5
0x00000001403e3ab3: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e3aba: mov      rax, qword ptr [rax + 0x108]
0x00000001403e3ac1: mov      rdx, qword ptr [rax + 0x88]
0x00000001403e3ac8: mov      byte ptr [rbp + 0x89f], 0
0x00000001403e3acf: lea      rcx, [rbp + 0x490]
0x00000001403e3ad6: call     0x1403eaa86
0x00000001403e3adb: nop      
0x00000001403e3adc: cmp      qword ptr [rbp + 0x490], -1
0x00000001403e3ae4: je       0x1403e3afa
0x00000001403e3ae6: mov      byte ptr [rbp + 0x89f], 0
0x00000001403e3aed: lea      rcx, [rbp + 0x490]
0x00000001403e3af4: call     0x140037500
0x00000001403e3af9: nop      
0x00000001403e3afa: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e3b01: mov      rcx, qword ptr [rax + 0x100]
0x00000001403e3b08: mov      rax, qword ptr [rax + 0x108]
0x00000001403e3b0f: mov      rdx, qword ptr [rax + 0x88]
0x00000001403e3b16: mov      byte ptr [rbp + 0x89f], 0
0x00000001403e3b1d: lea      rax, [rip + 0x53ef13]
0x00000001403e3b24: mov      qword ptr [rsp + 0x30], rax
0x00000001403e3b29: mov      qword ptr [rsp + 0x38], 0x2d
0x00000001403e3b32: mov      qword ptr [rsp + 0x20], 0
0x00000001403e3b3b: lea      r8, [rip + 0x5330f3]
0x00000001403e3b42: mov      r9d, 4
0x00000001403e3b48: call     0x14033df7a
0x00000001403e3b4d: nop      
0x00000001403e3b4e: mov      rax, qword ptr [rbp + 0x720]
0x00000001403e3b55: mov      qword ptr [rbp + 0x7e0], rax
0x00000001403e3b5c: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x00000001403e3b63: movaps   xmmword ptr [rbp + 0x7d0], xmm0
0x00000001403e3b6a: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e3b72: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001403e3b79: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x00000001403e3b80: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e3b88: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x00000001403e3b8f: movaps   xmmword ptr [rbp + 0x2c0], xmm2
0x00000001403e3b96: xor      edi, edi
0x00000001403e3b98: jmp      0x1403e364e
0x00000001403e3b9d: lea      rax, [rip + 0x7abd04]
0x00000001403e3ba4: mov      qword ptr [rsp + 0x20], rax
0x00000001403e3ba9: lea      rcx, [rip + 0x7abc70]
0x00000001403e3bb0: lea      r9, [rip + 0x714c91]
0x00000001403e3bb7: lea      r8, [rbp + 0x84f]
0x00000001403e3bbe: mov      edx, 0x37
0x00000001403e3bc3: call     0x1408ae9c0
0x00000001403e3bc8: nop      
0x00000001403e3bc9: jmp      0x1403e3dbe
0x00000001403e3bce: mov      byte ptr [rbp + 0x88e], 1
0x00000001403e3bd5: mov      rcx, rbx
0x00000001403e3bd8: call     0x1408bfa45
0x00000001403e3bdd: nop      
0x00000001403e3bde: jmp      0x1403e33c1
0x00000001403e3be3: mov      byte ptr [rbp + 0x88e], 1
0x00000001403e3bea: call     0x1408bf786
0x00000001403e3bef: nop      
0x00000001403e3bf0: jmp      0x1403e3645
0x00000001403e3bf5: mov      byte ptr [rbp + 0x89f], 0
0x00000001403e3bfc: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e3c03: call     0x1408bf786
0x00000001403e3c08: nop      
0x00000001403e3c09: jmp      0x1403e3ab3
0x00000001403e3c0e: lea      rcx, [rip + 0x53f19b]
0x00000001403e3c15: call     0x1408aeb20
0x00000001403e3c1a: ud2      
0x00000001403e3c1c: lea      rcx, [rip + 0x53f18d]
0x00000001403e3c23: call     0x1408aeb00
0x00000001403e3c28: ud2      
0x00000001403e3c2a: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e3c31: mov      qword ptr [rbp + 0x658], rax
0x00000001403e3c38: lea      rcx, [rip + 0x53eb49]
0x00000001403e3c3f: call     0x1408aeb20
0x00000001403e3c44: nop      
0x00000001403e3c45: jmp      0x1403e3dbe
0x00000001403e3c4a: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e3c51: mov      qword ptr [rbp + 0x658], rax
0x00000001403e3c58: lea      rcx, [rip + 0x53eb29]
0x00000001403e3c5f: call     0x1408aeb00
0x00000001403e3c64: nop      
0x00000001403e3c65: jmp      0x1403e3dbe
0x00000001403e3c6a: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e3c71: mov      qword ptr [rbp + 0x660], rax
0x00000001403e3c78: lea      rcx, [rip + 0x53ed89]
0x00000001403e3c7f: call     0x1408aeb20
0x00000001403e3c84: nop      
0x00000001403e3c85: jmp      0x1403e3dbe
0x00000001403e3c8a: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e3c91: mov      qword ptr [rbp + 0x660], rax
0x00000001403e3c98: lea      rcx, [rip + 0x53ed69]
0x00000001403e3c9f: call     0x1408aeb00
0x00000001403e3ca4: nop      
0x00000001403e3ca5: jmp      0x1403e3dbe
0x00000001403e3caa: mov      qword ptr [rbp + 0x650], rdi
0x00000001403e3cb1: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e3cb8: mov      qword ptr [rbp + 0x648], rax
0x00000001403e3cbf: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e3cc6: mov      qword ptr [rbp + 0x640], rax
0x00000001403e3ccd: lea      rcx, [rip + 0x53ec34]
0x00000001403e3cd4: call     0x1408aeb20
0x00000001403e3cd9: nop      
0x00000001403e3cda: jmp      0x1403e3dbe
0x00000001403e3cdf: mov      qword ptr [rbp + 0x650], rdi
0x00000001403e3ce6: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e3ced: mov      qword ptr [rbp + 0x648], rax
0x00000001403e3cf4: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e3cfb: mov      qword ptr [rbp + 0x640], rax
0x00000001403e3d02: lea      rcx, [rip + 0x53ebff]
0x00000001403e3d09: call     0x1408aeb00
0x00000001403e3d0e: nop      
0x00000001403e3d0f: jmp      0x1403e3dbe
0x00000001403e3d14: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e3d1b: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403e3d22: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e3d29: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403e3d30: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e3d37: mov      qword ptr [rbp + 0x5e8], rax
0x00000001403e3d3e: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e3d45: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403e3d4c: mov      rax, qword ptr [rbp + 0x850]
0x00000001403e3d53: mov      qword ptr [rbp + 0x5d8], rax
0x00000001403e3d5a: lea      rcx, [rip + 0x54bddf]
0x00000001403e3d61: call     0x1408aeb20
0x00000001403e3d66: nop      
0x00000001403e3d67: jmp      0x1403e3dbe
0x00000001403e3d69: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e3d70: mov      qword ptr [rbp + 0x5f8], rax
0x00000001403e3d77: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e3d7e: mov      qword ptr [rbp + 0x5f0], rax
0x00000001403e3d85: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e3d8c: mov      qword ptr [rbp + 0x5e8], rax
0x00000001403e3d93: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e3d9a: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403e3da1: mov      rax, qword ptr [rbp + 0x850]
0x00000001403e3da8: mov      qword ptr [rbp + 0x5d8], rax
0x00000001403e3daf: lea      rcx, [rip + 0x54bd8a]
0x00000001403e3db6: call     0x1408aeb00
0x00000001403e3dbb: nop      
0x00000001403e3dbc: jmp      0x1403e3dbe
0x00000001403e3dbe: ud2      
0x00000001403e3dc0: cmp      rax, rcx
0x00000001403e3dc3: je       0x1403e4660
0x00000001403e3dc9: lea      rcx, [rax + 0x18]
0x00000001403e3dcd: mov      qword ptr [rbx + 0xc0], rcx
0x00000001403e3dd4: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001403e3ddb: lea      rdx, [rcx + 1]
0x00000001403e3ddf: mov      qword ptr [rbx + 0xd0], rdx
0x00000001403e3de6: mov      qword ptr [rbx + 0xd8], rax
0x00000001403e3ded: mov      rax, qword ptr [rbx + 0x38]
0x00000001403e3df1: mov      rax, qword ptr [rax + 0x348]
0x00000001403e3df8: cmp      rax, qword ptr [rbx + 0x68]
0x00000001403e3dfc: jne      0x1403e4660
0x00000001403e3e02: test     rcx, rcx
0x00000001403e3e05: je       0x1403e3f77
0x00000001403e3e0b: mov      rsi, qword ptr [rbx + 0x38]
0x00000001403e3e0f: mov      rbx, qword ptr [rbx + 0xd8]
0x00000001403e3e16: lea      r13, [rsi + 0x20]
0x00000001403e3e1a: mov      cl, 1
0x00000001403e3e1c: xor      eax, eax
0x00000001403e3e1e: lock cmpxchg byte ptr [rsi + 0x20], cl
0x00000001403e3e23: jne      0x1403e5124
0x00000001403e3e29: mov      rax, qword ptr [rsi + 0x90]
0x00000001403e3e30: mov      r14d, 5
0x00000001403e3e36: test     rax, rax
0x00000001403e3e39: je       0x1403e3ecc
0x00000001403e3e3f: mov      rdi, qword ptr [rsi + 0x88]
0x00000001403e3e46: add      rsi, 0x28
0x00000001403e3e4a: mov      rcx, rax
0x00000001403e3e4d: shl      rcx, 8
0x00000001403e3e51: lea      r12, [rcx + rax*8]
0x00000001403e3e55: mov      r15, qword ptr [rbx + 0x10]
0x00000001403e3e59: cmp      qword ptr [rdi + 0x40], r15
0x00000001403e3e5d: jne      0x1403e3e73
0x00000001403e3e5f: mov      rdx, qword ptr [rbx + 8]
0x00000001403e3e63: mov      rcx, qword ptr [rdi + 0x38]
0x00000001403e3e67: mov      r8, r15
0x00000001403e3e6a: call     0x1408accc0
0x00000001403e3e6f: test     eax, eax
0x00000001403e3e71: je       0x1403e3e85
0x00000001403e3e73: add      rdi, 0x108
0x00000001403e3e7a: add      r12, -0x108
0x00000001403e3e81: jne      0x1403e3e59
0x00000001403e3e83: jmp      0x1403e3ecc
0x00000001403e3e85: mov      qword ptr [rbp + 0x8b8], r13
0x00000001403e3e8c: lea      rcx, [rbp + 0x490]
0x00000001403e3e93: mov      rdx, rsi
0x00000001403e3e96: mov      r8, rdi
0x00000001403e3e99: call     0x1403da1cf
0x00000001403e3e9e: nop      
0x00000001403e3e9f: mov      r14d, dword ptr [rbp + 0x4d8]
0x00000001403e3ea6: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001403e3ead: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001403e3eb4: mov      r8d, 1
0x00000001403e3eba: mov      r9d, 1
0x00000001403e3ec0: call     0x14000a0f6
0x00000001403e3ec5: mov      r13, qword ptr [rbp + 0x8b8]
0x00000001403e3ecc: xor      esi, esi
0x00000001403e3ece: mov      al, 1
0x00000001403e3ed0: lock cmpxchg byte ptr [r13], sil
0x00000001403e3ed6: jne      0x1403e5132
0x00000001403e3edc: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e3ee3: mov      dword ptr [rbx + 0xe8], 0
0x00000001403e3eed: mov      dword ptr [rbx + 0xec], r14d
0x00000001403e3ef4: cmp      esi, r14d
0x00000001403e3ef7: jae      0x1403e3f62
0x00000001403e3ef9: inc      esi
0x00000001403e3efb: mov      dword ptr [rbx + 0xe8], esi
0x00000001403e3f01: mov      rax, qword ptr [rbx + 0x38]
0x00000001403e3f05: mov      rax, qword ptr [rax + 0x348]
0x00000001403e3f0c: cmp      rax, qword ptr [rbx + 0x68]
0x00000001403e3f10: jne      0x1403e3f62
0x00000001403e3f12: lea      r9, [rip + 0x53eecf]
0x00000001403e3f19: lea      rcx, [rbp + 0x490]
0x00000001403e3f20: mov      edx, 1
0x00000001403e3f25: xor      r8d, r8d
0x00000001403e3f28: call     0x14081f29f
0x00000001403e3f2d: nop      
0x00000001403e3f2e: lea      rax, [rbp - 0x40]
0x00000001403e3f32: lea      rsi, [rbp + 0x490]
0x00000001403e3f39: mov      ecx, 0xe
0x00000001403e3f3e: mov      rdi, rax
0x00000001403e3f41: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e3f44: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e3f4b: lea      rdi, [rbx + 0xf0]
0x00000001403e3f52: mov      ecx, 0xe
0x00000001403e3f57: mov      rsi, rax
0x00000001403e3f5a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e3f5d: jmp      0x1403e2ffe
0x00000001403e3f62: mov      rax, qword ptr [rbx + 0x38]
0x00000001403e3f66: mov      rax, qword ptr [rax + 0x348]
0x00000001403e3f6d: cmp      rax, qword ptr [rbx + 0x68]
0x00000001403e3f71: jne      0x1403e4660
0x00000001403e3f77: mov      rax, qword ptr [rbx + 0x38]
0x00000001403e3f7b: mov      rcx, qword ptr [rbx + 0x40]
0x00000001403e3f7f: mov      rdx, qword ptr [rbx + 0x48]
0x00000001403e3f83: mov      r9, qword ptr [rbx + 0xd8]
0x00000001403e3f8a: mov      r8, qword ptr [r9 + 8]
0x00000001403e3f8e: mov      r9, qword ptr [r9 + 0x10]
0x00000001403e3f92: lea      r10, [rbx + 0x70]
0x00000001403e3f96: mov      r11, qword ptr [rbx + 0x68]
0x00000001403e3f9a: lea      rsi, [rbx + 0xe8]
0x00000001403e3fa1: mov      qword ptr [rbp + 0x8b8], rsi
0x00000001403e3fa8: mov      qword ptr [rbx + 0xe8], rax
0x00000001403e3faf: mov      qword ptr [rbx + 0xf0], rcx
0x00000001403e3fb6: mov      qword ptr [rbx + 0xf8], rdx
0x00000001403e3fbd: mov      qword ptr [rbx + 0x100], r8
0x00000001403e3fc4: mov      qword ptr [rbx + 0x108], r9
0x00000001403e3fcb: mov      qword ptr [rbx + 0x110], r10
0x00000001403e3fd2: mov      qword ptr [rbx + 0x118], r11
0x00000001403e3fd9: lea      rdi, [rbx + 0x160]
0x00000001403e3fe0: mov      byte ptr [rbx + 0x160], 0
0x00000001403e3fe7: mov      qword ptr [rbx + 0x120], rax
0x00000001403e3fee: mov      qword ptr [rbx + 0x128], rcx
0x00000001403e3ff5: mov      qword ptr [rbx + 0x130], rdx
0x00000001403e3ffc: mov      qword ptr [rbx + 0x138], r8
0x00000001403e4003: mov      qword ptr [rbx + 0x140], r9
0x00000001403e400a: mov      qword ptr [rbx + 0x148], r10
0x00000001403e4011: mov      qword ptr [rbx + 0x150], r11
0x00000001403e4018: add      rax, 0x320
0x00000001403e401e: mov      qword ptr [rbx + 0x168], rax
0x00000001403e4025: mov      byte ptr [rbx + 0x1d8], 0
0x00000001403e402c: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e4033: lea      rcx, [rbx + 0x168]
0x00000001403e403a: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001403e4041: mov      rdx, qword ptr [rax]
0x00000001403e4044: mov      qword ptr [rbp + 0x8a8], rcx
0x00000001403e404b: call     0x14020f55e
0x00000001403e4050: nop      
0x00000001403e4051: test     rax, rax
0x00000001403e4054: je       0x1403e4c8a
0x00000001403e405a: mov      rcx, qword ptr [rbp + 0x8b0]
0x00000001403e4061: mov      qword ptr [rcx + 0x158], rax
0x00000001403e4068: cmp      byte ptr [rcx + 0x1d8], 3
0x00000001403e406f: mov      rdx, qword ptr [rbp + 0x8c0]
0x00000001403e4076: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e407d: jne      0x1403e40c1
0x00000001403e407f: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e4086: cmp      byte ptr [rax + 0x1d0], 3
0x00000001403e408d: jne      0x1403e40c1
0x00000001403e408f: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e4096: cmp      byte ptr [rax + 0x188], 4
0x00000001403e409d: jne      0x1403e40c1
0x00000001403e409f: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e40a6: lea      rcx, [rax + 0x190]
0x00000001403e40ad: mov      qword ptr [rbp + 0x6e0], rdx
0x00000001403e40b4: mov      qword ptr [rbp + 0x6d8], rbx
0x00000001403e40bb: call     0x140208069
0x00000001403e40c0: nop      
0x00000001403e40c1: mov      rcx, qword ptr [rbp + 0x8b0]
0x00000001403e40c8: mov      rax, qword ptr [rcx + 0x120]
0x00000001403e40cf: mov      rax, qword ptr [rax + 0x348]
0x00000001403e40d6: cmp      rax, qword ptr [rcx + 0x150]
0x00000001403e40dd: jne      0x1403e4263
0x00000001403e40e3: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e40ea: mov      r14, qword ptr [rax + 0x120]
0x00000001403e40f1: lea      rax, [r14 + 0x168]
0x00000001403e40f8: mov      qword ptr [rbp + 0x8a0], rax
0x00000001403e40ff: mov      cl, 1
0x00000001403e4101: xor      eax, eax
0x00000001403e4103: lock cmpxchg byte ptr [r14 + 0x168], cl
0x00000001403e410c: jne      0x1403e517b
0x00000001403e4112: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e4119: mov      rdi, qword ptr [rax + 0x138]
0x00000001403e4120: mov      rsi, qword ptr [rax + 0x140]
0x00000001403e4127: cmp      qword ptr [r14 + 0x1a8], 0
0x00000001403e412f: je       0x1403e41fa
0x00000001403e4135: mov      rcx, qword ptr [r14 + 0x1b0]
0x00000001403e413c: mov      rdx, qword ptr [r14 + 0x1b8]
0x00000001403e4143: mov      r8, rdi
0x00000001403e4146: mov      r9, rsi
0x00000001403e4149: call     0x140660c4f
0x00000001403e414e: mov      r15, rax
0x00000001403e4151: shr      rax, 0x39
0x00000001403e4155: mov      rbx, qword ptr [r14 + 0x190]
0x00000001403e415c: mov      r12, qword ptr [r14 + 0x198]
0x00000001403e4163: movd     xmm0, eax
0x00000001403e4167: punpcklbw xmm0, xmm0
0x00000001403e416b: pshuflw  xmm0, xmm0, 0
0x00000001403e4170: pshufd   xmm6, xmm0, 0x44
0x00000001403e4175: xor      ecx, ecx
0x00000001403e4177: pcmpeqd  xmm7, xmm7
0x00000001403e417b: and      r15, r12
0x00000001403e417e: movdqu   xmm8, xmmword ptr [rbx + r15]
0x00000001403e4184: movdqa   xmm0, xmm8
0x00000001403e4189: pcmpeqb  xmm0, xmm6
0x00000001403e418d: pmovmskb r13d, xmm0
0x00000001403e4192: test     r13d, r13d
0x00000001403e4195: je       0x1403e41df
0x00000001403e4197: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e419e: bsf      ecx, r13d
0x00000001403e41a2: add      rcx, r15
0x00000001403e41a5: and      rcx, r12
0x00000001403e41a8: shl      rcx, 6
0x00000001403e41ac: mov      rax, rbx
0x00000001403e41af: sub      rax, rcx
0x00000001403e41b2: cmp      rsi, qword ptr [rax - 0x30]
0x00000001403e41b6: jne      0x1403e41cb
0x00000001403e41b8: mov      rdx, qword ptr [rax - 0x38]
0x00000001403e41bc: mov      rcx, rdi
0x00000001403e41bf: mov      r8, rsi
0x00000001403e41c2: call     0x1408accc0
0x00000001403e41c7: test     eax, eax
0x00000001403e41c9: je       0x1403e4237
0x00000001403e41cb: lea      eax, [r13 - 1]
0x00000001403e41cf: and      ax, r13w
0x00000001403e41d3: mov      r13d, eax
0x00000001403e41d6: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e41dd: jne      0x1403e419e
0x00000001403e41df: pcmpeqb  xmm8, xmm7
0x00000001403e41e4: pmovmskb eax, xmm8
0x00000001403e41e9: test     eax, eax
0x00000001403e41eb: jne      0x1403e41fa
0x00000001403e41ed: add      r15, rcx
0x00000001403e41f0: add      r15, 0x10
0x00000001403e41f4: add      rcx, 0x10
0x00000001403e41f8: jmp      0x1403e417b
0x00000001403e41fa: lea      rcx, [r14 + 0x1c0]
0x00000001403e4201: mov      rdx, rdi
0x00000001403e4204: mov      r8, rsi
0x00000001403e4207: call     0x1403e02c5
0x00000001403e420c: mov      rcx, qword ptr [rbp + 0x8b0]
0x00000001403e4213: mov      rsi, qword ptr [rcx + 0x140]
0x00000001403e421a: test     rsi, rsi
0x00000001403e421d: jns      0x1403e42b3
0x00000001403e4223: xor      ecx, ecx
0x00000001403e4225: mov      rdx, qword ptr [rbp + 0x400]
0x00000001403e422c: call     0x1408ad821
0x00000001403e4231: nop      
0x00000001403e4232: jmp      0x1403e3dbe
0x00000001403e4237: lea      rcx, [r14 + 0x1c0]
0x00000001403e423e: mov      rdx, rdi
0x00000001403e4241: mov      r8, rsi
0x00000001403e4244: call     0x1403e02c5
0x00000001403e4249: xor      ecx, ecx
0x00000001403e424b: mov      al, 1
0x00000001403e424d: lock cmpxchg byte ptr [r14 + 0x168], cl
0x00000001403e4256: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e425d: jne      0x1403e51eb
0x00000001403e4263: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e426a: mov      rsi, qword ptr [rax + 0x158]
0x00000001403e4271: lea      rdi, [rbp + 0x490]
0x00000001403e4278: mov      rcx, rdi
0x00000001403e427b: mov      rdx, rsi
0x00000001403e427e: call     0x1406448b0
0x00000001403e4283: mov      r8, qword ptr [rdi + 8]
0x00000001403e4287: mov      r9b, byte ptr [rdi + 0x10]
0x00000001403e428b: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4292: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001403e4299: mov      qword ptr [rbp + 0x6d8], rbx
0x00000001403e42a0: mov      edx, 1
0x00000001403e42a5: mov      rcx, rsi
0x00000001403e42a8: call     0x140815cb4
0x00000001403e42ad: nop      
0x00000001403e42ae: jmp      0x1403e53dd
0x00000001403e42b3: mov      r12d, 1
0x00000001403e42b9: xor      eax, eax
0x00000001403e42bb: test     rsi, rsi
0x00000001403e42be: je       0x1403e42ee
0x00000001403e42c0: mov      rdi, qword ptr [rcx + 0x138]
0x00000001403e42c7: xor      ecx, ecx
0x00000001403e42c9: mov      rdx, rsi
0x00000001403e42cc: call     0x1407667d0
0x00000001403e42d1: test     rax, rax
0x00000001403e42d4: je       0x1403e5239
0x00000001403e42da: mov      r12, rax
0x00000001403e42dd: mov      rcx, rax
0x00000001403e42e0: mov      rdx, rdi
0x00000001403e42e3: mov      r8, rsi
0x00000001403e42e6: call     0x1408acdc0
0x00000001403e42eb: mov      rax, rsi
0x00000001403e42ee: lea      rdx, [rbp + 0x490]
0x00000001403e42f5: mov      qword ptr [rdx], rax
0x00000001403e42f8: mov      qword ptr [rdx + 8], r12
0x00000001403e42fc: mov      qword ptr [rdx + 0x10], rsi
0x00000001403e4300: lea      rcx, [r14 + 0x1f0]
0x00000001403e4307: call     0x1407f55f1
0x00000001403e430c: nop      
0x00000001403e430d: lea      rax, [r14 + 0x250]
0x00000001403e4314: mov      qword ptr [rbp + 0x890], rax
0x00000001403e431b: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e4322: mov      rdi, qword ptr [rax + 0x138]
0x00000001403e4329: mov      r15, qword ptr [rax + 0x140]
0x00000001403e4330: mov      rcx, qword ptr [r14 + 0x270]
0x00000001403e4337: mov      rdx, qword ptr [r14 + 0x278]
0x00000001403e433e: mov      r8, rdi
0x00000001403e4341: mov      r9, r15
0x00000001403e4344: call     0x140660c4f
0x00000001403e4349: mov      r13, rax
0x00000001403e434c: shr      rax, 0x39
0x00000001403e4350: mov      rbx, qword ptr [r14 + 0x250]
0x00000001403e4357: mov      r14, qword ptr [r14 + 0x258]
0x00000001403e435e: movd     xmm0, eax
0x00000001403e4362: punpcklbw xmm0, xmm0
0x00000001403e4366: pshuflw  xmm0, xmm0, 0
0x00000001403e436b: pshufd   xmm6, xmm0, 0x44
0x00000001403e4370: xor      ecx, ecx
0x00000001403e4372: pcmpeqd  xmm7, xmm7
0x00000001403e4376: mov      qword ptr [rbp + 0x400], r12
0x00000001403e437d: and      r13, r14
0x00000001403e4380: movdqu   xmm8, xmmword ptr [rbx + r13]
0x00000001403e4386: movdqa   xmm0, xmm8
0x00000001403e438b: pcmpeqb  xmm0, xmm6
0x00000001403e438f: pmovmskb esi, xmm0
0x00000001403e4393: test     esi, esi
0x00000001403e4395: je       0x1403e43e1
0x00000001403e4397: mov      qword ptr [rbp + 0x858], rcx
0x00000001403e439e: bsf      eax, esi
0x00000001403e43a1: add      rax, r13
0x00000001403e43a4: and      rax, r14
0x00000001403e43a7: neg      rax
0x00000001403e43aa: lea      r12, [rax + rax*2]
0x00000001403e43ae: shl      r12, 4
0x00000001403e43b2: cmp      r15, qword ptr [rbx + r12 - 0x20]
0x00000001403e43b7: jne      0x1403e43d0
0x00000001403e43b9: add      r12, rbx
0x00000001403e43bc: mov      rdx, qword ptr [r12 - 0x28]
0x00000001403e43c1: mov      rcx, rdi
0x00000001403e43c4: mov      r8, r15
0x00000001403e43c7: call     0x1408accc0
0x00000001403e43cc: test     eax, eax
0x00000001403e43ce: je       0x1403e43fc
0x00000001403e43d0: lea      eax, [rsi - 1]
0x00000001403e43d3: and      ax, si
0x00000001403e43d6: mov      esi, eax
0x00000001403e43d8: mov      rcx, qword ptr [rbp + 0x858]
0x00000001403e43df: jne      0x1403e439e
0x00000001403e43e1: pcmpeqb  xmm8, xmm7
0x00000001403e43e6: pmovmskb eax, xmm8
0x00000001403e43eb: test     eax, eax
0x00000001403e43ed: jne      0x1403e4461
0x00000001403e43ef: add      r13, rcx
0x00000001403e43f2: add      r13, 0x10
0x00000001403e43f6: add      rcx, 0x10
0x00000001403e43fa: jmp      0x1403e437d
0x00000001403e43fc: lea      rdi, [rbp + 0x490]
0x00000001403e4403: mov      rcx, rdi
0x00000001403e4406: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403e440d: mov      r8, r12
0x00000001403e4410: call     0x1403e1273
0x00000001403e4415: mov      rcx, qword ptr [rdi]
0x00000001403e4418: cmp      rcx, -1
0x00000001403e441c: je       0x1403e4461
0x00000001403e441e: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403e4425: mov      rsi, qword ptr [rbp + 0x4a8]
0x00000001403e442c: mov      rdi, qword ptr [rbp + 0x4b0]
0x00000001403e4433: mov      r8d, 1
0x00000001403e4439: mov      r9d, 1
0x00000001403e443f: call     0x14000a0f6
0x00000001403e4444: cmp      rsi, -1
0x00000001403e4448: je       0x1403e4461
0x00000001403e444a: mov      r8d, 1
0x00000001403e4450: mov      r9d, 1
0x00000001403e4456: mov      rcx, rsi
0x00000001403e4459: mov      rdx, rdi
0x00000001403e445c: call     0x14000a0f6
0x00000001403e4461: xor      ecx, ecx
0x00000001403e4463: mov      al, 1
0x00000001403e4465: mov      rdx, qword ptr [rbp + 0x8a0]
0x00000001403e446c: lock cmpxchg byte ptr [rdx], cl
0x00000001403e4470: mov      rsi, qword ptr [rbp + 0x8b8]
0x00000001403e4477: jne      0x1403e5212
0x00000001403e447d: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e4484: mov      rcx, qword ptr [rax + 0x120]
0x00000001403e448b: mov      rax, qword ptr [rax + 0x128]
0x00000001403e4492: mov      rdx, qword ptr [rax + 0x88]
0x00000001403e4499: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e44a0: mov      qword ptr [rbp + 0x800], rax
0x00000001403e44a7: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001403e44ae: call     0x1403362ad
0x00000001403e44b3: nop      
0x00000001403e44b4: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e44bb: mov      rsi, qword ptr [rbx + 0x120]
0x00000001403e44c2: mov      rax, qword ptr [rbx + 0x128]
0x00000001403e44c9: mov      rcx, qword ptr [rbx + 0x130]
0x00000001403e44d0: mov      r15, qword ptr [rbx + 0x138]
0x00000001403e44d7: mov      r13, qword ptr [rbx + 0x140]
0x00000001403e44de: mov      rdx, qword ptr [rbx + 0x148]
0x00000001403e44e5: mov      qword ptr [rbx + 0x168], rsi
0x00000001403e44ec: mov      qword ptr [rbx + 0x170], rax
0x00000001403e44f3: mov      qword ptr [rbx + 0x178], rcx
0x00000001403e44fa: mov      qword ptr [rbx + 0x180], r15
0x00000001403e4501: mov      qword ptr [rbx + 0x188], r13
0x00000001403e4508: mov      qword ptr [rbx + 0x190], rdx
0x00000001403e450f: lea      r8, [rbx + 0x4b4]
0x00000001403e4516: mov      qword ptr [rbp + 0x8a0], r8
0x00000001403e451d: mov      byte ptr [rbx + 0x4b4], 0
0x00000001403e4524: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e452b: mov      qword ptr [rbx + 0x198], rsi
0x00000001403e4532: mov      qword ptr [rbx + 0x1a0], rax
0x00000001403e4539: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001403e4540: mov      qword ptr [rbx + 0x1b0], r15
0x00000001403e4547: mov      qword ptr [rbx + 0x1b8], r13
0x00000001403e454e: mov      qword ptr [rbx + 0x1c0], rdx
0x00000001403e4555: lea      rax, [rsi + 0x20]
0x00000001403e4559: mov      qword ptr [rbp + 0x890], rax
0x00000001403e4560: mov      cl, 1
0x00000001403e4562: xor      eax, eax
0x00000001403e4564: lock cmpxchg byte ptr [rsi + 0x20], cl
0x00000001403e4569: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e4570: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e4577: jne      0x1403e50af
0x00000001403e457d: mov      rax, qword ptr [rsi + 0x90]
0x00000001403e4584: mov      r14d, 2
0x00000001403e458a: test     rax, rax
0x00000001403e458d: je       0x1403e490e
0x00000001403e4593: mov      rdi, qword ptr [rsi + 0x88]
0x00000001403e459a: add      rsi, 0x28
0x00000001403e459e: mov      rcx, rax
0x00000001403e45a1: shl      rcx, 8
0x00000001403e45a5: lea      rbx, [rcx + rax*8]
0x00000001403e45a9: cmp      qword ptr [rdi + 0x40], r13
0x00000001403e45ad: jne      0x1403e45c5
0x00000001403e45af: mov      r12, qword ptr [rdi + 0x38]
0x00000001403e45b3: mov      rcx, r12
0x00000001403e45b6: mov      rdx, r15
0x00000001403e45b9: mov      r8, r13
0x00000001403e45bc: call     0x1408accc0
0x00000001403e45c1: test     eax, eax
0x00000001403e45c3: je       0x1403e45da
0x00000001403e45c5: add      rdi, 0x108
0x00000001403e45cc: add      rbx, -0x108
0x00000001403e45d3: jne      0x1403e45a9
0x00000001403e45d5: jmp      0x1403e4900
0x00000001403e45da: lea      rcx, [rbp + 0x148]
0x00000001403e45e1: mov      rdx, r12
0x00000001403e45e4: mov      r8, r13
0x00000001403e45e7: call     0x1400099d0
0x00000001403e45ec: nop      
0x00000001403e45ed: mov      r15, qword ptr [rdi + 0xf0]
0x00000001403e45f4: mov      rdx, qword ptr [rdi + 0x50]
0x00000001403e45f8: mov      r8, qword ptr [rdi + 0x58]
0x00000001403e45fc: lea      rcx, [rbp + 0x130]
0x00000001403e4603: call     0x1400099d0
0x00000001403e4608: nop      
0x00000001403e4609: mov      rdx, qword ptr [rdi + 0x68]
0x00000001403e460d: mov      r8, qword ptr [rdi + 0x70]
0x00000001403e4611: lea      rcx, [rbp + 0x410]
0x00000001403e4618: call     0x1400099d0
0x00000001403e461d: nop      
0x00000001403e461e: mov      rdx, qword ptr [rdi + 0x80]
0x00000001403e4625: mov      r8, qword ptr [rdi + 0x88]
0x00000001403e462c: lea      rcx, [rbp + 0x710]
0x00000001403e4633: call     0x1400099d0
0x00000001403e4638: nop      
0x00000001403e4639: cmp      qword ptr [rdi + 0xa8], -1
0x00000001403e4641: je       0x1403e46b3
0x00000001403e4643: mov      rdx, qword ptr [rdi + 0xb0]
0x00000001403e464a: mov      r8, qword ptr [rdi + 0xb8]
0x00000001403e4651: lea      rcx, [rbp + 0x6f0]
0x00000001403e4658: call     0x1400099d0
0x00000001403e465d: nop      
0x00000001403e465e: jmp      0x1403e46be
0x00000001403e4660: mov      rcx, qword ptr [rbx + 0x38]
0x00000001403e4664: mov      rdx, qword ptr [rbx + 0x58]
0x00000001403e4668: mov      r8, qword ptr [rbx + 0x60]
0x00000001403e466c: call     0x1403eadcc
0x00000001403e4671: nop      
0x00000001403e4672: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e4679: mov      rcx, qword ptr [rax + 0x38]
0x00000001403e467d: mov      rax, qword ptr [rax + 0x40]
0x00000001403e4681: mov      rdx, qword ptr [rax + 0x88]
0x00000001403e4688: call     0x1403362ad
0x00000001403e468d: nop      
0x00000001403e468e: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e4695: lea      rsi, [rbx + 0x50]
0x00000001403e4699: lea      rcx, [rbx + 0x70]
0x00000001403e469d: call     0x1403e1611
0x00000001403e46a2: mov      rcx, rsi
0x00000001403e46a5: call     0x140046faf
0x00000001403e46aa: mov      cl, 1
0x00000001403e46ac: xor      eax, eax
0x00000001403e46ae: jmp      0x1403e7e40
0x00000001403e46b3: mov      qword ptr [rbp + 0x6f0], 0xffffffffffffffff
0x00000001403e46be: mov      rdx, qword ptr [rdi + 0x98]
0x00000001403e46c5: mov      r8, qword ptr [rdi + 0xa0]
0x00000001403e46cc: lea      rcx, [rbp + 0x7d0]
0x00000001403e46d3: call     0x1400099d0
0x00000001403e46d8: nop      
0x00000001403e46d9: mov      rbx, qword ptr [rdi + 0xf8]
0x00000001403e46e0: mov      r14, qword ptr [rdi]
0x00000001403e46e3: mov      rax, qword ptr [rdi + 8]
0x00000001403e46e7: mov      qword ptr [rbp + 0x3f8], rax
0x00000001403e46ee: mov      r12b, byte ptr [rdi + 0x100]
0x00000001403e46f5: mov      rax, qword ptr [rdi + 0x10]
0x00000001403e46f9: mov      qword ptr [rbp + 0x3f0], rax
0x00000001403e4700: mov      rax, qword ptr [rdi + 0x18]
0x00000001403e4704: mov      qword ptr [rbp + 0x3e8], rax
0x00000001403e470b: cmp      qword ptr [rdi + 0xc0], -1
0x00000001403e4713: je       0x1403e4732
0x00000001403e4715: mov      rdx, qword ptr [rdi + 0xc8]
0x00000001403e471c: mov      r8, qword ptr [rdi + 0xd0]
0x00000001403e4723: lea      rcx, [rbp + 0x430]
0x00000001403e472a: call     0x1400099d0
0x00000001403e472f: nop      
0x00000001403e4730: jmp      0x1403e473d
0x00000001403e4732: mov      qword ptr [rbp + 0x430], 0xffffffffffffffff
0x00000001403e473d: cmp      qword ptr [rdi + 0xd8], -1
0x00000001403e4745: je       0x1403e4764
0x00000001403e4747: mov      rdx, qword ptr [rdi + 0xe0]
0x00000001403e474e: mov      r8, qword ptr [rdi + 0xe8]
0x00000001403e4755: lea      rcx, [rbp + 0x490]
0x00000001403e475c: call     0x1400099d0
0x00000001403e4761: nop      
0x00000001403e4762: jmp      0x1403e476f
0x00000001403e4764: mov      qword ptr [rbp + 0x490], 0xffffffffffffffff
0x00000001403e476f: mov      rax, qword ptr [rdi + 0x20]
0x00000001403e4773: mov      rdx, qword ptr [rdi + 0x28]
0x00000001403e4777: mov      rcx, qword ptr [rbp + 0x158]
0x00000001403e477e: mov      qword ptr [rbp + 0x1d0], rcx
0x00000001403e4785: movups   xmm0, xmmword ptr [rbp + 0x148]
0x00000001403e478c: movups   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001403e4793: mov      qword ptr [rbp + 0x280], r15
0x00000001403e479a: movups   xmm0, xmmword ptr [rbp + 0x130]
0x00000001403e47a1: movups   xmmword ptr [rbp + 0x1d8], xmm0
0x00000001403e47a8: mov      rcx, qword ptr [rbp + 0x140]
0x00000001403e47af: mov      qword ptr [rbp + 0x1e8], rcx
0x00000001403e47b6: movups   xmm0, xmmword ptr [rbp + 0x410]
0x00000001403e47bd: movups   xmmword ptr [rbp + 0x1f0], xmm0
0x00000001403e47c4: mov      rcx, qword ptr [rbp + 0x420]
0x00000001403e47cb: mov      qword ptr [rbp + 0x200], rcx
0x00000001403e47d2: movups   xmm0, xmmword ptr [rbp + 0x710]
0x00000001403e47d9: movups   xmmword ptr [rbp + 0x208], xmm0
0x00000001403e47e0: mov      rcx, qword ptr [rbp + 0x720]
0x00000001403e47e7: mov      qword ptr [rbp + 0x218], rcx
0x00000001403e47ee: mov      rcx, qword ptr [rbp + 0x700]
0x00000001403e47f5: mov      qword ptr [rbp + 0x248], rcx
0x00000001403e47fc: movups   xmm0, xmmword ptr [rbp + 0x6f0]
0x00000001403e4803: movups   xmmword ptr [rbp + 0x238], xmm0
0x00000001403e480a: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001403e4811: mov      qword ptr [rbp + 0x230], rcx
0x00000001403e4818: movups   xmm0, xmmword ptr [rbp + 0x7d0]
0x00000001403e481f: movups   xmmword ptr [rbp + 0x220], xmm0
0x00000001403e4826: mov      qword ptr [rbp + 0x288], rbx
0x00000001403e482d: mov      qword ptr [rbp + 0x190], r14
0x00000001403e4834: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001403e483b: mov      qword ptr [rbp + 0x198], rcx
0x00000001403e4842: mov      byte ptr [rbp + 0x290], r12b
0x00000001403e4849: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001403e4850: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001403e4857: mov      rcx, qword ptr [rbp + 0x3e8]
0x00000001403e485e: mov      qword ptr [rbp + 0x1a8], rcx
0x00000001403e4865: lea      rcx, [rbp + 0x430]
0x00000001403e486c: movups   xmm0, xmmword ptr [rcx]
0x00000001403e486f: movups   xmmword ptr [rbp + 0x250], xmm0
0x00000001403e4876: mov      r8, qword ptr [rcx + 0x10]
0x00000001403e487a: mov      qword ptr [rbp + 0x260], r8
0x00000001403e4881: mov      r8, qword ptr [rbp + 0x4a0]
0x00000001403e4888: mov      qword ptr [rbp + 0x278], r8
0x00000001403e488f: movdqu   xmm0, xmmword ptr [rbp + 0x490]
0x00000001403e4897: movdqu   xmmword ptr [rbp + 0x268], xmm0
0x00000001403e489f: mov      qword ptr [rbp + 0x1b0], rax
0x00000001403e48a6: mov      qword ptr [rbp + 0x1b8], rdx
0x00000001403e48ad: mov      rdx, rsi
0x00000001403e48b0: mov      r8, rdi
0x00000001403e48b3: call     0x1403da1cf
0x00000001403e48b8: nop      
0x00000001403e48b9: lea      rdx, [rbp + 0x1b0]
0x00000001403e48c0: lea      r15, [rbp + 0x490]
0x00000001403e48c7: mov      r8d, 0xe8
0x00000001403e48cd: mov      rcx, r15
0x00000001403e48d0: call     0x1408acdc0
0x00000001403e48d5: lea      rdi, [rbp + 0x578]
0x00000001403e48dc: lea      rsi, [rbp + 0x430]
0x00000001403e48e3: mov      ecx, 0xb
0x00000001403e48e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e48eb: lea      rcx, [rbp + 0x2a0]
0x00000001403e48f2: mov      r8d, 0x140
0x00000001403e48f8: mov      rdx, r15
0x00000001403e48fb: call     0x1408acdc0
0x00000001403e4900: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4907: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e490e: xor      ecx, ecx
0x00000001403e4910: mov      al, 1
0x00000001403e4912: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403e4919: lock cmpxchg byte ptr [rdx], cl
0x00000001403e491d: jne      0x1403e50e8
0x00000001403e4923: cmp      r14d, 2
0x00000001403e4927: jne      0x1403e4977
0x00000001403e4929: mov      esi, 0x1d
0x00000001403e492e: mov      edx, 0x1d
0x00000001403e4933: xor      ecx, ecx
0x00000001403e4935: call     0x1407667d0
0x00000001403e493a: mov      rcx, rax
0x00000001403e493d: test     rax, rax
0x00000001403e4940: cmove    rcx, rsi
0x00000001403e4944: mov      r15d, 1
0x00000001403e494a: cmovne   r15, rsi
0x00000001403e494e: je       0x1403e5140
0x00000001403e4954: movups   xmm0, xmmword ptr [rip + 0x53be45]
0x00000001403e495b: movups   xmmword ptr [rcx + 0xd], xmm0
0x00000001403e495f: movdqu   xmm0, xmmword ptr [rip + 0x53be2c]
0x00000001403e4967: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e496e: movdqu   xmmword ptr [rcx], xmm0
0x00000001403e4972: jmp      0x1403e54b7
0x00000001403e4977: lea      rsi, [rbp - 0x40]
0x00000001403e497b: lea      rdx, [rbp + 0x2a0]
0x00000001403e4982: mov      r8d, 0x140
0x00000001403e4988: mov      rcx, rsi
0x00000001403e498b: call     0x1408acdc0
0x00000001403e4990: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e4997: mov      qword ptr [rbx + 0x1c8], r14
0x00000001403e499e: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001403e49a5: mov      qword ptr [rbx + 0x1d0], rax
0x00000001403e49ac: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001403e49b3: mov      qword ptr [rbx + 0x1d8], rax
0x00000001403e49ba: mov      rax, qword ptr [rbp + 0x3e8]
0x00000001403e49c1: mov      qword ptr [rbx + 0x1e0], rax
0x00000001403e49c8: lea      rcx, [rbx + 0x1e8]
0x00000001403e49cf: mov      r8d, 0xe8
0x00000001403e49d5: mov      rdx, rsi
0x00000001403e49d8: call     0x1408acdc0
0x00000001403e49dd: lea      rdi, [rbx + 0x2d0]
0x00000001403e49e4: lea      rsi, [rbp + 0xa8]
0x00000001403e49eb: mov      ecx, 0xb
0x00000001403e49f0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e49f3: cmp      byte ptr [rbx + 0x2c8], 2
0x00000001403e49fa: jne      0x1403e4a5f
0x00000001403e49fc: mov      esi, 0x26
0x00000001403e4a01: mov      edx, 0x26
0x00000001403e4a06: xor      ecx, ecx
0x00000001403e4a08: call     0x1407667d0
0x00000001403e4a0d: mov      rcx, rax
0x00000001403e4a10: test     rax, rax
0x00000001403e4a13: cmove    rcx, rsi
0x00000001403e4a17: mov      r15d, 1
0x00000001403e4a1d: cmovne   r15, rsi
0x00000001403e4a21: je       0x1403e51a2
0x00000001403e4a27: movups   xmm0, xmmword ptr [rip + 0x53debe]
0x00000001403e4a2e: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001403e4a32: movdqu   xmm0, xmmword ptr [rip + 0x53dea2]
0x00000001403e4a3a: movdqu   xmmword ptr [rcx], xmm0
0x00000001403e4a3e: movabs   rax, 0x6e6961676120746e
0x00000001403e4a48: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e4a4f: mov      qword ptr [rcx + 0x1e], rax
0x00000001403e4a53: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4a5a: jmp      0x1403e7aab
0x00000001403e4a5f: mov      rsi, qword ptr [rbx + 0x198]
0x00000001403e4a66: movzx    eax, byte ptr [rbx + 0x321]
0x00000001403e4a6d: cmp      eax, 2
0x00000001403e4a70: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4a77: je       0x1403e4b1a
0x00000001403e4a7d: cmp      eax, 1
0x00000001403e4a80: jne      0x1403e4c14
0x00000001403e4a86: mov      cl, 1
0x00000001403e4a88: xor      eax, eax
0x00000001403e4a8a: lock cmpxchg byte ptr [rsi + 0x20], cl
0x00000001403e4a8f: lea      r14, [rsi + 0x20]
0x00000001403e4a93: lea      r15, [rbp + 0x2b8]
0x00000001403e4a9a: lea      rbx, [rbp + 0x2a8]
0x00000001403e4aa1: jne      0x1403e524a
0x00000001403e4aa7: lea      rdi, [rsi + 0x28]
0x00000001403e4aab: mov      r13, qword ptr [rsi + 0xc0]
0x00000001403e4ab2: test     r13, r13
0x00000001403e4ab5: mov      qword ptr [rbp + 0x858], r14
0x00000001403e4abc: mov      qword ptr [rbp + 0x890], r13
0x00000001403e4ac3: je       0x1403e4c9f
0x00000001403e4ac9: mov      r8, qword ptr [rsi + 0xb8]
0x00000001403e4ad0: mov      rax, qword ptr [rsi + 0xc8]
0x00000001403e4ad7: xor      r14d, r14d
0x00000001403e4ada: xor      edx, edx
0x00000001403e4adc: div      r13
0x00000001403e4adf: lea      rax, [rdx + 1]
0x00000001403e4ae3: cmp      rax, r13
0x00000001403e4ae6: cmove    rax, r14
0x00000001403e4aea: mov      qword ptr [rsi + 0xc8], rax
0x00000001403e4af1: lea      rax, [rdx + rdx*4]
0x00000001403e4af5: shl      rax, 4
0x00000001403e4af9: mov      r12, qword ptr [r8 + rax + 0x48]
0x00000001403e4afe: lea      rcx, [rbp + 0x2b0]
0x00000001403e4b05: mov      rdx, qword ptr [r8 + rax + 0x38]
0x00000001403e4b0a: mov      r8, qword ptr [r8 + rax + 0x40]
0x00000001403e4b0f: call     0x1400099d0
0x00000001403e4b14: nop      
0x00000001403e4b15: jmp      0x1403e4cfa
0x00000001403e4b1a: cmp      qword ptr [rbx + 0x2a0], -1
0x00000001403e4b22: je       0x1403e4c32
0x00000001403e4b28: mov      rdx, qword ptr [rbx + 0x2a8]
0x00000001403e4b2f: mov      r8, qword ptr [rbx + 0x2b0]
0x00000001403e4b36: mov      qword ptr [rbp + 0x840], rdi
0x00000001403e4b3d: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e4b44: mov      qword ptr [rbp + 0x838], rax
0x00000001403e4b4b: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e4b52: mov      qword ptr [rbp + 0x830], rax
0x00000001403e4b59: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e4b60: mov      qword ptr [rbp + 0x828], rax
0x00000001403e4b67: lea      rcx, [rbp + 0x490]
0x00000001403e4b6e: call     0x1400099d0
0x00000001403e4b73: nop      
0x00000001403e4b74: mov      rax, qword ptr [rbp + 0x490]
0x00000001403e4b7b: cmp      rax, -1
0x00000001403e4b7f: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e4b86: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4b8d: je       0x1403e4c32
0x00000001403e4b93: mov      qword ptr [rbp + 0x850], rax
0x00000001403e4b9a: mov      rax, qword ptr [rbp + 0x498]
0x00000001403e4ba1: mov      qword ptr [rbp + 0x858], rax
0x00000001403e4ba8: mov      rdi, qword ptr [rbp + 0x4a0]
0x00000001403e4baf: lea      r12, [rsi + 0x20]
0x00000001403e4bb3: mov      cl, 1
0x00000001403e4bb5: xor      eax, eax
0x00000001403e4bb7: lock cmpxchg byte ptr [rsi + 0x20], cl
0x00000001403e4bbc: jne      0x1403e5307
0x00000001403e4bc2: mov      rax, qword ptr [rsi + 0xc0]
0x00000001403e4bc9: test     rax, rax
0x00000001403e4bcc: mov      r14, qword ptr [rbp + 0x858]
0x00000001403e4bd3: je       0x1403e4f32
0x00000001403e4bd9: mov      rsi, qword ptr [rsi + 0xb8]
0x00000001403e4be0: shl      rax, 4
0x00000001403e4be4: lea      rbx, [rax + rax*4]
0x00000001403e4be8: cmp      qword ptr [rsi + 0x10], rdi
0x00000001403e4bec: jne      0x1403e4c05
0x00000001403e4bee: mov      rcx, qword ptr [rsi + 8]
0x00000001403e4bf2: mov      rdx, r14
0x00000001403e4bf5: mov      r8, rdi
0x00000001403e4bf8: call     0x1408accc0
0x00000001403e4bfd: test     eax, eax
0x00000001403e4bff: je       0x1403e4efa
0x00000001403e4c05: add      rsi, 0x50
0x00000001403e4c09: add      rbx, -0x50
0x00000001403e4c0d: jne      0x1403e4be8
0x00000001403e4c0f: jmp      0x1403e4f32
0x00000001403e4c14: mov      rcx, qword ptr [rbx + 0x2d0]
0x00000001403e4c1b: mov      r15, qword ptr [rbx + 0x2d8]
0x00000001403e4c22: or       rcx, 0xfffffffffffffffe
0x00000001403e4c26: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001403e4c2d: jmp      0x1403e4fee
0x00000001403e4c32: mov      eax, 0x26
0x00000001403e4c37: mov      qword ptr [rbp + 0x7c0], rax
0x00000001403e4c3e: mov      edx, 0x26
0x00000001403e4c43: xor      ecx, ecx
0x00000001403e4c45: call     0x1407667d0
0x00000001403e4c4a: test     rax, rax
0x00000001403e4c4d: je       0x1403e5366
0x00000001403e4c53: movups   xmm0, xmmword ptr [rip + 0x53dbce]
0x00000001403e4c5a: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001403e4c5e: movdqu   xmm0, xmmword ptr [rip + 0x53dbb2]
0x00000001403e4c66: movdqu   xmmword ptr [rax], xmm0
0x00000001403e4c6a: movabs   rcx, 0x746e756f63636120
0x00000001403e4c74: mov      qword ptr [rbp + 0x890], rax
0x00000001403e4c7b: mov      qword ptr [rax + 0x1e], rcx
0x00000001403e4c7f: mov      r15d, 0x26
0x00000001403e4c85: jmp      0x1403e4fe2
0x00000001403e4c8a: mov      al, 3
0x00000001403e4c8c: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e4c93: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4c9a: jmp      0x1403e7e3a
0x00000001403e4c9f: mov      r12d, 0x26
0x00000001403e4ca5: mov      edx, 0x26
0x00000001403e4caa: xor      ecx, ecx
0x00000001403e4cac: call     0x1407667d0
0x00000001403e4cb1: test     rax, rax
0x00000001403e4cb4: je       0x1403e53ac
0x00000001403e4cba: movups   xmm0, xmmword ptr [rip + 0x53ba2b]
0x00000001403e4cc1: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001403e4cc5: movdqu   xmm0, xmmword ptr [rip + 0x53ba0f]
0x00000001403e4ccd: movdqu   xmmword ptr [rax], xmm0
0x00000001403e4cd1: movabs   rcx, 0x7473726966206c6f
0x00000001403e4cdb: mov      qword ptr [rax + 0x1e], rcx
0x00000001403e4cdf: mov      qword ptr [rbp + 0x2a8], 0x26
0x00000001403e4cea: mov      qword ptr [rbp + 0x2b0], rax
0x00000001403e4cf1: mov      r14d, 1
0x00000001403e4cf7: mov      rbx, r15
0x00000001403e4cfa: mov      qword ptr [rbx], r12
0x00000001403e4cfd: mov      qword ptr [rbp + 0x2a0], r14
0x00000001403e4d04: lea      rcx, [rbp + 0x490]
0x00000001403e4d0b: mov      rdx, rsi
0x00000001403e4d0e: mov      r8, rdi
0x00000001403e4d11: call     0x14033e672
0x00000001403e4d16: nop      
0x00000001403e4d17: mov      rsi, qword ptr [rbp + 0x490]
0x00000001403e4d1e: cmp      rsi, -1
0x00000001403e4d22: je       0x1403e4d8a
0x00000001403e4d24: mov      rdi, qword ptr [rbp + 0x498]
0x00000001403e4d2b: mov      rbx, qword ptr [rbp + 0x4a0]
0x00000001403e4d32: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403e4d39: mov      r15, qword ptr [rbp + 0x4b0]
0x00000001403e4d40: mov      r12, qword ptr [rbp + 0x4b8]
0x00000001403e4d47: movups   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001403e4d4e: movaps   xmmword ptr [rbp + 0x190], xmm0
0x00000001403e4d55: movdqu   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001403e4d5d: movdqa   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001403e4d65: cmp      qword ptr [rbp + 0x890], 0
0x00000001403e4d6d: mov      r13, qword ptr [rbp + 0x858]
0x00000001403e4d74: je       0x1403e4dd1
0x00000001403e4d76: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001403e4d7d: mov      eax, 0x10
0x00000001403e4d82: cmp      rcx, -3
0x00000001403e4d86: jbe      0x1403e4ddd
0x00000001403e4d88: jmp      0x1403e4df6
0x00000001403e4d8a: mov      r15, qword ptr [rbp + 0x2a8]
0x00000001403e4d91: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001403e4d98: mov      qword ptr [rbp + 0x890], rax
0x00000001403e4d9f: mov      rdi, qword ptr [rbp + 0x2b8]
0x00000001403e4da6: mov      rsi, qword ptr [rbp + 0x2c0]
0x00000001403e4dad: xor      edx, edx
0x00000001403e4daf: mov      al, 1
0x00000001403e4db1: mov      rcx, qword ptr [rbp + 0x858]
0x00000001403e4db8: lock cmpxchg byte ptr [rcx], dl
0x00000001403e4dbc: jne      0x1403e5323
0x00000001403e4dc2: mov      qword ptr [rbp + 0x7c0], rdi
0x00000001403e4dc9: mov      rax, rsi
0x00000001403e4dcc: jmp      0x1403e4fc1
0x00000001403e4dd1: mov      eax, 8
0x00000001403e4dd6: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403e4ddd: mov      rdx, qword ptr [rbp + rax + 0x2a8]
0x00000001403e4de5: mov      r8d, 1
0x00000001403e4deb: mov      r9d, 1
0x00000001403e4df1: call     0x14000a0f6
0x00000001403e4df6: xor      ecx, ecx
0x00000001403e4df8: mov      al, 1
0x00000001403e4dfa: lock cmpxchg byte ptr [r13], cl
0x00000001403e4e00: jne      0x1403e5290
0x00000001403e4e06: lea      rcx, [rbp + 0x490]
0x00000001403e4e0d: mov      qword ptr [rcx], rsi
0x00000001403e4e10: mov      qword ptr [rcx + 8], rdi
0x00000001403e4e14: mov      qword ptr [rcx + 0x10], rbx
0x00000001403e4e18: mov      qword ptr [rcx + 0x18], r14
0x00000001403e4e1c: mov      qword ptr [rcx + 0x20], r15
0x00000001403e4e20: mov      qword ptr [rcx + 0x28], r12
0x00000001403e4e24: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e4e2c: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001403e4e33: movdqu   xmmword ptr [rcx + 0x30], xmm0
0x00000001403e4e38: movups   xmmword ptr [rcx + 0x40], xmm1
0x00000001403e4e3c: xor      eax, eax
0x00000001403e4e3e: lea      r8, [rbp + 0x430]
0x00000001403e4e45: mov      qword ptr [r8], rax
0x00000001403e4e48: mov      qword ptr [r8 + 8], 1
0x00000001403e4e50: mov      qword ptr [r8 + 0x10], rax
0x00000001403e4e54: lea      rdx, [rbp + 0x2a0]
0x00000001403e4e5b: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001403e4e63: mov      qword ptr [rdx], r8
0x00000001403e4e66: lea      rax, [rip + 0x73db0b]
0x00000001403e4e6d: mov      qword ptr [rdx + 8], rax
0x00000001403e4e71: call     0x1402128c0
0x00000001403e4e76: nop      
0x00000001403e4e77: test     al, al
0x00000001403e4e79: jne      0x1403e52d6
0x00000001403e4e7f: mov      r15, qword ptr [rbp + 0x430]
0x00000001403e4e86: mov      rax, qword ptr [rbp + 0x438]
0x00000001403e4e8d: mov      qword ptr [rbp + 0x890], rax
0x00000001403e4e94: mov      rsi, qword ptr [rbp + 0x440]
0x00000001403e4e9b: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e4ea2: mov      qword ptr [rbp + 0x840], rax
0x00000001403e4ea9: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e4eb0: mov      qword ptr [rbp + 0x838], rax
0x00000001403e4eb7: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e4ebe: mov      qword ptr [rbp + 0x830], rax
0x00000001403e4ec5: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e4ecc: mov      qword ptr [rbp + 0x828], rax
0x00000001403e4ed3: lea      rcx, [rbp + 0x490]
0x00000001403e4eda: call     0x1400b2490
0x00000001403e4edf: nop      
0x00000001403e4ee0: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001403e4ee7: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e4eee: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4ef5: jmp      0x1403e4fe2
0x00000001403e4efa: mov      qword ptr [rbp + 0x7c8], r12
0x00000001403e4f01: mov      r15, qword ptr [rsi + 0x48]
0x00000001403e4f05: lea      rcx, [rbp + 0x498]
0x00000001403e4f0c: mov      rdx, qword ptr [rsi + 0x38]
0x00000001403e4f10: mov      r8, qword ptr [rsi + 0x40]
0x00000001403e4f14: call     0x1400099d0
0x00000001403e4f19: nop      
0x00000001403e4f1a: mov      rax, qword ptr [rbp + 0x498]
0x00000001403e4f21: cmp      rax, -3
0x00000001403e4f25: mov      r12, qword ptr [rbp + 0x7c8]
0x00000001403e4f2c: jne      0x1403e508b
0x00000001403e4f32: mov      esi, 0x27
0x00000001403e4f37: mov      edx, 0x27
0x00000001403e4f3c: xor      ecx, ecx
0x00000001403e4f3e: call     0x1407667d0
0x00000001403e4f43: test     rax, rax
0x00000001403e4f46: je       0x1403e53c1
0x00000001403e4f4c: movups   xmm0, xmmword ptr [rip + 0x53b772]
0x00000001403e4f53: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001403e4f57: movdqu   xmm0, xmmword ptr [rip + 0x53b756]
0x00000001403e4f5f: movdqu   xmmword ptr [rax], xmm0
0x00000001403e4f63: movabs   rcx, 0x6465766f6d657220
0x00000001403e4f6d: mov      qword ptr [rbp + 0x890], rax
0x00000001403e4f74: mov      qword ptr [rax + 0x1f], rcx
0x00000001403e4f78: mov      r14d, 1
0x00000001403e4f7e: mov      r15d, 0x27
0x00000001403e4f84: xor      ecx, ecx
0x00000001403e4f86: mov      al, 1
0x00000001403e4f88: lock cmpxchg byte ptr [r12], cl
0x00000001403e4f8e: jne      0x1403e5315
0x00000001403e4f94: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001403e4f9b: mov      r8d, 1
0x00000001403e4fa1: mov      r9d, 1
0x00000001403e4fa7: mov      rcx, qword ptr [rbp + 0x850]
0x00000001403e4fae: mov      rdx, qword ptr [rbp + 0x858]
0x00000001403e4fb5: call     0x14000a0f6
0x00000001403e4fba: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001403e4fc1: test     r14, r14
0x00000001403e4fc4: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e4fcb: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e4fd2: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e4fd9: je       0x1403e4fee
0x00000001403e4fdb: mov      qword ptr [rbp + 0x6e8], rax
0x00000001403e4fe2: mov      rsi, qword ptr [rbp + 0x7c0]
0x00000001403e4fe9: jmp      0x1403e7aab
0x00000001403e4fee: mov      qword ptr [rbx + 0x328], r15
0x00000001403e4ff5: mov      qword ptr [rbx + 0x330], rcx
0x00000001403e4ffc: mov      rdx, rcx
0x00000001403e4fff: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001403e5006: mov      qword ptr [rbx + 0x338], rcx
0x00000001403e500d: mov      qword ptr [rbp + 0x6e8], rax
0x00000001403e5014: mov      qword ptr [rbx + 0x340], rax
0x00000001403e501b: xor      eax, eax
0x00000001403e501d: cmp      rdx, -2
0x00000001403e5021: je       0x1403e5059
0x00000001403e5023: mov      qword ptr [rbx + 0x350], r15
0x00000001403e502a: xor      eax, eax
0x00000001403e502c: cmp      rdx, -1
0x00000001403e5030: cmovne   rax, qword ptr [rbp + 0x7c0]
0x00000001403e5038: mov      qword ptr [rbx + 0x360], r15
0x00000001403e503f: mov      qword ptr [rbx + 0x368], rax
0x00000001403e5046: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001403e504d: mov      qword ptr [rbx + 0x370], rax
0x00000001403e5054: mov      eax, 1
0x00000001403e5059: mov      qword ptr [rbx + 0x348], rax
0x00000001403e5060: mov      qword ptr [rbx + 0x358], rax
0x00000001403e5067: mov      qword ptr [rbx + 0x378], 1
0x00000001403e5072: mov      qword ptr [rbx + 0x380], 2
0x00000001403e507d: mov      byte ptr [rbx + 0x388], 0
0x00000001403e5084: xor      eax, eax
0x00000001403e5086: jmp      0x1403e5403
0x00000001403e508b: mov      qword ptr [rbp + 0x890], rax
0x00000001403e5092: mov      rsi, qword ptr [rbp + 0x4a0]
0x00000001403e5099: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403e50a0: mov      qword ptr [rbp + 0x6e8], rax
0x00000001403e50a7: xor      r14d, r14d
0x00000001403e50aa: jmp      0x1403e4f84
0x00000001403e50af: mov      qword ptr [rbp + 0x7a8], rdi
0x00000001403e50b6: mov      qword ptr [rbp + 0x7a0], rbx
0x00000001403e50bd: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e50c4: mov      qword ptr [rbp + 0x798], rax
0x00000001403e50cb: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e50d2: mov      qword ptr [rbp + 0x790], rax
0x00000001403e50d9: lea      rcx, [rsi + 0x20]
0x00000001403e50dd: call     0x1408bfa45
0x00000001403e50e2: nop      
0x00000001403e50e3: jmp      0x1403e457d
0x00000001403e50e8: mov      qword ptr [rbp + 0x7a8], rdi
0x00000001403e50ef: mov      qword ptr [rbp + 0x7a0], rbx
0x00000001403e50f6: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e50fd: mov      qword ptr [rbp + 0x798], rax
0x00000001403e5104: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e510b: mov      qword ptr [rbp + 0x790], rax
0x00000001403e5112: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e5119: call     0x1408bf786
0x00000001403e511e: nop      
0x00000001403e511f: jmp      0x1403e4923
0x00000001403e5124: mov      rcx, r13
0x00000001403e5127: call     0x1408bfa45
0x00000001403e512c: nop      
0x00000001403e512d: jmp      0x1403e3e29
0x00000001403e5132: mov      rcx, r13
0x00000001403e5135: call     0x1408bf786
0x00000001403e513a: nop      
0x00000001403e513b: jmp      0x1403e3edc
0x00000001403e5140: mov      qword ptr [rbp + 0x7a8], rdi
0x00000001403e5147: mov      qword ptr [rbp + 0x7a0], rbx
0x00000001403e514e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5155: mov      qword ptr [rbp + 0x798], rax
0x00000001403e515c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5163: mov      qword ptr [rbp + 0x790], rax
0x00000001403e516a: mov      rdx, rcx
0x00000001403e516d: mov      rcx, r15
0x00000001403e5170: call     0x1408ad821
0x00000001403e5175: nop      
0x00000001403e5176: jmp      0x1403e3dbe
0x00000001403e517b: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e5182: mov      qword ptr [rbp + 0x800], rax
0x00000001403e5189: mov      qword ptr [rbp + 0x7f8], rbx
0x00000001403e5190: lea      rcx, [r14 + 0x168]
0x00000001403e5197: call     0x1408bfa45
0x00000001403e519c: nop      
0x00000001403e519d: jmp      0x1403e4112
0x00000001403e51a2: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e51a9: mov      qword ptr [rbp + 0x840], rax
0x00000001403e51b0: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e51b7: mov      qword ptr [rbp + 0x838], rax
0x00000001403e51be: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e51c5: mov      qword ptr [rbp + 0x830], rax
0x00000001403e51cc: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e51d3: mov      qword ptr [rbp + 0x828], rax
0x00000001403e51da: mov      rdx, rcx
0x00000001403e51dd: mov      rcx, r15
0x00000001403e51e0: call     0x1408ad821
0x00000001403e51e5: nop      
0x00000001403e51e6: jmp      0x1403e3dbe
0x00000001403e51eb: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e51f2: mov      qword ptr [rbp + 0x800], rax
0x00000001403e51f9: mov      qword ptr [rbp + 0x7f8], rbx
0x00000001403e5200: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001403e5207: call     0x1408bf786
0x00000001403e520c: nop      
0x00000001403e520d: jmp      0x1403e4263
0x00000001403e5212: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e5219: mov      qword ptr [rbp + 0x800], rax
0x00000001403e5220: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001403e5227: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001403e522e: call     0x1408bf786
0x00000001403e5233: nop      
0x00000001403e5234: jmp      0x1403e447d
0x00000001403e5239: mov      ecx, 1
0x00000001403e523e: mov      qword ptr [rbp + 0x400], rsi
0x00000001403e5245: jmp      0x1403e4225
0x00000001403e524a: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e5251: mov      qword ptr [rbp + 0x840], rax
0x00000001403e5258: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e525f: mov      qword ptr [rbp + 0x838], rax
0x00000001403e5266: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e526d: mov      qword ptr [rbp + 0x830], rax
0x00000001403e5274: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e527b: mov      qword ptr [rbp + 0x828], rax
0x00000001403e5282: mov      rcx, r14
0x00000001403e5285: call     0x1408bfa45
0x00000001403e528a: nop      
0x00000001403e528b: jmp      0x1403e4aa7
0x00000001403e5290: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e5297: mov      qword ptr [rbp + 0x840], rax
0x00000001403e529e: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e52a5: mov      qword ptr [rbp + 0x838], rax
0x00000001403e52ac: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e52b3: mov      qword ptr [rbp + 0x830], rax
0x00000001403e52ba: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e52c1: mov      qword ptr [rbp + 0x828], rax
0x00000001403e52c8: mov      rcx, r13
0x00000001403e52cb: call     0x1408bf786
0x00000001403e52d0: nop      
0x00000001403e52d1: jmp      0x1403e4e06
0x00000001403e52d6: lea      rax, [rip + 0x7aa5cb]
0x00000001403e52dd: mov      qword ptr [rsp + 0x20], rax
0x00000001403e52e2: lea      rcx, [rip + 0x7aa537]
0x00000001403e52e9: lea      r9, [rip + 0x713558]
0x00000001403e52f0: lea      r8, [rbp + 0x84f]
0x00000001403e52f7: mov      edx, 0x37
0x00000001403e52fc: call     0x1408ae9c0
0x00000001403e5301: nop      
0x00000001403e5302: jmp      0x1403e3dbe
0x00000001403e5307: mov      rcx, r12
0x00000001403e530a: call     0x1408bfa45
0x00000001403e530f: nop      
0x00000001403e5310: jmp      0x1403e4bc2
0x00000001403e5315: mov      rcx, r12
0x00000001403e5318: call     0x1408bf786
0x00000001403e531d: nop      
0x00000001403e531e: jmp      0x1403e4f94
0x00000001403e5323: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e532a: mov      qword ptr [rbp + 0x840], rax
0x00000001403e5331: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e5338: mov      qword ptr [rbp + 0x838], rax
0x00000001403e533f: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5346: mov      qword ptr [rbp + 0x830], rax
0x00000001403e534d: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5354: mov      qword ptr [rbp + 0x828], rax
0x00000001403e535b: call     0x1408bf786
0x00000001403e5360: nop      
0x00000001403e5361: jmp      0x1403e4dc2
0x00000001403e5366: mov      qword ptr [rbp + 0x840], rdi
0x00000001403e536d: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e5374: mov      qword ptr [rbp + 0x838], rax
0x00000001403e537b: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5382: mov      qword ptr [rbp + 0x830], rax
0x00000001403e5389: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5390: mov      qword ptr [rbp + 0x828], rax
0x00000001403e5397: mov      ecx, 1
0x00000001403e539c: mov      edx, 0x26
0x00000001403e53a1: call     0x1408ad821
0x00000001403e53a6: nop      
0x00000001403e53a7: jmp      0x1403e3dbe
0x00000001403e53ac: mov      ecx, 1
0x00000001403e53b1: mov      edx, 0x26
0x00000001403e53b6: call     0x1408ad821
0x00000001403e53bb: nop      
0x00000001403e53bc: jmp      0x1403e3dbe
0x00000001403e53c1: mov      qword ptr [rbp + 0x7c8], r12
0x00000001403e53c8: mov      ecx, 1
0x00000001403e53cd: mov      edx, 0x27
0x00000001403e53d2: call     0x1408ad821
0x00000001403e53d7: nop      
0x00000001403e53d8: jmp      0x1403e3dbe
0x00000001403e53dd: mov      byte ptr [rdi], 1
0x00000001403e53e0: mov      rcx, rbx
0x00000001403e53e3: call     0x1403e154a
0x00000001403e53e8: nop      
0x00000001403e53e9: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e53f0: mov      rax, qword ptr [rbx + 0xc0]
0x00000001403e53f7: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001403e53fe: jmp      0x1403e3dc0
0x00000001403e5403: test     al, 1
0x00000001403e5405: jne      0x1403e541b
0x00000001403e5407: mov      rax, qword ptr [rbx + 0x378]
0x00000001403e540e: cmp      rax, qword ptr [rbx + 0x380]
0x00000001403e5415: jbe      0x1403e54c6
0x00000001403e541b: mov      esi, 0x14
0x00000001403e5420: mov      edx, 0x14
0x00000001403e5425: xor      ecx, ecx
0x00000001403e5427: call     0x1407667d0
0x00000001403e542c: mov      rcx, rax
0x00000001403e542f: test     rax, rax
0x00000001403e5432: cmove    rcx, rsi
0x00000001403e5436: mov      r15d, 1
0x00000001403e543c: cmovne   r15, rsi
0x00000001403e5440: je       0x1403e6adc
0x00000001403e5446: movdqu   xmm0, xmmword ptr [rip + 0x53d4d2]
0x00000001403e544e: movdqu   xmmword ptr [rcx], xmm0
0x00000001403e5452: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e5459: mov      dword ptr [rcx + 0x10], 0x74726174
0x00000001403e5460: mov      rcx, qword ptr [rbx + 0x330]
0x00000001403e5467: cmp      rcx, -3
0x00000001403e546b: ja       0x1403e5485
0x00000001403e546d: mov      rdx, qword ptr [rbx + 0x338]
0x00000001403e5474: mov      r8d, 1
0x00000001403e547a: mov      r9d, 1
0x00000001403e5480: call     0x14000a0f6
0x00000001403e5485: mov      rcx, qword ptr [rbx + 0x2e0]
0x00000001403e548c: mov      rdx, qword ptr [rbx + 0x2e8]
0x00000001403e5493: mov      r8d, 1
0x00000001403e5499: mov      r9d, 1
0x00000001403e549f: call     0x14000a0f6
0x00000001403e54a4: lea      rcx, [rbx + 0x1c8]
0x00000001403e54ab: call     0x14033f869
0x00000001403e54b0: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e54b7: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e54be: mov      byte ptr [rax], 1
0x00000001403e54c1: jmp      0x1403e7aee
0x00000001403e54c6: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e54cd: mov      rcx, rax
0x00000001403e54d0: inc      rcx
0x00000001403e54d3: sete     byte ptr [rbx + 0x388]
0x00000001403e54da: mov      qword ptr [rbx + 0x378], rcx
0x00000001403e54e1: mov      qword ptr [rbx + 0x390], rax
0x00000001403e54e8: mov      eax, 0xd8
0x00000001403e54ed: add      rax, qword ptr [rbx + 0x198]
0x00000001403e54f4: mov      rsi, qword ptr [rbx + 0x248]
0x00000001403e54fb: mov      edi, 0x4c0
0x00000001403e5500: add      rdi, qword ptr [rbx + 0x1a8]
0x00000001403e5507: mov      r12, qword ptr [rbx + 0x250]
0x00000001403e550e: mov      r13, qword ptr [rbx + 0x348]
0x00000001403e5515: mov      r14, qword ptr [rbx + 0x350]
0x00000001403e551c: lea      rcx, [rbx + 0x4b8]
0x00000001403e5523: mov      qword ptr [rbx + 0x4b8], r13
0x00000001403e552a: mov      qword ptr [rbx + 0x4c0], r14
0x00000001403e5531: mov      qword ptr [rbx + 0x4c8], rdi
0x00000001403e5538: mov      qword ptr [rbx + 0x4d0], rax
0x00000001403e553f: mov      qword ptr [rbx + 0x4d8], rsi
0x00000001403e5546: mov      qword ptr [rbx + 0x4e0], r12
0x00000001403e554d: lea      rdx, [rbx + 0x520]
0x00000001403e5554: mov      qword ptr [rbp + 0x7c8], rdx
0x00000001403e555b: mov      byte ptr [rbx + 0x520], 0
0x00000001403e5562: mov      byte ptr [rbx + 0x521], 0
0x00000001403e5569: add      rax, 0x18
0x00000001403e556d: lea      r8, [rbp + 0x190]
0x00000001403e5574: mov      qword ptr [r8], rax
0x00000001403e5577: lea      rax, [rip - 0x3db93e]
0x00000001403e557e: mov      qword ptr [r8 + 8], rax
0x00000001403e5582: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e5589: mov      qword ptr [rbp + 0x690], rax
0x00000001403e5590: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e5597: mov      qword ptr [rbp + 0x688], rax
0x00000001403e559e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e55a5: mov      qword ptr [rbp + 0x680], rax
0x00000001403e55ac: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e55b3: mov      qword ptr [rbp + 0x678], rax
0x00000001403e55ba: mov      qword ptr [rbp + 0x850], rcx
0x00000001403e55c1: mov      qword ptr [rbp + 0x670], rcx
0x00000001403e55c8: lea      rdx, [rip + 0x54a554]
0x00000001403e55cf: lea      rcx, [rbp + 0x490]
0x00000001403e55d6: call     0x1400095e0
0x00000001403e55db: nop      
0x00000001403e55dc: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403e55e3: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e55ea: mov      qword ptr [rbx + 0x4f8], rax
0x00000001403e55f1: movdqu   xmm0, xmmword ptr [rbp + 0x490]
0x00000001403e55f9: movdqu   xmmword ptr [rbx + 0x4e8], xmm0
0x00000001403e5601: mov      rax, qword ptr [rbx + 0x4f0]
0x00000001403e5608: mov      rcx, qword ptr [rbx + 0x4f8]
0x00000001403e560f: lea      rdx, [rbx + 0x500]
0x00000001403e5616: xor      r8d, r8d
0x00000001403e5619: mov      qword ptr [rbx + 0x508], r8
0x00000001403e5620: mov      qword ptr [rbx + 0x518], r8
0x00000001403e5627: mov      byte ptr [rbx + 0x500], 5
0x00000001403e562e: mov      qword ptr [rbx + 0x528], r13
0x00000001403e5635: mov      qword ptr [rbx + 0x530], r14
0x00000001403e563c: mov      qword ptr [rbx + 0x538], rdi
0x00000001403e5643: mov      qword ptr [rbx + 0x540], rax
0x00000001403e564a: mov      qword ptr [rbx + 0x548], rcx
0x00000001403e5651: mov      qword ptr [rbx + 0x550], rsi
0x00000001403e5658: mov      qword ptr [rbx + 0x558], r12
0x00000001403e565f: mov      qword ptr [rbx + 0x560], rdx
0x00000001403e5666: mov      word ptr [rbx + 0x5c8], 1
0x00000001403e566f: lea      rdx, [rbx + 0x528]
0x00000001403e5676: lea      rcx, [rbp + 0x490]
0x00000001403e567d: mov      qword ptr [rbp + 0x890], rdx
0x00000001403e5684: mov      r8, qword ptr [rbp + 0x7f0]
0x00000001403e568b: call     0x1403d505a
0x00000001403e5690: nop      
0x00000001403e5691: mov      rbx, qword ptr [rbp + 0x490]
0x00000001403e5698: cmp      rbx, -2
0x00000001403e569c: je       0x1403e6a87
0x00000001403e56a2: lea      rsi, [rbp + 0x4b0]
0x00000001403e56a9: mov      r14, qword ptr [rsi - 0x18]
0x00000001403e56ad: mov      r13, qword ptr [rsi - 0x10]
0x00000001403e56b1: mov      r12, qword ptr [rsi - 8]
0x00000001403e56b5: lea      rdi, [rbp + 0x2a0]
0x00000001403e56bc: mov      ecx, 0xd
0x00000001403e56c1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e56c4: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e56cb: call     0x1403d0510
0x00000001403e56d0: nop      
0x00000001403e56d1: cmp      ebx, -1
0x00000001403e56d4: je       0x1403e58bf
0x00000001403e56da: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e56e1: mov      byte ptr [rax + 0x521], 1
0x00000001403e56e8: mov      qword ptr [rax + 0x528], rbx
0x00000001403e56ef: mov      qword ptr [rax + 0x530], r14
0x00000001403e56f6: mov      qword ptr [rax + 0x538], r13
0x00000001403e56fd: mov      qword ptr [rax + 0x540], r12
0x00000001403e5704: lea      rdi, [rax + 0x548]
0x00000001403e570b: lea      rsi, [rbp + 0x2a0]
0x00000001403e5712: mov      ecx, 0xd
0x00000001403e5717: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e571a: lea      rcx, [rax + 0x500]
0x00000001403e5721: call     0x140035fc0
0x00000001403e5726: nop      
0x00000001403e5727: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e572e: mov      rcx, qword ptr [rbx + 0x4e8]
0x00000001403e5735: mov      rdx, qword ptr [rbx + 0x4f0]
0x00000001403e573c: mov      r8d, 1
0x00000001403e5742: mov      r9d, 1
0x00000001403e5748: call     0x14000a0f6
0x00000001403e574d: mov      eax, 0xffffff38
0x00000001403e5752: add      eax, dword ptr [rbx + 0x590]
0x00000001403e5758: cmp      ax, 0x64
0x00000001403e575c: jae      0x1403e591a
0x00000001403e5762: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e5769: mov      qword ptr [rbp + 0x768], rdi
0x00000001403e5770: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e5777: mov      qword ptr [rbp + 0x760], rbx
0x00000001403e577e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5785: mov      qword ptr [rbp + 0x758], rax
0x00000001403e578c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5793: mov      qword ptr [rbp + 0x750], rax
0x00000001403e579a: mov      r15, qword ptr [rbp + 0x850]
0x00000001403e57a1: mov      qword ptr [rbp + 0x748], r15
0x00000001403e57a8: lea      rdx, [rip + 0x54a3a9]
0x00000001403e57af: mov      r8d, 0x19
0x00000001403e57b5: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e57bc: call     0x1408418d4
0x00000001403e57c1: nop      
0x00000001403e57c2: test     rax, rax
0x00000001403e57c5: je       0x1403e5803
0x00000001403e57c7: mov      r14, qword ptr [rax + 0x10]
0x00000001403e57cb: test     r14, r14
0x00000001403e57ce: je       0x1403e5803
0x00000001403e57d0: mov      rsi, qword ptr [rax + 8]
0x00000001403e57d4: xor      eax, eax
0x00000001403e57d6: xor      ecx, ecx
0x00000001403e57d8: mov      dl, byte ptr [rsi + rax]
0x00000001403e57db: lea      r8d, [rdx - 0x7f]
0x00000001403e57df: cmp      r8b, 0xa1
0x00000001403e57e3: setb     r8b
0x00000001403e57e7: cmp      dl, 9
0x00000001403e57ea: setne    dl
0x00000001403e57ed: and      dl, r8b
0x00000001403e57f0: or       cl, dl
0x00000001403e57f2: inc      rax
0x00000001403e57f5: cmp      r14, rax
0x00000001403e57f8: jne      0x1403e57d8
0x00000001403e57fa: test     cl, 1
0x00000001403e57fd: je       0x1403e6a3d
0x00000001403e5803: mov      r12d, 0x24
0x00000001403e5809: mov      edx, 0x24
0x00000001403e580e: xor      ecx, ecx
0x00000001403e5810: call     0x1407667d0
0x00000001403e5815: mov      rdx, rax
0x00000001403e5818: test     rax, rax
0x00000001403e581b: cmove    rdx, r12
0x00000001403e581f: mov      ecx, 1
0x00000001403e5824: cmovne   rcx, r12
0x00000001403e5828: je       0x1403e6c27
0x00000001403e582e: movups   xmm0, xmmword ptr [rip + 0x53b609]
0x00000001403e5835: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001403e5839: movdqu   xmm0, xmmword ptr [rip + 0x53b5ed]
0x00000001403e5841: movdqu   xmmword ptr [rdx], xmm0
0x00000001403e5845: mov      r13, rdx
0x00000001403e5848: mov      dword ptr [rdx + 0x20], 0x74656b63
0x00000001403e584f: mov      sil, 1
0x00000001403e5852: mov      qword ptr [rbp + 0x858], rcx
0x00000001403e5859: mov      qword ptr [rbp + 0x690], rdi
0x00000001403e5860: mov      qword ptr [rbp + 0x688], rbx
0x00000001403e5867: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e586e: mov      qword ptr [rbp + 0x680], rax
0x00000001403e5875: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e587c: mov      qword ptr [rbp + 0x678], rax
0x00000001403e5883: mov      qword ptr [rbp + 0x670], r15
0x00000001403e588a: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e5891: call     0x140209c0b
0x00000001403e5896: nop      
0x00000001403e5897: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e589e: mov      byte ptr [rax + 0x521], 0
0x00000001403e58a5: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e58ac: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e58b3: mov      r14, qword ptr [rbp + 0x850]
0x00000001403e58ba: jmp      0x1403e59ef
0x00000001403e58bf: mov      qword ptr [rbp + 0x858], r14
0x00000001403e58c6: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e58cd: lea      rcx, [rax + 0x500]
0x00000001403e58d4: call     0x140035fc0
0x00000001403e58d9: nop      
0x00000001403e58da: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e58e1: mov      rcx, qword ptr [rax + 0x4e8]
0x00000001403e58e8: mov      rdx, qword ptr [rax + 0x4f0]
0x00000001403e58ef: mov      r8d, 1
0x00000001403e58f5: mov      r9d, 1
0x00000001403e58fb: call     0x14000a0f6
0x00000001403e5900: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e5907: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e590e: mov      r14, qword ptr [rbp + 0x850]
0x00000001403e5915: jmp      0x1403e59de
0x00000001403e591a: xor      esi, esi
0x00000001403e591c: mov      byte ptr [rbx + 0x521], sil
0x00000001403e5923: lea      rcx, [rbx + 0x5b0]
0x00000001403e592a: mov      r8d, 0x88
0x00000001403e5930: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403e5937: call     0x1408acdc0
0x00000001403e593c: mov      byte ptr [rbx + 0x822], sil
0x00000001403e5943: lea      rdx, [rbx + 0x5b0]
0x00000001403e594a: lea      rcx, [rbp + 0x490]
0x00000001403e5951: mov      qword ptr [rbp + 0x890], rdx
0x00000001403e5958: mov      r8, qword ptr [rbp + 0x7f0]
0x00000001403e595f: call     0x14033fab8
0x00000001403e5964: nop      
0x00000001403e5965: mov      rax, qword ptr [rbp + 0x490]
0x00000001403e596c: cmp      rax, -1
0x00000001403e5970: je       0x1403e6a8b
0x00000001403e5976: mov      qword ptr [rbp + 0x858], rax
0x00000001403e597d: mov      r13, qword ptr [rbp + 0x498]
0x00000001403e5984: mov      r12, qword ptr [rbp + 0x4a0]
0x00000001403e598b: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e5992: mov      qword ptr [rbp + 0x768], rdi
0x00000001403e5999: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e59a0: mov      qword ptr [rbp + 0x760], rbx
0x00000001403e59a7: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e59ae: mov      qword ptr [rbp + 0x758], rax
0x00000001403e59b5: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e59bc: mov      qword ptr [rbp + 0x750], rax
0x00000001403e59c3: mov      r14, qword ptr [rbp + 0x850]
0x00000001403e59ca: mov      qword ptr [rbp + 0x748], r14
0x00000001403e59d1: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e59d8: call     0x140331017
0x00000001403e59dd: nop      
0x00000001403e59de: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e59e5: mov      byte ptr [rax + 0x521], 0
0x00000001403e59ec: mov      sil, 1
0x00000001403e59ef: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001403e59f6: mov      byte ptr [rax], 1
0x00000001403e59f9: mov      qword ptr [rbp + 0x820], rdi
0x00000001403e5a00: mov      qword ptr [rbp + 0x8b8], rbx
0x00000001403e5a07: mov      qword ptr [rbp + 0x818], rbx
0x00000001403e5a0e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5a15: mov      qword ptr [rbp + 0x810], rax
0x00000001403e5a1c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5a23: mov      qword ptr [rbp + 0x808], rax
0x00000001403e5a2a: mov      rcx, r14
0x00000001403e5a2d: call     0x1403e194a
0x00000001403e5a32: nop      
0x00000001403e5a33: test     sil, sil
0x00000001403e5a36: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e5a3d: mov      rcx, qword ptr [rbp + 0x858]
0x00000001403e5a44: je       0x1403e5ae4
0x00000001403e5a4a: mov      rax, rcx
0x00000001403e5a4d: neg      rax
0x00000001403e5a50: jno      0x1403e5d59
0x00000001403e5a56: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e5a5d: mov      rsi, qword ptr [rax + 0x198]
0x00000001403e5a64: mov      r15, qword ptr [rax + 0x1b0]
0x00000001403e5a6b: mov      r13, qword ptr [rax + 0x1b8]
0x00000001403e5a72: lea      r12, [rsi + 0x20]
0x00000001403e5a76: mov      cl, 1
0x00000001403e5a78: xor      eax, eax
0x00000001403e5a7a: lock cmpxchg byte ptr [rsi + 0x20], cl
0x00000001403e5a7f: jne      0x1403e6b60
0x00000001403e5a85: lea      rdi, [rsi + 0x28]
0x00000001403e5a89: mov      rax, qword ptr [rsi + 0x90]
0x00000001403e5a90: test     rax, rax
0x00000001403e5a93: mov      qword ptr [rbp + 0x890], r12
0x00000001403e5a9a: je       0x1403e691a
0x00000001403e5aa0: mov      rbx, qword ptr [rsi + 0x88]
0x00000001403e5aa7: mov      rcx, rax
0x00000001403e5aaa: shl      rcx, 8
0x00000001403e5aae: lea      r14, [rcx + rax*8]
0x00000001403e5ab2: cmp      qword ptr [rbx + 0x40], r13
0x00000001403e5ab6: jne      0x1403e5acf
0x00000001403e5ab8: mov      rcx, qword ptr [rbx + 0x38]
0x00000001403e5abc: mov      rdx, r15
0x00000001403e5abf: mov      r8, r13
0x00000001403e5ac2: call     0x1408accc0
0x00000001403e5ac7: test     eax, eax
0x00000001403e5ac9: je       0x1403e6882
0x00000001403e5acf: add      rbx, 0x108
0x00000001403e5ad6: add      r14, -0x108
0x00000001403e5add: jne      0x1403e5ab2
0x00000001403e5adf: jmp      0x1403e691a
0x00000001403e5ae4: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e5aeb: mov      qword ptr [rax + 0x398], rcx
0x00000001403e5af2: mov      qword ptr [rax + 0x3a0], r13
0x00000001403e5af9: mov      qword ptr [rax + 0x3a8], r12
0x00000001403e5b00: mov      qword ptr [rbp + 0x788], rdi
0x00000001403e5b07: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e5b0e: mov      qword ptr [rbp + 0x780], rax
0x00000001403e5b15: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5b1c: mov      qword ptr [rbp + 0x778], rax
0x00000001403e5b23: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5b2a: mov      qword ptr [rbp + 0x770], rax
0x00000001403e5b31: call     0x14066312f
0x00000001403e5b36: nop      
0x00000001403e5b37: mov      r8, rax
0x00000001403e5b3a: lea      rsi, [rax + 0x10]
0x00000001403e5b3e: mov      rdi, rax
0x00000001403e5b41: add      rdi, 0x120
0x00000001403e5b48: mov      rcx, qword ptr [rax + 0x110]
0x00000001403e5b4f: movabs   rbx, 0xd18c2e2800
0x00000001403e5b59: mov      qword ptr [rbp + 0x890], rax
0x00000001403e5b60: cmp      rcx, 0x3f
0x00000001403e5b64: jae      0x1403e5b7b
0x00000001403e5b66: lea      rdx, [rcx + 2]
0x00000001403e5b6a: mov      qword ptr [r8 + 0x110], rdx
0x00000001403e5b71: mov      rax, qword ptr [r8 + rcx*4 + 0x10]
0x00000001403e5b76: mov      rcx, rdx
0x00000001403e5b79: jmp      0x1403e5bdb
0x00000001403e5b7b: jne      0x1403e5bb4
0x00000001403e5b7d: mov      r14d, dword ptr [r8 + 0x10c]
0x00000001403e5b84: mov      rcx, rdi
0x00000001403e5b87: mov      rdx, rsi
0x00000001403e5b8a: call     0x14066317d
0x00000001403e5b8f: nop      
0x00000001403e5b90: mov      r8, qword ptr [rbp + 0x890]
0x00000001403e5b97: mov      qword ptr [r8 + 0x110], 1
0x00000001403e5ba2: mov      eax, dword ptr [r8 + 0x10]
0x00000001403e5ba6: shl      rax, 0x20
0x00000001403e5baa: or       rax, r14
0x00000001403e5bad: mov      ecx, 1
0x00000001403e5bb2: jmp      0x1403e5bdb
0x00000001403e5bb4: mov      rcx, rdi
0x00000001403e5bb7: mov      rdx, rsi
0x00000001403e5bba: call     0x14066317d
0x00000001403e5bbf: nop      
0x00000001403e5bc0: mov      r8, qword ptr [rbp + 0x890]
0x00000001403e5bc7: mov      qword ptr [r8 + 0x110], 2
0x00000001403e5bd2: mov      rax, qword ptr [r8 + 0x10]
0x00000001403e5bd6: mov      ecx, 2
0x00000001403e5bdb: mul      rbx
0x00000001403e5bde: shr      rax, 0x23
0x00000001403e5be2: cmp      eax, 0x1a3185c4
0x00000001403e5be7: ja       0x1403e5b60
0x00000001403e5bed: mov      r15, rdx
0x00000001403e5bf0: movabs   rax, 0x174876e800
0x00000001403e5bfa: add      r15, rax
0x00000001403e5bfd: dec      qword ptr [r8]
0x00000001403e5c00: jne      0x1403e5c0a
0x00000001403e5c02: mov      rcx, r8
0x00000001403e5c05: call     0x140097ebc
0x00000001403e5c0a: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e5c11: mov      qword ptr [rbx + 0x3b0], r15
0x00000001403e5c18: lea      rsi, [rbx + 0x3b8]
0x00000001403e5c1f: cmp      qword ptr [rbx + 0x358], 1
0x00000001403e5c27: jne      0x1403e5e27
0x00000001403e5c2d: mov      r8, qword ptr [rbx + 0x370]
0x00000001403e5c34: mov      rax, qword ptr [rbx + 0x360]
0x00000001403e5c3b: mov      rdx, qword ptr [rbx + 0x368]
0x00000001403e5c42: mov      qword ptr [rbp + 0x6f0], rax
0x00000001403e5c49: mov      qword ptr [rbp + 0x7d0], r15
0x00000001403e5c50: lea      rax, [rip + 0x73b0dc]
0x00000001403e5c57: mov      qword ptr [rbp + 0x430], rax
0x00000001403e5c5e: mov      qword ptr [rbp + 0x438], 0x34
0x00000001403e5c69: test     rdx, rdx
0x00000001403e5c6c: mov      r9, qword ptr [rbp + 0x8c0]
0x00000001403e5c73: je       0x1403e5e33
0x00000001403e5c79: mov      qword ptr [rbp + 0x788], r9
0x00000001403e5c80: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e5c87: mov      qword ptr [rbp + 0x780], rax
0x00000001403e5c8e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5c95: mov      qword ptr [rbp + 0x778], rax
0x00000001403e5c9c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5ca3: mov      qword ptr [rbp + 0x770], rax
0x00000001403e5caa: lea      rdi, [rbp + 0x2a0]
0x00000001403e5cb1: mov      rcx, rdi
0x00000001403e5cb4: call     0x1403eb19a
0x00000001403e5cb9: nop      
0x00000001403e5cba: lea      rax, [rbp + 0x430]
0x00000001403e5cc1: lea      r8, [rbp + 0x490]
0x00000001403e5cc8: mov      qword ptr [r8], rax
0x00000001403e5ccb: lea      rax, [rip - 0x3ce142]
0x00000001403e5cd2: mov      qword ptr [r8 + 8], rax
0x00000001403e5cd6: lea      rax, [rbp + 0x7d0]
0x00000001403e5cdd: mov      qword ptr [r8 + 0x10], rax
0x00000001403e5ce1: lea      rax, [rip - 0x3bd4f8]
0x00000001403e5ce8: mov      qword ptr [r8 + 0x18], rax
0x00000001403e5cec: lea      rcx, [rbp + 0x6f0]
0x00000001403e5cf3: mov      qword ptr [r8 + 0x20], rcx
0x00000001403e5cf7: mov      qword ptr [r8 + 0x28], rax
0x00000001403e5cfb: mov      qword ptr [r8 + 0x30], rdi
0x00000001403e5cff: lea      rax, [rip - 0x3dc0c6]
0x00000001403e5d06: mov      qword ptr [r8 + 0x38], rax
0x00000001403e5d0a: lea      rdx, [rip + 0x73b0a5]
0x00000001403e5d11: lea      rcx, [rbp + 0x190]
0x00000001403e5d18: call     0x1400095e0
0x00000001403e5d1d: nop      
0x00000001403e5d1e: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403e5d25: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403e5d2c: mov      r8d, 1
0x00000001403e5d32: mov      r9d, 1
0x00000001403e5d38: call     0x14000a0f6
0x00000001403e5d3d: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001403e5d44: mov      qword ptr [rsi + 0x10], rax
0x00000001403e5d48: movdqu   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e5d50: movdqu   xmmword ptr [rsi], xmm0
0x00000001403e5d54: jmp      0x1403e5eb5
0x00000001403e5d59: lea      rdx, [rbp + 0x190]
0x00000001403e5d60: mov      qword ptr [rdx], rcx
0x00000001403e5d63: mov      qword ptr [rbp + 0x850], r13
0x00000001403e5d6a: mov      qword ptr [rdx + 8], r13
0x00000001403e5d6e: mov      qword ptr [rdx + 0x10], r12
0x00000001403e5d72: lea      rsi, [rbp + 0x490]
0x00000001403e5d79: mov      rcx, rsi
0x00000001403e5d7c: call     0x14033e2ff
0x00000001403e5d81: nop      
0x00000001403e5d82: lea      r8, [rbp + 0x430]
0x00000001403e5d89: mov      qword ptr [r8], rsi
0x00000001403e5d8c: lea      rax, [rip - 0x3dc153]
0x00000001403e5d93: mov      qword ptr [r8 + 8], rax
0x00000001403e5d97: lea      rdx, [rip + 0x53cc4a]
0x00000001403e5d9e: lea      rcx, [rbp + 0x2a0]
0x00000001403e5da5: call     0x1400095e0
0x00000001403e5daa: nop      
0x00000001403e5dab: mov      rcx, qword ptr [rbp + 0x490]
0x00000001403e5db2: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403e5db9: mov      r8d, 1
0x00000001403e5dbf: mov      r9d, 1
0x00000001403e5dc5: call     0x14000a0f6
0x00000001403e5dca: mov      r15, qword ptr [rbp + 0x2a0]
0x00000001403e5dd1: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001403e5dd8: mov      qword ptr [rbp + 0x890], rax
0x00000001403e5ddf: mov      rsi, qword ptr [rbp + 0x2b0]
0x00000001403e5de6: movabs   rax, 0x8000000000000001
0x00000001403e5df0: mov      rcx, qword ptr [rbp + 0x858]
0x00000001403e5df7: cmp      rcx, rax
0x00000001403e5dfa: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e5e01: je       0x1403e5e1b
0x00000001403e5e03: mov      r8d, 1
0x00000001403e5e09: mov      r9d, 1
0x00000001403e5e0f: mov      rdx, qword ptr [rbp + 0x850]
0x00000001403e5e16: call     0x14000a0f6
0x00000001403e5e1b: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e5e22: jmp      0x1403e7a86
0x00000001403e5e27: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403e5e2e: jmp      0x1403e5ebc
0x00000001403e5e33: lea      rax, [rbp + 0x430]
0x00000001403e5e3a: lea      r8, [rbp + 0x490]
0x00000001403e5e41: mov      qword ptr [r8], rax
0x00000001403e5e44: lea      rax, [rip - 0x3ce2bb]
0x00000001403e5e4b: mov      qword ptr [r8 + 8], rax
0x00000001403e5e4f: lea      rax, [rbp + 0x7d0]
0x00000001403e5e56: mov      qword ptr [r8 + 0x10], rax
0x00000001403e5e5a: lea      rax, [rip - 0x3bd671]
0x00000001403e5e61: mov      qword ptr [r8 + 0x18], rax
0x00000001403e5e65: lea      rcx, [rbp + 0x6f0]
0x00000001403e5e6c: mov      qword ptr [r8 + 0x20], rcx
0x00000001403e5e70: mov      qword ptr [r8 + 0x28], rax
0x00000001403e5e74: mov      qword ptr [rbp + 0x788], r9
0x00000001403e5e7b: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e5e82: mov      qword ptr [rbp + 0x780], rax
0x00000001403e5e89: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e5e90: mov      qword ptr [rbp + 0x778], rax
0x00000001403e5e97: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e5e9e: mov      qword ptr [rbp + 0x770], rax
0x00000001403e5ea5: lea      rdx, [rip + 0x73aebb]
0x00000001403e5eac: mov      rcx, rsi
0x00000001403e5eaf: call     0x1400095e0
0x00000001403e5eb4: nop      
0x00000001403e5eb5: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e5ebc: mov      rsi, qword ptr [rbx + 0x3a0]
0x00000001403e5ec3: mov      rdi, qword ptr [rbx + 0x3a8]
0x00000001403e5eca: call     0x1400adf62
0x00000001403e5ecf: mov      rcx, qword ptr [rbx + 0x3b8]
0x00000001403e5ed6: mov      rdx, qword ptr [rbx + 0x3c0]
0x00000001403e5edd: mov      r8, qword ptr [rbx + 0x3c8]
0x00000001403e5ee4: mov      r10, qword ptr [rbx + 0x1c0]
0x00000001403e5eeb: mov      rbx, qword ptr [rbx + 0x3b0]
0x00000001403e5ef2: mov      r11, qword ptr [r10 + 0x38]
0x00000001403e5ef6: mov      r9, qword ptr [r10 + 0x40]
0x00000001403e5efa: mov      r10, qword ptr [r10 + 0x48]
0x00000001403e5efe: mov      qword ptr [rbp + 0x7d0], rsi
0x00000001403e5f05: mov      qword ptr [rbp + 0x7d8], rdi
0x00000001403e5f0c: mov      qword ptr [rbp + 0x710], rax
0x00000001403e5f13: mov      qword ptr [rbp + 0x6f0], rbx
0x00000001403e5f1a: mov      rax, 0xffffffffffffefff
0x00000001403e5f21: lea      rbx, [rdi + rax]
0x00000001403e5f25: cmp      rbx, rax
0x00000001403e5f28: ja       0x1403e5f3d
0x00000001403e5f2a: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e5f31: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e5f38: jmp      0x1403e6397
0x00000001403e5f3d: add      rdi, rsi
0x00000001403e5f40: movabs   rax, 0x4000000010007
0x00000001403e5f4a: mov      r15b, byte ptr [rsi]
0x00000001403e5f4d: movzx    r14d, r15b
0x00000001403e5f51: test     r14b, r14b
0x00000001403e5f54: js       0x1403e5f5b
0x00000001403e5f56: inc      rsi
0x00000001403e5f59: jmp      0x1403e5fc1
0x00000001403e5f5b: mov      ebx, r14d
0x00000001403e5f5e: and      ebx, 0x1f
0x00000001403e5f61: movzx    r12d, byte ptr [rsi + 1]
0x00000001403e5f66: and      r12d, 0x3f
0x00000001403e5f6a: cmp      r14b, 0xdf
0x00000001403e5f6e: jbe      0x1403e5fa8
0x00000001403e5f70: movzx    r14d, byte ptr [rsi + 2]
0x00000001403e5f75: shl      r12d, 6
0x00000001403e5f79: and      r14d, 0x3f
0x00000001403e5f7d: or       r14d, r12d
0x00000001403e5f80: cmp      r15b, 0xf0
0x00000001403e5f84: jb       0x1403e5fb7
0x00000001403e5f86: movzx    r15d, byte ptr [rsi + 3]
0x00000001403e5f8b: add      rsi, 4
0x00000001403e5f8f: and      ebx, 7
0x00000001403e5f92: shl      ebx, 0x12
0x00000001403e5f95: shl      r14d, 6
0x00000001403e5f99: and      r15d, 0x3f
0x00000001403e5f9d: or       r15d, r14d
0x00000001403e5fa0: or       r15d, ebx
0x00000001403e5fa3: mov      r14d, r15d
0x00000001403e5fa6: jmp      0x1403e5fc1
0x00000001403e5fa8: add      rsi, 2
0x00000001403e5fac: shl      ebx, 6
0x00000001403e5faf: or       ebx, r12d
0x00000001403e5fb2: mov      r14d, ebx
0x00000001403e5fb5: jmp      0x1403e5fc1
0x00000001403e5fb7: add      rsi, 3
0x00000001403e5fbb: shl      ebx, 0xc
0x00000001403e5fbe: or       r14d, ebx
0x00000001403e5fc1: lea      ebx, [r14 - 0x30]
0x00000001403e5fc5: xor      r15d, r15d
0x00000001403e5fc8: cmp      ebx, 0xa
0x00000001403e5fcb: setb     r15b
0x00000001403e5fcf: xor      ebx, ebx
0x00000001403e5fd1: cmp      r14d, 0x5b
0x00000001403e5fd5: setb     bl
0x00000001403e5fd8: cmp      r14d, 0x41
0x00000001403e5fdc: cmovae   r15d, ebx
0x00000001403e5fe0: xor      ebx, ebx
0x00000001403e5fe2: cmp      r14d, 0x7b
0x00000001403e5fe6: setb     bl
0x00000001403e5fe9: cmp      r14d, 0x61
0x00000001403e5fed: cmovb    ebx, r15d
0x00000001403e5ff1: test     bl, bl
0x00000001403e5ff3: jne      0x1403e600d
0x00000001403e5ff5: add      r14d, -0x2d
0x00000001403e5ff9: cmp      r14d, 0x32
0x00000001403e5ffd: ja       0x1403e5f2a
0x00000001403e6003: bt       rax, r14
0x00000001403e6007: jae      0x1403e5f2a
0x00000001403e600d: cmp      rsi, rdi
0x00000001403e6010: jne      0x1403e5f4a
0x00000001403e6016: xor      eax, eax
0x00000001403e6018: cmp      r11, -1
0x00000001403e601c: mov      r11d, 1
0x00000001403e6022: cmove    r9, r11
0x00000001403e6026: cmove    r10, rax
0x00000001403e602a: mov      qword ptr [rbp + 0x430], r9
0x00000001403e6031: mov      qword ptr [rbp + 0x438], r10
0x00000001403e6038: cmp      rcx, -1
0x00000001403e603c: mov      r9, qword ptr [rbp + 0x8b8]
0x00000001403e6043: je       0x1403e6146
0x00000001403e6049: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e6050: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403e6057: mov      qword ptr [rbp + 0x6a8], r9
0x00000001403e605e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6065: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403e606c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6073: mov      qword ptr [rbp + 0x698], rax
0x00000001403e607a: lea      rsi, [rbp + 0x2a0]
0x00000001403e6081: mov      rcx, rsi
0x00000001403e6084: call     0x1403eb19a
0x00000001403e6089: nop      
0x00000001403e608a: lea      rax, [rbp + 0x7d0]
0x00000001403e6091: lea      r8, [rbp + 0x490]
0x00000001403e6098: mov      qword ptr [r8], rax
0x00000001403e609b: lea      rax, [rip - 0x3ce512]
0x00000001403e60a2: mov      qword ptr [r8 + 8], rax
0x00000001403e60a6: lea      rcx, [rbp + 0x710]
0x00000001403e60ad: mov      qword ptr [r8 + 0x10], rcx
0x00000001403e60b1: lea      rcx, [rip - 0x3bd8c8]
0x00000001403e60b8: mov      qword ptr [r8 + 0x18], rcx
0x00000001403e60bc: mov      qword ptr [r8 + 0x20], rsi
0x00000001403e60c0: lea      rdx, [rip - 0x3dc487]
0x00000001403e60c7: mov      qword ptr [r8 + 0x28], rdx
0x00000001403e60cb: lea      rdx, [rbp + 0x6f0]
0x00000001403e60d2: mov      qword ptr [r8 + 0x30], rdx
0x00000001403e60d6: mov      qword ptr [r8 + 0x38], rcx
0x00000001403e60da: lea      rcx, [rbp + 0x430]
0x00000001403e60e1: mov      qword ptr [r8 + 0x40], rcx
0x00000001403e60e5: mov      qword ptr [r8 + 0x48], rax
0x00000001403e60e9: lea      rdx, [rip + 0x73aae7]
0x00000001403e60f0: lea      rcx, [rbp + 0x190]
0x00000001403e60f7: call     0x1400095e0
0x00000001403e60fc: nop      
0x00000001403e60fd: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403e6104: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403e610b: mov      r8d, 1
0x00000001403e6111: mov      r9d, 1
0x00000001403e6117: call     0x14000a0f6
0x00000001403e611c: movdqu   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e6124: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e612c: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001403e6133: mov      qword ptr [rbp + 0x2b0], rax
0x00000001403e613a: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e6141: jmp      0x1403e61db
0x00000001403e6146: lea      rax, [rbp + 0x7d0]
0x00000001403e614d: lea      r8, [rbp + 0x490]
0x00000001403e6154: mov      qword ptr [r8], rax
0x00000001403e6157: lea      rax, [rip - 0x3ce5ce]
0x00000001403e615e: mov      qword ptr [r8 + 8], rax
0x00000001403e6162: lea      rcx, [rbp + 0x710]
0x00000001403e6169: mov      qword ptr [r8 + 0x10], rcx
0x00000001403e616d: lea      rcx, [rip - 0x3bd984]
0x00000001403e6174: mov      qword ptr [r8 + 0x18], rcx
0x00000001403e6178: lea      rdx, [rbp + 0x6f0]
0x00000001403e617f: mov      qword ptr [r8 + 0x20], rdx
0x00000001403e6183: mov      qword ptr [r8 + 0x28], rcx
0x00000001403e6187: lea      rcx, [rbp + 0x430]
0x00000001403e618e: mov      qword ptr [r8 + 0x30], rcx
0x00000001403e6192: mov      qword ptr [r8 + 0x38], rax
0x00000001403e6196: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e619d: mov      qword ptr [rbp + 0x6b0], rdi
0x00000001403e61a4: mov      qword ptr [rbp + 0x6a8], r9
0x00000001403e61ab: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e61b2: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403e61b9: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e61c0: mov      qword ptr [rbp + 0x698], rax
0x00000001403e61c7: lea      rdx, [rip + 0x73a97c]
0x00000001403e61ce: lea      rcx, [rbp + 0x2a0]
0x00000001403e61d5: call     0x1400095e0
0x00000001403e61da: nop      
0x00000001403e61db: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001403e61e2: cmp      rax, -1
0x00000001403e61e6: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e61ed: je       0x1403e6397
0x00000001403e61f3: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001403e61fa: mov      rdx, qword ptr [rbp + 0x2b0]
0x00000001403e6201: mov      qword ptr [rbx + 0x3d0], rax
0x00000001403e6208: mov      qword ptr [rbx + 0x3d8], rcx
0x00000001403e620f: mov      qword ptr [rbx + 0x3e0], rdx
0x00000001403e6216: mov      rdx, qword ptr [rbx + 0x1a8]
0x00000001403e621d: mov      qword ptr [rbp + 0x618], rdi
0x00000001403e6224: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e622b: mov      qword ptr [rbp + 0x610], rax
0x00000001403e6232: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6239: mov      qword ptr [rbp + 0x608], rax
0x00000001403e6240: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6247: mov      qword ptr [rbp + 0x600], rax
0x00000001403e624e: lea      rcx, [rbp + 0x490]
0x00000001403e6255: call     0x1402132d1
0x00000001403e625a: nop      
0x00000001403e625b: mov      rax, qword ptr [rbp + 0x490]
0x00000001403e6262: mov      rcx, qword ptr [rbp + 0x498]
0x00000001403e6269: mov      rdi, qword ptr [rbp + 0x4a0]
0x00000001403e6270: lea      rdx, [rdi + rdi*2]
0x00000001403e6274: shl      rdx, 4
0x00000001403e6278: add      rdx, rcx
0x00000001403e627b: mov      qword ptr [rbp + 0x190], rcx
0x00000001403e6282: mov      qword ptr [rbp + 0x198], rcx
0x00000001403e6289: mov      qword ptr [rbp + 0x1a0], rax
0x00000001403e6290: mov      qword ptr [rbp + 0x1a8], rdx
0x00000001403e6297: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e629e: lea      r14, [rax + 0x3e8]
0x00000001403e62a5: mov      eax, dword ptr [rip + 0x9ddb11]
0x00000001403e62ab: mov      rcx, qword ptr gs:[0x58]
0x00000001403e62b4: mov      rax, qword ptr [rcx + rax*8]
0x00000001403e62b8: lea      rsi, [rax + 0x108]
0x00000001403e62bf: cmp      byte ptr [rsi + 0x10], 0
0x00000001403e62c3: je       0x1403e6c63
0x00000001403e62c9: mov      rax, qword ptr [rsi]
0x00000001403e62cc: mov      rcx, qword ptr [rsi + 8]
0x00000001403e62d0: lea      rdx, [rax + 1]
0x00000001403e62d4: mov      qword ptr [rsi], rdx
0x00000001403e62d7: movdqu   xmm6, xmmword ptr [rip + 0x7a90c1]
0x00000001403e62df: movdqa   xmmword ptr [rbp + 0x4a0], xmm6
0x00000001403e62e7: movdqu   xmm7, xmmword ptr [rip + 0x7a90a1]
0x00000001403e62ef: movdqa   xmmword ptr [rbp + 0x490], xmm7
0x00000001403e62f7: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403e62fe: mov      qword ptr [rbp + 0x4b8], rcx
0x00000001403e6305: test     rdi, rdi
0x00000001403e6308: jne      0x1403e6c72
0x00000001403e630e: movdqu   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e6316: movups   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001403e631d: movaps   xmmword ptr [rbp + 0x2b0], xmm1
0x00000001403e6324: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e632c: mov      rbx, qword ptr [rbp + 0x2b8]
0x00000001403e6333: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001403e633a: mov      qword ptr [rbp + 0x890], rax
0x00000001403e6341: lea      rdi, [rbp + 0x490]
0x00000001403e6348: mov      r12, qword ptr [rbp + 0x890]
0x00000001403e634f: cmp      r12, rbx
0x00000001403e6352: je       0x1403e63f3
0x00000001403e6358: mov      rcx, qword ptr [r12]
0x00000001403e635c: mov      r15d, dword ptr [r12 + 0x28]
0x00000001403e6361: cmp      rcx, -1
0x00000001403e6365: je       0x1403e637e
0x00000001403e6367: mov      rdx, qword ptr [r12 + 8]
0x00000001403e636c: mov      r8d, 1
0x00000001403e6372: mov      r9d, 1
0x00000001403e6378: call     0x14000a0f6
0x00000001403e637d: nop      
0x00000001403e637e: add      r12, 0x30
0x00000001403e6382: mov      qword ptr [rbp + 0x890], r12
0x00000001403e6389: mov      rcx, rdi
0x00000001403e638c: mov      edx, r15d
0x00000001403e638f: call     0x1402b94d0
0x00000001403e6394: nop      
0x00000001403e6395: jmp      0x1403e6348
0x00000001403e6397: mov      esi, 0x28
0x00000001403e639c: mov      edx, 0x28
0x00000001403e63a1: xor      ecx, ecx
0x00000001403e63a3: call     0x1407667d0
0x00000001403e63a8: mov      rcx, rax
0x00000001403e63ab: test     rax, rax
0x00000001403e63ae: cmove    rcx, rsi
0x00000001403e63b2: mov      r15d, 1
0x00000001403e63b8: cmovne   r15, rsi
0x00000001403e63bc: je       0x1403e6b1e
0x00000001403e63c2: movups   xmm0, xmmword ptr [rip + 0x53a398]
0x00000001403e63c9: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001403e63cd: movdqu   xmm0, xmmword ptr [rip + 0x53a37c]
0x00000001403e63d5: movdqu   xmmword ptr [rcx], xmm0
0x00000001403e63d9: movabs   rax, 0x74656b636974206e
0x00000001403e63e3: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e63ea: mov      qword ptr [rcx + 0x20], rax
0x00000001403e63ee: jmp      0x1403e7a42
0x00000001403e63f3: mov      qword ptr [rbp + 0x2a8], r12
0x00000001403e63fa: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001403e6401: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001403e6408: mov      r8d, 8
0x00000001403e640e: mov      r9d, 0x30
0x00000001403e6414: call     0x14000a0f6
0x00000001403e6419: movdqa   xmm0, xmmword ptr [rbp + 0x490]
0x00000001403e6421: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x00000001403e6428: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x00000001403e642f: movups   xmmword ptr [r14 + 0x20], xmm2
0x00000001403e6434: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001403e6439: movdqu   xmmword ptr [r14], xmm0
0x00000001403e643e: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e6445: mov      rdi, qword ptr [rax + 0x198]
0x00000001403e644c: lea      rbx, [rdi + 0x168]
0x00000001403e6453: mov      cl, 1
0x00000001403e6455: xor      eax, eax
0x00000001403e6457: lock cmpxchg byte ptr [rdi + 0x168], cl
0x00000001403e645f: jne      0x1403e6c95
0x00000001403e6465: mov      qword ptr [rbp + 0x890], rbx
0x00000001403e646c: mov      r15, qword ptr [rdi + 0x190]
0x00000001403e6473: mov      rdi, qword ptr [rdi + 0x1a8]
0x00000001403e647a: movdqa   xmm8, xmmword ptr [r15]
0x00000001403e647f: lea      r12, [r15 + 0x10]
0x00000001403e6483: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e648a: lea      r14, [rax + 0x418]
0x00000001403e6491: cmp      byte ptr [rsi + 0x10], 0
0x00000001403e6495: je       0x1403e6cdb
0x00000001403e649b: mov      rax, qword ptr [rsi]
0x00000001403e649e: mov      rcx, qword ptr [rsi + 8]
0x00000001403e64a2: lea      rdx, [rax + 1]
0x00000001403e64a6: mov      qword ptr [rsi], rdx
0x00000001403e64a9: movdqa   xmmword ptr [rbp + 0x4a0], xmm6
0x00000001403e64b1: movdqa   xmmword ptr [rbp + 0x490], xmm7
0x00000001403e64b9: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403e64c0: mov      qword ptr [rbp + 0x4b8], rcx
0x00000001403e64c7: test     rdi, rdi
0x00000001403e64ca: jne      0x1403e6cea
0x00000001403e64d0: pmovmskb ebx, xmm8
0x00000001403e64d5: not      ebx
0x00000001403e64d7: lea      rsi, [rbp + 0x490]
0x00000001403e64de: test     bx, bx
0x00000001403e64e1: jne      0x1403e6503
0x00000001403e64e3: test     rdi, rdi
0x00000001403e64e6: je       0x1403e6527
0x00000001403e64e8: movdqa   xmm0, xmmword ptr [r12]
0x00000001403e64ee: add      r15, -0x400
0x00000001403e64f5: add      r12, 0x10
0x00000001403e64f9: pmovmskb ebx, xmm0
0x00000001403e64fd: xor      bx, 0xffff
0x00000001403e6501: je       0x1403e64e8
0x00000001403e6503: bsf      eax, ebx
0x00000001403e6506: shl      eax, 6
0x00000001403e6509: mov      rcx, r15
0x00000001403e650c: sub      rcx, rax
0x00000001403e650f: mov      edx, dword ptr [rcx - 0x10]
0x00000001403e6512: mov      rcx, rsi
0x00000001403e6515: call     0x1402b94d0
0x00000001403e651a: nop      
0x00000001403e651b: lea      eax, [rbx - 1]
0x00000001403e651e: and      eax, ebx
0x00000001403e6520: dec      rdi
0x00000001403e6523: mov      ebx, eax
0x00000001403e6525: jmp      0x1403e64de
0x00000001403e6527: movdqa   xmm0, xmmword ptr [rbp + 0x490]
0x00000001403e652f: movaps   xmm1, xmmword ptr [rbp + 0x4a0]
0x00000001403e6536: movaps   xmm2, xmmword ptr [rbp + 0x4b0]
0x00000001403e653d: movups   xmmword ptr [r14 + 0x20], xmm2
0x00000001403e6542: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001403e6547: movdqu   xmmword ptr [r14], xmm0
0x00000001403e654c: xor      edx, edx
0x00000001403e654e: mov      al, 1
0x00000001403e6550: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e6557: lock cmpxchg byte ptr [rcx], dl
0x00000001403e655b: mov      rsi, qword ptr [rbp + 0x8c0]
0x00000001403e6562: jne      0x1403e6d06
0x00000001403e6568: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e656f: mov      rax, qword ptr [rax + 0x1c0]
0x00000001403e6576: mov      rdx, qword ptr [rax + 8]
0x00000001403e657a: mov      r8, qword ptr [rax + 0x10]
0x00000001403e657e: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403e6585: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e658c: mov      qword ptr [rbp + 0x6c8], rax
0x00000001403e6593: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e659a: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403e65a1: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e65a8: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403e65af: lea      rcx, [rbp + 0x490]
0x00000001403e65b6: call     0x14076eae0
0x00000001403e65bb: nop      
0x00000001403e65bc: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e65c3: mov      rdx, qword ptr [rax + 0x3d8]
0x00000001403e65ca: mov      r8, qword ptr [rax + 0x3e0]
0x00000001403e65d1: lea      rcx, [rbp + 0x490]
0x00000001403e65d8: call     0x14076e940
0x00000001403e65dd: nop      
0x00000001403e65de: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e65e5: mov      rax, qword ptr [rax + 0x1a8]
0x00000001403e65ec: mov      rdx, qword ptr [rax + 0xa8]
0x00000001403e65f3: mov      r8, qword ptr [rax + 0xb0]
0x00000001403e65fa: lea      rcx, [rbp + 0x490]
0x00000001403e6601: call     0x14076ea40
0x00000001403e6606: nop      
0x00000001403e6607: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e660e: mov      rax, qword ptr [rax + 0x1a8]
0x00000001403e6615: lea      rcx, [rbp + 0x518]
0x00000001403e661c: mov      r9, qword ptr [rax + 0x28]
0x00000001403e6620: mov      rax, qword ptr [rax + 0x30]
0x00000001403e6624: mov      qword ptr [rsp + 0x20], rax
0x00000001403e6629: lea      rdx, [rip + 0x53c304]
0x00000001403e6630: mov      r8d, 9
0x00000001403e6636: call     0x1407708a0
0x00000001403e663b: nop      
0x00000001403e663c: lea      rcx, [rbp + 0x2a0]
0x00000001403e6643: lea      rdx, [rbp + 0x490]
0x00000001403e664a: call     0x140774e40
0x00000001403e664f: nop      
0x00000001403e6650: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001403e6657: cmp      rax, 2
0x00000001403e665b: jne      0x1403e672f
0x00000001403e6661: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001403e6668: lea      rcx, [rbp + 0x7d0]
0x00000001403e666f: mov      qword ptr [rcx], rax
0x00000001403e6672: lea      r8, [rbp + 0x430]
0x00000001403e6679: mov      qword ptr [r8], rcx
0x00000001403e667c: lea      rax, [rip - 0x3c0ab3]
0x00000001403e6683: mov      qword ptr [r8 + 8], rax
0x00000001403e6687: lea      rdx, [rip + 0x53a0eb]
0x00000001403e668e: lea      rcx, [rbp + 0x190]
0x00000001403e6695: call     0x1400095e0
0x00000001403e669a: nop      
0x00000001403e669b: mov      r15, qword ptr [rbp + 0x190]
0x00000001403e66a2: mov      rax, qword ptr [rbp + 0x198]
0x00000001403e66a9: mov      qword ptr [rbp + 0x890], rax
0x00000001403e66b0: mov      rsi, qword ptr [rbp + 0x1a0]
0x00000001403e66b7: mov      rcx, qword ptr [rbp + 0x7d0]
0x00000001403e66be: mov      eax, ecx
0x00000001403e66c0: and      eax, 3
0x00000001403e66c3: lea      edx, [rax - 2]
0x00000001403e66c6: cmp      edx, 2
0x00000001403e66c9: jb       0x1403e66de
0x00000001403e66cb: test     rax, rax
0x00000001403e66ce: je       0x1403e66de
0x00000001403e66d0: mov      rax, qword ptr [rcx + 0x17]
0x00000001403e66d4: dec      rcx
0x00000001403e66d7: call     qword ptr [rip + 0x4eb7bb]
0x00000001403e66dd: nop      
0x00000001403e66de: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e66e5: mov      qword ptr [rbp + 0x6d0], rdi
0x00000001403e66ec: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e66f3: mov      qword ptr [rbp + 0x6c8], rax
0x00000001403e66fa: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6701: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403e6708: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e670f: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403e6716: lea      rcx, [rbp + 0x490]
0x00000001403e671d: call     0x1402a5c7c
0x00000001403e6722: nop      
0x00000001403e6723: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e672a: jmp      0x1403e79fd
0x00000001403e672f: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x00000001403e6736: mov      rcx, qword ptr [rbp + 0x2b8]
0x00000001403e673d: movups   xmm1, xmmword ptr [rbp + 0x2d0]
0x00000001403e6744: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x00000001403e674b: movups   xmm1, xmmword ptr [rbp + 0x2c0]
0x00000001403e6752: movaps   xmmword ptr [rbp + 0x190], xmm1
0x00000001403e6759: mov      rdx, qword ptr [rbp + 0x8b0]
0x00000001403e6760: mov      qword ptr [rdx + 0x448], rax
0x00000001403e6767: movups   xmmword ptr [rdx + 0x450], xmm0
0x00000001403e676e: mov      qword ptr [rdx + 0x460], rcx
0x00000001403e6775: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403e677d: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001403e6784: movups   xmmword ptr [rdx + 0x478], xmm1
0x00000001403e678b: movdqu   xmmword ptr [rdx + 0x468], xmm0
0x00000001403e6793: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e679a: mov      qword ptr [rbp + 0x880], rax
0x00000001403e67a1: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e67a8: mov      qword ptr [rbp + 0x878], rax
0x00000001403e67af: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e67b6: mov      qword ptr [rbp + 0x870], rax
0x00000001403e67bd: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e67c4: mov      qword ptr [rbp + 0x868], rax
0x00000001403e67cb: lea      rcx, [rbp + 0x490]
0x00000001403e67d2: call     0x1402a5c7c
0x00000001403e67d7: nop      
0x00000001403e67d8: mov      rsi, qword ptr [rbp + 0x8b0]
0x00000001403e67df: mov      rcx, qword ptr [rsi + 0x478]
0x00000001403e67e6: call     qword ptr [rip + 0x4eb00c]
0x00000001403e67ec: mov      dword ptr [rsi + 0x4b0], eax
0x00000001403e67f2: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e67f9: mov      qword ptr [rbp + 0x880], rax
0x00000001403e6800: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6807: mov      qword ptr [rbp + 0x878], rax
0x00000001403e680e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6815: mov      qword ptr [rbp + 0x870], rax
0x00000001403e681c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6823: mov      qword ptr [rbp + 0x868], rax
0x00000001403e682a: call     0x140769130
0x00000001403e682f: nop      
0x00000001403e6830: cmp      rax, -0x29
0x00000001403e6834: mov      r8, qword ptr [rbp + 0x8b0]
0x00000001403e683b: ja       0x1403e6d42
0x00000001403e6841: lea      rcx, [rax + 0x28]
0x00000001403e6845: cmp      edx, 0x3b9aca00
0x00000001403e684b: jb       0x1403e6864
0x00000001403e684d: cmp      rcx, -1
0x00000001403e6851: je       0x1403e6d42
0x00000001403e6857: add      rax, 0x29
0x00000001403e685b: add      edx, 0xc4653600
0x00000001403e6861: mov      rcx, rax
0x00000001403e6864: mov      qword ptr [r8 + 0x488], rcx
0x00000001403e686b: mov      dword ptr [r8 + 0x490], edx
0x00000001403e6872: mov      qword ptr [r8 + 0x498], 0
0x00000001403e687d: jmp      0x1403e6ef7
0x00000001403e6882: mov      byte ptr [rbx + 0x100], 2
0x00000001403e6889: call     0x1400adf62
0x00000001403e688e: mov      qword ptr [rbx + 0x10], 1
0x00000001403e6896: mov      qword ptr [rbx + 0x18], rax
0x00000001403e689a: mov      edx, 0x34
0x00000001403e689f: xor      ecx, ecx
0x00000001403e68a1: call     0x1407667d0
0x00000001403e68a6: test     rax, rax
0x00000001403e68a9: je       0x1403e6da9
0x00000001403e68af: mov      r15, rax
0x00000001403e68b2: movups   xmm0, xmmword ptr [rip + 0x539e69]
0x00000001403e68b9: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001403e68bd: movups   xmm0, xmmword ptr [rip + 0x539e4e]
0x00000001403e68c4: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001403e68c8: movdqu   xmm0, xmmword ptr [rip + 0x539e32]
0x00000001403e68d0: movdqu   xmmword ptr [rax], xmm0
0x00000001403e68d4: mov      dword ptr [rax + 0x30], 0x6e696167
0x00000001403e68db: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001403e68e2: cmp      rcx, -1
0x00000001403e68e6: je       0x1403e6900
0x00000001403e68e8: mov      rdx, qword ptr [rbx + 0xc8]
0x00000001403e68ef: mov      r8d, 1
0x00000001403e68f5: mov      r9d, 1
0x00000001403e68fb: call     0x14000a0f6
0x00000001403e6900: mov      eax, 0x34
0x00000001403e6905: mov      qword ptr [rbx + 0xc0], rax
0x00000001403e690c: mov      qword ptr [rbx + 0xc8], r15
0x00000001403e6913: mov      qword ptr [rbx + 0xd0], rax
0x00000001403e691a: lea      rcx, [rbp + 0x490]
0x00000001403e6921: mov      rdx, rsi
0x00000001403e6924: mov      r8, rdi
0x00000001403e6927: call     0x14033e672
0x00000001403e692c: nop      
0x00000001403e692d: mov      rbx, qword ptr [rbp + 0x490]
0x00000001403e6934: cmp      rbx, -1
0x00000001403e6938: je       0x1403e69b3
0x00000001403e693a: lea      rsi, [rbp + 0x498]
0x00000001403e6941: lea      rax, [rbp + 0x2a8]
0x00000001403e6948: mov      ecx, 9
0x00000001403e694d: mov      rdi, rax
0x00000001403e6950: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e6953: mov      qword ptr [rax - 8], rbx
0x00000001403e6957: xor      edx, edx
0x00000001403e6959: mov      al, 1
0x00000001403e695b: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e6962: lock cmpxchg byte ptr [rcx], dl
0x00000001403e6966: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e696d: jne      0x1403e6b9f
0x00000001403e6973: mov      qword ptr [rbp + 0x820], rdi
0x00000001403e697a: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6981: mov      qword ptr [rbp + 0x818], rax
0x00000001403e6988: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e698f: mov      qword ptr [rbp + 0x810], rax
0x00000001403e6996: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e699d: mov      qword ptr [rbp + 0x808], rax
0x00000001403e69a4: lea      rcx, [rbp + 0x2a0]
0x00000001403e69ab: call     0x1400b2490
0x00000001403e69b0: nop      
0x00000001403e69b1: jmp      0x1403e69da
0x00000001403e69b3: mov      qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0x00000001403e69be: xor      edx, edx
0x00000001403e69c0: mov      al, 1
0x00000001403e69c2: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e69c9: lock cmpxchg byte ptr [rcx], dl
0x00000001403e69cd: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e69d4: jne      0x1403e6b9f
0x00000001403e69da: mov      esi, 0x26
0x00000001403e69df: mov      edx, 0x26
0x00000001403e69e4: xor      ecx, ecx
0x00000001403e69e6: call     0x1407667d0
0x00000001403e69eb: mov      rcx, rax
0x00000001403e69ee: test     rax, rax
0x00000001403e69f1: cmove    rcx, rsi
0x00000001403e69f5: mov      r15d, 1
0x00000001403e69fb: cmovne   r15, rsi
0x00000001403e69ff: je       0x1403e6be5
0x00000001403e6a05: movups   xmm0, xmmword ptr [rip + 0x53bee0]
0x00000001403e6a0c: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001403e6a10: movdqu   xmm0, xmmword ptr [rip + 0x53bec4]
0x00000001403e6a18: movdqu   xmmword ptr [rcx], xmm0
0x00000001403e6a1c: movabs   rax, 0x6e6961676120746e
0x00000001403e6a26: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e6a2d: mov      qword ptr [rcx + 0x1e], rax
0x00000001403e6a31: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e6a38: jmp      0x1403e7a86
0x00000001403e6a3d: test     r14, r14
0x00000001403e6a40: jns      0x1403e6aa4
0x00000001403e6a42: xor      ecx, ecx
0x00000001403e6a44: mov      qword ptr [rbp + 0x768], rdi
0x00000001403e6a4b: mov      qword ptr [rbp + 0x760], rbx
0x00000001403e6a52: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6a59: mov      qword ptr [rbp + 0x758], rax
0x00000001403e6a60: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6a67: mov      qword ptr [rbp + 0x750], rax
0x00000001403e6a6e: mov      qword ptr [rbp + 0x748], r15
0x00000001403e6a75: mov      rdx, qword ptr [rbp + 0x408]
0x00000001403e6a7c: call     0x1408ad821
0x00000001403e6a81: nop      
0x00000001403e6a82: jmp      0x1403e3dbe
0x00000001403e6a87: mov      al, 3
0x00000001403e6a89: jmp      0x1403e6a8d
0x00000001403e6a8b: mov      al, 4
0x00000001403e6a8d: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e6a94: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403e6a9b: mov      byte ptr [rcx], al
0x00000001403e6a9d: mov      al, 3
0x00000001403e6a9f: jmp      0x1403e6ee0
0x00000001403e6aa4: xor      ecx, ecx
0x00000001403e6aa6: mov      rdx, r14
0x00000001403e6aa9: call     0x1407667d0
0x00000001403e6aae: mov      r8, r14
0x00000001403e6ab1: test     rax, rax
0x00000001403e6ab4: je       0x1403e6d98
0x00000001403e6aba: mov      r13, rax
0x00000001403e6abd: mov      rcx, rax
0x00000001403e6ac0: mov      rdx, rsi
0x00000001403e6ac3: mov      r12, r8
0x00000001403e6ac6: call     0x1408acdc0
0x00000001403e6acb: xor      esi, esi
0x00000001403e6acd: mov      qword ptr [rbp + 0x408], r13
0x00000001403e6ad4: mov      rcx, r12
0x00000001403e6ad7: jmp      0x1403e5852
0x00000001403e6adc: mov      qword ptr [rbp + 0x820], rdi
0x00000001403e6ae3: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6aea: mov      qword ptr [rbp + 0x818], rax
0x00000001403e6af1: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6af8: mov      qword ptr [rbp + 0x810], rax
0x00000001403e6aff: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6b06: mov      qword ptr [rbp + 0x808], rax
0x00000001403e6b0d: mov      rdx, rcx
0x00000001403e6b10: mov      rcx, r15
0x00000001403e6b13: call     0x1408ad821
0x00000001403e6b18: nop      
0x00000001403e6b19: jmp      0x1403e3dbe
0x00000001403e6b1e: mov      qword ptr [rbp + 0x6b0], rdi
0x00000001403e6b25: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6b2c: mov      qword ptr [rbp + 0x6a8], rax
0x00000001403e6b33: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6b3a: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403e6b41: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6b48: mov      qword ptr [rbp + 0x698], rax
0x00000001403e6b4f: mov      rdx, rcx
0x00000001403e6b52: mov      rcx, r15
0x00000001403e6b55: call     0x1408ad821
0x00000001403e6b5a: nop      
0x00000001403e6b5b: jmp      0x1403e3dbe
0x00000001403e6b60: mov      qword ptr [rbp + 0x820], rdi
0x00000001403e6b67: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6b6e: mov      qword ptr [rbp + 0x818], rax
0x00000001403e6b75: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6b7c: mov      qword ptr [rbp + 0x810], rax
0x00000001403e6b83: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6b8a: mov      qword ptr [rbp + 0x808], rax
0x00000001403e6b91: mov      rcx, r12
0x00000001403e6b94: call     0x1408bfa45
0x00000001403e6b99: nop      
0x00000001403e6b9a: jmp      0x1403e5a85
0x00000001403e6b9f: mov      qword ptr [rbp + 0x820], rdi
0x00000001403e6ba6: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6bad: mov      qword ptr [rbp + 0x818], rax
0x00000001403e6bb4: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6bbb: mov      qword ptr [rbp + 0x810], rax
0x00000001403e6bc2: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6bc9: mov      qword ptr [rbp + 0x808], rax
0x00000001403e6bd0: call     0x1408bf786
0x00000001403e6bd5: nop      
0x00000001403e6bd6: cmp      rbx, -1
0x00000001403e6bda: jne      0x1403e6973
0x00000001403e6be0: jmp      0x1403e69da
0x00000001403e6be5: mov      qword ptr [rbp + 0x820], rdi
0x00000001403e6bec: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6bf3: mov      qword ptr [rbp + 0x818], rax
0x00000001403e6bfa: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6c01: mov      qword ptr [rbp + 0x810], rax
0x00000001403e6c08: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6c0f: mov      qword ptr [rbp + 0x808], rax
0x00000001403e6c16: mov      rdx, rcx
0x00000001403e6c19: mov      rcx, r15
0x00000001403e6c1c: call     0x1408ad821
0x00000001403e6c21: nop      
0x00000001403e6c22: jmp      0x1403e3dbe
0x00000001403e6c27: mov      qword ptr [rbp + 0x768], rdi
0x00000001403e6c2e: mov      qword ptr [rbp + 0x760], rbx
0x00000001403e6c35: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6c3c: mov      qword ptr [rbp + 0x758], rax
0x00000001403e6c43: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6c4a: mov      qword ptr [rbp + 0x750], rax
0x00000001403e6c51: mov      qword ptr [rbp + 0x748], r15
0x00000001403e6c58: call     0x1408ad821
0x00000001403e6c5d: nop      
0x00000001403e6c5e: jmp      0x1403e3dbe
0x00000001403e6c63: mov      rcx, rsi
0x00000001403e6c66: xor      edx, edx
0x00000001403e6c68: call     0x1408c6d17
0x00000001403e6c6d: jmp      0x1403e62c9
0x00000001403e6c72: lea      r8, [rbp + 0x4b0]
0x00000001403e6c79: mov      byte ptr [rbp + 0x88d], 1
0x00000001403e6c80: lea      rcx, [rbp + 0x490]
0x00000001403e6c87: mov      rdx, rdi
0x00000001403e6c8a: call     0x1408b54df
0x00000001403e6c8f: nop      
0x00000001403e6c90: jmp      0x1403e630e
0x00000001403e6c95: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e6c9c: mov      qword ptr [rbp + 0x638], rax
0x00000001403e6ca3: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6caa: mov      qword ptr [rbp + 0x630], rax
0x00000001403e6cb1: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6cb8: mov      qword ptr [rbp + 0x628], rax
0x00000001403e6cbf: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6cc6: mov      qword ptr [rbp + 0x620], rax
0x00000001403e6ccd: mov      rcx, rbx
0x00000001403e6cd0: call     0x1408bfa45
0x00000001403e6cd5: nop      
0x00000001403e6cd6: jmp      0x1403e6465
0x00000001403e6cdb: mov      rcx, rsi
0x00000001403e6cde: xor      edx, edx
0x00000001403e6ce0: call     0x1408c6d17
0x00000001403e6ce5: jmp      0x1403e649b
0x00000001403e6cea: lea      r8, [rbp + 0x4b0]
0x00000001403e6cf1: lea      rcx, [rbp + 0x490]
0x00000001403e6cf8: mov      rdx, rdi
0x00000001403e6cfb: call     0x1408b54df
0x00000001403e6d00: nop      
0x00000001403e6d01: jmp      0x1403e64d0
0x00000001403e6d06: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403e6d0d: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6d14: mov      qword ptr [rbp + 0x6c8], rax
0x00000001403e6d1b: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6d22: mov      qword ptr [rbp + 0x6c0], rax
0x00000001403e6d29: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6d30: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403e6d37: call     0x1408bf786
0x00000001403e6d3c: nop      
0x00000001403e6d3d: jmp      0x1403e6568
0x00000001403e6d42: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e6d49: mov      qword ptr [rbp + 0x880], rax
0x00000001403e6d50: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6d57: mov      qword ptr [rbp + 0x878], rax
0x00000001403e6d5e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6d65: mov      qword ptr [rbp + 0x870], rax
0x00000001403e6d6c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6d73: mov      qword ptr [rbp + 0x868], rax
0x00000001403e6d7a: lea      rcx, [rip + 0x78ded5]
0x00000001403e6d81: lea      r8, [rip + 0x79c380]
0x00000001403e6d88: mov      edx, 0x28
0x00000001403e6d8d: call     0x1408ae980
0x00000001403e6d92: nop      
0x00000001403e6d93: jmp      0x1403e3dbe
0x00000001403e6d98: mov      ecx, 1
0x00000001403e6d9d: mov      qword ptr [rbp + 0x408], r8
0x00000001403e6da4: jmp      0x1403e6a44
0x00000001403e6da9: mov      ecx, 1
0x00000001403e6dae: mov      edx, 0x34
0x00000001403e6db3: call     0x1408ad821
0x00000001403e6db8: nop      
0x00000001403e6db9: jmp      0x1403e3dbe
0x00000001403e6dbe: lea      rcx, [rbx + 0x4b8]
0x00000001403e6dc5: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001403e6dcc: mov      rdx, qword ptr [rax]
0x00000001403e6dcf: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e6dd6: call     0x14081cdfc
0x00000001403e6ddb: nop      
0x00000001403e6ddc: test     al, al
0x00000001403e6dde: jne      0x1403e6ed7
0x00000001403e6de4: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e6deb: mov      qword ptr [rbp + 0x880], rax
0x00000001403e6df2: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6df9: mov      qword ptr [rbp + 0x878], rax
0x00000001403e6e00: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6e07: mov      qword ptr [rbp + 0x870], rax
0x00000001403e6e0e: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6e15: mov      qword ptr [rbp + 0x868], rax
0x00000001403e6e1c: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e6e23: call     0x14081f455
0x00000001403e6e28: nop      
0x00000001403e6e29: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e6e30: lea      rcx, [rbx + 0x448]
0x00000001403e6e37: call     0x1403742cf
0x00000001403e6e3c: mov      rcx, qword ptr [rbx + 0x418]
0x00000001403e6e43: mov      rdx, qword ptr [rbx + 0x420]
0x00000001403e6e4a: call     0x14063548d
0x00000001403e6e4f: mov      rcx, qword ptr [rbx + 0x3e8]
0x00000001403e6e56: mov      rdx, qword ptr [rbx + 0x3f0]
0x00000001403e6e5d: call     0x14063548d
0x00000001403e6e62: mov      rcx, qword ptr [rbx + 0x3d0]
0x00000001403e6e69: mov      rdx, qword ptr [rbx + 0x3d8]
0x00000001403e6e70: mov      r8d, 1
0x00000001403e6e76: mov      r9d, 1
0x00000001403e6e7c: call     0x14000a0f6
0x00000001403e6e81: mov      rcx, qword ptr [rbx + 0x3b8]
0x00000001403e6e88: cmp      rcx, -1
0x00000001403e6e8c: je       0x1403e6ea6
0x00000001403e6e8e: mov      rdx, qword ptr [rbx + 0x3c0]
0x00000001403e6e95: mov      r8d, 1
0x00000001403e6e9b: mov      r9d, 1
0x00000001403e6ea1: call     0x14000a0f6
0x00000001403e6ea6: mov      rcx, qword ptr [rbx + 0x398]
0x00000001403e6ead: mov      rdx, qword ptr [rbx + 0x3a0]
0x00000001403e6eb4: mov      r8d, 1
0x00000001403e6eba: mov      r9d, 1
0x00000001403e6ec0: call     0x14000a0f6
0x00000001403e6ec5: mov      al, byte ptr [rbx + 0x388]
0x00000001403e6ecb: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e6ed2: jmp      0x1403e5403
0x00000001403e6ed7: mov      al, 6
0x00000001403e6ed9: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e6ee0: mov      rcx, qword ptr [rbp + 0x8a0]
0x00000001403e6ee7: mov      byte ptr [rcx], al
0x00000001403e6ee9: mov      al, 4
0x00000001403e6eeb: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e6ef2: jmp      0x1403e7e3a
0x00000001403e6ef7: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e6efe: mov      qword ptr [rbp + 0x880], rax
0x00000001403e6f05: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6f0c: mov      qword ptr [rbp + 0x878], rax
0x00000001403e6f13: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6f1a: mov      qword ptr [rbp + 0x870], rax
0x00000001403e6f21: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6f28: mov      qword ptr [rbp + 0x868], rax
0x00000001403e6f2f: call     0x140769130
0x00000001403e6f34: nop      
0x00000001403e6f35: xor      ecx, ecx
0x00000001403e6f37: mov      r8, qword ptr [rbp + 0x8b0]
0x00000001403e6f3e: cmp      edx, dword ptr [r8 + 0x490]
0x00000001403e6f45: setb     cl
0x00000001403e6f48: xor      edx, edx
0x00000001403e6f4a: cmp      rax, qword ptr [r8 + 0x488]
0x00000001403e6f51: setb     dl
0x00000001403e6f54: cmovne   ecx, edx
0x00000001403e6f57: cmp      cl, 1
0x00000001403e6f5a: jne      0x1403e74d4
0x00000001403e6f60: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e6f67: mov      qword ptr [rbp + 0x880], rax
0x00000001403e6f6e: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e6f75: mov      qword ptr [rbp + 0x878], rax
0x00000001403e6f7c: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e6f83: mov      qword ptr [rbp + 0x870], rax
0x00000001403e6f8a: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e6f91: mov      qword ptr [rbp + 0x868], rax
0x00000001403e6f98: lea      r9, [rip + 0x53b9a1]
0x00000001403e6f9f: lea      rcx, [rbp + 0x490]
0x00000001403e6fa6: xor      edx, edx
0x00000001403e6fa8: mov      r8d, 0x1dcd6500
0x00000001403e6fae: call     0x14081f29f
0x00000001403e6fb3: nop      
0x00000001403e6fb4: lea      rax, [rbp + 0x2a0]
0x00000001403e6fbb: lea      rsi, [rbp + 0x490]
0x00000001403e6fc2: mov      ecx, 0xe
0x00000001403e6fc7: mov      rdi, rax
0x00000001403e6fca: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e6fcd: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e6fd4: lea      rdi, [rbx + 0x4b8]
0x00000001403e6fdb: mov      ecx, 0xe
0x00000001403e6fe0: mov      rsi, rax
0x00000001403e6fe3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e6fe6: lea      rcx, [rbx + 0x4b8]
0x00000001403e6fed: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001403e6ff4: mov      rdx, qword ptr [rax]
0x00000001403e6ff7: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e6ffe: call     0x14081cdfc
0x00000001403e7003: nop      
0x00000001403e7004: test     al, al
0x00000001403e7006: jne      0x1403e7e77
0x00000001403e700c: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7013: mov      qword ptr [rbp + 0x880], rax
0x00000001403e701a: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e7021: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7028: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e702f: mov      qword ptr [rbp + 0x870], rax
0x00000001403e7036: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e703d: mov      qword ptr [rbp + 0x868], rax
0x00000001403e7044: mov      r12, qword ptr [rbp + 0x890]
0x00000001403e704b: mov      rcx, r12
0x00000001403e704e: call     0x14081f455
0x00000001403e7053: nop      
0x00000001403e7054: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e705b: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001403e7062: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7069: mov      qword ptr [rbp + 0x880], rax
0x00000001403e7070: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e7077: mov      qword ptr [rbp + 0x878], rax
0x00000001403e707e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7085: mov      qword ptr [rbp + 0x870], rax
0x00000001403e708c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7093: mov      qword ptr [rbp + 0x868], rax
0x00000001403e709a: mov      rcx, r12
0x00000001403e709d: call     0x1402132d1
0x00000001403e70a2: nop      
0x00000001403e70a3: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e70aa: mov      rbx, qword ptr [rax + 0x4c0]
0x00000001403e70b1: mov      rcx, qword ptr [rax + 0x4c8]
0x00000001403e70b8: mov      esi, dword ptr [rax + 0x4b0]
0x00000001403e70be: lea      rdx, [rbx - 0x30]
0x00000001403e70c2: mov      rax, rcx
0x00000001403e70c5: shl      rax, 4
0x00000001403e70c9: lea      r8, [rax + rax*2]
0x00000001403e70cd: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e70d4: test     r8, r8
0x00000001403e70d7: je       0x1403e7125
0x00000001403e70d9: lea      r9, [rdx + 0x30]
0x00000001403e70dd: add      r8, -0x30
0x00000001403e70e1: cmp      dword ptr [rdx + 0x58], esi
0x00000001403e70e4: mov      rdx, r9
0x00000001403e70e7: jne      0x1403e70d4
0x00000001403e70e9: mov      rcx, qword ptr [r9 + 0x20]
0x00000001403e70ed: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e70f4: mov      qword ptr [rax + 0x498], 1
0x00000001403e70ff: mov      dword ptr [rax + 0x4a0], esi
0x00000001403e7105: mov      qword ptr [rbp + 0x168], rcx
0x00000001403e710c: mov      qword ptr [rax + 0x4a8], rcx
0x00000001403e7113: mov      dword ptr [rbp + 0x5d4], esi
0x00000001403e7119: mov      rsi, qword ptr [rbp + 0x8b8]
0x00000001403e7120: jmp      0x1403e748f
0x00000001403e7125: test     rcx, rcx
0x00000001403e7128: je       0x1403e7170
0x00000001403e712a: mov      rcx, qword ptr [rbp + 0x8b0]
0x00000001403e7131: lea      rdi, [rcx + 0x3e8]
0x00000001403e7138: lea      r15, [rcx + 0x418]
0x00000001403e713f: lea      r14, [rax + rax*2]
0x00000001403e7143: mov      esi, dword ptr [rbx + 0x28]
0x00000001403e7146: mov      rcx, rdi
0x00000001403e7149: mov      edx, esi
0x00000001403e714b: call     0x1402b90e9
0x00000001403e7150: test     al, al
0x00000001403e7152: jne      0x1403e7166
0x00000001403e7154: mov      rcx, r15
0x00000001403e7157: mov      edx, esi
0x00000001403e7159: call     0x1402b90e9
0x00000001403e715e: test     al, al
0x00000001403e7160: je       0x1403e7e29
0x00000001403e7166: add      rbx, 0x30
0x00000001403e716a: add      r14, -0x30
0x00000001403e716e: jne      0x1403e7143
0x00000001403e7170: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7177: mov      qword ptr [rax + 0x498], 0
0x00000001403e7182: mov      ecx, dword ptr [rbp + 0x5d4]
0x00000001403e7188: mov      dword ptr [rax + 0x4a0], ecx
0x00000001403e718e: mov      rcx, qword ptr [rbp + 0x168]
0x00000001403e7195: mov      qword ptr [rax + 0x4a8], rcx
0x00000001403e719c: mov      rdx, qword ptr [rax + 0x478]
0x00000001403e71a3: lea      rsi, [rbp + 0x490]
0x00000001403e71aa: mov      rcx, rsi
0x00000001403e71ad: call     0x140770550
0x00000001403e71b2: cmp      dword ptr [rsi], 1
0x00000001403e71b5: jne      0x1403e7223
0x00000001403e71b7: mov      rcx, qword ptr [rbp + 0x498]
0x00000001403e71be: mov      eax, ecx
0x00000001403e71c0: and      eax, 3
0x00000001403e71c3: lea      edx, [rax - 2]
0x00000001403e71c6: cmp      edx, 2
0x00000001403e71c9: mov      rsi, qword ptr [rbp + 0x8c0]
0x00000001403e71d0: mov      rdi, qword ptr [rbp + 0x8b8]
0x00000001403e71d7: jb       0x1403e73cc
0x00000001403e71dd: test     rax, rax
0x00000001403e71e0: je       0x1403e73cc
0x00000001403e71e6: mov      rax, qword ptr [rcx + 0x17]
0x00000001403e71ea: dec      rcx
0x00000001403e71ed: mov      qword ptr [rbp + 0x740], rsi
0x00000001403e71f4: mov      qword ptr [rbp + 0x738], rdi
0x00000001403e71fb: mov      rdx, qword ptr [rbp + 0x8a0]
0x00000001403e7202: mov      qword ptr [rbp + 0x730], rdx
0x00000001403e7209: mov      rdx, qword ptr [rbp + 0x8a8]
0x00000001403e7210: mov      qword ptr [rbp + 0x728], rdx
0x00000001403e7217: call     qword ptr [rip + 0x4eac7b]
0x00000001403e721d: nop      
0x00000001403e721e: jmp      0x1403e73cc
0x00000001403e7223: cmp      byte ptr [rbp + 0x494], 0
0x00000001403e722a: mov      rsi, qword ptr [rbp + 0x8c0]
0x00000001403e7231: mov      rdi, qword ptr [rbp + 0x8b8]
0x00000001403e7238: je       0x1403e73cc
0x00000001403e723e: mov      qword ptr [rbp + 0x740], rsi
0x00000001403e7245: mov      qword ptr [rbp + 0x738], rdi
0x00000001403e724c: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7253: mov      qword ptr [rbp + 0x730], rax
0x00000001403e725a: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7261: mov      qword ptr [rbp + 0x728], rax
0x00000001403e7268: lea      r9, [rip + 0x53b6e9]
0x00000001403e726f: lea      rcx, [rbp + 0x490]
0x00000001403e7276: mov      edx, 4
0x00000001403e727b: xor      r8d, r8d
0x00000001403e727e: call     0x14081f29f
0x00000001403e7283: nop      
0x00000001403e7284: lea      rax, [rbp + 0x2a0]
0x00000001403e728b: lea      rsi, [rbp + 0x490]
0x00000001403e7292: mov      ecx, 0xe
0x00000001403e7297: mov      rdi, rax
0x00000001403e729a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e729d: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e72a4: lea      rdi, [rbx + 0x4d0]
0x00000001403e72ab: mov      ecx, 0xe
0x00000001403e72b0: mov      rsi, rax
0x00000001403e72b3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e72b6: lea      rcx, [rbx + 0x4d0]
0x00000001403e72bd: mov      rax, qword ptr [rbp + 0x7f0]
0x00000001403e72c4: mov      rdx, qword ptr [rax]
0x00000001403e72c7: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e72ce: call     0x14081cdfc
0x00000001403e72d3: nop      
0x00000001403e72d4: test     al, al
0x00000001403e72d6: jne      0x1403e7e70
0x00000001403e72dc: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e72e3: mov      qword ptr [rbp + 0x740], rdi
0x00000001403e72ea: mov      rsi, qword ptr [rbp + 0x8b8]
0x00000001403e72f1: mov      qword ptr [rbp + 0x738], rsi
0x00000001403e72f8: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e72ff: mov      qword ptr [rbp + 0x730], rax
0x00000001403e7306: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e730d: mov      qword ptr [rbp + 0x728], rax
0x00000001403e7314: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e731b: call     0x14081f455
0x00000001403e7320: nop      
0x00000001403e7321: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7328: mov      rdx, qword ptr [rax + 0x1a8]
0x00000001403e732f: mov      qword ptr [rbp + 0x740], rdi
0x00000001403e7336: mov      qword ptr [rbp + 0x738], rsi
0x00000001403e733d: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7344: mov      qword ptr [rbp + 0x730], rax
0x00000001403e734b: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7352: mov      qword ptr [rbp + 0x728], rax
0x00000001403e7359: lea      rcx, [rbp + 0x490]
0x00000001403e7360: call     0x1402132d1
0x00000001403e7365: nop      
0x00000001403e7366: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403e736d: xor      ebx, ebx
0x00000001403e736f: test     rax, rax
0x00000001403e7372: je       0x1403e7422
0x00000001403e7378: mov      r14, qword ptr [rbp + 0x498]
0x00000001403e737f: shl      rax, 4
0x00000001403e7383: lea      r12, [rax + rax*2]
0x00000001403e7387: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e738e: lea      rsi, [rax + 0x3e8]
0x00000001403e7395: lea      rdi, [rax + 0x418]
0x00000001403e739c: xor      ebx, ebx
0x00000001403e739e: mov      r15d, dword ptr [r14 + 0x28]
0x00000001403e73a2: mov      rcx, rsi
0x00000001403e73a5: mov      edx, r15d
0x00000001403e73a8: call     0x1402b90e9
0x00000001403e73ad: test     al, al
0x00000001403e73af: jne      0x1403e73c0
0x00000001403e73b1: mov      rcx, rdi
0x00000001403e73b4: mov      edx, r15d
0x00000001403e73b7: call     0x1402b90e9
0x00000001403e73bc: test     al, al
0x00000001403e73be: je       0x1403e7404
0x00000001403e73c0: add      r14, 0x30
0x00000001403e73c4: add      r12, -0x30
0x00000001403e73c8: jne      0x1403e739e
0x00000001403e73ca: jmp      0x1403e741b
0x00000001403e73cc: mov      qword ptr [rbp + 0x880], rsi
0x00000001403e73d3: mov      qword ptr [rbp + 0x878], rdi
0x00000001403e73da: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e73e1: mov      qword ptr [rbp + 0x870], rax
0x00000001403e73e8: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e73ef: mov      qword ptr [rbp + 0x868], rax
0x00000001403e73f6: mov      rcx, r12
0x00000001403e73f9: call     0x140213739
0x00000001403e73fe: nop      
0x00000001403e73ff: jmp      0x1403e6ef7
0x00000001403e7404: mov      rax, qword ptr [r14 + 0x20]
0x00000001403e7408: mov      qword ptr [rbp + 0x160], rax
0x00000001403e740f: mov      ebx, 1
0x00000001403e7414: mov      dword ptr [rbp + 0x5d0], r15d
0x00000001403e741b: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e7422: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7429: mov      qword ptr [rax + 0x498], rbx
0x00000001403e7430: mov      ecx, dword ptr [rbp + 0x5d0]
0x00000001403e7436: mov      dword ptr [rax + 0x4a0], ecx
0x00000001403e743c: mov      rcx, qword ptr [rbp + 0x160]
0x00000001403e7443: mov      qword ptr [rax + 0x4a8], rcx
0x00000001403e744a: mov      qword ptr [rbp + 0x740], rdi
0x00000001403e7451: mov      rsi, qword ptr [rbp + 0x8b8]
0x00000001403e7458: mov      qword ptr [rbp + 0x738], rsi
0x00000001403e745f: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7466: mov      qword ptr [rbp + 0x730], rax
0x00000001403e746d: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7474: mov      qword ptr [rbp + 0x728], rax
0x00000001403e747b: lea      rcx, [rbp + 0x490]
0x00000001403e7482: call     0x140213739
0x00000001403e7487: nop      
0x00000001403e7488: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e748f: lea      rcx, [rax + 0x4b8]
0x00000001403e7496: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e749d: mov      qword ptr [rbp + 0x880], rdi
0x00000001403e74a4: mov      qword ptr [rbp + 0x8b8], rsi
0x00000001403e74ab: mov      qword ptr [rbp + 0x878], rsi
0x00000001403e74b2: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e74b9: mov      qword ptr [rbp + 0x870], rax
0x00000001403e74c0: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e74c7: mov      qword ptr [rbp + 0x868], rax
0x00000001403e74ce: call     0x140213739
0x00000001403e74d3: nop      
0x00000001403e74d4: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e74db: cmp      byte ptr [rbx + 0x498], 0
0x00000001403e74e2: je       0x1403e754c
0x00000001403e74e4: mov      rax, rbx
0x00000001403e74e7: mov      ebx, dword ptr [rbx + 0x4a0]
0x00000001403e74ed: mov      dword ptr [rbp + 0x430], ebx
0x00000001403e74f3: mov      r14, qword ptr [rax + 0x4a8]
0x00000001403e74fa: mov      rsi, qword ptr [rax + 0x198]
0x00000001403e7501: lea      r15, [rsi + 0x168]
0x00000001403e7508: mov      cl, 1
0x00000001403e750a: xor      eax, eax
0x00000001403e750c: lock cmpxchg byte ptr [rsi + 0x168], cl
0x00000001403e7514: jne      0x1403e7ea8
0x00000001403e751a: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7521: mov      rdi, qword ptr [rax + 0x1b8]
0x00000001403e7528: test     rdi, rdi
0x00000001403e752b: mov      qword ptr [rbp + 0x890], r15
0x00000001403e7532: jns      0x1403e76bd
0x00000001403e7538: xor      ecx, ecx
0x00000001403e753a: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001403e7541: call     0x1408ad821
0x00000001403e7546: nop      
0x00000001403e7547: jmp      0x1403e3dbe
0x00000001403e754c: cmp      qword ptr [rbx + 0x390], 2
0x00000001403e7554: jae      0x1403e7668
0x00000001403e755a: mov      rcx, qword ptr [rbx + 0x198]
0x00000001403e7561: mov      rax, qword ptr [rbx + 0x1a0]
0x00000001403e7568: movdqu   xmm0, xmmword ptr [rbx + 0x1b0]
0x00000001403e7570: mov      rdx, qword ptr [rax + 0x88]
0x00000001403e7577: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e757e: mov      qword ptr [rbp + 0x880], rax
0x00000001403e7585: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e758c: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7593: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e759a: mov      qword ptr [rbp + 0x870], rax
0x00000001403e75a1: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e75a8: mov      qword ptr [rbp + 0x868], rax
0x00000001403e75af: lea      rax, [rip + 0x53b3e9]
0x00000001403e75b6: mov      qword ptr [rsp + 0x30], rax
0x00000001403e75bb: movdqu   xmmword ptr [rsp + 0x20], xmm0
0x00000001403e75c1: mov      qword ptr [rsp + 0x38], 0x2e
0x00000001403e75ca: lea      r8, [rip + 0x77bac3]
0x00000001403e75d1: mov      r9d, 7
0x00000001403e75d7: call     0x14033df7a
0x00000001403e75dc: nop      
0x00000001403e75dd: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e75e4: mov      qword ptr [rbp + 0x880], rax
0x00000001403e75eb: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e75f2: mov      qword ptr [rbp + 0x878], rax
0x00000001403e75f9: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7600: mov      qword ptr [rbp + 0x870], rax
0x00000001403e7607: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e760e: mov      qword ptr [rbp + 0x868], rax
0x00000001403e7615: lea      r9, [rip + 0x53b3b4]
0x00000001403e761c: lea      rcx, [rbp + 0x490]
0x00000001403e7623: mov      edx, 1
0x00000001403e7628: xor      r8d, r8d
0x00000001403e762b: call     0x14081f29f
0x00000001403e7630: nop      
0x00000001403e7631: lea      rax, [rbp + 0x2a0]
0x00000001403e7638: lea      rsi, [rbp + 0x490]
0x00000001403e763f: mov      ecx, 0xe
0x00000001403e7644: mov      rdi, rax
0x00000001403e7647: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e764a: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e7651: lea      rdi, [rbx + 0x4b8]
0x00000001403e7658: mov      ecx, 0xe
0x00000001403e765d: mov      rsi, rax
0x00000001403e7660: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e7663: jmp      0x1403e6dbe
0x00000001403e7668: mov      esi, 0x1c
0x00000001403e766d: mov      edx, 0x1c
0x00000001403e7672: xor      ecx, ecx
0x00000001403e7674: call     0x1407667d0
0x00000001403e7679: mov      rcx, rax
0x00000001403e767c: test     rax, rax
0x00000001403e767f: cmove    rcx, rsi
0x00000001403e7683: mov      r15d, 1
0x00000001403e7689: cmovne   r15, rsi
0x00000001403e768d: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e7694: je       0x1403e7f29
0x00000001403e769a: movups   xmm0, xmmword ptr [rip + 0x53b2ee]
0x00000001403e76a1: movups   xmmword ptr [rcx + 0xc], xmm0
0x00000001403e76a5: movdqu   xmm0, xmmword ptr [rip + 0x53b2d6]
0x00000001403e76ad: mov      qword ptr [rbp + 0x890], rcx
0x00000001403e76b4: movdqu   xmmword ptr [rcx], xmm0
0x00000001403e76b8: jmp      0x1403e79ec
0x00000001403e76bd: add      rsi, 0x190
0x00000001403e76c4: mov      r13d, 1
0x00000001403e76ca: xor      r12d, r12d
0x00000001403e76cd: mov      eax, 0
0x00000001403e76d2: test     rdi, rdi
0x00000001403e76d5: je       0x1403e770c
0x00000001403e76d7: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e76de: mov      r15, qword ptr [rax + 0x1b0]
0x00000001403e76e5: xor      ecx, ecx
0x00000001403e76e7: mov      rdx, rdi
0x00000001403e76ea: call     0x1407667d0
0x00000001403e76ef: test     rax, rax
0x00000001403e76f2: je       0x1403e8041
0x00000001403e76f8: mov      r13, rax
0x00000001403e76fb: mov      rcx, rax
0x00000001403e76fe: mov      rdx, r15
0x00000001403e7701: mov      r8, rdi
0x00000001403e7704: call     0x1408acdc0
0x00000001403e7709: mov      rax, rdi
0x00000001403e770c: lea      r15, [rbp + 0x190]
0x00000001403e7713: mov      qword ptr [r15], rax
0x00000001403e7716: mov      qword ptr [rbp + 0x3e0], r13
0x00000001403e771d: mov      qword ptr [r15 + 8], r13
0x00000001403e7721: mov      qword ptr [r15 + 0x10], rdi
0x00000001403e7725: call     0x1400adf62
0x00000001403e772a: lea      r9, [rbp + 0x490]
0x00000001403e7731: mov      dword ptr [r9 + 0x18], ebx
0x00000001403e7735: mov      qword ptr [r9], r14
0x00000001403e7738: mov      qword ptr [r9 + 8], 0
0x00000001403e7740: mov      dword ptr [r9 + 0x1c], r12d
0x00000001403e7744: mov      dword ptr [r9 + 0x22], r12d
0x00000001403e7748: mov      qword ptr [r9 + 0x10], rax
0x00000001403e774c: mov      word ptr [r9 + 0x20], 0
0x00000001403e7753: lea      rcx, [rbp + 0x2a0]
0x00000001403e775a: mov      rdx, rsi
0x00000001403e775d: mov      r8, r15
0x00000001403e7760: call     0x1403eae7d
0x00000001403e7765: nop      
0x00000001403e7766: xor      edx, edx
0x00000001403e7768: mov      bl, 1
0x00000001403e776a: mov      al, 1
0x00000001403e776c: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e7773: lock cmpxchg byte ptr [rcx], dl
0x00000001403e7777: jne      0x1403e7f6b
0x00000001403e777d: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7784: mov      rsi, qword ptr [rax + 0x198]
0x00000001403e778b: mov      rdi, qword ptr [rax + 0x1b0]
0x00000001403e7792: mov      r15, qword ptr [rax + 0x1b8]
0x00000001403e7799: lea      r14, [rsi + 0x20]
0x00000001403e779d: xor      eax, eax
0x00000001403e779f: lock cmpxchg byte ptr [rsi + 0x20], bl
0x00000001403e77a4: jne      0x1403e7fae
0x00000001403e77aa: mov      qword ptr [rbp + 0x890], r14
0x00000001403e77b1: lea      r13, [rsi + 0x28]
0x00000001403e77b5: mov      rax, qword ptr [rsi + 0x90]
0x00000001403e77bc: test     rax, rax
0x00000001403e77bf: je       0x1403e780e
0x00000001403e77c1: mov      rbx, qword ptr [rsi + 0x88]
0x00000001403e77c8: mov      rcx, rax
0x00000001403e77cb: shl      rcx, 8
0x00000001403e77cf: lea      r14, [rcx + rax*8]
0x00000001403e77d3: cmp      qword ptr [rbx + 0x40], r15
0x00000001403e77d7: jne      0x1403e77ec
0x00000001403e77d9: mov      rcx, qword ptr [rbx + 0x38]
0x00000001403e77dd: mov      rdx, rdi
0x00000001403e77e0: mov      r8, r15
0x00000001403e77e3: call     0x1408accc0
0x00000001403e77e8: test     eax, eax
0x00000001403e77ea: je       0x1403e77fe
0x00000001403e77ec: add      rbx, 0x108
0x00000001403e77f3: add      r14, -0x108
0x00000001403e77fa: jne      0x1403e77d3
0x00000001403e77fc: jmp      0x1403e780e
0x00000001403e77fe: call     0x1400adf62
0x00000001403e7803: mov      qword ptr [rbx], 1
0x00000001403e780a: mov      qword ptr [rbx + 8], rax
0x00000001403e780e: lea      rcx, [rbp + 0x490]
0x00000001403e7815: mov      rdx, rsi
0x00000001403e7818: mov      r8, r13
0x00000001403e781b: call     0x14033e672
0x00000001403e7820: nop      
0x00000001403e7821: mov      rbx, qword ptr [rbp + 0x490]
0x00000001403e7828: cmp      rbx, -1
0x00000001403e782c: je       0x1403e78a7
0x00000001403e782e: lea      rsi, [rbp + 0x498]
0x00000001403e7835: lea      rax, [rbp + 0x2a8]
0x00000001403e783c: mov      ecx, 9
0x00000001403e7841: mov      rdi, rax
0x00000001403e7844: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403e7847: mov      qword ptr [rax - 8], rbx
0x00000001403e784b: xor      edx, edx
0x00000001403e784d: mov      al, 1
0x00000001403e784f: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e7856: lock cmpxchg byte ptr [rcx], dl
0x00000001403e785a: jne      0x1403e7ff4
0x00000001403e7860: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7867: mov      qword ptr [rbp + 0x880], rax
0x00000001403e786e: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e7875: mov      qword ptr [rbp + 0x878], rax
0x00000001403e787c: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7883: mov      qword ptr [rbp + 0x870], rax
0x00000001403e788a: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7891: mov      qword ptr [rbp + 0x868], rax
0x00000001403e7898: lea      rcx, [rbp + 0x2a0]
0x00000001403e789f: call     0x1400b2490
0x00000001403e78a4: nop      
0x00000001403e78a5: jmp      0x1403e78c7
0x00000001403e78a7: mov      qword ptr [rbp + 0x2a0], 0xffffffffffffffff
0x00000001403e78b2: xor      edx, edx
0x00000001403e78b4: mov      al, 1
0x00000001403e78b6: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e78bd: lock cmpxchg byte ptr [rcx], dl
0x00000001403e78c1: jne      0x1403e7ff4
0x00000001403e78c7: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e78ce: mov      rsi, qword ptr [rax + 0x198]
0x00000001403e78d5: mov      r15, qword ptr [rax + 0x1a0]
0x00000001403e78dc: mov      rbx, qword ptr [rax + 0x1b0]
0x00000001403e78e3: mov      r14, qword ptr [rax + 0x1b8]
0x00000001403e78ea: lea      rax, [rbp + 0x430]
0x00000001403e78f1: lea      rdi, [rbp + 0x2a0]
0x00000001403e78f8: mov      qword ptr [rdi], rax
0x00000001403e78fb: lea      rax, [rip - 0x3c8562]
0x00000001403e7902: mov      qword ptr [rdi + 8], rax
0x00000001403e7906: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e790d: mov      qword ptr [rbp + 0x880], rax
0x00000001403e7914: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e791b: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7922: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7929: mov      qword ptr [rbp + 0x870], rax
0x00000001403e7930: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7937: mov      qword ptr [rbp + 0x868], rax
0x00000001403e793e: lea      rdx, [rip + 0x53b02b]
0x00000001403e7945: lea      rcx, [rbp + 0x490]
0x00000001403e794c: mov      r8, rdi
0x00000001403e794f: call     0x1400095e0
0x00000001403e7954: nop      
0x00000001403e7955: movdqu   xmm0, xmmword ptr [rbp + 0x490]
0x00000001403e795d: movdqa   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001403e7965: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403e796c: mov      qword ptr [rbp + 0x2b0], rax
0x00000001403e7973: mov      rdx, qword ptr [r15 + 0x88]
0x00000001403e797a: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7981: mov      qword ptr [rbp + 0x880], rax
0x00000001403e7988: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e798f: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7996: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e799d: mov      qword ptr [rbp + 0x870], rax
0x00000001403e79a4: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e79ab: mov      qword ptr [rbp + 0x868], rax
0x00000001403e79b2: mov      qword ptr [rsp + 0x30], rdi
0x00000001403e79b7: mov      qword ptr [rsp + 0x28], r14
0x00000001403e79bc: mov      qword ptr [rsp + 0x20], rbx
0x00000001403e79c1: lea      r8, [rip + 0x525f8e]
0x00000001403e79c8: mov      r9d, 7
0x00000001403e79ce: mov      rcx, rsi
0x00000001403e79d1: call     0x1403d9cdb
0x00000001403e79d6: nop      
0x00000001403e79d7: mov      r15, 0xffffffffffffffff
0x00000001403e79de: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e79e5: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e79ec: lea      rcx, [rbx + 0x448]
0x00000001403e79f3: call     0x1403742cf
0x00000001403e79f8: mov      esi, 0x1c
0x00000001403e79fd: mov      rcx, qword ptr [rbx + 0x418]
0x00000001403e7a04: mov      rdx, qword ptr [rbx + 0x420]
0x00000001403e7a0b: call     0x14063548d
0x00000001403e7a10: mov      rcx, qword ptr [rbx + 0x3e8]
0x00000001403e7a17: mov      rdx, qword ptr [rbx + 0x3f0]
0x00000001403e7a1e: call     0x14063548d
0x00000001403e7a23: mov      rcx, qword ptr [rbx + 0x3d0]
0x00000001403e7a2a: mov      rdx, qword ptr [rbx + 0x3d8]
0x00000001403e7a31: mov      r8d, 1
0x00000001403e7a37: mov      r9d, 1
0x00000001403e7a3d: call     0x14000a0f6
0x00000001403e7a42: mov      rcx, qword ptr [rbx + 0x3b8]
0x00000001403e7a49: cmp      rcx, -1
0x00000001403e7a4d: je       0x1403e7a67
0x00000001403e7a4f: mov      rdx, qword ptr [rbx + 0x3c0]
0x00000001403e7a56: mov      r8d, 1
0x00000001403e7a5c: mov      r9d, 1
0x00000001403e7a62: call     0x14000a0f6
0x00000001403e7a67: mov      rcx, qword ptr [rbx + 0x398]
0x00000001403e7a6e: mov      rdx, qword ptr [rbx + 0x3a0]
0x00000001403e7a75: mov      r8d, 1
0x00000001403e7a7b: mov      r9d, 1
0x00000001403e7a81: call     0x14000a0f6
0x00000001403e7a86: mov      rcx, qword ptr [rbx + 0x330]
0x00000001403e7a8d: cmp      rcx, -3
0x00000001403e7a91: ja       0x1403e7aab
0x00000001403e7a93: mov      rdx, qword ptr [rbx + 0x338]
0x00000001403e7a9a: mov      r8d, 1
0x00000001403e7aa0: mov      r9d, 1
0x00000001403e7aa6: call     0x14000a0f6
0x00000001403e7aab: mov      rcx, qword ptr [rbx + 0x2e0]
0x00000001403e7ab2: mov      rdx, qword ptr [rbx + 0x2e8]
0x00000001403e7ab9: mov      r8d, 1
0x00000001403e7abf: mov      r9d, 1
0x00000001403e7ac5: call     0x14000a0f6
0x00000001403e7aca: lea      rcx, [rbx + 0x1c8]
0x00000001403e7ad1: call     0x14033f869
0x00000001403e7ad6: mov      byte ptr [rbx + 0x4b4], 1
0x00000001403e7add: cmp      r15, -2
0x00000001403e7ae1: je       0x1403e7e38
0x00000001403e7ae7: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e7aee: mov      qword ptr [rbp + 0x8c0], rdi
0x00000001403e7af5: mov      qword ptr [rbp + 0x800], rdi
0x00000001403e7afc: mov      qword ptr [rbp + 0x7f8], rbx
0x00000001403e7b03: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e7b0a: call     0x1403e1674
0x00000001403e7b0f: nop      
0x00000001403e7b10: mov      qword ptr [rbp + 0x8b8], rbx
0x00000001403e7b17: mov      qword ptr [rbp + 0x8a8], r15
0x00000001403e7b1e: cmp      r15, -1
0x00000001403e7b22: sete     r14b
0x00000001403e7b26: jne      0x1403e7bde
0x00000001403e7b2c: mov      rcx, qword ptr [rbp + 0x8b0]
0x00000001403e7b33: mov      rax, qword ptr [rcx + 0x120]
0x00000001403e7b3a: mov      rax, qword ptr [rax + 0x348]
0x00000001403e7b41: cmp      rax, qword ptr [rcx + 0x150]
0x00000001403e7b48: je       0x1403e7bde
0x00000001403e7b4e: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7b55: mov      rbx, qword ptr [rax + 0x120]
0x00000001403e7b5c: lea      rdi, [rbx + 0x168]
0x00000001403e7b63: mov      cl, 1
0x00000001403e7b65: xor      eax, eax
0x00000001403e7b67: lock cmpxchg byte ptr [rbx + 0x168], cl
0x00000001403e7b6f: jne      0x1403e7eff
0x00000001403e7b75: lea      rdx, [rbx + 0x190]
0x00000001403e7b7c: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7b83: mov      r8, qword ptr [rax + 0x138]
0x00000001403e7b8a: mov      r9, qword ptr [rax + 0x140]
0x00000001403e7b91: lea      r15, [rbp + 0x490]
0x00000001403e7b98: mov      rcx, r15
0x00000001403e7b9b: call     0x1403e003a
0x00000001403e7ba0: mov      r12b, byte ptr [r15 + 0x25]
0x00000001403e7ba4: mov      r15d, dword ptr [r15 + 0x18]
0x00000001403e7ba8: xor      ecx, ecx
0x00000001403e7baa: mov      al, 1
0x00000001403e7bac: lock cmpxchg byte ptr [rbx + 0x168], cl
0x00000001403e7bb4: jne      0x1403e7f14
0x00000001403e7bba: cmp      r12b, 2
0x00000001403e7bbe: je       0x1403e7bde
0x00000001403e7bc0: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7bc7: mov      rcx, qword ptr [rax + 0x130]
0x00000001403e7bce: mov      byte ptr [rbp + 0x88f], 1
0x00000001403e7bd5: mov      edx, r15d
0x00000001403e7bd8: call     0x1403e01e5
0x00000001403e7bdd: nop      
0x00000001403e7bde: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7be5: mov      rdi, qword ptr [rax + 0x120]
0x00000001403e7bec: lea      r12, [rdi + 0x168]
0x00000001403e7bf3: mov      cl, 1
0x00000001403e7bf5: xor      eax, eax
0x00000001403e7bf7: lock cmpxchg byte ptr [rdi + 0x168], cl
0x00000001403e7bff: jne      0x1403e7e7e
0x00000001403e7c05: lea      rcx, [rdi + 0x1f0]
0x00000001403e7c0c: mov      rbx, qword ptr [rbp + 0x8b0]
0x00000001403e7c13: mov      rdx, qword ptr [rbx + 0x138]
0x00000001403e7c1a: mov      r8, qword ptr [rbx + 0x140]
0x00000001403e7c21: call     0x1403e02c5
0x00000001403e7c26: cmp      qword ptr [rbp + 0x8a8], -1
0x00000001403e7c2e: je       0x1403e7d25
0x00000001403e7c34: mov      r15, qword ptr [rbx + 0x140]
0x00000001403e7c3b: test     r15, r15
0x00000001403e7c3e: mov      qword ptr [rbp + 0x8a0], r12
0x00000001403e7c45: jns      0x1403e7c5b
0x00000001403e7c47: xor      ecx, ecx
0x00000001403e7c49: mov      rdx, qword ptr [rbp + 0x668]
0x00000001403e7c50: call     0x1408ad821
0x00000001403e7c55: nop      
0x00000001403e7c56: jmp      0x1403e3dbe
0x00000001403e7c5b: add      rdi, 0x250
0x00000001403e7c62: mov      eax, 1
0x00000001403e7c67: xor      ecx, ecx
0x00000001403e7c69: test     r15, r15
0x00000001403e7c6c: je       0x1403e7c9f
0x00000001403e7c6e: mov      r12, qword ptr [rbx + 0x138]
0x00000001403e7c75: xor      ecx, ecx
0x00000001403e7c77: mov      rdx, r15
0x00000001403e7c7a: call     0x1407667d0
0x00000001403e7c7f: test     rax, rax
0x00000001403e7c82: je       0x1403e7eee
0x00000001403e7c88: mov      rbx, rax
0x00000001403e7c8b: mov      rcx, rax
0x00000001403e7c8e: mov      rdx, r12
0x00000001403e7c91: mov      r8, r15
0x00000001403e7c94: call     0x1408acdc0
0x00000001403e7c99: mov      rax, rbx
0x00000001403e7c9c: mov      rcx, r15
0x00000001403e7c9f: mov      qword ptr [rbp + 0x858], rcx
0x00000001403e7ca6: mov      qword ptr [rbp - 0x40], rcx
0x00000001403e7caa: mov      qword ptr [rbp + 0x668], rax
0x00000001403e7cb1: mov      qword ptr [rbp - 0x38], rax
0x00000001403e7cb5: mov      qword ptr [rbp - 0x30], r15
0x00000001403e7cb9: mov      byte ptr [rbp + 0x866], 1
0x00000001403e7cc0: lea      rcx, [rbp + 0x490]
0x00000001403e7cc7: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403e7cce: mov      r8, rsi
0x00000001403e7cd1: call     0x1400099d0
0x00000001403e7cd6: nop      
0x00000001403e7cd7: mov      byte ptr [rbp + 0x866], 0
0x00000001403e7cde: lea      rcx, [rbp + 0x2a0]
0x00000001403e7ce5: lea      r8, [rbp - 0x40]
0x00000001403e7ce9: lea      r9, [rbp + 0x490]
0x00000001403e7cf0: mov      rdx, rdi
0x00000001403e7cf3: call     0x1407f8e73
0x00000001403e7cf8: nop      
0x00000001403e7cf9: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001403e7d00: cmp      rcx, -1
0x00000001403e7d04: je       0x1403e7d1e
0x00000001403e7d06: mov      rdx, qword ptr [rbp + 0x2a8]
0x00000001403e7d0d: mov      r8d, 1
0x00000001403e7d13: mov      r9d, 1
0x00000001403e7d19: call     0x14000a0f6
0x00000001403e7d1e: mov      r12, qword ptr [rbp + 0x8a0]
0x00000001403e7d25: xor      ecx, ecx
0x00000001403e7d27: mov      al, 1
0x00000001403e7d29: lock cmpxchg byte ptr [r12], cl
0x00000001403e7d2f: jne      0x1403e7e93
0x00000001403e7d35: cmp      qword ptr [rbp + 0x8a8], -1
0x00000001403e7d3d: je       0x1403e7da9
0x00000001403e7d3f: lea      rax, [rbp + 0x490]
0x00000001403e7d46: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e7d4d: mov      qword ptr [rax], rcx
0x00000001403e7d50: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e7d57: mov      qword ptr [rax + 8], rcx
0x00000001403e7d5b: mov      qword ptr [rax + 0x10], rsi
0x00000001403e7d5f: mov      r8, qword ptr [rbp + 0x8b0]
0x00000001403e7d66: mov      rcx, qword ptr [r8 + 0x120]
0x00000001403e7d6d: mov      rdx, qword ptr [r8 + 0x128]
0x00000001403e7d74: movdqu   xmm0, xmmword ptr [r8 + 0x138]
0x00000001403e7d7d: mov      rdx, qword ptr [rdx + 0x88]
0x00000001403e7d84: mov      byte ptr [rbp + 0x88f], 0
0x00000001403e7d8b: mov      qword ptr [rsp + 0x30], rax
0x00000001403e7d90: movdqu   xmmword ptr [rsp + 0x20], xmm0
0x00000001403e7d96: lea      r8, [rip + 0x79ca61]
0x00000001403e7d9d: mov      r9d, 5
0x00000001403e7da3: call     0x1403d9cdb
0x00000001403e7da8: nop      
0x00000001403e7da9: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7db0: mov      rcx, qword ptr [rax + 0x120]
0x00000001403e7db7: mov      rax, qword ptr [rax + 0x128]
0x00000001403e7dbe: mov      rdx, qword ptr [rax + 0x88]
0x00000001403e7dc5: mov      byte ptr [rbp + 0x88f], r14b
0x00000001403e7dcc: call     0x1403362ad
0x00000001403e7dd1: nop      
0x00000001403e7dd2: mov      rax, qword ptr [rbp + 0x8b0]
0x00000001403e7dd9: mov      rsi, qword ptr [rax + 0x158]
0x00000001403e7de0: lea      rdi, [rbp + 0x490]
0x00000001403e7de7: mov      rcx, rdi
0x00000001403e7dea: mov      rdx, rsi
0x00000001403e7ded: call     0x1406448b0
0x00000001403e7df2: mov      r8, qword ptr [rdi + 8]
0x00000001403e7df6: mov      r9b, byte ptr [rdi + 0x10]
0x00000001403e7dfa: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e7e01: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001403e7e08: mov      rbx, qword ptr [rbp + 0x8b8]
0x00000001403e7e0f: mov      qword ptr [rbp + 0x6d8], rbx
0x00000001403e7e16: mov      edx, 1
0x00000001403e7e1b: mov      rcx, rsi
0x00000001403e7e1e: call     0x140815cb4
0x00000001403e7e23: nop      
0x00000001403e7e24: jmp      0x1403e53dd
0x00000001403e7e29: mov      r9, rbx
0x00000001403e7e2c: mov      rdi, qword ptr [rbp + 0x8c0]
0x00000001403e7e33: jmp      0x1403e70e9
0x00000001403e7e38: mov      al, 4
0x00000001403e7e3a: mov      byte ptr [rdi], al
0x00000001403e7e3c: mov      al, 1
0x00000001403e7e3e: mov      cl, 5
0x00000001403e7e40: mov      byte ptr [rbx + 0xe0], cl
0x00000001403e7e46: movaps   xmm6, xmmword ptr [rbp + 0x8d0]
0x00000001403e7e4d: movaps   xmm7, xmmword ptr [rbp + 0x8e0]
0x00000001403e7e54: movaps   xmm8, xmmword ptr [rbp + 0x8f0]
0x00000001403e7e5c: add      rsp, 0x988
0x00000001403e7e63: pop      rbx
0x00000001403e7e64: pop      rdi
0x00000001403e7e65: pop      rsi
0x00000001403e7e66: pop      r12
0x00000001403e7e68: pop      r13
0x00000001403e7e6a: pop      r14
0x00000001403e7e6c: pop      r15
0x00000001403e7e6e: pop      rbp
0x00000001403e7e6f: ret      
0x00000001403e7e70: mov      al, 5
0x00000001403e7e72: jmp      0x1403e6ed9
0x00000001403e7e77: mov      al, 4
0x00000001403e7e79: jmp      0x1403e6ed9
0x00000001403e7e7e: mov      byte ptr [rbp + 0x88f], 1
0x00000001403e7e85: mov      rcx, r12
0x00000001403e7e88: call     0x1408bfa45
0x00000001403e7e8d: nop      
0x00000001403e7e8e: jmp      0x1403e7c05
0x00000001403e7e93: mov      byte ptr [rbp + 0x88f], 1
0x00000001403e7e9a: mov      rcx, r12
0x00000001403e7e9d: call     0x1408bf786
0x00000001403e7ea2: nop      
0x00000001403e7ea3: jmp      0x1403e7d35
0x00000001403e7ea8: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7eaf: mov      qword ptr [rbp + 0x880], rax
0x00000001403e7eb6: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e7ebd: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7ec4: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7ecb: mov      qword ptr [rbp + 0x870], rax
0x00000001403e7ed2: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7ed9: mov      qword ptr [rbp + 0x868], rax
0x00000001403e7ee0: mov      rcx, r15
0x00000001403e7ee3: call     0x1408bfa45
0x00000001403e7ee8: nop      
0x00000001403e7ee9: jmp      0x1403e751a
0x00000001403e7eee: mov      ecx, 1
0x00000001403e7ef3: mov      qword ptr [rbp + 0x668], r15
0x00000001403e7efa: jmp      0x1403e7c49
0x00000001403e7eff: mov      byte ptr [rbp + 0x88f], 1
0x00000001403e7f06: mov      rcx, rdi
0x00000001403e7f09: call     0x1408bfa45
0x00000001403e7f0e: nop      
0x00000001403e7f0f: jmp      0x1403e7b75
0x00000001403e7f14: mov      byte ptr [rbp + 0x88f], 1
0x00000001403e7f1b: mov      rcx, rdi
0x00000001403e7f1e: call     0x1408bf786
0x00000001403e7f23: nop      
0x00000001403e7f24: jmp      0x1403e7bba
0x00000001403e7f29: mov      qword ptr [rbp + 0x880], rdi
0x00000001403e7f30: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e7f37: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7f3e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7f45: mov      qword ptr [rbp + 0x870], rax
0x00000001403e7f4c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7f53: mov      qword ptr [rbp + 0x868], rax
0x00000001403e7f5a: mov      rdx, rcx
0x00000001403e7f5d: mov      rcx, r15
0x00000001403e7f60: call     0x1408ad821
0x00000001403e7f65: nop      
0x00000001403e7f66: jmp      0x1403e3dbe
0x00000001403e7f6b: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7f72: mov      qword ptr [rbp + 0x880], rax
0x00000001403e7f79: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e7f80: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7f87: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7f8e: mov      qword ptr [rbp + 0x870], rax
0x00000001403e7f95: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7f9c: mov      qword ptr [rbp + 0x868], rax
0x00000001403e7fa3: call     0x1408bf786
0x00000001403e7fa8: nop      
0x00000001403e7fa9: jmp      0x1403e777d
0x00000001403e7fae: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7fb5: mov      qword ptr [rbp + 0x880], rax
0x00000001403e7fbc: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e7fc3: mov      qword ptr [rbp + 0x878], rax
0x00000001403e7fca: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e7fd1: mov      qword ptr [rbp + 0x870], rax
0x00000001403e7fd8: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e7fdf: mov      qword ptr [rbp + 0x868], rax
0x00000001403e7fe6: mov      rcx, r14
0x00000001403e7fe9: call     0x1408bfa45
0x00000001403e7fee: nop      
0x00000001403e7fef: jmp      0x1403e77aa
0x00000001403e7ff4: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e7ffb: mov      qword ptr [rbp + 0x880], rax
0x00000001403e8002: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e8009: mov      qword ptr [rbp + 0x878], rax
0x00000001403e8010: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e8017: mov      qword ptr [rbp + 0x870], rax
0x00000001403e801e: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e8025: mov      qword ptr [rbp + 0x868], rax
0x00000001403e802c: call     0x1408bf786
0x00000001403e8031: nop      
0x00000001403e8032: cmp      rbx, -1
0x00000001403e8036: jne      0x1403e7860
0x00000001403e803c: jmp      0x1403e78c7
0x00000001403e8041: mov      ecx, 1
0x00000001403e8046: mov      qword ptr [rbp + 0x3e0], rdi
0x00000001403e804d: jmp      0x1403e753a
