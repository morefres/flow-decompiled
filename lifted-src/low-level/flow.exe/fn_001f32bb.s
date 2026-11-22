; instruction-faithful x86-64 fallback for flow.exe rva=0x1f32bb-0x1f376b
0x00000001401f32bb: push     rbp
0x00000001401f32bc: push     r15
0x00000001401f32be: push     r14
0x00000001401f32c0: push     r13
0x00000001401f32c2: push     r12
0x00000001401f32c4: push     rsi
0x00000001401f32c5: push     rdi
0x00000001401f32c6: push     rbx
0x00000001401f32c7: mov      eax, 0x4cb8
0x00000001401f32cc: call     0x1408a7060
0x00000001401f32d1: sub      rsp, rax
0x00000001401f32d4: lea      rbp, [rsp + 0x80]
0x00000001401f32dc: and      rsp, 0xffffffffffffff80
0x00000001401f32e0: mov      rbx, rsp
0x00000001401f32e3: mov      qword ptr [rbx + 0x4ca8], rbp
0x00000001401f32ea: mov      qword ptr [rbp + 0x4c30], 0xfffffffffffffffe
0x00000001401f32f5: mov      rdx, rcx
0x00000001401f32f8: mov      eax, 1
0x00000001401f32fd: lock xadd qword ptr [rip + 0xbce49a], rax
0x00000001401f3306: test     rax, rax
0x00000001401f3309: je       0x1401f32f8
0x00000001401f330b: lea      rsi, [rbx + 0x78]
0x00000001401f330f: mov      qword ptr [rsi], rax
0x00000001401f3312: lea      rdi, [rbx + 0x1020]
0x00000001401f3319: mov      r8d, 0xf18
0x00000001401f331f: mov      rcx, rdi
0x00000001401f3322: call     0x1408acdc0
0x00000001401f3327: mov      qword ptr [rdi - 0x10], rsi
0x00000001401f332b: lea      rax, [rbx + 0x6f]
0x00000001401f332f: mov      qword ptr [rdi - 8], rax
0x00000001401f3333: mov      eax, dword ptr [rip + 0xbd0a83]
0x00000001401f3339: mov      rcx, qword ptr gs:[0x58]
0x00000001401f3342: mov      rax, qword ptr [rcx + rax*8]
0x00000001401f3346: lea      r13, [rax + 0x1a0]
0x00000001401f334d: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401f3352: test     eax, eax
0x00000001401f3354: jne      0x1401f36eb
0x00000001401f335a: lea      rcx, [rbx + 0x2e58]
0x00000001401f3361: lea      rdx, [rbx + 0x1010]
0x00000001401f3368: mov      r8d, 0xf28
0x00000001401f336e: call     0x1408acdc0
0x00000001401f3373: mov      rdi, qword ptr [r13]
0x00000001401f3377: movabs   rax, 0x7fffffffffffffff
0x00000001401f3381: cmp      rdi, rax
0x00000001401f3384: mov      qword ptr [rbx + 0x70], rdi
0x00000001401f3388: jae      0x1401f36dc
0x00000001401f338e: lea      rax, [rdi + 1]
0x00000001401f3392: mov      qword ptr [r13], rax
0x00000001401f3396: mov      rsi, qword ptr [r13 + 8]
0x00000001401f339a: lea      rcx, [rbx + 0x3d80]
0x00000001401f33a1: lea      rdx, [rbx + 0x1010]
0x00000001401f33a8: mov      r8d, 0xf28
0x00000001401f33ae: call     0x1408acdc0
0x00000001401f33b3: cmp      rsi, 2
0x00000001401f33b7: mov      qword ptr [rbx + 0x60], r13
0x00000001401f33bb: je       0x1401f372f
0x00000001401f33c1: mov      rax, qword ptr [rbx + 0x2e58]
0x00000001401f33c8: mov      r14, qword ptr [rax]
0x00000001401f33cb: cmp      esi, 1
0x00000001401f33ce: jne      0x1401f33fe
0x00000001401f33d0: mov      r15, qword ptr [r13 + 0x10]
0x00000001401f33d4: lock inc qword ptr [r15]
0x00000001401f33d8: jle      0x1401f3769
0x00000001401f33de: mov      r12, qword ptr [r15 + 0x218]
0x00000001401f33e5: test     r12, r12
0x00000001401f33e8: je       0x1401f3432
0x00000001401f33ea: lock inc qword ptr [r12]
0x00000001401f33ef: jle      0x1401f3769
0x00000001401f33f5: mov      r13, qword ptr [r15 + 0x220]
0x00000001401f33fc: jmp      0x1401f3432
0x00000001401f33fe: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401f3402: lock inc qword ptr [rdi]
0x00000001401f3406: jle      0x1401f3769
0x00000001401f340c: mov      r15, qword ptr [rdi + 0x210]
0x00000001401f3413: test     r15, r15
0x00000001401f3416: je       0x1401f3588
0x00000001401f341c: lock inc qword ptr [r15]
0x00000001401f3420: jle      0x1401f3769
0x00000001401f3426: mov      r12, qword ptr [rdi + 0x218]
0x00000001401f342d: jmp      0x1401f3588
0x00000001401f3432: lea      rdx, [rbx + 0x1020]
0x00000001401f3439: xorps    xmm0, xmm0
0x00000001401f343c: lea      rdi, [rbx + 0xb4]
0x00000001401f3443: movaps   xmmword ptr [rdi + 0xf1c], xmm0
0x00000001401f344a: xor      esi, esi
0x00000001401f344c: mov      qword ptr [rdi + 0xf2c], rsi
0x00000001401f3453: lea      rcx, [rbx + 0x1f40]
0x00000001401f345a: mov      r8d, 0xf18
0x00000001401f3460: call     0x1408acdc0
0x00000001401f3465: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401f346d: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401f3471: lea      rax, [rip + 0x720398]
0x00000001401f3478: mov      qword ptr [rdi - 0x24], rax
0x00000001401f347c: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401f3480: mov      qword ptr [rdi - 0x14], r15
0x00000001401f3484: mov      qword ptr [rdi - 0xc], r14
0x00000001401f3488: mov      dword ptr [rdi - 4], 0
0x00000001401f348f: lea      rsi, [rbx + 0x1f3c]
0x00000001401f3496: mov      r8d, 0xf1c
0x00000001401f349c: mov      rcx, rdi
0x00000001401f349f: mov      rdx, rsi
0x00000001401f34a2: call     0x1408acdc0
0x00000001401f34a7: mov      qword ptr [rdi + 0xf3c], r12
0x00000001401f34ae: mov      qword ptr [rdi + 0xf44], r13
0x00000001401f34b5: mov      edx, 0x1000
0x00000001401f34ba: xor      ecx, ecx
0x00000001401f34bc: call     0x1407667d0
0x00000001401f34c1: test     rax, rax
0x00000001401f34c4: je       0x1401f3747
0x00000001401f34ca: mov      r12, rax
0x00000001401f34cd: lea      rdi, [r15 + 0xa8]
0x00000001401f34d4: and      r12, 0xffffffffffffff80
0x00000001401f34d8: mov      qword ptr [r12 + 0x78], rax
0x00000001401f34dd: sub      r12, -0x80
0x00000001401f34e1: lea      rdx, [rbx + 0x80]
0x00000001401f34e8: mov      r8d, 0xf80
0x00000001401f34ee: mov      rcx, r12
0x00000001401f34f1: call     0x1408acdc0
0x00000001401f34f6: nop      
0x00000001401f34f7: mov      rcx, rdi
0x00000001401f34fa: mov      rdx, r12
0x00000001401f34fd: mov      qword ptr [rbx + 0x50], r12
0x00000001401f3501: mov      r8, r12
0x00000001401f3504: call     0x140681a10
0x00000001401f3509: mov      qword ptr [rbx + 0x58], rax
0x00000001401f350d: mov      qword ptr [rbx + 0x80], r14
0x00000001401f3514: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401f351b: test     rcx, rcx
0x00000001401f351e: je       0x1401f354f
0x00000001401f3520: mov      rax, qword ptr [r15 + 0x210]
0x00000001401f3527: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f352b: mov      rax, qword ptr [rax + 0x28]
0x00000001401f352f: dec      rdx
0x00000001401f3532: and      rdx, 0xfffffffffffffff0
0x00000001401f3536: add      rcx, rdx
0x00000001401f3539: add      rcx, 0x10
0x00000001401f353d: mov      byte ptr [rbx + 0x4e], 0
0x00000001401f3541: lea      rdx, [rbx + 0x80]
0x00000001401f3548: call     qword ptr [rip + 0x6de94a]
0x00000001401f354e: nop      
0x00000001401f354f: mov      rax, qword ptr [rbx + 0x58]
0x00000001401f3553: test     rax, rax
0x00000001401f3556: je       0x1401f36bd
0x00000001401f355c: add      r15, 0x10
0x00000001401f3560: mov      byte ptr [rbx + 0x1f3c], 0
0x00000001401f3567: lea      rcx, [rbx + 0x80]
0x00000001401f356e: mov      qword ptr [rcx], r15
0x00000001401f3571: mov      qword ptr [rcx + 8], rax
0x00000001401f3575: mov      qword ptr [rcx + 0x10], rsi
0x00000001401f3579: mov      byte ptr [rbx + 0x4e], 1
0x00000001401f357d: call     0x140814f56
0x00000001401f3582: nop      
0x00000001401f3583: jmp      0x1401f36bd
0x00000001401f3588: lea      rdx, [rbx + 0x1020]
0x00000001401f358f: xorps    xmm0, xmm0
0x00000001401f3592: lea      rsi, [rbx + 0xb4]
0x00000001401f3599: movaps   xmmword ptr [rsi + 0xf1c], xmm0
0x00000001401f35a0: xor      r13d, r13d
0x00000001401f35a3: mov      qword ptr [rsi + 0xf2c], r13
0x00000001401f35aa: lea      rcx, [rbx + 0x1f40]
0x00000001401f35b1: mov      r8d, 0xf18
0x00000001401f35b7: call     0x1408acdc0
0x00000001401f35bc: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401f35c4: mov      qword ptr [rsi - 0x2c], r13
0x00000001401f35c8: lea      rax, [rip + 0x7201f1]
0x00000001401f35cf: mov      qword ptr [rsi - 0x24], rax
0x00000001401f35d3: mov      qword ptr [rsi - 0x1c], r13
0x00000001401f35d7: mov      qword ptr [rsi - 0x14], rdi
0x00000001401f35db: mov      qword ptr [rsi - 0xc], r14
0x00000001401f35df: mov      dword ptr [rsi - 4], 0
0x00000001401f35e6: lea      rdx, [rbx + 0x1f3c]
0x00000001401f35ed: mov      r8d, 0xf1c
0x00000001401f35f3: mov      rcx, rsi
0x00000001401f35f6: call     0x1408acdc0
0x00000001401f35fb: mov      qword ptr [rsi + 0xf3c], r15
0x00000001401f3602: mov      qword ptr [rsi + 0xf44], r12
0x00000001401f3609: mov      edx, 0x1000
0x00000001401f360e: xor      ecx, ecx
0x00000001401f3610: call     0x1407667d0
0x00000001401f3615: test     rax, rax
0x00000001401f3618: je       0x1401f3759
0x00000001401f361e: mov      r15, rax
0x00000001401f3621: lea      rsi, [rdi + 0x170]
0x00000001401f3628: and      r15, 0xffffffffffffff80
0x00000001401f362c: mov      qword ptr [r15 + 0x78], rax
0x00000001401f3630: sub      r15, -0x80
0x00000001401f3634: lea      rdx, [rbx + 0x80]
0x00000001401f363b: mov      r8d, 0xf80
0x00000001401f3641: mov      rcx, r15
0x00000001401f3644: call     0x1408acdc0
0x00000001401f3649: nop      
0x00000001401f364a: mov      rcx, rsi
0x00000001401f364d: mov      rdx, r15
0x00000001401f3650: mov      qword ptr [rbx + 0x50], r15
0x00000001401f3654: mov      r8, r15
0x00000001401f3657: call     0x140681a10
0x00000001401f365c: mov      qword ptr [rbx + 0x58], rax
0x00000001401f3660: mov      qword ptr [rbx + 0x80], r14
0x00000001401f3667: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401f366e: test     rcx, rcx
0x00000001401f3671: je       0x1401f36a2
0x00000001401f3673: mov      rax, qword ptr [rdi + 0x208]
0x00000001401f367a: mov      rdx, qword ptr [rax + 0x10]
0x00000001401f367e: mov      rax, qword ptr [rax + 0x28]
0x00000001401f3682: dec      rdx
0x00000001401f3685: and      rdx, 0xfffffffffffffff0
0x00000001401f3689: add      rcx, rdx
0x00000001401f368c: add      rcx, 0x10
0x00000001401f3690: mov      byte ptr [rbx + 0x4f], 1
0x00000001401f3694: lea      rdx, [rbx + 0x80]
0x00000001401f369b: call     qword ptr [rip + 0x6de7f7]
0x00000001401f36a1: nop      
0x00000001401f36a2: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401f36a6: test     rdx, rdx
0x00000001401f36a9: je       0x1401f36bd
0x00000001401f36ab: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f36af: mov      rcx, qword ptr [rax + 0x10]
0x00000001401f36b3: mov      byte ptr [rbx + 0x4f], 0
0x00000001401f36b7: call     0x140821120
0x00000001401f36bc: nop      
0x00000001401f36bd: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f36c1: dec      qword ptr [rax]
0x00000001401f36c4: mov      rax, qword ptr [rbx + 0x50]
0x00000001401f36c8: lea      rsp, [rbp + 0x4c38]
0x00000001401f36cf: pop      rbx
0x00000001401f36d0: pop      rdi
0x00000001401f36d1: pop      rsi
0x00000001401f36d2: pop      r12
0x00000001401f36d4: pop      r13
0x00000001401f36d6: pop      r14
0x00000001401f36d8: pop      r15
0x00000001401f36da: pop      rbp
0x00000001401f36db: ret      
0x00000001401f36dc: lea      rcx, [rip + 0x98cdcd]
0x00000001401f36e3: call     0x1408ae940
0x00000001401f36e8: nop      
0x00000001401f36e9: jmp      0x1401f3769
0x00000001401f36eb: cmp      eax, 1
0x00000001401f36ee: jne      0x1401f370e
0x00000001401f36f0: mov      byte ptr [rbx + 0x4d], 1
0x00000001401f36f4: lea      rdx, [rip + 0x614995]
0x00000001401f36fb: mov      rcx, r13
0x00000001401f36fe: call     0x140766490
0x00000001401f3703: nop      
0x00000001401f3704: mov      byte ptr [r13 + 0x48], 0
0x00000001401f3709: jmp      0x1401f335a
0x00000001401f370e: mov      rcx, rdi
0x00000001401f3711: call     0x1401f3a63
0x00000001401f3716: mov      al, 1
0x00000001401f3718: lea      rcx, [rbx + 0x80]
0x00000001401f371f: mov      byte ptr [rcx], al
0x00000001401f3721: lea      rdx, [rip + 0x71a800]
0x00000001401f3728: call     0x1408af332
0x00000001401f372d: ud2      
0x00000001401f372f: lea      rcx, [rbx + 0x3d90]
0x00000001401f3736: call     0x1401f3a63
0x00000001401f373b: nop      
0x00000001401f373c: mov      rax, qword ptr [rbx + 0x60]
0x00000001401f3740: dec      qword ptr [rax]
0x00000001401f3743: xor      eax, eax
0x00000001401f3745: jmp      0x1401f3718
0x00000001401f3747: mov      ecx, 0x80
0x00000001401f374c: mov      edx, 0xf80
0x00000001401f3751: call     0x1408ad83e
0x00000001401f3756: nop      
0x00000001401f3757: jmp      0x1401f3769
0x00000001401f3759: mov      ecx, 0x80
0x00000001401f375e: mov      edx, 0xf80
0x00000001401f3763: call     0x1408ad83e
0x00000001401f3768: nop      
0x00000001401f3769: ud2      
