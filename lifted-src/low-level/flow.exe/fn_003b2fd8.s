; instruction-faithful x86-64 fallback for flow.exe rva=0x3b2fd8-0x3b551b
0x00000001403b2fd8: push     rbp
0x00000001403b2fd9: push     r15
0x00000001403b2fdb: push     r14
0x00000001403b2fdd: push     r13
0x00000001403b2fdf: push     r12
0x00000001403b2fe1: push     rsi
0x00000001403b2fe2: push     rdi
0x00000001403b2fe3: push     rbx
0x00000001403b2fe4: sub      rsp, 0x7b8
0x00000001403b2feb: lea      rbp, [rsp + 0x80]
0x00000001403b2ff3: movaps   xmmword ptr [rbp + 0x720], xmm9
0x00000001403b2ffb: movaps   xmmword ptr [rbp + 0x710], xmm8
0x00000001403b3003: movaps   xmmword ptr [rbp + 0x700], xmm7
0x00000001403b300a: movaps   xmmword ptr [rbp + 0x6f0], xmm6
0x00000001403b3011: mov      qword ptr [rbp + 0x6e8], 0xfffffffffffffffe
0x00000001403b301c: mov      rdi, rdx
0x00000001403b301f: mov      qword ptr [rbp + 0x5b8], rcx
0x00000001403b3026: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403b302a: mov      rax, qword ptr [rdx + 0x28]
0x00000001403b302e: cmp      rax, rcx
0x00000001403b3031: jae      0x1403b305e
0x00000001403b3033: mov      rdx, qword ptr [rdi + 0x18]
0x00000001403b3037: movabs   rbx, 0x100002600
0x00000001403b3041: movzx    r8d, byte ptr [rdx + rax]
0x00000001403b3046: cmp      r8, 0x20
0x00000001403b304a: ja       0x1403b3079
0x00000001403b304c: bt       rbx, r8
0x00000001403b3050: jae      0x1403b3079
0x00000001403b3052: inc      rax
0x00000001403b3055: mov      qword ptr [rdi + 0x28], rax
0x00000001403b3059: cmp      rcx, rax
0x00000001403b305c: jne      0x1403b3041
0x00000001403b305e: lea      rdx, [rbp + 0x4a0]
0x00000001403b3065: mov      qword ptr [rdx], 5
0x00000001403b306c: mov      rcx, rdi
0x00000001403b306f: call     0x1408b3f4b
0x00000001403b3074: jmp      0x1403b5449
0x00000001403b3079: cmp      r8d, 0x5b
0x00000001403b307d: jne      0x1403b548a
0x00000001403b3083: dec      byte ptr [rdi + 0x38]
0x00000001403b3086: je       0x1403b54a5
0x00000001403b308c: inc      rax
0x00000001403b308f: mov      qword ptr [rdi + 0x28], rax
0x00000001403b3093: lea      rdx, [rbp + 0x210]
0x00000001403b309a: mov      qword ptr [rdx], rdi
0x00000001403b309d: mov      byte ptr [rdx + 8], 1
0x00000001403b30a1: xor      eax, eax
0x00000001403b30a3: lea      rcx, [rbp + 0x430]
0x00000001403b30aa: mov      qword ptr [rcx], rax
0x00000001403b30ad: mov      qword ptr [rcx + 8], 8
0x00000001403b30b5: mov      qword ptr [rcx + 0x10], rax
0x00000001403b30b9: mov      eax, 0x90
0x00000001403b30be: lea      r14, [rbp + 0x4a0]
0x00000001403b30c5: lea      rcx, [r14 + rax]
0x00000001403b30c9: mov      qword ptr [rbp + 0x230], rcx
0x00000001403b30d0: mov      ecx, 0xa8
0x00000001403b30d5: lea      r8, [r14 + rcx]
0x00000001403b30d9: mov      qword ptr [rbp + 0x238], r8
0x00000001403b30e0: mov      r8d, 0xc0
0x00000001403b30e6: lea      r9, [r14 + r8]
0x00000001403b30ea: mov      qword ptr [rbp + 0x240], r9
0x00000001403b30f1: lea      r9, [rbp + 0x2c0]
0x00000001403b30f8: add      rax, r9
0x00000001403b30fb: mov      qword ptr [rbp + 0x448], rax
0x00000001403b3102: add      rcx, r9
0x00000001403b3105: mov      qword ptr [rbp + 0x220], rcx
0x00000001403b310c: add      r8, r9
0x00000001403b310f: mov      qword ptr [rbp + 0x228], r8
0x00000001403b3116: mov      eax, 0xe8
0x00000001403b311b: lea      r12, [r14 + rax]
0x00000001403b311f: xorps    xmm6, xmm6
0x00000001403b3122: mov      rcx, r14
0x00000001403b3125: call     0x1401d641b
0x00000001403b312a: nop      
0x00000001403b312b: cmp      byte ptr [rbp + 0x4a0], 1
0x00000001403b3132: je       0x1403b545d
0x00000001403b3138: cmp      byte ptr [rbp + 0x4a1], 1
0x00000001403b313f: jne      0x1403b5469
0x00000001403b3145: mov      r13, qword ptr [rbp + 0x210]
0x00000001403b314c: mov      rcx, qword ptr [r13 + 0x20]
0x00000001403b3150: mov      rax, qword ptr [r13 + 0x28]
0x00000001403b3154: cmp      rax, rcx
0x00000001403b3157: jae      0x1403b5355
0x00000001403b315d: mov      rdx, qword ptr [r13 + 0x18]
0x00000001403b3161: movzx    r8d, byte ptr [rdx + rax]
0x00000001403b3166: cmp      r8, 0x20
0x00000001403b316a: ja       0x1403b3183
0x00000001403b316c: bt       rbx, r8
0x00000001403b3170: jae      0x1403b3183
0x00000001403b3172: inc      rax
0x00000001403b3175: mov      qword ptr [r13 + 0x28], rax
0x00000001403b3179: cmp      rcx, rax
0x00000001403b317c: jne      0x1403b3161
0x00000001403b317e: jmp      0x1403b5355
0x00000001403b3183: cmp      r8d, 0x5b
0x00000001403b3187: mov      qword ptr [rbp + 0x458], r12
0x00000001403b318e: je       0x1403b392f
0x00000001403b3194: cmp      r8d, 0x7b
0x00000001403b3198: jne      0x1403b54b8
0x00000001403b319e: dec      byte ptr [r13 + 0x38]
0x00000001403b31a2: je       0x1403b54ff
0x00000001403b31a8: inc      rax
0x00000001403b31ab: mov      qword ptr [r13 + 0x28], rax
0x00000001403b31af: mov      qword ptr [rbp + 0x610], r13
0x00000001403b31b6: mov      byte ptr [rbp + 0x618], 1
0x00000001403b31bd: mov      r15, 0xffffffffffffffff
0x00000001403b31c4: mov      qword ptr [rbp + 0x2a8], r15
0x00000001403b31cb: mov      qword ptr [rbp + 0x290], r15
0x00000001403b31d2: mov      r12, 0xfffffffffffffffe
0x00000001403b31d9: mov      qword ptr [rbp + 0x2c0], r12
0x00000001403b31e0: mov      qword ptr [rbp + 0x278], r12
0x00000001403b31e7: mov      qword ptr [rbp + 0x260], r12
0x00000001403b31ee: mov      qword ptr [rbp + 0x5a0], r12
0x00000001403b31f5: mov      qword ptr [rbp + 0x640], r12
0x00000001403b31fc: mov      byte ptr [rbp + 0x628], 0xff
0x00000001403b3203: mov      byte ptr [rbp + 0x690], 2
0x00000001403b320a: mov      qword ptr [rbp + 0x5c8], 0
0x00000001403b3215: mov      qword ptr [rbp + 0x668], 0xffffffffffffffff
0x00000001403b3220: mov      qword ptr [rbp + 0x670], 0xfffffffffffffffe
0x00000001403b322b: mov      qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
0x00000001403b3236: mov      qword ptr [rbp + 0x678], 0xfffffffffffffffe
0x00000001403b3241: mov      qword ptr [rbp + 0x6e0], 0xfffffffffffffffe
0x00000001403b324c: mov      qword ptr [rbp + 0x698], 0xffffffffffffffff
0x00000001403b3257: mov      byte ptr [rbp + 0x694], 2
0x00000001403b325e: mov      byte ptr [rbp + 0x6b8], 2
0x00000001403b3265: mov      byte ptr [rbp + 0x680], 2
0x00000001403b326c: mov      rsi, 0xffffffffffffffff
0x00000001403b3273: mov      qword ptr [rbp + 0x6a0], 0
0x00000001403b327e: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b3285: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b328c: lea      rcx, [rbp + 0x4a0]
0x00000001403b3293: lea      rdx, [rbp + 0x610]
0x00000001403b329a: call     0x1401d6283
0x00000001403b329f: nop      
0x00000001403b32a0: cmp      byte ptr [rbp + 0x4a0], 1
0x00000001403b32a7: je       0x1403b46ae
0x00000001403b32ad: cmp      byte ptr [rbp + 0x4a1], 1
0x00000001403b32b4: jne      0x1403b3a67
0x00000001403b32ba: mov      r8, qword ptr [rbp + 0x610]
0x00000001403b32c1: inc      qword ptr [r8 + 0x28]
0x00000001403b32c5: mov      qword ptr [r8 + 0x10], 0
0x00000001403b32cd: lea      rdx, [r8 + 0x18]
0x00000001403b32d1: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b32d8: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b32df: lea      rcx, [rbp + 0x4a0]
0x00000001403b32e6: call     0x14074f777
0x00000001403b32eb: nop      
0x00000001403b32ec: cmp      dword ptr [rbp + 0x4a0], 2
0x00000001403b32f3: mov      rdx, qword ptr [rbp + 0x4a8]
0x00000001403b32fa: je       0x1403b3d8f
0x00000001403b3300: mov      r8, qword ptr [rbp + 0x4b0]
0x00000001403b3307: lea      rcx, [rbp + 0x5e0]
0x00000001403b330e: call     0x1403ac9af
0x00000001403b3313: cmp      byte ptr [rbp + 0x5e0], 1
0x00000001403b331a: je       0x1403b3e4c
0x00000001403b3320: movzx    eax, byte ptr [rbp + 0x5e1]
0x00000001403b3327: lea      rcx, [rip + 0x7ef082]
0x00000001403b332e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403b3332: add      rax, rcx
0x00000001403b3335: jmp      rax
0x00000001403b3337: cmp      rsi, -1
0x00000001403b333b: jne      0x1403b4da8
0x00000001403b3341: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b3348: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b334f: mov      qword ptr [rbp + 0x6d0], 0xffffffffffffffff
0x00000001403b335a: lea      rcx, [rbp + 0x4a0]
0x00000001403b3361: call     0x14025b45d
0x00000001403b3366: nop      
0x00000001403b3367: mov      rsi, qword ptr [rbp + 0x4a0]
0x00000001403b336e: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b3375: cmp      rsi, -1
0x00000001403b3379: je       0x1403b469e
0x00000001403b337f: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001403b3386: mov      qword ptr [rbp + 0x630], rax
0x00000001403b338d: mov      qword ptr [rbp + 0x5d0], r14
0x00000001403b3394: mov      qword ptr [rbp + 0x3f8], r14
0x00000001403b339b: mov      qword ptr [rbp + 0x698], rsi
0x00000001403b33a2: jmp      0x1403b327e
0x00000001403b33a7: mov      r14, qword ptr [rbp + 0x610]
0x00000001403b33ae: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b33b5: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b33bc: mov      rcx, r14
0x00000001403b33bf: call     0x1401d63aa
0x00000001403b33c4: nop      
0x00000001403b33c5: test     rax, rax
0x00000001403b33c8: jne      0x1403b4a2a
0x00000001403b33ce: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b33d5: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b33dc: mov      rcx, r14
0x00000001403b33df: call     0x14025b0c3
0x00000001403b33e4: nop      
0x00000001403b33e5: test     rax, rax
0x00000001403b33e8: je       0x1403b327e
0x00000001403b33ee: jmp      0x1403b4a2a
0x00000001403b33f3: cmp      byte ptr [rbp + 0x690], 2
0x00000001403b33fa: jne      0x1403b4e04
0x00000001403b3400: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b3407: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b340e: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b3415: lea      rcx, [rbp + 0x4a0]
0x00000001403b341c: call     0x14026c6bd
0x00000001403b3421: nop      
0x00000001403b3422: cmp      byte ptr [rbp + 0x4a0], 0
0x00000001403b3429: jne      0x1403b46ae
0x00000001403b342f: mov      al, byte ptr [rbp + 0x4a1]
0x00000001403b3435: mov      byte ptr [rbp + 0x690], al
0x00000001403b343b: jmp      0x1403b327e
0x00000001403b3440: cmp      qword ptr [rbp + 0x670], -2
0x00000001403b3448: jne      0x1403b4f74
0x00000001403b344e: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b3455: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b345c: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b3463: lea      rcx, [rbp + 0x4a0]
0x00000001403b346a: call     0x14026c6f5
0x00000001403b346f: nop      
0x00000001403b3470: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403b3477: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b347e: cmp      rax, -2
0x00000001403b3482: je       0x1403b46b5
0x00000001403b3488: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001403b348f: mov      qword ptr [rbp + 0x278], rax
0x00000001403b3496: mov      qword ptr [rbp + 0x280], r14
0x00000001403b349d: mov      qword ptr [rbp + 0x288], rdx
0x00000001403b34a4: mov      qword ptr [rbp + 0x670], rax
0x00000001403b34ab: jmp      0x1403b327e
0x00000001403b34b0: cmp      qword ptr [rbp + 0x678], -2
0x00000001403b34b8: jne      0x1403b4fd0
0x00000001403b34be: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b34c5: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b34cc: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b34d3: lea      rcx, [rbp + 0x4a0]
0x00000001403b34da: call     0x14026c6f5
0x00000001403b34df: nop      
0x00000001403b34e0: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403b34e7: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b34ee: cmp      rax, -2
0x00000001403b34f2: je       0x1403b46b5
0x00000001403b34f8: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001403b34ff: mov      qword ptr [rbp + 0x5a0], rax
0x00000001403b3506: mov      qword ptr [rbp + 0x5a8], r14
0x00000001403b350d: mov      qword ptr [rbp + 0x5b0], rdx
0x00000001403b3514: mov      qword ptr [rbp + 0x678], rax
0x00000001403b351b: jmp      0x1403b327e
0x00000001403b3520: cmp      qword ptr [rbp + 0x6b0], -2
0x00000001403b3528: jne      0x1403b4c94
0x00000001403b352e: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b3535: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b353c: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b3543: lea      rcx, [rbp + 0x4a0]
0x00000001403b354a: call     0x14026c6f5
0x00000001403b354f: nop      
0x00000001403b3550: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403b3557: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b355e: cmp      rax, -2
0x00000001403b3562: je       0x1403b46b5
0x00000001403b3568: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001403b356f: mov      qword ptr [rbp + 0x260], rax
0x00000001403b3576: mov      qword ptr [rbp + 0x268], r14
0x00000001403b357d: mov      qword ptr [rbp + 0x270], rdx
0x00000001403b3584: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403b358b: jmp      0x1403b327e
0x00000001403b3590: cmp      qword ptr [rbp + 0x668], -1
0x00000001403b3598: jne      0x1403b4bdc
0x00000001403b359e: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b35a5: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b35ac: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b35b3: lea      rcx, [rbp + 0x4a0]
0x00000001403b35ba: call     0x14025b45d
0x00000001403b35bf: nop      
0x00000001403b35c0: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403b35c7: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b35ce: cmp      rax, -1
0x00000001403b35d2: je       0x1403b46b5
0x00000001403b35d8: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001403b35df: mov      qword ptr [rbp + 0x290], rax
0x00000001403b35e6: mov      qword ptr [rbp + 0x298], r14
0x00000001403b35ed: mov      qword ptr [rbp + 0x2a0], rdx
0x00000001403b35f4: mov      qword ptr [rbp + 0x668], rax
0x00000001403b35fb: jmp      0x1403b327e
0x00000001403b3600: cmp      r12, -2
0x00000001403b3604: jne      0x1403b502c
0x00000001403b360a: mov      r14, qword ptr [rbp + 0x610]
0x00000001403b3611: mov      qword ptr [rbp + 0x6d8], 0xfffffffffffffffe
0x00000001403b361c: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b3623: mov      rcx, r14
0x00000001403b3626: call     0x1401d63aa
0x00000001403b362b: nop      
0x00000001403b362c: test     rax, rax
0x00000001403b362f: jne      0x1403b4a23
0x00000001403b3635: mov      qword ptr [rbp + 0x6d8], 0xfffffffffffffffe
0x00000001403b3640: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b3647: lea      rcx, [rbp + 0x4a0]
0x00000001403b364e: mov      rdx, r14
0x00000001403b3651: call     0x1403b628e
0x00000001403b3656: nop      
0x00000001403b3657: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001403b365e: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403b3665: cmp      rcx, -2
0x00000001403b3669: je       0x1403b4a2a
0x00000001403b366f: lea      rdx, [rbp + 0x4b0]
0x00000001403b3676: movups   xmm0, xmmword ptr [rdx]
0x00000001403b3679: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403b367d: movaps   xmmword ptr [rbp + 0x5f0], xmm1
0x00000001403b3684: movaps   xmmword ptr [rbp + 0x5e0], xmm0
0x00000001403b368b: mov      qword ptr [rbp + 0x2c0], rcx
0x00000001403b3692: mov      qword ptr [rbp + 0x2c8], rax
0x00000001403b3699: lea      rax, [rbp + 0x2d0]
0x00000001403b36a0: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403b36a4: movups   xmmword ptr [rax], xmm0
0x00000001403b36a7: mov      r12, rcx
0x00000001403b36aa: jmp      0x1403b327e
0x00000001403b36af: cmp      byte ptr [rbp + 0x628], 0xff
0x00000001403b36b6: jne      0x1403b4e60
0x00000001403b36bc: mov      r14, qword ptr [rbp + 0x610]
0x00000001403b36c3: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b36ca: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b36d1: mov      rcx, r14
0x00000001403b36d4: call     0x1401d63aa
0x00000001403b36d9: nop      
0x00000001403b36da: test     rax, rax
0x00000001403b36dd: jne      0x1403b46a7
0x00000001403b36e3: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b36ea: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b36f1: lea      rcx, [rbp + 0x4a0]
0x00000001403b36f8: mov      rdx, r14
0x00000001403b36fb: call     0x1403b61e0
0x00000001403b3700: nop      
0x00000001403b3701: cmp      byte ptr [rbp + 0x4a0], 0
0x00000001403b3708: jne      0x1403b46ae
0x00000001403b370e: mov      al, byte ptr [rbp + 0x4a1]
0x00000001403b3714: mov      byte ptr [rbp + 0x628], al
0x00000001403b371a: jmp      0x1403b327e
0x00000001403b371f: cmp      r15, -1
0x00000001403b3723: jne      0x1403b4c38
0x00000001403b3729: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b3730: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b3737: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b373e: lea      rcx, [rbp + 0x4a0]
0x00000001403b3745: call     0x14025b45d
0x00000001403b374a: nop      
0x00000001403b374b: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403b3752: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b3759: cmp      rax, -1
0x00000001403b375d: je       0x1403b46b5
0x00000001403b3763: mov      rdx, qword ptr [rbp + 0x4b0]
0x00000001403b376a: mov      qword ptr [rbp + 0x2a8], rax
0x00000001403b3771: mov      qword ptr [rbp + 0x2b0], r14
0x00000001403b3778: mov      qword ptr [rbp + 0x2b8], rdx
0x00000001403b377f: mov      r15, rax
0x00000001403b3782: jmp      0x1403b327e
0x00000001403b3787: cmp      byte ptr [rbp + 0x680], 2
0x00000001403b378e: jne      0x1403b4ebc
0x00000001403b3794: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b379b: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b37a2: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b37a9: lea      rcx, [rbp + 0x4a0]
0x00000001403b37b0: call     0x14026c6bd
0x00000001403b37b5: nop      
0x00000001403b37b6: cmp      byte ptr [rbp + 0x4a0], 0
0x00000001403b37bd: jne      0x1403b46ae
0x00000001403b37c3: mov      al, byte ptr [rbp + 0x4a1]
0x00000001403b37c9: mov      byte ptr [rbp + 0x680], al
0x00000001403b37cf: jmp      0x1403b327e
0x00000001403b37d4: cmp      qword ptr [rbp + 0x6e0], -2
0x00000001403b37dc: jne      0x1403b5085
0x00000001403b37e2: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b37e9: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b37f0: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b37f7: lea      rcx, [rbp + 0x4a0]
0x00000001403b37fe: call     0x14026c6f5
0x00000001403b3803: nop      
0x00000001403b3804: mov      rcx, qword ptr [rbp + 0x4a0]
0x00000001403b380b: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b3812: cmp      rcx, -2
0x00000001403b3816: je       0x1403b46da
0x00000001403b381c: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001403b3823: mov      qword ptr [rbp + 0x6e0], rcx
0x00000001403b382a: mov      qword ptr [rbp + 0x640], rcx
0x00000001403b3831: mov      qword ptr [rbp + 0x648], r14
0x00000001403b3838: mov      qword ptr [rbp + 0x650], rax
0x00000001403b383f: jmp      0x1403b327e
0x00000001403b3844: cmp      byte ptr [rbp + 0x6b8], 2
0x00000001403b384b: jne      0x1403b4f18
0x00000001403b3851: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b3858: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b385f: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b3866: lea      rcx, [rbp + 0x4a0]
0x00000001403b386d: call     0x14026c6bd
0x00000001403b3872: nop      
0x00000001403b3873: cmp      byte ptr [rbp + 0x4a0], 0
0x00000001403b387a: jne      0x1403b46ae
0x00000001403b3880: mov      al, byte ptr [rbp + 0x4a1]
0x00000001403b3886: mov      byte ptr [rbp + 0x6b8], al
0x00000001403b388c: jmp      0x1403b327e
0x00000001403b3891: cmp      byte ptr [rbp + 0x694], 2
0x00000001403b3898: jne      0x1403b4d4c
0x00000001403b389e: mov      rdx, qword ptr [rbp + 0x610]
0x00000001403b38a5: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b38ac: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b38b3: lea      rcx, [rbp + 0x4a0]
0x00000001403b38ba: call     0x14026c6bd
0x00000001403b38bf: nop      
0x00000001403b38c0: cmp      byte ptr [rbp + 0x4a0], 0
0x00000001403b38c7: jne      0x1403b46ae
0x00000001403b38cd: mov      al, byte ptr [rbp + 0x4a1]
0x00000001403b38d3: mov      byte ptr [rbp + 0x694], al
0x00000001403b38d9: jmp      0x1403b327e
0x00000001403b38de: cmp      qword ptr [rbp + 0x5c8], 0
0x00000001403b38e6: jne      0x1403b4cf0
0x00000001403b38ec: mov      rcx, qword ptr [rbp + 0x610]
0x00000001403b38f3: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b38fa: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b3901: call     0x14025b499
0x00000001403b3906: mov      qword ptr [rbp + 0x660], rdx
0x00000001403b390d: test     al, 1
0x00000001403b390f: jne      0x1403b4695
0x00000001403b3915: mov      al, 1
0x00000001403b3917: mov      qword ptr [rbp + 0x6a0], rax
0x00000001403b391e: mov      eax, 1
0x00000001403b3923: mov      qword ptr [rbp + 0x5c8], rax
0x00000001403b392a: jmp      0x1403b327e
0x00000001403b392f: dec      byte ptr [r13 + 0x38]
0x00000001403b3933: je       0x1403b54e3
0x00000001403b3939: inc      rax
0x00000001403b393c: mov      qword ptr [r13 + 0x28], rax
0x00000001403b3940: mov      qword ptr [rbp + 0x5a0], r13
0x00000001403b3947: mov      dl, 1
0x00000001403b3949: mov      byte ptr [rbp + 0x5a8], dl
0x00000001403b394f: xor      eax, eax
0x00000001403b3951: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b3958: mov      r8d, 1
0x00000001403b395e: mov      qword ptr [rbp + 0x4a8], r8
0x00000001403b3965: lea      rcx, [rbp + 0x4b0]
0x00000001403b396c: movups   xmmword ptr [rcx], xmm6
0x00000001403b396f: mov      qword ptr [rbp + 0x4c0], r8
0x00000001403b3976: movups   xmmword ptr [rcx + 0x18], xmm6
0x00000001403b397a: mov      qword ptr [rbp + 0x4d8], r8
0x00000001403b3981: mov      qword ptr [rbp + 0x4e0], rax
0x00000001403b3988: mov      rcx, 0xffffffffffffffff
0x00000001403b398f: mov      qword ptr [rbp + 0x4e8], rcx
0x00000001403b3996: mov      qword ptr [rbp + 0x518], rcx
0x00000001403b399d: mov      dword ptr [rbp + 0x580], 0
0x00000001403b39a7: mov      byte ptr [rbp + 0x584], 2
0x00000001403b39ae: xor      r14d, r14d
0x00000001403b39b1: mov      qword ptr [rbp + 0x578], rax
0x00000001403b39b8: mov      qword ptr [rbp + 0x530], rcx
0x00000001403b39bf: mov      qword ptr [rbp + 0x548], rcx
0x00000001403b39c6: mov      r15, 0xffffffffffffffff
0x00000001403b39cd: mov      qword ptr [rbp + 0x560], rcx
0x00000001403b39d4: mov      byte ptr [rbp + 0x6ce], dl
0x00000001403b39da: mov      byte ptr [rbp + 0x6cd], dl
0x00000001403b39e0: mov      byte ptr [rbp + 0x6cc], dl
0x00000001403b39e6: mov      byte ptr [rbp + 0x6cb], dl
0x00000001403b39ec: lea      rcx, [rbp + 0x2c0]
0x00000001403b39f3: lea      rdx, [rbp + 0x5a0]
0x00000001403b39fa: call     0x14025af57
0x00000001403b39ff: nop      
0x00000001403b3a00: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001403b3a07: mov      rsi, qword ptr [rbp + 0x2c8]
0x00000001403b3a0e: cmp      rax, -2
0x00000001403b3a12: jne      0x1403b3a3a
0x00000001403b3a14: mov      edx, 1
0x00000001403b3a19: mov      r8d, 1
0x00000001403b3a1f: mov      r9d, 1
0x00000001403b3a25: xor      ecx, ecx
0x00000001403b3a27: call     0x14000a0f6
0x00000001403b3a2c: mov      r14b, 1
0x00000001403b3a2f: mov      r15, rsi
0x00000001403b3a32: mov      r12b, 1
0x00000001403b3a35: jmp      0x1403b4205
0x00000001403b3a3a: cmp      rax, -1
0x00000001403b3a3e: je       0x1403b3d97
0x00000001403b3a44: mov      qword ptr [rbp + 0x668], rsi
0x00000001403b3a4b: mov      qword ptr [rbp + 0x6b0], rax
0x00000001403b3a52: mov      rsi, qword ptr [rbp + 0x2d0]
0x00000001403b3a59: mov      al, 1
0x00000001403b3a5b: mov      qword ptr [rbp + 0x6a8], rax
0x00000001403b3a62: jmp      0x1403b3dc0
0x00000001403b3a67: xor      r14d, r14d
0x00000001403b3a6a: mov      qword ptr [rbp + 0x4a0], r14
0x00000001403b3a71: mov      ecx, 1
0x00000001403b3a76: mov      qword ptr [rbp + 0x4a8], rcx
0x00000001403b3a7d: lea      rax, [rbp + 0x4b0]
0x00000001403b3a84: movups   xmmword ptr [rax], xmm6
0x00000001403b3a87: mov      qword ptr [rbp + 0x4c0], rcx
0x00000001403b3a8e: movups   xmmword ptr [rax + 0x18], xmm6
0x00000001403b3a92: mov      qword ptr [rbp + 0x4d8], rcx
0x00000001403b3a99: mov      qword ptr [rbp + 0x4e0], r14
0x00000001403b3aa0: mov      rax, r15
0x00000001403b3aa3: mov      r15, 0xffffffffffffffff
0x00000001403b3aaa: mov      qword ptr [rbp + 0x4e8], r15
0x00000001403b3ab1: mov      qword ptr [rbp + 0x518], r15
0x00000001403b3ab8: mov      dword ptr [rbp + 0x580], 0
0x00000001403b3ac2: mov      byte ptr [rbp + 0x584], 2
0x00000001403b3ac9: mov      qword ptr [rbp + 0x578], r14
0x00000001403b3ad0: mov      qword ptr [rbp + 0x530], r15
0x00000001403b3ad7: mov      qword ptr [rbp + 0x548], r15
0x00000001403b3ade: mov      qword ptr [rbp + 0x560], r15
0x00000001403b3ae5: mov      qword ptr [rbp + 0x698], rax
0x00000001403b3aec: cmp      rax, r15
0x00000001403b3aef: lea      r8, [rbp + 0x2a8]
0x00000001403b3af6: lea      rax, [rbp + 0x4b8]
0x00000001403b3afd: cmove    r8, rax
0x00000001403b3b01: cmp      qword ptr [rbp + 0x668], r15
0x00000001403b3b08: lea      rdx, [rbp + 0x290]
0x00000001403b3b0f: lea      rax, [rbp + 0x4d0]
0x00000001403b3b16: cmove    rdx, rax
0x00000001403b3b1a: cmp      r12, -2
0x00000001403b3b1e: lea      rcx, [rbp + 0x2c0]
0x00000001403b3b25: lea      rax, [rbp + 0x4e8]
0x00000001403b3b2c: cmove    rcx, rax
0x00000001403b3b30: cmp      qword ptr [rbp + 0x670], -2
0x00000001403b3b38: lea      rax, [rbp + 0x278]
0x00000001403b3b3f: lea      r9, [rbp + 0x518]
0x00000001403b3b46: cmove    rax, r9
0x00000001403b3b4a: mov      r9b, byte ptr [rbp + 0x680]
0x00000001403b3b51: cmp      r9b, 2
0x00000001403b3b55: movzx    r9d, r9b
0x00000001403b3b59: cmove    r9d, r14d
0x00000001403b3b5d: mov      dword ptr [rbp + 0x670], r9d
0x00000001403b3b64: mov      r9b, byte ptr [rbp + 0x6b8]
0x00000001403b3b6b: cmp      r9b, 2
0x00000001403b3b6f: movzx    r9d, r9b
0x00000001403b3b73: cmove    r9d, r14d
0x00000001403b3b77: mov      dword ptr [rbp + 0x6b8], r9d
0x00000001403b3b7e: mov      r9b, byte ptr [rbp + 0x628]
0x00000001403b3b85: cmp      r9b, 0xff
0x00000001403b3b89: movzx    r10d, r9b
0x00000001403b3b8d: mov      r9d, 2
0x00000001403b3b93: cmove    r10d, r9d
0x00000001403b3b97: mov      dword ptr [rbp + 0x680], r10d
0x00000001403b3b9e: test     byte ptr [rbp + 0x6a0], 1
0x00000001403b3ba5: mov      r9, qword ptr [rbp + 0x660]
0x00000001403b3bac: cmove    r9, r14
0x00000001403b3bb0: mov      qword ptr [rbp + 0x660], r9
0x00000001403b3bb7: cmp      qword ptr [rbp + 0x6b0], -2
0x00000001403b3bbf: lea      r9, [rbp + 0x260]
0x00000001403b3bc6: cmove    r9, qword ptr [rbp + 0x230]
0x00000001403b3bce: mov      r10b, byte ptr [rbp + 0x694]
0x00000001403b3bd5: cmp      r10b, 2
0x00000001403b3bd9: movzx    r10d, r10b
0x00000001403b3bdd: cmove    r10d, r14d
0x00000001403b3be1: mov      dword ptr [rbp + 0x6b0], r10d
0x00000001403b3be8: mov      r10b, byte ptr [rbp + 0x690]
0x00000001403b3bef: cmp      r10b, 2
0x00000001403b3bf3: movzx    r12d, r10b
0x00000001403b3bf7: cmove    r12d, r14d
0x00000001403b3bfb: cmp      qword ptr [rbp + 0x678], -2
0x00000001403b3c03: lea      r10, [rbp + 0x5a0]
0x00000001403b3c0a: cmove    r10, qword ptr [rbp + 0x238]
0x00000001403b3c12: cmp      qword ptr [rbp + 0x6e0], -2
0x00000001403b3c1a: mov      r11, qword ptr [r8 + 0x10]
0x00000001403b3c1e: mov      qword ptr [rbp + 0x160], r11
0x00000001403b3c25: movups   xmm0, xmmword ptr [r8]
0x00000001403b3c29: mov      r8, qword ptr [rdx + 0x10]
0x00000001403b3c2d: mov      qword ptr [rbp + 0x180], r8
0x00000001403b3c34: movups   xmm1, xmmword ptr [rdx]
0x00000001403b3c37: movups   xmm2, xmmword ptr [rcx]
0x00000001403b3c3a: movups   xmm3, xmmword ptr [rcx + 0x10]
0x00000001403b3c3e: movups   xmm4, xmmword ptr [rcx + 0x20]
0x00000001403b3c42: mov      rcx, qword ptr [rax + 0x10]
0x00000001403b3c46: mov      qword ptr [rbp + 0x1a0], rcx
0x00000001403b3c4d: movups   xmm5, xmmword ptr [rax]
0x00000001403b3c50: mov      rax, qword ptr [r9 + 0x10]
0x00000001403b3c54: mov      qword ptr [rbp + 0x1c0], rax
0x00000001403b3c5b: movups   xmm7, xmmword ptr [r9]
0x00000001403b3c5f: mov      rax, qword ptr [r10 + 0x10]
0x00000001403b3c63: mov      qword ptr [rbp + 0x1e0], rax
0x00000001403b3c6a: lea      rax, [rbp + 0x640]
0x00000001403b3c71: cmove    rax, qword ptr [rbp + 0x240]
0x00000001403b3c79: movups   xmm8, xmmword ptr [r10]
0x00000001403b3c7d: mov      rcx, qword ptr [rax + 0x10]
0x00000001403b3c81: mov      qword ptr [rbp + 0x200], rcx
0x00000001403b3c88: movups   xmm9, xmmword ptr [rax]
0x00000001403b3c8c: movaps   xmmword ptr [rbp + 0x150], xmm0
0x00000001403b3c93: movaps   xmmword ptr [rbp + 0x170], xmm1
0x00000001403b3c9a: movaps   xmmword ptr [rbp + 0x420], xmm4
0x00000001403b3ca1: movaps   xmmword ptr [rbp + 0x410], xmm3
0x00000001403b3ca8: movaps   xmmword ptr [rbp + 0x400], xmm2
0x00000001403b3caf: movaps   xmmword ptr [rbp + 0x190], xmm5
0x00000001403b3cb6: movaps   xmmword ptr [rbp + 0x1b0], xmm7
0x00000001403b3cbd: movaps   xmmword ptr [rbp + 0x1d0], xmm8
0x00000001403b3cc5: movaps   xmmword ptr [rbp + 0x1f0], xmm9
0x00000001403b3ccd: cmp      rsi, r15
0x00000001403b3cd0: cmove    rsi, r14
0x00000001403b3cd4: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403b3cdb: mov      ecx, 1
0x00000001403b3ce0: cmove    rax, rcx
0x00000001403b3ce4: mov      qword ptr [rbp + 0x5d0], rax
0x00000001403b3ceb: mov      rax, qword ptr [rbp + 0x630]
0x00000001403b3cf2: cmove    rax, r14
0x00000001403b3cf6: mov      r15, rax
0x00000001403b3cf9: je       0x1403b3d16
0x00000001403b3cfb: mov      edx, 1
0x00000001403b3d00: mov      r8d, 1
0x00000001403b3d06: mov      r9d, 1
0x00000001403b3d0c: xor      ecx, ecx
0x00000001403b3d0e: call     0x14000a0f6
0x00000001403b3d13: mov      rax, r15
0x00000001403b3d16: cmp      qword ptr [rbp + 0x698], -1
0x00000001403b3d1e: je       0x1403b3d3b
0x00000001403b3d20: mov      edx, 1
0x00000001403b3d25: mov      r8d, 1
0x00000001403b3d2b: mov      r9d, 1
0x00000001403b3d31: xor      ecx, ecx
0x00000001403b3d33: call     0x14000a0f6
0x00000001403b3d38: mov      rax, r15
0x00000001403b3d3b: cmp      qword ptr [rbp + 0x668], -1
0x00000001403b3d43: mov      r14, qword ptr [rbp + 0x5d0]
0x00000001403b3d4a: je       0x1403b3d67
0x00000001403b3d4c: mov      edx, 1
0x00000001403b3d51: mov      r8d, 1
0x00000001403b3d57: mov      r9d, 1
0x00000001403b3d5d: xor      ecx, ecx
0x00000001403b3d5f: call     0x14000a0f6
0x00000001403b3d64: mov      rax, r15
0x00000001403b3d67: mov      rdx, qword ptr [rbp + 0x660]
0x00000001403b3d6e: mov      r8d, dword ptr [rbp + 0x670]
0x00000001403b3d75: mov      r9d, dword ptr [rbp + 0x6b8]
0x00000001403b3d7c: mov      r10d, dword ptr [rbp + 0x680]
0x00000001403b3d83: mov      r11d, dword ptr [rbp + 0x6b0]
0x00000001403b3d8a: jmp      0x1403b47da
0x00000001403b3d8f: mov      r14, rdx
0x00000001403b3d92: jmp      0x1403b46b5
0x00000001403b3d97: mov      eax, 1
0x00000001403b3d9c: mov      qword ptr [rbp + 0x668], rax
0x00000001403b3da3: mov      rsi, qword ptr [rbp + 0x4b0]
0x00000001403b3daa: mov      qword ptr [rbp + 0x6b0], 0
0x00000001403b3db5: mov      qword ptr [rbp + 0x6a8], 0
0x00000001403b3dc0: mov      al, 1
0x00000001403b3dc2: mov      byte ptr [rbp + 0x6ca], al
0x00000001403b3dc8: mov      byte ptr [rbp + 0x6c9], al
0x00000001403b3dce: mov      byte ptr [rbp + 0x6c8], al
0x00000001403b3dd4: lea      rcx, [rbp + 0x2c0]
0x00000001403b3ddb: lea      rdx, [rbp + 0x5a0]
0x00000001403b3de2: call     0x14025af57
0x00000001403b3de7: nop      
0x00000001403b3de8: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001403b3def: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001403b3df6: cmp      rcx, -2
0x00000001403b3dfa: jne      0x1403b3e20
0x00000001403b3dfc: mov      cl, 1
0x00000001403b3dfe: mov      dword ptr [rbp + 0x638], ecx
0x00000001403b3e04: mov      r15, rax
0x00000001403b3e07: mov      r12b, 1
0x00000001403b3e0a: mov      r14b, 1
0x00000001403b3e0d: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001403b3e14: mov      rsi, qword ptr [rbp + 0x6a8]
0x00000001403b3e1b: jmp      0x1403b41c4
0x00000001403b3e20: cmp      rcx, -1
0x00000001403b3e24: je       0x1403b3e58
0x00000001403b3e26: mov      qword ptr [rbp + 0x680], rcx
0x00000001403b3e2d: mov      qword ptr [rbp + 0x498], rax
0x00000001403b3e34: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001403b3e3b: mov      qword ptr [rbp + 0x628], rax
0x00000001403b3e42: mov      al, 1
0x00000001403b3e44: mov      dword ptr [rbp + 0x624], eax
0x00000001403b3e4a: jmp      0x1403b3e8a
0x00000001403b3e4c: mov      r14, qword ptr [rbp + 0x5e8]
0x00000001403b3e53: jmp      0x1403b46b5
0x00000001403b3e58: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001403b3e5f: mov      qword ptr [rbp + 0x680], rax
0x00000001403b3e66: mov      rax, qword ptr [rbp + 0x4c8]
0x00000001403b3e6d: mov      qword ptr [rbp + 0x628], rax
0x00000001403b3e74: mov      eax, 1
0x00000001403b3e79: mov      qword ptr [rbp + 0x498], rax
0x00000001403b3e80: mov      dword ptr [rbp + 0x624], 0
0x00000001403b3e8a: mov      al, 1
0x00000001403b3e8c: mov      byte ptr [rbp + 0x6c7], al
0x00000001403b3e92: mov      byte ptr [rbp + 0x6c6], al
0x00000001403b3e98: lea      rcx, [rbp + 0x2c0]
0x00000001403b3e9f: lea      rdx, [rbp + 0x5a0]
0x00000001403b3ea6: call     0x14025af57
0x00000001403b3eab: nop      
0x00000001403b3eac: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001403b3eb3: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001403b3eba: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403b3ec1: cmp      rcx, -2
0x00000001403b3ec5: jne      0x1403b3eec
0x00000001403b3ec7: mov      al, 1
0x00000001403b3ec9: mov      dword ptr [rbp + 0x638], eax
0x00000001403b3ecf: mov      r12b, 1
0x00000001403b3ed2: mov      rcx, qword ptr [rbp + 0x680]
0x00000001403b3ed9: mov      r15, qword ptr [rbp + 0x6b8]
0x00000001403b3ee0: mov      rsi, qword ptr [rbp + 0x6a8]
0x00000001403b3ee7: jmp      0x1403b419e
0x00000001403b3eec: cmp      rcx, -1
0x00000001403b3ef0: je       0x1403b3f12
0x00000001403b3ef2: mov      qword ptr [rbp + 0x698], rcx
0x00000001403b3ef9: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001403b3f00: mov      qword ptr [rbp + 0x5c8], rax
0x00000001403b3f07: mov      al, 1
0x00000001403b3f09: mov      qword ptr [rbp + 0x490], rax
0x00000001403b3f10: jmp      0x1403b3f42
0x00000001403b3f12: mov      eax, 1
0x00000001403b3f17: mov      qword ptr [rbp + 0x6b8], rax
0x00000001403b3f1e: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001403b3f25: mov      qword ptr [rbp + 0x698], rax
0x00000001403b3f2c: mov      qword ptr [rbp + 0x5c8], 0
0x00000001403b3f37: mov      qword ptr [rbp + 0x490], 0
0x00000001403b3f42: mov      byte ptr [rbp + 0x6cf], 1
0x00000001403b3f49: lea      rcx, [rbp + 0x2c0]
0x00000001403b3f50: lea      rdx, [rbp + 0x5a0]
0x00000001403b3f57: call     0x1401d641b
0x00000001403b3f5c: nop      
0x00000001403b3f5d: cmp      byte ptr [rbp + 0x2c0], 1
0x00000001403b3f64: jne      0x1403b3f8f
0x00000001403b3f66: mov      r14, qword ptr [rbp + 0x2c8]
0x00000001403b3f6d: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403b3f74: mov      al, 1
0x00000001403b3f76: mov      dword ptr [rbp + 0x638], eax
0x00000001403b3f7c: mov      r15, qword ptr [rbp + 0x6b8]
0x00000001403b3f83: mov      rsi, qword ptr [rbp + 0x6a8]
0x00000001403b3f8a: jmp      0x1403b4179
0x00000001403b3f8f: cmp      byte ptr [rbp + 0x2c1], 0
0x00000001403b3f96: je       0x1403b3fcc
0x00000001403b3f98: mov      rdx, qword ptr [rbp + 0x5a0]
0x00000001403b3f9f: mov      byte ptr [rbp + 0x6cf], 1
0x00000001403b3fa6: lea      rcx, [rbp + 0x2c0]
0x00000001403b3fad: call     0x1403b628e
0x00000001403b3fb2: nop      
0x00000001403b3fb3: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001403b3fba: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001403b3fc1: cmp      rax, -2
0x00000001403b3fc5: jne      0x1403b3fff
0x00000001403b3fc7: mov      r14, rdx
0x00000001403b3fca: jmp      0x1403b3f6d
0x00000001403b3fcc: lea      rax, [rbp + 0x4e8]
0x00000001403b3fd3: movups   xmm0, xmmword ptr [rax]
0x00000001403b3fd6: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403b3fda: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001403b3fde: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001403b3fe5: movaps   xmmword ptr [rbp + 0x410], xmm1
0x00000001403b3fec: movaps   xmmword ptr [rbp + 0x420], xmm2
0x00000001403b3ff3: mov      dword ptr [rbp + 0x638], 0
0x00000001403b3ffd: jmp      0x1403b403f
0x00000001403b3fff: lea      rcx, [rbp + 0x2d0]
0x00000001403b4006: movups   xmm0, xmmword ptr [rcx]
0x00000001403b4009: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403b400d: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001403b4014: movaps   xmmword ptr [rbp + 0x2d0], xmm1
0x00000001403b401b: lea      rcx, [rbp + 0x410]
0x00000001403b4022: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403b4026: movups   xmmword ptr [rcx], xmm0
0x00000001403b4029: mov      qword ptr [rbp + 0x400], rax
0x00000001403b4030: mov      qword ptr [rbp + 0x408], rdx
0x00000001403b4037: mov      al, 1
0x00000001403b4039: mov      dword ptr [rbp + 0x638], eax
0x00000001403b403f: lea      rcx, [rbp + 0x640]
0x00000001403b4046: lea      rdx, [rbp + 0x5a0]
0x00000001403b404d: call     0x14026c5cc
0x00000001403b4052: nop      
0x00000001403b4053: mov      rcx, qword ptr [rbp + 0x640]
0x00000001403b405a: mov      rax, qword ptr [rbp + 0x648]
0x00000001403b4061: cmp      rcx, -3
0x00000001403b4065: jne      0x1403b407d
0x00000001403b4067: mov      r14, rax
0x00000001403b406a: mov      r15, qword ptr [rbp + 0x6b8]
0x00000001403b4071: mov      rsi, qword ptr [rbp + 0x6a8]
0x00000001403b4078: jmp      0x1403b415c
0x00000001403b407d: mov      qword ptr [rbp + 0x660], rax
0x00000001403b4084: mov      rax, qword ptr [rbp + 0x650]
0x00000001403b408b: mov      qword ptr [rbp + 0x5d0], rax
0x00000001403b4092: cmp      rcx, -2
0x00000001403b4096: cmove    rcx, r15
0x00000001403b409a: mov      qword ptr [rbp + 0x6a0], rcx
0x00000001403b40a1: lea      rcx, [rbp + 0x640]
0x00000001403b40a8: lea      rdx, [rbp + 0x5a0]
0x00000001403b40af: call     0x14026c56a
0x00000001403b40b4: nop      
0x00000001403b40b5: cmp      byte ptr [rbp + 0x640], 0
0x00000001403b40bc: jne      0x1403b4122
0x00000001403b40be: movzx    eax, byte ptr [rbp + 0x641]
0x00000001403b40c5: cmp      al, 2
0x00000001403b40c7: cmove    eax, r14d
0x00000001403b40cb: mov      dword ptr [rbp + 0x670], eax
0x00000001403b40d1: lea      rcx, [rbp + 0x640]
0x00000001403b40d8: lea      rdx, [rbp + 0x5a0]
0x00000001403b40df: call     0x14026c56a
0x00000001403b40e4: nop      
0x00000001403b40e5: cmp      byte ptr [rbp + 0x640], 0
0x00000001403b40ec: jne      0x1403b4122
0x00000001403b40ee: movzx    eax, byte ptr [rbp + 0x641]
0x00000001403b40f5: cmp      al, 2
0x00000001403b40f7: cmove    eax, r14d
0x00000001403b40fb: mov      dword ptr [rbp + 0x678], eax
0x00000001403b4101: lea      rcx, [rbp + 0x640]
0x00000001403b4108: lea      rdx, [rbp + 0x5a0]
0x00000001403b410f: call     0x1403b616a
0x00000001403b4114: nop      
0x00000001403b4115: cmp      byte ptr [rbp + 0x640], 0
0x00000001403b411c: je       0x1403b4a32
0x00000001403b4122: mov      r14, qword ptr [rbp + 0x648]
0x00000001403b4129: mov      r15, qword ptr [rbp + 0x6b8]
0x00000001403b4130: mov      rsi, qword ptr [rbp + 0x6a8]
0x00000001403b4137: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403b413e: cmp      rcx, -1
0x00000001403b4142: je       0x1403b415c
0x00000001403b4144: mov      r8d, 1
0x00000001403b414a: mov      r9d, 1
0x00000001403b4150: mov      rdx, qword ptr [rbp + 0x660]
0x00000001403b4157: call     0x14000a0f6
0x00000001403b415c: cmp      qword ptr [rbp + 0x400], -1
0x00000001403b4164: je       0x1403b4172
0x00000001403b4166: lea      rcx, [rbp + 0x400]
0x00000001403b416d: call     0x14026e72c
0x00000001403b4172: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403b4179: mov      r8d, 1
0x00000001403b417f: mov      r9d, 1
0x00000001403b4185: mov      rdx, r15
0x00000001403b4188: call     0x14000a0f6
0x00000001403b418d: mov      r15, r14
0x00000001403b4190: mov      rcx, qword ptr [rbp + 0x680]
0x00000001403b4197: mov      r12, qword ptr [rbp + 0x490]
0x00000001403b419e: mov      r8d, 1
0x00000001403b41a4: mov      r9d, 1
0x00000001403b41aa: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403b41b1: call     0x14000a0f6
0x00000001403b41b6: mov      r14d, dword ptr [rbp + 0x624]
0x00000001403b41bd: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001403b41c4: mov      r8d, 1
0x00000001403b41ca: mov      r9d, 1
0x00000001403b41d0: mov      rdx, qword ptr [rbp + 0x668]
0x00000001403b41d7: call     0x14000a0f6
0x00000001403b41dc: test     sil, sil
0x00000001403b41df: je       0x1403b41f9
0x00000001403b41e1: mov      edx, 1
0x00000001403b41e6: mov      r8d, 1
0x00000001403b41ec: mov      r9d, 1
0x00000001403b41f2: xor      ecx, ecx
0x00000001403b41f4: call     0x14000a0f6
0x00000001403b41f9: test     r14b, r14b
0x00000001403b41fc: mov      r14d, dword ptr [rbp + 0x638]
0x00000001403b4203: je       0x1403b4222
0x00000001403b4205: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403b420c: mov      edx, 1
0x00000001403b4211: mov      r8d, 1
0x00000001403b4217: mov      r9d, 1
0x00000001403b421d: call     0x14000a0f6
0x00000001403b4222: test     r12b, r12b
0x00000001403b4225: je       0x1403b4244
0x00000001403b4227: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403b422e: mov      edx, 1
0x00000001403b4233: mov      r8d, 1
0x00000001403b4239: mov      r9d, 1
0x00000001403b423f: call     0x14000a0f6
0x00000001403b4244: mov      qword ptr [rbp + 0x6b0], 0xffffffffffffffff
0x00000001403b424f: test     r14b, r14b
0x00000001403b4252: je       0x1403b43fe
0x00000001403b4258: cmp      qword ptr [rbp + 0x4e8], -1
0x00000001403b4260: mov      rax, qword ptr [rbp + 0x460]
0x00000001403b4267: mov      qword ptr [rbp + 0x6a8], rax
0x00000001403b426e: mov      rax, qword ptr [rbp + 0x468]
0x00000001403b4275: mov      qword ptr [rbp + 0x5c0], rax
0x00000001403b427c: mov      rax, qword ptr [rbp + 0x470]
0x00000001403b4283: mov      qword ptr [rbp + 0x5d8], rax
0x00000001403b428a: mov      rax, qword ptr [rbp + 0x478]
0x00000001403b4291: mov      qword ptr [rbp + 0x638], rax
0x00000001403b4298: mov      r10, qword ptr [rbp + 0x3b0]
0x00000001403b429f: mov      qword ptr [rbp + 0x590], r10
0x00000001403b42a6: mov      r11, qword ptr [rbp + 0x3b8]
0x00000001403b42ad: mov      qword ptr [rbp + 0x630], r11
0x00000001403b42b4: mov      rax, qword ptr [rbp + 0x480]
0x00000001403b42bb: mov      qword ptr [rbp + 0x5d0], rax
0x00000001403b42c2: mov      rax, qword ptr [rbp + 0x488]
0x00000001403b42c9: mov      qword ptr [rbp + 0x660], rax
0x00000001403b42d0: mov      r12, qword ptr [rbp + 0x3c0]
0x00000001403b42d7: mov      qword ptr [rbp + 0x6a0], r12
0x00000001403b42de: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403b42e5: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001403b42ec: mov      r14, qword ptr [rbp + 0x3d0]
0x00000001403b42f3: mov      qword ptr [rbp + 0x6b8], r14
0x00000001403b42fa: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403b4301: mov      qword ptr [rbp + 0x698], rax
0x00000001403b4308: mov      qword ptr [rbp + 0x668], r15
0x00000001403b430f: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403b4316: mov      qword ptr [rbp + 0x628], rcx
0x00000001403b431d: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001403b4324: mov      r9, rdx
0x00000001403b4327: mov      r8, qword ptr [rbp + 0x3f0]
0x00000001403b432e: mov      qword ptr [rbp + 0x680], r8
0x00000001403b4335: mov      dword ptr [rbp + 0x6e0], r15d
0x00000001403b433c: mov      dword ptr [rbp + 0x694], r15d
0x00000001403b4343: mov      dword ptr [rbp + 0x690], r15d
0x00000001403b434a: mov      dword ptr [rbp + 0x678], r15d
0x00000001403b4351: mov      dword ptr [rbp + 0x670], r15d
0x00000001403b4358: je       0x1403b4462
0x00000001403b435e: lea      rcx, [rbp + 0x4e8]
0x00000001403b4365: mov      r15, r9
0x00000001403b4368: call     0x14026e72c
0x00000001403b436d: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001403b4374: mov      qword ptr [rbp + 0x460], rax
0x00000001403b437b: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403b4382: mov      qword ptr [rbp + 0x468], rax
0x00000001403b4389: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001403b4390: mov      qword ptr [rbp + 0x470], rax
0x00000001403b4397: mov      rax, qword ptr [rbp + 0x638]
0x00000001403b439e: mov      qword ptr [rbp + 0x478], rax
0x00000001403b43a5: mov      r10, qword ptr [rbp + 0x590]
0x00000001403b43ac: mov      r11, qword ptr [rbp + 0x630]
0x00000001403b43b3: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403b43ba: mov      qword ptr [rbp + 0x480], rax
0x00000001403b43c1: mov      rax, qword ptr [rbp + 0x660]
0x00000001403b43c8: mov      qword ptr [rbp + 0x488], rax
0x00000001403b43cf: mov      r12, qword ptr [rbp + 0x6a0]
0x00000001403b43d6: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001403b43dd: mov      r14, qword ptr [rbp + 0x6b8]
0x00000001403b43e4: mov      rax, qword ptr [rbp + 0x698]
0x00000001403b43eb: mov      rcx, qword ptr [rbp + 0x628]
0x00000001403b43f2: mov      rdx, r15
0x00000001403b43f5: mov      r8, qword ptr [rbp + 0x680]
0x00000001403b43fc: jmp      0x1403b4462
0x00000001403b43fe: mov      dword ptr [rbp + 0x6e0], eax
0x00000001403b4404: mov      dword ptr [rbp + 0x694], eax
0x00000001403b440a: mov      dword ptr [rbp + 0x690], eax
0x00000001403b4410: mov      dword ptr [rbp + 0x678], eax
0x00000001403b4416: mov      dword ptr [rbp + 0x670], eax
0x00000001403b441c: mov      qword ptr [rbp + 0x668], r15
0x00000001403b4423: mov      r10, qword ptr [rbp + 0x3b0]
0x00000001403b442a: mov      r11, qword ptr [rbp + 0x3b8]
0x00000001403b4431: mov      r12, qword ptr [rbp + 0x3c0]
0x00000001403b4438: mov      rsi, qword ptr [rbp + 0x3c8]
0x00000001403b443f: mov      r14, qword ptr [rbp + 0x3d0]
0x00000001403b4446: mov      rax, qword ptr [rbp + 0x3d8]
0x00000001403b444d: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001403b4454: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001403b445b: mov      r8, qword ptr [rbp + 0x3f0]
0x00000001403b4462: inc      byte ptr [r13 + 0x38]
0x00000001403b4466: mov      r9, qword ptr [rbp + 0x6b0]
0x00000001403b446d: mov      qword ptr [rbp + 0x2c0], r9
0x00000001403b4474: mov      r9, qword ptr [rbp + 0x668]
0x00000001403b447b: mov      qword ptr [rbp + 0x2c8], r9
0x00000001403b4482: mov      r9, qword ptr [rbp + 0x248]
0x00000001403b4489: mov      qword ptr [rbp + 0x2d0], r9
0x00000001403b4490: mov      qword ptr [rbp + 0x3f0], r8
0x00000001403b4497: mov      qword ptr [rbp + 0x2d8], r8
0x00000001403b449e: mov      qword ptr [rbp + 0x3e8], rdx
0x00000001403b44a5: mov      qword ptr [rbp + 0x2e0], rdx
0x00000001403b44ac: mov      qword ptr [rbp + 0x3e0], rcx
0x00000001403b44b3: mov      qword ptr [rbp + 0x2e8], rcx
0x00000001403b44ba: mov      qword ptr [rbp + 0x3d8], rax
0x00000001403b44c1: mov      qword ptr [rbp + 0x2f0], rax
0x00000001403b44c8: mov      qword ptr [rbp + 0x3d0], r14
0x00000001403b44cf: mov      qword ptr [rbp + 0x2f8], r14
0x00000001403b44d6: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403b44dd: mov      qword ptr [rbp + 0x300], rsi
0x00000001403b44e4: movaps   xmm0, xmmword ptr [rbp + 0x5e0]
0x00000001403b44eb: movaps   xmm1, xmmword ptr [rbp + 0x5f0]
0x00000001403b44f2: movaps   xmm2, xmmword ptr [rbp + 0x600]
0x00000001403b44f9: lea      rax, [rbp + 0x2d0]
0x00000001403b4500: movups   xmmword ptr [rax + 0x58], xmm2
0x00000001403b4504: movups   xmmword ptr [rax + 0x48], xmm1
0x00000001403b4508: movups   xmmword ptr [rax + 0x38], xmm0
0x00000001403b450c: mov      qword ptr [rbp + 0x3c0], r12
0x00000001403b4513: mov      qword ptr [rbp + 0x338], r12
0x00000001403b451a: mov      rax, qword ptr [rbp + 0x488]
0x00000001403b4521: mov      qword ptr [rbp + 0x340], rax
0x00000001403b4528: mov      rax, qword ptr [rbp + 0x480]
0x00000001403b452f: mov      qword ptr [rbp + 0x348], rax
0x00000001403b4536: mov      qword ptr [rbp + 0x3b8], r11
0x00000001403b453d: mov      qword ptr [rbp + 0x350], r11
0x00000001403b4544: mov      qword ptr [rbp + 0x3b0], r10
0x00000001403b454b: mov      qword ptr [rbp + 0x358], r10
0x00000001403b4552: mov      rax, qword ptr [rbp + 0x478]
0x00000001403b4559: mov      qword ptr [rbp + 0x360], rax
0x00000001403b4560: mov      rax, qword ptr [rbp + 0x470]
0x00000001403b4567: mov      qword ptr [rbp + 0x368], rax
0x00000001403b456e: mov      rax, qword ptr [rbp + 0x468]
0x00000001403b4575: mov      qword ptr [rbp + 0x370], rax
0x00000001403b457c: mov      rax, qword ptr [rbp + 0x460]
0x00000001403b4583: mov      qword ptr [rbp + 0x378], rax
0x00000001403b458a: mov      rax, qword ptr [rbp + 0x250]
0x00000001403b4591: mov      qword ptr [rbp + 0x380], rax
0x00000001403b4598: mov      rax, qword ptr [rbp + 0x598]
0x00000001403b459f: mov      qword ptr [rbp + 0x388], rax
0x00000001403b45a6: mov      rax, qword ptr [rbp + 0x258]
0x00000001403b45ad: mov      qword ptr [rbp + 0x390], rax
0x00000001403b45b4: mov      rax, qword ptr [rbp + 0x450]
0x00000001403b45bb: mov      qword ptr [rbp + 0x398], rax
0x00000001403b45c2: mov      eax, dword ptr [rbp + 0x670]
0x00000001403b45c8: mov      byte ptr [rbp + 0x3a0], al
0x00000001403b45ce: mov      eax, dword ptr [rbp + 0x678]
0x00000001403b45d4: mov      byte ptr [rbp + 0x3a1], al
0x00000001403b45da: mov      eax, dword ptr [rbp + 0x690]
0x00000001403b45e0: mov      byte ptr [rbp + 0x3a2], al
0x00000001403b45e6: mov      eax, dword ptr [rbp + 0x694]
0x00000001403b45ec: mov      byte ptr [rbp + 0x3a3], al
0x00000001403b45f2: mov      eax, dword ptr [rbp + 0x6e0]
0x00000001403b45f8: mov      byte ptr [rbp + 0x3a4], al
0x00000001403b45fe: mov      rcx, r13
0x00000001403b4601: call     0x1401d60e3
0x00000001403b4606: nop      
0x00000001403b4607: mov      r12, qword ptr [rbp + 0x458]
0x00000001403b460e: mov      r14, rax
0x00000001403b4611: mov      r8d, 0xe8
0x00000001403b4617: lea      rcx, [rbp + 0x4a0]
0x00000001403b461e: lea      rdx, [rbp + 0x2c0]
0x00000001403b4625: call     0x1408acdc0
0x00000001403b462a: mov      qword ptr [rbp + 0x588], r14
0x00000001403b4631: mov      rsi, qword ptr [rbp + 0x4a0]
0x00000001403b4638: cmp      rsi, -1
0x00000001403b463c: je       0x1403b4660
0x00000001403b463e: test     r14, r14
0x00000001403b4641: je       0x1403b4936
0x00000001403b4647: mov      rsi, 0xffffffffffffffff
0x00000001403b464e: lea      rcx, [rbp + 0x4a0]
0x00000001403b4655: call     0x1403a3e0b
0x00000001403b465a: nop      
0x00000001403b465b: jmp      0x1403b498a
0x00000001403b4660: mov      r15, r12
0x00000001403b4663: mov      r12, qword ptr [rbp + 0x4a8]
0x00000001403b466a: mov      rsi, 0xffffffffffffffff
0x00000001403b4671: test     r14, r14
0x00000001403b4674: je       0x1403b468a
0x00000001403b4676: mov      rcx, r15
0x00000001403b4679: call     0x140035ee0
0x00000001403b467e: nop      
0x00000001403b467f: mov      r14, r12
0x00000001403b4682: mov      r12, r15
0x00000001403b4685: jmp      0x1403b498a
0x00000001403b468a: mov      r14, r12
0x00000001403b468d: mov      r12, r15
0x00000001403b4690: jmp      0x1403b498a
0x00000001403b4695: mov      r14, qword ptr [rbp + 0x660]
0x00000001403b469c: jmp      0x1403b46b5
0x00000001403b469e: mov      rsi, 0xffffffffffffffff
0x00000001403b46a5: jmp      0x1403b46b5
0x00000001403b46a7: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b46ae: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b46b5: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403b46bc: cmp      rcx, -3
0x00000001403b46c0: ja       0x1403b46da
0x00000001403b46c2: mov      rdx, qword ptr [rbp + 0x648]
0x00000001403b46c9: mov      r8d, 1
0x00000001403b46cf: mov      r9d, 1
0x00000001403b46d5: call     0x14000a0f6
0x00000001403b46da: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001403b46e1: mov      rax, qword ptr [rbp + 0x678]
0x00000001403b46e8: cmp      rax, -3
0x00000001403b46ec: ja       0x1403b4710
0x00000001403b46ee: mov      rdx, qword ptr [rbp + 0x5a8]
0x00000001403b46f5: mov      r8d, 1
0x00000001403b46fb: mov      r9d, 1
0x00000001403b4701: mov      rcx, rax
0x00000001403b4704: call     0x14000a0f6
0x00000001403b4709: mov      rcx, qword ptr [rbp + 0x6b0]
0x00000001403b4710: cmp      rcx, -3
0x00000001403b4714: ja       0x1403b472e
0x00000001403b4716: mov      rdx, qword ptr [rbp + 0x268]
0x00000001403b471d: mov      r8d, 1
0x00000001403b4723: mov      r9d, 1
0x00000001403b4729: call     0x14000a0f6
0x00000001403b472e: mov      rcx, qword ptr [rbp + 0x670]
0x00000001403b4735: cmp      rcx, -3
0x00000001403b4739: ja       0x1403b4753
0x00000001403b473b: mov      rdx, qword ptr [rbp + 0x280]
0x00000001403b4742: mov      r8d, 1
0x00000001403b4748: mov      r9d, 1
0x00000001403b474e: call     0x14000a0f6
0x00000001403b4753: cmp      r12, -3
0x00000001403b4757: ja       0x1403b4765
0x00000001403b4759: lea      rcx, [rbp + 0x2c0]
0x00000001403b4760: call     0x14026e72c
0x00000001403b4765: mov      rcx, qword ptr [rbp + 0x668]
0x00000001403b476c: cmp      rcx, -1
0x00000001403b4770: mov      r12, qword ptr [rbp + 0x3f8]
0x00000001403b4777: je       0x1403b4791
0x00000001403b4779: mov      rdx, qword ptr [rbp + 0x298]
0x00000001403b4780: mov      r8d, 1
0x00000001403b4786: mov      r9d, 1
0x00000001403b478c: call     0x14000a0f6
0x00000001403b4791: cmp      r15, -1
0x00000001403b4795: je       0x1403b47b2
0x00000001403b4797: mov      rdx, qword ptr [rbp + 0x2b0]
0x00000001403b479e: mov      r8d, 1
0x00000001403b47a4: mov      r9d, 1
0x00000001403b47aa: mov      rcx, r15
0x00000001403b47ad: call     0x14000a0f6
0x00000001403b47b2: cmp      rsi, -1
0x00000001403b47b6: je       0x1403b47d3
0x00000001403b47b8: mov      r8d, 1
0x00000001403b47be: mov      r9d, 1
0x00000001403b47c4: mov      rcx, qword ptr [rbp + 0x698]
0x00000001403b47cb: mov      rdx, r12
0x00000001403b47ce: call     0x14000a0f6
0x00000001403b47d3: mov      rsi, 0xffffffffffffffff
0x00000001403b47da: inc      byte ptr [r13 + 0x38]
0x00000001403b47de: mov      qword ptr [rbp + 0x2c0], rsi
0x00000001403b47e5: mov      qword ptr [rbp + 0x2c8], r14
0x00000001403b47ec: mov      qword ptr [rbp + 0x2d0], rax
0x00000001403b47f3: mov      rax, qword ptr [rbp + 0x160]
0x00000001403b47fa: lea      rcx, [rbp + 0x2d0]
0x00000001403b4801: mov      qword ptr [rcx + 0x18], rax
0x00000001403b4805: movaps   xmm0, xmmword ptr [rbp + 0x150]
0x00000001403b480c: movups   xmmword ptr [rcx + 8], xmm0
0x00000001403b4810: mov      rax, qword ptr [rbp + 0x180]
0x00000001403b4817: mov      qword ptr [rcx + 0x30], rax
0x00000001403b481b: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x00000001403b4822: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001403b4826: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x00000001403b482d: movaps   xmm1, xmmword ptr [rbp + 0x410]
0x00000001403b4834: movaps   xmm2, xmmword ptr [rbp + 0x420]
0x00000001403b483b: movups   xmmword ptr [rcx + 0x58], xmm2
0x00000001403b483f: movups   xmmword ptr [rcx + 0x48], xmm1
0x00000001403b4843: movups   xmmword ptr [rcx + 0x38], xmm0
0x00000001403b4847: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001403b484e: mov      qword ptr [rcx + 0x78], rax
0x00000001403b4852: movaps   xmm0, xmmword ptr [rbp + 0x190]
0x00000001403b4859: movups   xmmword ptr [rcx + 0x68], xmm0
0x00000001403b485d: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403b4864: mov      rcx, qword ptr [rbp + 0x448]
0x00000001403b486b: mov      qword ptr [rcx + 0x10], rax
0x00000001403b486f: movaps   xmm0, xmmword ptr [rbp + 0x1b0]
0x00000001403b4876: movups   xmmword ptr [rcx], xmm0
0x00000001403b4879: mov      rax, qword ptr [rbp + 0x1e0]
0x00000001403b4880: mov      rcx, qword ptr [rbp + 0x220]
0x00000001403b4887: mov      qword ptr [rcx + 0x10], rax
0x00000001403b488b: movaps   xmm0, xmmword ptr [rbp + 0x1d0]
0x00000001403b4892: movups   xmmword ptr [rcx], xmm0
0x00000001403b4895: mov      rax, qword ptr [rbp + 0x200]
0x00000001403b489c: mov      rcx, qword ptr [rbp + 0x228]
0x00000001403b48a3: mov      qword ptr [rcx + 0x10], rax
0x00000001403b48a7: movaps   xmm0, xmmword ptr [rbp + 0x1f0]
0x00000001403b48ae: movups   xmmword ptr [rcx], xmm0
0x00000001403b48b1: mov      qword ptr [rbp + 0x398], rdx
0x00000001403b48b8: mov      byte ptr [rbp + 0x3a0], r8b
0x00000001403b48bf: mov      byte ptr [rbp + 0x3a1], r9b
0x00000001403b48c6: mov      byte ptr [rbp + 0x3a2], r11b
0x00000001403b48cd: mov      byte ptr [rbp + 0x3a3], r12b
0x00000001403b48d4: mov      byte ptr [rbp + 0x3a4], r10b
0x00000001403b48db: mov      rcx, r13
0x00000001403b48de: call     0x1401d61c6
0x00000001403b48e3: nop      
0x00000001403b48e4: mov      r14, rax
0x00000001403b48e7: mov      r8d, 0xe8
0x00000001403b48ed: lea      rcx, [rbp + 0x4a0]
0x00000001403b48f4: lea      rdx, [rbp + 0x2c0]
0x00000001403b48fb: call     0x1408acdc0
0x00000001403b4900: mov      qword ptr [rbp + 0x588], r14
0x00000001403b4907: mov      rsi, qword ptr [rbp + 0x4a0]
0x00000001403b490e: cmp      rsi, -1
0x00000001403b4912: mov      r12, qword ptr [rbp + 0x458]
0x00000001403b4919: je       0x1403b4955
0x00000001403b491b: test     r14, r14
0x00000001403b491e: je       0x1403b4936
0x00000001403b4920: mov      rsi, 0xffffffffffffffff
0x00000001403b4927: lea      rcx, [rbp + 0x4a0]
0x00000001403b492e: call     0x1403a3e0b
0x00000001403b4933: nop      
0x00000001403b4934: jmp      0x1403b498a
0x00000001403b4936: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b493d: mov      r8d, 0xd8
0x00000001403b4943: lea      rcx, [rbp + 0x78]
0x00000001403b4947: lea      rdx, [rbp + 0x4b0]
0x00000001403b494e: call     0x1408acdc0
0x00000001403b4953: jmp      0x1403b498a
0x00000001403b4955: mov      r12, qword ptr [rbp + 0x4a8]
0x00000001403b495c: mov      rsi, 0xffffffffffffffff
0x00000001403b4963: test     r14, r14
0x00000001403b4966: je       0x1403b4980
0x00000001403b4968: mov      r15, qword ptr [rbp + 0x458]
0x00000001403b496f: mov      rcx, r15
0x00000001403b4972: call     0x140035ee0
0x00000001403b4977: nop      
0x00000001403b4978: mov      r14, r12
0x00000001403b497b: mov      r12, r15
0x00000001403b497e: jmp      0x1403b498a
0x00000001403b4980: mov      r14, r12
0x00000001403b4983: mov      r12, qword ptr [rbp + 0x458]
0x00000001403b498a: cmp      rsi, -1
0x00000001403b498e: je       0x1403b54d2
0x00000001403b4994: mov      r8d, 0xd8
0x00000001403b499a: lea      r15, [rbp - 0x60]
0x00000001403b499e: mov      rcx, r15
0x00000001403b49a1: lea      rdx, [rbp + 0x78]
0x00000001403b49a5: call     0x1408acdc0
0x00000001403b49aa: mov      qword ptr [rbp + 0x4a0], rsi
0x00000001403b49b1: mov      qword ptr [rbp + 0x4a8], r14
0x00000001403b49b8: mov      r8d, 0xd8
0x00000001403b49be: lea      rcx, [rbp + 0x4b0]
0x00000001403b49c5: mov      rdx, r15
0x00000001403b49c8: call     0x1408acdc0
0x00000001403b49cd: mov      rsi, qword ptr [rbp + 0x440]
0x00000001403b49d4: cmp      rsi, qword ptr [rbp + 0x430]
0x00000001403b49db: jne      0x1403b49ea
0x00000001403b49dd: lea      rcx, [rbp + 0x430]
0x00000001403b49e4: call     0x1403b6134
0x00000001403b49e9: nop      
0x00000001403b49ea: imul     rcx, rsi, 0xe8
0x00000001403b49f1: add      rcx, qword ptr [rbp + 0x438]
0x00000001403b49f8: mov      r8d, 0xe8
0x00000001403b49fe: lea      r14, [rbp + 0x4a0]
0x00000001403b4a05: mov      rdx, r14
0x00000001403b4a08: call     0x1408acdc0
0x00000001403b4a0d: inc      rsi
0x00000001403b4a10: mov      qword ptr [rbp + 0x440], rsi
0x00000001403b4a17: lea      rdx, [rbp + 0x210]
0x00000001403b4a1e: jmp      0x1403b3122
0x00000001403b4a23: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4a2a: mov      r14, rax
0x00000001403b4a2d: jmp      0x1403b46b5
0x00000001403b4a32: movzx    ecx, byte ptr [rbp + 0x641]
0x00000001403b4a39: cmp      cl, 0xff
0x00000001403b4a3c: mov      eax, 2
0x00000001403b4a41: cmove    ecx, eax
0x00000001403b4a44: mov      dword ptr [rbp + 0x6e0], ecx
0x00000001403b4a4a: lea      rcx, [rbp + 0x640]
0x00000001403b4a51: lea      rdx, [rbp + 0x5a0]
0x00000001403b4a58: call     0x14025afc7
0x00000001403b4a5d: nop      
0x00000001403b4a5e: mov      rax, qword ptr [rbp + 0x640]
0x00000001403b4a65: mov      rcx, qword ptr [rbp + 0x648]
0x00000001403b4a6c: mov      qword ptr [rbp + 0x450], rcx
0x00000001403b4a73: cmp      rax, 2
0x00000001403b4a77: je       0x1403b4ab9
0x00000001403b4a79: test     rax, rax
0x00000001403b4a7c: jne      0x1403b4a89
0x00000001403b4a7e: mov      qword ptr [rbp + 0x450], 0
0x00000001403b4a89: lea      rcx, [rbp + 0x640]
0x00000001403b4a90: lea      rdx, [rbp + 0x5a0]
0x00000001403b4a97: call     0x14026c5cc
0x00000001403b4a9c: nop      
0x00000001403b4a9d: mov      rcx, qword ptr [rbp + 0x640]
0x00000001403b4aa4: mov      rax, qword ptr [rbp + 0x648]
0x00000001403b4aab: cmp      rcx, -3
0x00000001403b4aaf: jne      0x1403b4ac5
0x00000001403b4ab1: mov      r14, rax
0x00000001403b4ab4: jmp      0x1403b4129
0x00000001403b4ab9: mov      r14, qword ptr [rbp + 0x450]
0x00000001403b4ac0: jmp      0x1403b4129
0x00000001403b4ac5: mov      qword ptr [rbp + 0x590], rax
0x00000001403b4acc: mov      qword ptr [rbp + 0x248], rsi
0x00000001403b4ad3: mov      rsi, qword ptr [rbp + 0x650]
0x00000001403b4ada: cmp      rcx, -2
0x00000001403b4ade: cmove    rcx, r15
0x00000001403b4ae2: mov      qword ptr [rbp + 0x630], rcx
0x00000001403b4ae9: lea      rcx, [rbp + 0x640]
0x00000001403b4af0: lea      rdx, [rbp + 0x5a0]
0x00000001403b4af7: call     0x14026c56a
0x00000001403b4afc: nop      
0x00000001403b4afd: cmp      byte ptr [rbp + 0x640], 0
0x00000001403b4b04: jne      0x1403b4b36
0x00000001403b4b06: movzx    eax, byte ptr [rbp + 0x641]
0x00000001403b4b0d: cmp      al, 2
0x00000001403b4b0f: cmove    eax, r14d
0x00000001403b4b13: mov      dword ptr [rbp + 0x690], eax
0x00000001403b4b19: lea      rcx, [rbp + 0x640]
0x00000001403b4b20: lea      rdx, [rbp + 0x5a0]
0x00000001403b4b27: call     0x14026c56a
0x00000001403b4b2c: nop      
0x00000001403b4b2d: cmp      byte ptr [rbp + 0x640], 0
0x00000001403b4b34: je       0x1403b4b8a
0x00000001403b4b36: mov      rax, qword ptr [rbp + 0x648]
0x00000001403b4b3d: mov      qword ptr [rbp + 0x598], rax
0x00000001403b4b44: mov      rcx, qword ptr [rbp + 0x630]
0x00000001403b4b4b: cmp      rcx, -1
0x00000001403b4b4f: je       0x1403b4b69
0x00000001403b4b51: mov      r8d, 1
0x00000001403b4b57: mov      r9d, 1
0x00000001403b4b5d: mov      rdx, qword ptr [rbp + 0x590]
0x00000001403b4b64: call     0x14000a0f6
0x00000001403b4b69: mov      r15, qword ptr [rbp + 0x6b8]
0x00000001403b4b70: mov      rsi, qword ptr [rbp + 0x6a8]
0x00000001403b4b77: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001403b4b7e: mov      r14, qword ptr [rbp + 0x598]
0x00000001403b4b85: jmp      0x1403b413e
0x00000001403b4b8a: movzx    eax, byte ptr [rbp + 0x641]
0x00000001403b4b91: cmp      al, 2
0x00000001403b4b93: cmove    eax, r14d
0x00000001403b4b97: mov      dword ptr [rbp + 0x694], eax
0x00000001403b4b9d: lea      rcx, [rbp + 0x640]
0x00000001403b4ba4: lea      rdx, [rbp + 0x5a0]
0x00000001403b4bab: call     0x14026c5cc
0x00000001403b4bb0: nop      
0x00000001403b4bb1: mov      rcx, qword ptr [rbp + 0x640]
0x00000001403b4bb8: mov      rax, qword ptr [rbp + 0x648]
0x00000001403b4bbf: mov      qword ptr [rbp + 0x5c0], rax
0x00000001403b4bc6: cmp      rcx, -3
0x00000001403b4bca: jne      0x1403b50eb
0x00000001403b4bd0: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403b4bd7: jmp      0x1403b4b3d
0x00000001403b4bdc: lea      rax, [rip + 0x5632f1]
0x00000001403b4be3: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4bea: mov      qword ptr [rbp + 0x5e8], 4
0x00000001403b4bf5: lea      rax, [rbp + 0x5e0]
0x00000001403b4bfc: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4c03: lea      rax, [rip - 0x39d07a]
0x00000001403b4c0a: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4c11: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4c18: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4c1f: lea      rcx, [rip + 0x7cad79]
0x00000001403b4c26: lea      rdx, [rbp + 0x4a0]
0x00000001403b4c2d: call     0x1408c3e4c
0x00000001403b4c32: nop      
0x00000001403b4c33: jmp      0x1403b50dc
0x00000001403b4c38: lea      rax, [rip + 0x7c8d10]
0x00000001403b4c3f: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4c46: mov      qword ptr [rbp + 0x5e8], 5
0x00000001403b4c51: lea      rax, [rbp + 0x5e0]
0x00000001403b4c58: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4c5f: lea      rax, [rip - 0x39d0d6]
0x00000001403b4c66: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4c6d: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4c74: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4c7b: lea      rcx, [rip + 0x7cad1d]
0x00000001403b4c82: lea      rdx, [rbp + 0x4a0]
0x00000001403b4c89: call     0x1408c3e4c
0x00000001403b4c8e: nop      
0x00000001403b4c8f: jmp      0x1403b50dc
0x00000001403b4c94: lea      rax, [rip + 0x563251]
0x00000001403b4c9b: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4ca2: mov      qword ptr [rbp + 0x5e8], 0xa
0x00000001403b4cad: lea      rax, [rbp + 0x5e0]
0x00000001403b4cb4: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4cbb: lea      rax, [rip - 0x39d132]
0x00000001403b4cc2: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4cc9: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4cd0: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4cd7: lea      rcx, [rip + 0x7cacc1]
0x00000001403b4cde: lea      rdx, [rbp + 0x4a0]
0x00000001403b4ce5: call     0x1408c3e4c
0x00000001403b4cea: nop      
0x00000001403b4ceb: jmp      0x1403b50dc
0x00000001403b4cf0: lea      rax, [rip + 0x5631f0]
0x00000001403b4cf7: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4cfe: mov      qword ptr [rbp + 0x5e8], 5
0x00000001403b4d09: lea      rax, [rbp + 0x5e0]
0x00000001403b4d10: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4d17: lea      rax, [rip - 0x39d18e]
0x00000001403b4d1e: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4d25: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4d2c: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4d33: lea      rcx, [rip + 0x7cac65]
0x00000001403b4d3a: lea      rdx, [rbp + 0x4a0]
0x00000001403b4d41: call     0x1408c3e4c
0x00000001403b4d46: nop      
0x00000001403b4d47: jmp      0x1403b50dc
0x00000001403b4d4c: lea      rax, [rip + 0x5631a3]
0x00000001403b4d53: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4d5a: mov      qword ptr [rbp + 0x5e8], 0xb
0x00000001403b4d65: lea      rax, [rbp + 0x5e0]
0x00000001403b4d6c: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4d73: lea      rax, [rip - 0x39d1ea]
0x00000001403b4d7a: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4d81: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4d88: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4d8f: lea      rcx, [rip + 0x7cac09]
0x00000001403b4d96: lea      rdx, [rbp + 0x4a0]
0x00000001403b4d9d: call     0x1408c3e4c
0x00000001403b4da2: nop      
0x00000001403b4da3: jmp      0x1403b50dc
0x00000001403b4da8: lea      rax, [rip + 0x563122]
0x00000001403b4daf: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4db6: mov      qword ptr [rbp + 0x5e8], 3
0x00000001403b4dc1: lea      rax, [rbp + 0x5e0]
0x00000001403b4dc8: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4dcf: lea      rax, [rip - 0x39d246]
0x00000001403b4dd6: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4ddd: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4de4: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4deb: lea      rcx, [rip + 0x7cabad]
0x00000001403b4df2: lea      rdx, [rbp + 0x4a0]
0x00000001403b4df9: call     0x1408c3e4c
0x00000001403b4dfe: nop      
0x00000001403b4dff: jmp      0x1403b50dc
0x00000001403b4e04: lea      rax, [rip + 0x5630f6]
0x00000001403b4e0b: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4e12: mov      qword ptr [rbp + 0x5e8], 9
0x00000001403b4e1d: lea      rax, [rbp + 0x5e0]
0x00000001403b4e24: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4e2b: lea      rax, [rip - 0x39d2a2]
0x00000001403b4e32: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4e39: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4e40: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4e47: lea      rcx, [rip + 0x7cab51]
0x00000001403b4e4e: lea      rdx, [rbp + 0x4a0]
0x00000001403b4e55: call     0x1408c3e4c
0x00000001403b4e5a: nop      
0x00000001403b4e5b: jmp      0x1403b50dc
0x00000001403b4e60: lea      rax, [rip + 0x563079]
0x00000001403b4e67: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4e6e: mov      qword ptr [rbp + 0x5e8], 7
0x00000001403b4e79: lea      rax, [rbp + 0x5e0]
0x00000001403b4e80: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4e87: lea      rax, [rip - 0x39d2fe]
0x00000001403b4e8e: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4e95: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4e9c: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4ea3: lea      rcx, [rip + 0x7caaf5]
0x00000001403b4eaa: lea      rdx, [rbp + 0x4a0]
0x00000001403b4eb1: call     0x1408c3e4c
0x00000001403b4eb6: nop      
0x00000001403b4eb7: jmp      0x1403b50dc
0x00000001403b4ebc: lea      rax, [rip + 0x563015]
0x00000001403b4ec3: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4eca: mov      qword ptr [rbp + 0x5e8], 8
0x00000001403b4ed5: lea      rax, [rbp + 0x5e0]
0x00000001403b4edc: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4ee3: lea      rax, [rip - 0x39d35a]
0x00000001403b4eea: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4ef1: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4ef8: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4eff: lea      rcx, [rip + 0x7caa99]
0x00000001403b4f06: lea      rdx, [rbp + 0x4a0]
0x00000001403b4f0d: call     0x1408c3e4c
0x00000001403b4f12: nop      
0x00000001403b4f13: jmp      0x1403b50dc
0x00000001403b4f18: lea      rax, [rip + 0x7cf641]
0x00000001403b4f1f: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4f26: mov      qword ptr [rbp + 0x5e8], 3
0x00000001403b4f31: lea      rax, [rbp + 0x5e0]
0x00000001403b4f38: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4f3f: lea      rax, [rip - 0x39d3b6]
0x00000001403b4f46: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4f4d: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4f54: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4f5b: lea      rcx, [rip + 0x7caa3d]
0x00000001403b4f62: lea      rdx, [rbp + 0x4a0]
0x00000001403b4f69: call     0x1408c3e4c
0x00000001403b4f6e: nop      
0x00000001403b4f6f: jmp      0x1403b50dc
0x00000001403b4f74: lea      rax, [rip + 0x559b4d]
0x00000001403b4f7b: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4f82: mov      qword ptr [rbp + 0x5e8], 5
0x00000001403b4f8d: lea      rax, [rbp + 0x5e0]
0x00000001403b4f94: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4f9b: lea      rax, [rip - 0x39d412]
0x00000001403b4fa2: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b4fa9: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b4fb0: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b4fb7: lea      rcx, [rip + 0x7ca9e1]
0x00000001403b4fbe: lea      rdx, [rbp + 0x4a0]
0x00000001403b4fc5: call     0x1408c3e4c
0x00000001403b4fca: nop      
0x00000001403b4fcb: jmp      0x1403b50dc
0x00000001403b4fd0: lea      rax, [rip + 0x562f33]
0x00000001403b4fd7: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b4fde: mov      qword ptr [rbp + 0x5e8], 9
0x00000001403b4fe9: lea      rax, [rbp + 0x5e0]
0x00000001403b4ff0: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b4ff7: lea      rax, [rip - 0x39d46e]
0x00000001403b4ffe: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b5005: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b500c: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b5013: lea      rcx, [rip + 0x7ca985]
0x00000001403b501a: lea      rdx, [rbp + 0x4a0]
0x00000001403b5021: call     0x1408c3e4c
0x00000001403b5026: nop      
0x00000001403b5027: jmp      0x1403b50dc
0x00000001403b502c: lea      rax, [rip + 0x562b3a]
0x00000001403b5033: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b503a: mov      qword ptr [rbp + 0x5e8], 4
0x00000001403b5045: lea      rax, [rbp + 0x5e0]
0x00000001403b504c: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b5053: lea      rax, [rip - 0x39d4ca]
0x00000001403b505a: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b5061: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b5068: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b506f: lea      rcx, [rip + 0x7ca929]
0x00000001403b5076: lea      rdx, [rbp + 0x4a0]
0x00000001403b507d: call     0x1408c3e4c
0x00000001403b5082: nop      
0x00000001403b5083: jmp      0x1403b50dc
0x00000001403b5085: lea      rax, [rip + 0x562c8d]
0x00000001403b508c: mov      qword ptr [rbp + 0x5e0], rax
0x00000001403b5093: mov      qword ptr [rbp + 0x5e8], 6
0x00000001403b509e: lea      rax, [rbp + 0x5e0]
0x00000001403b50a5: mov      qword ptr [rbp + 0x4a0], rax
0x00000001403b50ac: lea      rax, [rip - 0x39d523]
0x00000001403b50b3: mov      qword ptr [rbp + 0x4a8], rax
0x00000001403b50ba: mov      qword ptr [rbp + 0x6d8], r12
0x00000001403b50c1: mov      qword ptr [rbp + 0x6d0], rsi
0x00000001403b50c8: lea      rcx, [rip + 0x7ca8d0]
0x00000001403b50cf: lea      rdx, [rbp + 0x4a0]
0x00000001403b50d6: call     0x1408c3e4c
0x00000001403b50db: nop      
0x00000001403b50dc: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001403b50e3: mov      r14, rax
0x00000001403b50e6: jmp      0x1403b46bc
0x00000001403b50eb: mov      rax, rcx
0x00000001403b50ee: mov      r14, qword ptr [rbp + 0x650]
0x00000001403b50f5: cmp      rcx, -2
0x00000001403b50f9: cmove    rax, r15
0x00000001403b50fd: mov      qword ptr [rbp + 0x5d8], rax
0x00000001403b5104: lea      rcx, [rbp + 0x640]
0x00000001403b510b: lea      rdx, [rbp + 0x5a0]
0x00000001403b5112: call     0x14026c5cc
0x00000001403b5117: nop      
0x00000001403b5118: mov      rcx, qword ptr [rbp + 0x640]
0x00000001403b511f: mov      rax, qword ptr [rbp + 0x648]
0x00000001403b5126: mov      qword ptr [rbp + 0x598], rax
0x00000001403b512d: cmp      rcx, -3
0x00000001403b5131: jne      0x1403b5165
0x00000001403b5133: cmp      qword ptr [rbp + 0x5d8], -1
0x00000001403b513b: je       0x1403b4b44
0x00000001403b5141: mov      r8d, 1
0x00000001403b5147: mov      r9d, 1
0x00000001403b514d: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001403b5154: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001403b515b: call     0x14000a0f6
0x00000001403b5160: jmp      0x1403b4b44
0x00000001403b5165: mov      rax, rcx
0x00000001403b5168: cmp      rcx, -2
0x00000001403b516c: cmove    rax, r15
0x00000001403b5170: mov      qword ptr [rbp + 0x250], rax
0x00000001403b5177: mov      rax, qword ptr [rbp + 0x650]
0x00000001403b517e: mov      qword ptr [rbp + 0x258], rax
0x00000001403b5185: movaps   xmm0, xmmword ptr [rbp + 0x400]
0x00000001403b518c: movaps   xmm1, xmmword ptr [rbp + 0x410]
0x00000001403b5193: movaps   xmm2, xmmword ptr [rbp + 0x420]
0x00000001403b519a: movaps   xmmword ptr [rbp + 0x5e0], xmm0
0x00000001403b51a1: movaps   xmmword ptr [rbp + 0x5f0], xmm1
0x00000001403b51a8: movaps   xmmword ptr [rbp + 0x600], xmm2
0x00000001403b51af: cmp      byte ptr [rbp + 0x6a8], 0
0x00000001403b51b6: je       0x1403b51d0
0x00000001403b51b8: mov      edx, 1
0x00000001403b51bd: mov      r8d, 1
0x00000001403b51c3: mov      r9d, 1
0x00000001403b51c9: xor      ecx, ecx
0x00000001403b51cb: call     0x14000a0f6
0x00000001403b51d0: cmp      byte ptr [rbp + 0x624], 0
0x00000001403b51d7: je       0x1403b51f6
0x00000001403b51d9: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403b51e0: mov      edx, 1
0x00000001403b51e5: mov      r8d, 1
0x00000001403b51eb: mov      r9d, 1
0x00000001403b51f1: call     0x14000a0f6
0x00000001403b51f6: cmp      byte ptr [rbp + 0x490], 0
0x00000001403b51fd: je       0x1403b521c
0x00000001403b51ff: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001403b5206: mov      edx, 1
0x00000001403b520b: mov      r8d, 1
0x00000001403b5211: mov      r9d, 1
0x00000001403b5217: call     0x14000a0f6
0x00000001403b521c: cmp      byte ptr [rbp + 0x638], 0
0x00000001403b5223: je       0x1403b52d2
0x00000001403b5229: cmp      qword ptr [rbp + 0x4e8], -1
0x00000001403b5231: mov      qword ptr [rbp + 0x6a8], r14
0x00000001403b5238: mov      qword ptr [rbp + 0x460], r14
0x00000001403b523f: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403b5246: mov      qword ptr [rbp + 0x468], rax
0x00000001403b524d: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001403b5254: mov      qword ptr [rbp + 0x470], rax
0x00000001403b525b: mov      qword ptr [rbp + 0x638], rsi
0x00000001403b5262: mov      qword ptr [rbp + 0x478], rsi
0x00000001403b5269: mov      r10, qword ptr [rbp + 0x590]
0x00000001403b5270: mov      r11, qword ptr [rbp + 0x630]
0x00000001403b5277: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403b527e: mov      qword ptr [rbp + 0x480], rax
0x00000001403b5285: mov      rax, qword ptr [rbp + 0x660]
0x00000001403b528c: mov      qword ptr [rbp + 0x488], rax
0x00000001403b5293: mov      r12, qword ptr [rbp + 0x6a0]
0x00000001403b529a: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001403b52a1: mov      r14, qword ptr [rbp + 0x6b8]
0x00000001403b52a8: mov      rax, qword ptr [rbp + 0x698]
0x00000001403b52af: mov      rcx, qword ptr [rbp + 0x628]
0x00000001403b52b6: mov      r9, qword ptr [rbp + 0x498]
0x00000001403b52bd: mov      rdx, r9
0x00000001403b52c0: mov      r8, qword ptr [rbp + 0x680]
0x00000001403b52c7: jne      0x1403b435e
0x00000001403b52cd: jmp      0x1403b4462
0x00000001403b52d2: mov      qword ptr [rbp + 0x460], r14
0x00000001403b52d9: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001403b52e0: mov      qword ptr [rbp + 0x468], rax
0x00000001403b52e7: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001403b52ee: mov      qword ptr [rbp + 0x470], rax
0x00000001403b52f5: mov      qword ptr [rbp + 0x478], rsi
0x00000001403b52fc: mov      r10, qword ptr [rbp + 0x590]
0x00000001403b5303: mov      r11, qword ptr [rbp + 0x630]
0x00000001403b530a: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001403b5311: mov      qword ptr [rbp + 0x480], rax
0x00000001403b5318: mov      rax, qword ptr [rbp + 0x660]
0x00000001403b531f: mov      qword ptr [rbp + 0x488], rax
0x00000001403b5326: mov      r12, qword ptr [rbp + 0x6a0]
0x00000001403b532d: mov      rsi, qword ptr [rbp + 0x5c8]
0x00000001403b5334: mov      r14, qword ptr [rbp + 0x6b8]
0x00000001403b533b: mov      rax, qword ptr [rbp + 0x698]
0x00000001403b5342: mov      rcx, qword ptr [rbp + 0x628]
0x00000001403b5349: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403b5350: jmp      0x1403b43f5
0x00000001403b5355: lea      rdx, [rbp + 0x4a0]
0x00000001403b535c: mov      qword ptr [rdx], 5
0x00000001403b5363: mov      rcx, r13
0x00000001403b5366: call     0x1408b3f4b
0x00000001403b536b: nop      
0x00000001403b536c: mov      qword ptr [rbp + 0x2c8], rax
0x00000001403b5373: mov      qword ptr [rbp + 0x2c0], 0xffffffffffffffff
0x00000001403b537e: lea      rcx, [rbp + 0x430]
0x00000001403b5385: call     0x1403a700a
0x00000001403b538a: inc      byte ptr [rdi + 0x38]
0x00000001403b538d: mov      rcx, rdi
0x00000001403b5390: call     0x1401d60e3
0x00000001403b5395: nop      
0x00000001403b5396: mov      rbx, rax
0x00000001403b5399: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001403b53a0: mov      qword ptr [rbp + 0x4b0], rax
0x00000001403b53a7: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001403b53ae: movaps   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001403b53b5: mov      qword ptr [rbp + 0x4b8], rbx
0x00000001403b53bc: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001403b53c3: cmp      rax, -1
0x00000001403b53c7: je       0x1403b5415
0x00000001403b53c9: test     rbx, rbx
0x00000001403b53cc: jne      0x1403b542f
0x00000001403b53ce: movups   xmm0, xmmword ptr [rbp + 0x4a8]
0x00000001403b53d5: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403b53dc: mov      qword ptr [rcx], rax
0x00000001403b53df: movups   xmmword ptr [rcx + 8], xmm0
0x00000001403b53e3: movaps   xmm6, xmmword ptr [rbp + 0x6f0]
0x00000001403b53ea: movaps   xmm7, xmmword ptr [rbp + 0x700]
0x00000001403b53f1: movaps   xmm8, xmmword ptr [rbp + 0x710]
0x00000001403b53f9: movaps   xmm9, xmmword ptr [rbp + 0x720]
0x00000001403b5401: add      rsp, 0x7b8
0x00000001403b5408: pop      rbx
0x00000001403b5409: pop      rdi
0x00000001403b540a: pop      rsi
0x00000001403b540b: pop      r12
0x00000001403b540d: pop      r13
0x00000001403b540f: pop      r14
0x00000001403b5411: pop      r15
0x00000001403b5413: pop      rbp
0x00000001403b5414: ret      
0x00000001403b5415: mov      r14, qword ptr [rbp + 0x4a8]
0x00000001403b541c: test     rbx, rbx
0x00000001403b541f: je       0x1403b543e
0x00000001403b5421: lea      rcx, [rbp + 0x4b8]
0x00000001403b5428: call     0x140035ee0
0x00000001403b542d: jmp      0x1403b543e
0x00000001403b542f: lea      rcx, [rbp + 0x4a0]
0x00000001403b5436: call     0x1403a700a
0x00000001403b543b: mov      r14, rbx
0x00000001403b543e: mov      rcx, r14
0x00000001403b5441: mov      rdx, rdi
0x00000001403b5444: call     0x1408b3fc3
0x00000001403b5449: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001403b5450: mov      qword ptr [rcx + 8], rax
0x00000001403b5454: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001403b545b: jmp      0x1403b53e3
0x00000001403b545d: mov      rax, qword ptr [rbp + 0x4a8]
0x00000001403b5464: jmp      0x1403b536c
0x00000001403b5469: mov      rax, qword ptr [rbp + 0x440]
0x00000001403b5470: mov      qword ptr [rbp + 0x2d0], rax
0x00000001403b5477: movups   xmm0, xmmword ptr [rbp + 0x430]
0x00000001403b547e: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001403b5485: jmp      0x1403b538a
0x00000001403b548a: lea      r8, [rip + 0x564157]
0x00000001403b5491: lea      rdx, [rbp + 0x68f]
0x00000001403b5498: mov      rcx, rdi
0x00000001403b549b: call     0x1408b40ac
0x00000001403b54a0: mov      r14, rax
0x00000001403b54a3: jmp      0x1403b543e
0x00000001403b54a5: lea      rdx, [rbp + 0x4a0]
0x00000001403b54ac: mov      qword ptr [rdx], 0x18
0x00000001403b54b3: jmp      0x1403b306c
0x00000001403b54b8: lea      r8, [rip + 0x563de1]
0x00000001403b54bf: lea      rdx, [rbp + 0x68f]
0x00000001403b54c6: mov      rcx, r13
0x00000001403b54c9: call     0x1408b40ac
0x00000001403b54ce: nop      
0x00000001403b54cf: mov      r14, rax
0x00000001403b54d2: mov      rcx, r14
0x00000001403b54d5: mov      rdx, r13
0x00000001403b54d8: call     0x1408b3fc3
0x00000001403b54dd: nop      
0x00000001403b54de: jmp      0x1403b536c
0x00000001403b54e3: lea      rdx, [rbp + 0x4a0]
0x00000001403b54ea: mov      qword ptr [rdx], 0x18
0x00000001403b54f1: mov      rcx, r13
0x00000001403b54f4: call     0x1408b3f4b
0x00000001403b54f9: nop      
0x00000001403b54fa: jmp      0x1403b536c
0x00000001403b54ff: lea      rdx, [rbp + 0x4a0]
0x00000001403b5506: mov      qword ptr [rdx], 0x18
0x00000001403b550d: mov      rcx, r13
0x00000001403b5510: call     0x1408b3f4b
0x00000001403b5515: nop      
0x00000001403b5516: jmp      0x1403b536c
