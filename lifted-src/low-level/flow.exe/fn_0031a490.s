; instruction-faithful x86-64 fallback for flow.exe rva=0x31a490-0x31aa22
0x000000014031a490: push     rbp
0x000000014031a491: push     r15
0x000000014031a493: push     r14
0x000000014031a495: push     r13
0x000000014031a497: push     r12
0x000000014031a499: push     rsi
0x000000014031a49a: push     rdi
0x000000014031a49b: push     rbx
0x000000014031a49c: sub      rsp, 0x188
0x000000014031a4a3: lea      rbp, [rsp + 0x80]
0x000000014031a4ab: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014031a4b6: mov      rdi, r8
0x000000014031a4b9: mov      r15, rdx
0x000000014031a4bc: mov      rsi, rcx
0x000000014031a4bf: movzx    eax, byte ptr [rdx + 0x6a]
0x000000014031a4c3: lea      rcx, [rip + 0x886d46]
0x000000014031a4ca: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014031a4ce: add      rax, rcx
0x000000014031a4d1: mov      qword ptr [rbp + 0xf8], rdx
0x000000014031a4d8: jmp      rax
0x000000014031a4da: mov      rax, qword ptr [r15]
0x000000014031a4dd: mov      r14, qword ptr [r15 + 8]
0x000000014031a4e1: mov      qword ptr [r15 + 0x18], rax
0x000000014031a4e5: mov      rbx, qword ptr [r15 + 0x10]
0x000000014031a4e9: cmp      rbx, 0x1000000
0x000000014031a4f0: jbe      0x14031a5e4
0x000000014031a4f6: lea      rdx, [rip + 0x607cdb]
0x000000014031a4fd: lea      rcx, [rbp + 0x98]
0x000000014031a504: mov      r8d, 0x1d
0x000000014031a50a: call     0x1400ae10b
0x000000014031a50f: nop      
0x000000014031a510: mov      rdi, qword ptr [rbp + 0x98]
0x000000014031a517: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014031a51e: mov      r14, qword ptr [rbp + 0xa8]
0x000000014031a525: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014031a52c: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014031a530: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014031a537: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014031a53b: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014031a542: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014031a546: mov      rax, qword ptr [rbp + 0xe0]
0x000000014031a54d: mov      qword ptr [rbp + 0x80], rax
0x000000014031a554: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a55b: jmp      0x14031a8d8
0x000000014031a560: mov      rax, qword ptr [r15 + 0x70]
0x000000014031a564: mov      rcx, qword ptr [rax]
0x000000014031a567: mov      rax, qword ptr [rax + 8]
0x000000014031a56b: mov      rax, qword ptr [rax + 0x20]
0x000000014031a56f: mov      rdx, rdi
0x000000014031a572: call     qword ptr [rip + 0x5b7920]
0x000000014031a578: nop      
0x000000014031a579: cmp      rax, 1
0x000000014031a57d: jne      0x14031a58d
0x000000014031a57f: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014031a586: mov      al, 5
0x000000014031a588: jmp      0x14031a89d
0x000000014031a58d: mov      rbx, rdx
0x000000014031a590: test     rdx, rdx
0x000000014031a593: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a59a: jne      0x14031a8b5
0x000000014031a5a0: mov      rax, qword ptr [r15 + 0x18]
0x000000014031a5a4: mov      rbx, qword ptr [rax + 0x3f0]
0x000000014031a5ab: cmp      rbx, -1
0x000000014031a5af: je       0x14031a92d
0x000000014031a5b5: inc      rbx
0x000000014031a5b8: mov      qword ptr [rax + 0x3f0], rbx
0x000000014031a5bf: mov      rcx, qword ptr [r15 + 0x20]
0x000000014031a5c3: mov      rdx, qword ptr [r15 + 0x28]
0x000000014031a5c7: mov      r8d, 1
0x000000014031a5cd: mov      r9d, 1
0x000000014031a5d3: call     0x14000a0f6
0x000000014031a5d8: mov      rdi, 0xffffffffffffffff
0x000000014031a5df: jmp      0x14031a8d8
0x000000014031a5e4: movzx    ecx, word ptr [r15 + 0x68]
0x000000014031a5e9: mov      rdx, qword ptr [rax + 0x3f0]
0x000000014031a5f0: lea      r8d, [rbx + 0x10]
0x000000014031a5f4: mov      dword ptr [r15 + 0x48], 0x31574c46
0x000000014031a5fc: mov      word ptr [r15 + 0x4c], 1
0x000000014031a603: mov      word ptr [r15 + 0x4e], cx
0x000000014031a608: mov      dword ptr [r15 + 0x50], r8d
0x000000014031a60c: mov      qword ptr [r15 + 0x54], rdx
0x000000014031a610: bswap    rdx
0x000000014031a613: mov      eax, dword ptr [rax + 0x3f8]
0x000000014031a619: mov      dword ptr [r15 + 0x5c], eax
0x000000014031a61d: mov      qword ptr [r15 + 0x60], rdx
0x000000014031a621: test     rbx, rbx
0x000000014031a624: je       0x14031a661
0x000000014031a626: xor      ecx, ecx
0x000000014031a628: mov      rdx, rbx
0x000000014031a62b: call     0x1407667d0
0x000000014031a630: test     rax, rax
0x000000014031a633: je       0x14031a9ad
0x000000014031a639: mov      qword ptr [r15 + 0x20], rbx
0x000000014031a63d: mov      qword ptr [r15 + 0x28], rax
0x000000014031a641: mov      qword ptr [r15 + 0x30], 0
0x000000014031a649: mov      rcx, rax
0x000000014031a64c: mov      rdx, r14
0x000000014031a64f: mov      r8, rbx
0x000000014031a652: call     0x1408acdc0
0x000000014031a657: mov      qword ptr [r15 + 0x30], rbx
0x000000014031a65b: mov      r12, qword ptr [r15 + 0x28]
0x000000014031a65f: jmp      0x14031a679
0x000000014031a661: xor      eax, eax
0x000000014031a663: mov      qword ptr [r15 + 0x20], rax
0x000000014031a667: mov      qword ptr [r15 + 0x28], 1
0x000000014031a66f: mov      qword ptr [r15 + 0x30], rax
0x000000014031a673: mov      r12d, 1
0x000000014031a679: lea      r8, [r15 + 0x5c]
0x000000014031a67d: mov      r15, qword ptr [r15 + 0x18]
0x000000014031a681: add      r15, 0x10
0x000000014031a685: lea      r14, [rbp + 0x98]
0x000000014031a68c: mov      rcx, r14
0x000000014031a68f: mov      rdx, r15
0x000000014031a692: call     0x14031b1c7
0x000000014031a697: movups   xmm0, xmmword ptr [r14 + 0x20]
0x000000014031a69c: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014031a6a0: mov      r14, rbx
0x000000014031a6a3: and      r14, 0xf
0x000000014031a6a7: je       0x14031a6ba
0x000000014031a6a9: mov      eax, dword ptr [rbp + 0xb0]
0x000000014031a6af: not      eax
0x000000014031a6b1: cmp      r14d, eax
0x000000014031a6b4: jae      0x14031a9d9
0x000000014031a6ba: mov      qword ptr [rbp + 0xe8], r12
0x000000014031a6c1: mov      r13, rbx
0x000000014031a6c4: cmp      rbx, 0x11
0x000000014031a6c8: jb       0x14031a70e
0x000000014031a6ca: mov      rax, rbx
0x000000014031a6cd: shr      rax, 4
0x000000014031a6d1: lea      rdx, [rbp + 0x20]
0x000000014031a6d5: lea      rcx, [rbp + 0xa0]
0x000000014031a6dc: mov      qword ptr [rdx], rcx
0x000000014031a6df: mov      r13, qword ptr [rbp + 0xe8]
0x000000014031a6e6: mov      qword ptr [rdx + 8], r13
0x000000014031a6ea: mov      qword ptr [rdx + 0x10], r13
0x000000014031a6ee: mov      qword ptr [rdx + 0x18], rax
0x000000014031a6f2: mov      rcx, qword ptr [rbp + 0x98]
0x000000014031a6f9: call     0x14031b8b7
0x000000014031a6fe: mov      r12d, ebx
0x000000014031a701: and      r12d, 0x1fffff0
0x000000014031a708: add      r12, r13
0x000000014031a70b: mov      r13, r14
0x000000014031a70e: mov      rax, qword ptr [rbp + 0xf8]
0x000000014031a715: add      rax, 0x48
0x000000014031a719: mov      qword ptr [rbp + 0x90], rax
0x000000014031a720: test     r13, r13
0x000000014031a723: je       0x14031a776
0x000000014031a725: xorps    xmm0, xmm0
0x000000014031a728: lea      r14, [rbp + 0x40]
0x000000014031a72c: movaps   xmmword ptr [r14], xmm0
0x000000014031a730: mov      rcx, r14
0x000000014031a733: mov      rdx, r12
0x000000014031a736: mov      r8, r13
0x000000014031a739: call     0x1408acdc0
0x000000014031a73e: lea      rdx, [rbp + 0x20]
0x000000014031a742: lea      rax, [rbp + 0xa0]
0x000000014031a749: mov      qword ptr [rdx], rax
0x000000014031a74c: mov      qword ptr [rdx + 8], r14
0x000000014031a750: mov      qword ptr [rdx + 0x10], r14
0x000000014031a754: mov      qword ptr [rdx + 0x18], 1
0x000000014031a75c: mov      rcx, qword ptr [rbp + 0x98]
0x000000014031a763: call     0x14031b8b7
0x000000014031a768: mov      rcx, r12
0x000000014031a76b: mov      rdx, r14
0x000000014031a76e: mov      r8, r13
0x000000014031a771: call     0x1408acdc0
0x000000014031a776: mov      r14, qword ptr [rbp + 0xf8]
0x000000014031a77d: lea      r12, [r14 + 0x20]
0x000000014031a781: mov      qword ptr [rsp + 0x28], rbx
0x000000014031a786: mov      rax, qword ptr [rbp + 0xe8]
0x000000014031a78d: mov      qword ptr [rsp + 0x20], rax
0x000000014031a792: lea      rcx, [rbp + 0x40]
0x000000014031a796: lea      r8, [rbp + 0x10]
0x000000014031a79a: mov      rdx, r15
0x000000014031a79d: mov      rbx, qword ptr [rbp + 0x90]
0x000000014031a7a4: mov      r9, rbx
0x000000014031a7a7: call     0x14031b310
0x000000014031a7ac: mov      qword ptr [rbp + 0x30], 0
0x000000014031a7b4: xor      r8d, r8d
0x000000014031a7b7: xor      eax, eax
0x000000014031a7b9: xor      ecx, ecx
0x000000014031a7bb: mov      edx, 0x10
0x000000014031a7c0: cmp      r8, 0x10
0x000000014031a7c4: je       0x14031a7d1
0x000000014031a7c6: mov      r9b, byte ptr [rbp + r8 + 0x40]
0x000000014031a7cb: inc      r8
0x000000014031a7ce: mov      rdx, r8
0x000000014031a7d1: xor      r10d, r10d
0x000000014031a7d4: cmp      rcx, 0x10
0x000000014031a7d8: setne    r10b
0x000000014031a7dc: add      r10, rcx
0x000000014031a7df: inc      rax
0x000000014031a7e2: mov      byte ptr [rbp + rcx + 0x20], r9b
0x000000014031a7e7: mov      r8, rdx
0x000000014031a7ea: mov      rcx, r10
0x000000014031a7ed: cmp      rax, 0x10
0x000000014031a7f1: jne      0x14031a7bb
0x000000014031a7f3: mov      qword ptr [rbp + 0x30], rax
0x000000014031a7f7: cmp      rdx, 0x10
0x000000014031a7fb: jne      0x14031aa07
0x000000014031a801: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014031a805: lea      rdx, [r14 + 0x38]
0x000000014031a809: movups   xmmword ptr [r14 + 0x38], xmm0
0x000000014031a80e: mov      r8d, 0x10
0x000000014031a814: mov      rcx, r12
0x000000014031a817: call     0x14002fe6f
0x000000014031a81c: nop      
0x000000014031a81d: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a824: mov      rax, qword ptr [r15 + 0x18]
0x000000014031a828: mov      qword ptr [r15 + 0x70], rax
0x000000014031a82c: mov      qword ptr [r15 + 0x78], rbx
0x000000014031a830: mov      qword ptr [r15 + 0x80], 0x14
0x000000014031a83b: lea      rcx, [r15 + 0x70]
0x000000014031a83f: mov      rdx, rdi
0x000000014031a842: call     0x14031b117
0x000000014031a847: nop      
0x000000014031a848: test     al, 1
0x000000014031a84a: je       0x14031a857
0x000000014031a84c: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014031a853: mov      al, 3
0x000000014031a855: jmp      0x14031a89d
0x000000014031a857: mov      rbx, rdx
0x000000014031a85a: test     rdx, rdx
0x000000014031a85d: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a864: jne      0x14031a8b5
0x000000014031a866: mov      rax, qword ptr [r15 + 0x18]
0x000000014031a86a: mov      rcx, qword ptr [r15 + 0x28]
0x000000014031a86e: mov      rdx, qword ptr [r15 + 0x30]
0x000000014031a872: mov      qword ptr [r15 + 0x70], rax
0x000000014031a876: mov      qword ptr [r15 + 0x78], rcx
0x000000014031a87a: mov      qword ptr [r15 + 0x80], rdx
0x000000014031a881: lea      rcx, [r15 + 0x70]
0x000000014031a885: mov      rdx, rdi
0x000000014031a888: call     0x14031b117
0x000000014031a88d: nop      
0x000000014031a88e: cmp      rax, 1
0x000000014031a892: jne      0x14031a8a6
0x000000014031a894: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014031a89b: mov      al, 4
0x000000014031a89d: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a8a4: jmp      0x14031a908
0x000000014031a8a6: mov      rbx, rdx
0x000000014031a8a9: test     rdx, rdx
0x000000014031a8ac: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a8b3: je       0x14031a920
0x000000014031a8b5: movabs   rdi, 0x8000000000000000
0x000000014031a8bf: mov      rcx, qword ptr [r15 + 0x20]
0x000000014031a8c3: mov      rdx, qword ptr [r15 + 0x28]
0x000000014031a8c7: mov      r8d, 1
0x000000014031a8cd: mov      r9d, 1
0x000000014031a8d3: call     0x14000a0f6
0x000000014031a8d8: mov      qword ptr [rsi], rdi
0x000000014031a8db: mov      qword ptr [rsi + 8], rbx
0x000000014031a8df: mov      qword ptr [rsi + 0x10], r14
0x000000014031a8e3: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x000000014031a8e7: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x000000014031a8eb: movaps   xmm2, xmmword ptr [rbp + 0x70]
0x000000014031a8ef: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014031a8f3: movups   xmmword ptr [rsi + 0x28], xmm1
0x000000014031a8f7: movups   xmmword ptr [rsi + 0x38], xmm2
0x000000014031a8fb: mov      rax, qword ptr [rbp + 0x80]
0x000000014031a902: mov      qword ptr [rsi + 0x48], rax
0x000000014031a906: mov      al, 1
0x000000014031a908: mov      byte ptr [r15 + 0x6a], al
0x000000014031a90c: add      rsp, 0x188
0x000000014031a913: pop      rbx
0x000000014031a914: pop      rdi
0x000000014031a915: pop      rsi
0x000000014031a916: pop      r12
0x000000014031a918: pop      r13
0x000000014031a91a: pop      r14
0x000000014031a91c: pop      r15
0x000000014031a91e: pop      rbp
0x000000014031a91f: ret      
0x000000014031a920: mov      rax, qword ptr [r15 + 0x18]
0x000000014031a924: mov      qword ptr [r15 + 0x70], rax
0x000000014031a928: jmp      0x14031a564
0x000000014031a92d: lea      rdx, [rip + 0x605c00]
0x000000014031a934: lea      rcx, [rbp + 0x98]
0x000000014031a93b: mov      r8d, 0x1b
0x000000014031a941: call     0x1400ae10b
0x000000014031a946: nop      
0x000000014031a947: mov      rdi, qword ptr [rbp + 0x98]
0x000000014031a94e: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014031a955: cmp      rdi, -1
0x000000014031a959: je       0x14031a99d
0x000000014031a95b: mov      r14, qword ptr [rbp + 0xa8]
0x000000014031a962: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014031a969: movaps   xmmword ptr [rbp + 0x50], xmm0
0x000000014031a96d: movups   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014031a974: movaps   xmmword ptr [rbp + 0x60], xmm0
0x000000014031a978: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014031a97f: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014031a983: mov      rax, qword ptr [rbp + 0xe0]
0x000000014031a98a: mov      qword ptr [rbp + 0x80], rax
0x000000014031a991: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a998: jmp      0x14031a8bf
0x000000014031a99d: mov      r15, qword ptr [rbp + 0xf8]
0x000000014031a9a4: mov      rax, qword ptr [r15 + 0x18]
0x000000014031a9a8: jmp      0x14031a5b8
0x000000014031a9ad: mov      ecx, 1
0x000000014031a9b2: mov      rdx, rbx
0x000000014031a9b5: call     0x1408ad821
0x000000014031a9ba: nop      
0x000000014031a9bb: jmp      0x14031aa20
0x000000014031a9bd: lea      rcx, [rip + 0x607834]
0x000000014031a9c4: call     0x1408aeb20
0x000000014031a9c9: ud2      
0x000000014031a9cb: lea      rcx, [rip + 0x607826]
0x000000014031a9d2: call     0x1408aeb00
0x000000014031a9d7: ud2      
0x000000014031a9d9: lea      rax, [rip + 0x808888]
0x000000014031a9e0: mov      qword ptr [rsp + 0x20], rax
0x000000014031a9e5: lea      rcx, [rip + 0x8779ac]
0x000000014031a9ec: lea      r9, [rip + 0x7dde75]
0x000000014031a9f3: lea      r8, [rbp + 0xf7]
0x000000014031a9fa: mov      edx, 0x2b
0x000000014031a9ff: call     0x1408ae9c0
0x000000014031aa04: nop      
0x000000014031aa05: jmp      0x14031aa20
0x000000014031aa07: lea      rcx, [rip + 0x7dfadd]
0x000000014031aa0e: lea      r8, [rip + 0x7dfb03]
0x000000014031aa15: mov      edx, 0x2a
0x000000014031aa1a: call     0x1408ae980
0x000000014031aa1f: nop      
0x000000014031aa20: ud2      
