; instruction-faithful x86-64 fallback for flow.exe rva=0x1b32f3-0x1b37a3
0x00000001401b32f3: push     rbp
0x00000001401b32f4: push     r15
0x00000001401b32f6: push     r14
0x00000001401b32f8: push     r13
0x00000001401b32fa: push     r12
0x00000001401b32fc: push     rsi
0x00000001401b32fd: push     rdi
0x00000001401b32fe: push     rbx
0x00000001401b32ff: mov      eax, 0x61b8
0x00000001401b3304: call     0x1408a7060
0x00000001401b3309: sub      rsp, rax
0x00000001401b330c: lea      rbp, [rsp + 0x80]
0x00000001401b3314: and      rsp, 0xffffffffffffff80
0x00000001401b3318: mov      rbx, rsp
0x00000001401b331b: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401b3322: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401b332d: mov      rdx, rcx
0x00000001401b3330: mov      eax, 1
0x00000001401b3335: lock xadd qword ptr [rip + 0xc0e462], rax
0x00000001401b333e: test     rax, rax
0x00000001401b3341: je       0x1401b3330
0x00000001401b3343: lea      rsi, [rbx + 0x78]
0x00000001401b3347: mov      qword ptr [rsi], rax
0x00000001401b334a: lea      rdi, [rbx + 0x14a0]
0x00000001401b3351: mov      r8d, 0x1338
0x00000001401b3357: mov      rcx, rdi
0x00000001401b335a: call     0x1408acdc0
0x00000001401b335f: mov      qword ptr [rdi - 0x10], rsi
0x00000001401b3363: lea      rax, [rbx + 0x6f]
0x00000001401b3367: mov      qword ptr [rdi - 8], rax
0x00000001401b336b: mov      eax, dword ptr [rip + 0xc10a4b]
0x00000001401b3371: mov      rcx, qword ptr gs:[0x58]
0x00000001401b337a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401b337e: lea      r13, [rax + 0x1a0]
0x00000001401b3385: movzx    eax, byte ptr [r13 + 0x48]
0x00000001401b338a: test     eax, eax
0x00000001401b338c: jne      0x1401b3723
0x00000001401b3392: lea      rcx, [rbx + 0x3b18]
0x00000001401b3399: lea      rdx, [rbx + 0x1490]
0x00000001401b33a0: mov      r8d, 0x1348
0x00000001401b33a6: call     0x1408acdc0
0x00000001401b33ab: mov      rdi, qword ptr [r13]
0x00000001401b33af: movabs   rax, 0x7fffffffffffffff
0x00000001401b33b9: cmp      rdi, rax
0x00000001401b33bc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401b33c0: jae      0x1401b3714
0x00000001401b33c6: lea      rax, [rdi + 1]
0x00000001401b33ca: mov      qword ptr [r13], rax
0x00000001401b33ce: mov      rsi, qword ptr [r13 + 8]
0x00000001401b33d2: lea      rcx, [rbx + 0x4e60]
0x00000001401b33d9: lea      rdx, [rbx + 0x1490]
0x00000001401b33e0: mov      r8d, 0x1348
0x00000001401b33e6: call     0x1408acdc0
0x00000001401b33eb: cmp      rsi, 2
0x00000001401b33ef: mov      qword ptr [rbx + 0x60], r13
0x00000001401b33f3: je       0x1401b3767
0x00000001401b33f9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401b3400: mov      r14, qword ptr [rax]
0x00000001401b3403: cmp      esi, 1
0x00000001401b3406: jne      0x1401b3436
0x00000001401b3408: mov      r15, qword ptr [r13 + 0x10]
0x00000001401b340c: lock inc qword ptr [r15]
0x00000001401b3410: jle      0x1401b37a1
0x00000001401b3416: mov      r12, qword ptr [r15 + 0x218]
0x00000001401b341d: test     r12, r12
0x00000001401b3420: je       0x1401b346a
0x00000001401b3422: lock inc qword ptr [r12]
0x00000001401b3427: jle      0x1401b37a1
0x00000001401b342d: mov      r13, qword ptr [r15 + 0x220]
0x00000001401b3434: jmp      0x1401b346a
0x00000001401b3436: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401b343a: lock inc qword ptr [rdi]
0x00000001401b343e: jle      0x1401b37a1
0x00000001401b3444: mov      r15, qword ptr [rdi + 0x210]
0x00000001401b344b: test     r15, r15
0x00000001401b344e: je       0x1401b35c0
0x00000001401b3454: lock inc qword ptr [r15]
0x00000001401b3458: jle      0x1401b37a1
0x00000001401b345e: mov      r12, qword ptr [rdi + 0x218]
0x00000001401b3465: jmp      0x1401b35c0
0x00000001401b346a: lea      rdx, [rbx + 0x14a0]
0x00000001401b3471: xorps    xmm0, xmm0
0x00000001401b3474: lea      rdi, [rbx + 0xb4]
0x00000001401b347b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x00000001401b3482: xor      esi, esi
0x00000001401b3484: mov      qword ptr [rdi + 0x134c], rsi
0x00000001401b348b: lea      rcx, [rbx + 0x27e0]
0x00000001401b3492: mov      r8d, 0x1338
0x00000001401b3498: call     0x1408acdc0
0x00000001401b349d: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401b34a5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401b34a9: lea      rax, [rip + 0x75fd20]
0x00000001401b34b0: mov      qword ptr [rdi - 0x24], rax
0x00000001401b34b4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401b34b8: mov      qword ptr [rdi - 0x14], r15
0x00000001401b34bc: mov      qword ptr [rdi - 0xc], r14
0x00000001401b34c0: mov      dword ptr [rdi - 4], 0
0x00000001401b34c7: lea      rsi, [rbx + 0x27dc]
0x00000001401b34ce: mov      r8d, 0x133c
0x00000001401b34d4: mov      rcx, rdi
0x00000001401b34d7: mov      rdx, rsi
0x00000001401b34da: call     0x1408acdc0
0x00000001401b34df: mov      qword ptr [rdi + 0x135c], r12
0x00000001401b34e6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401b34ed: mov      edx, 0x1480
0x00000001401b34f2: xor      ecx, ecx
0x00000001401b34f4: call     0x1407667d0
0x00000001401b34f9: test     rax, rax
0x00000001401b34fc: je       0x1401b377f
0x00000001401b3502: mov      r12, rax
0x00000001401b3505: lea      rdi, [r15 + 0xa8]
0x00000001401b350c: and      r12, 0xffffffffffffff80
0x00000001401b3510: mov      qword ptr [r12 + 0x78], rax
0x00000001401b3515: sub      r12, -0x80
0x00000001401b3519: lea      rdx, [rbx + 0x80]
0x00000001401b3520: mov      r8d, 0x1400
0x00000001401b3526: mov      rcx, r12
0x00000001401b3529: call     0x1408acdc0
0x00000001401b352e: nop      
0x00000001401b352f: mov      rcx, rdi
0x00000001401b3532: mov      rdx, r12
0x00000001401b3535: mov      qword ptr [rbx + 0x50], r12
0x00000001401b3539: mov      r8, r12
0x00000001401b353c: call     0x140681a10
0x00000001401b3541: mov      qword ptr [rbx + 0x58], rax
0x00000001401b3545: mov      qword ptr [rbx + 0x80], r14
0x00000001401b354c: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401b3553: test     rcx, rcx
0x00000001401b3556: je       0x1401b3587
0x00000001401b3558: mov      rax, qword ptr [r15 + 0x210]
0x00000001401b355f: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b3563: mov      rax, qword ptr [rax + 0x28]
0x00000001401b3567: dec      rdx
0x00000001401b356a: and      rdx, 0xfffffffffffffff0
0x00000001401b356e: add      rcx, rdx
0x00000001401b3571: add      rcx, 0x10
0x00000001401b3575: mov      byte ptr [rbx + 0x4e], 0
0x00000001401b3579: lea      rdx, [rbx + 0x80]
0x00000001401b3580: call     qword ptr [rip + 0x71e912]
0x00000001401b3586: nop      
0x00000001401b3587: mov      rax, qword ptr [rbx + 0x58]
0x00000001401b358b: test     rax, rax
0x00000001401b358e: je       0x1401b36f5
0x00000001401b3594: add      r15, 0x10
0x00000001401b3598: mov      byte ptr [rbx + 0x27dc], 0
0x00000001401b359f: lea      rcx, [rbx + 0x80]
0x00000001401b35a6: mov      qword ptr [rcx], r15
0x00000001401b35a9: mov      qword ptr [rcx + 8], rax
0x00000001401b35ad: mov      qword ptr [rcx + 0x10], rsi
0x00000001401b35b1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401b35b5: call     0x140814f56
0x00000001401b35ba: nop      
0x00000001401b35bb: jmp      0x1401b36f5
0x00000001401b35c0: lea      rdx, [rbx + 0x14a0]
0x00000001401b35c7: xorps    xmm0, xmm0
0x00000001401b35ca: lea      rsi, [rbx + 0xb4]
0x00000001401b35d1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401b35d8: xor      r13d, r13d
0x00000001401b35db: mov      qword ptr [rsi + 0x134c], r13
0x00000001401b35e2: lea      rcx, [rbx + 0x27e0]
0x00000001401b35e9: mov      r8d, 0x1338
0x00000001401b35ef: call     0x1408acdc0
0x00000001401b35f4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401b35fc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401b3600: lea      rax, [rip + 0x75fb79]
0x00000001401b3607: mov      qword ptr [rsi - 0x24], rax
0x00000001401b360b: mov      qword ptr [rsi - 0x1c], r13
0x00000001401b360f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401b3613: mov      qword ptr [rsi - 0xc], r14
0x00000001401b3617: mov      dword ptr [rsi - 4], 0
0x00000001401b361e: lea      rdx, [rbx + 0x27dc]
0x00000001401b3625: mov      r8d, 0x133c
0x00000001401b362b: mov      rcx, rsi
0x00000001401b362e: call     0x1408acdc0
0x00000001401b3633: mov      qword ptr [rsi + 0x135c], r15
0x00000001401b363a: mov      qword ptr [rsi + 0x1364], r12
0x00000001401b3641: mov      edx, 0x1480
0x00000001401b3646: xor      ecx, ecx
0x00000001401b3648: call     0x1407667d0
0x00000001401b364d: test     rax, rax
0x00000001401b3650: je       0x1401b3791
0x00000001401b3656: mov      r15, rax
0x00000001401b3659: lea      rsi, [rdi + 0x170]
0x00000001401b3660: and      r15, 0xffffffffffffff80
0x00000001401b3664: mov      qword ptr [r15 + 0x78], rax
0x00000001401b3668: sub      r15, -0x80
0x00000001401b366c: lea      rdx, [rbx + 0x80]
0x00000001401b3673: mov      r8d, 0x1400
0x00000001401b3679: mov      rcx, r15
0x00000001401b367c: call     0x1408acdc0
0x00000001401b3681: nop      
0x00000001401b3682: mov      rcx, rsi
0x00000001401b3685: mov      rdx, r15
0x00000001401b3688: mov      qword ptr [rbx + 0x50], r15
0x00000001401b368c: mov      r8, r15
0x00000001401b368f: call     0x140681a10
0x00000001401b3694: mov      qword ptr [rbx + 0x58], rax
0x00000001401b3698: mov      qword ptr [rbx + 0x80], r14
0x00000001401b369f: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401b36a6: test     rcx, rcx
0x00000001401b36a9: je       0x1401b36da
0x00000001401b36ab: mov      rax, qword ptr [rdi + 0x208]
0x00000001401b36b2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401b36b6: mov      rax, qword ptr [rax + 0x28]
0x00000001401b36ba: dec      rdx
0x00000001401b36bd: and      rdx, 0xfffffffffffffff0
0x00000001401b36c1: add      rcx, rdx
0x00000001401b36c4: add      rcx, 0x10
0x00000001401b36c8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401b36cc: lea      rdx, [rbx + 0x80]
0x00000001401b36d3: call     qword ptr [rip + 0x71e7bf]
0x00000001401b36d9: nop      
0x00000001401b36da: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401b36de: test     rdx, rdx
0x00000001401b36e1: je       0x1401b36f5
0x00000001401b36e3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b36e7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401b36eb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401b36ef: call     0x140821120
0x00000001401b36f4: nop      
0x00000001401b36f5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b36f9: dec      qword ptr [rax]
0x00000001401b36fc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401b3700: lea      rsp, [rbp + 0x6138]
0x00000001401b3707: pop      rbx
0x00000001401b3708: pop      rdi
0x00000001401b3709: pop      rsi
0x00000001401b370a: pop      r12
0x00000001401b370c: pop      r13
0x00000001401b370e: pop      r14
0x00000001401b3710: pop      r15
0x00000001401b3712: pop      rbp
0x00000001401b3713: ret      
0x00000001401b3714: lea      rcx, [rip + 0x9ccd95]
0x00000001401b371b: call     0x1408ae940
0x00000001401b3720: nop      
0x00000001401b3721: jmp      0x1401b37a1
0x00000001401b3723: cmp      eax, 1
0x00000001401b3726: jne      0x1401b3746
0x00000001401b3728: mov      byte ptr [rbx + 0x4d], 1
0x00000001401b372c: lea      rdx, [rip + 0x65495d]
0x00000001401b3733: mov      rcx, r13
0x00000001401b3736: call     0x140766490
0x00000001401b373b: nop      
0x00000001401b373c: mov      byte ptr [r13 + 0x48], 0
0x00000001401b3741: jmp      0x1401b3392
0x00000001401b3746: mov      rcx, rdi
0x00000001401b3749: call     0x1400ed753
0x00000001401b374e: mov      al, 1
0x00000001401b3750: lea      rcx, [rbx + 0x80]
0x00000001401b3757: mov      byte ptr [rcx], al
0x00000001401b3759: lea      rdx, [rip + 0x75a7c8]
0x00000001401b3760: call     0x1408af332
0x00000001401b3765: ud2      
0x00000001401b3767: lea      rcx, [rbx + 0x4e70]
0x00000001401b376e: call     0x1400ed753
0x00000001401b3773: nop      
0x00000001401b3774: mov      rax, qword ptr [rbx + 0x60]
0x00000001401b3778: dec      qword ptr [rax]
0x00000001401b377b: xor      eax, eax
0x00000001401b377d: jmp      0x1401b3750
0x00000001401b377f: mov      ecx, 0x80
0x00000001401b3784: mov      edx, 0x1400
0x00000001401b3789: call     0x1408ad83e
0x00000001401b378e: nop      
0x00000001401b378f: jmp      0x1401b37a1
0x00000001401b3791: mov      ecx, 0x80
0x00000001401b3796: mov      edx, 0x1400
0x00000001401b379b: call     0x1408ad83e
0x00000001401b37a0: nop      
0x00000001401b37a1: ud2      
