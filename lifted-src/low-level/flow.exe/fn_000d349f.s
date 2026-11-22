; instruction-faithful x86-64 fallback for flow.exe rva=0xd349f-0xd3951
0x00000001400d349f: push     rbp
0x00000001400d34a0: push     r15
0x00000001400d34a2: push     r14
0x00000001400d34a4: push     r13
0x00000001400d34a6: push     r12
0x00000001400d34a8: push     rsi
0x00000001400d34a9: push     rdi
0x00000001400d34aa: push     rbx
0x00000001400d34ab: sub      rsp, 0x2b8
0x00000001400d34b2: lea      rbp, [rsp + 0x80]
0x00000001400d34ba: and      rsp, 0xffffffffffffff80
0x00000001400d34be: mov      rbx, rsp
0x00000001400d34c1: mov      qword ptr [rbx + 0x2a8], rbp
0x00000001400d34c8: mov      qword ptr [rbp + 0x230], 0xfffffffffffffffe
0x00000001400d34d3: mov      r14, rdx
0x00000001400d34d6: mov      r15, rcx
0x00000001400d34d9: mov      eax, 1
0x00000001400d34de: mov      qword ptr [rbx + 0x200], rax
0x00000001400d34e5: mov      qword ptr [rbx + 0x208], rax
0x00000001400d34ec: mov      byte ptr [rbx + 0x210], 0
0x00000001400d34f3: mov      word ptr [rbx + 0x180], 0
0x00000001400d34fc: xor      eax, eax
0x00000001400d34fe: mov      qword ptr [rbx + 0x188], rax
0x00000001400d3505: xorps    xmm0, xmm0
0x00000001400d3508: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001400d350f: movaps   xmmword ptr [rbx + 0x100], xmm0
0x00000001400d3516: mov      ecx, 8
0x00000001400d351b: mov      qword ptr [rbx + 0x190], rcx
0x00000001400d3522: movups   xmmword ptr [rbx + 0x198], xmm0
0x00000001400d3529: mov      qword ptr [rbx + 0x1a8], rcx
0x00000001400d3530: mov      qword ptr [rbx + 0x1b0], rax
0x00000001400d3537: mov      byte ptr [rbx + 0x1b8], 1
0x00000001400d353e: mov      edx, 0x280
0x00000001400d3543: xor      ecx, ecx
0x00000001400d3545: call     0x1407667d0
0x00000001400d354a: test     rax, rax
0x00000001400d354d: je       0x1400d393f
0x00000001400d3553: mov      rsi, rax
0x00000001400d3556: and      rsi, 0xffffffffffffff80
0x00000001400d355a: mov      qword ptr [rsi + 0x78], rax
0x00000001400d355e: sub      rsi, -0x80
0x00000001400d3562: lea      rdi, [rbx + 0x80]
0x00000001400d3569: mov      r8d, 0x200
0x00000001400d356f: mov      rcx, rsi
0x00000001400d3572: mov      rdx, rdi
0x00000001400d3575: call     0x1408acdc0
0x00000001400d357a: mov      eax, dword ptr [r14 + 0x88]
0x00000001400d3581: mov      dword ptr [rdi + 0x48], eax
0x00000001400d3584: mov      dword ptr [rdi + 8], 0x19
0x00000001400d358b: mov      qword ptr [rdi + 0x10], 1
0x00000001400d3593: mov      qword ptr [rbx + 0x20], rsi
0x00000001400d3597: mov      qword ptr [rdi + 0x18], rsi
0x00000001400d359b: mov      byte ptr [rdi], 0x20
0x00000001400d359e: lea      rcx, [rbx + 0x40]
0x00000001400d35a2: lea      r8, [rbx + 0x80]
0x00000001400d35a9: mov      rdx, r14
0x00000001400d35ac: call     0x1407d80cd
0x00000001400d35b1: nop      
0x00000001400d35b2: mov      rax, qword ptr [rbx + 0x40]
0x00000001400d35b6: cmp      rax, -1
0x00000001400d35ba: je       0x1400d35ce
0x00000001400d35bc: movups   xmm0, xmmword ptr [rbx + 0x48]
0x00000001400d35c0: movups   xmmword ptr [r15 + 8], xmm0
0x00000001400d35c5: mov      r14, qword ptr [rbx + 0x20]
0x00000001400d35c9: jmp      0x1400d3900
0x00000001400d35ce: mov      qword ptr [rbx + 0x30], r15
0x00000001400d35d2: lea      rax, [rbx + 0x70]
0x00000001400d35d6: mov      dword ptr [rax + 8], 0xffffffff
0x00000001400d35dd: xorps    xmm0, xmm0
0x00000001400d35e0: movaps   xmmword ptr [rbx + 0x90], xmm0
0x00000001400d35e7: movaps   xmmword ptr [rbx + 0x80], xmm0
0x00000001400d35ee: mov      qword ptr [rbx + 0xa0], 0
0x00000001400d35f9: mov      eax, dword ptr [rip + 0xcf07bd]
0x00000001400d35ff: mov      rcx, qword ptr gs:[0x58]
0x00000001400d3608: mov      rax, qword ptr [rcx + rax*8]
0x00000001400d360c: lea      rax, [rax + 0x120]
0x00000001400d3613: mov      qword ptr [rbx + 0x38], rax
0x00000001400d3617: mov      r15, qword ptr [rbx + 0x20]
0x00000001400d361b: mov      rax, qword ptr [r15]
0x00000001400d361e: mov      r13, qword ptr [r15 + 8]
0x00000001400d3622: mov      r14d, 1
0x00000001400d3628: xor      edi, edi
0x00000001400d362a: xor      esi, esi
0x00000001400d362c: cmp      esi, 6
0x00000001400d362f: mov      ecx, 6
0x00000001400d3634: cmovb    ecx, esi
0x00000001400d3637: mov      rdx, rax
0x00000001400d363a: shr      rdx, 1
0x00000001400d363d: mov      r12d, edx
0x00000001400d3640: and      r12d, 0x1f
0x00000001400d3644: cmp      r12, 0x1f
0x00000001400d3648: jne      0x1400d3665
0x00000001400d364a: cmp      esi, 6
0x00000001400d364d: ja       0x1400d36d5
0x00000001400d3653: test     esi, esi
0x00000001400d3655: je       0x1400d36db
0x00000001400d365b: mov      eax, edi
0x00000001400d365d: pause    
0x00000001400d365f: dec      eax
0x00000001400d3661: jne      0x1400d365d
0x00000001400d3663: jmp      0x1400d36db
0x00000001400d3665: lea      r15, [rax + 2]
0x00000001400d3669: test     al, 1
0x00000001400d366b: jne      0x1400d3697
0x00000001400d366d: lock or  dword ptr [rsp], 0
0x00000001400d3672: mov      r8, qword ptr [rbx + 0x20]
0x00000001400d3676: mov      r8, qword ptr [r8 + 0x80]
0x00000001400d367d: mov      r9, r8
0x00000001400d3680: shr      r9, 1
0x00000001400d3683: cmp      rdx, r9
0x00000001400d3686: je       0x1400d36f0
0x00000001400d3688: xor      r8, rax
0x00000001400d368b: xor      edx, edx
0x00000001400d368d: cmp      r8, 0x40
0x00000001400d3691: setae    dl
0x00000001400d3694: or       r15, rdx
0x00000001400d3697: test     r13, r13
0x00000001400d369a: je       0x1400d36be
0x00000001400d369c: mov      rdx, qword ptr [rbx + 0x20]
0x00000001400d36a0: lock cmpxchg qword ptr [rdx], r15
0x00000001400d36a5: je       0x1400d381e
0x00000001400d36ab: test     esi, esi
0x00000001400d36ad: mov      r15, qword ptr [rbx + 0x20]
0x00000001400d36b1: je       0x1400d36db
0x00000001400d36b3: imul     ecx, ecx
0x00000001400d36b6: pause    
0x00000001400d36b8: dec      ecx
0x00000001400d36ba: jne      0x1400d36b6
0x00000001400d36bc: jmp      0x1400d36db
0x00000001400d36be: cmp      esi, 6
0x00000001400d36c1: mov      r15, qword ptr [rbx + 0x20]
0x00000001400d36c5: ja       0x1400d36d5
0x00000001400d36c7: test     esi, esi
0x00000001400d36c9: je       0x1400d36db
0x00000001400d36cb: mov      eax, edi
0x00000001400d36cd: pause    
0x00000001400d36cf: dec      eax
0x00000001400d36d1: jne      0x1400d36cd
0x00000001400d36d3: jmp      0x1400d36db
0x00000001400d36d5: call     qword ptr [rip + 0x7fde7d]
0x00000001400d36db: mov      rax, qword ptr [r15]
0x00000001400d36de: mov      r13, qword ptr [r15 + 8]
0x00000001400d36e2: inc      esi
0x00000001400d36e4: add      edi, r14d
0x00000001400d36e7: add      r14d, 2
0x00000001400d36eb: jmp      0x1400d362c
0x00000001400d36f0: test     r8b, 1
0x00000001400d36f4: jne      0x1400d3925
0x00000001400d36fa: mov      esi, dword ptr [rbx + 0x78]
0x00000001400d36fd: cmp      esi, -1
0x00000001400d3700: mov      r14, qword ptr [rbx + 0x20]
0x00000001400d3704: mov      r15, qword ptr [rbx + 0x30]
0x00000001400d3708: lea      r12, [rbx + 0x80]
0x00000001400d370f: je       0x1400d3731
0x00000001400d3711: mov      rdi, qword ptr [rbx + 0x70]
0x00000001400d3715: call     0x140769130
0x00000001400d371a: nop      
0x00000001400d371b: cmp      rax, rdi
0x00000001400d371e: jne      0x1400d3724
0x00000001400d3720: cmp      edx, esi
0x00000001400d3722: jmp      0x1400d3727
0x00000001400d3724: cmp      rax, rdi
0x00000001400d3727: mov      r14, qword ptr [rbx + 0x20]
0x00000001400d372b: jae      0x1400d3938
0x00000001400d3731: mov      qword ptr [rbx + 0x58], r12
0x00000001400d3735: mov      qword ptr [rbx + 0x60], r14
0x00000001400d3739: lea      rax, [rbx + 0x70]
0x00000001400d373d: mov      qword ptr [rbx + 0x68], rax
0x00000001400d3741: mov      r13, qword ptr [rbx + 0x38]
0x00000001400d3745: cmp      byte ptr [r13 + 8], 1
0x00000001400d374a: jne      0x1400d37c2
0x00000001400d374c: mov      rdx, qword ptr [r13]
0x00000001400d3750: mov      qword ptr [r13], 0
0x00000001400d3758: test     rdx, rdx
0x00000001400d375b: je       0x1400d37e7
0x00000001400d3761: mov      qword ptr [rdx + 0x18], 0
0x00000001400d3769: mov      qword ptr [rdx + 0x20], 0
0x00000001400d3771: mov      qword ptr [rbx + 0x58], 0
0x00000001400d3779: mov      qword ptr [rbx + 0x40], r12
0x00000001400d377d: lea      rax, [rbx + 0x60]
0x00000001400d3781: movups   xmm0, xmmword ptr [rax]
0x00000001400d3784: lea      rax, [rbx + 0x48]
0x00000001400d3788: movups   xmmword ptr [rax], xmm0
0x00000001400d378b: lea      rcx, [rbx + 0x40]
0x00000001400d378f: mov      qword ptr [rbx + 0x28], rdx
0x00000001400d3793: call     0x140100f5b
0x00000001400d3798: nop      
0x00000001400d3799: mov      rcx, qword ptr [r13]
0x00000001400d379d: mov      rax, qword ptr [rbx + 0x28]
0x00000001400d37a1: mov      qword ptr [r13], rax
0x00000001400d37a5: test     rcx, rcx
0x00000001400d37a8: je       0x1400d3617
0x00000001400d37ae: lock dec qword ptr [rcx]
0x00000001400d37b2: jne      0x1400d3617
0x00000001400d37b8: call     0x1400298eb
0x00000001400d37bd: jmp      0x1400d3617
0x00000001400d37c2: mov      rcx, qword ptr [rbx + 0x38]
0x00000001400d37c6: call     0x1408cf3d2
0x00000001400d37cb: nop      
0x00000001400d37cc: mov      r13, rax
0x00000001400d37cf: test     rax, rax
0x00000001400d37d2: jne      0x1400d374c
0x00000001400d37d8: lea      rcx, [rbx + 0x58]
0x00000001400d37dc: call     0x1408b20f5
0x00000001400d37e1: nop      
0x00000001400d37e2: jmp      0x1400d3617
0x00000001400d37e7: call     0x1408c59c0
0x00000001400d37ec: nop      
0x00000001400d37ed: mov      rdx, rax
0x00000001400d37f0: mov      qword ptr [rbx + 0x58], 0
0x00000001400d37f8: mov      qword ptr [rbx + 0x40], r12
0x00000001400d37fc: lea      rax, [rbx + 0x60]
0x00000001400d3800: movups   xmm0, xmmword ptr [rax]
0x00000001400d3803: lea      rax, [rbx + 0x48]
0x00000001400d3807: movups   xmmword ptr [rax], xmm0
0x00000001400d380a: lea      rcx, [rbx + 0x40]
0x00000001400d380e: mov      qword ptr [rbx + 0x28], rdx
0x00000001400d3812: call     0x140100f5b
0x00000001400d3817: nop      
0x00000001400d3818: mov      rcx, qword ptr [rbx + 0x28]
0x00000001400d381c: jmp      0x1400d37ae
0x00000001400d381e: cmp      r12d, 0x1e
0x00000001400d3822: jne      0x1400d3852
0x00000001400d3824: mov      rcx, r13
0x00000001400d3827: call     0x140101132
0x00000001400d382c: and      r15, 0xfffffffffffffffe
0x00000001400d3830: mov      rcx, qword ptr [rax + 0x1f0]
0x00000001400d3837: xor      edx, edx
0x00000001400d3839: test     rcx, rcx
0x00000001400d383c: setne    dl
0x00000001400d383f: lea      rcx, [r15 + rdx]
0x00000001400d3843: add      rcx, 2
0x00000001400d3847: mov      rdx, qword ptr [rbx + 0x20]
0x00000001400d384b: mov      qword ptr [rdx + 8], rax
0x00000001400d384f: mov      qword ptr [rdx], rcx
0x00000001400d3852: mov      qword ptr [rbx + 0x90], r13
0x00000001400d3859: mov      qword ptr [rbx + 0x98], r12
0x00000001400d3860: mov      esi, r12d
0x00000001400d3863: shl      esi, 4
0x00000001400d3866: lea      rdi, [rsi + r13]
0x00000001400d386a: mov      rcx, rdi
0x00000001400d386d: call     0x1400d3fec
0x00000001400d3872: mov      sil, byte ptr [r13 + rsi + 8]
0x00000001400d3877: inc      r12
0x00000001400d387a: cmp      r12, 0x1f
0x00000001400d387e: jne      0x1400d38be
0x00000001400d3880: xor      r12d, r12d
0x00000001400d3883: mov      r14, qword ptr [rbx + 0x20]
0x00000001400d3887: mov      r15, qword ptr [rbx + 0x30]
0x00000001400d388b: mov      rcx, r12
0x00000001400d388e: shl      rcx, 4
0x00000001400d3892: mov      rax, qword ptr [r13 + rcx]
0x00000001400d3897: test     al, 2
0x00000001400d3899: jne      0x1400d38b3
0x00000001400d389b: add      rcx, r13
0x00000001400d389e: mov      rax, qword ptr [rcx]
0x00000001400d38a1: mov      rdx, rax
0x00000001400d38a4: or       rdx, 4
0x00000001400d38a8: lock cmpxchg qword ptr [rcx], rdx
0x00000001400d38ad: jne      0x1400d38a1
0x00000001400d38af: test     al, 2
0x00000001400d38b1: je       0x1400d38f5
0x00000001400d38b3: inc      r12
0x00000001400d38b6: cmp      r12, 0x1e
0x00000001400d38ba: jne      0x1400d388b
0x00000001400d38bc: jmp      0x1400d38e1
0x00000001400d38be: mov      rax, qword ptr [rdi]
0x00000001400d38c1: mov      r14, qword ptr [rbx + 0x20]
0x00000001400d38c5: mov      r15, qword ptr [rbx + 0x30]
0x00000001400d38c9: mov      rcx, rax
0x00000001400d38cc: or       rcx, 2
0x00000001400d38d0: lock cmpxchg qword ptr [rdi], rcx
0x00000001400d38d5: jne      0x1400d38c9
0x00000001400d38d7: test     al, 4
0x00000001400d38d9: je       0x1400d38f5
0x00000001400d38db: cmp      r12d, 0x1d
0x00000001400d38df: jbe      0x1400d388b
0x00000001400d38e1: call     qword ptr [rip + 0x7fde21]
0x00000001400d38e7: mov      rcx, rax
0x00000001400d38ea: xor      edx, edx
0x00000001400d38ec: mov      r8, r13
0x00000001400d38ef: call     qword ptr [rip + 0x7fde0b]
0x00000001400d38f5: mov      byte ptr [r15 + 8], sil
0x00000001400d38f9: mov      rax, 0xffffffffffffffff
0x00000001400d3900: mov      qword ptr [r15], rax
0x00000001400d3903: mov      ecx, 1
0x00000001400d3908: mov      rdx, r14
0x00000001400d390b: call     0x1400d3a71
0x00000001400d3910: nop      
0x00000001400d3911: lea      rsp, [rbp + 0x238]
0x00000001400d3918: pop      rbx
0x00000001400d3919: pop      rdi
0x00000001400d391a: pop      rsi
0x00000001400d391b: pop      r12
0x00000001400d391d: pop      r13
0x00000001400d391f: pop      r14
0x00000001400d3921: pop      r15
0x00000001400d3923: pop      rbp
0x00000001400d3924: ret      
0x00000001400d3925: mov      qword ptr [rbx + 0x90], 0
0x00000001400d3930: mov      r14, qword ptr [rbx + 0x20]
0x00000001400d3934: mov      r15, qword ptr [rbx + 0x30]
0x00000001400d3938: mov      eax, 4
0x00000001400d393d: jmp      0x1400d3900
0x00000001400d393f: mov      ecx, 0x80
0x00000001400d3944: mov      edx, 0x200
0x00000001400d3949: call     0x1408ad83e
0x00000001400d394e: nop      
0x00000001400d394f: ud2      
