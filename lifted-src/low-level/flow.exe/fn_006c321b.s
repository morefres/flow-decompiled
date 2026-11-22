; instruction-faithful x86-64 fallback for flow.exe rva=0x6c321b-0x6c405c
0x00000001406c321b: push     rbp
0x00000001406c321c: push     r15
0x00000001406c321e: push     r14
0x00000001406c3220: push     r13
0x00000001406c3222: push     r12
0x00000001406c3224: push     rsi
0x00000001406c3225: push     rdi
0x00000001406c3226: push     rbx
0x00000001406c3227: sub      rsp, 0x1c8
0x00000001406c322e: lea      rbp, [rsp + 0x80]
0x00000001406c3236: mov      qword ptr [rbp + 0x140], 0xfffffffffffffffe
0x00000001406c3241: mov      r14, rcx
0x00000001406c3244: mov      rsi, qword ptr [rcx + 0xf0]
0x00000001406c324b: lea      rdi, [rsi + 0x10]
0x00000001406c324f: mov      cl, 1
0x00000001406c3251: xor      eax, eax
0x00000001406c3253: lock cmpxchg byte ptr [rsi + 0x10], cl
0x00000001406c3258: jne      0x1406c3f8c
0x00000001406c325e: mov      rax, qword ptr [rip + 0x700acb]
0x00000001406c3265: shl      rax, 1
0x00000001406c3268: test     rax, rax
0x00000001406c326b: jne      0x1406c3f99
0x00000001406c3271: xor      eax, eax
0x00000001406c3273: mov      cl, byte ptr [rsi + 0x11]
0x00000001406c3276: test     cl, cl
0x00000001406c3278: mov      qword ptr [rbp + 0x130], r14
0x00000001406c327f: mov      qword ptr [rbp + 0xe0], rsi
0x00000001406c3286: jne      0x1406c3fa5
0x00000001406c328c: xor      ecx, ecx
0x00000001406c328e: mov      dword ptr [rbp + 0xcc], ecx
0x00000001406c3294: mov      dword ptr [rbp + 0xdc], ecx
0x00000001406c329a: mov      dword ptr [rbp + 0xc8], ecx
0x00000001406c32a0: movzx    ecx, byte ptr [r14 + 0xe8]
0x00000001406c32a8: test     ecx, ecx
0x00000001406c32aa: mov      qword ptr [rbp + 0xf8], rdi
0x00000001406c32b1: mov      dword ptr [rbp + 0xe8], eax
0x00000001406c32b7: je       0x1406c32ff
0x00000001406c32b9: cmp      ecx, 1
0x00000001406c32bc: jne      0x1406c3307
0x00000001406c32be: mov      r10d, 0xffff
0x00000001406c32c4: mov      rcx, qword ptr [r14 + 0x70]
0x00000001406c32c8: mov      rax, rcx
0x00000001406c32cb: btc      rax, 0x3f
0x00000001406c32d0: mov      qword ptr [rbp + 0xf0], rcx
0x00000001406c32d7: test     rcx, rcx
0x00000001406c32da: mov      edx, 6
0x00000001406c32df: cmovs    rdx, rax
0x00000001406c32e3: mov      eax, 1
0x00000001406c32e8: lea      rcx, [rip + 0x4e423d]
0x00000001406c32ef: mov      qword ptr [rbp + 0xd0], rdx
0x00000001406c32f6: movsxd   rdx, dword ptr [rcx + rdx*4]
0x00000001406c32fa: add      rdx, rcx
0x00000001406c32fd: jmp      rdx
0x00000001406c32ff: mov      r10d, 0xfffd
0x00000001406c3305: jmp      0x1406c330d
0x00000001406c3307: mov      r10d, 0xfffe
0x00000001406c330d: mov      rcx, qword ptr [r14 + 0x70]
0x00000001406c3311: mov      rax, rcx
0x00000001406c3314: btc      rax, 0x3f
0x00000001406c3319: mov      qword ptr [rbp + 0xf0], rcx
0x00000001406c3320: test     rcx, rcx
0x00000001406c3323: mov      edx, 6
0x00000001406c3328: cmovs    rdx, rax
0x00000001406c332c: mov      eax, 1
0x00000001406c3331: lea      rcx, [rip + 0x4e41f4]
0x00000001406c3338: mov      qword ptr [rbp + 0xd0], rdx
0x00000001406c333f: movsxd   rdx, dword ptr [rcx + rdx*4]
0x00000001406c3343: add      rdx, rcx
0x00000001406c3346: jmp      rdx
0x00000001406c3348: mov      eax, 9
0x00000001406c334d: jmp      0x1406c3415
0x00000001406c3352: mov      r15, r10
0x00000001406c3355: mov      edx, 0x20
0x00000001406c335a: xor      ecx, ecx
0x00000001406c335c: call     0x1407667d0
0x00000001406c3361: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3368: test     rax, rax
0x00000001406c336b: je       0x1406c4016
0x00000001406c3371: mov      rax, qword ptr [r14 + 0x80]
0x00000001406c3378: mov      rcx, qword ptr [r14 + 0x88]
0x00000001406c337f: add      rcx, rax
0x00000001406c3382: lea      rdx, [rbp + 8]
0x00000001406c3386: mov      qword ptr [rdx], rax
0x00000001406c3389: mov      qword ptr [rdx + 8], rcx
0x00000001406c338d: mov      word ptr [rdx + 0x10], 0
0x00000001406c3393: lea      rcx, [rbp + 0x110]
0x00000001406c339a: call     0x1406bfa6b
0x00000001406c339f: nop      
0x00000001406c33a0: mov      rsi, qword ptr [rbp + 0x120]
0x00000001406c33a7: cmp      rsi, qword ptr [rbp + 0x110]
0x00000001406c33ae: jne      0x1406c33bd
0x00000001406c33b0: lea      rcx, [rbp + 0x110]
0x00000001406c33b7: call     0x1408c51c0
0x00000001406c33bc: nop      
0x00000001406c33bd: mov      rax, qword ptr [rbp + 0x118]
0x00000001406c33c4: mov      word ptr [rax + rsi*2], 0
0x00000001406c33ca: inc      rsi
0x00000001406c33cd: movups   xmm0, xmmword ptr [rbp + 0x110]
0x00000001406c33d4: mov      qword ptr [rbp + 0x1c], rsi
0x00000001406c33d8: movups   xmmword ptr [rbp + 0xc], xmm0
0x00000001406c33dc: mov      r12, qword ptr [rbp + 0x138]
0x00000001406c33e3: mov      dword ptr [r12], 0x3e8
0x00000001406c33eb: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001406c33ef: movups   xmm1, xmmword ptr [rbp + 0x14]
0x00000001406c33f3: movups   xmmword ptr [r12 + 4], xmm0
0x00000001406c33f9: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001406c33ff: mov      esi, 1
0x00000001406c3404: jmp      0x1406c379d
0x00000001406c3409: mov      eax, 6
0x00000001406c340e: jmp      0x1406c3415
0x00000001406c3410: mov      eax, 0xe
0x00000001406c3415: xor      esi, esi
0x00000001406c3417: mov      qword ptr [rbp + 0x110], rsi
0x00000001406c341e: mov      qword ptr [rbp + 0x118], 8
0x00000001406c3429: mov      qword ptr [rbp + 0x120], rsi
0x00000001406c3430: mov      qword ptr [rbp + 8], rsi
0x00000001406c3434: mov      qword ptr [rbp + 0x10], 1
0x00000001406c343c: mov      qword ptr [rbp + 0x18], rsi
0x00000001406c3440: mov      edi, 1
0x00000001406c3445: mov      r12d, 8
0x00000001406c344b: mov      r13b, 1
0x00000001406c344e: jmp      0x1406c381e
0x00000001406c3453: mov      r15, r10
0x00000001406c3456: mov      edx, 0x40
0x00000001406c345b: xor      ecx, ecx
0x00000001406c345d: call     0x1407667d0
0x00000001406c3462: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3469: test     rax, rax
0x00000001406c346c: je       0x1406c4028
0x00000001406c3472: mov      rax, qword ptr [r14 + 0x80]
0x00000001406c3479: mov      rcx, qword ptr [r14 + 0x88]
0x00000001406c3480: add      rcx, rax
0x00000001406c3483: lea      rdx, [rbp + 8]
0x00000001406c3487: mov      qword ptr [rdx], rax
0x00000001406c348a: mov      qword ptr [rdx + 8], rcx
0x00000001406c348e: mov      word ptr [rdx + 0x10], 0
0x00000001406c3494: lea      rcx, [rbp + 0x110]
0x00000001406c349b: call     0x1406bfa6b
0x00000001406c34a0: nop      
0x00000001406c34a1: mov      rax, qword ptr [rbp + 0x110]
0x00000001406c34a8: mov      rsi, qword ptr [rbp + 0x120]
0x00000001406c34af: cmp      rsi, rax
0x00000001406c34b2: jne      0x1406c34c8
0x00000001406c34b4: lea      rcx, [rbp + 0x110]
0x00000001406c34bb: call     0x1408c51c0
0x00000001406c34c0: nop      
0x00000001406c34c1: mov      rax, qword ptr [rbp + 0x110]
0x00000001406c34c8: mov      qword ptr [rbp + 0x128], rax
0x00000001406c34cf: lea      rcx, [rbp + 0x110]
0x00000001406c34d6: mov      rdx, qword ptr [rcx + 8]
0x00000001406c34da: xor      eax, eax
0x00000001406c34dc: mov      qword ptr [rbp + 0x108], rdx
0x00000001406c34e3: mov      word ptr [rdx + rsi*2], ax
0x00000001406c34e7: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c34ee: mov      r8, qword ptr [rdx + 0x98]
0x00000001406c34f5: mov      r9, qword ptr [rdx + 0xa0]
0x00000001406c34fc: add      r9, r8
0x00000001406c34ff: lea      rdx, [rbp + 8]
0x00000001406c3503: mov      qword ptr [rdx], r8
0x00000001406c3506: mov      qword ptr [rdx + 8], r9
0x00000001406c350a: mov      word ptr [rdx + 0x10], ax
0x00000001406c350e: call     0x1406bfa6b
0x00000001406c3513: nop      
0x00000001406c3514: mov      rdi, qword ptr [rbp + 0x120]
0x00000001406c351b: cmp      rdi, qword ptr [rbp + 0x110]
0x00000001406c3522: jne      0x1406c3531
0x00000001406c3524: lea      rcx, [rbp + 0x110]
0x00000001406c352b: call     0x1408c51c0
0x00000001406c3530: nop      
0x00000001406c3531: inc      rsi
0x00000001406c3534: mov      rax, qword ptr [rbp + 0x118]
0x00000001406c353b: mov      word ptr [rax + rdi*2], 0
0x00000001406c3541: inc      rdi
0x00000001406c3544: movups   xmm0, xmmword ptr [rbp + 0x110]
0x00000001406c354b: mov      qword ptr [rbp + 0x1c], rdi
0x00000001406c354f: movups   xmmword ptr [rbp + 0xc], xmm0
0x00000001406c3553: mov      r12, qword ptr [rbp + 0x138]
0x00000001406c355a: mov      dword ptr [r12], 0x3e8
0x00000001406c3562: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c3569: mov      qword ptr [r12 + 8], rax
0x00000001406c356e: mov      rax, qword ptr [rbp + 0x108]
0x00000001406c3575: mov      qword ptr [r12 + 0x10], rax
0x00000001406c357a: mov      qword ptr [r12 + 0x18], rsi
0x00000001406c357f: mov      dword ptr [r12 + 0x20], 0x3e9
0x00000001406c3588: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001406c358c: mov      rax, qword ptr [rbp + 0x14]
0x00000001406c3590: mov      rcx, qword ptr [rbp + 0x1c]
0x00000001406c3594: movups   xmmword ptr [r12 + 0x24], xmm0
0x00000001406c359a: mov      qword ptr [r12 + 0x30], rax
0x00000001406c359f: mov      qword ptr [r12 + 0x38], rcx
0x00000001406c35a4: mov      esi, 2
0x00000001406c35a9: jmp      0x1406c379d
0x00000001406c35ae: mov      r15, r10
0x00000001406c35b1: mov      edx, 0x60
0x00000001406c35b6: xor      ecx, ecx
0x00000001406c35b8: call     0x1407667d0
0x00000001406c35bd: mov      qword ptr [rbp + 0x138], rax
0x00000001406c35c4: test     rax, rax
0x00000001406c35c7: je       0x1406c403a
0x00000001406c35cd: mov      rax, qword ptr [r14 + 0x78]
0x00000001406c35d1: mov      rcx, qword ptr [r14 + 0x80]
0x00000001406c35d8: add      rcx, rax
0x00000001406c35db: lea      rdx, [rbp + 8]
0x00000001406c35df: mov      qword ptr [rdx], rax
0x00000001406c35e2: mov      qword ptr [rdx + 8], rcx
0x00000001406c35e6: mov      word ptr [rdx + 0x10], 0
0x00000001406c35ec: lea      rcx, [rbp + 0x110]
0x00000001406c35f3: call     0x1406bfa6b
0x00000001406c35f8: nop      
0x00000001406c35f9: mov      rax, qword ptr [rbp + 0x110]
0x00000001406c3600: mov      rsi, qword ptr [rbp + 0x120]
0x00000001406c3607: cmp      rsi, rax
0x00000001406c360a: jne      0x1406c3620
0x00000001406c360c: lea      rcx, [rbp + 0x110]
0x00000001406c3613: call     0x1408c51c0
0x00000001406c3618: nop      
0x00000001406c3619: mov      rax, qword ptr [rbp + 0x110]
0x00000001406c3620: mov      qword ptr [rbp + 0x128], rax
0x00000001406c3627: lea      rcx, [rbp + 0x110]
0x00000001406c362e: mov      rdx, qword ptr [rcx + 8]
0x00000001406c3632: xor      eax, eax
0x00000001406c3634: mov      qword ptr [rbp + 0x108], rdx
0x00000001406c363b: mov      word ptr [rdx + rsi*2], ax
0x00000001406c363f: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c3646: mov      r8, qword ptr [rdx + 0x90]
0x00000001406c364d: mov      r9, qword ptr [rdx + 0x98]
0x00000001406c3654: add      r9, r8
0x00000001406c3657: lea      rdx, [rbp + 8]
0x00000001406c365b: mov      qword ptr [rdx], r8
0x00000001406c365e: mov      qword ptr [rdx + 8], r9
0x00000001406c3662: mov      word ptr [rdx + 0x10], ax
0x00000001406c3666: call     0x1406bfa6b
0x00000001406c366b: nop      
0x00000001406c366c: mov      rax, qword ptr [rbp + 0x110]
0x00000001406c3673: mov      rdi, qword ptr [rbp + 0x120]
0x00000001406c367a: cmp      rdi, rax
0x00000001406c367d: jne      0x1406c3693
0x00000001406c367f: lea      rcx, [rbp + 0x110]
0x00000001406c3686: call     0x1408c51c0
0x00000001406c368b: nop      
0x00000001406c368c: mov      rax, qword ptr [rbp + 0x110]
0x00000001406c3693: mov      qword ptr [rbp + 0x100], rax
0x00000001406c369a: lea      rcx, [rbp + 0x110]
0x00000001406c36a1: mov      rdx, qword ptr [rcx + 8]
0x00000001406c36a5: xor      eax, eax
0x00000001406c36a7: mov      qword ptr [rbp + 0xa8], rdx
0x00000001406c36ae: mov      word ptr [rdx + rdi*2], ax
0x00000001406c36b2: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c36b9: mov      r8, qword ptr [rdx + 0xa8]
0x00000001406c36c0: mov      r9, qword ptr [rdx + 0xb0]
0x00000001406c36c7: add      r9, r8
0x00000001406c36ca: lea      rdx, [rbp + 8]
0x00000001406c36ce: mov      qword ptr [rdx], r8
0x00000001406c36d1: mov      qword ptr [rdx + 8], r9
0x00000001406c36d5: mov      word ptr [rdx + 0x10], ax
0x00000001406c36d9: call     0x1406bfa6b
0x00000001406c36de: nop      
0x00000001406c36df: mov      rbx, qword ptr [rbp + 0x120]
0x00000001406c36e6: cmp      rbx, qword ptr [rbp + 0x110]
0x00000001406c36ed: jne      0x1406c36fc
0x00000001406c36ef: lea      rcx, [rbp + 0x110]
0x00000001406c36f6: call     0x1408c51c0
0x00000001406c36fb: nop      
0x00000001406c36fc: inc      rsi
0x00000001406c36ff: inc      rdi
0x00000001406c3702: mov      rax, qword ptr [rbp + 0x118]
0x00000001406c3709: mov      word ptr [rax + rbx*2], 0
0x00000001406c370f: inc      rbx
0x00000001406c3712: movups   xmm0, xmmword ptr [rbp + 0x110]
0x00000001406c3719: mov      qword ptr [rbp + 0x1c], rbx
0x00000001406c371d: movups   xmmword ptr [rbp + 0xc], xmm0
0x00000001406c3721: mov      r12, qword ptr [rbp + 0x138]
0x00000001406c3728: mov      dword ptr [r12], 0x3ec
0x00000001406c3730: mov      rax, qword ptr [rbp + 0x128]
0x00000001406c3737: mov      qword ptr [r12 + 8], rax
0x00000001406c373c: mov      rax, qword ptr [rbp + 0x108]
0x00000001406c3743: mov      qword ptr [r12 + 0x10], rax
0x00000001406c3748: mov      qword ptr [r12 + 0x18], rsi
0x00000001406c374d: mov      dword ptr [r12 + 0x20], 0x3f0
0x00000001406c3756: mov      rax, qword ptr [rbp + 0x100]
0x00000001406c375d: mov      qword ptr [r12 + 0x28], rax
0x00000001406c3762: mov      rax, qword ptr [rbp + 0xa8]
0x00000001406c3769: mov      qword ptr [r12 + 0x30], rax
0x00000001406c376e: mov      qword ptr [r12 + 0x38], rdi
0x00000001406c3773: mov      dword ptr [r12 + 0x40], 0x3e9
0x00000001406c377c: movups   xmm0, xmmword ptr [rbp + 8]
0x00000001406c3780: mov      rax, qword ptr [rbp + 0x14]
0x00000001406c3784: mov      rcx, qword ptr [rbp + 0x1c]
0x00000001406c3788: movups   xmmword ptr [r12 + 0x44], xmm0
0x00000001406c378e: mov      qword ptr [r12 + 0x50], rax
0x00000001406c3793: mov      qword ptr [r12 + 0x58], rcx
0x00000001406c3798: mov      esi, 3
0x00000001406c379d: mov      qword ptr [rbp + 0x110], rsi
0x00000001406c37a4: mov      qword ptr [rbp + 0x118], r12
0x00000001406c37ab: mov      qword ptr [rbp + 0x120], rsi
0x00000001406c37b2: lea      eax, [rsi*4]
0x00000001406c37b9: lea      rbx, [rax + rax*2]
0x00000001406c37bd: xor      ecx, ecx
0x00000001406c37bf: mov      rdx, rbx
0x00000001406c37c2: call     0x1407667d0
0x00000001406c37c7: test     rax, rax
0x00000001406c37ca: mov      r14, qword ptr [rbp + 0x130]
0x00000001406c37d1: je       0x1406c404c
0x00000001406c37d7: mov      rdi, rax
0x00000001406c37da: mov      qword ptr [rbp + 8], rsi
0x00000001406c37de: mov      qword ptr [rbp + 0x10], rax
0x00000001406c37e2: mov      qword ptr [rbp + 0x18], 0
0x00000001406c37ea: mov      rcx, rax
0x00000001406c37ed: add      rcx, 4
0x00000001406c37f1: mov      edx, esi
0x00000001406c37f3: shl      edx, 5
0x00000001406c37f6: xor      eax, eax
0x00000001406c37f8: xor      r8d, r8d
0x00000001406c37fb: mov      r9d, dword ptr [r12 + r8]
0x00000001406c37ff: mov      r10, qword ptr [r12 + r8 + 0x10]
0x00000001406c3804: mov      dword ptr [rcx - 4], r9d
0x00000001406c3808: mov      qword ptr [rcx], r10
0x00000001406c380b: add      rcx, 0xc
0x00000001406c380f: add      r8, 0x20
0x00000001406c3813: cmp      rdx, r8
0x00000001406c3816: jne      0x1406c37fb
0x00000001406c3818: xor      r13d, r13d
0x00000001406c381b: mov      r10, r15
0x00000001406c381e: xor      edx, edx
0x00000001406c3820: cmp      byte ptr [r14], 0
0x00000001406c3824: mov      r8d, 0
0x00000001406c382a: je       0x1406c3830
0x00000001406c382c: mov      r8, qword ptr [r14 + 8]
0x00000001406c3830: lea      rcx, [rbp + 8]
0x00000001406c3834: mov      r15, qword ptr [rcx]
0x00000001406c3837: mov      r9, r14
0x00000001406c383a: mov      r14, qword ptr [r14 + 0x18]
0x00000001406c383e: mov      rbx, qword ptr [r9 + 0x30]
0x00000001406c3842: mov      dword ptr [rcx], 0xa0
0x00000001406c3848: mov      qword ptr [rcx + 4], r8
0x00000001406c384c: mov      qword ptr [rcx + 0xc], rdx
0x00000001406c3850: mov      dword ptr [rcx + 0x14], 0x1000008
0x00000001406c3857: mov      dword ptr [rcx + 0x18], eax
0x00000001406c385a: mov      qword ptr [rcx + 0x1c], rbx
0x00000001406c385e: mov      qword ptr [rcx + 0x24], r10
0x00000001406c3862: mov      qword ptr [rcx + 0x2c], rdx
0x00000001406c3866: mov      qword ptr [rcx + 0x34], r14
0x00000001406c386a: mov      dword ptr [rcx + 0x3c], esi
0x00000001406c386d: mov      qword ptr [rcx + 0x40], rdi
0x00000001406c3871: xorps    xmm0, xmm0
0x00000001406c3874: movups   xmmword ptr [rcx + 0x48], xmm0
0x00000001406c3878: movups   xmmword ptr [rcx + 0x58], xmm0
0x00000001406c387c: movups   xmmword ptr [rcx + 0x68], xmm0
0x00000001406c3880: movups   xmmword ptr [rcx + 0x78], xmm0
0x00000001406c3884: movups   xmmword ptr [rcx + 0x88], xmm0
0x00000001406c388b: mov      qword ptr [rcx + 0x98], rdx
0x00000001406c3892: lea      rdx, [rbp + 0xdc]
0x00000001406c3899: lea      r8, [rbp + 0xc8]
0x00000001406c38a0: lea      r9, [rbp + 0xcc]
0x00000001406c38a7: call     qword ptr [rip + 0x20d9d3]
0x00000001406c38ad: test     eax, eax
0x00000001406c38af: je       0x1406c393a
0x00000001406c38b5: mov      r8d, 1
0x00000001406c38bb: mov      r9d, 0xc
0x00000001406c38c1: mov      rcx, r15
0x00000001406c38c4: mov      rdx, rdi
0x00000001406c38c7: call     0x14000a0f6
0x00000001406c38cc: test     r13b, r13b
0x00000001406c38cf: jne      0x1406c38fa
0x00000001406c38d1: lea      rdi, [r12 + 0x10]
0x00000001406c38d6: mov      rbx, rsi
0x00000001406c38d9: mov      rcx, qword ptr [rdi - 8]
0x00000001406c38dd: mov      rdx, qword ptr [rdi]
0x00000001406c38e0: mov      r8d, 2
0x00000001406c38e6: mov      r9d, 2
0x00000001406c38ec: call     0x14000a0f6
0x00000001406c38f1: add      rdi, 0x20
0x00000001406c38f5: dec      rbx
0x00000001406c38f8: jne      0x1406c38d9
0x00000001406c38fa: mov      r8d, 8
0x00000001406c3900: mov      r9d, 0x20
0x00000001406c3906: mov      rcx, rsi
0x00000001406c3909: mov      rdx, r12
0x00000001406c390c: call     0x14000a0f6
0x00000001406c3911: mov      rcx, qword ptr [rbp + 0x130]
0x00000001406c3918: call     0x1406c2d18
0x00000001406c391d: movabs   rsi, 0x8000000000000003
0x00000001406c3927: mov      rdi, qword ptr [rbp + 0xe0]
0x00000001406c392e: mov      rbx, qword ptr [rbp + 0xf8]
0x00000001406c3935: jmp      0x1406c3b7c
0x00000001406c393a: mov      eax, dword ptr [rbp + 0xdc]
0x00000001406c3940: lea      ecx, [rax - 1]
0x00000001406c3943: cmp      ecx, 6
0x00000001406c3946: ja       0x1406c3c5b
0x00000001406c394c: lea      rdx, [rip + 0x4e3bf5]
0x00000001406c3953: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001406c3957: add      rcx, rdx
0x00000001406c395a: jmp      rcx
0x00000001406c395c: mov      al, 1
0x00000001406c395e: mov      dword ptr [rbp + 0x128], eax
0x00000001406c3964: movabs   rax, 0x8000000000000002
0x00000001406c396e: jmp      0x1406c39aa
0x00000001406c3970: mov      al, 1
0x00000001406c3972: mov      dword ptr [rbp + 0x128], eax
0x00000001406c3978: movabs   rax, 0x8000000000000000
0x00000001406c3982: jmp      0x1406c39aa
0x00000001406c3984: mov      al, 1
0x00000001406c3986: mov      dword ptr [rbp + 0x128], eax
0x00000001406c398c: movabs   rax, 0x8000000000000003
0x00000001406c3996: jmp      0x1406c39aa
0x00000001406c3998: mov      al, 1
0x00000001406c399a: mov      dword ptr [rbp + 0x128], eax
0x00000001406c39a0: movabs   rax, 0x8000000000000001
0x00000001406c39aa: mov      qword ptr [rbp + 0x138], rax
0x00000001406c39b1: mov      dword ptr [rbp + 0x108], 0
0x00000001406c39bb: mov      dword ptr [rbp + 0x100], 0
0x00000001406c39c5: mov      r8d, 1
0x00000001406c39cb: mov      r9d, 0xc
0x00000001406c39d1: mov      rcx, r15
0x00000001406c39d4: mov      rdx, rdi
0x00000001406c39d7: call     0x14000a0f6
0x00000001406c39dc: test     r13b, r13b
0x00000001406c39df: jne      0x1406c3a0a
0x00000001406c39e1: lea      rdi, [r12 + 0x10]
0x00000001406c39e6: mov      r15, rsi
0x00000001406c39e9: mov      rcx, qword ptr [rdi - 8]
0x00000001406c39ed: mov      rdx, qword ptr [rdi]
0x00000001406c39f0: mov      r8d, 2
0x00000001406c39f6: mov      r9d, 2
0x00000001406c39fc: call     0x14000a0f6
0x00000001406c3a01: add      rdi, 0x20
0x00000001406c3a05: dec      r15
0x00000001406c3a08: jne      0x1406c39e9
0x00000001406c3a0a: mov      r8d, 8
0x00000001406c3a10: mov      r9d, 0x20
0x00000001406c3a16: mov      rcx, rsi
0x00000001406c3a19: mov      rdx, r12
0x00000001406c3a1c: call     0x14000a0f6
0x00000001406c3a21: mov      rsi, qword ptr [rbp + 0x130]
0x00000001406c3a28: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406c3a2c: mov      r8d, 2
0x00000001406c3a32: mov      r9d, 2
0x00000001406c3a38: mov      rdx, r14
0x00000001406c3a3b: call     0x14000a0f6
0x00000001406c3a40: mov      rcx, qword ptr [rsi + 0x28]
0x00000001406c3a44: mov      r8d, 2
0x00000001406c3a4a: mov      r9d, 2
0x00000001406c3a50: mov      rdx, rbx
0x00000001406c3a53: call     0x14000a0f6
0x00000001406c3a58: mov      rcx, qword ptr [rsi + 0x40]
0x00000001406c3a5c: mov      rdx, qword ptr [rsi + 0x48]
0x00000001406c3a60: mov      r8d, 1
0x00000001406c3a66: mov      r9d, 1
0x00000001406c3a6c: call     0x14000a0f6
0x00000001406c3a71: mov      rcx, qword ptr [rsi + 0x58]
0x00000001406c3a75: mov      rdx, qword ptr [rsi + 0x60]
0x00000001406c3a79: mov      r8d, 1
0x00000001406c3a7f: mov      r9d, 1
0x00000001406c3a85: call     0x14000a0f6
0x00000001406c3a8a: mov      rax, qword ptr [rbp + 0xd0]
0x00000001406c3a91: cmp      rax, 6
0x00000001406c3a95: mov      rbx, qword ptr [rbp + 0xf8]
0x00000001406c3a9c: je       0x1406c3b0b
0x00000001406c3a9e: cmp      rax, 5
0x00000001406c3aa2: mov      rdi, qword ptr [rbp + 0xe0]
0x00000001406c3aa9: je       0x1406c3ad2
0x00000001406c3aab: cmp      rax, 4
0x00000001406c3aaf: jne      0x1406c3b75
0x00000001406c3ab5: cmp      byte ptr [rbp + 0x128], 0
0x00000001406c3abc: je       0x1406c3b75
0x00000001406c3ac2: mov      rcx, qword ptr [rsi + 0x78]
0x00000001406c3ac6: mov      rdx, qword ptr [rsi + 0x80]
0x00000001406c3acd: jmp      0x1406c3b64
0x00000001406c3ad2: cmp      byte ptr [rbp + 0x108], 0
0x00000001406c3ad9: jne      0x1406c3b75
0x00000001406c3adf: mov      rcx, qword ptr [rsi + 0x78]
0x00000001406c3ae3: mov      rdx, qword ptr [rsi + 0x80]
0x00000001406c3aea: mov      r8d, 1
0x00000001406c3af0: mov      r9d, 1
0x00000001406c3af6: call     0x14000a0f6
0x00000001406c3afb: mov      rcx, qword ptr [rsi + 0x90]
0x00000001406c3b02: mov      rdx, qword ptr [rsi + 0x98]
0x00000001406c3b09: jmp      0x1406c3b64
0x00000001406c3b0b: cmp      byte ptr [rbp + 0x100], 0
0x00000001406c3b12: mov      rdi, qword ptr [rbp + 0xe0]
0x00000001406c3b19: jne      0x1406c3b75
0x00000001406c3b1b: mov      rdx, qword ptr [rsi + 0x78]
0x00000001406c3b1f: mov      r8d, 1
0x00000001406c3b25: mov      r9d, 1
0x00000001406c3b2b: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406c3b32: call     0x14000a0f6
0x00000001406c3b37: mov      rcx, qword ptr [rsi + 0x88]
0x00000001406c3b3e: mov      rdx, qword ptr [rsi + 0x90]
0x00000001406c3b45: mov      r8d, 1
0x00000001406c3b4b: mov      r9d, 1
0x00000001406c3b51: call     0x14000a0f6
0x00000001406c3b56: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001406c3b5d: mov      rdx, qword ptr [rsi + 0xa8]
0x00000001406c3b64: mov      r8d, 1
0x00000001406c3b6a: mov      r9d, 1
0x00000001406c3b70: call     0x14000a0f6
0x00000001406c3b75: mov      rsi, qword ptr [rbp + 0x138]
0x00000001406c3b7c: mov      rcx, qword ptr [rdi + 0x18]
0x00000001406c3b80: movabs   rax, 0x8000000000000004
0x00000001406c3b8a: cmp      rcx, rax
0x00000001406c3b8d: jl       0x1406c3baa
0x00000001406c3b8f: cmp      rcx, -1
0x00000001406c3b93: je       0x1406c3baa
0x00000001406c3b95: mov      rdx, qword ptr [rdi + 0x20]
0x00000001406c3b99: mov      r8d, 1
0x00000001406c3b9f: mov      r9d, 1
0x00000001406c3ba5: call     0x14000a0f6
0x00000001406c3baa: mov      qword ptr [rdi + 0x18], rsi
0x00000001406c3bae: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001406c3bb5: movups   xmmword ptr [rdi + 0x20], xmm0
0x00000001406c3bb9: mov      rcx, rbx
0x00000001406c3bbc: mov      edx, dword ptr [rbp + 0xe8]
0x00000001406c3bc2: call     0x140507672
0x00000001406c3bc7: lea      rdx, [rdi + 0x30]
0x00000001406c3bcb: lea      rsi, [rbp + 8]
0x00000001406c3bcf: mov      rcx, rsi
0x00000001406c3bd2: call     0x1406448b0
0x00000001406c3bd7: cmp      dword ptr [rsi], 1
0x00000001406c3bda: je       0x1406c3fda
0x00000001406c3be0: mov      rdx, qword ptr [rbp + 0x10]
0x00000001406c3be4: mov      al, byte ptr [rbp + 0x18]
0x00000001406c3be7: mov      byte ptr [rbp + 0xf8], al
0x00000001406c3bed: mov      rax, qword ptr [rdx + 8]
0x00000001406c3bf1: mov      rcx, qword ptr [rdx + 0x10]
0x00000001406c3bf5: mov      qword ptr [rbp + 0xe8], rdx
0x00000001406c3bfc: mov      qword ptr [rdx + 8], 0
0x00000001406c3c04: test     rax, rax
0x00000001406c3c07: je       0x1406c3c14
0x00000001406c3c09: mov      rax, qword ptr [rax + 8]
0x00000001406c3c0d: call     qword ptr [rip + 0x20e285]
0x00000001406c3c13: nop      
0x00000001406c3c14: mov      rcx, qword ptr [rbp + 0xe8]
0x00000001406c3c1b: mov      dl, byte ptr [rbp + 0xf8]
0x00000001406c3c21: call     0x140507672
0x00000001406c3c26: mov      rax, qword ptr [rbp + 0xe0]
0x00000001406c3c2d: lock dec qword ptr [rax]
0x00000001406c3c31: jne      0x1406c3c47
0x00000001406c3c33: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c3c3a: mov      rcx, qword ptr [rax + 0xf0]
0x00000001406c3c41: call     0x1406c2d63
0x00000001406c3c46: nop      
0x00000001406c3c47: add      rsp, 0x1c8
0x00000001406c3c4e: pop      rbx
0x00000001406c3c4f: pop      rdi
0x00000001406c3c50: pop      rsi
0x00000001406c3c51: pop      r12
0x00000001406c3c53: pop      r13
0x00000001406c3c55: pop      r14
0x00000001406c3c57: pop      r15
0x00000001406c3c59: pop      rbp
0x00000001406c3c5a: ret      
0x00000001406c3c5b: movabs   rcx, 0x8000000000000003
0x00000001406c3c65: mov      qword ptr [rbp + 0x138], rcx
0x00000001406c3c6c: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001406c3c73: cmp      rcx, 4
0x00000001406c3c77: je       0x1406c3d2e
0x00000001406c3c7d: cmp      rcx, 5
0x00000001406c3c81: je       0x1406c3cf0
0x00000001406c3c83: cmp      rcx, 6
0x00000001406c3c87: jne      0x1406c3d67
0x00000001406c3c8d: mov      rcx, qword ptr [rbp + 0x130]
0x00000001406c3c94: add      rcx, 0x88
0x00000001406c3c9b: cmp      eax, 0x3e9
0x00000001406c3ca0: je       0x1406c3ebc
0x00000001406c3ca6: cmp      eax, 0x3ec
0x00000001406c3cab: je       0x1406c3e40
0x00000001406c3cb1: cmp      eax, 0x3f0
0x00000001406c3cb6: jne      0x1406c3ee1
0x00000001406c3cbc: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c3cc3: lea      rcx, [rdx + 0xa0]
0x00000001406c3cca: mov      rax, qword ptr [rdx + 0x88]
0x00000001406c3cd1: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3cd8: movups   xmm0, xmmword ptr [rdx + 0x90]
0x00000001406c3cdf: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406c3ce6: mov      eax, 0xa8
0x00000001406c3ceb: jmp      0x1406c3f32
0x00000001406c3cf0: cmp      eax, 0x3e8
0x00000001406c3cf5: je       0x1406c3d97
0x00000001406c3cfb: cmp      eax, 0x3e9
0x00000001406c3d00: jne      0x1406c3dc7
0x00000001406c3d06: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c3d0d: mov      rax, qword ptr [rdx + 0x90]
0x00000001406c3d14: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3d1b: movups   xmm0, xmmword ptr [rdx + 0x98]
0x00000001406c3d22: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406c3d29: jmp      0x1406c3e05
0x00000001406c3d2e: mov      rcx, qword ptr [rbp + 0x130]
0x00000001406c3d35: lea      rdx, [rcx + 0x80]
0x00000001406c3d3c: mov      rcx, qword ptr [rcx + 0x78]
0x00000001406c3d40: cmp      eax, 0x3e8
0x00000001406c3d45: jne      0x1406c3d74
0x00000001406c3d47: movups   xmm0, xmmword ptr [rdx]
0x00000001406c3d4a: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406c3d51: mov      dword ptr [rbp + 0x128], 0
0x00000001406c3d5b: mov      qword ptr [rbp + 0x138], rcx
0x00000001406c3d62: jmp      0x1406c39b1
0x00000001406c3d67: mov      al, 1
0x00000001406c3d69: mov      dword ptr [rbp + 0x128], eax
0x00000001406c3d6f: jmp      0x1406c39b1
0x00000001406c3d74: mov      rdx, qword ptr [rdx]
0x00000001406c3d77: mov      r8d, 1
0x00000001406c3d7d: mov      r9d, 1
0x00000001406c3d83: call     0x14000a0f6
0x00000001406c3d88: mov      dword ptr [rbp + 0x128], 0
0x00000001406c3d92: jmp      0x1406c39b1
0x00000001406c3d97: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c3d9e: mov      rcx, qword ptr [rax + 0x78]
0x00000001406c3da2: mov      qword ptr [rbp + 0x138], rcx
0x00000001406c3da9: movups   xmm0, xmmword ptr [rax + 0x80]
0x00000001406c3db0: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406c3db7: mov      rcx, qword ptr [rax + 0x90]
0x00000001406c3dbe: mov      rdx, qword ptr [rax + 0x98]
0x00000001406c3dc5: jmp      0x1406c3e10
0x00000001406c3dc7: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c3dce: mov      rcx, qword ptr [rax + 0x90]
0x00000001406c3dd5: mov      rdx, qword ptr [rax + 0x98]
0x00000001406c3ddc: mov      r8d, 1
0x00000001406c3de2: mov      r9d, 1
0x00000001406c3de8: call     0x14000a0f6
0x00000001406c3ded: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c3df4: movabs   rax, 0x8000000000000003
0x00000001406c3dfe: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3e05: mov      rcx, qword ptr [rdx + 0x78]
0x00000001406c3e09: mov      rdx, qword ptr [rdx + 0x80]
0x00000001406c3e10: mov      r8d, 1
0x00000001406c3e16: mov      r9d, 1
0x00000001406c3e1c: call     0x14000a0f6
0x00000001406c3e21: mov      al, 1
0x00000001406c3e23: mov      dword ptr [rbp + 0x128], eax
0x00000001406c3e29: mov      dword ptr [rbp + 0x100], 0
0x00000001406c3e33: mov      al, 1
0x00000001406c3e35: mov      dword ptr [rbp + 0x108], eax
0x00000001406c3e3b: jmp      0x1406c39c5
0x00000001406c3e40: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c3e47: movups   xmm0, xmmword ptr [rax + 0x78]
0x00000001406c3e4b: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406c3e52: mov      rcx, qword ptr [rax + 0xa0]
0x00000001406c3e59: mov      rdx, qword ptr [rax + 0xa8]
0x00000001406c3e60: mov      r8d, 1
0x00000001406c3e66: mov      r9d, 1
0x00000001406c3e6c: call     0x14000a0f6
0x00000001406c3e71: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c3e78: mov      rcx, qword ptr [rax + 0x88]
0x00000001406c3e7f: mov      rdx, qword ptr [rax + 0x90]
0x00000001406c3e86: mov      r8d, 1
0x00000001406c3e8c: mov      r9d, 1
0x00000001406c3e92: call     0x14000a0f6
0x00000001406c3e97: mov      al, 1
0x00000001406c3e99: mov      dword ptr [rbp + 0x128], eax
0x00000001406c3e9f: mov      dword ptr [rbp + 0x108], 0
0x00000001406c3ea9: mov      rax, qword ptr [rbp + 0xf0]
0x00000001406c3eb0: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3eb7: jmp      0x1406c3f7f
0x00000001406c3ebc: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c3ec3: mov      rax, qword ptr [rdx + 0xa0]
0x00000001406c3eca: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3ed1: movups   xmm0, xmmword ptr [rdx + 0xa8]
0x00000001406c3ed8: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001406c3edf: jmp      0x1406c3f2d
0x00000001406c3ee1: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c3ee8: mov      qword ptr [rbp + 0x128], rcx
0x00000001406c3eef: mov      rcx, qword ptr [rax + 0xa0]
0x00000001406c3ef6: mov      rdx, qword ptr [rax + 0xa8]
0x00000001406c3efd: mov      r8d, 1
0x00000001406c3f03: mov      r9d, 1
0x00000001406c3f09: call     0x14000a0f6
0x00000001406c3f0e: mov      rdx, qword ptr [rbp + 0x130]
0x00000001406c3f15: mov      rcx, qword ptr [rbp + 0x128]
0x00000001406c3f1c: movabs   rax, 0x8000000000000003
0x00000001406c3f26: mov      qword ptr [rbp + 0x138], rax
0x00000001406c3f2d: mov      eax, 0x90
0x00000001406c3f32: mov      rcx, qword ptr [rcx]
0x00000001406c3f35: mov      rdx, qword ptr [rdx + rax]
0x00000001406c3f39: mov      r8d, 1
0x00000001406c3f3f: mov      r9d, 1
0x00000001406c3f45: call     0x14000a0f6
0x00000001406c3f4a: mov      rax, qword ptr [rbp + 0x130]
0x00000001406c3f51: mov      rdx, qword ptr [rax + 0x78]
0x00000001406c3f55: mov      r8d, 1
0x00000001406c3f5b: mov      r9d, 1
0x00000001406c3f61: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001406c3f68: call     0x14000a0f6
0x00000001406c3f6d: mov      al, 1
0x00000001406c3f6f: mov      dword ptr [rbp + 0x128], eax
0x00000001406c3f75: mov      dword ptr [rbp + 0x108], 0
0x00000001406c3f7f: mov      al, 1
0x00000001406c3f81: mov      dword ptr [rbp + 0x100], eax
0x00000001406c3f87: jmp      0x1406c39c5
0x00000001406c3f8c: mov      rcx, rdi
0x00000001406c3f8f: call     0x1408c5100
0x00000001406c3f94: jmp      0x1406c325e
0x00000001406c3f99: call     0x1408c4f90
0x00000001406c3f9e: xor      al, 1
0x00000001406c3fa0: jmp      0x1406c3273
0x00000001406c3fa5: lea      r8, [rbp + 8]
0x00000001406c3fa9: mov      qword ptr [r8], rdi
0x00000001406c3fac: mov      byte ptr [r8 + 8], al
0x00000001406c3fb0: lea      rax, [rip + 0x4a0f79]
0x00000001406c3fb7: mov      qword ptr [rsp + 0x20], rax
0x00000001406c3fbc: lea      rcx, [rip + 0x4ce3d5]
0x00000001406c3fc3: lea      r9, [rip + 0x4a0ff6]
0x00000001406c3fca: mov      edx, 0x2b
0x00000001406c3fcf: call     0x1408ae9c0
0x00000001406c3fd4: nop      
0x00000001406c3fd5: jmp      0x1406c405a
0x00000001406c3fda: mov      rax, qword ptr [rbp + 0x10]
0x00000001406c3fde: mov      cl, byte ptr [rbp + 0x18]
0x00000001406c3fe1: lea      r8, [rbp + 0x110]
0x00000001406c3fe8: mov      qword ptr [r8], rax
0x00000001406c3feb: mov      byte ptr [r8 + 8], cl
0x00000001406c3fef: lea      rax, [rip + 0x4a0f52]
0x00000001406c3ff6: mov      qword ptr [rsp + 0x20], rax
0x00000001406c3ffb: lea      rcx, [rip + 0x4ce396]
0x00000001406c4002: lea      r9, [rip + 0x4a0fd7]
0x00000001406c4009: mov      edx, 0x2b
0x00000001406c400e: call     0x1408ae9c0
0x00000001406c4013: nop      
0x00000001406c4014: jmp      0x1406c405a
0x00000001406c4016: mov      ecx, 8
0x00000001406c401b: mov      edx, 0x20
0x00000001406c4020: call     0x1408ad83e
0x00000001406c4025: nop      
0x00000001406c4026: jmp      0x1406c405a
0x00000001406c4028: mov      ecx, 8
0x00000001406c402d: mov      edx, 0x40
0x00000001406c4032: call     0x1408ad83e
0x00000001406c4037: nop      
0x00000001406c4038: jmp      0x1406c405a
0x00000001406c403a: mov      ecx, 8
0x00000001406c403f: mov      edx, 0x60
0x00000001406c4044: call     0x1408ad83e
0x00000001406c4049: nop      
0x00000001406c404a: jmp      0x1406c405a
0x00000001406c404c: mov      ecx, 1
0x00000001406c4051: mov      rdx, rbx
0x00000001406c4054: call     0x1408ad821
0x00000001406c4059: nop      
0x00000001406c405a: ud2      
