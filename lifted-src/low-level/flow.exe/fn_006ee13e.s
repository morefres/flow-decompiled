; instruction-faithful x86-64 fallback for flow.exe rva=0x6ee13e-0x6efdc7
0x00000001406ee13e: push     r15
0x00000001406ee140: push     r14
0x00000001406ee142: push     r13
0x00000001406ee144: push     r12
0x00000001406ee146: push     rsi
0x00000001406ee147: push     rdi
0x00000001406ee148: push     rbp
0x00000001406ee149: push     rbx
0x00000001406ee14a: sub      rsp, 0x1e8
0x00000001406ee151: mov      r12, rdx
0x00000001406ee154: mov      r13, rcx
0x00000001406ee157: cmp      rdx, 0x21
0x00000001406ee15b: jb       0x1406ee477
0x00000001406ee161: mov      ebx, r9d
0x00000001406ee164: mov      r14, r8
0x00000001406ee167: lea      rsi, [rsp + 0xe8]
0x00000001406ee16f: test     ebx, ebx
0x00000001406ee171: je       0x1406efda2
0x00000001406ee177: mov      r9, r12
0x00000001406ee17a: shr      r9, 3
0x00000001406ee17e: mov      rdx, r9
0x00000001406ee181: shl      rdx, 5
0x00000001406ee185: add      rdx, r13
0x00000001406ee188: imul     r8, r9, 0x38
0x00000001406ee18c: add      r8, r13
0x00000001406ee18f: cmp      r12, 0x40
0x00000001406ee193: jae      0x1406ee1e1
0x00000001406ee195: mov      eax, dword ptr [r13]
0x00000001406ee199: mov      r9d, dword ptr [rdx]
0x00000001406ee19c: cmp      eax, r9d
0x00000001406ee19f: jne      0x1406ee1a8
0x00000001406ee1a1: mov      ecx, dword ptr [r13 + 4]
0x00000001406ee1a5: cmp      ecx, dword ptr [rdx + 4]
0x00000001406ee1a8: setb     cl
0x00000001406ee1ab: mov      r10d, dword ptr [r8]
0x00000001406ee1ae: cmp      eax, r10d
0x00000001406ee1b1: jne      0x1406ee1bb
0x00000001406ee1b3: mov      eax, dword ptr [r13 + 4]
0x00000001406ee1b7: cmp      eax, dword ptr [r8 + 4]
0x00000001406ee1bb: setb     r11b
0x00000001406ee1bf: mov      rax, r13
0x00000001406ee1c2: cmp      cl, r11b
0x00000001406ee1c5: jne      0x1406ee1e9
0x00000001406ee1c7: cmp      r9d, r10d
0x00000001406ee1ca: jne      0x1406ee1d3
0x00000001406ee1cc: mov      eax, dword ptr [rdx + 4]
0x00000001406ee1cf: cmp      eax, dword ptr [r8 + 4]
0x00000001406ee1d3: setb     al
0x00000001406ee1d6: xor      cl, al
0x00000001406ee1d8: cmovne   rdx, r8
0x00000001406ee1dc: mov      rax, rdx
0x00000001406ee1df: jmp      0x1406ee1e9
0x00000001406ee1e1: mov      rcx, r13
0x00000001406ee1e4: call     0x1406efe79
0x00000001406ee1e9: dec      ebx
0x00000001406ee1eb: sub      rax, r13
0x00000001406ee1ee: test     r14, r14
0x00000001406ee1f1: je       0x1406ee20c
0x00000001406ee1f3: mov      ecx, dword ptr [r13 + rax]
0x00000001406ee1f8: cmp      dword ptr [r14], ecx
0x00000001406ee1fb: jne      0x1406ee206
0x00000001406ee1fd: mov      ecx, dword ptr [r14 + 4]
0x00000001406ee201: cmp      ecx, dword ptr [r13 + rax + 4]
0x00000001406ee206: jae      0x1406ee345
0x00000001406ee20c: mov      rcx, qword ptr [r13]
0x00000001406ee210: mov      rdx, qword ptr [r13 + rax]
0x00000001406ee215: mov      qword ptr [r13], rdx
0x00000001406ee219: mov      qword ptr [r13 + rax], rcx
0x00000001406ee21e: lea      rax, [r13 + 8]
0x00000001406ee222: mov      ecx, dword ptr [r13]
0x00000001406ee226: mov      r8d, dword ptr [r13 + 4]
0x00000001406ee22a: mov      rdx, qword ptr [r13 + 8]
0x00000001406ee22e: mov      qword ptr [rsp + 0xe8], rdx
0x00000001406ee236: lea      r10, [r12*8 - 8]
0x00000001406ee23e: add      r10, r13
0x00000001406ee241: lea      r9, [r13 + 0x10]
0x00000001406ee245: cmp      r9, r10
0x00000001406ee248: jae      0x1406ee2a5
0x00000001406ee24a: xor      edx, edx
0x00000001406ee24c: cmp      dword ptr [r9], ecx
0x00000001406ee24f: jne      0x1406ee255
0x00000001406ee251: cmp      dword ptr [r9 + 4], r8d
0x00000001406ee255: setb     r11b
0x00000001406ee259: mov      rdi, qword ptr [rax + rdx*8]
0x00000001406ee25d: mov      qword ptr [r9 - 8], rdi
0x00000001406ee261: mov      rdi, qword ptr [r9]
0x00000001406ee264: mov      qword ptr [rax + rdx*8], rdi
0x00000001406ee268: cmp      dword ptr [r9 + 8], ecx
0x00000001406ee26c: jne      0x1406ee272
0x00000001406ee26e: cmp      dword ptr [r9 + 0xc], r8d
0x00000001406ee272: setb     dil
0x00000001406ee276: movzx    r11d, r11b
0x00000001406ee27a: mov      r15, rdx
0x00000001406ee27d: add      r15, r11
0x00000001406ee280: mov      rdx, qword ptr [rax + r15*8]
0x00000001406ee284: mov      qword ptr [r9], rdx
0x00000001406ee287: mov      rdx, qword ptr [r9 + 8]
0x00000001406ee28b: mov      qword ptr [rax + r15*8], rdx
0x00000001406ee28f: movzx    edx, dil
0x00000001406ee293: add      rdx, r15
0x00000001406ee296: add      r9, 0x10
0x00000001406ee29a: cmp      r9, r10
0x00000001406ee29d: jb       0x1406ee24c
0x00000001406ee29f: lea      r10, [r9 - 8]
0x00000001406ee2a3: jmp      0x1406ee2aa
0x00000001406ee2a5: mov      r10, rax
0x00000001406ee2a8: xor      edx, edx
0x00000001406ee2aa: lea      r11, [r12*8]
0x00000001406ee2b2: add      r11, r13
0x00000001406ee2b5: cmp      r9, r11
0x00000001406ee2b8: mov      rdi, r9
0x00000001406ee2bb: cmove    rdi, rsi
0x00000001406ee2bf: cmp      dword ptr [rdi], ecx
0x00000001406ee2c1: jne      0x1406ee2d1
0x00000001406ee2c3: cmp      r9, r11
0x00000001406ee2c6: mov      r15, r9
0x00000001406ee2c9: cmove    r15, rsi
0x00000001406ee2cd: cmp      dword ptr [r15 + 4], r8d
0x00000001406ee2d1: setb     bpl
0x00000001406ee2d5: mov      r15, qword ptr [rax + rdx*8]
0x00000001406ee2d9: mov      qword ptr [r10], r15
0x00000001406ee2dc: mov      r10, qword ptr [rdi]
0x00000001406ee2df: mov      qword ptr [rax + rdx*8], r10
0x00000001406ee2e3: movzx    r10d, bpl
0x00000001406ee2e7: add      rdx, r10
0x00000001406ee2ea: cmp      r9, r11
0x00000001406ee2ed: mov      r10, r9
0x00000001406ee2f0: lea      r9, [r9 + 8]
0x00000001406ee2f4: jne      0x1406ee2b5
0x00000001406ee2f6: cmp      rdx, r12
0x00000001406ee2f9: jae      0x1406efdc5
0x00000001406ee2ff: lea      rdi, [rdx*8]
0x00000001406ee307: add      rdi, r13
0x00000001406ee30a: mov      rax, qword ptr [r13]
0x00000001406ee30e: mov      rcx, qword ptr [rdi]
0x00000001406ee311: mov      qword ptr [r13], rcx
0x00000001406ee315: mov      qword ptr [rdi], rax
0x00000001406ee318: lea      r15, [rdx*8 + 8]
0x00000001406ee320: add      r15, r13
0x00000001406ee323: mov      rax, rdx
0x00000001406ee326: not      rax
0x00000001406ee329: add      r12, rax
0x00000001406ee32c: mov      rcx, r13
0x00000001406ee32f: mov      r8, r14
0x00000001406ee332: mov      r9d, ebx
0x00000001406ee335: call     0x1406ee13e
0x00000001406ee33a: mov      r14, rdi
0x00000001406ee33d: mov      r13, r15
0x00000001406ee340: jmp      0x1406ee46d
0x00000001406ee345: mov      rcx, qword ptr [r13]
0x00000001406ee349: mov      rdx, qword ptr [r13 + rax]
0x00000001406ee34e: mov      qword ptr [r13], rdx
0x00000001406ee352: mov      qword ptr [r13 + rax], rcx
0x00000001406ee357: lea      rax, [r13 + 8]
0x00000001406ee35b: mov      ecx, dword ptr [r13]
0x00000001406ee35f: mov      edx, dword ptr [r13 + 4]
0x00000001406ee363: mov      r8, qword ptr [r13 + 8]
0x00000001406ee367: mov      qword ptr [rsp + 0xe8], r8
0x00000001406ee36f: lea      r10, [r12*8 - 8]
0x00000001406ee377: add      r10, r13
0x00000001406ee37a: lea      r8, [r13 + 0x10]
0x00000001406ee37e: cmp      r8, r10
0x00000001406ee381: jae      0x1406ee3e7
0x00000001406ee383: xor      r9d, r9d
0x00000001406ee386: cmp      ecx, dword ptr [r8]
0x00000001406ee389: jne      0x1406ee38f
0x00000001406ee38b: cmp      edx, dword ptr [r8 + 4]
0x00000001406ee38f: setb     r11b
0x00000001406ee393: mov      rdi, qword ptr [rax + r9*8]
0x00000001406ee397: mov      qword ptr [r8 - 8], rdi
0x00000001406ee39b: mov      rdi, qword ptr [r8]
0x00000001406ee39e: mov      qword ptr [rax + r9*8], rdi
0x00000001406ee3a2: cmp      ecx, dword ptr [r8 + 8]
0x00000001406ee3a6: jne      0x1406ee3ac
0x00000001406ee3a8: cmp      edx, dword ptr [r8 + 0xc]
0x00000001406ee3ac: setb     dil
0x00000001406ee3b0: xor      r11b, 1
0x00000001406ee3b4: movzx    r11d, r11b
0x00000001406ee3b8: mov      r14, r9
0x00000001406ee3bb: add      r14, r11
0x00000001406ee3be: xor      dil, 1
0x00000001406ee3c2: mov      r9, qword ptr [rax + r14*8]
0x00000001406ee3c6: mov      qword ptr [r8], r9
0x00000001406ee3c9: mov      r9, qword ptr [r8 + 8]
0x00000001406ee3cd: mov      qword ptr [rax + r14*8], r9
0x00000001406ee3d1: movzx    r9d, dil
0x00000001406ee3d5: add      r9, r14
0x00000001406ee3d8: add      r8, 0x10
0x00000001406ee3dc: cmp      r8, r10
0x00000001406ee3df: jb       0x1406ee386
0x00000001406ee3e1: lea      r10, [r8 - 8]
0x00000001406ee3e5: jmp      0x1406ee3ed
0x00000001406ee3e7: mov      r10, rax
0x00000001406ee3ea: xor      r9d, r9d
0x00000001406ee3ed: lea      r11, [r12*8]
0x00000001406ee3f5: add      r11, r13
0x00000001406ee3f8: cmp      r8, r11
0x00000001406ee3fb: mov      rdi, r8
0x00000001406ee3fe: cmove    rdi, rsi
0x00000001406ee402: cmp      ecx, dword ptr [rdi]
0x00000001406ee404: jne      0x1406ee414
0x00000001406ee406: cmp      r8, r11
0x00000001406ee409: mov      r14, r8
0x00000001406ee40c: cmove    r14, rsi
0x00000001406ee410: cmp      edx, dword ptr [r14 + 4]
0x00000001406ee414: setb     bpl
0x00000001406ee418: xor      bpl, 1
0x00000001406ee41c: mov      r14, qword ptr [rax + r9*8]
0x00000001406ee420: mov      qword ptr [r10], r14
0x00000001406ee423: mov      r10, qword ptr [rdi]
0x00000001406ee426: mov      qword ptr [rax + r9*8], r10
0x00000001406ee42a: movzx    r10d, bpl
0x00000001406ee42e: add      r9, r10
0x00000001406ee431: cmp      r8, r11
0x00000001406ee434: mov      r10, r8
0x00000001406ee437: lea      r8, [r8 + 8]
0x00000001406ee43b: jne      0x1406ee3f8
0x00000001406ee43d: cmp      r9, r12
0x00000001406ee440: jae      0x1406efdc5
0x00000001406ee446: mov      rax, qword ptr [r13]
0x00000001406ee44a: lea      rcx, [r9*8 + 8]
0x00000001406ee452: add      rcx, r13
0x00000001406ee455: mov      rdx, qword ptr [rcx - 8]
0x00000001406ee459: mov      qword ptr [r13], rdx
0x00000001406ee45d: mov      qword ptr [rcx - 8], rax
0x00000001406ee461: inc      r9
0x00000001406ee464: sub      r12, r9
0x00000001406ee467: xor      r14d, r14d
0x00000001406ee46a: mov      r13, rcx
0x00000001406ee46d: cmp      r12, 0x21
0x00000001406ee471: jae      0x1406ee16f
0x00000001406ee477: cmp      r12, 2
0x00000001406ee47b: jb       0x1406efd8e
0x00000001406ee481: mov      rax, r12
0x00000001406ee484: shr      rax, 1
0x00000001406ee487: cmp      r12, 0x12
0x00000001406ee48b: mov      r14, rax
0x00000001406ee48e: cmovb    r14, r12
0x00000001406ee492: lea      rdi, [rax*8]
0x00000001406ee49a: add      rdi, r13
0x00000001406ee49d: mov      rcx, r12
0x00000001406ee4a0: mov      qword ptr [rsp + 0xc8], rax
0x00000001406ee4a8: sub      rcx, rax
0x00000001406ee4ab: mov      qword ptr [rsp + 0xe0], rcx
0x00000001406ee4b3: mov      rbx, r13
0x00000001406ee4b6: mov      qword ptr [rsp + 0xc0], r12
0x00000001406ee4be: mov      qword ptr [rsp + 0xb8], r13
0x00000001406ee4c6: mov      qword ptr [rsp + 0xb0], rdi
0x00000001406ee4ce: cmp      r14, 0xc
0x00000001406ee4d2: jbe      0x1406ef42a
0x00000001406ee4d8: mov      eax, dword ptr [rbx]
0x00000001406ee4da: cmp      dword ptr [rbx + 0x60], eax
0x00000001406ee4dd: jne      0x1406ee4e5
0x00000001406ee4df: mov      eax, dword ptr [rbx + 0x64]
0x00000001406ee4e2: cmp      eax, dword ptr [rbx + 4]
0x00000001406ee4e5: setb     al
0x00000001406ee4e8: lea      rcx, [rbx + 0x60]
0x00000001406ee4ec: test     al, al
0x00000001406ee4ee: mov      rax, rbx
0x00000001406ee4f1: cmovne   rax, rcx
0x00000001406ee4f5: cmovne   rcx, rbx
0x00000001406ee4f9: mov      edx, dword ptr [rcx]
0x00000001406ee4fb: mov      ecx, dword ptr [rcx + 4]
0x00000001406ee4fe: mov      rax, qword ptr [rax]
0x00000001406ee501: mov      qword ptr [rsp + 0x20], rax
0x00000001406ee506: mov      qword ptr [rbx], rax
0x00000001406ee509: mov      dword ptr [rsp + 0x40], edx
0x00000001406ee50d: mov      dword ptr [rbx + 0x60], edx
0x00000001406ee510: mov      dword ptr [rsp + 0x38], ecx
0x00000001406ee514: mov      dword ptr [rbx + 0x64], ecx
0x00000001406ee517: mov      eax, dword ptr [rbx + 8]
0x00000001406ee51a: cmp      dword ptr [rbx + 0x50], eax
0x00000001406ee51d: jne      0x1406ee525
0x00000001406ee51f: mov      eax, dword ptr [rbx + 0x54]
0x00000001406ee522: cmp      eax, dword ptr [rbx + 0xc]
0x00000001406ee525: setb     al
0x00000001406ee528: lea      rcx, [rbx + 8]
0x00000001406ee52c: lea      rdx, [rbx + 0x50]
0x00000001406ee530: test     al, al
0x00000001406ee532: mov      rax, rdx
0x00000001406ee535: cmovne   rax, rcx
0x00000001406ee539: mov      r8d, dword ptr [rax]
0x00000001406ee53c: cmovne   rcx, rdx
0x00000001406ee540: mov      edx, dword ptr [rax + 4]
0x00000001406ee543: mov      rax, qword ptr [rcx]
0x00000001406ee546: mov      qword ptr [rbx + 8], rax
0x00000001406ee54a: mov      dword ptr [rsp + 0x70], r8d
0x00000001406ee54f: mov      dword ptr [rbx + 0x50], r8d
0x00000001406ee553: mov      dword ptr [rsp + 0x68], edx
0x00000001406ee557: mov      dword ptr [rbx + 0x54], edx
0x00000001406ee55a: mov      ecx, dword ptr [rbx + 0x10]
0x00000001406ee55d: cmp      dword ptr [rbx + 0x48], ecx
0x00000001406ee560: jne      0x1406ee568
0x00000001406ee562: mov      ecx, dword ptr [rbx + 0x4c]
0x00000001406ee565: cmp      ecx, dword ptr [rbx + 0x14]
0x00000001406ee568: setb     cl
0x00000001406ee56b: lea      rdx, [rbx + 0x10]
0x00000001406ee56f: lea      r8, [rbx + 0x48]
0x00000001406ee573: test     cl, cl
0x00000001406ee575: mov      rcx, r8
0x00000001406ee578: cmovne   rcx, rdx
0x00000001406ee57c: mov      r9d, dword ptr [rcx]
0x00000001406ee57f: cmovne   rdx, r8
0x00000001406ee583: mov      ecx, dword ptr [rcx + 4]
0x00000001406ee586: mov      rdx, qword ptr [rdx]
0x00000001406ee589: mov      qword ptr [rbx + 0x10], rdx
0x00000001406ee58d: mov      dword ptr [rsp + 0x60], r9d
0x00000001406ee592: mov      dword ptr [rbx + 0x48], r9d
0x00000001406ee596: mov      dword ptr [rsp + 0x48], ecx
0x00000001406ee59a: mov      dword ptr [rbx + 0x4c], ecx
0x00000001406ee59d: mov      ecx, dword ptr [rbx + 0x18]
0x00000001406ee5a0: cmp      dword ptr [rbx + 0x38], ecx
0x00000001406ee5a3: jne      0x1406ee5ab
0x00000001406ee5a5: mov      ecx, dword ptr [rbx + 0x3c]
0x00000001406ee5a8: cmp      ecx, dword ptr [rbx + 0x1c]
0x00000001406ee5ab: setb     cl
0x00000001406ee5ae: lea      r10, [rbx + 0x18]
0x00000001406ee5b2: lea      r11, [rbx + 0x38]
0x00000001406ee5b6: movzx    ecx, cl
0x00000001406ee5b9: mov      r8d, ecx
0x00000001406ee5bc: shl      r8d, 5
0x00000001406ee5c0: mov      r9d, ecx
0x00000001406ee5c3: xor      r9b, 1
0x00000001406ee5c7: movzx    r9d, r9b
0x00000001406ee5cb: shl      r9d, 5
0x00000001406ee5cf: test     cl, cl
0x00000001406ee5d1: mov      rcx, r11
0x00000001406ee5d4: cmovne   rcx, r10
0x00000001406ee5d8: mov      r9d, dword ptr [rbx + r9 + 0x18]
0x00000001406ee5dd: mov      ecx, dword ptr [rcx + 4]
0x00000001406ee5e0: mov      rsi, qword ptr [rbx + r8 + 0x18]
0x00000001406ee5e5: mov      qword ptr [rbx + 0x18], rsi
0x00000001406ee5e9: mov      dword ptr [rsp + 0xa0], r9d
0x00000001406ee5f1: mov      dword ptr [rbx + 0x38], r9d
0x00000001406ee5f5: mov      dword ptr [rsp + 0x2c], ecx
0x00000001406ee5f9: mov      dword ptr [rbx + 0x3c], ecx
0x00000001406ee5fc: mov      ecx, dword ptr [rbx + 0x28]
0x00000001406ee5ff: cmp      dword ptr [rbx + 0x58], ecx
0x00000001406ee602: jne      0x1406ee60a
0x00000001406ee604: mov      ecx, dword ptr [rbx + 0x5c]
0x00000001406ee607: cmp      ecx, dword ptr [rbx + 0x2c]
0x00000001406ee60a: setb     r8b
0x00000001406ee60e: mov      rcx, rax
0x00000001406ee611: shr      rcx, 0x20
0x00000001406ee615: mov      r9, rdx
0x00000001406ee618: shr      r9, 0x20
0x00000001406ee61c: lea      rdi, [rbx + 0x28]
0x00000001406ee620: lea      r10, [rbx + 0x58]
0x00000001406ee624: mov      r15, rsi
0x00000001406ee627: shr      r15, 0x20
0x00000001406ee62b: test     r8b, r8b
0x00000001406ee62e: mov      r8, r10
0x00000001406ee631: cmovne   r8, rdi
0x00000001406ee635: mov      r12d, dword ptr [r8]
0x00000001406ee638: cmovne   rdi, r10
0x00000001406ee63c: mov      r13d, dword ptr [r8 + 4]
0x00000001406ee640: mov      r8, qword ptr [rdi]
0x00000001406ee643: mov      qword ptr [rsp + 0x30], r8
0x00000001406ee648: mov      qword ptr [rbx + 0x28], r8
0x00000001406ee64c: mov      dword ptr [rbx + 0x58], r12d
0x00000001406ee650: mov      dword ptr [rbx + 0x5c], r13d
0x00000001406ee654: mov      r8d, dword ptr [rbx + 0x30]
0x00000001406ee658: cmp      dword ptr [rbx + 0x40], r8d
0x00000001406ee65c: mov      qword ptr [rsp + 0xa8], r14
0x00000001406ee664: jne      0x1406ee66e
0x00000001406ee666: mov      r8d, dword ptr [rbx + 0x44]
0x00000001406ee66a: cmp      r8d, dword ptr [rbx + 0x34]
0x00000001406ee66e: setb     r8b
0x00000001406ee672: lea      r11, [rbx + 0x30]
0x00000001406ee676: lea      r10, [rbx + 0x40]
0x00000001406ee67a: movzx    r8d, r8b
0x00000001406ee67e: mov      r14d, r8d
0x00000001406ee681: shl      r14d, 4
0x00000001406ee685: mov      edi, r8d
0x00000001406ee688: xor      dil, 1
0x00000001406ee68c: movzx    edi, dil
0x00000001406ee690: shl      edi, 4
0x00000001406ee693: test     r8b, r8b
0x00000001406ee696: mov      r8, r10
0x00000001406ee699: cmovne   r8, r11
0x00000001406ee69d: mov      edi, dword ptr [rdi + rbx + 0x30]
0x00000001406ee6a1: mov      ebp, dword ptr [r8 + 4]
0x00000001406ee6a5: mov      r8, qword ptr [r14 + rbx + 0x30]
0x00000001406ee6aa: mov      qword ptr [rbx + 0x30], r8
0x00000001406ee6ae: mov      r14d, r8d
0x00000001406ee6b1: shr      r8, 0x20
0x00000001406ee6b5: xor      r10d, r10d
0x00000001406ee6b8: cmp      r8d, ecx
0x00000001406ee6bb: setb     r10b
0x00000001406ee6bf: xor      ecx, ecx
0x00000001406ee6c1: cmp      r14d, eax
0x00000001406ee6c4: setb     cl
0x00000001406ee6c7: cmovne   r10d, ecx
0x00000001406ee6cb: test     r10b, r10b
0x00000001406ee6ce: mov      rax, r11
0x00000001406ee6d1: lea      rcx, [rbx + 8]
0x00000001406ee6d5: cmovne   rax, rcx
0x00000001406ee6d9: cmovne   rcx, r11
0x00000001406ee6dd: xor      r8d, r8d
0x00000001406ee6e0: cmp      r15d, r9d
0x00000001406ee6e3: mov      dword ptr [rbx + 0x40], edi
0x00000001406ee6e6: mov      dword ptr [rbx + 0x44], ebp
0x00000001406ee6e9: setb     r8b
0x00000001406ee6ed: xor      r9d, r9d
0x00000001406ee6f0: cmp      esi, edx
0x00000001406ee6f2: mov      edx, dword ptr [rax]
0x00000001406ee6f4: mov      eax, dword ptr [rax + 4]
0x00000001406ee6f7: mov      r10, qword ptr [rcx]
0x00000001406ee6fa: mov      qword ptr [rbx + 8], r10
0x00000001406ee6fe: mov      dword ptr [rsp + 0x58], edx
0x00000001406ee702: mov      dword ptr [rbx + 0x30], edx
0x00000001406ee705: mov      dword ptr [rsp + 0x80], eax
0x00000001406ee70c: mov      dword ptr [rbx + 0x34], eax
0x00000001406ee70f: setb     r9b
0x00000001406ee713: cmovne   r8d, r9d
0x00000001406ee717: movzx    eax, r8b
0x00000001406ee71b: mov      ecx, eax
0x00000001406ee71d: xor      cl, 1
0x00000001406ee720: movzx    ecx, cl
0x00000001406ee723: test     al, al
0x00000001406ee725: lea      rdx, [rbx + 0x18]
0x00000001406ee729: lea      r8, [rbx + 0x10]
0x00000001406ee72d: cmovne   rdx, r8
0x00000001406ee731: mov      ecx, dword ptr [rbx + rcx*8 + 0x10]
0x00000001406ee735: mov      edx, dword ptr [rdx + 4]
0x00000001406ee738: mov      r8, qword ptr [rbx + rax*8 + 0x10]
0x00000001406ee73d: mov      qword ptr [rbx + 0x10], r8
0x00000001406ee741: mov      dword ptr [rsp + 0x98], ecx
0x00000001406ee748: mov      dword ptr [rbx + 0x18], ecx
0x00000001406ee74b: mov      dword ptr [rsp + 0x78], edx
0x00000001406ee74f: mov      dword ptr [rbx + 0x1c], edx
0x00000001406ee752: cmp      r12d, dword ptr [rbx + 0x20]
0x00000001406ee756: jne      0x1406ee75c
0x00000001406ee758: cmp      r13d, dword ptr [rbx + 0x24]
0x00000001406ee75c: setb     al
0x00000001406ee75f: mov      rcx, r8
0x00000001406ee762: shr      rcx, 0x20
0x00000001406ee766: mov      qword ptr [rsp + 0xd8], r8
0x00000001406ee76e: mov      r8, r10
0x00000001406ee771: shr      r8, 0x20
0x00000001406ee775: mov      rdx, qword ptr [rsp + 0x30]
0x00000001406ee77a: shr      rdx, 0x20
0x00000001406ee77e: mov      qword ptr [rsp + 0x50], rdx
0x00000001406ee783: mov      rsi, qword ptr [rsp + 0x20]
0x00000001406ee788: mov      r13, rsi
0x00000001406ee78b: shr      r13, 0x20
0x00000001406ee78f: test     al, al
0x00000001406ee791: lea      r14, [rbx + 0x20]
0x00000001406ee795: lea      rdx, [rbx + 0x58]
0x00000001406ee799: mov      r12, rdx
0x00000001406ee79c: cmovne   r12, r14
0x00000001406ee7a0: mov      rax, r14
0x00000001406ee7a3: cmovne   rax, rdx
0x00000001406ee7a7: xor      edx, edx
0x00000001406ee7a9: mov      r9d, dword ptr [rsp + 0x2c]
0x00000001406ee7ae: cmp      dword ptr [rsp + 0x48], r9d
0x00000001406ee7b3: setb     dl
0x00000001406ee7b6: mov      qword ptr [rsp + 0xd0], r10
0x00000001406ee7be: xor      r10d, r10d
0x00000001406ee7c1: mov      r9d, dword ptr [rsp + 0xa0]
0x00000001406ee7c9: cmp      dword ptr [rsp + 0x60], r9d
0x00000001406ee7ce: setb     r10b
0x00000001406ee7d2: cmove    r10d, edx
0x00000001406ee7d6: mov      r9d, r10d
0x00000001406ee7d9: mov      edx, 0xff
0x00000001406ee7de: and      r9d, edx
0x00000001406ee7e1: mov      r15d, 0xff
0x00000001406ee7e7: shl      r9d, 4
0x00000001406ee7eb: mov      edx, r10d
0x00000001406ee7ee: xor      dl, 1
0x00000001406ee7f1: movzx    edx, dl
0x00000001406ee7f4: shl      edx, 4
0x00000001406ee7f7: test     r10b, r10b
0x00000001406ee7fa: lea      r11, [rbx + 0x48]
0x00000001406ee7fe: lea      r10, [rbx + 0x38]
0x00000001406ee802: cmovne   r11, r10
0x00000001406ee806: xor      r10d, r10d
0x00000001406ee809: cmp      dword ptr [rsp + 0x68], ebp
0x00000001406ee80d: setb     r10b
0x00000001406ee811: xor      ebp, ebp
0x00000001406ee813: cmp      dword ptr [rsp + 0x70], edi
0x00000001406ee817: setb     bpl
0x00000001406ee81b: cmove    ebp, r10d
0x00000001406ee81f: mov      edi, ebp
0x00000001406ee821: and      edi, r15d
0x00000001406ee824: shl      edi, 4
0x00000001406ee827: mov      r10d, ebp
0x00000001406ee82a: xor      r10b, 1
0x00000001406ee82e: movzx    r15d, r10b
0x00000001406ee832: shl      r15d, 4
0x00000001406ee836: test     bpl, bpl
0x00000001406ee839: mov      r10d, dword ptr [r12]
0x00000001406ee83d: mov      dword ptr [rsp + 0x2c], r10d
0x00000001406ee842: mov      ebp, dword ptr [r12 + 4]
0x00000001406ee847: mov      dword ptr [rsp + 0x94], ebp
0x00000001406ee84e: mov      rax, qword ptr [rax]
0x00000001406ee851: mov      qword ptr [rbx + 0x20], rax
0x00000001406ee855: mov      dword ptr [rbx + 0x58], r10d
0x00000001406ee859: mov      dword ptr [rbx + 0x5c], ebp
0x00000001406ee85c: mov      ebp, dword ptr [rdx + rbx + 0x38]
0x00000001406ee860: mov      dword ptr [rsp + 0x90], ebp
0x00000001406ee867: mov      r11d, dword ptr [r11 + 4]
0x00000001406ee86b: mov      dword ptr [rsp + 0x8c], r11d
0x00000001406ee873: mov      r10, qword ptr [r9 + rbx + 0x38]
0x00000001406ee878: mov      qword ptr [rbx + 0x38], r10
0x00000001406ee87c: mov      dword ptr [rbx + 0x48], ebp
0x00000001406ee87f: lea      r9, [rbx + 0x50]
0x00000001406ee883: lea      rdx, [rbx + 0x40]
0x00000001406ee887: cmovne   r9, rdx
0x00000001406ee88b: mov      dword ptr [rbx + 0x4c], r11d
0x00000001406ee88f: mov      rbp, qword ptr [rbx + rdi + 0x40]
0x00000001406ee894: mov      r12, rbp
0x00000001406ee897: shr      r12, 0x20
0x00000001406ee89b: mov      rdi, r10
0x00000001406ee89e: shr      rdi, 0x20
0x00000001406ee8a2: mov      edx, eax
0x00000001406ee8a4: shr      rax, 0x20
0x00000001406ee8a8: xor      r11d, r11d
0x00000001406ee8ab: cmp      eax, r13d
0x00000001406ee8ae: setb     r11b
0x00000001406ee8b2: xor      eax, eax
0x00000001406ee8b4: cmp      edx, esi
0x00000001406ee8b6: setb     al
0x00000001406ee8b9: cmovne   r11d, eax
0x00000001406ee8bd: test     r11b, r11b
0x00000001406ee8c0: mov      r15d, dword ptr [rbx + r15 + 0x40]
0x00000001406ee8c5: mov      r13d, dword ptr [r9 + 4]
0x00000001406ee8c9: mov      qword ptr [rbx + 0x40], rbp
0x00000001406ee8cd: mov      dword ptr [rbx + 0x50], r15d
0x00000001406ee8d1: mov      rax, rbx
0x00000001406ee8d4: mov      r9, r14
0x00000001406ee8d7: cmovne   rax, r14
0x00000001406ee8db: mov      dword ptr [rbx + 0x54], r13d
0x00000001406ee8df: cmovne   r9, rbx
0x00000001406ee8e3: mov      r14, qword ptr [rax]
0x00000001406ee8e6: mov      rdx, r14
0x00000001406ee8e9: mov      qword ptr [rsp + 0xa0], r14
0x00000001406ee8f1: shr      rdx, 0x20
0x00000001406ee8f5: mov      qword ptr [rsp + 0x48], rdx
0x00000001406ee8fa: xor      eax, eax
0x00000001406ee8fc: cmp      ecx, r8d
0x00000001406ee8ff: setb     al
0x00000001406ee902: xor      ecx, ecx
0x00000001406ee904: mov      rdx, qword ptr [rsp + 0xd0]
0x00000001406ee90c: cmp      dword ptr [rsp + 0xd8], edx
0x00000001406ee913: setb     cl
0x00000001406ee916: cmovne   eax, ecx
0x00000001406ee919: mov      r8d, eax
0x00000001406ee91c: mov      ecx, 0xff
0x00000001406ee921: and      r8d, ecx
0x00000001406ee924: mov      r11d, eax
0x00000001406ee927: xor      r11b, 1
0x00000001406ee92b: test     al, al
0x00000001406ee92d: lea      rax, [rbx + 0x10]
0x00000001406ee931: lea      rcx, [rbx + 8]
0x00000001406ee935: cmovne   rax, rcx
0x00000001406ee939: xor      ecx, ecx
0x00000001406ee93b: mov      edx, dword ptr [rsp + 0x78]
0x00000001406ee93f: cmp      dword ptr [rsp + 0x80], edx
0x00000001406ee946: setb     cl
0x00000001406ee949: xor      esi, esi
0x00000001406ee94b: mov      edx, dword ptr [rsp + 0x98]
0x00000001406ee952: cmp      dword ptr [rsp + 0x58], edx
0x00000001406ee956: setb     sil
0x00000001406ee95a: cmove    esi, ecx
0x00000001406ee95d: test     sil, sil
0x00000001406ee960: mov      edx, dword ptr [r9]
0x00000001406ee963: mov      ecx, dword ptr [r9 + 4]
0x00000001406ee967: mov      dword ptr [rsp + 0x78], ecx
0x00000001406ee96b: mov      qword ptr [rbx], r14
0x00000001406ee96e: mov      dword ptr [rbx + 0x20], edx
0x00000001406ee971: mov      dword ptr [rbx + 0x24], ecx
0x00000001406ee974: movzx    r9d, r11b
0x00000001406ee978: mov      r9d, dword ptr [rbx + r9*8 + 8]
0x00000001406ee97d: mov      dword ptr [rsp + 0x70], r9d
0x00000001406ee982: mov      eax, dword ptr [rax + 4]
0x00000001406ee985: mov      dword ptr [rsp + 0x68], eax
0x00000001406ee989: mov      r8, qword ptr [rbx + r8*8 + 8]
0x00000001406ee98e: mov      qword ptr [rbx + 8], r8
0x00000001406ee992: mov      qword ptr [rsp + 0x60], r8
0x00000001406ee997: mov      dword ptr [rbx + 0x10], r9d
0x00000001406ee99b: mov      dword ptr [rbx + 0x14], eax
0x00000001406ee99e: lea      r11, [rbx + 0x30]
0x00000001406ee9a2: mov      r9, r11
0x00000001406ee9a5: lea      rax, [rbx + 0x18]
0x00000001406ee9a9: cmovne   r9, rax
0x00000001406ee9ad: cmovne   rax, r11
0x00000001406ee9b1: mov      rcx, qword ptr [rax]
0x00000001406ee9b4: mov      r11, rcx
0x00000001406ee9b7: mov      qword ptr [rsp + 0x98], rcx
0x00000001406ee9bf: shr      r11, 0x20
0x00000001406ee9c3: mov      qword ptr [rsp + 0x80], r11
0x00000001406ee9cb: shr      r8, 0x20
0x00000001406ee9cf: mov      qword ptr [rsp + 0x58], r8
0x00000001406ee9d4: xor      eax, eax
0x00000001406ee9d6: cmp      r12d, edi
0x00000001406ee9d9: setb     al
0x00000001406ee9dc: xor      r8d, r8d
0x00000001406ee9df: cmp      ebp, r10d
0x00000001406ee9e2: setb     r8b
0x00000001406ee9e6: cmovne   eax, r8d
0x00000001406ee9ea: mov      esi, eax
0x00000001406ee9ec: xor      sil, 1
0x00000001406ee9f0: test     al, al
0x00000001406ee9f2: cmovne   r10, rbp
0x00000001406ee9f6: mov      qword ptr [rsp + 0x20], r10
0x00000001406ee9fb: lea      rdi, [rbx + 0x40]
0x00000001406ee9ff: lea      rax, [rbx + 0x38]
0x00000001406eea03: cmovne   rdi, rax
0x00000001406eea07: xor      eax, eax
0x00000001406eea09: cmp      r13d, dword ptr [rsp + 0x8c]
0x00000001406eea11: setb     al
0x00000001406eea14: xor      r14d, r14d
0x00000001406eea17: mov      r8d, dword ptr [rsp + 0x90]
0x00000001406eea1f: cmp      r15d, r8d
0x00000001406eea22: setb     r14b
0x00000001406eea26: cmove    r14d, eax
0x00000001406eea2a: mov      eax, r14d
0x00000001406eea2d: mov      ebp, 0xff
0x00000001406eea32: and      r14d, ebp
0x00000001406eea35: test     al, al
0x00000001406eea37: cmovne   r15d, r8d
0x00000001406eea3b: mov      dword ptr [rsp + 0x8c], r15d
0x00000001406eea43: lea      r10, [rbx + 0x50]
0x00000001406eea47: lea      rax, [rbx + 0x48]
0x00000001406eea4b: cmovne   r10, rax
0x00000001406eea4f: xor      eax, eax
0x00000001406eea51: mov      r8d, dword ptr [rsp + 0x94]
0x00000001406eea59: cmp      dword ptr [rsp + 0x38], r8d
0x00000001406eea5e: setb     al
0x00000001406eea61: xor      r11d, r11d
0x00000001406eea64: mov      r8d, dword ptr [rsp + 0x2c]
0x00000001406eea69: cmp      dword ptr [rsp + 0x40], r8d
0x00000001406eea6e: setb     r11b
0x00000001406eea72: cmove    r11d, eax
0x00000001406eea76: mov      r8d, r11d
0x00000001406eea79: and      r8d, ebp
0x00000001406eea7c: mov      r13d, r11d
0x00000001406eea7f: xor      r13b, 1
0x00000001406eea83: test     r11b, r11b
0x00000001406eea86: lea      rax, [rbx + 0x60]
0x00000001406eea8a: lea      r11, [rbx + 0x58]
0x00000001406eea8e: cmovne   rax, r11
0x00000001406eea92: mov      r11d, dword ptr [r9 + 4]
0x00000001406eea96: xor      ebp, ebp
0x00000001406eea98: cmp      r11d, dword ptr [rsp + 0x78]
0x00000001406eea9d: mov      r12d, dword ptr [r9]
0x00000001406eeaa0: mov      qword ptr [rbx + 0x18], rcx
0x00000001406eeaa4: mov      dword ptr [rbx + 0x30], r12d
0x00000001406eeaa8: mov      dword ptr [rbx + 0x34], r11d
0x00000001406eeaac: setb     bpl
0x00000001406eeab0: xor      r9d, r9d
0x00000001406eeab3: cmp      r12d, edx
0x00000001406eeab6: setb     r9b
0x00000001406eeaba: cmove    r9d, ebp
0x00000001406eeabe: mov      r11d, r9d
0x00000001406eeac1: mov      ecx, 0xff
0x00000001406eeac6: and      r9d, ecx
0x00000001406eeac9: shl      r9d, 4
0x00000001406eeacd: test     r11b, r11b
0x00000001406eead0: cmovne   r12d, edx
0x00000001406eead4: mov      dword ptr [rsp + 0x94], r12d
0x00000001406eeadc: movzx    ecx, sil
0x00000001406eeae0: mov      ecx, dword ptr [rbx + rcx*8 + 0x38]
0x00000001406eeae4: mov      dword ptr [rsp + 0x40], ecx
0x00000001406eeae8: mov      ebp, dword ptr [rdi + 4]
0x00000001406eeaeb: mov      rdx, qword ptr [rsp + 0x20]
0x00000001406eeaf0: mov      qword ptr [rbx + 0x38], rdx
0x00000001406eeaf4: mov      dword ptr [rbx + 0x40], ecx
0x00000001406eeaf7: mov      dword ptr [rbx + 0x44], ebp
0x00000001406eeafa: mov      ecx, dword ptr [r10 + 4]
0x00000001406eeafe: mov      rsi, qword ptr [rbx + r14*8 + 0x48]
0x00000001406eeb03: mov      qword ptr [rbx + 0x48], rsi
0x00000001406eeb07: mov      dword ptr [rbx + 0x50], r15d
0x00000001406eeb0b: mov      dword ptr [rbx + 0x54], ecx
0x00000001406eeb0e: mov      r15d, ecx
0x00000001406eeb11: movzx    ecx, r13b
0x00000001406eeb15: mov      r11d, dword ptr [rbx + rcx*8 + 0x58]
0x00000001406eeb1a: mov      r10d, dword ptr [rax + 4]
0x00000001406eeb1e: mov      r14, qword ptr [rbx + r8*8 + 0x58]
0x00000001406eeb23: mov      qword ptr [rbx + 0x58], r14
0x00000001406eeb27: mov      dword ptr [rbx + 0x60], r11d
0x00000001406eeb2b: mov      dword ptr [rbx + 0x64], r10d
0x00000001406eeb2f: lea      rcx, [rbx + 0x30]
0x00000001406eeb33: lea      rax, [rbx + 0x20]
0x00000001406eeb37: cmovne   rcx, rax
0x00000001406eeb3b: mov      rdi, qword ptr [rbx + r9 + 0x20]
0x00000001406eeb40: mov      r13, r14
0x00000001406eeb43: shr      r13, 0x20
0x00000001406eeb47: shr      rdx, 0x20
0x00000001406eeb4b: mov      qword ptr [rsp + 0x38], rdx
0x00000001406eeb50: mov      rax, rdi
0x00000001406eeb53: shr      rax, 0x20
0x00000001406eeb57: mov      qword ptr [rsp + 0x78], rax
0x00000001406eeb5c: mov      r9d, esi
0x00000001406eeb5f: shr      rsi, 0x20
0x00000001406eeb63: xor      eax, eax
0x00000001406eeb65: cmp      esi, dword ptr [rsp + 0x50]
0x00000001406eeb69: setb     al
0x00000001406eeb6c: xor      esi, esi
0x00000001406eeb6e: cmp      r9d, dword ptr [rsp + 0x30]
0x00000001406eeb73: setb     sil
0x00000001406eeb77: cmovne   eax, esi
0x00000001406eeb7a: mov      esi, eax
0x00000001406eeb7c: mov      edx, 0xff
0x00000001406eeb81: and      esi, edx
0x00000001406eeb83: shl      esi, 5
0x00000001406eeb86: mov      r9d, eax
0x00000001406eeb89: xor      r9b, 1
0x00000001406eeb8d: movzx    r9d, r9b
0x00000001406eeb91: shl      r9d, 5
0x00000001406eeb95: test     al, al
0x00000001406eeb97: mov      eax, dword ptr [rcx + 4]
0x00000001406eeb9a: mov      dword ptr [rsp + 0x50], eax
0x00000001406eeb9e: mov      qword ptr [rbx + 0x20], rdi
0x00000001406eeba2: mov      dword ptr [rbx + 0x30], r12d
0x00000001406eeba6: mov      dword ptr [rbx + 0x34], eax
0x00000001406eeba9: lea      rcx, [rbx + 0x48]
0x00000001406eebad: lea      rax, [rbx + 0x28]
0x00000001406eebb1: cmovne   rcx, rax
0x00000001406eebb5: mov      r8, qword ptr [rsi + rbx + 0x28]
0x00000001406eebba: mov      rsi, r8
0x00000001406eebbd: shr      rsi, 0x20
0x00000001406eebc1: xor      eax, eax
0x00000001406eebc3: cmp      ebp, r13d
0x00000001406eebc6: seta     al
0x00000001406eebc9: xor      ebp, ebp
0x00000001406eebcb: cmp      dword ptr [rsp + 0x40], r14d
0x00000001406eebd0: seta     bpl
0x00000001406eebd4: cmovne   eax, ebp
0x00000001406eebd7: test     al, al
0x00000001406eebd9: mov      eax, dword ptr [r9 + rbx + 0x28]
0x00000001406eebde: mov      dword ptr [rsp + 0x2c], eax
0x00000001406eebe2: mov      ecx, dword ptr [rcx + 4]
0x00000001406eebe5: mov      dword ptr [rsp + 0x90], ecx
0x00000001406eebec: mov      qword ptr [rbx + 0x28], r8
0x00000001406eebf0: mov      dword ptr [rbx + 0x48], eax
0x00000001406eebf3: lea      r9, [rbx + 0x58]
0x00000001406eebf7: lea      rbp, [rbx + 0x40]
0x00000001406eebfb: cmovne   r9, rbp
0x00000001406eebff: mov      dword ptr [rbx + 0x4c], ecx
0x00000001406eec02: cmove    r14, qword ptr [rbx + 0x40]
0x00000001406eec07: xor      eax, eax
0x00000001406eec09: cmp      r10d, r15d
0x00000001406eec0c: setb     al
0x00000001406eec0f: xor      r10d, r10d
0x00000001406eec12: mov      ecx, dword ptr [rsp + 0x8c]
0x00000001406eec19: cmp      r11d, ecx
0x00000001406eec1c: setb     r10b
0x00000001406eec20: cmove    r10d, eax
0x00000001406eec24: mov      eax, r10d
0x00000001406eec27: and      r10d, edx
0x00000001406eec2a: shl      r10d, 4
0x00000001406eec2e: test     al, al
0x00000001406eec30: cmove    ecx, r11d
0x00000001406eec34: mov      ebp, ecx
0x00000001406eec36: mov      ecx, dword ptr [r9]
0x00000001406eec39: mov      r12d, dword ptr [r9 + 4]
0x00000001406eec3d: mov      qword ptr [rbx + 0x40], r14
0x00000001406eec41: mov      dword ptr [rbx + 0x58], ecx
0x00000001406eec44: mov      dword ptr [rbx + 0x5c], r12d
0x00000001406eec48: lea      rax, [rbx + 0x50]
0x00000001406eec4c: lea      rdx, [rbx + 0x60]
0x00000001406eec50: cmovne   rdx, rax
0x00000001406eec54: mov      r10, qword ptr [r10 + rbx + 0x50]
0x00000001406eec59: mov      r11, r14
0x00000001406eec5c: shr      r11, 0x20
0x00000001406eec60: mov      r13, r10
0x00000001406eec63: shr      r13, 0x20
0x00000001406eec67: xor      eax, eax
0x00000001406eec69: cmp      esi, dword ptr [rsp + 0x48]
0x00000001406eec6d: mov      edx, dword ptr [rdx + 4]
0x00000001406eec70: mov      qword ptr [rbx + 0x50], r10
0x00000001406eec74: mov      dword ptr [rbx + 0x60], ebp
0x00000001406eec77: mov      dword ptr [rbx + 0x64], edx
0x00000001406eec7a: setb     al
0x00000001406eec7d: xor      edx, edx
0x00000001406eec7f: cmp      r8d, dword ptr [rsp + 0xa0]
0x00000001406eec87: setb     dl
0x00000001406eec8a: cmovne   eax, edx
0x00000001406eec8d: test     al, al
0x00000001406eec8f: cmove    r8, qword ptr [rbx]
0x00000001406eec93: lea      rdx, [rbx + 0x28]
0x00000001406eec97: cmovne   rdx, rbx
0x00000001406eec9b: mov      rax, r8
0x00000001406eec9e: shr      rax, 0x20
0x00000001406eeca2: xor      r9d, r9d
0x00000001406eeca5: cmp      r11d, dword ptr [rsp + 0x80]
0x00000001406eecad: setb     r9b
0x00000001406eecb1: xor      r11d, r11d
0x00000001406eecb4: cmp      r14d, dword ptr [rsp + 0x98]
0x00000001406eecbc: setb     r11b
0x00000001406eecc0: cmovne   r9d, r11d
0x00000001406eecc4: test     r9b, r9b
0x00000001406eecc7: mov      r9d, dword ptr [rdx]
0x00000001406eecca: mov      dword ptr [rsp + 0x48], r9d
0x00000001406eeccf: mov      esi, dword ptr [rdx + 4]
0x00000001406eecd2: mov      qword ptr [rbx], r8
0x00000001406eecd5: mov      dword ptr [rbx + 0x28], r9d
0x00000001406eecd9: lea      rdx, [rbx + 0x40]
0x00000001406eecdd: lea      r9, [rbx + 0x18]
0x00000001406eece1: cmovne   rdx, r9
0x00000001406eece5: mov      dword ptr [rbx + 0x2c], esi
0x00000001406eece8: cmove    r14, qword ptr [rbx + 0x18]
0x00000001406eeced: mov      r9, r14
0x00000001406eecf0: shr      r9, 0x20
0x00000001406eecf4: mov      qword ptr [rsp + 0x40], r9
0x00000001406eecf9: xor      r9d, r9d
0x00000001406eecfc: mov      r11, qword ptr [rsp + 0x78]
0x00000001406eed01: cmp      dword ptr [rsp + 0x38], r11d
0x00000001406eed06: setb     r9b
0x00000001406eed0a: xor      r11d, r11d
0x00000001406eed0d: cmp      dword ptr [rsp + 0x20], edi
0x00000001406eed11: setb     r11b
0x00000001406eed15: cmovne   r9d, r11d
0x00000001406eed19: test     r9b, r9b
0x00000001406eed1c: mov      r9d, dword ptr [rdx]
0x00000001406eed1f: mov      dword ptr [rsp + 0x30], r9d
0x00000001406eed24: mov      edx, dword ptr [rdx + 4]
0x00000001406eed27: mov      dword ptr [rsp + 0x20], edx
0x00000001406eed2b: mov      qword ptr [rbx + 0x18], r14
0x00000001406eed2f: mov      dword ptr [rbx + 0x40], r9d
0x00000001406eed33: mov      dword ptr [rbx + 0x44], edx
0x00000001406eed36: lea      rdx, [rbx + 0x38]
0x00000001406eed3a: lea      r9, [rbx + 0x20]
0x00000001406eed3e: cmovne   rdx, r9
0x00000001406eed42: cmovne   rdi, qword ptr [rbx + 0x38]
0x00000001406eed47: xor      r9d, r9d
0x00000001406eed4a: cmp      r12d, dword ptr [rsp + 0x50]
0x00000001406eed4f: setb     r9b
0x00000001406eed53: xor      r11d, r11d
0x00000001406eed56: cmp      ecx, dword ptr [rsp + 0x94]
0x00000001406eed5d: setb     r11b
0x00000001406eed61: cmove    r11d, r9d
0x00000001406eed65: test     r11b, r11b
0x00000001406eed68: mov      ecx, dword ptr [rdx]
0x00000001406eed6a: mov      dword ptr [rsp + 0x80], ecx
0x00000001406eed71: mov      edx, dword ptr [rdx + 4]
0x00000001406eed74: mov      dword ptr [rsp + 0xa0], edx
0x00000001406eed7b: mov      r9, rdi
0x00000001406eed7e: mov      qword ptr [rsp + 0x38], rdi
0x00000001406eed83: mov      qword ptr [rbx + 0x20], rdi
0x00000001406eed87: mov      dword ptr [rbx + 0x38], ecx
0x00000001406eed8a: mov      dword ptr [rbx + 0x3c], edx
0x00000001406eed8d: lea      r11, [rbx + 0x58]
0x00000001406eed91: mov      rdx, r11
0x00000001406eed94: lea      rcx, [rbx + 0x30]
0x00000001406eed98: cmovne   rdx, rcx
0x00000001406eed9c: cmovne   rcx, r11
0x00000001406eeda0: mov      rdi, qword ptr [rcx]
0x00000001406eeda3: mov      rcx, rdi
0x00000001406eeda6: shr      rcx, 0x20
0x00000001406eedaa: shr      r9, 0x20
0x00000001406eedae: mov      qword ptr [rsp + 0x50], r9
0x00000001406eedb3: xor      r9d, r9d
0x00000001406eedb6: cmp      dword ptr [rsp + 0x90], r13d
0x00000001406eedbe: seta     r9b
0x00000001406eedc2: xor      r11d, r11d
0x00000001406eedc5: cmp      dword ptr [rsp + 0x2c], r10d
0x00000001406eedca: seta     r11b
0x00000001406eedce: cmovne   r9d, r11d
0x00000001406eedd2: mov      r11d, r9d
0x00000001406eedd5: xor      r11b, 1
0x00000001406eedd9: test     r9b, r9b
0x00000001406eeddc: mov      ebp, dword ptr [rdx]
0x00000001406eedde: mov      r9d, dword ptr [rdx + 4]
0x00000001406eede2: mov      dword ptr [rsp + 0x98], r9d
0x00000001406eedea: mov      qword ptr [rbx + 0x30], rdi
0x00000001406eedee: mov      dword ptr [rbx + 0x58], ebp
0x00000001406eedf1: lea      r15, [rbx + 0x50]
0x00000001406eedf5: lea      rdx, [rbx + 0x48]
0x00000001406eedf9: cmovne   r15, rdx
0x00000001406eedfd: mov      dword ptr [rbx + 0x5c], r9d
0x00000001406eee01: cmove    r10, qword ptr [rbx + 0x48]
0x00000001406eee06: mov      rdx, r10
0x00000001406eee09: shr      rdx, 0x20
0x00000001406eee0d: xor      r12d, r12d
0x00000001406eee10: cmp      dword ptr [rsp + 0x58], eax
0x00000001406eee14: setb     r12b
0x00000001406eee18: xor      eax, eax
0x00000001406eee1a: cmp      dword ptr [rsp + 0x60], r8d
0x00000001406eee1f: setb     al
0x00000001406eee22: cmovne   r12d, eax
0x00000001406eee26: test     r12b, r12b
0x00000001406eee29: movzx    eax, r11b
0x00000001406eee2d: mov      r12d, dword ptr [rbx + rax*8 + 0x48]
0x00000001406eee32: mov      r11d, dword ptr [r15 + 4]
0x00000001406eee36: mov      qword ptr [rbx + 0x48], r10
0x00000001406eee3a: mov      dword ptr [rbx + 0x50], r12d
0x00000001406eee3e: lea      rax, [rbx + 8]
0x00000001406eee42: cmovne   rax, rbx
0x00000001406eee46: mov      dword ptr [rbx + 0x54], r11d
0x00000001406eee4a: cmovne   r8, qword ptr [rbx + 8]
0x00000001406eee4f: xor      r15d, r15d
0x00000001406eee52: cmp      esi, dword ptr [rsp + 0x68]
0x00000001406eee56: setb     r15b
0x00000001406eee5a: xor      esi, esi
0x00000001406eee5c: mov      r9d, dword ptr [rsp + 0x48]
0x00000001406eee61: cmp      r9d, dword ptr [rsp + 0x70]
0x00000001406eee66: mov      r13d, dword ptr [rax]
0x00000001406eee69: mov      dword ptr [rsp + 0x78], r13d
0x00000001406eee6e: mov      eax, dword ptr [rax + 4]
0x00000001406eee71: mov      dword ptr [rsp + 0x2c], eax
0x00000001406eee75: mov      qword ptr [rbx], r8
0x00000001406eee78: setb     sil
0x00000001406eee7c: cmove    esi, r15d
0x00000001406eee80: test     sil, sil
0x00000001406eee83: lea      r15, [rbx + 0x28]
0x00000001406eee87: mov      r9, r15
0x00000001406eee8a: lea      r8, [rbx + 0x10]
0x00000001406eee8e: cmovne   r9, r8
0x00000001406eee92: mov      dword ptr [rbx + 8], r13d
0x00000001406eee96: cmovne   r8, r15
0x00000001406eee9a: mov      dword ptr [rbx + 0xc], eax
0x00000001406eee9d: mov      r13, qword ptr [r8]
0x00000001406eeea0: mov      r15, r13
0x00000001406eeea3: shr      r15, 0x20
0x00000001406eeea7: xor      r8d, r8d
0x00000001406eeeaa: cmp      edx, ecx
0x00000001406eeeac: setb     r8b
0x00000001406eeeb0: xor      ecx, ecx
0x00000001406eeeb2: cmp      r10d, edi
0x00000001406eeeb5: setb     cl
0x00000001406eeeb8: cmovne   r8d, ecx
0x00000001406eeebc: test     r8b, r8b
0x00000001406eeebf: cmove    r10, rdi
0x00000001406eeec3: lea      rcx, [rbx + 0x48]
0x00000001406eeec7: lea      rdx, [rbx + 0x30]
0x00000001406eeecb: cmovne   rcx, rdx
0x00000001406eeecf: xor      edx, edx
0x00000001406eeed1: mov      eax, dword ptr [rsp + 0xa0]
0x00000001406eeed8: cmp      dword ptr [rsp + 0x20], eax
0x00000001406eeedc: setb     dl
0x00000001406eeedf: xor      r8d, r8d
0x00000001406eeee2: mov      esi, dword ptr [rsp + 0x30]
0x00000001406eeee6: mov      eax, dword ptr [rsp + 0x80]
0x00000001406eeeed: cmp      esi, eax
0x00000001406eeeef: setb     r8b
0x00000001406eeef3: cmove    r8d, edx
0x00000001406eeef7: test     r8b, 1
0x00000001406eeefb: cmovne   esi, eax
0x00000001406eeefe: mov      eax, esi
0x00000001406eef00: mov      dword ptr [rsp + 0x30], esi
0x00000001406eef04: lea      rdi, [rbx + 0x40]
0x00000001406eef08: mov      rdx, rdi
0x00000001406eef0b: lea      rsi, [rbx + 0x38]
0x00000001406eef0f: cmovne   rdx, rsi
0x00000001406eef13: cmovne   rsi, rdi
0x00000001406eef17: xor      r8d, r8d
0x00000001406eef1a: cmp      dword ptr [rsp + 0x98], r11d
0x00000001406eef22: setb     r8b
0x00000001406eef26: xor      r11d, r11d
0x00000001406eef29: cmp      ebp, r12d
0x00000001406eef2c: setb     r11b
0x00000001406eef30: cmove    r11d, r8d
0x00000001406eef34: test     r11b, 1
0x00000001406eef38: cmovne   ebp, r12d
0x00000001406eef3c: mov      r8d, dword ptr [r9]
0x00000001406eef3f: mov      dword ptr [rsp + 0x80], r8d
0x00000001406eef47: mov      r12d, dword ptr [r9 + 4]
0x00000001406eef4b: mov      qword ptr [rbx + 0x10], r13
0x00000001406eef4f: mov      dword ptr [rbx + 0x28], r8d
0x00000001406eef53: mov      dword ptr [rbx + 0x2c], r12d
0x00000001406eef57: mov      r8d, dword ptr [rcx]
0x00000001406eef5a: mov      dword ptr [rsp + 0x60], r8d
0x00000001406eef5f: mov      ecx, dword ptr [rcx + 4]
0x00000001406eef62: mov      dword ptr [rsp + 0x58], ecx
0x00000001406eef66: mov      qword ptr [rbx + 0x30], r10
0x00000001406eef6a: mov      dword ptr [rbx + 0x48], r8d
0x00000001406eef6e: mov      dword ptr [rbx + 0x4c], ecx
0x00000001406eef71: mov      edx, dword ptr [rdx + 4]
0x00000001406eef74: mov      dword ptr [rsp + 0x20], edx
0x00000001406eef78: mov      r8, qword ptr [rsi]
0x00000001406eef7b: mov      qword ptr [rbx + 0x38], r8
0x00000001406eef7f: mov      qword ptr [rsp + 0x70], r8
0x00000001406eef84: mov      dword ptr [rbx + 0x40], eax
0x00000001406eef87: lea      r9, [rbx + 0x58]
0x00000001406eef8b: mov      rcx, r9
0x00000001406eef8e: lea      rax, [rbx + 0x50]
0x00000001406eef92: cmovne   rcx, rax
0x00000001406eef96: cmove    r9, rax
0x00000001406eef9a: mov      dword ptr [rbx + 0x44], edx
0x00000001406eef9d: mov      rdi, qword ptr [r9]
0x00000001406eefa0: mov      rax, r10
0x00000001406eefa3: shr      rax, 0x20
0x00000001406eefa7: mov      rdx, rdi
0x00000001406eefaa: shr      rdx, 0x20
0x00000001406eefae: mov      qword ptr [rsp + 0x48], rdx
0x00000001406eefb3: shr      r8, 0x20
0x00000001406eefb7: mov      qword ptr [rsp + 0x68], r8
0x00000001406eefbc: xor      edx, edx
0x00000001406eefbe: mov      r8d, dword ptr [rsp + 0x2c]
0x00000001406eefc3: cmp      r8d, dword ptr [rsp + 0x40]
0x00000001406eefc8: seta     dl
0x00000001406eefcb: xor      r8d, r8d
0x00000001406eefce: cmp      dword ptr [rsp + 0x78], r14d
0x00000001406eefd3: mov      ecx, dword ptr [rcx + 4]
0x00000001406eefd6: mov      qword ptr [rbx + 0x50], rdi
0x00000001406eefda: mov      dword ptr [rbx + 0x58], ebp
0x00000001406eefdd: seta     r8b
0x00000001406eefe1: mov      dword ptr [rbx + 0x5c], ecx
0x00000001406eefe4: cmove    r8d, edx
0x00000001406eefe8: mov      ecx, r8d
0x00000001406eefeb: not      cl
0x00000001406eefed: movzx    ecx, cl
0x00000001406eeff0: and      ecx, 1
0x00000001406eeff3: shl      ecx, 4
0x00000001406eeff6: test     r8b, 1
0x00000001406eeffa: lea      r11, [rbx + 0x18]
0x00000001406eeffe: mov      rdx, r11
0x00000001406ef001: lea      r8, [rbx + 8]
0x00000001406ef005: cmovne   rdx, r8
0x00000001406ef009: cmovne   r8, r11
0x00000001406ef00d: mov      r14, qword ptr [r8]
0x00000001406ef010: mov      r8, r14
0x00000001406ef013: shr      r8, 0x20
0x00000001406ef017: xor      r9d, r9d
0x00000001406ef01a: cmp      dword ptr [rsp + 0x50], r15d
0x00000001406ef01f: setb     r9b
0x00000001406ef023: xor      r11d, r11d
0x00000001406ef026: cmp      dword ptr [rsp + 0x38], r13d
0x00000001406ef02b: setb     r11b
0x00000001406ef02f: cmovne   r9d, r11d
0x00000001406ef033: mov      r11d, r9d
0x00000001406ef036: xor      r11b, 1
0x00000001406ef03a: movzx    esi, r11b
0x00000001406ef03e: shl      esi, 4
0x00000001406ef041: test     r9b, r9b
0x00000001406ef044: mov      r11d, dword ptr [rbx + rcx + 8]
0x00000001406ef049: mov      ecx, dword ptr [rdx + 4]
0x00000001406ef04c: mov      dword ptr [rsp + 0x50], ecx
0x00000001406ef050: mov      qword ptr [rbx + 8], r14
0x00000001406ef054: mov      dword ptr [rbx + 0x18], r11d
0x00000001406ef058: mov      dword ptr [rbx + 0x1c], ecx
0x00000001406ef05b: cmovne   r13, qword ptr [rbx + 0x20]
0x00000001406ef060: lea      rcx, [rbx + 0x20]
0x00000001406ef064: lea      rdx, [rbx + 0x10]
0x00000001406ef068: cmovne   rcx, rdx
0x00000001406ef06c: mov      r15, r13
0x00000001406ef06f: shr      r15, 0x20
0x00000001406ef073: xor      r9d, r9d
0x00000001406ef076: cmp      r12d, eax
0x00000001406ef079: seta     r9b
0x00000001406ef07d: xor      eax, eax
0x00000001406ef07f: cmp      dword ptr [rsp + 0x80], r10d
0x00000001406ef087: seta     al
0x00000001406ef08a: cmovne   r9d, eax
0x00000001406ef08e: mov      edx, r9d
0x00000001406ef091: xor      dl, 1
0x00000001406ef094: test     r9b, r9b
0x00000001406ef097: mov      esi, dword ptr [rsi + rbx + 0x10]
0x00000001406ef09b: mov      r9d, dword ptr [rcx + 4]
0x00000001406ef09f: mov      qword ptr [rbx + 0x10], r13
0x00000001406ef0a3: mov      dword ptr [rbx + 0x20], esi
0x00000001406ef0a6: lea      rax, [rbx + 0x30]
0x00000001406ef0aa: lea      rcx, [rbx + 0x28]
0x00000001406ef0ae: cmovne   rax, rcx
0x00000001406ef0b2: mov      dword ptr [rbx + 0x24], r9d
0x00000001406ef0b6: cmove    r10, qword ptr [rbx + 0x28]
0x00000001406ef0bb: mov      r12, r10
0x00000001406ef0be: shr      r12, 0x20
0x00000001406ef0c2: xor      ebp, ebp
0x00000001406ef0c4: mov      rcx, qword ptr [rsp + 0x48]
0x00000001406ef0c9: cmp      dword ptr [rsp + 0x58], ecx
0x00000001406ef0cd: seta     bpl
0x00000001406ef0d1: xor      ecx, ecx
0x00000001406ef0d3: cmp      dword ptr [rsp + 0x60], edi
0x00000001406ef0d7: seta     cl
0x00000001406ef0da: cmovne   ebp, ecx
0x00000001406ef0dd: mov      ecx, ebp
0x00000001406ef0df: xor      cl, 1
0x00000001406ef0e2: test     bpl, bpl
0x00000001406ef0e5: movzx    edx, dl
0x00000001406ef0e8: mov      edx, dword ptr [rbx + rdx*8 + 0x28]
0x00000001406ef0ec: mov      dword ptr [rsp + 0x60], edx
0x00000001406ef0f0: mov      eax, dword ptr [rax + 4]
0x00000001406ef0f3: mov      dword ptr [rsp + 0x58], eax
0x00000001406ef0f7: mov      qword ptr [rbx + 0x28], r10
0x00000001406ef0fb: mov      dword ptr [rbx + 0x30], edx
0x00000001406ef0fe: mov      dword ptr [rbx + 0x34], eax
0x00000001406ef101: cmove    rdi, qword ptr [rbx + 0x48]
0x00000001406ef106: lea      rax, [rbx + 0x48]
0x00000001406ef10a: lea      rbp, [rbx + 0x50]
0x00000001406ef10e: cmovne   rbp, rax
0x00000001406ef112: mov      rax, rdi
0x00000001406ef115: mov      qword ptr [rsp + 0x38], rdi
0x00000001406ef11a: shr      rax, 0x20
0x00000001406ef11e: mov      qword ptr [rsp + 0x40], rax
0x00000001406ef123: xor      eax, eax
0x00000001406ef125: cmp      r15d, r8d
0x00000001406ef128: setb     al
0x00000001406ef12b: xor      edx, edx
0x00000001406ef12d: cmp      r13d, r14d
0x00000001406ef130: setb     dl
0x00000001406ef133: cmovne   eax, edx
0x00000001406ef136: mov      edx, eax
0x00000001406ef138: xor      dl, 1
0x00000001406ef13b: test     al, al
0x00000001406ef13d: cmove    r13, r14
0x00000001406ef141: lea      r14, [rbx + 8]
0x00000001406ef145: lea      rax, [rbx + 0x10]
0x00000001406ef149: cmove    r14, rax
0x00000001406ef14d: xor      eax, eax
0x00000001406ef14f: cmp      r9d, dword ptr [rsp + 0x50]
0x00000001406ef154: setb     al
0x00000001406ef157: xor      r8d, r8d
0x00000001406ef15a: cmp      esi, r11d
0x00000001406ef15d: setb     r8b
0x00000001406ef161: cmove    r8d, eax
0x00000001406ef165: movzx    eax, cl
0x00000001406ef168: mov      eax, dword ptr [rbx + rax*8 + 0x48]
0x00000001406ef16c: mov      ecx, dword ptr [rbp + 4]
0x00000001406ef16f: mov      qword ptr [rbx + 0x48], rdi
0x00000001406ef173: mov      dword ptr [rbx + 0x50], eax
0x00000001406ef176: test     r8b, 1
0x00000001406ef17a: cmovne   esi, r11d
0x00000001406ef17e: mov      dword ptr [rbx + 0x54], ecx
0x00000001406ef181: movzx    eax, dl
0x00000001406ef184: mov      r8d, dword ptr [rbx + rax*8 + 8]
0x00000001406ef189: mov      ebp, dword ptr [r14 + 4]
0x00000001406ef18d: mov      qword ptr [rbx + 8], r13
0x00000001406ef191: lea      rdx, [rbx + 0x20]
0x00000001406ef195: mov      rcx, rdx
0x00000001406ef198: lea      rax, [rbx + 0x18]
0x00000001406ef19c: cmovne   rcx, rax
0x00000001406ef1a0: mov      dword ptr [rbx + 0x10], r8d
0x00000001406ef1a4: cmovne   rax, rdx
0x00000001406ef1a8: mov      dword ptr [rbx + 0x14], ebp
0x00000001406ef1ab: mov      r9, qword ptr [rax]
0x00000001406ef1ae: mov      r15, r9
0x00000001406ef1b1: shr      r15, 0x20
0x00000001406ef1b5: xor      edx, edx
0x00000001406ef1b7: cmp      dword ptr [rsp + 0x68], r12d
0x00000001406ef1bc: setb     dl
0x00000001406ef1bf: xor      eax, eax
0x00000001406ef1c1: cmp      dword ptr [rsp + 0x70], r10d
0x00000001406ef1c6: setb     al
0x00000001406ef1c9: cmovne   edx, eax
0x00000001406ef1cc: mov      eax, edx
0x00000001406ef1ce: xor      al, 1
0x00000001406ef1d0: movzx    eax, al
0x00000001406ef1d3: shl      eax, 4
0x00000001406ef1d6: test     dl, dl
0x00000001406ef1d8: mov      r14d, dword ptr [rcx + 4]
0x00000001406ef1dc: mov      qword ptr [rbx + 0x18], r9
0x00000001406ef1e0: mov      dword ptr [rbx + 0x20], esi
0x00000001406ef1e3: lea      r11, [rbx + 0x38]
0x00000001406ef1e7: lea      rcx, [rbx + 0x28]
0x00000001406ef1eb: cmovne   r11, rcx
0x00000001406ef1ef: mov      dword ptr [rbx + 0x24], r14d
0x00000001406ef1f3: cmovne   r10, qword ptr [rbx + 0x38]
0x00000001406ef1f8: xor      ecx, ecx
0x00000001406ef1fa: mov      edx, dword ptr [rsp + 0x58]
0x00000001406ef1fe: cmp      dword ptr [rsp + 0x20], edx
0x00000001406ef202: setb     cl
0x00000001406ef205: xor      edx, edx
0x00000001406ef207: mov      edi, dword ptr [rsp + 0x60]
0x00000001406ef20b: cmp      dword ptr [rsp + 0x30], edi
0x00000001406ef20f: setb     dl
0x00000001406ef212: cmove    edx, ecx
0x00000001406ef215: mov      ecx, edx
0x00000001406ef217: not      cl
0x00000001406ef219: movzx    ecx, cl
0x00000001406ef21c: and      ecx, 1
0x00000001406ef21f: shl      ecx, 4
0x00000001406ef222: test     dl, 1
0x00000001406ef225: mov      r13d, dword ptr [rbx + rax + 0x28]
0x00000001406ef22a: mov      dword ptr [rsp + 0x20], r13d
0x00000001406ef22f: mov      r11d, dword ptr [r11 + 4]
0x00000001406ef233: mov      qword ptr [rbx + 0x28], r10
0x00000001406ef237: lea      r12, [rbx + 0x40]
0x00000001406ef23b: mov      rdi, r12
0x00000001406ef23e: lea      rax, [rbx + 0x30]
0x00000001406ef242: cmovne   rdi, rax
0x00000001406ef246: mov      dword ptr [rbx + 0x38], r13d
0x00000001406ef24a: cmovne   rax, r12
0x00000001406ef24e: mov      dword ptr [rbx + 0x3c], r11d
0x00000001406ef252: mov      r12, qword ptr [rax]
0x00000001406ef255: mov      r13, r10
0x00000001406ef258: shr      r13, 0x20
0x00000001406ef25c: mov      rdx, r12
0x00000001406ef25f: shr      rdx, 0x20
0x00000001406ef263: xor      eax, eax
0x00000001406ef265: cmp      ebp, r15d
0x00000001406ef268: seta     al
0x00000001406ef26b: xor      ebp, ebp
0x00000001406ef26d: cmp      r8d, r9d
0x00000001406ef270: seta     bpl
0x00000001406ef274: cmovne   eax, ebp
0x00000001406ef277: mov      r8d, eax
0x00000001406ef27a: xor      r8b, 1
0x00000001406ef27e: test     al, al
0x00000001406ef280: mov      r15d, dword ptr [rcx + rbx + 0x30]
0x00000001406ef285: mov      ebp, dword ptr [rdi + 4]
0x00000001406ef288: mov      qword ptr [rbx + 0x30], r12
0x00000001406ef28c: mov      dword ptr [rbx + 0x40], r15d
0x00000001406ef290: mov      dword ptr [rbx + 0x44], ebp
0x00000001406ef293: cmove    r9, qword ptr [rbx + 0x10]
0x00000001406ef298: lea      rdi, [rbx + 0x10]
0x00000001406ef29c: lea      rax, [rbx + 0x18]
0x00000001406ef2a0: cmove    rdi, rax
0x00000001406ef2a4: xor      eax, eax
0x00000001406ef2a6: cmp      r14d, r13d
0x00000001406ef2a9: seta     al
0x00000001406ef2ac: xor      ecx, ecx
0x00000001406ef2ae: cmp      esi, r10d
0x00000001406ef2b1: seta     cl
0x00000001406ef2b4: cmovne   eax, ecx
0x00000001406ef2b7: movzx    ecx, r8b
0x00000001406ef2bb: mov      ecx, dword ptr [rbx + rcx*8 + 0x10]
0x00000001406ef2bf: mov      dword ptr [rsp + 0x30], ecx
0x00000001406ef2c3: mov      esi, dword ptr [rdi + 4]
0x00000001406ef2c6: mov      qword ptr [rbx + 0x10], r9
0x00000001406ef2ca: mov      r9d, eax
0x00000001406ef2cd: xor      r9b, 1
0x00000001406ef2d1: test     al, al
0x00000001406ef2d3: mov      dword ptr [rbx + 0x18], ecx
0x00000001406ef2d6: lea      rdi, [rbx + 0x28]
0x00000001406ef2da: lea      rax, [rbx + 0x20]
0x00000001406ef2de: cmovne   rdi, rax
0x00000001406ef2e2: mov      dword ptr [rbx + 0x1c], esi
0x00000001406ef2e5: cmove    r10, qword ptr [rbx + 0x20]
0x00000001406ef2ea: mov      r14, r10
0x00000001406ef2ed: shr      r14, 0x20
0x00000001406ef2f1: xor      eax, eax
0x00000001406ef2f3: cmp      r11d, edx
0x00000001406ef2f6: setb     al
0x00000001406ef2f9: xor      ecx, ecx
0x00000001406ef2fb: cmp      dword ptr [rsp + 0x20], r12d
0x00000001406ef300: setb     cl
0x00000001406ef303: cmovne   eax, ecx
0x00000001406ef306: mov      ecx, eax
0x00000001406ef308: xor      cl, 1
0x00000001406ef30b: test     al, al
0x00000001406ef30d: movzx    eax, r9b
0x00000001406ef311: mov      r9d, dword ptr [rbx + rax*8 + 0x20]
0x00000001406ef316: mov      r8d, dword ptr [rdi + 4]
0x00000001406ef31a: mov      qword ptr [rbx + 0x20], r10
0x00000001406ef31e: mov      dword ptr [rbx + 0x28], r9d
0x00000001406ef322: lea      rdx, [rbx + 0x38]
0x00000001406ef326: lea      rax, [rbx + 0x30]
0x00000001406ef32a: cmovne   rdx, rax
0x00000001406ef32e: mov      dword ptr [rbx + 0x2c], r8d
0x00000001406ef332: cmovne   r12, qword ptr [rbx + 0x38]
0x00000001406ef337: mov      r11, r12
0x00000001406ef33a: shr      r11, 0x20
0x00000001406ef33e: xor      eax, eax
0x00000001406ef340: cmp      ebp, dword ptr [rsp + 0x40]
0x00000001406ef344: seta     al
0x00000001406ef347: xor      edi, edi
0x00000001406ef349: cmp      r15d, dword ptr [rsp + 0x38]
0x00000001406ef34e: seta     dil
0x00000001406ef352: cmove    edi, eax
0x00000001406ef355: mov      eax, edi
0x00000001406ef357: not      al
0x00000001406ef359: movzx    eax, al
0x00000001406ef35c: and      eax, 1
0x00000001406ef35f: test     dil, 1
0x00000001406ef363: lea      r15, [rbx + 0x48]
0x00000001406ef367: mov      rdi, r15
0x00000001406ef36a: lea      r13, [rbx + 0x40]
0x00000001406ef36e: cmovne   rdi, r13
0x00000001406ef372: cmovne   r13, r15
0x00000001406ef376: xor      ebp, ebp
0x00000001406ef378: cmp      esi, r14d
0x00000001406ef37b: movzx    ecx, cl
0x00000001406ef37e: mov      ecx, dword ptr [rbx + rcx*8 + 0x30]
0x00000001406ef382: mov      esi, dword ptr [rdx + 4]
0x00000001406ef385: mov      qword ptr [rbx + 0x30], r12
0x00000001406ef389: mov      dword ptr [rbx + 0x38], ecx
0x00000001406ef38c: mov      dword ptr [rbx + 0x3c], esi
0x00000001406ef38f: mov      eax, dword ptr [rbx + rax*8 + 0x40]
0x00000001406ef393: mov      ecx, dword ptr [rdi + 4]
0x00000001406ef396: mov      rsi, qword ptr [r13]
0x00000001406ef39a: mov      qword ptr [rbx + 0x40], rsi
0x00000001406ef39e: seta     bpl
0x00000001406ef3a2: xor      esi, esi
0x00000001406ef3a4: cmp      dword ptr [rsp + 0x30], r10d
0x00000001406ef3a9: seta     sil
0x00000001406ef3ad: mov      dword ptr [rbx + 0x48], eax
0x00000001406ef3b0: cmovne   ebp, esi
0x00000001406ef3b3: mov      eax, ebp
0x00000001406ef3b5: xor      al, 1
0x00000001406ef3b7: test     bpl, bpl
0x00000001406ef3ba: lea      rdx, [rbx + 0x20]
0x00000001406ef3be: lea      rsi, [rbx + 0x18]
0x00000001406ef3c2: cmovne   rdx, rsi
0x00000001406ef3c6: mov      dword ptr [rbx + 0x4c], ecx
0x00000001406ef3c9: cmove    r10, qword ptr [rbx + 0x18]
0x00000001406ef3ce: xor      ecx, ecx
0x00000001406ef3d0: cmp      r8d, r11d
0x00000001406ef3d3: movzx    eax, al
0x00000001406ef3d6: mov      eax, dword ptr [rbx + rax*8 + 0x18]
0x00000001406ef3da: mov      edx, dword ptr [rdx + 4]
0x00000001406ef3dd: mov      qword ptr [rbx + 0x18], r10
0x00000001406ef3e1: mov      dword ptr [rbx + 0x20], eax
0x00000001406ef3e4: seta     cl
0x00000001406ef3e7: xor      eax, eax
0x00000001406ef3e9: cmp      r9d, r12d
0x00000001406ef3ec: seta     al
0x00000001406ef3ef: cmovne   ecx, eax
0x00000001406ef3f2: mov      dword ptr [rbx + 0x24], edx
0x00000001406ef3f5: mov      eax, ecx
0x00000001406ef3f7: xor      al, 1
0x00000001406ef3f9: test     cl, cl
0x00000001406ef3fb: lea      rcx, [rbx + 0x30]
0x00000001406ef3ff: lea      rdx, [rbx + 0x28]
0x00000001406ef403: cmovne   rcx, rdx
0x00000001406ef407: movzx    eax, al
0x00000001406ef40a: mov      eax, dword ptr [rbx + rax*8 + 0x28]
0x00000001406ef40e: mov      ecx, dword ptr [rcx + 4]
0x00000001406ef411: cmove    r12, qword ptr [rbx + 0x28]
0x00000001406ef416: mov      qword ptr [rbx + 0x28], r12
0x00000001406ef41a: mov      dword ptr [rbx + 0x30], eax
0x00000001406ef41d: mov      dword ptr [rbx + 0x34], ecx
0x00000001406ef420: mov      esi, 0xd
0x00000001406ef425: jmp      0x1406efc22
0x00000001406ef42a: mov      esi, 1
0x00000001406ef42f: cmp      r14, 8
0x00000001406ef433: jbe      0x1406efc42
0x00000001406ef439: mov      eax, dword ptr [rbx]
0x00000001406ef43b: cmp      dword ptr [rbx + 0x18], eax
0x00000001406ef43e: jne      0x1406ef446
0x00000001406ef440: mov      eax, dword ptr [rbx + 0x1c]
0x00000001406ef443: cmp      eax, dword ptr [rbx + 4]
0x00000001406ef446: setb     al
0x00000001406ef449: lea      rcx, [rbx + 0x18]
0x00000001406ef44d: test     al, al
0x00000001406ef44f: mov      rdx, rbx
0x00000001406ef452: cmovne   rdx, rcx
0x00000001406ef456: cmovne   rcx, rbx
0x00000001406ef45a: mov      eax, dword ptr [rcx]
0x00000001406ef45c: mov      ecx, dword ptr [rcx + 4]
0x00000001406ef45f: mov      r9, qword ptr [rdx]
0x00000001406ef462: mov      qword ptr [rbx], r9
0x00000001406ef465: mov      dword ptr [rsp + 0x20], eax
0x00000001406ef469: mov      dword ptr [rbx + 0x18], eax
0x00000001406ef46c: mov      dword ptr [rbx + 0x1c], ecx
0x00000001406ef46f: mov      edx, dword ptr [rbx + 8]
0x00000001406ef472: cmp      dword ptr [rbx + 0x38], edx
0x00000001406ef475: jne      0x1406ef47d
0x00000001406ef477: mov      edx, dword ptr [rbx + 0x3c]
0x00000001406ef47a: cmp      edx, dword ptr [rbx + 0xc]
0x00000001406ef47d: setb     dl
0x00000001406ef480: lea      r8, [rbx + 8]
0x00000001406ef484: lea      rax, [rbx + 0x38]
0x00000001406ef488: test     dl, dl
0x00000001406ef48a: mov      rdx, rax
0x00000001406ef48d: cmovne   rdx, r8
0x00000001406ef491: mov      r10d, dword ptr [rdx]
0x00000001406ef494: cmovne   r8, rax
0x00000001406ef498: mov      r11d, dword ptr [rdx + 4]
0x00000001406ef49c: mov      rax, qword ptr [r8]
0x00000001406ef49f: mov      qword ptr [rsp + 0x30], rax
0x00000001406ef4a4: mov      qword ptr [rbx + 8], rax
0x00000001406ef4a8: mov      dword ptr [rbx + 0x38], r10d
0x00000001406ef4ac: mov      dword ptr [rbx + 0x3c], r11d
0x00000001406ef4b0: mov      edx, dword ptr [rbx + 0x10]
0x00000001406ef4b3: cmp      dword ptr [rbx + 0x28], edx
0x00000001406ef4b6: mov      qword ptr [rsp + 0xa8], r14
0x00000001406ef4be: jne      0x1406ef4c6
0x00000001406ef4c0: mov      edx, dword ptr [rbx + 0x2c]
0x00000001406ef4c3: cmp      edx, dword ptr [rbx + 0x14]
0x00000001406ef4c6: setb     dl
0x00000001406ef4c9: mov      r14, r9
0x00000001406ef4cc: shr      r14, 0x20
0x00000001406ef4d0: lea      rsi, [rbx + 0x10]
0x00000001406ef4d4: lea      rdi, [rbx + 0x28]
0x00000001406ef4d8: test     dl, dl
0x00000001406ef4da: mov      rdx, rdi
0x00000001406ef4dd: cmovne   rdx, rsi
0x00000001406ef4e1: mov      r8d, dword ptr [rdx]
0x00000001406ef4e4: mov      eax, dword ptr [rdx + 4]
0x00000001406ef4e7: cmovne   rsi, rdi
0x00000001406ef4eb: mov      rsi, qword ptr [rsi]
0x00000001406ef4ee: mov      qword ptr [rbx + 0x10], rsi
0x00000001406ef4f2: mov      dword ptr [rsp + 0x40], r8d
0x00000001406ef4f7: mov      dword ptr [rbx + 0x28], r8d
0x00000001406ef4fb: mov      dword ptr [rsp + 0x38], eax
0x00000001406ef4ff: mov      dword ptr [rbx + 0x2c], eax
0x00000001406ef502: mov      ebp, dword ptr [rbx + 0x20]
0x00000001406ef505: mov      rdi, rsi
0x00000001406ef508: shr      rdi, 0x20
0x00000001406ef50c: cmp      dword ptr [rbx + 0x40], ebp
0x00000001406ef50f: jne      0x1406ef517
0x00000001406ef511: mov      ebp, dword ptr [rbx + 0x44]
0x00000001406ef514: cmp      ebp, dword ptr [rbx + 0x24]
0x00000001406ef517: setb     bpl
0x00000001406ef51b: lea      rax, [rbx + 0x20]
0x00000001406ef51f: lea      r8, [rbx + 0x40]
0x00000001406ef523: movzx    ebp, bpl
0x00000001406ef527: mov      r13d, ebp
0x00000001406ef52a: shl      r13d, 5
0x00000001406ef52e: mov      r15d, ebp
0x00000001406ef531: xor      r15b, 1
0x00000001406ef535: movzx    r15d, r15b
0x00000001406ef539: shl      r15d, 5
0x00000001406ef53d: test     bpl, bpl
0x00000001406ef540: mov      r12, r8
0x00000001406ef543: cmovne   r12, rax
0x00000001406ef547: mov      r13, qword ptr [r13 + rbx + 0x20]
0x00000001406ef54c: mov      rbp, r13
0x00000001406ef54f: shr      rbp, 0x20
0x00000001406ef553: xor      edx, edx
0x00000001406ef555: cmp      r11d, r14d
0x00000001406ef558: setb     dl
0x00000001406ef55b: xor      r11d, r11d
0x00000001406ef55e: cmp      r10d, r9d
0x00000001406ef561: setb     r11b
0x00000001406ef565: cmove    r11d, edx
0x00000001406ef569: test     r11b, r11b
0x00000001406ef56c: mov      r9, rbx
0x00000001406ef56f: lea      r10, [rbx + 0x38]
0x00000001406ef573: cmovne   r9, r10
0x00000001406ef577: cmovne   r10, rbx
0x00000001406ef57b: xor      edx, edx
0x00000001406ef57d: cmp      ebp, edi
0x00000001406ef57f: mov      r11d, dword ptr [r15 + rbx + 0x20]
0x00000001406ef584: mov      edi, dword ptr [r12 + 4]
0x00000001406ef589: mov      qword ptr [rbx + 0x20], r13
0x00000001406ef58d: setb     dl
0x00000001406ef590: xor      ebp, ebp
0x00000001406ef592: cmp      r13d, esi
0x00000001406ef595: setb     bpl
0x00000001406ef599: cmovne   edx, ebp
0x00000001406ef59c: movzx    edx, dl
0x00000001406ef59f: mov      r15d, edx
0x00000001406ef5a2: shl      r15d, 4
0x00000001406ef5a6: mov      esi, edx
0x00000001406ef5a8: xor      sil, 1
0x00000001406ef5ac: movzx    r14d, sil
0x00000001406ef5b0: shl      r14d, 4
0x00000001406ef5b4: test     dl, dl
0x00000001406ef5b6: mov      rdx, rax
0x00000001406ef5b9: lea      rax, [rbx + 0x10]
0x00000001406ef5bd: cmovne   rdx, rax
0x00000001406ef5c1: xor      r12d, r12d
0x00000001406ef5c4: cmp      edi, ecx
0x00000001406ef5c6: mov      dword ptr [rbx + 0x40], r11d
0x00000001406ef5ca: mov      dword ptr [rbx + 0x44], edi
0x00000001406ef5cd: setb     r12b
0x00000001406ef5d1: xor      ecx, ecx
0x00000001406ef5d3: cmp      r11d, dword ptr [rsp + 0x20]
0x00000001406ef5d8: mov      eax, dword ptr [r10]
0x00000001406ef5db: mov      r10d, dword ptr [r10 + 4]
0x00000001406ef5df: mov      rbp, qword ptr [r9]
0x00000001406ef5e2: mov      qword ptr [rbx], rbp
0x00000001406ef5e5: mov      dword ptr [rsp + 0x70], eax
0x00000001406ef5e9: mov      dword ptr [rbx + 0x38], eax
0x00000001406ef5ec: mov      dword ptr [rsp + 0x68], r10d
0x00000001406ef5f1: mov      dword ptr [rbx + 0x3c], r10d
0x00000001406ef5f5: mov      eax, dword ptr [r14 + rbx + 0x10]
0x00000001406ef5fa: mov      r11d, dword ptr [rdx + 4]
0x00000001406ef5fe: mov      rdi, qword ptr [r15 + rbx + 0x10]
0x00000001406ef603: mov      qword ptr [rbx + 0x10], rdi
0x00000001406ef607: mov      dword ptr [rsp + 0x48], eax
0x00000001406ef60b: mov      dword ptr [rbx + 0x20], eax
0x00000001406ef60e: setb     cl
0x00000001406ef611: cmove    ecx, r12d
0x00000001406ef615: test     cl, cl
0x00000001406ef617: mov      rax, r8
0x00000001406ef61a: lea      rcx, [rbx + 0x18]
0x00000001406ef61e: cmovne   rax, rcx
0x00000001406ef622: mov      dword ptr [rbx + 0x24], r11d
0x00000001406ef626: mov      edx, dword ptr [rax]
0x00000001406ef628: mov      r9d, dword ptr [rax + 4]
0x00000001406ef62c: mov      rax, rcx
0x00000001406ef62f: cmovne   rax, r8
0x00000001406ef633: mov      rax, qword ptr [rax]
0x00000001406ef636: mov      qword ptr [rbx + 0x18], rax
0x00000001406ef63a: mov      dword ptr [rsp + 0x60], edx
0x00000001406ef63e: mov      dword ptr [rbx + 0x40], edx
0x00000001406ef641: mov      dword ptr [rsp + 0x50], r9d
0x00000001406ef646: mov      dword ptr [rbx + 0x44], r9d
0x00000001406ef64a: mov      ecx, dword ptr [rsp + 0x40]
0x00000001406ef64e: cmp      dword ptr [rbx + 0x30], ecx
0x00000001406ef651: jne      0x1406ef65a
0x00000001406ef653: mov      ecx, dword ptr [rsp + 0x38]
0x00000001406ef657: cmp      dword ptr [rbx + 0x34], ecx
0x00000001406ef65a: setb     r8b
0x00000001406ef65e: mov      rcx, rax
0x00000001406ef661: shr      rcx, 0x20
0x00000001406ef665: mov      r13, rdi
0x00000001406ef668: shr      r13, 0x20
0x00000001406ef66c: mov      rsi, rbp
0x00000001406ef66f: shr      rsi, 0x20
0x00000001406ef673: mov      r14, qword ptr [rsp + 0x30]
0x00000001406ef678: mov      rdx, r14
0x00000001406ef67b: shr      rdx, 0x20
0x00000001406ef67f: movzx    r10d, r8b
0x00000001406ef683: mov      r8d, r10d
0x00000001406ef686: xor      r8b, 1
0x00000001406ef68a: test     r10b, r10b
0x00000001406ef68d: lea      r9, [rbx + 0x30]
0x00000001406ef691: lea      r15, [rbx + 0x28]
0x00000001406ef695: cmovne   r9, r15
0x00000001406ef699: mov      r12, qword ptr [rbx + r10*8 + 0x28]
0x00000001406ef69e: mov      r10, r12
0x00000001406ef6a1: shr      r10, 0x20
0x00000001406ef6a5: xor      r15d, r15d
0x00000001406ef6a8: cmp      r13d, esi
0x00000001406ef6ab: setb     r15b
0x00000001406ef6af: xor      esi, esi
0x00000001406ef6b1: cmp      edi, ebp
0x00000001406ef6b3: setb     sil
0x00000001406ef6b7: cmovne   r15d, esi
0x00000001406ef6bb: test     r15b, r15b
0x00000001406ef6be: movzx    r8d, r8b
0x00000001406ef6c2: mov      ebp, dword ptr [rbx + r8*8 + 0x28]
0x00000001406ef6c7: mov      dword ptr [rsp + 0x58], ebp
0x00000001406ef6cb: mov      edi, dword ptr [r9 + 4]
0x00000001406ef6cf: mov      qword ptr [rbx + 0x28], r12
0x00000001406ef6d3: mov      r9, rbx
0x00000001406ef6d6: lea      rsi, [rbx + 0x10]
0x00000001406ef6da: cmovne   r9, rsi
0x00000001406ef6de: mov      dword ptr [rbx + 0x30], ebp
0x00000001406ef6e1: cmovne   rsi, rbx
0x00000001406ef6e5: mov      dword ptr [rbx + 0x34], edi
0x00000001406ef6e8: mov      r8, qword ptr [r9]
0x00000001406ef6eb: mov      r9, r8
0x00000001406ef6ee: mov      qword ptr [rsp + 0x38], r8
0x00000001406ef6f3: shr      r9, 0x20
0x00000001406ef6f7: mov      qword ptr [rsp + 0x20], r9
0x00000001406ef6fc: xor      r9d, r9d
0x00000001406ef6ff: cmp      ecx, edx
0x00000001406ef701: setb     r9b
0x00000001406ef705: xor      ecx, ecx
0x00000001406ef707: cmp      eax, r14d
0x00000001406ef70a: setb     cl
0x00000001406ef70d: cmovne   r9d, ecx
0x00000001406ef711: mov      eax, r9d
0x00000001406ef714: mov      ecx, 0xff
0x00000001406ef719: and      eax, ecx
0x00000001406ef71b: shl      eax, 4
0x00000001406ef71e: mov      ecx, r9d
0x00000001406ef721: xor      cl, 1
0x00000001406ef724: movzx    ecx, cl
0x00000001406ef727: shl      ecx, 4
0x00000001406ef72a: test     r9b, r9b
0x00000001406ef72d: mov      edx, dword ptr [rsi]
0x00000001406ef72f: mov      dword ptr [rsp + 0x30], edx
0x00000001406ef733: mov      r9d, dword ptr [rsi + 4]
0x00000001406ef737: mov      dword ptr [rsp + 0x40], r9d
0x00000001406ef73c: mov      qword ptr [rbx], r8
0x00000001406ef73f: mov      dword ptr [rbx + 0x10], edx
0x00000001406ef742: lea      rdx, [rbx + 0x18]
0x00000001406ef746: lea      r8, [rbx + 8]
0x00000001406ef74a: cmovne   rdx, r8
0x00000001406ef74e: mov      dword ptr [rbx + 0x14], r9d
0x00000001406ef752: mov      r13, qword ptr [rbx + rax + 8]
0x00000001406ef757: mov      r8, r13
0x00000001406ef75a: shr      r8, 0x20
0x00000001406ef75e: xor      r9d, r9d
0x00000001406ef761: cmp      r11d, r10d
0x00000001406ef764: seta     r9b
0x00000001406ef768: xor      r10d, r10d
0x00000001406ef76b: cmp      dword ptr [rsp + 0x48], r12d
0x00000001406ef770: seta     r10b
0x00000001406ef774: cmovne   r9d, r10d
0x00000001406ef778: mov      r14d, r9d
0x00000001406ef77b: mov      esi, 0xff
0x00000001406ef780: and      r14d, esi
0x00000001406ef783: mov      r11d, r9d
0x00000001406ef786: xor      r11b, 1
0x00000001406ef78a: test     r9b, r9b
0x00000001406ef78d: lea      r12, [rbx + 0x28]
0x00000001406ef791: lea      rax, [rbx + 0x20]
0x00000001406ef795: cmovne   r12, rax
0x00000001406ef799: xor      r9d, r9d
0x00000001406ef79c: mov      eax, dword ptr [rsp + 0x50]
0x00000001406ef7a0: cmp      eax, dword ptr [rsp + 0x68]
0x00000001406ef7a4: setb     r9b
0x00000001406ef7a8: xor      r10d, r10d
0x00000001406ef7ab: mov      eax, dword ptr [rsp + 0x60]
0x00000001406ef7af: cmp      eax, dword ptr [rsp + 0x70]
0x00000001406ef7b3: setb     r10b
0x00000001406ef7b7: cmove    r10d, r9d
0x00000001406ef7bb: mov      r15d, r10d
0x00000001406ef7be: and      r15d, esi
0x00000001406ef7c1: mov      r9d, r10d
0x00000001406ef7c4: xor      r9b, 1
0x00000001406ef7c8: test     r10b, r10b
0x00000001406ef7cb: mov      r10d, dword ptr [rbx + rcx + 8]
0x00000001406ef7d0: mov      ebp, dword ptr [rdx + 4]
0x00000001406ef7d3: mov      qword ptr [rbx + 8], r13
0x00000001406ef7d7: mov      dword ptr [rbx + 0x18], r10d
0x00000001406ef7db: mov      dword ptr [rbx + 0x1c], ebp
0x00000001406ef7de: movzx    ecx, r11b
0x00000001406ef7e2: mov      esi, dword ptr [rbx + rcx*8 + 0x20]
0x00000001406ef7e6: mov      r11d, dword ptr [r12 + 4]
0x00000001406ef7eb: mov      rcx, qword ptr [rbx + r14*8 + 0x20]
0x00000001406ef7f0: mov      qword ptr [rbx + 0x20], rcx
0x00000001406ef7f4: mov      dword ptr [rbx + 0x28], esi
0x00000001406ef7f7: mov      dword ptr [rbx + 0x2c], r11d
0x00000001406ef7fb: lea      rdx, [rbx + 0x40]
0x00000001406ef7ff: lea      rax, [rbx + 0x38]
0x00000001406ef803: cmovne   rdx, rax
0x00000001406ef807: mov      r14, qword ptr [rbx + r15*8 + 0x38]
0x00000001406ef80c: mov      r15, r14
0x00000001406ef80f: shr      r15, 0x20
0x00000001406ef813: mov      r12, rcx
0x00000001406ef816: shr      r12, 0x20
0x00000001406ef81a: xor      eax, eax
0x00000001406ef81c: cmp      r12d, r8d
0x00000001406ef81f: setb     al
0x00000001406ef822: xor      r8d, r8d
0x00000001406ef825: cmp      ecx, r13d
0x00000001406ef828: setb     r8b
0x00000001406ef82c: cmovne   eax, r8d
0x00000001406ef830: test     al, al
0x00000001406ef832: cmovne   r13, rcx
0x00000001406ef836: lea      rax, [rbx + 0x20]
0x00000001406ef83a: lea      rcx, [rbx + 8]
0x00000001406ef83e: cmovne   rax, rcx
0x00000001406ef842: xor      ecx, ecx
0x00000001406ef844: cmp      edi, ebp
0x00000001406ef846: setb     cl
0x00000001406ef849: xor      r8d, r8d
0x00000001406ef84c: mov      ebp, dword ptr [rsp + 0x58]
0x00000001406ef850: cmp      ebp, r10d
0x00000001406ef853: setb     r8b
0x00000001406ef857: cmove    r8d, ecx
0x00000001406ef85b: test     r8b, r8b
0x00000001406ef85e: cmovne   ebp, r10d
0x00000001406ef862: movzx    ecx, r9b
0x00000001406ef866: mov      ecx, dword ptr [rbx + rcx*8 + 0x38]
0x00000001406ef86a: mov      dword ptr [rsp + 0x70], ecx
0x00000001406ef86e: mov      edx, dword ptr [rdx + 4]
0x00000001406ef871: mov      dword ptr [rsp + 0x68], edx
0x00000001406ef875: mov      qword ptr [rbx + 0x38], r14
0x00000001406ef879: mov      dword ptr [rbx + 0x40], ecx
0x00000001406ef87c: mov      dword ptr [rbx + 0x44], edx
0x00000001406ef87f: mov      ecx, dword ptr [rax]
0x00000001406ef881: mov      r10d, dword ptr [rax + 4]
0x00000001406ef885: mov      qword ptr [rbx + 8], r13
0x00000001406ef889: mov      dword ptr [rbx + 0x20], ecx
0x00000001406ef88c: mov      dword ptr [rbx + 0x24], r10d
0x00000001406ef890: lea      r8, [rbx + 0x30]
0x00000001406ef894: mov      rdx, r8
0x00000001406ef897: lea      rax, [rbx + 0x18]
0x00000001406ef89b: cmovne   rdx, rax
0x00000001406ef89f: cmovne   rax, r8
0x00000001406ef8a3: mov      r8, qword ptr [rax]
0x00000001406ef8a6: mov      rax, r13
0x00000001406ef8a9: shr      rax, 0x20
0x00000001406ef8ad: mov      r12, r8
0x00000001406ef8b0: shr      r12, 0x20
0x00000001406ef8b4: xor      edi, edi
0x00000001406ef8b6: cmp      r11d, r15d
0x00000001406ef8b9: seta     dil
0x00000001406ef8bd: xor      r11d, r11d
0x00000001406ef8c0: cmp      esi, r14d
0x00000001406ef8c3: seta     r11b
0x00000001406ef8c7: cmovne   edi, r11d
0x00000001406ef8cb: mov      r11d, edi
0x00000001406ef8ce: xor      r11b, 1
0x00000001406ef8d2: movzx    r11d, r11b
0x00000001406ef8d6: shl      r11d, 4
0x00000001406ef8da: test     dil, dil
0x00000001406ef8dd: mov      r15d, dword ptr [rdx + 4]
0x00000001406ef8e1: mov      qword ptr [rbx + 0x18], r8
0x00000001406ef8e5: mov      dword ptr [rbx + 0x30], ebp
0x00000001406ef8e8: mov      dword ptr [rbx + 0x34], r15d
0x00000001406ef8ec: cmove    r14, qword ptr [rbx + 0x28]
0x00000001406ef8f1: lea      rsi, [rbx + 0x38]
0x00000001406ef8f5: lea      rdx, [rbx + 0x28]
0x00000001406ef8f9: cmovne   rsi, rdx
0x00000001406ef8fd: mov      rdx, r14
0x00000001406ef900: shr      rdx, 0x20
0x00000001406ef904: xor      edi, edi
0x00000001406ef906: cmp      eax, dword ptr [rsp + 0x20]
0x00000001406ef90a: setb     dil
0x00000001406ef90e: xor      eax, eax
0x00000001406ef910: cmp      r13d, dword ptr [rsp + 0x38]
0x00000001406ef915: setb     al
0x00000001406ef918: cmovne   edi, eax
0x00000001406ef91b: test     dil, dil
0x00000001406ef91e: mov      eax, dword ptr [rbx + r11 + 0x28]
0x00000001406ef923: mov      dword ptr [rsp + 0x20], eax
0x00000001406ef927: mov      r9d, dword ptr [rsi + 4]
0x00000001406ef92b: mov      dword ptr [rsp + 0x38], r9d
0x00000001406ef930: mov      qword ptr [rbx + 0x28], r14
0x00000001406ef934: mov      dword ptr [rbx + 0x38], eax
0x00000001406ef937: lea      rax, [rbx + 8]
0x00000001406ef93b: cmovne   rax, rbx
0x00000001406ef93f: mov      dword ptr [rbx + 0x3c], r9d
0x00000001406ef943: cmove    r13, qword ptr [rbx]
0x00000001406ef947: xor      esi, esi
0x00000001406ef949: cmp      r10d, dword ptr [rsp + 0x40]
0x00000001406ef94e: setb     sil
0x00000001406ef952: xor      r10d, r10d
0x00000001406ef955: cmp      ecx, dword ptr [rsp + 0x30]
0x00000001406ef959: mov      edi, dword ptr [rax]
0x00000001406ef95b: mov      dword ptr [rsp + 0x30], edi
0x00000001406ef95f: mov      ecx, dword ptr [rax + 4]
0x00000001406ef962: mov      dword ptr [rsp + 0x40], ecx
0x00000001406ef966: mov      qword ptr [rbx], r13
0x00000001406ef969: setb     r10b
0x00000001406ef96d: cmove    r10d, esi
0x00000001406ef971: mov      esi, r10d
0x00000001406ef974: mov      r11d, 0xff
0x00000001406ef97a: and      esi, r11d
0x00000001406ef97d: shl      esi, 4
0x00000001406ef980: mov      eax, r10d
0x00000001406ef983: xor      al, 1
0x00000001406ef985: movzx    r9d, al
0x00000001406ef989: shl      r9d, 4
0x00000001406ef98d: test     r10b, r10b
0x00000001406ef990: mov      dword ptr [rbx + 8], edi
0x00000001406ef993: lea      rax, [rbx + 0x20]
0x00000001406ef997: lea      r10, [rbx + 0x10]
0x00000001406ef99b: cmovne   rax, r10
0x00000001406ef99f: mov      dword ptr [rbx + 0xc], ecx
0x00000001406ef9a2: mov      rdi, qword ptr [rsi + rbx + 0x10]
0x00000001406ef9a7: mov      r10, rdi
0x00000001406ef9aa: shr      r10, 0x20
0x00000001406ef9ae: xor      r13d, r13d
0x00000001406ef9b1: cmp      edx, r12d
0x00000001406ef9b4: setb     r13b
0x00000001406ef9b8: xor      edx, edx
0x00000001406ef9ba: cmp      r14d, r8d
0x00000001406ef9bd: setb     dl
0x00000001406ef9c0: cmovne   r13d, edx
0x00000001406ef9c4: mov      edx, r13d
0x00000001406ef9c7: xor      dl, 1
0x00000001406ef9ca: movzx    esi, dl
0x00000001406ef9cd: shl      esi, 4
0x00000001406ef9d0: test     r13b, r13b
0x00000001406ef9d3: cmove    r14, r8
0x00000001406ef9d7: lea      r8, [rbx + 0x28]
0x00000001406ef9db: lea      r13, [rbx + 0x18]
0x00000001406ef9df: cmovne   r8, r13
0x00000001406ef9e3: xor      r12d, r12d
0x00000001406ef9e6: cmp      dword ptr [rsp + 0x68], r15d
0x00000001406ef9eb: setb     r12b
0x00000001406ef9ef: xor      edx, edx
0x00000001406ef9f1: mov      ecx, dword ptr [rsp + 0x70]
0x00000001406ef9f5: cmp      ecx, ebp
0x00000001406ef9f7: setb     dl
0x00000001406ef9fa: cmovne   r12d, edx
0x00000001406ef9fe: mov      edx, r12d
0x00000001406efa01: and      r12d, r11d
0x00000001406efa04: shl      r12d, 4
0x00000001406efa08: test     dl, dl
0x00000001406efa0a: cmove    ebp, ecx
0x00000001406efa0d: mov      r11d, dword ptr [r9 + rbx + 0x10]
0x00000001406efa12: mov      edx, dword ptr [rax + 4]
0x00000001406efa15: mov      qword ptr [rbx + 0x10], rdi
0x00000001406efa19: mov      dword ptr [rbx + 0x20], r11d
0x00000001406efa1d: mov      dword ptr [rbx + 0x24], edx
0x00000001406efa20: mov      r15d, dword ptr [rsi + rbx + 0x18]
0x00000001406efa25: mov      r8d, dword ptr [r8 + 4]
0x00000001406efa29: mov      qword ptr [rbx + 0x18], r14
0x00000001406efa2d: mov      dword ptr [rbx + 0x28], r15d
0x00000001406efa31: lea      rax, [rbx + 0x30]
0x00000001406efa35: lea      rcx, [rbx + 0x40]
0x00000001406efa39: cmovne   rcx, rax
0x00000001406efa3d: mov      dword ptr [rbx + 0x2c], r8d
0x00000001406efa41: mov      rax, qword ptr [r12 + rbx + 0x30]
0x00000001406efa46: mov      r12, rax
0x00000001406efa49: shr      r12, 0x20
0x00000001406efa4d: mov      r9, r14
0x00000001406efa50: shr      r9, 0x20
0x00000001406efa54: xor      esi, esi
0x00000001406efa56: cmp      r9d, r10d
0x00000001406efa59: setb     sil
0x00000001406efa5d: xor      r9d, r9d
0x00000001406efa60: cmp      r14d, edi
0x00000001406efa63: setb     r9b
0x00000001406efa67: cmovne   esi, r9d
0x00000001406efa6b: mov      r9d, esi
0x00000001406efa6e: xor      r9b, 1
0x00000001406efa72: test     sil, sil
0x00000001406efa75: cmove    r14, rdi
0x00000001406efa79: lea      rsi, [rbx + 0x10]
0x00000001406efa7d: cmovne   r13, rsi
0x00000001406efa81: xor      esi, esi
0x00000001406efa83: cmp      r8d, edx
0x00000001406efa86: setb     sil
0x00000001406efa8a: xor      edx, edx
0x00000001406efa8c: cmp      r15d, r11d
0x00000001406efa8f: setb     dl
0x00000001406efa92: cmove    edx, esi
0x00000001406efa95: mov      r8d, dword ptr [rcx + 4]
0x00000001406efa99: mov      qword ptr [rbx + 0x30], rax
0x00000001406efa9d: mov      dword ptr [rbx + 0x40], ebp
0x00000001406efaa0: test     dl, 1
0x00000001406efaa3: cmovne   r15d, r11d
0x00000001406efaa7: mov      dword ptr [rbx + 0x44], r8d
0x00000001406efaab: movzx    ecx, r9b
0x00000001406efaaf: mov      r9d, dword ptr [rbx + rcx*8 + 0x10]
0x00000001406efab4: mov      esi, dword ptr [r13 + 4]
0x00000001406efab8: mov      qword ptr [rbx + 0x10], r14
0x00000001406efabc: lea      r8, [rbx + 0x28]
0x00000001406efac0: mov      rcx, r8
0x00000001406efac3: lea      r13, [rbx + 0x20]
0x00000001406efac7: cmovne   rcx, r13
0x00000001406efacb: mov      dword ptr [rbx + 0x18], r9d
0x00000001406efacf: mov      rdx, r13
0x00000001406efad2: cmovne   rdx, r8
0x00000001406efad6: mov      dword ptr [rbx + 0x1c], esi
0x00000001406efad9: mov      r8, qword ptr [rdx]
0x00000001406efadc: mov      rdi, r14
0x00000001406efadf: shr      rdi, 0x20
0x00000001406efae3: mov      r10, r8
0x00000001406efae6: shr      r10, 0x20
0x00000001406efaea: xor      edx, edx
0x00000001406efaec: cmp      dword ptr [rsp + 0x38], r12d
0x00000001406efaf1: setb     dl
0x00000001406efaf4: xor      r11d, r11d
0x00000001406efaf7: cmp      dword ptr [rsp + 0x20], eax
0x00000001406efafb: setb     r11b
0x00000001406efaff: cmovne   edx, r11d
0x00000001406efb03: mov      r11d, edx
0x00000001406efb06: xor      r11b, 1
0x00000001406efb0a: test     dl, dl
0x00000001406efb0c: mov      ecx, dword ptr [rcx + 4]
0x00000001406efb0f: mov      qword ptr [rbx + 0x20], r8
0x00000001406efb13: mov      dword ptr [rbx + 0x28], r15d
0x00000001406efb17: mov      dword ptr [rbx + 0x2c], ecx
0x00000001406efb1a: cmovne   rax, qword ptr [rbx + 0x38]
0x00000001406efb1f: lea      rdx, [rbx + 0x30]
0x00000001406efb23: lea      r12, [rbx + 0x38]
0x00000001406efb27: cmovne   r12, rdx
0x00000001406efb2b: mov      rdx, rax
0x00000001406efb2e: shr      rdx, 0x20
0x00000001406efb32: xor      ebp, ebp
0x00000001406efb34: cmp      dword ptr [rsp + 0x40], edi
0x00000001406efb38: seta     bpl
0x00000001406efb3c: xor      edi, edi
0x00000001406efb3e: cmp      dword ptr [rsp + 0x30], r14d
0x00000001406efb43: movzx    r11d, r11b
0x00000001406efb47: mov      r11d, dword ptr [rbx + r11*8 + 0x30]
0x00000001406efb4c: mov      r12d, dword ptr [r12 + 4]
0x00000001406efb51: mov      qword ptr [rbx + 0x30], rax
0x00000001406efb55: seta     dil
0x00000001406efb59: mov      dword ptr [rbx + 0x38], r11d
0x00000001406efb5d: cmovne   ebp, edi
0x00000001406efb60: mov      r11d, ebp
0x00000001406efb63: xor      r11b, 1
0x00000001406efb67: test     bpl, bpl
0x00000001406efb6a: lea      rbp, [rbx + 0x10]
0x00000001406efb6e: lea      rdi, [rbx + 8]
0x00000001406efb72: cmovne   rbp, rdi
0x00000001406efb76: mov      dword ptr [rbx + 0x3c], r12d
0x00000001406efb7a: cmove    r14, qword ptr [rbx + 8]
0x00000001406efb7f: xor      edi, edi
0x00000001406efb81: cmp      esi, r10d
0x00000001406efb84: movzx    r10d, r11b
0x00000001406efb88: mov      r10d, dword ptr [rbx + r10*8 + 8]
0x00000001406efb8d: mov      r11d, dword ptr [rbp + 4]
0x00000001406efb91: mov      qword ptr [rbx + 8], r14
0x00000001406efb95: seta     dil
0x00000001406efb99: xor      esi, esi
0x00000001406efb9b: cmp      r9d, r8d
0x00000001406efb9e: seta     sil
0x00000001406efba2: mov      dword ptr [rbx + 0x10], r10d
0x00000001406efba6: cmovne   edi, esi
0x00000001406efba9: mov      r9d, edi
0x00000001406efbac: xor      r9b, 1
0x00000001406efbb0: test     dil, dil
0x00000001406efbb3: lea      r10, [rbx + 0x18]
0x00000001406efbb7: cmovne   r13, r10
0x00000001406efbbb: mov      dword ptr [rbx + 0x14], r11d
0x00000001406efbbf: cmove    r8, qword ptr [rbx + 0x18]
0x00000001406efbc4: xor      r10d, r10d
0x00000001406efbc7: cmp      ecx, edx
0x00000001406efbc9: movzx    ecx, r9b
0x00000001406efbcd: mov      ecx, dword ptr [rbx + rcx*8 + 0x18]
0x00000001406efbd1: mov      edx, dword ptr [r13 + 4]
0x00000001406efbd5: mov      qword ptr [rbx + 0x18], r8
0x00000001406efbd9: mov      dword ptr [rbx + 0x20], ecx
0x00000001406efbdc: seta     r10b
0x00000001406efbe0: xor      ecx, ecx
0x00000001406efbe2: cmp      r15d, eax
0x00000001406efbe5: seta     cl
0x00000001406efbe8: cmovne   r10d, ecx
0x00000001406efbec: mov      dword ptr [rbx + 0x24], edx
0x00000001406efbef: mov      ecx, r10d
0x00000001406efbf2: xor      cl, 1
0x00000001406efbf5: test     r10b, r10b
0x00000001406efbf8: lea      rdx, [rbx + 0x30]
0x00000001406efbfc: lea      r8, [rbx + 0x28]
0x00000001406efc00: cmovne   rdx, r8
0x00000001406efc04: movzx    ecx, cl
0x00000001406efc07: mov      ecx, dword ptr [rbx + rcx*8 + 0x28]
0x00000001406efc0b: mov      edx, dword ptr [rdx + 4]
0x00000001406efc0e: cmove    rax, qword ptr [rbx + 0x28]
0x00000001406efc13: mov      qword ptr [rbx + 0x28], rax
0x00000001406efc17: mov      dword ptr [rbx + 0x30], ecx
0x00000001406efc1a: mov      dword ptr [rbx + 0x34], edx
0x00000001406efc1d: mov      esi, 9
0x00000001406efc22: mov      r12, qword ptr [rsp + 0xc0]
0x00000001406efc2a: mov      r13, qword ptr [rsp + 0xb8]
0x00000001406efc32: mov      rdi, qword ptr [rsp + 0xb0]
0x00000001406efc3a: mov      r14, qword ptr [rsp + 0xa8]
0x00000001406efc42: lea      rax, [rsi - 1]
0x00000001406efc46: cmp      rax, r14
0x00000001406efc49: jae      0x1406efdc5
0x00000001406efc4f: cmp      rsi, r14
0x00000001406efc52: je       0x1406efc70
0x00000001406efc54: shl      r14, 3
0x00000001406efc58: shl      esi, 3
0x00000001406efc5b: lea      rdx, [rbx + rsi]
0x00000001406efc5f: mov      rcx, rbx
0x00000001406efc62: call     0x1406eff3f
0x00000001406efc67: add      rsi, 8
0x00000001406efc6b: cmp      r14, rsi
0x00000001406efc6e: jne      0x1406efc5b
0x00000001406efc70: cmp      r12, 0x12
0x00000001406efc74: jb       0x1406efd8e
0x00000001406efc7a: mov      r14, qword ptr [rsp + 0xe0]
0x00000001406efc82: cmp      rbx, r13
0x00000001406efc85: mov      rbx, rdi
0x00000001406efc88: je       0x1406ee4ce
0x00000001406efc8e: lea      rcx, [rdi - 8]
0x00000001406efc92: lea      rax, [r12*8 - 8]
0x00000001406efc9a: add      rax, r13
0x00000001406efc9d: lea      r9, [rsp + r12*8]
0x00000001406efca1: add      r9, 0xe0
0x00000001406efca8: neg      qword ptr [rsp + 0xc8]
0x00000001406efcb0: lea      r8, [rsp + 0xe8]
0x00000001406efcb8: xor      r10d, r10d
0x00000001406efcbb: mov      rdx, r13
0x00000001406efcbe: mov      r11d, dword ptr [rdx]
0x00000001406efcc1: cmp      dword ptr [rdi], r11d
0x00000001406efcc4: jne      0x1406efcce
0x00000001406efcc6: mov      r11d, dword ptr [rdi + 4]
0x00000001406efcca: cmp      r11d, dword ptr [rdx + 4]
0x00000001406efcce: setb     r11b
0x00000001406efcd2: test     r11b, r11b
0x00000001406efcd5: mov      rsi, rdx
0x00000001406efcd8: cmovne   rsi, rdi
0x00000001406efcdc: mov      rsi, qword ptr [rsi]
0x00000001406efcdf: mov      qword ptr [r8], rsi
0x00000001406efce2: mov      esi, dword ptr [rcx]
0x00000001406efce4: cmp      dword ptr [rax], esi
0x00000001406efce6: jne      0x1406efcee
0x00000001406efce8: mov      esi, dword ptr [rax + 4]
0x00000001406efceb: cmp      esi, dword ptr [rcx + 4]
0x00000001406efcee: setb     bl
0x00000001406efcf1: movzx    esi, r11b
0x00000001406efcf5: xor      r11b, 1
0x00000001406efcf9: lea      rdi, [rdi + rsi*8]
0x00000001406efcfd: movzx    r11d, r11b
0x00000001406efd01: lea      rdx, [rdx + r11*8]
0x00000001406efd05: add      r8, 8
0x00000001406efd09: test     bl, bl
0x00000001406efd0b: mov      r11, rax
0x00000001406efd0e: cmovne   r11, rcx
0x00000001406efd12: mov      r11, qword ptr [r11]
0x00000001406efd15: mov      qword ptr [r9 + r10*8], r11
0x00000001406efd19: movzx    r11d, bl
0x00000001406efd1d: shl      r11d, 3
0x00000001406efd21: add      rax, r11
0x00000001406efd24: add      rax, -8
0x00000001406efd28: sub      rcx, r11
0x00000001406efd2b: dec      r10
0x00000001406efd2e: cmp      qword ptr [rsp + 0xc8], r10
0x00000001406efd36: jne      0x1406efcbe
0x00000001406efd38: add      rcx, 8
0x00000001406efd3c: test     r12b, 1
0x00000001406efd40: je       0x1406efd68
0x00000001406efd42: xor      r9d, r9d
0x00000001406efd45: xor      r10d, r10d
0x00000001406efd48: cmp      rdx, rcx
0x00000001406efd4b: setae    r9b
0x00000001406efd4f: setb     r10b
0x00000001406efd53: mov      r11, rdi
0x00000001406efd56: cmovb    r11, rdx
0x00000001406efd5a: mov      r11, qword ptr [r11]
0x00000001406efd5d: mov      qword ptr [r8], r11
0x00000001406efd60: lea      rdx, [rdx + r10*8]
0x00000001406efd64: lea      rdi, [rdi + r9*8]
0x00000001406efd68: cmp      rdx, rcx
0x00000001406efd6b: jne      0x1406efdc0
0x00000001406efd6d: add      rax, 8
0x00000001406efd71: cmp      rdi, rax
0x00000001406efd74: jne      0x1406efdc0
0x00000001406efd76: shl      r12, 3
0x00000001406efd7a: lea      rdx, [rsp + 0xe8]
0x00000001406efd82: mov      rcx, r13
0x00000001406efd85: mov      r8, r12
0x00000001406efd88: call     0x1408acdc0
0x00000001406efd8d: nop      
0x00000001406efd8e: add      rsp, 0x1e8
0x00000001406efd95: pop      rbx
0x00000001406efd96: pop      rbp
0x00000001406efd97: pop      rdi
0x00000001406efd98: pop      rsi
0x00000001406efd99: pop      r12
0x00000001406efd9b: pop      r13
0x00000001406efd9d: pop      r14
0x00000001406efd9f: pop      r15
0x00000001406efda1: ret      
0x00000001406efda2: mov      rcx, r13
0x00000001406efda5: mov      rdx, r12
0x00000001406efda8: add      rsp, 0x1e8
0x00000001406efdaf: pop      rbx
0x00000001406efdb0: pop      rbp
0x00000001406efdb1: pop      rdi
0x00000001406efdb2: pop      rsi
0x00000001406efdb3: pop      r12
0x00000001406efdb5: pop      r13
0x00000001406efdb7: pop      r14
0x00000001406efdb9: pop      r15
0x00000001406efdbb: jmp      0x1406efdc7
0x00000001406efdc0: call     0x1408aeb40
0x00000001406efdc5: ud2      
