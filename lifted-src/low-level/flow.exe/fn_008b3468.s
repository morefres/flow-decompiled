; instruction-faithful x86-64 fallback for flow.exe rva=0x8b3468-0x8b39ad
0x00000001408b3468: push     r15
0x00000001408b346a: push     r14
0x00000001408b346c: push     r13
0x00000001408b346e: push     r12
0x00000001408b3470: push     rsi
0x00000001408b3471: push     rdi
0x00000001408b3472: push     rbp
0x00000001408b3473: push     rbx
0x00000001408b3474: sub      rsp, 0xa8
0x00000001408b347b: mov      r15, rdx
0x00000001408b347e: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b3482: mov      rdx, rbp
0x00000001408b3485: inc      rdx
0x00000001408b3488: je       0x1408b3993
0x00000001408b348e: mov      r14, rcx
0x00000001408b3491: mov      r13, qword ptr [rcx + 8]
0x00000001408b3495: lea      rax, [r13 + 1]
0x00000001408b3499: mov      r8, rax
0x00000001408b349c: shr      r8, 3
0x00000001408b34a0: mov      rcx, rax
0x00000001408b34a3: and      rcx, 0xfffffffffffffff8
0x00000001408b34a7: sub      rcx, r8
0x00000001408b34aa: cmp      r13, 8
0x00000001408b34ae: cmovb    rcx, r13
0x00000001408b34b2: mov      r8, rcx
0x00000001408b34b5: shr      r8, 1
0x00000001408b34b8: cmp      rdx, r8
0x00000001408b34bb: mov      qword ptr [rsp + 0x28], r14
0x00000001408b34c0: jbe      0x1408b34f2
0x00000001408b34c2: inc      rcx
0x00000001408b34c5: cmp      rcx, rdx
0x00000001408b34c8: cmovbe   rcx, rdx
0x00000001408b34cc: cmp      rcx, 0xf
0x00000001408b34d0: jae      0x1408b3731
0x00000001408b34d6: mov      eax, ecx
0x00000001408b34d8: and      eax, 8
0x00000001408b34db: add      rax, 8
0x00000001408b34df: cmp      rcx, 4
0x00000001408b34e3: mov      r8d, 4
0x00000001408b34e9: cmovae   r8, rax
0x00000001408b34ed: jmp      0x1408b3775
0x00000001408b34f2: test     rax, rax
0x00000001408b34f5: je       0x1408b392b
0x00000001408b34fb: mov      rdi, qword ptr [r14]
0x00000001408b34fe: mov      rcx, rax
0x00000001408b3501: shr      rcx, 4
0x00000001408b3505: mov      edx, eax
0x00000001408b3507: and      edx, 0xf
0x00000001408b350a: cmp      rdx, 1
0x00000001408b350e: sbb      rcx, -1
0x00000001408b3512: movdqa   xmm0, xmmword ptr [rip + 0x24b46]
0x00000001408b351a: mov      rdx, rdi
0x00000001408b351d: pxor     xmm1, xmm1
0x00000001408b3521: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b3525: por      xmm1, xmm0
0x00000001408b3529: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b352d: add      rdx, 0x10
0x00000001408b3531: dec      rcx
0x00000001408b3534: jne      0x1408b351d
0x00000001408b3536: cmp      rax, 0x11
0x00000001408b353a: mov      r8d, 0x10
0x00000001408b3540: mov      ecx, 0x10
0x00000001408b3545: cmovae   rcx, rax
0x00000001408b3549: cmp      rax, r8
0x00000001408b354c: cmovb    r8, rax
0x00000001408b3550: add      rcx, rdi
0x00000001408b3553: mov      rdx, rdi
0x00000001408b3556: call     0x1408acdc0
0x00000001408b355b: mov      rax, qword ptr [r15]
0x00000001408b355e: mov      qword ptr [rsp + 0x30], rax
0x00000001408b3563: mov      rax, qword ptr [r15 + 8]
0x00000001408b3567: mov      qword ptr [rsp + 0x38], rax
0x00000001408b356c: xor      r12d, r12d
0x00000001408b356f: xor      eax, eax
0x00000001408b3571: xor      ebp, ebp
0x00000001408b3573: mov      r15, r13
0x00000001408b3576: cmp      al, byte ptr [rdi + r12]
0x00000001408b357a: jno      0x1408b3690
0x00000001408b3580: mov      rax, r12
0x00000001408b3583: not      rax
0x00000001408b3586: lea      rax, [rax + rax*4]
0x00000001408b358a: lea      rsi, [rdi + rax*8]
0x00000001408b358e: mov      rax, r12
0x00000001408b3591: neg      rax
0x00000001408b3594: lea      r14, [rdi + rbp]
0x00000001408b3598: lea      rbx, [rax + rax*4]
0x00000001408b359c: mov      r8d, dword ptr [rdi + rbx*8 - 0x28]
0x00000001408b35a1: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b35a6: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b35ab: call     0x14064d31d
0x00000001408b35b0: mov      rcx, r15
0x00000001408b35b3: and      rcx, rax
0x00000001408b35b6: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b35bb: pmovmskb edx, xmm0
0x00000001408b35bf: mov      r8, rcx
0x00000001408b35c2: test     edx, edx
0x00000001408b35c4: je       0x1408b365a
0x00000001408b35ca: bsf      edx, edx
0x00000001408b35cd: add      rdx, r8
0x00000001408b35d0: and      rdx, r15
0x00000001408b35d3: cmp      byte ptr [rdi + rdx], 0
0x00000001408b35d7: jns      0x1408b3680
0x00000001408b35dd: mov      r8, r12
0x00000001408b35e0: sub      r8, rcx
0x00000001408b35e3: mov      r9, rdx
0x00000001408b35e6: sub      r9, rcx
0x00000001408b35e9: xor      r9, r8
0x00000001408b35ec: and      r9, r15
0x00000001408b35ef: cmp      r9, 0x10
0x00000001408b35f3: jb       0x1408b3695
0x00000001408b35f9: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b35fd: shr      rax, 0x39
0x00000001408b3601: lea      r9, [rdx - 0x10]
0x00000001408b3605: and      r9, r15
0x00000001408b3608: mov      byte ptr [rdi + rdx], al
0x00000001408b360b: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b3610: mov      rcx, qword ptr [rcx]
0x00000001408b3613: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b3618: cmp      r8b, 0xff
0x00000001408b361c: je       0x1408b36ca
0x00000001408b3622: shl      rdx, 3
0x00000001408b3626: lea      rax, [rdx + rdx*4]
0x00000001408b362a: sub      rdi, rax
0x00000001408b362d: mov      rax, 0xfffffffffffffffb
0x00000001408b3634: mov      rcx, qword ptr [r14 + rax*8]
0x00000001408b3638: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b363c: mov      qword ptr [r14 + rax*8], rdx
0x00000001408b3640: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b3644: inc      rax
0x00000001408b3647: jne      0x1408b3634
0x00000001408b3649: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b364e: mov      rdi, qword ptr [rax]
0x00000001408b3651: mov      r15, qword ptr [rax + 8]
0x00000001408b3655: jmp      0x1408b359c
0x00000001408b365a: mov      r9d, 0x10
0x00000001408b3660: mov      r8, rcx
0x00000001408b3663: add      r8, r9
0x00000001408b3666: and      r8, r15
0x00000001408b3669: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b366f: pmovmskb edx, xmm0
0x00000001408b3673: add      r9, 0x10
0x00000001408b3677: test     edx, edx
0x00000001408b3679: je       0x1408b3663
0x00000001408b367b: jmp      0x1408b35ca
0x00000001408b3680: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b3684: pmovmskb edx, xmm0
0x00000001408b3688: bsf      edx, edx
0x00000001408b368b: jmp      0x1408b35dd
0x00000001408b3690: mov      rcx, rdi
0x00000001408b3693: jmp      0x1408b36b3
0x00000001408b3695: shr      rax, 0x39
0x00000001408b3699: lea      rdx, [r12 - 0x10]
0x00000001408b369e: and      rdx, r15
0x00000001408b36a1: mov      byte ptr [rdi + r12], al
0x00000001408b36a5: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b36aa: mov      rcx, qword ptr [r14]
0x00000001408b36ad: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b36b1: xor      eax, eax
0x00000001408b36b3: add      rbp, -0x28
0x00000001408b36b7: mov      rdi, rcx
0x00000001408b36ba: cmp      r12, r13
0x00000001408b36bd: lea      r12, [r12 + 1]
0x00000001408b36c2: jne      0x1408b3576
0x00000001408b36c8: jmp      0x1408b370e
0x00000001408b36ca: not      rdx
0x00000001408b36cd: lea      rax, [rdx + rdx*4]
0x00000001408b36d1: lea      rax, [rdi + rax*8]
0x00000001408b36d5: lea      rdx, [r12 - 0x10]
0x00000001408b36da: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b36df: mov      r15, qword ptr [r14 + 8]
0x00000001408b36e3: and      rdx, r15
0x00000001408b36e6: mov      r8b, 0xff
0x00000001408b36e9: mov      byte ptr [rcx + r12], r8b
0x00000001408b36ed: mov      byte ptr [rcx + rdx + 0x10], r8b
0x00000001408b36f2: mov      rdx, qword ptr [rsi + 0x20]
0x00000001408b36f6: mov      qword ptr [rax + 0x20], rdx
0x00000001408b36fa: movdqu   xmm0, xmmword ptr [rsi]
0x00000001408b36fe: movdqu   xmm1, xmmword ptr [rsi + 0x10]
0x00000001408b3703: movdqu   xmmword ptr [rax + 0x10], xmm1
0x00000001408b3708: movdqu   xmmword ptr [rax], xmm0
0x00000001408b370c: jmp      0x1408b36b1
0x00000001408b370e: mov      rcx, qword ptr [r14 + 8]
0x00000001408b3712: lea      rax, [rcx + 1]
0x00000001408b3716: mov      rdx, rax
0x00000001408b3719: shr      rdx, 3
0x00000001408b371d: and      rax, 0xfffffffffffffff8
0x00000001408b3721: sub      rax, rdx
0x00000001408b3724: cmp      rcx, 8
0x00000001408b3728: cmovb    rax, rcx
0x00000001408b372c: jmp      0x1408b392d
0x00000001408b3731: mov      rax, rcx
0x00000001408b3734: shr      rax, 0x3d
0x00000001408b3738: jne      0x1408b3993
0x00000001408b373e: shl      rcx, 3
0x00000001408b3742: movabs   rdx, 0x2492492492492493
0x00000001408b374c: mov      rax, rcx
0x00000001408b374f: mul      rdx
0x00000001408b3752: sub      rcx, rdx
0x00000001408b3755: shr      rcx, 1
0x00000001408b3758: add      rcx, rdx
0x00000001408b375b: shr      rcx, 2
0x00000001408b375f: dec      rcx
0x00000001408b3762: bsr      rcx, rcx
0x00000001408b3766: not      ecx
0x00000001408b3768: mov      r8, 0xffffffffffffffff
0x00000001408b376f: shr      r8, cl
0x00000001408b3772: inc      r8
0x00000001408b3775: lea      rdi, [rsp + 0x88]
0x00000001408b377d: mov      edx, 0x28
0x00000001408b3782: mov      rcx, rdi
0x00000001408b3785: call     0x140805438
0x00000001408b378a: mov      rbx, qword ptr [rdi]
0x00000001408b378d: mov      rdi, qword ptr [rdi + 8]
0x00000001408b3791: test     rbx, rbx
0x00000001408b3794: je       0x1408b397c
0x00000001408b379a: lea      rsi, [r14 + 0x20]
0x00000001408b379e: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b37a6: mov      r12, r14
0x00000001408b37a9: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b37b1: lea      r8, [rdi + 0x11]
0x00000001408b37b5: mov      rcx, rbx
0x00000001408b37b8: mov      dl, 0xff
0x00000001408b37ba: call     0x1408ad460
0x00000001408b37bf: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b37c4: mov      qword ptr [rsp + 0x58], 0x28
0x00000001408b37cd: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b37d6: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b37db: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b37e0: mov      qword ptr [rsp + 0x78], r13
0x00000001408b37e5: mov      qword ptr [rsp + 0x80], r14
0x00000001408b37ed: test     rbp, rbp
0x00000001408b37f0: je       0x1408b3937
0x00000001408b37f6: mov      qword ptr [rsp + 0x40], r13
0x00000001408b37fb: mov      r12, qword ptr [r12]
0x00000001408b37ff: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b3805: pmovmskb r14d, xmm0
0x00000001408b380a: not      r14d
0x00000001408b380d: mov      rax, qword ptr [r15]
0x00000001408b3810: mov      qword ptr [rsp + 0x38], rax
0x00000001408b3815: mov      rax, qword ptr [r15 + 8]
0x00000001408b3819: mov      qword ptr [rsp + 0x30], rax
0x00000001408b381e: xor      r13d, r13d
0x00000001408b3821: mov      r15, rbp
0x00000001408b3824: mov      rbp, r12
0x00000001408b3827: mov      qword ptr [rsp + 0x48], r15
0x00000001408b382c: test     r14w, r14w
0x00000001408b3830: jne      0x1408b384b
0x00000001408b3832: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b3837: add      rbp, 0x10
0x00000001408b383b: pmovmskb r14d, xmm0
0x00000001408b3840: add      r13, 0x10
0x00000001408b3844: xor      r14w, 0xffff
0x00000001408b3849: je       0x1408b3832
0x00000001408b384b: bsf      esi, r14d
0x00000001408b384f: add      rsi, r13
0x00000001408b3852: mov      rax, rsi
0x00000001408b3855: neg      rax
0x00000001408b3858: lea      rax, [rax + rax*4]
0x00000001408b385c: mov      r8d, dword ptr [r12 + rax*8 - 0x28]
0x00000001408b3861: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b3866: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b386b: call     0x14064d31d
0x00000001408b3870: mov      rcx, rdi
0x00000001408b3873: and      rcx, rax
0x00000001408b3876: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b387b: pmovmskb edx, xmm0
0x00000001408b387f: test     edx, edx
0x00000001408b3881: je       0x1408b38ed
0x00000001408b3883: bsf      edx, edx
0x00000001408b3886: add      rdx, rcx
0x00000001408b3889: and      rdx, rdi
0x00000001408b388c: cmp      byte ptr [rbx + rdx], 0
0x00000001408b3890: jns      0x1408b390f
0x00000001408b3892: lea      ecx, [r14 - 1]
0x00000001408b3896: and      ecx, r14d
0x00000001408b3899: dec      r15
0x00000001408b389c: shr      rax, 0x39
0x00000001408b38a0: lea      r8, [rdx - 0x10]
0x00000001408b38a4: and      r8, rdi
0x00000001408b38a7: mov      byte ptr [rbx + rdx], al
0x00000001408b38aa: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b38af: not      rsi
0x00000001408b38b2: lea      rax, [rsi + rsi*4]
0x00000001408b38b6: not      rdx
0x00000001408b38b9: lea      rdx, [rdx + rdx*4]
0x00000001408b38bd: mov      r8, qword ptr [r12 + rax*8 + 0x20]
0x00000001408b38c2: mov      qword ptr [rbx + rdx*8 + 0x20], r8
0x00000001408b38c7: movdqu   xmm0, xmmword ptr [r12 + rax*8]
0x00000001408b38cd: movdqu   xmm1, xmmword ptr [r12 + rax*8 + 0x10]
0x00000001408b38d4: movdqu   xmmword ptr [rbx + rdx*8 + 0x10], xmm1
0x00000001408b38da: movdqu   xmmword ptr [rbx + rdx*8], xmm0
0x00000001408b38df: mov      r14d, ecx
0x00000001408b38e2: test     r15, r15
0x00000001408b38e5: jne      0x1408b382c
0x00000001408b38eb: jmp      0x1408b391f
0x00000001408b38ed: mov      r8d, 0x10
0x00000001408b38f3: add      rcx, r8
0x00000001408b38f6: and      rcx, rdi
0x00000001408b38f9: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b38fe: pmovmskb edx, xmm0
0x00000001408b3902: add      r8, 0x10
0x00000001408b3906: test     edx, edx
0x00000001408b3908: je       0x1408b38f3
0x00000001408b390a: jmp      0x1408b3883
0x00000001408b390f: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b3913: pmovmskb ecx, xmm0
0x00000001408b3917: bsf      edx, ecx
0x00000001408b391a: jmp      0x1408b3892
0x00000001408b391f: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b3924: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b3929: jmp      0x1408b3939
0x00000001408b392b: xor      eax, eax
0x00000001408b392d: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b3931: mov      qword ptr [r14 + 0x10], rax
0x00000001408b3935: jmp      0x1408b3975
0x00000001408b3937: xor      eax, eax
0x00000001408b3939: sub      r13, rax
0x00000001408b393c: mov      qword ptr [rsp + 0x78], r13
0x00000001408b3941: mov      qword ptr [rsp + 0x80], rax
0x00000001408b3949: xor      eax, eax
0x00000001408b394b: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b3950: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b3954: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b3959: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b395d: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b3962: inc      rax
0x00000001408b3965: cmp      rax, 4
0x00000001408b3969: jne      0x1408b3950
0x00000001408b396b: lea      rcx, [rsp + 0x50]
0x00000001408b3970: call     0x1406876a9
0x00000001408b3975: mov      rdi, 0xffffffffffffffff
0x00000001408b397c: mov      rax, rdi
0x00000001408b397f: add      rsp, 0xa8
0x00000001408b3986: pop      rbx
0x00000001408b3987: pop      rbp
0x00000001408b3988: pop      rdi
0x00000001408b3989: pop      rsi
0x00000001408b398a: pop      r12
0x00000001408b398c: pop      r13
0x00000001408b398e: pop      r14
0x00000001408b3990: pop      r15
0x00000001408b3992: ret      
0x00000001408b3993: lea      rcx, [rip + 0x276ea6]
0x00000001408b399a: lea      r8, [rip + 0x276e87]
0x00000001408b39a1: mov      edx, 0x39
0x00000001408b39a6: call     0x1408ae6f0
0x00000001408b39ab: ud2      
