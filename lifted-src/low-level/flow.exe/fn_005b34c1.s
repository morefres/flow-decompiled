; instruction-faithful x86-64 fallback for flow.exe rva=0x5b34c1-0x5b4703
0x00000001405b34c1: push     rbp
0x00000001405b34c2: push     r15
0x00000001405b34c4: push     r14
0x00000001405b34c6: push     r13
0x00000001405b34c8: push     r12
0x00000001405b34ca: push     rsi
0x00000001405b34cb: push     rdi
0x00000001405b34cc: push     rbx
0x00000001405b34cd: sub      rsp, 0x538
0x00000001405b34d4: lea      rbp, [rsp + 0x80]
0x00000001405b34dc: movaps   xmmword ptr [rbp + 0x4a0], xmm8
0x00000001405b34e4: movaps   xmmword ptr [rbp + 0x490], xmm7
0x00000001405b34eb: movaps   xmmword ptr [rbp + 0x480], xmm6
0x00000001405b34f2: and      rsp, 0xffffffffffffff80
0x00000001405b34f6: mov      rbx, rsp
0x00000001405b34f9: mov      qword ptr [rbx + 0x4f0], rbp
0x00000001405b3500: mov      qword ptr [rbp + 0x478], 0xfffffffffffffffe
0x00000001405b350b: mov      rdi, r8
0x00000001405b350e: mov      r14, rdx
0x00000001405b3511: mov      r12, rcx
0x00000001405b3514: mov      qword ptr [rbx + 0x280], r8
0x00000001405b351b: lea      rsi, [rip + 0x546f26]
0x00000001405b3522: mov      qword ptr [rbx + 0x288], rsi
0x00000001405b3529: mov      edx, 0x10
0x00000001405b352e: xor      ecx, ecx
0x00000001405b3530: call     0x1407667d0
0x00000001405b3535: test     rax, rax
0x00000001405b3538: mov      qword ptr [rbx + 0xd0], r14
0x00000001405b353f: je       0x1405b42c0
0x00000001405b3545: mov      qword ptr [rax], rdi
0x00000001405b3548: mov      qword ptr [rbx + 0xb0], rax
0x00000001405b354f: mov      qword ptr [rax + 8], rsi
0x00000001405b3553: cmp      qword ptr [r14], 0
0x00000001405b3557: je       0x1405b3566
0x00000001405b3559: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001405b3560: call     0x1401191d0
0x00000001405b3565: nop      
0x00000001405b3566: mov      rsi, qword ptr [rbx + 0xd0]
0x00000001405b356d: mov      rax, qword ptr [rbx + 0xb0]
0x00000001405b3574: mov      qword ptr [rsi], rax
0x00000001405b3577: lea      rax, [rip + 0x36375a]
0x00000001405b357e: mov      qword ptr [rsi + 8], rax
0x00000001405b3582: call     qword ptr [rip + 0x31e0c0]
0x00000001405b3588: mov      r14d, eax
0x00000001405b358b: cmp      byte ptr [rsi + 0x11], 0
0x00000001405b358f: mov      rax, rsi
0x00000001405b3592: jne      0x1405b35a1
0x00000001405b3594: cmp      r14d, dword ptr [rip + 0x810765]
0x00000001405b359b: jne      0x1405b4525
0x00000001405b35a1: cmp      byte ptr [rax + 0x12], 0
0x00000001405b35a5: je       0x1405b35b5
0x00000001405b35a7: mov      eax, dword ptr [rip + 0x80df7b]
0x00000001405b35ad: test     eax, eax
0x00000001405b35af: jne      0x1405b4543
0x00000001405b35b5: lea      rcx, [rbx + 0x280]
0x00000001405b35bc: mov      qword ptr [rcx], 0x50
0x00000001405b35c3: lea      rax, [rip - 0xb10a]
0x00000001405b35ca: mov      qword ptr [rcx + 8], rax
0x00000001405b35ce: xor      esi, esi
0x00000001405b35d0: mov      qword ptr [rcx + 0x10], rsi
0x00000001405b35d4: lea      r15, [rip - 0x5b35db]
0x00000001405b35db: mov      qword ptr [rcx + 0x18], r15
0x00000001405b35df: xorps    xmm6, xmm6
0x00000001405b35e2: movups   xmmword ptr [rcx + 0x20], xmm6
0x00000001405b35e6: movups   xmmword ptr [rcx + 0x30], xmm6
0x00000001405b35ea: lea      rdi, [rip + 0x3633d1]
0x00000001405b35f1: mov      qword ptr [rcx + 0x40], rdi
0x00000001405b35f5: mov      qword ptr [rcx + 0x48], rsi
0x00000001405b35f9: call     qword ptr [rip + 0x31e4f1]
0x00000001405b35ff: mov      qword ptr [rsp + 0x58], rsi
0x00000001405b3604: mov      qword ptr [rsp + 0x50], r15
0x00000001405b3609: movups   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b360e: mov      dword ptr [rsp + 0x38], esi
0x00000001405b3612: mov      dword ptr [rsp + 0x30], esi
0x00000001405b3616: mov      dword ptr [rsp + 0x28], esi
0x00000001405b361a: mov      dword ptr [rsp + 0x20], esi
0x00000001405b361e: mov      ecx, 0x80800a0
0x00000001405b3623: mov      rdx, rdi
0x00000001405b3626: xor      r8d, r8d
0x00000001405b3629: xor      r9d, r9d
0x00000001405b362c: call     qword ptr [rip + 0x31e4f6]
0x00000001405b3632: test     rax, rax
0x00000001405b3635: mov      qword ptr [rbx + 0x100], r12
0x00000001405b363c: je       0x1405b3657
0x00000001405b363e: mov      rdi, rax
0x00000001405b3641: mov      r8d, 0x90000000
0x00000001405b3647: mov      rcx, rax
0x00000001405b364a: mov      edx, 0xfffffff0
0x00000001405b364f: call     qword ptr [rip + 0x31e73b]
0x00000001405b3655: jmp      0x1405b365f
0x00000001405b3657: call     qword ptr [rip + 0x31de43]
0x00000001405b365d: xor      edi, edi
0x00000001405b365f: mov      eax, dword ptr [rip + 0x80deab]
0x00000001405b3665: test     eax, eax
0x00000001405b3667: jne      0x1405b43ae
0x00000001405b366d: cmp      byte ptr [rip + 0x80de94], 1
0x00000001405b3674: jne      0x1405b36fd
0x00000001405b367a: mov      eax, dword ptr [rip + 0x80df80]
0x00000001405b3680: test     eax, eax
0x00000001405b3682: jne      0x1405b457e
0x00000001405b3688: cmp      dword ptr [rip + 0x80df6a], 0x47ba
0x00000001405b3692: jae      0x1405b36b8
0x00000001405b3694: mov      eax, dword ptr [rip + 0x80deae]
0x00000001405b369a: test     eax, eax
0x00000001405b369c: jne      0x1405b4602
0x00000001405b36a2: mov      rax, qword ptr [rip + 0x80de97]
0x00000001405b36a9: test     rax, rax
0x00000001405b36ac: je       0x1405b36dd
0x00000001405b36ae: mov      cl, 1
0x00000001405b36b0: call     qword ptr [rip + 0x31e7e2]
0x00000001405b36b6: jmp      0x1405b36dd
0x00000001405b36b8: mov      eax, dword ptr [rip + 0x80de7a]
0x00000001405b36be: test     eax, eax
0x00000001405b36c0: jne      0x1405b4644
0x00000001405b36c6: mov      rax, qword ptr [rip + 0x80de63]
0x00000001405b36cd: test     rax, rax
0x00000001405b36d0: je       0x1405b36dd
0x00000001405b36d2: mov      ecx, 1
0x00000001405b36d7: call     qword ptr [rip + 0x31e7bb]
0x00000001405b36dd: mov      eax, dword ptr [rip + 0x80de95]
0x00000001405b36e3: test     eax, eax
0x00000001405b36e5: jne      0x1405b45c0
0x00000001405b36eb: mov      rax, qword ptr [rip + 0x80de7e]
0x00000001405b36f2: test     rax, rax
0x00000001405b36f5: je       0x1405b36fd
0x00000001405b36f7: call     qword ptr [rip + 0x31e79b]
0x00000001405b36fd: mov      qword ptr [rbx + 0x148], 0xffffffffffffffff
0x00000001405b3708: mov      r15, qword ptr [rip + 0x8105f9]
0x00000001405b370f: test     r15, r15
0x00000001405b3712: je       0x1405b371c
0x00000001405b3714: dec      r15
0x00000001405b3717: jmp      0x1405b386c
0x00000001405b371c: lea      rdx, [rip + 0x5ccd15]
0x00000001405b3723: lea      rcx, [rbx + 0x280]
0x00000001405b372a: mov      r8d, 0xe
0x00000001405b3730: call     0x140766a10
0x00000001405b3735: nop      
0x00000001405b3736: mov      r12, qword ptr [rbx + 0x280]
0x00000001405b373d: cmp      r12, -1
0x00000001405b3741: je       0x1405b37a1
0x00000001405b3743: mov      r13, qword ptr [rbx + 0x288]
0x00000001405b374a: mov      r8, qword ptr [rbx + 0x290]
0x00000001405b3751: lea      r15, [rbx + 0x180]
0x00000001405b3758: mov      rcx, r15
0x00000001405b375b: mov      rdx, r13
0x00000001405b375e: call     0x14001c5f0
0x00000001405b3763: cmp      dword ptr [r15], 1
0x00000001405b3767: je       0x1405b3844
0x00000001405b376d: mov      rcx, qword ptr [rbx + 0x190]
0x00000001405b3774: test     rcx, rcx
0x00000001405b3777: je       0x1405b3844
0x00000001405b377d: mov      r8, qword ptr [rbx + 0x188]
0x00000001405b3784: cmp      rcx, 1
0x00000001405b3788: jne      0x1405b37ac
0x00000001405b378a: movzx    eax, byte ptr [r8]
0x00000001405b378e: cmp      eax, 0x2b
0x00000001405b3791: je       0x1405b3844
0x00000001405b3797: cmp      eax, 0x2d
0x00000001405b379a: jne      0x1405b37af
0x00000001405b379c: jmp      0x1405b3844
0x00000001405b37a1: mov      r15d, 0x200000
0x00000001405b37a7: jmp      0x1405b3861
0x00000001405b37ac: mov      al, byte ptr [r8]
0x00000001405b37af: xor      r9d, r9d
0x00000001405b37b2: cmp      al, 0x2b
0x00000001405b37b4: sete     r9b
0x00000001405b37b8: mov      rdx, rcx
0x00000001405b37bb: sub      rdx, r9
0x00000001405b37be: add      r8, r9
0x00000001405b37c1: mov      rax, r9
0x00000001405b37c4: neg      rax
0x00000001405b37c7: cmp      rdx, 0x11
0x00000001405b37cb: jae      0x1405b3805
0x00000001405b37cd: test     rdx, rdx
0x00000001405b37d0: je       0x1405b42b8
0x00000001405b37d6: add      rcx, rax
0x00000001405b37d9: neg      rcx
0x00000001405b37dc: xor      r15d, r15d
0x00000001405b37df: xor      eax, eax
0x00000001405b37e1: movzx    edx, byte ptr [r8 + rax]
0x00000001405b37e6: add      edx, -0x30
0x00000001405b37e9: cmp      edx, 9
0x00000001405b37ec: ja       0x1405b3844
0x00000001405b37ee: lea      r9, [r15 + r15*4]
0x00000001405b37f2: mov      edx, edx
0x00000001405b37f4: lea      r15, [rdx + r9*2]
0x00000001405b37f8: inc      rax
0x00000001405b37fb: mov      rdx, rcx
0x00000001405b37fe: add      rdx, rax
0x00000001405b3801: jne      0x1405b37e1
0x00000001405b3803: jmp      0x1405b384a
0x00000001405b3805: add      rcx, rax
0x00000001405b3808: neg      rcx
0x00000001405b380b: xor      r15d, r15d
0x00000001405b380e: mov      r9d, 0xa
0x00000001405b3814: xor      r10d, r10d
0x00000001405b3817: mov      rax, rcx
0x00000001405b381a: add      rax, r10
0x00000001405b381d: je       0x1405b384a
0x00000001405b381f: mov      rax, r15
0x00000001405b3822: mul      r9
0x00000001405b3825: jo       0x1405b3844
0x00000001405b3827: mov      r15, rax
0x00000001405b382a: movzx    edx, byte ptr [r8 + r10]
0x00000001405b382f: add      edx, -0x30
0x00000001405b3832: add      r15, rdx
0x00000001405b3835: setb     al
0x00000001405b3838: cmp      edx, 9
0x00000001405b383b: ja       0x1405b3844
0x00000001405b383d: inc      r10
0x00000001405b3840: test     al, al
0x00000001405b3842: je       0x1405b3817
0x00000001405b3844: mov      r15d, 0x200000
0x00000001405b384a: mov      r8d, 1
0x00000001405b3850: mov      r9d, 1
0x00000001405b3856: mov      rcx, r12
0x00000001405b3859: mov      rdx, r13
0x00000001405b385c: call     0x14000a0f6
0x00000001405b3861: lea      rax, [r15 + 1]
0x00000001405b3865: mov      qword ptr [rip + 0x81049c], rax
0x00000001405b386c: mov      rax, qword ptr [rip + 0x80e2bd]
0x00000001405b3873: cmp      rax, -1
0x00000001405b3877: je       0x1405b42ad
0x00000001405b387d: lea      rcx, [rax + 1]
0x00000001405b3881: lock cmpxchg qword ptr [rip + 0x80e2a6], rcx
0x00000001405b388a: jne      0x1405b3873
0x00000001405b388c: lea      r12, [rbx + 0x148]
0x00000001405b3893: mov      rdx, r12
0x00000001405b3896: call     0x140769ad0
0x00000001405b389b: nop      
0x00000001405b389c: lea      rdx, [rbx + 0x4e8]
0x00000001405b38a3: mov      qword ptr [rbx + 0xb0], rax
0x00000001405b38aa: mov      qword ptr [rdx], rax
0x00000001405b38ad: lea      r13, [rbx + 0x108]
0x00000001405b38b4: mov      rcx, r13
0x00000001405b38b7: call     0x14077c770
0x00000001405b38bc: nop      
0x00000001405b38bd: mov      eax, 1
0x00000001405b38c2: mov      qword ptr [rbx + 0x280], rax
0x00000001405b38c9: mov      qword ptr [rbx + 0x288], rax
0x00000001405b38d0: xorps    xmm0, xmm0
0x00000001405b38d3: movups   xmmword ptr [rbx + 0x290], xmm0
0x00000001405b38da: mov      edx, 0x30
0x00000001405b38df: xor      ecx, ecx
0x00000001405b38e1: call     0x1407667d0
0x00000001405b38e6: test     rax, rax
0x00000001405b38e9: mov      qword ptr [rbx + 0xb8], rax
0x00000001405b38f0: je       0x1405b42d5
0x00000001405b38f6: movups   xmm0, xmmword ptr [rbx + 0x280]
0x00000001405b38fd: movups   xmm1, xmmword ptr [rbx + 0x290]
0x00000001405b3904: movups   xmm2, xmmword ptr [rbx + 0x2a0]
0x00000001405b390b: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405b390f: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405b3913: movups   xmmword ptr [rax], xmm0
0x00000001405b3916: lock inc qword ptr [rax]
0x00000001405b391a: jle      0x1405b4701
0x00000001405b3920: mov      qword ptr [rbx + 0x1a8], rdi
0x00000001405b3927: mov      dword ptr [rbx + 0x1b0], r14d
0x00000001405b392e: movups   xmm0, xmmword ptr [rbx + 0x108]
0x00000001405b3935: movups   xmm1, xmmword ptr [rbx + 0x118]
0x00000001405b393c: movaps   xmmword ptr [rbx + 0x190], xmm1
0x00000001405b3943: movaps   xmmword ptr [rbx + 0x180], xmm0
0x00000001405b394a: mov      qword ptr [rbx + 0x1a0], rax
0x00000001405b3951: mov      rcx, qword ptr [rax + 0x10]
0x00000001405b3955: test     rcx, rcx
0x00000001405b3958: je       0x1405b3965
0x00000001405b395a: lock inc qword ptr [rcx + 0x18]
0x00000001405b395f: jle      0x1405b450f
0x00000001405b3965: mov      rax, qword ptr [rbx + 0x1b0]
0x00000001405b396c: mov      qword ptr [rbx + 0x2b0], rax
0x00000001405b3973: movaps   xmm0, xmmword ptr [rbx + 0x180]
0x00000001405b397a: movaps   xmm1, xmmword ptr [rbx + 0x190]
0x00000001405b3981: mov      rax, qword ptr [rbx + 0x1a0]
0x00000001405b3988: mov      qword ptr [rbx + 0x2a0], rax
0x00000001405b398f: mov      rax, qword ptr [rbx + 0x1a8]
0x00000001405b3996: mov      qword ptr [rbx + 0x2a8], rax
0x00000001405b399d: movaps   xmmword ptr [rbx + 0x290], xmm1
0x00000001405b39a4: movaps   xmmword ptr [rbx + 0x280], xmm0
0x00000001405b39ab: mov      edx, 0x38
0x00000001405b39b0: xor      ecx, ecx
0x00000001405b39b2: call     0x1407667d0
0x00000001405b39b7: test     rax, rax
0x00000001405b39ba: je       0x1405b42ea
0x00000001405b39c0: mov      rcx, qword ptr [rbx + 0x1b0]
0x00000001405b39c7: mov      qword ptr [rax + 0x30], rcx
0x00000001405b39cb: movaps   xmm0, xmmword ptr [rbx + 0x180]
0x00000001405b39d2: movaps   xmm1, xmmword ptr [rbx + 0x190]
0x00000001405b39d9: movaps   xmm2, xmmword ptr [rbx + 0x1a0]
0x00000001405b39e0: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405b39e4: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405b39e8: movups   xmmword ptr [rax], xmm0
0x00000001405b39eb: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001405b39f2: lock inc qword ptr [rcx]
0x00000001405b39f6: jle      0x1405b4701
0x00000001405b39fc: mov      qword ptr [rbx + 0x280], rcx
0x00000001405b3a03: mov      qword ptr [rbx + 0x288], rax
0x00000001405b3a0a: lea      rax, [rip + 0x35b3ff]
0x00000001405b3a11: mov      qword ptr [rbx + 0x290], rax
0x00000001405b3a18: mov      edx, 0x18
0x00000001405b3a1d: xor      ecx, ecx
0x00000001405b3a1f: call     0x1407667d0
0x00000001405b3a24: test     rax, rax
0x00000001405b3a27: je       0x1405b42ff
0x00000001405b3a2d: mov      rcx, qword ptr [rbx + 0x290]
0x00000001405b3a34: mov      qword ptr [rax + 0x10], rcx
0x00000001405b3a38: movups   xmm0, xmmword ptr [rbx + 0x280]
0x00000001405b3a3f: movups   xmmword ptr [rax], xmm0
0x00000001405b3a42: mov      byte ptr [rbx + 0xad], 0
0x00000001405b3a49: mov      rcx, r15
0x00000001405b3a4c: mov      rdx, rax
0x00000001405b3a4f: call     0x140769490
0x00000001405b3a54: nop      
0x00000001405b3a55: mov      r15, rdx
0x00000001405b3a58: cmp      rax, 1
0x00000001405b3a5c: je       0x1405b4686
0x00000001405b3a62: lea      rcx, [rbx + 0x280]
0x00000001405b3a69: mov      rax, qword ptr [rbx + 0xb0]
0x00000001405b3a70: mov      qword ptr [rcx], rax
0x00000001405b3a73: mov      rax, qword ptr [rbx + 0xb8]
0x00000001405b3a7a: mov      qword ptr [rcx + 8], rax
0x00000001405b3a7e: mov      qword ptr [rcx + 0x10], r15
0x00000001405b3a82: call     0x140805247
0x00000001405b3a87: nop      
0x00000001405b3a88: mov      qword ptr [rbx + 0x280], 0
0x00000001405b3a93: mov      dword ptr [rbx + 0x288], 0
0x00000001405b3a9d: xorps    xmm0, xmm0
0x00000001405b3aa0: movups   xmmword ptr [rbx + 0x290], xmm0
0x00000001405b3aa7: movups   xmmword ptr [rbx + 0x29c], xmm0
0x00000001405b3aae: mov      eax, dword ptr [rip + 0x80d924]
0x00000001405b3ab4: test     eax, eax
0x00000001405b3ab6: jne      0x1405b43f0
0x00000001405b3abc: mov      r15d, dword ptr [rip + 0x80d90d]
0x00000001405b3ac3: mov      eax, dword ptr [rip + 0x80d90f]
0x00000001405b3ac9: test     eax, eax
0x00000001405b3acb: jne      0x1405b442f
0x00000001405b3ad1: mov      r9d, dword ptr [rip + 0x80d8f8]
0x00000001405b3ad8: lea      rcx, [rbx + 0x280]
0x00000001405b3adf: xor      edx, edx
0x00000001405b3ae1: mov      r8d, r15d
0x00000001405b3ae4: call     qword ptr [rip + 0x31e1e6]
0x00000001405b3aea: mov      dword ptr [rbx + 0x148], eax
0x00000001405b3af0: mov      eax, dword ptr [rip + 0x80d8e2]
0x00000001405b3af6: test     eax, eax
0x00000001405b3af8: jne      0x1405b446e
0x00000001405b3afe: mov      eax, dword ptr [rbx + 0x288]
0x00000001405b3b04: cmp      eax, dword ptr [rip + 0x80d8c6]
0x00000001405b3b0a: jne      0x1405b44ad
0x00000001405b3b10: mov      esi, dword ptr [rbx + 0x298]
0x00000001405b3b16: call     0x140769130
0x00000001405b3b1b: nop      
0x00000001405b3b1c: mov      r12, rax
0x00000001405b3b1f: mov      r13d, edx
0x00000001405b3b22: mov      eax, dword ptr [rip + 0x810294]
0x00000001405b3b28: mov      rcx, qword ptr gs:[0x58]
0x00000001405b3b31: mov      rax, qword ptr [rcx + rax*8]
0x00000001405b3b35: lea      r15, [rax + 0x108]
0x00000001405b3b3c: cmp      byte ptr [r15 + 0x10], 0
0x00000001405b3b41: je       0x1405b44d4
0x00000001405b3b47: mov      rax, qword ptr [r15]
0x00000001405b3b4a: mov      rcx, qword ptr [r15 + 8]
0x00000001405b3b4e: lea      rdx, [rax + 1]
0x00000001405b3b52: mov      qword ptr [r15], rdx
0x00000001405b3b55: movups   xmm6, xmmword ptr [rip + 0x5db844]
0x00000001405b3b5c: movups   xmmword ptr [rbx + 0x198], xmm6
0x00000001405b3b63: movups   xmm7, xmmword ptr [rip + 0x5db826]
0x00000001405b3b6a: movups   xmmword ptr [rbx + 0x188], xmm7
0x00000001405b3b71: mov      edx, 1
0x00000001405b3b76: mov      qword ptr [rbx + 0x280], rdx
0x00000001405b3b7d: mov      qword ptr [rbx + 0x288], rdx
0x00000001405b3b84: mov      dword ptr [rbx + 0x298], 0x3b9aca00
0x00000001405b3b8e: mov      qword ptr [rbx + 0x2a0], r12
0x00000001405b3b95: mov      dword ptr [rbx + 0x2a8], r13d
0x00000001405b3b9c: xor      edx, edx
0x00000001405b3b9e: mov      qword ptr [rbx + 0x2b0], rdx
0x00000001405b3ba5: movups   xmm0, xmmword ptr [rbx + 0x180]
0x00000001405b3bac: movups   xmmword ptr [rbx + 0x2b8], xmm0
0x00000001405b3bb3: movups   xmm0, xmmword ptr [rbx + 0x190]
0x00000001405b3bba: movups   xmmword ptr [rbx + 0x2c8], xmm0
0x00000001405b3bc1: mov      r8, qword ptr [rbx + 0x1a0]
0x00000001405b3bc8: mov      qword ptr [rbx + 0x2d8], r8
0x00000001405b3bcf: mov      qword ptr [rbx + 0x2e0], rax
0x00000001405b3bd6: mov      qword ptr [rbx + 0x2e8], rcx
0x00000001405b3bdd: mov      qword ptr [rbx + 0x2f0], rdx
0x00000001405b3be4: mov      qword ptr [rbx + 0x300], rdi
0x00000001405b3beb: xorps    xmm0, xmm0
0x00000001405b3bee: movups   xmmword ptr [rbx + 0x308], xmm0
0x00000001405b3bf5: mov      qword ptr [rbx + 0x318], 8
0x00000001405b3c00: movups   xmmword ptr [rbx + 0x320], xmm0
0x00000001405b3c07: mov      dword ptr [rbx + 0x330], esi
0x00000001405b3c0d: mov      byte ptr [rbx + 0x334], 0
0x00000001405b3c14: mov      edx, 0xb8
0x00000001405b3c19: xor      ecx, ecx
0x00000001405b3c1b: call     0x1407667d0
0x00000001405b3c20: test     rax, rax
0x00000001405b3c23: je       0x1405b4314
0x00000001405b3c29: mov      rsi, rax
0x00000001405b3c2c: lea      rdx, [rbx + 0x280]
0x00000001405b3c33: mov      r8d, 0xb8
0x00000001405b3c39: mov      rcx, rax
0x00000001405b3c3c: call     0x1408acdc0
0x00000001405b3c41: inc      qword ptr [rsi]
0x00000001405b3c44: mov      r13, qword ptr [rbx + 0xd0]
0x00000001405b3c4b: je       0x1405b4701
0x00000001405b3c51: mov      qword ptr [rbx + 0xb0], rdi
0x00000001405b3c58: mov      dword ptr [rbx + 0xc8], r14d
0x00000001405b3c5f: xorps    xmm8, xmm8
0x00000001405b3c63: lea      rdx, [rbx + 0x180]
0x00000001405b3c6a: movaps   xmmword ptr [rdx], xmm8
0x00000001405b3c6e: movaps   xmmword ptr [rdx + 0x80], xmm8
0x00000001405b3c76: lea      r12, [rbx + 0x280]
0x00000001405b3c7d: mov      r8d, 0x100
0x00000001405b3c83: mov      rcx, r12
0x00000001405b3c86: call     0x1408acdc0
0x00000001405b3c8b: mov      word ptr [r12 + 0x100], 0
0x00000001405b3c96: xor      eax, eax
0x00000001405b3c98: mov      qword ptr [r12 + 0x108], rax
0x00000001405b3ca0: mov      ecx, 8
0x00000001405b3ca5: mov      qword ptr [r12 + 0x110], rcx
0x00000001405b3cad: movups   xmmword ptr [r12 + 0x118], xmm8
0x00000001405b3cb6: mov      qword ptr [r12 + 0x128], rcx
0x00000001405b3cbe: mov      qword ptr [r12 + 0x130], rax
0x00000001405b3cc6: mov      byte ptr [r12 + 0x138], 1
0x00000001405b3ccf: mov      eax, 1
0x00000001405b3cd4: mov      qword ptr [r12 + 0x180], rax
0x00000001405b3cdc: mov      qword ptr [r12 + 0x188], rax
0x00000001405b3ce4: mov      byte ptr [r12 + 0x190], 0
0x00000001405b3ced: mov      edx, 0x280
0x00000001405b3cf2: xor      ecx, ecx
0x00000001405b3cf4: call     0x1407667d0
0x00000001405b3cf9: test     rax, rax
0x00000001405b3cfc: mov      qword ptr [rbx + 0xb8], rsi
0x00000001405b3d03: je       0x1405b46ea
0x00000001405b3d09: mov      r14, rax
0x00000001405b3d0c: and      r14, 0xffffffffffffff80
0x00000001405b3d10: mov      qword ptr [r14 + 0x78], rax
0x00000001405b3d14: sub      r14, -0x80
0x00000001405b3d18: mov      rdi, rax
0x00000001405b3d1b: lea      r12, [rbx + 0x280]
0x00000001405b3d22: mov      r8d, 0x200
0x00000001405b3d28: mov      rcx, r14
0x00000001405b3d2b: mov      rdx, r12
0x00000001405b3d2e: call     0x1408acdc0
0x00000001405b3d33: mov      qword ptr [r12 + 0x10], rsi
0x00000001405b3d38: mov      qword ptr [r12], 1
0x00000001405b3d40: mov      qword ptr [rbx + 0xc0], r14
0x00000001405b3d47: mov      qword ptr [r12 + 8], r14
0x00000001405b3d4c: mov      edx, 0x18
0x00000001405b3d51: xor      ecx, ecx
0x00000001405b3d53: call     0x1407667d0
0x00000001405b3d58: test     rax, rax
0x00000001405b3d5b: je       0x1405b4329
0x00000001405b3d61: mov      rcx, qword ptr [rbx + 0x290]
0x00000001405b3d68: mov      qword ptr [rax + 0x10], rcx
0x00000001405b3d6c: movups   xmm0, xmmword ptr [rbx + 0x280]
0x00000001405b3d73: movups   xmmword ptr [rax], xmm0
0x00000001405b3d76: mov      r14, qword ptr [rbx + 0xb0]
0x00000001405b3d7d: mov      rcx, r14
0x00000001405b3d80: mov      edx, 0xffffffeb
0x00000001405b3d85: mov      r8, rax
0x00000001405b3d88: call     qword ptr [rip + 0x31e002]
0x00000001405b3d8e: mov      rcx, r14
0x00000001405b3d91: mov      dl, 1
0x00000001405b3d93: call     0x14078d4a9
0x00000001405b3d98: movzx    esi, byte ptr [r13 + 0x10]
0x00000001405b3d9d: mov      edx, 0x18
0x00000001405b3da2: xor      ecx, ecx
0x00000001405b3da4: call     0x1407667d0
0x00000001405b3da9: test     rax, rax
0x00000001405b3dac: je       0x1405b4345
0x00000001405b3db2: mov      r12, rax
0x00000001405b3db5: movzx    eax, si
0x00000001405b3db8: shl      eax, 8
0x00000001405b3dbb: mov      ecx, 1
0x00000001405b3dc0: mov      qword ptr [r12], rcx
0x00000001405b3dc4: mov      qword ptr [r12 + 8], rcx
0x00000001405b3dc9: mov      word ptr [r12 + 0x10], ax
0x00000001405b3dcf: movups   xmm0, xmmword ptr [r13]
0x00000001405b3dd4: mov      qword ptr [r13], 0
0x00000001405b3ddc: mov      qword ptr [rbx + 0x108], rcx
0x00000001405b3de3: mov      rax, qword ptr [rbx + 0xc0]
0x00000001405b3dea: mov      qword ptr [rbx + 0x110], rax
0x00000001405b3df1: mov      qword ptr [rbx + 0x118], r12
0x00000001405b3df8: mov      rax, qword ptr [rbx + 0xb8]
0x00000001405b3dff: mov      qword ptr [rbx + 0x120], rax
0x00000001405b3e06: mov      qword ptr [rbx + 0x128], r14
0x00000001405b3e0d: mov      r14d, dword ptr [rbx + 0xc8]
0x00000001405b3e14: mov      dword ptr [rbx + 0x130], r14d
0x00000001405b3e1b: movups   xmmword ptr [rbx + 0x138], xmm0
0x00000001405b3e22: mov      eax, dword ptr [rip + 0x80ff94]
0x00000001405b3e28: mov      rcx, qword ptr gs:[0x58]
0x00000001405b3e31: mov      rax, qword ptr [rcx + rax*8]
0x00000001405b3e35: mov      rcx, qword ptr [rax + 0x138]
0x00000001405b3e3c: cmp      rcx, 2
0x00000001405b3e40: jbe      0x1405b44e3
0x00000001405b3e46: lock inc qword ptr [rcx - 0x10]
0x00000001405b3e4b: jle      0x1405b4701
0x00000001405b3e51: add      rcx, -0x10
0x00000001405b3e55: mov      rdi, qword ptr [rbx + 0xb0]
0x00000001405b3e5c: mov      r13, qword ptr [rcx + 0x10]
0x00000001405b3e60: lock dec qword ptr [rcx]
0x00000001405b3e64: jne      0x1405b3e6b
0x00000001405b3e66: call     0x1407669a0
0x00000001405b3e6b: mov      edx, 0x48
0x00000001405b3e70: xor      ecx, ecx
0x00000001405b3e72: call     0x1407667d0
0x00000001405b3e77: test     rax, rax
0x00000001405b3e7a: je       0x1405b435a
0x00000001405b3e80: mov      rsi, rax
0x00000001405b3e83: cmp      byte ptr [r15 + 0x10], 0
0x00000001405b3e88: je       0x1405b44f1
0x00000001405b3e8e: mov      rax, qword ptr [r15]
0x00000001405b3e91: mov      rcx, qword ptr [r15 + 8]
0x00000001405b3e95: lea      rdx, [rax + 1]
0x00000001405b3e99: mov      qword ptr [r15], rdx
0x00000001405b3e9c: movups   xmmword ptr [rbx + 0x296], xmm6
0x00000001405b3ea3: movups   xmmword ptr [rbx + 0x286], xmm7
0x00000001405b3eaa: mov      edx, 1
0x00000001405b3eaf: mov      qword ptr [rsi], rdx
0x00000001405b3eb2: mov      qword ptr [rsi + 8], rdx
0x00000001405b3eb6: mov      word ptr [rsi + 0x10], 0
0x00000001405b3ebc: movups   xmm0, xmmword ptr [rbx + 0x280]
0x00000001405b3ec3: movups   xmm1, xmmword ptr [rbx + 0x290]
0x00000001405b3eca: movups   xmmword ptr [rsi + 0x12], xmm0
0x00000001405b3ece: movups   xmmword ptr [rsi + 0x22], xmm1
0x00000001405b3ed2: mov      r8, qword ptr [rbx + 0x29e]
0x00000001405b3ed9: mov      qword ptr [rsi + 0x30], r8
0x00000001405b3edd: mov      qword ptr [rsi + 0x38], rax
0x00000001405b3ee1: mov      qword ptr [rsi + 0x40], rcx
0x00000001405b3ee5: mov      qword ptr [rbx + 0x280], rdx
0x00000001405b3eec: mov      qword ptr [rbx + 0x288], rdx
0x00000001405b3ef3: mov      qword ptr [rbx + 0x2a8], 0
0x00000001405b3efe: xorps    xmm0, xmm0
0x00000001405b3f01: movups   xmmword ptr [rbx + 0x290], xmm0
0x00000001405b3f08: mov      edx, 0x30
0x00000001405b3f0d: xor      ecx, ecx
0x00000001405b3f0f: call     0x1407667d0
0x00000001405b3f14: test     rax, rax
0x00000001405b3f17: mov      qword ptr [rbx + 0x178], rsi
0x00000001405b3f1e: je       0x1405b436f
0x00000001405b3f24: movups   xmm0, xmmword ptr [rbx + 0x280]
0x00000001405b3f2b: movups   xmm1, xmmword ptr [rbx + 0x290]
0x00000001405b3f32: movups   xmm2, xmmword ptr [rbx + 0x2a0]
0x00000001405b3f39: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001405b3f3d: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001405b3f41: mov      qword ptr [rbx + 0xf8], rax
0x00000001405b3f48: movups   xmmword ptr [rax], xmm0
0x00000001405b3f4b: mov      edx, 0x48
0x00000001405b3f50: xor      ecx, ecx
0x00000001405b3f52: call     0x1407667d0
0x00000001405b3f57: mov      qword ptr [rbx + 0xb0], rax
0x00000001405b3f5e: test     rax, rax
0x00000001405b3f61: je       0x1405b4384
0x00000001405b3f67: cmp      byte ptr [r15 + 0x10], 0
0x00000001405b3f6c: je       0x1405b4500
0x00000001405b3f72: mov      rax, qword ptr [r15]
0x00000001405b3f75: mov      rcx, qword ptr [r15 + 8]
0x00000001405b3f79: lea      rdx, [rax + 1]
0x00000001405b3f7d: mov      qword ptr [r15], rdx
0x00000001405b3f80: movups   xmmword ptr [rbx + 0x296], xmm6
0x00000001405b3f87: movups   xmmword ptr [rbx + 0x286], xmm7
0x00000001405b3f8e: mov      edx, 1
0x00000001405b3f93: mov      r8, qword ptr [rbx + 0xb0]
0x00000001405b3f9a: mov      qword ptr [r8], rdx
0x00000001405b3f9d: mov      qword ptr [r8 + 8], rdx
0x00000001405b3fa1: mov      word ptr [r8 + 0x10], 0
0x00000001405b3fa8: movups   xmm0, xmmword ptr [rbx + 0x280]
0x00000001405b3faf: movups   xmm1, xmmword ptr [rbx + 0x290]
0x00000001405b3fb6: movups   xmmword ptr [r8 + 0x12], xmm0
0x00000001405b3fbb: movups   xmmword ptr [r8 + 0x22], xmm1
0x00000001405b3fc0: mov      rdx, qword ptr [rbx + 0x29e]
0x00000001405b3fc7: mov      qword ptr [r8 + 0x30], rdx
0x00000001405b3fcb: mov      qword ptr [r8 + 0x38], rax
0x00000001405b3fcf: mov      qword ptr [r8 + 0x40], rcx
0x00000001405b3fd3: mov      ecx, 1
0x00000001405b3fd8: mov      rdx, qword ptr [rbx + 0xc0]
0x00000001405b3fdf: call     0x140037cc0
0x00000001405b3fe4: lock inc qword ptr [r12]
0x00000001405b3fe9: jle      0x1405b4701
0x00000001405b3fef: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405b3ff6: inc      qword ptr [rcx]
0x00000001405b3ff9: je       0x1405b4701
0x00000001405b3fff: mov      qword ptr [rbx + 0xf0], rax
0x00000001405b4006: mov      qword ptr [rbx + 0xc0], rdx
0x00000001405b400d: mov      qword ptr [rbx + 0x148], r12
0x00000001405b4014: mov      qword ptr [rbx + 0x150], rcx
0x00000001405b401b: mov      qword ptr [rbx + 0x158], rdi
0x00000001405b4022: mov      dword ptr [rbx + 0x160], r14d
0x00000001405b4029: mov      qword ptr [rbx + 0x168], rsi
0x00000001405b4030: mov      rax, qword ptr [rbx + 0xf8]
0x00000001405b4037: mov      qword ptr [rbx + 0x170], rax
0x00000001405b403e: mov      edx, 0x30
0x00000001405b4043: xor      ecx, ecx
0x00000001405b4045: call     0x1407667d0
0x00000001405b404a: test     rax, rax
0x00000001405b404d: je       0x1405b4399
0x00000001405b4053: mov      ecx, 1
0x00000001405b4058: mov      qword ptr [rax], rcx
0x00000001405b405b: mov      qword ptr [rax + 8], rcx
0x00000001405b405f: xor      ecx, ecx
0x00000001405b4061: mov      byte ptr [rax + 0x10], cl
0x00000001405b4064: mov      byte ptr [rax + 0x11], cl
0x00000001405b4067: mov      qword ptr [rax + 0x18], rcx
0x00000001405b406b: mov      qword ptr [rax + 0x20], 8
0x00000001405b4073: mov      qword ptr [rbx + 0xb8], rax
0x00000001405b407a: mov      qword ptr [rax + 0x28], rcx
0x00000001405b407e: call     0x1407e746e
0x00000001405b4083: mov      qword ptr [rbx + 0xc8], rax
0x00000001405b408a: call     0x1407e746e
0x00000001405b408f: mov      qword ptr [rbx + 0xe8], rax
0x00000001405b4096: call     0x1407e746e
0x00000001405b409b: mov      qword ptr [rbx + 0xe0], rax
0x00000001405b40a2: call     0x1407e746e
0x00000001405b40a7: nop      
0x00000001405b40a8: mov      rsi, rax
0x00000001405b40ab: lea      rdx, [rbx + 0x180]
0x00000001405b40b2: mov      qword ptr [rdx], 0
0x00000001405b40b9: xor      ecx, ecx
0x00000001405b40bb: call     0x14089b4b2
0x00000001405b40c0: mov      r14d, eax
0x00000001405b40c3: test     eax, eax
0x00000001405b40c5: js       0x1405b40f6
0x00000001405b40c7: mov      qword ptr [rbx + 0xd8], rsi
0x00000001405b40ce: mov      rdx, qword ptr [rbx + 0x180]
0x00000001405b40d5: lea      rcx, [rbx + 0x288]
0x00000001405b40dc: call     0x140863c17
0x00000001405b40e1: nop      
0x00000001405b40e2: mov      qword ptr [rbx + 0x280], 0xffffffffffffffff
0x00000001405b40ed: mov      rsi, qword ptr [rbx + 0xd8]
0x00000001405b40f4: jmp      0x1405b4135
0x00000001405b40f6: lea      r15, [rbx + 0x280]
0x00000001405b40fd: mov      qword ptr [r15], 0
0x00000001405b4104: xor      ecx, ecx
0x00000001405b4106: mov      rdx, r15
0x00000001405b4109: call     qword ptr [rip + 0x31d7f1]
0x00000001405b410f: mov      rax, qword ptr [r15]
0x00000001405b4112: movabs   rcx, 0x8000000000000007
0x00000001405b411c: mov      qword ptr [r15], rcx
0x00000001405b411f: movabs   rcx, 0x8000000000000000
0x00000001405b4129: mov      qword ptr [r15 + 8], rcx
0x00000001405b412d: mov      qword ptr [r15 + 0x10], rax
0x00000001405b4131: mov      dword ptr [r15 + 0x18], r14d
0x00000001405b4135: test     r14d, r14d
0x00000001405b4138: mov      rax, qword ptr [rbx + 0xb0]
0x00000001405b413f: mov      qword ptr [rbx + 0x198], rax
0x00000001405b4146: mov      qword ptr [rbx + 0x1a0], r13
0x00000001405b414d: mov      rax, qword ptr [rbx + 0xf0]
0x00000001405b4154: mov      qword ptr [rbx + 0x180], rax
0x00000001405b415b: mov      rax, qword ptr [rbx + 0xc0]
0x00000001405b4162: mov      qword ptr [rbx + 0x188], rax
0x00000001405b4169: mov      qword ptr [rbx + 0x190], rdi
0x00000001405b4170: movups   xmm0, xmmword ptr [rbx + 0x148]
0x00000001405b4177: movups   xmm1, xmmword ptr [rbx + 0x158]
0x00000001405b417e: movups   xmm2, xmmword ptr [rbx + 0x168]
0x00000001405b4185: movups   xmmword ptr [rbx + 0x1a8], xmm0
0x00000001405b418c: movups   xmmword ptr [rbx + 0x1b8], xmm1
0x00000001405b4193: movups   xmmword ptr [rbx + 0x1c8], xmm2
0x00000001405b419a: mov      rax, qword ptr [rbx + 0xb8]
0x00000001405b41a1: mov      qword ptr [rbx + 0x1d8], rax
0x00000001405b41a8: mov      rax, qword ptr [rbx + 0xc8]
0x00000001405b41af: mov      qword ptr [rbx + 0x1e0], rax
0x00000001405b41b6: mov      rax, qword ptr [rbx + 0xe8]
0x00000001405b41bd: mov      qword ptr [rbx + 0x1e8], rax
0x00000001405b41c4: mov      rax, qword ptr [rbx + 0xe0]
0x00000001405b41cb: mov      qword ptr [rbx + 0x1f0], rax
0x00000001405b41d2: mov      qword ptr [rbx + 0x1f8], rsi
0x00000001405b41d9: setns    byte ptr [rbx + 0x200]
0x00000001405b41e0: js       0x1405b420a
0x00000001405b41e2: mov      rcx, qword ptr [rbx + 0x288]
0x00000001405b41e9: mov      rdx, qword ptr [rbx + 0x290]
0x00000001405b41f0: mov      r8d, 1
0x00000001405b41f6: mov      r9d, 1
0x00000001405b41fc: call     0x14000a0f6
0x00000001405b4201: mov      rsi, qword ptr [rbx + 0x100]
0x00000001405b4208: jmp      0x1405b421e
0x00000001405b420a: lea      rcx, [rbx + 0x280]
0x00000001405b4211: call     0x14008ed30
0x00000001405b4216: nop      
0x00000001405b4217: mov      rsi, qword ptr [rbx + 0x100]
0x00000001405b421e: lea      rdi, [rbx + 0x280]
0x00000001405b4225: lea      rdx, [rbx + 0x180]
0x00000001405b422c: mov      r8d, 0x88
0x00000001405b4232: mov      rcx, rdi
0x00000001405b4235: call     0x1408acdc0
0x00000001405b423a: movups   xmm0, xmmword ptr [rbx + 0x108]
0x00000001405b4241: movups   xmm1, xmmword ptr [rbx + 0x118]
0x00000001405b4248: movups   xmm2, xmmword ptr [rbx + 0x128]
0x00000001405b424f: movups   xmm3, xmmword ptr [rbx + 0x138]
0x00000001405b4256: movups   xmmword ptr [rdi + 0x88], xmm0
0x00000001405b425d: movups   xmmword ptr [rdi + 0x98], xmm1
0x00000001405b4264: movups   xmmword ptr [rdi + 0xa8], xmm2
0x00000001405b426b: movups   xmmword ptr [rdi + 0xb8], xmm3
0x00000001405b4272: mov      r8d, 0xc8
0x00000001405b4278: mov      rcx, rsi
0x00000001405b427b: mov      rdx, rdi
0x00000001405b427e: call     0x1408acdc0
0x00000001405b4283: movaps   xmm6, xmmword ptr [rbp + 0x480]
0x00000001405b428a: movaps   xmm7, xmmword ptr [rbp + 0x490]
0x00000001405b4291: movaps   xmm8, xmmword ptr [rbp + 0x4a0]
0x00000001405b4299: lea      rsp, [rbp + 0x4b8]
0x00000001405b42a0: pop      rbx
0x00000001405b42a1: pop      rdi
0x00000001405b42a2: pop      rsi
0x00000001405b42a3: pop      r12
0x00000001405b42a5: pop      r13
0x00000001405b42a7: pop      r14
0x00000001405b42a9: pop      r15
0x00000001405b42ab: pop      rbp
0x00000001405b42ac: ret      
0x00000001405b42ad: call     0x1408c52f0
0x00000001405b42b2: nop      
0x00000001405b42b3: jmp      0x1405b4701
0x00000001405b42b8: xor      r15d, r15d
0x00000001405b42bb: jmp      0x1405b384a
0x00000001405b42c0: mov      ecx, 8
0x00000001405b42c5: mov      edx, 0x10
0x00000001405b42ca: call     0x1408ad83e
0x00000001405b42cf: nop      
0x00000001405b42d0: jmp      0x1405b4701
0x00000001405b42d5: mov      ecx, 8
0x00000001405b42da: mov      edx, 0x30
0x00000001405b42df: call     0x1408ad83e
0x00000001405b42e4: nop      
0x00000001405b42e5: jmp      0x1405b4701
0x00000001405b42ea: mov      ecx, 8
0x00000001405b42ef: mov      edx, 0x38
0x00000001405b42f4: call     0x1408ad83e
0x00000001405b42f9: nop      
0x00000001405b42fa: jmp      0x1405b4701
0x00000001405b42ff: mov      ecx, 8
0x00000001405b4304: mov      edx, 0x18
0x00000001405b4309: call     0x1408ad83e
0x00000001405b430e: nop      
0x00000001405b430f: jmp      0x1405b4701
0x00000001405b4314: mov      ecx, 8
0x00000001405b4319: mov      edx, 0xb8
0x00000001405b431e: call     0x1408ad83e
0x00000001405b4323: nop      
0x00000001405b4324: jmp      0x1405b4701
0x00000001405b4329: mov      qword ptr [rbx + 0xb0], rdi
0x00000001405b4330: mov      ecx, 8
0x00000001405b4335: mov      edx, 0x18
0x00000001405b433a: call     0x1408ad83e
0x00000001405b433f: nop      
0x00000001405b4340: jmp      0x1405b4701
0x00000001405b4345: mov      ecx, 8
0x00000001405b434a: mov      edx, 0x18
0x00000001405b434f: call     0x1408ad83e
0x00000001405b4354: nop      
0x00000001405b4355: jmp      0x1405b4701
0x00000001405b435a: mov      ecx, 8
0x00000001405b435f: mov      edx, 0x48
0x00000001405b4364: call     0x1408ad83e
0x00000001405b4369: nop      
0x00000001405b436a: jmp      0x1405b4701
0x00000001405b436f: mov      ecx, 8
0x00000001405b4374: mov      edx, 0x30
0x00000001405b4379: call     0x1408ad83e
0x00000001405b437e: nop      
0x00000001405b437f: jmp      0x1405b4701
0x00000001405b4384: mov      ecx, 8
0x00000001405b4389: mov      edx, 0x48
0x00000001405b438e: call     0x1408ad83e
0x00000001405b4393: nop      
0x00000001405b4394: jmp      0x1405b4701
0x00000001405b4399: mov      ecx, 8
0x00000001405b439e: mov      edx, 0x30
0x00000001405b43a3: call     0x1408ad83e
0x00000001405b43a8: nop      
0x00000001405b43a9: jmp      0x1405b4701
0x00000001405b43ae: lea      rax, [rip + 0x80d153]
0x00000001405b43b5: lea      rcx, [rbx + 0x180]
0x00000001405b43bc: mov      qword ptr [rcx], rax
0x00000001405b43bf: lea      r8, [rbx + 0x280]
0x00000001405b43c6: mov      qword ptr [r8], rcx
0x00000001405b43c9: lea      rax, [rip + 0x5c8458]
0x00000001405b43d0: mov      qword ptr [rsp + 0x20], rax
0x00000001405b43d5: lea      rcx, [rip + 0x80d134]
0x00000001405b43dc: lea      r9, [rip + 0x5c1205]
0x00000001405b43e3: mov      dl, 1
0x00000001405b43e5: call     0x1408c56d0
0x00000001405b43ea: nop      
0x00000001405b43eb: jmp      0x1405b366d
0x00000001405b43f0: lea      rax, [rip + 0x80cfd9]
0x00000001405b43f7: mov      qword ptr [rbx + 0x108], rax
0x00000001405b43fe: lea      r8, [rbx + 0x180]
0x00000001405b4405: mov      qword ptr [r8], r13
0x00000001405b4408: lea      rax, [rip + 0x5c8419]
0x00000001405b440f: mov      qword ptr [rsp + 0x20], rax
0x00000001405b4414: lea      rcx, [rip + 0x80cfbd]
0x00000001405b441b: lea      r9, [rip + 0x5c1216]
0x00000001405b4422: mov      dl, 1
0x00000001405b4424: call     0x1408c56d0
0x00000001405b4429: nop      
0x00000001405b442a: jmp      0x1405b3abc
0x00000001405b442f: lea      rax, [rip + 0x80cf9a]
0x00000001405b4436: mov      qword ptr [rbx + 0x108], rax
0x00000001405b443d: lea      r8, [rbx + 0x180]
0x00000001405b4444: mov      qword ptr [r8], r13
0x00000001405b4447: lea      rax, [rip + 0x5c83da]
0x00000001405b444e: mov      qword ptr [rsp + 0x20], rax
0x00000001405b4453: lea      rcx, [rip + 0x80cf7e]
0x00000001405b445a: lea      r9, [rip + 0x5c11d7]
0x00000001405b4461: mov      dl, 1
0x00000001405b4463: call     0x1408c56d0
0x00000001405b4468: nop      
0x00000001405b4469: jmp      0x1405b3ad1
0x00000001405b446e: lea      rax, [rip + 0x80cf5b]
0x00000001405b4475: mov      qword ptr [rbx + 0x108], rax
0x00000001405b447c: lea      r8, [rbx + 0x180]
0x00000001405b4483: mov      qword ptr [r8], r13
0x00000001405b4486: lea      rax, [rip + 0x5c839b]
0x00000001405b448d: mov      qword ptr [rsp + 0x20], rax
0x00000001405b4492: lea      rcx, [rip + 0x80cf3f]
0x00000001405b4499: lea      r9, [rip + 0x5c1198]
0x00000001405b44a0: mov      dl, 1
0x00000001405b44a2: call     0x1408c56d0
0x00000001405b44a7: nop      
0x00000001405b44a8: jmp      0x1405b3afe
0x00000001405b44ad: lea      rcx, [rbx + 0x288]
0x00000001405b44b4: lea      rdx, [rbx + 0x180]
0x00000001405b44bb: mov      qword ptr [rdx], r12
0x00000001405b44be: lea      rax, [rip - 0x591a35]
0x00000001405b44c5: mov      qword ptr [rdx + 8], rax
0x00000001405b44c9: call     0x1408c9843
0x00000001405b44ce: nop      
0x00000001405b44cf: jmp      0x1405b4701
0x00000001405b44d4: mov      rcx, r15
0x00000001405b44d7: xor      edx, edx
0x00000001405b44d9: call     0x1408c6d17
0x00000001405b44de: jmp      0x1405b3b47
0x00000001405b44e3: call     0x1408c5b20
0x00000001405b44e8: nop      
0x00000001405b44e9: mov      rcx, rax
0x00000001405b44ec: jmp      0x1405b3e55
0x00000001405b44f1: mov      rcx, r15
0x00000001405b44f4: xor      edx, edx
0x00000001405b44f6: call     0x1408c6d17
0x00000001405b44fb: jmp      0x1405b3e8e
0x00000001405b4500: mov      rcx, r15
0x00000001405b4503: xor      edx, edx
0x00000001405b4505: call     0x1408c6d17
0x00000001405b450a: jmp      0x1405b3f72
0x00000001405b450f: add      rcx, 0x10
0x00000001405b4513: mov      byte ptr [rbx + 0xad], 1
0x00000001405b451a: call     0x1408c5990
0x00000001405b451f: nop      
0x00000001405b4520: jmp      0x1405b4701
0x00000001405b4525: lea      rcx, [rip + 0x544fa6]
0x00000001405b452c: lea      r8, [rip + 0x545095]
0x00000001405b4533: mov      edx, 0x1e9
0x00000001405b4538: call     0x1408ae6f0
0x00000001405b453d: nop      
0x00000001405b453e: jmp      0x1405b4701
0x00000001405b4543: lea      rax, [rbx + 0x180]
0x00000001405b454a: mov      byte ptr [rax], 1
0x00000001405b454d: lea      r8, [rbx + 0x280]
0x00000001405b4554: mov      qword ptr [r8], rax
0x00000001405b4557: lea      rax, [rip + 0x5c26ca]
0x00000001405b455e: mov      qword ptr [rsp + 0x20], rax
0x00000001405b4563: lea      rcx, [rip + 0x80cfbe]
0x00000001405b456a: lea      r9, [rip + 0x5c10ef]
0x00000001405b4571: xor      edx, edx
0x00000001405b4573: call     0x1408c56d0
0x00000001405b4578: nop      
0x00000001405b4579: jmp      0x1405b35b5
0x00000001405b457e: lea      rax, [rip + 0x80d06b]
0x00000001405b4585: lea      rcx, [rbx + 0x180]
0x00000001405b458c: mov      qword ptr [rcx], rax
0x00000001405b458f: lea      r8, [rbx + 0x280]
0x00000001405b4596: mov      qword ptr [r8], rcx
0x00000001405b4599: lea      rax, [rip + 0x5c8288]
0x00000001405b45a0: mov      qword ptr [rsp + 0x20], rax
0x00000001405b45a5: lea      rcx, [rip + 0x80d054]
0x00000001405b45ac: lea      r9, [rip + 0x5c100d]
0x00000001405b45b3: mov      dl, 1
0x00000001405b45b5: call     0x1408c56d0
0x00000001405b45ba: nop      
0x00000001405b45bb: jmp      0x1405b3688
0x00000001405b45c0: lea      rax, [rip + 0x80cfa9]
0x00000001405b45c7: lea      rcx, [rbx + 0x180]
0x00000001405b45ce: mov      qword ptr [rcx], rax
0x00000001405b45d1: lea      r8, [rbx + 0x280]
0x00000001405b45d8: mov      qword ptr [r8], rcx
0x00000001405b45db: lea      rax, [rip + 0x5c8246]
0x00000001405b45e2: mov      qword ptr [rsp + 0x20], rax
0x00000001405b45e7: lea      rcx, [rip + 0x80cf8a]
0x00000001405b45ee: lea      r9, [rip + 0x5c0deb]
0x00000001405b45f5: mov      dl, 1
0x00000001405b45f7: call     0x1408c56d0
0x00000001405b45fc: nop      
0x00000001405b45fd: jmp      0x1405b36eb
0x00000001405b4602: lea      rax, [rip + 0x80cf37]
0x00000001405b4609: lea      rcx, [rbx + 0x180]
0x00000001405b4610: mov      qword ptr [rcx], rax
0x00000001405b4613: lea      r8, [rbx + 0x280]
0x00000001405b461a: mov      qword ptr [r8], rcx
0x00000001405b461d: lea      rax, [rip + 0x5c8204]
0x00000001405b4624: mov      qword ptr [rsp + 0x20], rax
0x00000001405b4629: lea      rcx, [rip + 0x80cf18]
0x00000001405b4630: lea      r9, [rip + 0x5c0f39]
0x00000001405b4637: mov      dl, 1
0x00000001405b4639: call     0x1408c56d0
0x00000001405b463e: nop      
0x00000001405b463f: jmp      0x1405b36a2
0x00000001405b4644: lea      rax, [rip + 0x80cee5]
0x00000001405b464b: lea      rcx, [rbx + 0x180]
0x00000001405b4652: mov      qword ptr [rcx], rax
0x00000001405b4655: lea      r8, [rbx + 0x280]
0x00000001405b465c: mov      qword ptr [r8], rcx
0x00000001405b465f: lea      rax, [rip + 0x5c81c2]
0x00000001405b4666: mov      qword ptr [rsp + 0x20], rax
0x00000001405b466b: lea      rcx, [rip + 0x80cec6]
0x00000001405b4672: lea      r9, [rip + 0x5c0ea7]
0x00000001405b4679: mov      dl, 1
0x00000001405b467b: call     0x1408c56d0
0x00000001405b4680: nop      
0x00000001405b4681: jmp      0x1405b36c6
0x00000001405b4686: mov      rax, qword ptr [rbx + 0xb8]
0x00000001405b468d: lock dec qword ptr [rax]
0x00000001405b4691: jne      0x1405b46a0
0x00000001405b4693: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405b469a: call     0x14077cfa0
0x00000001405b469f: nop      
0x00000001405b46a0: mov      rax, qword ptr [rbx + 0xb0]
0x00000001405b46a7: lock dec qword ptr [rax]
0x00000001405b46ab: jne      0x1405b46b9
0x00000001405b46ad: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001405b46b4: call     0x1407669a0
0x00000001405b46b9: lea      r8, [rbx + 0x280]
0x00000001405b46c0: mov      qword ptr [r8], r15
0x00000001405b46c3: lea      rax, [rip + 0x5c010e]
0x00000001405b46ca: mov      qword ptr [rsp + 0x20], rax
0x00000001405b46cf: lea      rcx, [rip + 0x5c0092]
0x00000001405b46d6: lea      r9, [rip + 0x543c4b]
0x00000001405b46dd: mov      edx, 0x16
0x00000001405b46e2: call     0x1408ae9c0
0x00000001405b46e7: nop      
0x00000001405b46e8: jmp      0x1405b4701
0x00000001405b46ea: mov      qword ptr [rbx + 0xb0], rax
0x00000001405b46f1: mov      ecx, 0x80
0x00000001405b46f6: mov      edx, 0x200
0x00000001405b46fb: call     0x1408ad83e
0x00000001405b4700: nop      
0x00000001405b4701: ud2      
