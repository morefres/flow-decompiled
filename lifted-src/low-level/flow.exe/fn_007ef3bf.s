; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef3bf-0x7ef7a8
0x00000001407ef3bf: push     rbp
0x00000001407ef3c0: push     r15
0x00000001407ef3c2: push     r14
0x00000001407ef3c4: push     r13
0x00000001407ef3c6: push     r12
0x00000001407ef3c8: push     rsi
0x00000001407ef3c9: push     rdi
0x00000001407ef3ca: push     rbx
0x00000001407ef3cb: sub      rsp, 0x148
0x00000001407ef3d2: lea      rbp, [rsp + 0x80]
0x00000001407ef3da: movdqa   xmmword ptr [rbp + 0xb0], xmm8
0x00000001407ef3e3: movdqa   xmmword ptr [rbp + 0xa0], xmm7
0x00000001407ef3eb: movdqa   xmmword ptr [rbp + 0x90], xmm6
0x00000001407ef3f3: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001407ef3fe: mov      rax, qword ptr [rcx + 0x38]
0x00000001407ef402: cmp      qword ptr [rax + 8], 1
0x00000001407ef407: jne      0x1407ef518
0x00000001407ef40d: cmp      qword ptr [rax], 1
0x00000001407ef411: jne      0x1407ef518
0x00000001407ef417: mov      rdi, rcx
0x00000001407ef41a: mov      rdx, qword ptr [rcx + 0x40]
0x00000001407ef41e: add      rdx, 0x10
0x00000001407ef422: lea      rsi, [rbp - 0x50]
0x00000001407ef426: mov      rcx, rsi
0x00000001407ef429: call     0x1406448b0
0x00000001407ef42e: cmp      dword ptr [rsi], 1
0x00000001407ef431: je       0x1407ef76f
0x00000001407ef437: mov      r12, qword ptr [rbp - 0x48]
0x00000001407ef43b: mov      dl, byte ptr [rbp - 0x40]
0x00000001407ef43e: cmp      qword ptr [r12 + 0x20], 0
0x00000001407ef444: je       0x1407ef73e
0x00000001407ef44a: mov      byte ptr [rbp + 0x87], dl
0x00000001407ef450: lea      r8, [rdi + 0x18]
0x00000001407ef454: mov      rcx, qword ptr [r12 + 0x28]
0x00000001407ef459: mov      qword ptr [rbp + 0x78], r12
0x00000001407ef45d: mov      rdx, qword ptr [r12 + 0x30]
0x00000001407ef462: mov      qword ptr [rbp + 0x70], r8
0x00000001407ef466: call     0x1407eadd9
0x00000001407ef46b: nop      
0x00000001407ef46c: mov      rbx, rax
0x00000001407ef46f: shr      rax, 0x39
0x00000001407ef473: mov      r12, qword ptr [rbp + 0x78]
0x00000001407ef477: mov      r14, qword ptr [r12 + 8]
0x00000001407ef47c: mov      r15, qword ptr [r12 + 0x10]
0x00000001407ef481: movd     xmm0, eax
0x00000001407ef485: punpcklbw xmm0, xmm0
0x00000001407ef489: pshuflw  xmm0, xmm0, 0
0x00000001407ef48e: pshufd   xmm6, xmm0, 0x44
0x00000001407ef493: xor      esi, esi
0x00000001407ef495: pcmpeqd  xmm7, xmm7
0x00000001407ef499: and      rbx, r15
0x00000001407ef49c: movdqu   xmm8, xmmword ptr [r14 + rbx]
0x00000001407ef4a2: movdqa   xmm0, xmm8
0x00000001407ef4a7: pcmpeqb  xmm0, xmm6
0x00000001407ef4ab: pmovmskb r13d, xmm0
0x00000001407ef4b0: test     r13d, r13d
0x00000001407ef4b3: je       0x1407ef4f3
0x00000001407ef4b5: bsf      eax, r13d
0x00000001407ef4b9: add      rax, rbx
0x00000001407ef4bc: and      rax, r15
0x00000001407ef4bf: neg      rax
0x00000001407ef4c2: imul     r12, rax, 0xd0
0x00000001407ef4c9: lea      rdx, [r14 + r12]
0x00000001407ef4cd: add      rdx, -0xd0
0x00000001407ef4d4: lea      rcx, [rdi + 0x18]
0x00000001407ef4d8: call     0x1407eaf62
0x00000001407ef4dd: nop      
0x00000001407ef4de: test     al, al
0x00000001407ef4e0: jne      0x1407ef542
0x00000001407ef4e2: lea      eax, [r13 - 1]
0x00000001407ef4e6: and      ax, r13w
0x00000001407ef4ea: mov      r13d, eax
0x00000001407ef4ed: mov      r12, qword ptr [rbp + 0x78]
0x00000001407ef4f1: jne      0x1407ef4b5
0x00000001407ef4f3: pcmpeqb  xmm8, xmm7
0x00000001407ef4f8: pmovmskb eax, xmm8
0x00000001407ef4fd: test     eax, eax
0x00000001407ef4ff: mov      dl, byte ptr [rbp + 0x87]
0x00000001407ef505: jne      0x1407ef73e
0x00000001407ef50b: add      rbx, rsi
0x00000001407ef50e: add      rbx, 0x10
0x00000001407ef512: add      rsi, 0x10
0x00000001407ef516: jmp      0x1407ef499
0x00000001407ef518: movaps   xmm6, xmmword ptr [rbp + 0x90]
0x00000001407ef51f: movaps   xmm7, xmmword ptr [rbp + 0xa0]
0x00000001407ef526: movaps   xmm8, xmmword ptr [rbp + 0xb0]
0x00000001407ef52e: add      rsp, 0x148
0x00000001407ef535: pop      rbx
0x00000001407ef536: pop      rdi
0x00000001407ef537: pop      rsi
0x00000001407ef538: pop      r12
0x00000001407ef53a: pop      r13
0x00000001407ef53c: pop      r14
0x00000001407ef53e: pop      r15
0x00000001407ef540: pop      rbp
0x00000001407ef541: ret      
0x00000001407ef542: add      r14, r12
0x00000001407ef545: lea      rcx, [r14 - 0x60]
0x00000001407ef549: mov      rdx, qword ptr [rdi + 8]
0x00000001407ef54d: mov      r8, qword ptr [rdi + 0x10]
0x00000001407ef551: call     0x1403e02c5
0x00000001407ef556: cmp      qword ptr [r14 - 0x48], 0
0x00000001407ef55b: mov      dl, byte ptr [rbp + 0x87]
0x00000001407ef561: mov      r12, qword ptr [rbp + 0x78]
0x00000001407ef565: jne      0x1407ef73e
0x00000001407ef56b: mov      rcx, qword ptr [r12 + 0x28]
0x00000001407ef570: mov      rdx, qword ptr [r12 + 0x30]
0x00000001407ef575: mov      r8, qword ptr [rbp + 0x70]
0x00000001407ef579: call     0x1407eadd9
0x00000001407ef57e: nop      
0x00000001407ef57f: mov      rbx, rax
0x00000001407ef582: shr      rax, 0x39
0x00000001407ef586: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407ef58a: mov      rdi, qword ptr [rcx + 8]
0x00000001407ef58e: mov      r14, qword ptr [rcx + 0x10]
0x00000001407ef592: movd     xmm0, eax
0x00000001407ef596: punpcklbw xmm0, xmm0
0x00000001407ef59a: pshuflw  xmm0, xmm0, 0
0x00000001407ef59f: pshufd   xmm6, xmm0, 0x44
0x00000001407ef5a4: xor      r15d, r15d
0x00000001407ef5a7: pcmpeqd  xmm7, xmm7
0x00000001407ef5ab: and      rbx, r14
0x00000001407ef5ae: movdqu   xmm8, xmmword ptr [rdi + rbx]
0x00000001407ef5b4: movdqa   xmm0, xmm8
0x00000001407ef5b9: pcmpeqb  xmm0, xmm6
0x00000001407ef5bd: pmovmskb r12d, xmm0
0x00000001407ef5c2: test     r12d, r12d
0x00000001407ef5c5: je       0x1407ef602
0x00000001407ef5c7: bsf      eax, r12d
0x00000001407ef5cb: add      rax, rbx
0x00000001407ef5ce: and      rax, r14
0x00000001407ef5d1: neg      rax
0x00000001407ef5d4: imul     r13, rax, 0xd0
0x00000001407ef5db: lea      rdx, [rdi + r13]
0x00000001407ef5df: add      rdx, -0xd0
0x00000001407ef5e6: mov      rcx, qword ptr [rbp + 0x70]
0x00000001407ef5ea: call     0x1407eaf62
0x00000001407ef5ef: nop      
0x00000001407ef5f0: test     al, al
0x00000001407ef5f2: jne      0x1407ef625
0x00000001407ef5f4: lea      eax, [r12 - 1]
0x00000001407ef5f9: and      ax, r12w
0x00000001407ef5fd: mov      r12d, eax
0x00000001407ef600: jne      0x1407ef5c7
0x00000001407ef602: pcmpeqb  xmm8, xmm7
0x00000001407ef607: pmovmskb eax, xmm8
0x00000001407ef60c: test     eax, eax
0x00000001407ef60e: mov      r12, qword ptr [rbp + 0x78]
0x00000001407ef612: jne      0x1407ef738
0x00000001407ef618: add      rbx, r15
0x00000001407ef61b: add      rbx, 0x10
0x00000001407ef61f: add      r15, 0x10
0x00000001407ef623: jmp      0x1407ef5ab
0x00000001407ef625: add      rdi, r13
0x00000001407ef628: mov      r12, qword ptr [rbp + 0x78]
0x00000001407ef62c: mov      rax, qword ptr [r12 + 8]
0x00000001407ef631: mov      rdx, rax
0x00000001407ef634: sub      rdx, rdi
0x00000001407ef637: sar      rdx, 4
0x00000001407ef63b: movabs   rcx, 0x4ec4ec4ec4ec4ec5
0x00000001407ef645: imul     rcx, rdx
0x00000001407ef649: lea      rdx, [rcx - 0x10]
0x00000001407ef64d: and      rdx, qword ptr [r12 + 0x10]
0x00000001407ef652: movdqu   xmm0, xmmword ptr [rax + rdx]
0x00000001407ef657: pcmpeqd  xmm1, xmm1
0x00000001407ef65b: pcmpeqb  xmm0, xmm1
0x00000001407ef65f: pmovmskb r8d, xmm0
0x00000001407ef664: movdqu   xmm0, xmmword ptr [rax + rcx]
0x00000001407ef669: pcmpeqb  xmm0, xmm1
0x00000001407ef66d: pmovmskb r9d, xmm0
0x00000001407ef672: mov      r10w, 0x1f
0x00000001407ef677: bsr      r10w, r8w
0x00000001407ef67c: xor      r10d, 0xf
0x00000001407ef680: or       r9d, 0x10000
0x00000001407ef687: bsf      r9d, r9d
0x00000001407ef68b: add      r9d, r10d
0x00000001407ef68e: mov      r8b, 0x80
0x00000001407ef691: cmp      r9w, 0xf
0x00000001407ef696: ja       0x1407ef6a0
0x00000001407ef698: inc      qword ptr [r12 + 0x18]
0x00000001407ef69d: mov      r8b, 0xff
0x00000001407ef6a0: mov      byte ptr [rax + rcx], r8b
0x00000001407ef6a4: mov      byte ptr [rax + rdx + 0x10], r8b
0x00000001407ef6a9: dec      qword ptr [r12 + 0x20]
0x00000001407ef6ae: mov      rsi, qword ptr [rdi - 0xd0]
0x00000001407ef6b5: cmp      rsi, -2
0x00000001407ef6b9: je       0x1407ef738
0x00000001407ef6bb: mov      rbx, qword ptr [rdi - 0xc8]
0x00000001407ef6c2: add      rdi, -0xb0
0x00000001407ef6c9: lea      rcx, [rbp - 0x50]
0x00000001407ef6cd: mov      r8d, 0xb0
0x00000001407ef6d3: mov      rdx, rdi
0x00000001407ef6d6: call     0x1408acdc0
0x00000001407ef6db: cmp      rsi, -1
0x00000001407ef6df: je       0x1407ef6f8
0x00000001407ef6e1: mov      r8d, 1
0x00000001407ef6e7: mov      r9d, 1
0x00000001407ef6ed: mov      rcx, rsi
0x00000001407ef6f0: mov      rdx, rbx
0x00000001407ef6f3: call     0x14000a0f6
0x00000001407ef6f8: mov      rcx, qword ptr [rbp - 0x50]
0x00000001407ef6fc: cmp      rcx, -2
0x00000001407ef700: je       0x1407ef738
0x00000001407ef702: cmp      rcx, -1
0x00000001407ef706: je       0x1407ef71d
0x00000001407ef708: mov      rdx, qword ptr [rbp - 0x48]
0x00000001407ef70c: mov      r8d, 1
0x00000001407ef712: mov      r9d, 1
0x00000001407ef718: call     0x14000a0f6
0x00000001407ef71d: lea      rcx, [rbp - 0x30]
0x00000001407ef721: call     0x1408043e6
0x00000001407ef726: lea      rcx, [rbp]
0x00000001407ef72a: call     0x1408043e6
0x00000001407ef72f: lea      rcx, [rbp + 0x30]
0x00000001407ef733: call     0x1408043e6
0x00000001407ef738: mov      dl, byte ptr [rbp + 0x87]
0x00000001407ef73e: mov      rcx, r12
0x00000001407ef741: movaps   xmm6, xmmword ptr [rbp + 0x90]
0x00000001407ef748: movaps   xmm7, xmmword ptr [rbp + 0xa0]
0x00000001407ef74f: movaps   xmm8, xmmword ptr [rbp + 0xb0]
0x00000001407ef757: add      rsp, 0x148
0x00000001407ef75e: pop      rbx
0x00000001407ef75f: pop      rdi
0x00000001407ef760: pop      rsi
0x00000001407ef761: pop      r12
0x00000001407ef763: pop      r13
0x00000001407ef765: pop      r14
0x00000001407ef767: pop      r15
0x00000001407ef769: pop      rbp
0x00000001407ef76a: jmp      0x140507672
0x00000001407ef76f: mov      rax, qword ptr [rbp - 0x48]
0x00000001407ef773: mov      cl, byte ptr [rbp - 0x40]
0x00000001407ef776: lea      r8, [rbp + 0x60]
0x00000001407ef77a: mov      qword ptr [r8], rax
0x00000001407ef77d: mov      byte ptr [r8 + 8], cl
0x00000001407ef781: lea      rax, [rip + 0x38d840]
0x00000001407ef788: mov      qword ptr [rsp + 0x20], rax
0x00000001407ef78d: lea      rcx, [rip + 0x3a2c04]
0x00000001407ef794: lea      r9, [rip + 0x38d2f5]
0x00000001407ef79b: mov      edx, 0x2b
0x00000001407ef7a0: call     0x1408ae9c0
0x00000001407ef7a5: nop      
0x00000001407ef7a6: ud2      
