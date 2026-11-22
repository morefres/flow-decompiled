; instruction-faithful x86-64 fallback for flow.exe rva=0xf3181-0xf3631
0x00000001400f3181: push     rbp
0x00000001400f3182: push     r15
0x00000001400f3184: push     r14
0x00000001400f3186: push     r13
0x00000001400f3188: push     r12
0x00000001400f318a: push     rsi
0x00000001400f318b: push     rdi
0x00000001400f318c: push     rbx
0x00000001400f318d: mov      eax, 0x61b8
0x00000001400f3192: call     0x1408a7060
0x00000001400f3197: sub      rsp, rax
0x00000001400f319a: lea      rbp, [rsp + 0x80]
0x00000001400f31a2: and      rsp, 0xffffffffffffff80
0x00000001400f31a6: mov      rbx, rsp
0x00000001400f31a9: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001400f31b0: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001400f31bb: mov      rdx, rcx
0x00000001400f31be: mov      eax, 1
0x00000001400f31c3: lock xadd qword ptr [rip + 0xcce5d4], rax
0x00000001400f31cc: test     rax, rax
0x00000001400f31cf: je       0x1400f31be
0x00000001400f31d1: lea      rsi, [rbx + 0x78]
0x00000001400f31d5: mov      qword ptr [rsi], rax
0x00000001400f31d8: lea      rdi, [rbx + 0x14a0]
0x00000001400f31df: mov      r8d, 0x1338
0x00000001400f31e5: mov      rcx, rdi
0x00000001400f31e8: call     0x1408acdc0
0x00000001400f31ed: mov      qword ptr [rdi - 0x10], rsi
0x00000001400f31f1: lea      rax, [rbx + 0x6f]
0x00000001400f31f5: mov      qword ptr [rdi - 8], rax
0x00000001400f31f9: mov      eax, dword ptr [rip + 0xcd0bbd]
0x00000001400f31ff: mov      rcx, qword ptr gs:[0x58]
0x00000001400f3208: mov      rax, qword ptr [rcx + rax*8]
0x00000001400f320c: lea      r13, [rax + 0x1a0]
0x00000001400f3213: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400f3218: test     eax, eax
0x00000001400f321a: jne      0x1400f35b1
0x00000001400f3220: lea      rcx, [rbx + 0x3b18]
0x00000001400f3227: lea      rdx, [rbx + 0x1490]
0x00000001400f322e: mov      r8d, 0x1348
0x00000001400f3234: call     0x1408acdc0
0x00000001400f3239: mov      rdi, qword ptr [r13]
0x00000001400f323d: movabs   rax, 0x7fffffffffffffff
0x00000001400f3247: cmp      rdi, rax
0x00000001400f324a: mov      qword ptr [rbx + 0x70], rdi
0x00000001400f324e: jae      0x1400f35a2
0x00000001400f3254: lea      rax, [rdi + 1]
0x00000001400f3258: mov      qword ptr [r13], rax
0x00000001400f325c: mov      rsi, qword ptr [r13 + 8]
0x00000001400f3260: lea      rcx, [rbx + 0x4e60]
0x00000001400f3267: lea      rdx, [rbx + 0x1490]
0x00000001400f326e: mov      r8d, 0x1348
0x00000001400f3274: call     0x1408acdc0
0x00000001400f3279: cmp      rsi, 2
0x00000001400f327d: mov      qword ptr [rbx + 0x60], r13
0x00000001400f3281: je       0x1400f35f5
0x00000001400f3287: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001400f328e: mov      r14, qword ptr [rax]
0x00000001400f3291: cmp      esi, 1
0x00000001400f3294: jne      0x1400f32c4
0x00000001400f3296: mov      r15, qword ptr [r13 + 0x10]
0x00000001400f329a: lock inc qword ptr [r15]
0x00000001400f329e: jle      0x1400f362f
0x00000001400f32a4: mov      r12, qword ptr [r15 + 0x218]
0x00000001400f32ab: test     r12, r12
0x00000001400f32ae: je       0x1400f32f8
0x00000001400f32b0: lock inc qword ptr [r12]
0x00000001400f32b5: jle      0x1400f362f
0x00000001400f32bb: mov      r13, qword ptr [r15 + 0x220]
0x00000001400f32c2: jmp      0x1400f32f8
0x00000001400f32c4: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400f32c8: lock inc qword ptr [rdi]
0x00000001400f32cc: jle      0x1400f362f
0x00000001400f32d2: mov      r15, qword ptr [rdi + 0x210]
0x00000001400f32d9: test     r15, r15
0x00000001400f32dc: je       0x1400f344e
0x00000001400f32e2: lock inc qword ptr [r15]
0x00000001400f32e6: jle      0x1400f362f
0x00000001400f32ec: mov      r12, qword ptr [rdi + 0x218]
0x00000001400f32f3: jmp      0x1400f344e
0x00000001400f32f8: lea      rdx, [rbx + 0x14a0]
0x00000001400f32ff: xorps    xmm0, xmm0
0x00000001400f3302: lea      rdi, [rbx + 0xb4]
0x00000001400f3309: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001400f3310: xor      esi, esi
0x00000001400f3312: mov      qword ptr [rdi + 0x134c], rsi
0x00000001400f3319: lea      rcx, [rbx + 0x27e0]
0x00000001400f3320: mov      r8d, 0x1338
0x00000001400f3326: call     0x1408acdc0
0x00000001400f332b: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400f3333: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400f3337: lea      rax, [rip + 0x81d192]
0x00000001400f333e: mov      qword ptr [rdi - 0x24], rax
0x00000001400f3342: mov      qword ptr [rdi - 0x1c], rsi
0x00000001400f3346: mov      qword ptr [rdi - 0x14], r15
0x00000001400f334a: mov      qword ptr [rdi - 0xc], r14
0x00000001400f334e: mov      dword ptr [rdi - 4], 0
0x00000001400f3355: lea      rsi, [rbx + 0x27dc]
0x00000001400f335c: mov      r8d, 0x133c
0x00000001400f3362: mov      rcx, rdi
0x00000001400f3365: mov      rdx, rsi
0x00000001400f3368: call     0x1408acdc0
0x00000001400f336d: mov      qword ptr [rdi + 0x135c], r12
0x00000001400f3374: mov      qword ptr [rdi + 0x1364], r13
0x00000001400f337b: mov      edx, 0x1480
0x00000001400f3380: xor      ecx, ecx
0x00000001400f3382: call     0x1407667d0
0x00000001400f3387: test     rax, rax
0x00000001400f338a: je       0x1400f360d
0x00000001400f3390: mov      r12, rax
0x00000001400f3393: lea      rdi, [r15 + 0xa8]
0x00000001400f339a: and      r12, 0xffffffffffffff80
0x00000001400f339e: mov      qword ptr [r12 + 0x78], rax
0x00000001400f33a3: sub      r12, -0x80
0x00000001400f33a7: lea      rdx, [rbx + 0x80]
0x00000001400f33ae: mov      r8d, 0x1400
0x00000001400f33b4: mov      rcx, r12
0x00000001400f33b7: call     0x1408acdc0
0x00000001400f33bc: nop      
0x00000001400f33bd: mov      rcx, rdi
0x00000001400f33c0: mov      rdx, r12
0x00000001400f33c3: mov      qword ptr [rbx + 0x50], r12
0x00000001400f33c7: mov      r8, r12
0x00000001400f33ca: call     0x140681a10
0x00000001400f33cf: mov      qword ptr [rbx + 0x58], rax
0x00000001400f33d3: mov      qword ptr [rbx + 0x80], r14
0x00000001400f33da: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400f33e1: test     rcx, rcx
0x00000001400f33e4: je       0x1400f3415
0x00000001400f33e6: mov      rax, qword ptr [r15 + 0x210]
0x00000001400f33ed: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f33f1: mov      rax, qword ptr [rax + 0x28]
0x00000001400f33f5: dec      rdx
0x00000001400f33f8: and      rdx, 0xfffffffffffffff0
0x00000001400f33fc: add      rcx, rdx
0x00000001400f33ff: add      rcx, 0x10
0x00000001400f3403: mov      byte ptr [rbx + 0x4e], 0
0x00000001400f3407: lea      rdx, [rbx + 0x80]
0x00000001400f340e: call     qword ptr [rip + 0x7dea84]
0x00000001400f3414: nop      
0x00000001400f3415: mov      rax, qword ptr [rbx + 0x58]
0x00000001400f3419: test     rax, rax
0x00000001400f341c: je       0x1400f3583
0x00000001400f3422: add      r15, 0x10
0x00000001400f3426: mov      byte ptr [rbx + 0x27dc], 0
0x00000001400f342d: lea      rcx, [rbx + 0x80]
0x00000001400f3434: mov      qword ptr [rcx], r15
0x00000001400f3437: mov      qword ptr [rcx + 8], rax
0x00000001400f343b: mov      qword ptr [rcx + 0x10], rsi
0x00000001400f343f: mov      byte ptr [rbx + 0x4e], 1
0x00000001400f3443: call     0x140814f56
0x00000001400f3448: nop      
0x00000001400f3449: jmp      0x1400f3583
0x00000001400f344e: lea      rdx, [rbx + 0x14a0]
0x00000001400f3455: xorps    xmm0, xmm0
0x00000001400f3458: lea      rsi, [rbx + 0xb4]
0x00000001400f345f: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001400f3466: xor      r13d, r13d
0x00000001400f3469: mov      qword ptr [rsi + 0x134c], r13
0x00000001400f3470: lea      rcx, [rbx + 0x27e0]
0x00000001400f3477: mov      r8d, 0x1338
0x00000001400f347d: call     0x1408acdc0
0x00000001400f3482: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001400f348a: mov      qword ptr [rsi - 0x2c], r13
0x00000001400f348e: lea      rax, [rip + 0x81cfeb]
0x00000001400f3495: mov      qword ptr [rsi - 0x24], rax
0x00000001400f3499: mov      qword ptr [rsi - 0x1c], r13
0x00000001400f349d: mov      qword ptr [rsi - 0x14], rdi
0x00000001400f34a1: mov      qword ptr [rsi - 0xc], r14
0x00000001400f34a5: mov      dword ptr [rsi - 4], 0
0x00000001400f34ac: lea      rdx, [rbx + 0x27dc]
0x00000001400f34b3: mov      r8d, 0x133c
0x00000001400f34b9: mov      rcx, rsi
0x00000001400f34bc: call     0x1408acdc0
0x00000001400f34c1: mov      qword ptr [rsi + 0x135c], r15
0x00000001400f34c8: mov      qword ptr [rsi + 0x1364], r12
0x00000001400f34cf: mov      edx, 0x1480
0x00000001400f34d4: xor      ecx, ecx
0x00000001400f34d6: call     0x1407667d0
0x00000001400f34db: test     rax, rax
0x00000001400f34de: je       0x1400f361f
0x00000001400f34e4: mov      r15, rax
0x00000001400f34e7: lea      rsi, [rdi + 0x170]
0x00000001400f34ee: and      r15, 0xffffffffffffff80
0x00000001400f34f2: mov      qword ptr [r15 + 0x78], rax
0x00000001400f34f6: sub      r15, -0x80
0x00000001400f34fa: lea      rdx, [rbx + 0x80]
0x00000001400f3501: mov      r8d, 0x1400
0x00000001400f3507: mov      rcx, r15
0x00000001400f350a: call     0x1408acdc0
0x00000001400f350f: nop      
0x00000001400f3510: mov      rcx, rsi
0x00000001400f3513: mov      rdx, r15
0x00000001400f3516: mov      qword ptr [rbx + 0x50], r15
0x00000001400f351a: mov      r8, r15
0x00000001400f351d: call     0x140681a10
0x00000001400f3522: mov      qword ptr [rbx + 0x58], rax
0x00000001400f3526: mov      qword ptr [rbx + 0x80], r14
0x00000001400f352d: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400f3534: test     rcx, rcx
0x00000001400f3537: je       0x1400f3568
0x00000001400f3539: mov      rax, qword ptr [rdi + 0x208]
0x00000001400f3540: mov      rdx, qword ptr [rax + 0x10]
0x00000001400f3544: mov      rax, qword ptr [rax + 0x28]
0x00000001400f3548: dec      rdx
0x00000001400f354b: and      rdx, 0xfffffffffffffff0
0x00000001400f354f: add      rcx, rdx
0x00000001400f3552: add      rcx, 0x10
0x00000001400f3556: mov      byte ptr [rbx + 0x4f], 1
0x00000001400f355a: lea      rdx, [rbx + 0x80]
0x00000001400f3561: call     qword ptr [rip + 0x7de931]
0x00000001400f3567: nop      
0x00000001400f3568: mov      rdx, qword ptr [rbx + 0x58]
0x00000001400f356c: test     rdx, rdx
0x00000001400f356f: je       0x1400f3583
0x00000001400f3571: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f3575: mov      rcx, qword ptr [rax + 0x10]
0x00000001400f3579: mov      byte ptr [rbx + 0x4f], 0
0x00000001400f357d: call     0x140821120
0x00000001400f3582: nop      
0x00000001400f3583: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f3587: dec      qword ptr [rax]
0x00000001400f358a: mov      rax, qword ptr [rbx + 0x50]
0x00000001400f358e: lea      rsp, [rbp + 0x6138]
0x00000001400f3595: pop      rbx
0x00000001400f3596: pop      rdi
0x00000001400f3597: pop      rsi
0x00000001400f3598: pop      r12
0x00000001400f359a: pop      r13
0x00000001400f359c: pop      r14
0x00000001400f359e: pop      r15
0x00000001400f35a0: pop      rbp
0x00000001400f35a1: ret      
0x00000001400f35a2: lea      rcx, [rip + 0xa8cf07]
0x00000001400f35a9: call     0x1408ae940
0x00000001400f35ae: nop      
0x00000001400f35af: jmp      0x1400f362f
0x00000001400f35b1: cmp      eax, 1
0x00000001400f35b4: jne      0x1400f35d4
0x00000001400f35b6: mov      byte ptr [rbx + 0x4d], 1
0x00000001400f35ba: lea      rdx, [rip + 0x714acf]
0x00000001400f35c1: mov      rcx, r13
0x00000001400f35c4: call     0x140766490
0x00000001400f35c9: nop      
0x00000001400f35ca: mov      byte ptr [r13 + 0x48], 0
0x00000001400f35cf: jmp      0x1400f3220
0x00000001400f35d4: mov      rcx, rdi
0x00000001400f35d7: call     0x1400ed753
0x00000001400f35dc: mov      al, 1
0x00000001400f35de: lea      rcx, [rbx + 0x80]
0x00000001400f35e5: mov      byte ptr [rcx], al
0x00000001400f35e7: lea      rdx, [rip + 0x81a93a]
0x00000001400f35ee: call     0x1408af332
0x00000001400f35f3: ud2      
0x00000001400f35f5: lea      rcx, [rbx + 0x4e70]
0x00000001400f35fc: call     0x1400ed753
0x00000001400f3601: nop      
0x00000001400f3602: mov      rax, qword ptr [rbx + 0x60]
0x00000001400f3606: dec      qword ptr [rax]
0x00000001400f3609: xor      eax, eax
0x00000001400f360b: jmp      0x1400f35de
0x00000001400f360d: mov      ecx, 0x80
0x00000001400f3612: mov      edx, 0x1400
0x00000001400f3617: call     0x1408ad83e
0x00000001400f361c: nop      
0x00000001400f361d: jmp      0x1400f362f
0x00000001400f361f: mov      ecx, 0x80
0x00000001400f3624: mov      edx, 0x1400
0x00000001400f3629: call     0x1408ad83e
0x00000001400f362e: nop      
0x00000001400f362f: ud2      
