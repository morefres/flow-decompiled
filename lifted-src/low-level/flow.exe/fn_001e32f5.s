; instruction-faithful x86-64 fallback for flow.exe rva=0x1e32f5-0x1e4116
0x00000001401e32f5: push     rbp
0x00000001401e32f6: push     r15
0x00000001401e32f8: push     r14
0x00000001401e32fa: push     r13
0x00000001401e32fc: push     r12
0x00000001401e32fe: push     rsi
0x00000001401e32ff: push     rdi
0x00000001401e3300: push     rbx
0x00000001401e3301: sub      rsp, 0xaf8
0x00000001401e3308: lea      rbp, [rsp + 0x80]
0x00000001401e3310: movaps   xmmword ptr [rbp + 0xa60], xmm6
0x00000001401e3317: mov      qword ptr [rbp + 0xa58], 0xfffffffffffffffe
0x00000001401e3322: mov      r14, rcx
0x00000001401e3325: movzx    eax, byte ptr [rcx + 0xfa0]
0x00000001401e332c: lea      rcx, [rip + 0x9bbecd]
0x00000001401e3333: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e3337: add      rax, rcx
0x00000001401e333a: mov      qword ptr [rbp + 0xa48], r14
0x00000001401e3341: jmp      rax
0x00000001401e3343: mov      word ptr [r14 + 0xfa1], 0x101
0x00000001401e334d: mov      byte ptr [r14 + 0xfa3], 1
0x00000001401e3355: lea      rdx, [r14 + 0x188]
0x00000001401e335c: lea      rsi, [r14 + 0x890]
0x00000001401e3363: mov      r8d, 0x708
0x00000001401e3369: mov      rcx, rsi
0x00000001401e336c: call     0x1408acdc0
0x00000001401e3371: movzx    eax, byte ptr [r14 + 0xf90]
0x00000001401e3379: lea      rcx, [rip + 0x9bbe90]
0x00000001401e3380: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e3384: add      rax, rcx
0x00000001401e3387: jmp      rax
0x00000001401e3389: lea      rsi, [r14 + 0x890]
0x00000001401e3390: movzx    eax, byte ptr [r14 + 0xf90]
0x00000001401e3398: lea      rcx, [rip + 0x9bbe71]
0x00000001401e339f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e33a3: add      rax, rcx
0x00000001401e33a6: jmp      rax
0x00000001401e33a8: mov      byte ptr [r14 + 0xf91], 0
0x00000001401e33b0: lea      rcx, [rbp + 0x6f8]
0x00000001401e33b7: mov      qword ptr [rbp + 0xa40], rsi
0x00000001401e33be: mov      rdx, rsi
0x00000001401e33c1: call     0x140046012
0x00000001401e33c6: nop      
0x00000001401e33c7: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e33ce: lea      rcx, [rax + 0xa90]
0x00000001401e33d5: mov      r13, qword ptr [rbp + 0x6f8]
0x00000001401e33dc: mov      bl, byte ptr [rbp + 0x700]
0x00000001401e33e2: mov      eax, dword ptr [rbp + 0x701]
0x00000001401e33e8: mov      dword ptr [rbp + 0x158], eax
0x00000001401e33ee: mov      eax, dword ptr [rbp + 0x704]
0x00000001401e33f4: mov      dword ptr [rbp + 0x15b], eax
0x00000001401e33fa: mov      r14, qword ptr [rbp + 0x708]
0x00000001401e3401: mov      r15, qword ptr [rbp + 0x710]
0x00000001401e3408: mov      r12, qword ptr [rbp + 0x718]
0x00000001401e340f: cmp      r13, -1
0x00000001401e3413: mov      qword ptr [rbp + 0xa18], rcx
0x00000001401e341a: je       0x1401e3734
0x00000001401e3420: lea      rsi, [rbp + 0x720]
0x00000001401e3427: lea      rdi, [rbp + 0x2e8]
0x00000001401e342e: mov      r8d, 0x140
0x00000001401e3434: mov      rcx, rdi
0x00000001401e3437: mov      rdx, rsi
0x00000001401e343a: call     0x1408acdc0
0x00000001401e343f: mov      eax, dword ptr [rbp + 0x158]
0x00000001401e3445: mov      ecx, dword ptr [rbp + 0x15b]
0x00000001401e344b: mov      dword ptr [rdi - 0x1f], eax
0x00000001401e344e: mov      dword ptr [rdi - 0x1c], ecx
0x00000001401e3451: mov      qword ptr [rdi - 0x18], r14
0x00000001401e3455: mov      qword ptr [rdi - 0x10], r15
0x00000001401e3459: mov      qword ptr [rdi - 8], r12
0x00000001401e345d: mov      qword ptr [rdi - 0x28], r13
0x00000001401e3461: mov      byte ptr [rdi - 0x20], bl
0x00000001401e3464: mov      qword ptr [rsi + 8], 0
0x00000001401e346c: lea      r15, [rip + 0x739c5d]
0x00000001401e3473: mov      qword ptr [rsi - 0x28], r15
0x00000001401e3477: mov      qword ptr [rsi - 0x20], 8
0x00000001401e347f: lea      rax, [rip + 0x99a3f2]
0x00000001401e3486: mov      qword ptr [rsi - 0x18], rax
0x00000001401e348a: mov      qword ptr [rsi - 0x10], 5
0x00000001401e3492: mov      rax, qword ptr [rbp + 0xa40]
0x00000001401e3499: mov      qword ptr [rsi - 8], rax
0x00000001401e349d: mov      r14, qword ptr [rbp + 0xa18]
0x00000001401e34a4: mov      qword ptr [rsi], r14
0x00000001401e34a7: lea      rcx, [rbp + 0x4e0]
0x00000001401e34ae: lea      rdx, [rbp + 0x6f8]
0x00000001401e34b5: call     0x14003c6b0
0x00000001401e34ba: nop      
0x00000001401e34bb: mov      bl, byte ptr [rbp + 0x4e0]
0x00000001401e34c1: cmp      bl, 0xff
0x00000001401e34c4: je       0x1401e3751
0x00000001401e34ca: mov      eax, dword ptr [rbp + 0x4e1]
0x00000001401e34d0: mov      ecx, dword ptr [rbp + 0x4e4]
0x00000001401e34d6: mov      dword ptr [rbp + 0xa33], ecx
0x00000001401e34dc: mov      dword ptr [rbp + 0xa30], eax
0x00000001401e34e2: mov      r14, qword ptr [rbp + 0x4e8]
0x00000001401e34e9: mov      r15, qword ptr [rbp + 0x4f0]
0x00000001401e34f0: mov      r12, qword ptr [rbp + 0x4f8]
0x00000001401e34f7: lea      rcx, [rbp + 0x2c0]
0x00000001401e34fe: call     0x140038a80
0x00000001401e3503: nop      
0x00000001401e3504: jmp      0x1401e3823
0x00000001401e3509: lea      rdx, [r14 + 0xf88]
0x00000001401e3510: movzx    eax, byte ptr [r14 + 0xf88]
0x00000001401e3518: lea      rbx, [r14 + 0xc48]
0x00000001401e351f: lea      rcx, [rip + 0x9bbcfa]
0x00000001401e3526: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401e352a: add      rax, rcx
0x00000001401e352d: mov      qword ptr [rbp + 0x9b8], rdx
0x00000001401e3534: jmp      rax
0x00000001401e3536: lea      rcx, [r14 + 0xde8]
0x00000001401e353d: mov      r8d, 0x1a0
0x00000001401e3543: mov      rdx, rbx
0x00000001401e3546: call     0x1408acdc0
0x00000001401e354b: mov      qword ptr [rbp + 0x9b0], rbx
0x00000001401e3552: mov      qword ptr [rbp + 0xa40], rsi
0x00000001401e3559: lea      rdx, [r14 + 0xde8]
0x00000001401e3560: movzx    eax, byte ptr [r14 + 0xf80]
0x00000001401e3568: test     eax, eax
0x00000001401e356a: mov      qword ptr [rbp + 0xa08], rdx
0x00000001401e3571: jne      0x1401e405d
0x00000001401e3577: lea      rdi, [rbp - 0x50]
0x00000001401e357b: mov      r8d, 0x168
0x00000001401e3581: mov      rcx, rdi
0x00000001401e3584: call     0x1408acdc0
0x00000001401e3589: mov      rax, qword ptr [r14 + 0xf78]
0x00000001401e3590: lea      r8, [rbp + 0x140]
0x00000001401e3597: mov      qword ptr [r8 + 0x10], rax
0x00000001401e359b: movups   xmm0, xmmword ptr [r14 + 0xf68]
0x00000001401e35a3: movaps   xmmword ptr [r8], xmm0
0x00000001401e35a7: mov      rax, qword ptr [r14 + 0xf50]
0x00000001401e35ae: mov      qword ptr [rbp + 0xa20], rax
0x00000001401e35b5: mov      rax, qword ptr [r14 + 0xf58]
0x00000001401e35bc: mov      qword ptr [rbp + 0xa18], rax
0x00000001401e35c3: mov      rsi, qword ptr [r14 + 0xf60]
0x00000001401e35ca: lea      rcx, [rbp + 0x6f8]
0x00000001401e35d1: mov      rdx, rdi
0x00000001401e35d4: call     0x1401e4894
0x00000001401e35d9: nop      
0x00000001401e35da: mov      r15, qword ptr [rbp + 0x6f8]
0x00000001401e35e1: mov      r14, qword ptr [rbp + 0x700]
0x00000001401e35e8: mov      rbx, qword ptr [rbp + 0x708]
0x00000001401e35ef: movups   xmm0, xmmword ptr [rbp + 0x710]
0x00000001401e35f6: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401e35fd: movups   xmm0, xmmword ptr [rbp + 0x720]
0x00000001401e3604: movaps   xmmword ptr [rbp + 0x2c0], xmm0
0x00000001401e360b: mov      rax, qword ptr [rbp + 0x730]
0x00000001401e3612: mov      qword ptr [rbp + 0x2d0], rax
0x00000001401e3619: cmp      r15, -1
0x00000001401e361d: je       0x1401e3705
0x00000001401e3623: lea      rdx, [rbp + 0x738]
0x00000001401e362a: lea      rdi, [rbp + 0x198]
0x00000001401e3631: mov      r8d, 0x128
0x00000001401e3637: mov      rcx, rdi
0x00000001401e363a: call     0x1408acdc0
0x00000001401e363f: mov      qword ptr [rdi - 0x30], rbx
0x00000001401e3643: lea      rcx, [rbp + 0x4e0]
0x00000001401e364a: movaps   xmm0, xmmword ptr [rcx]
0x00000001401e364d: movups   xmmword ptr [rdi - 0x28], xmm0
0x00000001401e3651: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001401e3658: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001401e365c: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001401e3663: mov      qword ptr [rdi - 8], rax
0x00000001401e3667: mov      qword ptr [rdi - 0x40], r15
0x00000001401e366b: mov      qword ptr [rdi - 0x38], r14
0x00000001401e366f: mov      rdx, qword ptr [rdi + 0x110]
0x00000001401e3676: add      rdx, 0x10
0x00000001401e367a: mov      r8, qword ptr [rbp + 0xa18]
0x00000001401e3681: mov      r9, rsi
0x00000001401e3684: call     0x1400cb9d3
0x00000001401e3689: nop      
0x00000001401e368a: cmp      dword ptr [rbp + 0x4e0], -1
0x00000001401e3691: je       0x1401e3bd5
0x00000001401e3697: lea      rcx, [rbp + 0x2c0]
0x00000001401e369e: lea      rdx, [rbp + 0x4e0]
0x00000001401e36a5: mov      r8d, 0x218
0x00000001401e36ab: call     0x1408acdc0
0x00000001401e36b0: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001401e36b7: call     0x1400abce6
0x00000001401e36bc: nop      
0x00000001401e36bd: and      dl, 1
0x00000001401e36c0: mov      byte ptr [rbp + 0xa38], dl
0x00000001401e36c6: mov      qword ptr [rbp + 0xa28], rax
0x00000001401e36cd: mov      rcx, rax
0x00000001401e36d0: add      rcx, 8
0x00000001401e36d4: call     0x1400ab6f6
0x00000001401e36d9: nop      
0x00000001401e36da: mov      ebx, eax
0x00000001401e36dc: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001401e36e3: mov      dl, byte ptr [rbp + 0xa38]
0x00000001401e36e9: call     0x140507672
0x00000001401e36ee: movabs   r14, 0x8000000000000003
0x00000001401e36f8: test     bl, bl
0x00000001401e36fa: je       0x1401e3855
0x00000001401e3700: jmp      0x1401e3af9
0x00000001401e3705: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401e370c: movaps   xmmword ptr [rbp + 0x9a0], xmm0
0x00000001401e3713: movaps   xmm0, xmmword ptr [rbp + 0x2c0]
0x00000001401e371a: movaps   xmmword ptr [rbp + 0x940], xmm0
0x00000001401e3721: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001401e3728: mov      qword ptr [rbp + 0x950], rax
0x00000001401e372f: jmp      0x1401e3b21
0x00000001401e3734: mov      eax, dword ptr [rbp + 0x158]
0x00000001401e373a: mov      ecx, dword ptr [rbp + 0x15b]
0x00000001401e3740: mov      dword ptr [rbp + 0xa30], eax
0x00000001401e3746: mov      dword ptr [rbp + 0xa33], ecx
0x00000001401e374c: jmp      0x1401e3823
0x00000001401e3751: lea      rcx, [rbp + 0x4e0]
0x00000001401e3758: mov      rax, qword ptr [rcx + 8]
0x00000001401e375c: mov      qword ptr [rbp + 0xa20], rax
0x00000001401e3763: mov      rax, qword ptr [rcx + 0x10]
0x00000001401e3767: mov      qword ptr [rbp + 0xa08], rax
0x00000001401e376e: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401e3772: lea      rdx, [rbp + 0x6f8]
0x00000001401e3779: mov      qword ptr [rdx + 0x30], 0
0x00000001401e3781: mov      qword ptr [rdx], r15
0x00000001401e3784: mov      qword ptr [rdx + 8], 8
0x00000001401e378c: lea      rax, [rip + 0x96c2f1]
0x00000001401e3793: mov      qword ptr [rdx + 0x10], rax
0x00000001401e3797: mov      qword ptr [rdx + 0x18], 6
0x00000001401e379f: mov      rax, qword ptr [rbp + 0xa40]
0x00000001401e37a6: mov      qword ptr [rdx + 0x20], rax
0x00000001401e37aa: mov      qword ptr [rdx + 0x28], r14
0x00000001401e37ae: call     0x14003c8ab
0x00000001401e37b3: nop      
0x00000001401e37b4: mov      bl, byte ptr [rbp + 0x4e0]
0x00000001401e37ba: cmp      bl, 0xff
0x00000001401e37bd: je       0x1401e39be
0x00000001401e37c3: mov      eax, dword ptr [rbp + 0x4e1]
0x00000001401e37c9: mov      ecx, dword ptr [rbp + 0x4e4]
0x00000001401e37cf: mov      dword ptr [rbp + 0xa33], ecx
0x00000001401e37d5: mov      dword ptr [rbp + 0xa30], eax
0x00000001401e37db: mov      r14, qword ptr [rbp + 0x4e8]
0x00000001401e37e2: mov      r15, qword ptr [rbp + 0x4f0]
0x00000001401e37e9: mov      r12, qword ptr [rbp + 0x4f8]
0x00000001401e37f0: mov      rcx, qword ptr [rbp + 0xa20]
0x00000001401e37f7: cmp      rcx, -1
0x00000001401e37fb: je       0x1401e3816
0x00000001401e37fd: mov      r8d, 1
0x00000001401e3803: mov      r9d, 1
0x00000001401e3809: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001401e3810: call     0x14000a0f6
0x00000001401e3815: nop      
0x00000001401e3816: lea      rcx, [rbp + 0x2c0]
0x00000001401e381d: call     0x140038a80
0x00000001401e3822: nop      
0x00000001401e3823: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e382a: mov      byte ptr [rax + 0xf91], 0
0x00000001401e3831: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001401e3838: call     0x140038cc4
0x00000001401e383d: nop      
0x00000001401e383e: mov      edi, 1
0x00000001401e3843: mov      rcx, qword ptr [rbp + 0xa18]
0x00000001401e384a: call     0x140038c3e
0x00000001401e384f: nop      
0x00000001401e3850: jmp      0x1401e3e1a
0x00000001401e3855: lea      rcx, [rbp + 0x2c0]
0x00000001401e385c: call     0x1400ab6f6
0x00000001401e3861: nop      
0x00000001401e3862: test     al, al
0x00000001401e3864: jne      0x1401e3af9
0x00000001401e386a: lea      rcx, [rbp + 0x6f8]
0x00000001401e3871: lea      rdx, [rbp + 0x2c0]
0x00000001401e3878: call     0x140046205
0x00000001401e387d: nop      
0x00000001401e387e: mov      rdx, qword ptr [rbp + 0x2a0]
0x00000001401e3885: add      rdx, 0x10
0x00000001401e3889: lea      rsi, [rbp + 0x9e0]
0x00000001401e3890: mov      rcx, rsi
0x00000001401e3893: call     0x1406448b0
0x00000001401e3898: cmp      dword ptr [rsi], 1
0x00000001401e389b: je       0x1401e3fa2
0x00000001401e38a1: mov      rcx, qword ptr [rbp + 0x9e8]
0x00000001401e38a8: mov      al, byte ptr [rbp + 0x9f0]
0x00000001401e38ae: mov      byte ptr [rbp + 0xa38], al
0x00000001401e38b4: mov      qword ptr [rbp + 0xa28], rcx
0x00000001401e38bb: add      rcx, 8
0x00000001401e38bf: mov      qword ptr [rbp + 0xa10], rcx
0x00000001401e38c6: call     0x140038ea9
0x00000001401e38cb: nop      
0x00000001401e38cc: lea      rdx, [rbp + 0x6f8]
0x00000001401e38d3: mov      r8d, 0x218
0x00000001401e38d9: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001401e38e0: call     0x1408acdc0
0x00000001401e38e5: mov      rcx, qword ptr [rbp + 0xa28]
0x00000001401e38ec: mov      dl, byte ptr [rbp + 0xa38]
0x00000001401e38f2: call     0x140507672
0x00000001401e38f7: mov      edi, dword ptr [rbp + 0x420]
0x00000001401e38fd: mov      rdx, qword ptr [rbp + 0x1e0]
0x00000001401e3904: add      rdx, 0x10
0x00000001401e3908: lea      rsi, [rbp + 0x6f8]
0x00000001401e390f: mov      rcx, rsi
0x00000001401e3912: call     0x1406448b0
0x00000001401e3917: cmp      dword ptr [rsi], 1
0x00000001401e391a: je       0x1401e3fe7
0x00000001401e3920: lea      rcx, [rbp + 0x6f8]
0x00000001401e3927: mov      rax, qword ptr [rcx + 8]
0x00000001401e392b: mov      qword ptr [rbp + 0xa38], rax
0x00000001401e3932: mov      al, byte ptr [rcx + 0x10]
0x00000001401e3935: mov      byte ptr [rbp + 0xa57], al
0x00000001401e393b: call     0x140104fda
0x00000001401e3940: nop      
0x00000001401e3941: lea      r8, [rbp + 0x6f8]
0x00000001401e3948: movups   xmm0, xmmword ptr [r8]
0x00000001401e394c: mov      rax, qword ptr [r8 + 0x10]
0x00000001401e3950: mov      qword ptr [rbp + 0xa10], rax
0x00000001401e3957: mov      rax, qword ptr [r8 + 0x18]
0x00000001401e395b: mov      qword ptr [rbp + 0xa28], rax
0x00000001401e3962: mov      rax, qword ptr [rbp + 0xa38]
0x00000001401e3969: mov      eax, dword ptr [rax + 4]
0x00000001401e396c: lea      rdx, [rbp + 0x158]
0x00000001401e3973: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401e3979: mov      dword ptr [r8 + 0xa8], eax
0x00000001401e3980: mov      dword ptr [r8 + 0xac], ecx
0x00000001401e3987: mov      byte ptr [r8], 0x13
0x00000001401e398b: mov      dword ptr [r8 + 4], edi
0x00000001401e398f: movups   xmmword ptr [r8 + 8], xmm0
0x00000001401e3994: lea      rcx, [rbp + 0x9e0]
0x00000001401e399b: call     0x1407d80cd
0x00000001401e39a0: nop      
0x00000001401e39a1: mov      rbx, qword ptr [rbp + 0x9e0]
0x00000001401e39a8: cmp      rbx, -1
0x00000001401e39ac: je       0x1401e3a6a
0x00000001401e39b2: movups   xmm0, xmmword ptr [rbp + 0x9e8]
0x00000001401e39b9: jmp      0x1401e3ab4
0x00000001401e39be: movups   xmm6, xmmword ptr [rbp + 0x4e8]
0x00000001401e39c5: mov      rbx, qword ptr [rbp + 0x4f8]
0x00000001401e39cc: mov      r14, qword ptr [rbp + 0xa48]
0x00000001401e39d3: lea      rsi, [r14 + 0xaa8]
0x00000001401e39da: lea      rdx, [rbp + 0x2c0]
0x00000001401e39e1: mov      r8d, 0x168
0x00000001401e39e7: mov      rcx, rsi
0x00000001401e39ea: call     0x1408acdc0
0x00000001401e39ef: mov      rax, qword ptr [rbp + 0xa20]
0x00000001401e39f6: mov      qword ptr [r14 + 0xc28], rax
0x00000001401e39fd: mov      rax, qword ptr [rbp + 0xa08]
0x00000001401e3a04: mov      qword ptr [r14 + 0xc30], rax
0x00000001401e3a0b: mov      qword ptr [r14 + 0xc38], rdi
0x00000001401e3a12: movups   xmmword ptr [r14 + 0xc10], xmm6
0x00000001401e3a1a: mov      qword ptr [r14 + 0xc20], rbx
0x00000001401e3a21: xor      edi, edi
0x00000001401e3a23: mov      byte ptr [r14 + 0xc40], dil
0x00000001401e3a2a: mov      byte ptr [r14 + 0xf91], dil
0x00000001401e3a31: lea      rbx, [r14 + 0xc48]
0x00000001401e3a38: mov      r8d, 0x1a0
0x00000001401e3a3e: mov      rcx, rbx
0x00000001401e3a41: mov      rdx, rsi
0x00000001401e3a44: call     0x1408acdc0
0x00000001401e3a49: lea      rax, [r14 + 0xf88]
0x00000001401e3a50: mov      qword ptr [rbp + 0x9b8], rax
0x00000001401e3a57: mov      byte ptr [r14 + 0xf88], dil
0x00000001401e3a5e: mov      rsi, qword ptr [rbp + 0xa40]
0x00000001401e3a65: jmp      0x1401e3536
0x00000001401e3a6a: lea      rcx, [rbp + 0x6f8]
0x00000001401e3a71: mov      rdx, qword ptr [rbp + 0xa10]
0x00000001401e3a78: mov      r8, qword ptr [rbp + 0xa28]
0x00000001401e3a7f: call     0x14010510a
0x00000001401e3a84: nop      
0x00000001401e3a85: mov      rbx, qword ptr [rbp + 0x6f8]
0x00000001401e3a8c: cmp      rbx, -2
0x00000001401e3a90: je       0x1401e402c
0x00000001401e3a96: movups   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401e3a9d: movaps   xmmword ptr [rbp + 0x9e0], xmm0
0x00000001401e3aa4: cmp      ebx, -1
0x00000001401e3aa7: je       0x1401e3b97
0x00000001401e3aad: movaps   xmm0, xmmword ptr [rbp + 0x9e0]
0x00000001401e3ab4: movaps   xmmword ptr [rbp + 0x9c0], xmm0
0x00000001401e3abb: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001401e3ac2: mov      rdx, qword ptr [rbp + 0xa28]
0x00000001401e3ac9: call     0x140202c1e
0x00000001401e3ace: nop      
0x00000001401e3acf: mov      rcx, qword ptr [rbp + 0xa38]
0x00000001401e3ad6: mov      dl, byte ptr [rbp + 0xa57]
0x00000001401e3adc: call     0x140507672
0x00000001401e3ae1: movaps   xmm0, xmmword ptr [rbp + 0x9c0]
0x00000001401e3ae8: movaps   xmmword ptr [rbp + 0x910], xmm0
0x00000001401e3aef: movabs   r14, 0x8000000000000000
0x00000001401e3af9: movaps   xmm0, xmmword ptr [rbp + 0x910]
0x00000001401e3b00: movaps   xmmword ptr [rbp + 0x9a0], xmm0
0x00000001401e3b07: lea      rcx, [rbp + 0x2c0]
0x00000001401e3b0e: call     0x140038ea9
0x00000001401e3b13: nop      
0x00000001401e3b14: lea      rcx, [rbp + 0x158]
0x00000001401e3b1b: call     0x140038a80
0x00000001401e3b20: nop      
0x00000001401e3b21: mov      r8d, 1
0x00000001401e3b27: mov      r9d, 1
0x00000001401e3b2d: mov      rcx, qword ptr [rbp + 0xa20]
0x00000001401e3b34: mov      rdx, qword ptr [rbp + 0xa18]
0x00000001401e3b3b: call     0x14000a0f6
0x00000001401e3b40: movaps   xmm0, xmmword ptr [rbp + 0x9a0]
0x00000001401e3b47: movaps   xmmword ptr [rbp + 0x930], xmm0
0x00000001401e3b4e: movaps   xmm0, xmmword ptr [rbp + 0x940]
0x00000001401e3b55: movaps   xmmword ptr [rbp + 0x980], xmm0
0x00000001401e3b5c: mov      rax, qword ptr [rbp + 0x950]
0x00000001401e3b63: mov      qword ptr [rbp + 0x990], rax
0x00000001401e3b6a: mov      rdx, qword ptr [rbp + 0xa48]
0x00000001401e3b71: mov      byte ptr [rdx + 0xf80], 1
0x00000001401e3b78: cmp      r14, -2
0x00000001401e3b7c: jne      0x1401e3c16
0x00000001401e3b82: mov      cl, 3
0x00000001401e3b84: mov      byte ptr [rdx + 0xf88], cl
0x00000001401e3b8a: mov      byte ptr [rdx + 0xf90], cl
0x00000001401e3b90: mov      al, 1
0x00000001401e3b92: jmp      0x1401e3f00
0x00000001401e3b97: mov      rax, qword ptr [rbp + 0xa38]
0x00000001401e3b9e: mov      dword ptr [rax + 4], edi
0x00000001401e3ba1: mov      rcx, qword ptr [rbp + 0xa10]
0x00000001401e3ba8: mov      rdx, qword ptr [rbp + 0xa28]
0x00000001401e3baf: call     0x140202c1e
0x00000001401e3bb4: nop      
0x00000001401e3bb5: mov      rcx, qword ptr [rbp + 0xa38]
0x00000001401e3bbc: mov      dl, byte ptr [rbp + 0xa57]
0x00000001401e3bc2: call     0x140507672
0x00000001401e3bc7: nop      
0x00000001401e3bc8: lea      rcx, [rbp + 0x2c0]
0x00000001401e3bcf: call     0x140038ea9
0x00000001401e3bd4: nop      
0x00000001401e3bd5: lea      rcx, [rbp + 0x158]
0x00000001401e3bdc: call     0x140038a80
0x00000001401e3be1: nop      
0x00000001401e3be2: mov      r8d, 1
0x00000001401e3be8: mov      r9d, 1
0x00000001401e3bee: mov      rcx, qword ptr [rbp + 0xa20]
0x00000001401e3bf5: mov      rdx, qword ptr [rbp + 0xa18]
0x00000001401e3bfc: call     0x14000a0f6
0x00000001401e3c01: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e3c08: mov      byte ptr [rax + 0xf80], 1
0x00000001401e3c0f: mov      r14, 0xffffffffffffffff
0x00000001401e3c16: movaps   xmm0, xmmword ptr [rbp + 0x930]
0x00000001401e3c1d: movaps   xmmword ptr [rbp + 0x920], xmm0
0x00000001401e3c24: movaps   xmm0, xmmword ptr [rbp + 0x980]
0x00000001401e3c2b: movaps   xmmword ptr [rbp + 0x960], xmm0
0x00000001401e3c32: mov      rax, qword ptr [rbp + 0x990]
0x00000001401e3c39: mov      qword ptr [rbp + 0x970], rax
0x00000001401e3c40: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001401e3c47: call     0x1401e26a0
0x00000001401e3c4c: nop      
0x00000001401e3c4d: cmp      r14, -1
0x00000001401e3c51: je       0x1401e3cf0
0x00000001401e3c57: lea      rcx, [rbp + 0x6f8]
0x00000001401e3c5e: mov      qword ptr [rcx], r14
0x00000001401e3c61: mov      qword ptr [rcx + 8], rbx
0x00000001401e3c65: movaps   xmm0, xmmword ptr [rbp + 0x920]
0x00000001401e3c6c: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001401e3c70: movaps   xmm0, xmmword ptr [rbp + 0x960]
0x00000001401e3c77: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401e3c7b: mov      rax, qword ptr [rbp + 0x970]
0x00000001401e3c82: mov      qword ptr [rcx + 0x30], rax
0x00000001401e3c86: xor      eax, eax
0x00000001401e3c88: lea      r8, [rbp + 0x4e0]
0x00000001401e3c8f: mov      qword ptr [r8], rax
0x00000001401e3c92: mov      qword ptr [r8 + 8], 1
0x00000001401e3c9a: mov      qword ptr [r8 + 0x10], rax
0x00000001401e3c9e: lea      rdx, [rbp + 0x2c0]
0x00000001401e3ca5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401e3cad: mov      qword ptr [rdx], r8
0x00000001401e3cb0: lea      rax, [rip + 0x93ecc1]
0x00000001401e3cb7: mov      qword ptr [rdx + 8], rax
0x00000001401e3cbb: call     0x1407e4960
0x00000001401e3cc0: nop      
0x00000001401e3cc1: test     al, al
0x00000001401e3cc3: jne      0x1401e3f40
0x00000001401e3cc9: mov      r14, qword ptr [rbp + 0x4e0]
0x00000001401e3cd0: mov      r15, qword ptr [rbp + 0x4e8]
0x00000001401e3cd7: mov      r12, qword ptr [rbp + 0x4f0]
0x00000001401e3cde: lea      rcx, [rbp + 0x6f8]
0x00000001401e3ce5: call     0x140037500
0x00000001401e3cea: nop      
0x00000001401e3ceb: jmp      0x1401e3ddd
0x00000001401e3cf0: lea      rcx, [rbp + 0x2c0]
0x00000001401e3cf7: call     0x14006ce98
0x00000001401e3cfc: nop      
0x00000001401e3cfd: mov      rax, qword ptr [rbp + 0x2c0]
0x00000001401e3d04: mov      bl, byte ptr [rbp + 0x2c8]
0x00000001401e3d0a: mov      ecx, dword ptr [rbp + 0x2c9]
0x00000001401e3d10: mov      dword ptr [rbp + 0x158], ecx
0x00000001401e3d16: mov      ecx, dword ptr [rbp + 0x2cc]
0x00000001401e3d1c: mov      dword ptr [rbp + 0x15b], ecx
0x00000001401e3d22: mov      r14, qword ptr [rbp + 0x2d0]
0x00000001401e3d29: mov      r15, qword ptr [rbp + 0x2d8]
0x00000001401e3d30: mov      r12, qword ptr [rbp + 0x2e0]
0x00000001401e3d37: cmp      rax, -1
0x00000001401e3d3b: je       0x1401e3f21
0x00000001401e3d41: lea      rdx, [rbp + 0x2c0]
0x00000001401e3d48: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401e3d4c: lea      rcx, [rbp + 0x6f8]
0x00000001401e3d53: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401e3d57: mov      r8d, dword ptr [rbp + 0x158]
0x00000001401e3d5e: mov      r9d, dword ptr [rbp + 0x15b]
0x00000001401e3d65: mov      dword ptr [rcx + 9], r8d
0x00000001401e3d69: mov      dword ptr [rcx + 0xc], r9d
0x00000001401e3d6d: mov      qword ptr [rcx + 0x10], r14
0x00000001401e3d71: mov      qword ptr [rcx + 0x18], r15
0x00000001401e3d75: mov      qword ptr [rcx + 0x20], r12
0x00000001401e3d79: mov      qword ptr [rcx], rax
0x00000001401e3d7c: mov      byte ptr [rcx + 8], bl
0x00000001401e3d7f: xor      eax, eax
0x00000001401e3d81: lea      r8, [rbp + 0x4e0]
0x00000001401e3d88: mov      qword ptr [r8], rax
0x00000001401e3d8b: mov      qword ptr [r8 + 8], 1
0x00000001401e3d93: mov      qword ptr [r8 + 0x10], rax
0x00000001401e3d97: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401e3d9f: mov      qword ptr [rdx], r8
0x00000001401e3da2: lea      rax, [rip + 0x93ebcf]
0x00000001401e3da9: mov      qword ptr [rdx + 8], rax
0x00000001401e3dad: call     0x1407e4960
0x00000001401e3db2: nop      
0x00000001401e3db3: test     al, al
0x00000001401e3db5: jne      0x1401e3f71
0x00000001401e3dbb: mov      r14, qword ptr [rbp + 0x4e0]
0x00000001401e3dc2: mov      r15, qword ptr [rbp + 0x4e8]
0x00000001401e3dc9: mov      r12, qword ptr [rbp + 0x4f0]
0x00000001401e3dd0: lea      rcx, [rbp + 0x6f8]
0x00000001401e3dd7: call     0x140037500
0x00000001401e3ddc: nop      
0x00000001401e3ddd: mov      bl, 3
0x00000001401e3ddf: mov      edi, 1
0x00000001401e3de4: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e3deb: mov      byte ptr [rax + 0xf88], 1
0x00000001401e3df2: mov      byte ptr [rax + 0xf91], 0
0x00000001401e3df9: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001401e3e00: call     0x140038cc4
0x00000001401e3e05: nop      
0x00000001401e3e06: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e3e0d: lea      rcx, [rax + 0xa90]
0x00000001401e3e14: call     0x140038c3e
0x00000001401e3e19: nop      
0x00000001401e3e1a: mov      eax, dword ptr [rbp + 0xa30]
0x00000001401e3e20: mov      ecx, dword ptr [rbp + 0xa33]
0x00000001401e3e26: mov      dword ptr [rbp + 0xa03], ecx
0x00000001401e3e2c: mov      dword ptr [rbp + 0xa00], eax
0x00000001401e3e32: mov      rax, qword ptr [rbp + 0xa48]
0x00000001401e3e39: mov      byte ptr [rax + 0xf90], 1
0x00000001401e3e40: mov      rcx, qword ptr [rbp + 0xa40]
0x00000001401e3e47: call     0x1401e258e
0x00000001401e3e4c: nop      
0x00000001401e3e4d: mov      eax, dword ptr [rbp + 0xa00]
0x00000001401e3e53: mov      ecx, dword ptr [rbp + 0xa03]
0x00000001401e3e59: lea      rsi, [rbp + 0x118]
0x00000001401e3e60: mov      dword ptr [rsi + 0xc], ecx
0x00000001401e3e63: mov      dword ptr [rsi + 9], eax
0x00000001401e3e66: mov      qword ptr [rsi + 0x10], r14
0x00000001401e3e6a: mov      qword ptr [rsi + 0x18], r15
0x00000001401e3e6e: mov      qword ptr [rsi + 0x20], r12
0x00000001401e3e72: mov      byte ptr [rsi + 8], bl
0x00000001401e3e75: mov      qword ptr [rsi], rdi
0x00000001401e3e78: xor      ebx, ebx
0x00000001401e3e7a: mov      r14, qword ptr [rbp + 0xa48]
0x00000001401e3e81: mov      byte ptr [r14 + 0xfa3], bl
0x00000001401e3e88: lea      rdi, [rbp + 0x6f8]
0x00000001401e3e8f: mov      r8d, 0x168
0x00000001401e3e95: mov      rcx, rdi
0x00000001401e3e98: mov      rdx, r14
0x00000001401e3e9b: call     0x1408acdc0
0x00000001401e3ea0: mov      byte ptr [r14 + 0xfa2], bl
0x00000001401e3ea7: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401e3eae: mov      byte ptr [r14 + 0xfa1], bl
0x00000001401e3eb5: mov      rax, qword ptr [r14 + 0x178]
0x00000001401e3ebc: lea      r9, [rbp + 0x2c0]
0x00000001401e3ec3: mov      qword ptr [r9 + 0x10], rax
0x00000001401e3ec7: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401e3ecf: movaps   xmmword ptr [r9], xmm0
0x00000001401e3ed3: mov      eax, dword ptr [r14 + 0xf98]
0x00000001401e3eda: mov      ecx, dword ptr [r14 + 0xf9c]
0x00000001401e3ee1: mov      dword ptr [rsp + 0x28], ecx
0x00000001401e3ee5: mov      dword ptr [rsp + 0x20], eax
0x00000001401e3ee9: mov      rcx, rdi
0x00000001401e3eec: mov      r8, rsi
0x00000001401e3eef: call     0x14003d062
0x00000001401e3ef4: nop      
0x00000001401e3ef5: mov      cl, 1
0x00000001401e3ef7: xor      eax, eax
0x00000001401e3ef9: mov      rdx, qword ptr [rbp + 0xa48]
0x00000001401e3f00: mov      byte ptr [rdx + 0xfa0], cl
0x00000001401e3f06: movaps   xmm6, xmmword ptr [rbp + 0xa60]
0x00000001401e3f0d: add      rsp, 0xaf8
0x00000001401e3f14: pop      rbx
0x00000001401e3f15: pop      rdi
0x00000001401e3f16: pop      rsi
0x00000001401e3f17: pop      r12
0x00000001401e3f19: pop      r13
0x00000001401e3f1b: pop      r14
0x00000001401e3f1d: pop      r15
0x00000001401e3f1f: pop      rbp
0x00000001401e3f20: ret      
0x00000001401e3f21: mov      eax, dword ptr [rbp + 0x158]
0x00000001401e3f27: mov      ecx, dword ptr [rbp + 0x15b]
0x00000001401e3f2d: mov      dword ptr [rbp + 0xa30], eax
0x00000001401e3f33: mov      dword ptr [rbp + 0xa33], ecx
0x00000001401e3f39: xor      edi, edi
0x00000001401e3f3b: jmp      0x1401e3de4
0x00000001401e3f40: lea      rax, [rip + 0x9ab961]
0x00000001401e3f47: mov      qword ptr [rsp + 0x20], rax
0x00000001401e3f4c: lea      rcx, [rip + 0x9ab8cd]
0x00000001401e3f53: lea      r9, [rip + 0x9148ee]
0x00000001401e3f5a: lea      r8, [rbp + 0xa56]
0x00000001401e3f61: mov      edx, 0x37
0x00000001401e3f66: call     0x1408ae9c0
0x00000001401e3f6b: nop      
0x00000001401e3f6c: jmp      0x1401e4114
0x00000001401e3f71: lea      rax, [rip + 0x9ab930]
0x00000001401e3f78: mov      qword ptr [rsp + 0x20], rax
0x00000001401e3f7d: lea      rcx, [rip + 0x9ab89c]
0x00000001401e3f84: lea      r9, [rip + 0x9148bd]
0x00000001401e3f8b: lea      r8, [rbp + 0xa56]
0x00000001401e3f92: mov      edx, 0x37
0x00000001401e3f97: call     0x1408ae9c0
0x00000001401e3f9c: nop      
0x00000001401e3f9d: jmp      0x1401e4114
0x00000001401e3fa2: mov      rax, qword ptr [rbp + 0x9e8]
0x00000001401e3fa9: mov      cl, byte ptr [rbp + 0x9f0]
0x00000001401e3faf: lea      r8, [rbp + 0x9c0]
0x00000001401e3fb6: mov      qword ptr [r8], rax
0x00000001401e3fb9: mov      byte ptr [r8 + 8], cl
0x00000001401e3fbd: lea      rax, [rip + 0x915a34]
0x00000001401e3fc4: mov      qword ptr [rsp + 0x20], rax
0x00000001401e3fc9: lea      rcx, [rip + 0x9ae3c8]
0x00000001401e3fd0: lea      r9, [rip + 0x914651]
0x00000001401e3fd7: mov      edx, 0x2b
0x00000001401e3fdc: call     0x1408ae9c0
0x00000001401e3fe1: nop      
0x00000001401e3fe2: jmp      0x1401e4114
0x00000001401e3fe7: mov      rax, qword ptr [rbp + 0x700]
0x00000001401e3fee: mov      cl, byte ptr [rbp + 0x708]
0x00000001401e3ff4: lea      r8, [rbp + 0x9e0]
0x00000001401e3ffb: mov      qword ptr [r8], rax
0x00000001401e3ffe: mov      byte ptr [r8 + 8], cl
0x00000001401e4002: lea      rax, [rip + 0x93f14f]
0x00000001401e4009: mov      qword ptr [rsp + 0x20], rax
0x00000001401e400e: lea      rcx, [rip + 0x9ae383]
0x00000001401e4015: lea      r9, [rip + 0x9145ac]
0x00000001401e401c: mov      edx, 0x2b
0x00000001401e4021: call     0x1408ae9c0
0x00000001401e4026: nop      
0x00000001401e4027: jmp      0x1401e4114
0x00000001401e402c: lea      rax, [rip + 0x93f13d]
0x00000001401e4033: mov      qword ptr [rsp + 0x20], rax
0x00000001401e4038: lea      rcx, [rip + 0x9ae359]
0x00000001401e403f: lea      r9, [rip + 0x914282]
0x00000001401e4046: lea      r8, [rbp + 0xa56]
0x00000001401e404d: mov      edx, 0x2b
0x00000001401e4052: call     0x1408ae9c0
0x00000001401e4057: nop      
0x00000001401e4058: jmp      0x1401e4114
0x00000001401e405d: cmp      eax, 1
0x00000001401e4060: jne      0x1401e4074
0x00000001401e4062: lea      rcx, [rip + 0x739a0f]
0x00000001401e4069: call     0x1408aeb00
0x00000001401e406e: nop      
0x00000001401e406f: jmp      0x1401e4114
0x00000001401e4074: lea      rcx, [rip + 0x7399fd]
0x00000001401e407b: call     0x1408aeb20
0x00000001401e4080: nop      
0x00000001401e4081: jmp      0x1401e4114
0x00000001401e4086: lea      rcx, [rip + 0x737e7b]
0x00000001401e408d: call     0x1408aeb20
0x00000001401e4092: ud2      
0x00000001401e4094: lea      rcx, [rip + 0x737e6d]
0x00000001401e409b: call     0x1408aeb00
0x00000001401e40a0: ud2      
0x00000001401e40a2: mov      qword ptr [rbp + 0xa40], rsi
0x00000001401e40a9: lea      rcx, [rip + 0x73bcc0]
0x00000001401e40b0: call     0x1408aeb20
0x00000001401e40b5: nop      
0x00000001401e40b6: jmp      0x1401e4114
0x00000001401e40b8: mov      qword ptr [rbp + 0xa40], rsi
0x00000001401e40bf: lea      rcx, [rip + 0x73bcaa]
0x00000001401e40c6: call     0x1408aeb00
0x00000001401e40cb: nop      
0x00000001401e40cc: jmp      0x1401e4114
0x00000001401e40ce: mov      qword ptr [rbp + 0xa40], rsi
0x00000001401e40d5: mov      qword ptr [rbp + 0x9d8], rdx
0x00000001401e40dc: mov      qword ptr [rbp + 0x9d0], rbx
0x00000001401e40e3: lea      rcx, [rip + 0x737b16]
0x00000001401e40ea: call     0x1408aeb20
0x00000001401e40ef: nop      
0x00000001401e40f0: jmp      0x1401e4114
0x00000001401e40f2: mov      qword ptr [rbp + 0xa40], rsi
0x00000001401e40f9: mov      qword ptr [rbp + 0x9d8], rdx
0x00000001401e4100: mov      qword ptr [rbp + 0x9d0], rbx
0x00000001401e4107: lea      rcx, [rip + 0x737af2]
0x00000001401e410e: call     0x1408aeb00
0x00000001401e4113: nop      
0x00000001401e4114: ud2      
