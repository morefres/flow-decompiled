; instruction-faithful x86-64 fallback for flow.exe rva=0x7ca2ca-0x7ca745
0x00000001407ca2ca: push     rbp
0x00000001407ca2cb: push     r15
0x00000001407ca2cd: push     r14
0x00000001407ca2cf: push     r13
0x00000001407ca2d1: push     r12
0x00000001407ca2d3: push     rsi
0x00000001407ca2d4: push     rdi
0x00000001407ca2d5: push     rbx
0x00000001407ca2d6: sub      rsp, 0xb8
0x00000001407ca2dd: lea      rbp, [rsp + 0x80]
0x00000001407ca2e5: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407ca2ed: mov      r14, qword ptr [rdx + 0x28]
0x00000001407ca2f1: mov      word ptr [rbp - 0x28], 0x100
0x00000001407ca2f7: movups   xmm0, xmmword ptr [rdx]
0x00000001407ca2fa: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407ca2fe: mov      rax, qword ptr [rdx + 0x10]
0x00000001407ca302: mov      qword ptr [rbp - 0x30], rax
0x00000001407ca306: mov      qword ptr [rbp + 0x10], rdx
0x00000001407ca30a: mov      rdi, qword ptr [rdx + 0x18]
0x00000001407ca30e: mov      qword ptr [rbp + 0x20], r8
0x00000001407ca312: lock inc qword ptr [r8]
0x00000001407ca316: jle      0x1407ca743
0x00000001407ca31c: mov      rsi, rcx
0x00000001407ca31f: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407ca323: cmp      rbx, qword ptr [rdi + 8]
0x00000001407ca327: jne      0x1407ca333
0x00000001407ca329: lea      rcx, [rdi + 8]
0x00000001407ca32d: call     0x1406e2a65
0x00000001407ca332: nop      
0x00000001407ca333: mov      rax, qword ptr [rdi + 0x10]
0x00000001407ca337: lea      rcx, [rbx + rbx*2]
0x00000001407ca33b: mov      r13, qword ptr [rbp + 0x20]
0x00000001407ca33f: mov      qword ptr [rax + rcx*8], r13
0x00000001407ca343: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407ca348: lea      rdx, [rbp - 0x40]
0x00000001407ca34c: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407ca351: inc      rbx
0x00000001407ca354: mov      qword ptr [rdi + 0x18], rbx
0x00000001407ca358: lea      rax, [rdi + 0x50]
0x00000001407ca35c: mov      r15, qword ptr [rdi + 0x58]
0x00000001407ca360: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407ca364: xor      edx, edx
0x00000001407ca366: mov      qword ptr [rdi + 0x60], rdx
0x00000001407ca36a: lea      r8, [rcx + rcx*2]
0x00000001407ca36e: lea      r12, [r15 + r8*8]
0x00000001407ca372: mov      qword ptr [rbp], rcx
0x00000001407ca376: mov      qword ptr [rbp + 8], rdx
0x00000001407ca37a: mov      qword ptr [rbp - 0x18], r15
0x00000001407ca37e: mov      qword ptr [rbp - 0x10], r12
0x00000001407ca382: mov      qword ptr [rbp - 8], rax
0x00000001407ca386: test     rcx, rcx
0x00000001407ca389: je       0x1407ca3d6
0x00000001407ca38b: mov      r13, qword ptr [rip + 0x106ce6]
0x00000001407ca392: mov      rbx, qword ptr [r15]
0x00000001407ca395: mov      rcx, qword ptr [r15 + 8]
0x00000001407ca399: xor      eax, eax
0x00000001407ca39b: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407ca3a1: jne      0x1407ca3b7
0x00000001407ca3a3: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407ca3a7: mov      al, 1
0x00000001407ca3a9: xchg     byte ptr [rcx + 0x28], al
0x00000001407ca3ac: cmp      al, 0xff
0x00000001407ca3ae: jne      0x1407ca3b7
0x00000001407ca3b0: add      rcx, 0x28
0x00000001407ca3b4: call     r13
0x00000001407ca3b7: lock dec qword ptr [rbx]
0x00000001407ca3bb: jne      0x1407ca3c5
0x00000001407ca3bd: mov      rcx, rbx
0x00000001407ca3c0: call     0x1400298eb
0x00000001407ca3c5: add      r15, 0x18
0x00000001407ca3c9: cmp      r15, r12
0x00000001407ca3cc: jne      0x1407ca392
0x00000001407ca3ce: mov      qword ptr [rbp - 0x18], r12
0x00000001407ca3d2: mov      r13, qword ptr [rbp + 0x20]
0x00000001407ca3d6: mov      byte ptr [rbp + 0x2f], 1
0x00000001407ca3da: lea      rcx, [rbp - 0x18]
0x00000001407ca3de: call     0x1406490fa
0x00000001407ca3e3: nop      
0x00000001407ca3e4: mov      rbx, qword ptr [rbp + 0x10]
0x00000001407ca3e8: mov      dl, byte ptr [rbx + 0x20]
0x00000001407ca3eb: mov      rcx, rdi
0x00000001407ca3ee: call     0x140507672
0x00000001407ca3f3: mov      rax, qword ptr [rbx + 0x30]
0x00000001407ca3f7: mov      rbx, qword ptr [rax]
0x00000001407ca3fa: mov      r15d, dword ptr [rax + 8]
0x00000001407ca3fe: lea      rdi, [rbp - 0x18]
0x00000001407ca402: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407ca406: test     rcx, rcx
0x00000001407ca409: jne      0x1407ca477
0x00000001407ca40b: cmp      r15d, -1
0x00000001407ca40f: je       0x1407ca46c
0x00000001407ca411: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca415: call     0x140769130
0x00000001407ca41a: nop      
0x00000001407ca41b: mov      r8d, edx
0x00000001407ca41e: xor      ecx, ecx
0x00000001407ca420: cmp      edx, r15d
0x00000001407ca423: setb     cl
0x00000001407ca426: xor      edx, edx
0x00000001407ca428: cmp      rax, rbx
0x00000001407ca42b: setb     dl
0x00000001407ca42e: cmovne   ecx, edx
0x00000001407ca431: test     cl, cl
0x00000001407ca433: je       0x1407ca58b
0x00000001407ca439: mov      qword ptr [rbp - 0x18], rbx
0x00000001407ca43d: mov      dword ptr [rbp - 0x10], r15d
0x00000001407ca441: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca445: mov      rcx, rdi
0x00000001407ca448: mov      rdx, rax
0x00000001407ca44b: call     0x140768fc0
0x00000001407ca450: nop      
0x00000001407ca451: mov      r8d, edx
0x00000001407ca454: cmp      edx, -1
0x00000001407ca457: jne      0x1407ca45e
0x00000001407ca459: xor      eax, eax
0x00000001407ca45b: xor      r8d, r8d
0x00000001407ca45e: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407ca462: mov      rdx, rax
0x00000001407ca465: call     0x1407705f0
0x00000001407ca46a: jmp      0x1407ca402
0x00000001407ca46c: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407ca470: call     0x140770680
0x00000001407ca475: jmp      0x1407ca402
0x00000001407ca477: lea      rax, [rcx - 1]
0x00000001407ca47b: cmp      rax, 2
0x00000001407ca47f: jae      0x1407ca55b
0x00000001407ca485: lea      rax, [rip + 0x3e1804]
0x00000001407ca48c: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407ca490: add      rcx, rax
0x00000001407ca493: jmp      rcx
0x00000001407ca495: mov      rax, qword ptr [rbp + 0x10]
0x00000001407ca499: mov      rdx, qword ptr [rax + 0x38]
0x00000001407ca49d: lea      rdi, [rbp - 0x18]
0x00000001407ca4a1: mov      rcx, rdi
0x00000001407ca4a4: call     0x1406448b0
0x00000001407ca4a9: cmp      dword ptr [rdi], 1
0x00000001407ca4ac: je       0x1407ca6a2
0x00000001407ca4b2: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ca4b6: mov      al, byte ptr [rbp - 8]
0x00000001407ca4b9: mov      byte ptr [rbp + 0x20], al
0x00000001407ca4bc: lea      rdx, [rcx + 8]
0x00000001407ca4c0: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ca4c4: mov      qword ptr [rbp + 0x18], rcx
0x00000001407ca4c8: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407ca4cc: shl      rcx, 3
0x00000001407ca4d0: lea      rcx, [rcx + rcx*2]
0x00000001407ca4d4: mov      r8, 0xffffffffffffffff
0x00000001407ca4db: test     rcx, rcx
0x00000001407ca4de: je       0x1407ca727
0x00000001407ca4e4: inc      r8
0x00000001407ca4e7: add      rcx, -0x18
0x00000001407ca4eb: cmp      qword ptr [rax + 8], r14
0x00000001407ca4ef: lea      rax, [rax + 0x18]
0x00000001407ca4f3: jne      0x1407ca4db
0x00000001407ca4f5: lea      r9, [rip + 0x3c45f4]
0x00000001407ca4fc: lea      rcx, [rbp - 0x18]
0x00000001407ca500: call     0x140650e5c
0x00000001407ca505: nop      
0x00000001407ca506: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ca50a: test     rcx, rcx
0x00000001407ca50d: je       0x1407ca727
0x00000001407ca513: lock dec qword ptr [rcx]
0x00000001407ca517: jne      0x1407ca51e
0x00000001407ca519: call     0x1400298eb
0x00000001407ca51e: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ca522: mov      dl, byte ptr [rbp + 0x20]
0x00000001407ca525: call     0x140507672
0x00000001407ca52a: mov      rax, qword ptr [rbp - 0x40]
0x00000001407ca52e: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001407ca536: mov      ecx, 1
0x00000001407ca53b: cmp      rax, -2
0x00000001407ca53f: jne      0x1407ca65d
0x00000001407ca545: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca549: lea      rcx, [rip + 0x3c42b0]
0x00000001407ca550: call     0x1408ae8e0
0x00000001407ca555: nop      
0x00000001407ca556: jmp      0x1407ca743
0x00000001407ca55b: lea      rdi, [rbp - 0x40]
0x00000001407ca55f: mov      rcx, rdi
0x00000001407ca562: call     0x1404fc82a
0x00000001407ca567: mov      qword ptr [rsi], 2
0x00000001407ca56e: cmp      qword ptr [rdi], -3
0x00000001407ca572: ja       0x1407ca66c
0x00000001407ca578: mov      byte ptr [rbp + 0x2e], 0
0x00000001407ca57c: lea      rcx, [rbp - 0x40]
0x00000001407ca580: call     0x1407ac3e0
0x00000001407ca585: nop      
0x00000001407ca586: jmp      0x1407ca66c
0x00000001407ca58b: mov      ecx, 1
0x00000001407ca590: xor      eax, eax
0x00000001407ca592: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407ca598: sete     dl
0x00000001407ca59b: cmp      rax, 3
0x00000001407ca59f: mov      ecx, 3
0x00000001407ca5a4: cmovb    rcx, rax
0x00000001407ca5a8: test     dl, dl
0x00000001407ca5aa: je       0x1407ca485
0x00000001407ca5b0: mov      rax, qword ptr [rbp + 0x10]
0x00000001407ca5b4: mov      rdx, qword ptr [rax + 0x38]
0x00000001407ca5b8: lea      rdi, [rbp - 0x18]
0x00000001407ca5bc: mov      rcx, rdi
0x00000001407ca5bf: call     0x1406448b0
0x00000001407ca5c4: cmp      dword ptr [rdi], 1
0x00000001407ca5c7: je       0x1407ca6db
0x00000001407ca5cd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407ca5d1: mov      al, byte ptr [rbp - 8]
0x00000001407ca5d4: mov      byte ptr [rbp + 0x20], al
0x00000001407ca5d7: lea      rdx, [rcx + 8]
0x00000001407ca5db: mov      rax, qword ptr [rcx + 0x10]
0x00000001407ca5df: mov      qword ptr [rbp + 0x18], rcx
0x00000001407ca5e3: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407ca5e7: shl      rcx, 3
0x00000001407ca5eb: lea      rcx, [rcx + rcx*2]
0x00000001407ca5ef: mov      r8, 0xffffffffffffffff
0x00000001407ca5f6: test     rcx, rcx
0x00000001407ca5f9: je       0x1407ca736
0x00000001407ca5ff: inc      r8
0x00000001407ca602: add      rcx, -0x18
0x00000001407ca606: cmp      qword ptr [rax + 8], r14
0x00000001407ca60a: lea      rax, [rax + 0x18]
0x00000001407ca60e: jne      0x1407ca5f6
0x00000001407ca610: lea      r9, [rip + 0x3c44d9]
0x00000001407ca617: lea      rcx, [rbp - 0x18]
0x00000001407ca61b: call     0x140650e5c
0x00000001407ca620: nop      
0x00000001407ca621: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ca625: test     rcx, rcx
0x00000001407ca628: je       0x1407ca736
0x00000001407ca62e: lock dec qword ptr [rcx]
0x00000001407ca632: jne      0x1407ca639
0x00000001407ca634: call     0x1400298eb
0x00000001407ca639: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407ca63d: mov      dl, byte ptr [rbp + 0x20]
0x00000001407ca640: call     0x140507672
0x00000001407ca645: mov      rax, qword ptr [rbp - 0x40]
0x00000001407ca649: mov      qword ptr [rbp - 0x40], 0xfffffffffffffffe
0x00000001407ca651: cmp      rax, -2
0x00000001407ca655: je       0x1407ca714
0x00000001407ca65b: xor      ecx, ecx
0x00000001407ca65d: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001407ca661: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407ca665: mov      qword ptr [rsi], rcx
0x00000001407ca668: mov      qword ptr [rsi + 8], rax
0x00000001407ca66c: add      rsp, 0xb8
0x00000001407ca673: pop      rbx
0x00000001407ca674: pop      rdi
0x00000001407ca675: pop      rsi
0x00000001407ca676: pop      r12
0x00000001407ca678: pop      r13
0x00000001407ca67a: pop      r14
0x00000001407ca67c: pop      r15
0x00000001407ca67e: pop      rbp
0x00000001407ca67f: ret      
0x00000001407ca680: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca684: lea      rcx, [rip + 0x3c3fa5]
0x00000001407ca68b: lea      r8, [rip + 0x3c40de]
0x00000001407ca692: mov      edx, 0x28
0x00000001407ca697: call     0x1408ae860
0x00000001407ca69c: nop      
0x00000001407ca69d: jmp      0x1407ca743
0x00000001407ca6a2: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ca6a6: mov      cl, byte ptr [rbp - 8]
0x00000001407ca6a9: lea      r8, [rbp - 0x50]
0x00000001407ca6ad: mov      qword ptr [r8], rax
0x00000001407ca6b0: mov      byte ptr [r8 + 8], cl
0x00000001407ca6b4: lea      rax, [rip + 0x3c4115]
0x00000001407ca6bb: mov      qword ptr [rsp + 0x20], rax
0x00000001407ca6c0: lea      rcx, [rip + 0x3c7cd1]
0x00000001407ca6c7: lea      r9, [rip + 0x3ae412]
0x00000001407ca6ce: mov      edx, 0x2b
0x00000001407ca6d3: call     0x1408ae9c0
0x00000001407ca6d8: nop      
0x00000001407ca6d9: jmp      0x1407ca743
0x00000001407ca6db: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ca6df: mov      cl, byte ptr [rbp - 8]
0x00000001407ca6e2: lea      r8, [rbp - 0x50]
0x00000001407ca6e6: mov      qword ptr [r8], rax
0x00000001407ca6e9: mov      byte ptr [r8 + 8], cl
0x00000001407ca6ed: lea      rax, [rip + 0x3c4094]
0x00000001407ca6f4: mov      qword ptr [rsp + 0x20], rax
0x00000001407ca6f9: lea      rcx, [rip + 0x3c7c98]
0x00000001407ca700: lea      r9, [rip + 0x3ae3d9]
0x00000001407ca707: mov      edx, 0x2b
0x00000001407ca70c: call     0x1408ae9c0
0x00000001407ca711: nop      
0x00000001407ca712: jmp      0x1407ca743
0x00000001407ca714: mov      byte ptr [rbp + 0x2f], 0
0x00000001407ca718: lea      rcx, [rip + 0x3c4099]
0x00000001407ca71f: call     0x1408ae8e0
0x00000001407ca724: nop      
0x00000001407ca725: jmp      0x1407ca743
0x00000001407ca727: lea      rcx, [rip + 0x3c40ba]
0x00000001407ca72e: call     0x1408ae8e0
0x00000001407ca733: nop      
0x00000001407ca734: jmp      0x1407ca743
0x00000001407ca736: lea      rcx, [rip + 0x3c4063]
0x00000001407ca73d: call     0x1408ae8e0
0x00000001407ca742: nop      
0x00000001407ca743: ud2      
