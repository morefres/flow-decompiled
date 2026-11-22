; instruction-faithful x86-64 fallback for flow.exe rva=0x3da322-0x3da890
0x00000001403da322: push     r15
0x00000001403da324: push     r14
0x00000001403da326: push     r13
0x00000001403da328: push     r12
0x00000001403da32a: push     rsi
0x00000001403da32b: push     rdi
0x00000001403da32c: push     rbp
0x00000001403da32d: push     rbx
0x00000001403da32e: sub      rsp, 0x2e8
0x00000001403da335: mov      r13, r9
0x00000001403da338: mov      rsi, rdx
0x00000001403da33b: mov      qword ptr [rsp + 0x38], rcx
0x00000001403da340: movabs   rax, 0x3fffffffffffffff
0x00000001403da34a: add      rax, rdx
0x00000001403da34d: xor      edx, edx
0x00000001403da34f: div      rsi
0x00000001403da352: mov      qword ptr [rsp + 0x70], rax
0x00000001403da357: mov      rax, rsi
0x00000001403da35a: cmp      rsi, 0x1001
0x00000001403da361: jae      0x1403da380
0x00000001403da363: shr      rax, 1
0x00000001403da366: mov      rcx, rsi
0x00000001403da369: sub      rcx, rax
0x00000001403da36c: cmp      rcx, 0x40
0x00000001403da370: mov      eax, 0x40
0x00000001403da375: cmovb    rax, rcx
0x00000001403da379: mov      qword ptr [rsp + 0x48], rax
0x00000001403da37e: jmp      0x1403da3a7
0x00000001403da380: or       rax, 1
0x00000001403da384: bsr      rcx, rax
0x00000001403da388: mov      eax, ecx
0x00000001403da38a: shr      eax, 1
0x00000001403da38c: sub      ecx, eax
0x00000001403da38e: mov      eax, 1
0x00000001403da393: shl      rax, cl
0x00000001403da396: mov      rdx, rsi
0x00000001403da399: shr      rdx, cl
0x00000001403da39c: add      rdx, rax
0x00000001403da39f: shr      rdx, 1
0x00000001403da3a2: mov      qword ptr [rsp + 0x48], rdx
0x00000001403da3a7: mov      rax, qword ptr [rsp + 0x38]
0x00000001403da3ac: lea      rcx, [rax + 0x70]
0x00000001403da3b0: mov      qword ptr [rsp + 0x58], rcx
0x00000001403da3b5: add      rax, -0x28
0x00000001403da3b9: mov      qword ptr [rsp + 0x60], rax
0x00000001403da3be: mov      ebp, 1
0x00000001403da3c3: xor      r12d, r12d
0x00000001403da3c6: xor      r14d, r14d
0x00000001403da3c9: mov      qword ptr [rsp + 0x30], r8
0x00000001403da3ce: mov      qword ptr [rsp + 0x40], rsi
0x00000001403da3d3: mov      qword ptr [rsp + 0x80], r13
0x00000001403da3db: mov      r10, rsi
0x00000001403da3de: sub      r10, r12
0x00000001403da3e1: jbe      0x1403da439
0x00000001403da3e3: lea      rdx, [r12 + r12*4]
0x00000001403da3e7: mov      rax, qword ptr [rsp + 0x38]
0x00000001403da3ec: lea      rcx, [rax + rdx*8]
0x00000001403da3f0: cmp      r10, qword ptr [rsp + 0x48]
0x00000001403da3f5: jae      0x1403da44b
0x00000001403da3f7: cmp      byte ptr [rsp + 0x350], 0
0x00000001403da3ff: je       0x1403da459
0x00000001403da401: mov      rdi, r10
0x00000001403da404: cmp      r10, 0x20
0x00000001403da408: mov      eax, 0x20
0x00000001403da40d: cmovae   rdi, rax
0x00000001403da411: mov      qword ptr [rsp + 0x28], 0
0x00000001403da41a: mov      dword ptr [rsp + 0x20], 0
0x00000001403da422: mov      rdx, rdi
0x00000001403da425: mov      r9, r13
0x00000001403da428: call     0x1403da890
0x00000001403da42d: mov      r8, qword ptr [rsp + 0x30]
0x00000001403da432: mov      eax, edi
0x00000001403da434: jmp      0x1403da574
0x00000001403da439: xor      r9d, r9d
0x00000001403da43c: mov      eax, 1
0x00000001403da441: mov      qword ptr [rsp + 0x68], rax
0x00000001403da446: jmp      0x1403da5b3
0x00000001403da44b: cmp      r10, 2
0x00000001403da44f: jae      0x1403da470
0x00000001403da451: mov      rax, r10
0x00000001403da454: jmp      0x1403da574
0x00000001403da459: mov      rax, qword ptr [rsp + 0x48]
0x00000001403da45e: mov      rcx, r10
0x00000001403da461: cmp      r10, rax
0x00000001403da464: cmovae   rcx, rax
0x00000001403da468: add      rcx, rcx
0x00000001403da46b: jmp      0x1403da57c
0x00000001403da470: mov      rbx, r10
0x00000001403da473: mov      rdi, qword ptr [rcx + 0x20]
0x00000001403da477: mov      r9, qword ptr [rcx + 0x48]
0x00000001403da47b: cmp      r9, rdi
0x00000001403da47e: jb       0x1403da4bc
0x00000001403da480: mov      eax, 2
0x00000001403da485: cmp      rbx, 2
0x00000001403da489: je       0x1403da574
0x00000001403da48f: mov      rax, qword ptr [rsp + 0x58]
0x00000001403da494: lea      r10, [rax + rdx*8]
0x00000001403da498: mov      eax, 2
0x00000001403da49d: mov      r11, r9
0x00000001403da4a0: mov      r8, rbx
0x00000001403da4a3: mov      rsi, r11
0x00000001403da4a6: mov      r11, qword ptr [r10]
0x00000001403da4a9: cmp      r11, rsi
0x00000001403da4ac: jb       0x1403da4fc
0x00000001403da4ae: inc      rax
0x00000001403da4b1: add      r10, 0x28
0x00000001403da4b5: cmp      r8, rax
0x00000001403da4b8: jne      0x1403da4a3
0x00000001403da4ba: jmp      0x1403da4f9
0x00000001403da4bc: cmp      rbx, 2
0x00000001403da4c0: jne      0x1403da4ce
0x00000001403da4c2: mov      eax, 2
0x00000001403da4c7: mov      edi, 1
0x00000001403da4cc: jmp      0x1403da52a
0x00000001403da4ce: mov      r8, rbx
0x00000001403da4d1: mov      rax, qword ptr [rsp + 0x58]
0x00000001403da4d6: lea      r10, [rax + rdx*8]
0x00000001403da4da: mov      eax, 2
0x00000001403da4df: mov      r11, r9
0x00000001403da4e2: mov      rsi, r11
0x00000001403da4e5: mov      r11, qword ptr [r10]
0x00000001403da4e8: cmp      r11, rsi
0x00000001403da4eb: jae      0x1403da4fc
0x00000001403da4ed: inc      rax
0x00000001403da4f0: add      r10, 0x28
0x00000001403da4f4: cmp      r8, rax
0x00000001403da4f7: jne      0x1403da4e2
0x00000001403da4f9: mov      rax, r8
0x00000001403da4fc: cmp      rax, qword ptr [rsp + 0x48]
0x00000001403da501: mov      r8, qword ptr [rsp + 0x30]
0x00000001403da506: mov      rsi, qword ptr [rsp + 0x40]
0x00000001403da50b: mov      r10, rbx
0x00000001403da50e: jb       0x1403da3f7
0x00000001403da514: cmp      r9, rdi
0x00000001403da517: setae    r9b
0x00000001403da51b: mov      rdi, rax
0x00000001403da51e: shr      rdi, 1
0x00000001403da521: sete     r10b
0x00000001403da525: or       r10b, r9b
0x00000001403da528: jne      0x1403da574
0x00000001403da52a: lea      r9, [rax + rax*4]
0x00000001403da52e: shl      r9, 3
0x00000001403da532: lea      rdx, [r9 + rdx*8]
0x00000001403da536: add      rdx, qword ptr [rsp + 0x60]
0x00000001403da53b: xor      r9d, r9d
0x00000001403da53e: xor      r10d, r10d
0x00000001403da541: mov      r11, qword ptr [rcx + r10*8]
0x00000001403da545: mov      rsi, qword ptr [rdx + r10*8]
0x00000001403da549: mov      qword ptr [rcx + r10*8], rsi
0x00000001403da54d: mov      qword ptr [rdx + r10*8], r11
0x00000001403da551: inc      r10
0x00000001403da554: cmp      r10, 5
0x00000001403da558: jne      0x1403da541
0x00000001403da55a: inc      r9
0x00000001403da55d: add      rdx, -0x28
0x00000001403da561: add      rcx, 0x28
0x00000001403da565: cmp      r9, rdi
0x00000001403da568: jne      0x1403da53e
0x00000001403da56a: mov      r8, qword ptr [rsp + 0x30]
0x00000001403da56f: mov      rsi, qword ptr [rsp + 0x40]
0x00000001403da574: lea      rcx, [rax*2 + 1]
0x00000001403da57c: mov      rax, rbp
0x00000001403da57f: shr      rax, 1
0x00000001403da582: mov      qword ptr [rsp + 0x68], rcx
0x00000001403da587: shr      rcx, 1
0x00000001403da58a: lea      rdx, [r12 + r12]
0x00000001403da58e: sub      rdx, rax
0x00000001403da591: lea      rax, [rcx + r12*2]
0x00000001403da595: mov      rcx, qword ptr [rsp + 0x70]
0x00000001403da59a: imul     rdx, rcx
0x00000001403da59e: imul     rax, rcx
0x00000001403da5a2: xor      rax, rdx
0x00000001403da5a5: mov      r9d, 0x7f
0x00000001403da5ab: bsr      r9, rax
0x00000001403da5af: xor      r9d, 0x3f
0x00000001403da5b3: cmp      r14, 2
0x00000001403da5b7: jb       0x1403da81a
0x00000001403da5bd: lea      rax, [r12*8]
0x00000001403da5c5: lea      rcx, [rax + rax*4]
0x00000001403da5c9: mov      rax, qword ptr [rsp + 0x38]
0x00000001403da5ce: lea      rsi, [rax + rcx]
0x00000001403da5d2: add      rcx, qword ptr [rsp + 0x60]
0x00000001403da5d7: mov      qword ptr [rsp + 0x78], rcx
0x00000001403da5dc: mov      qword ptr [rsp + 0x50], r9
0x00000001403da5e1: mov      qword ptr [rsp + 0x88], r12
0x00000001403da5e9: cmp      byte ptr [rsp + r14 + 0x95], r9b
0x00000001403da5f1: jb       0x1403da815
0x00000001403da5f7: dec      r14
0x00000001403da5fa: mov      rax, qword ptr [rsp + r14*8 + 0xd8]
0x00000001403da602: mov      r15, rax
0x00000001403da605: shr      r15, 1
0x00000001403da608: mov      rbx, rbp
0x00000001403da60b: shr      rbx, 1
0x00000001403da60e: lea      rdi, [r15 + rbx]
0x00000001403da612: cmp      rdi, r13
0x00000001403da615: ja       0x1403da62b
0x00000001403da617: mov      ecx, eax
0x00000001403da619: or       ecx, ebp
0x00000001403da61b: test     cl, 1
0x00000001403da61e: jne      0x1403da62b
0x00000001403da620: add      rdi, rdi
0x00000001403da623: mov      rbp, rdi
0x00000001403da626: jmp      0x1403da805
0x00000001403da62b: mov      rcx, r12
0x00000001403da62e: sub      rcx, rdi
0x00000001403da631: lea      rcx, [rcx + rcx*4]
0x00000001403da635: mov      rdx, qword ptr [rsp + 0x38]
0x00000001403da63a: lea      r12, [rdx + rcx*8]
0x00000001403da63e: test     al, 1
0x00000001403da640: jne      0x1403da67a
0x00000001403da642: mov      rax, r15
0x00000001403da645: or       rax, 1
0x00000001403da649: bsr      rax, rax
0x00000001403da64d: xor      eax, 0x3f
0x00000001403da650: add      eax, eax
0x00000001403da652: xor      eax, 0x7e
0x00000001403da655: mov      dword ptr [rsp + 0x20], eax
0x00000001403da659: mov      qword ptr [rsp + 0x28], 0
0x00000001403da662: mov      rcx, r12
0x00000001403da665: mov      rdx, r15
0x00000001403da668: mov      r9, r13
0x00000001403da66b: call     0x1403da890
0x00000001403da670: mov      r9, qword ptr [rsp + 0x50]
0x00000001403da675: mov      r8, qword ptr [rsp + 0x30]
0x00000001403da67a: test     bpl, 1
0x00000001403da67e: jne      0x1403da6bd
0x00000001403da680: lea      rax, [r15 + r15*4]
0x00000001403da684: lea      rcx, [r12 + rax*8]
0x00000001403da688: mov      rax, rbx
0x00000001403da68b: or       rax, 1
0x00000001403da68f: bsr      rax, rax
0x00000001403da693: xor      eax, 0x3f
0x00000001403da696: add      eax, eax
0x00000001403da698: xor      eax, 0x7e
0x00000001403da69b: mov      dword ptr [rsp + 0x20], eax
0x00000001403da69f: mov      qword ptr [rsp + 0x28], 0
0x00000001403da6a8: mov      rdx, rbx
0x00000001403da6ab: mov      r9, r13
0x00000001403da6ae: call     0x1403da890
0x00000001403da6b3: mov      r9, qword ptr [rsp + 0x50]
0x00000001403da6b8: mov      r8, qword ptr [rsp + 0x30]
0x00000001403da6bd: test     r15, r15
0x00000001403da6c0: je       0x1403da7f5
0x00000001403da6c6: test     rbx, rbx
0x00000001403da6c9: je       0x1403da7f5
0x00000001403da6cf: cmp      rbx, r15
0x00000001403da6d2: mov      rax, r15
0x00000001403da6d5: cmovb    rax, rbx
0x00000001403da6d9: cmp      r13, rax
0x00000001403da6dc: jb       0x1403da7f5
0x00000001403da6e2: lea      rcx, [r15 + r15*4]
0x00000001403da6e6: lea      r13, [r12 + rcx*8]
0x00000001403da6ea: cmp      r15, rbx
0x00000001403da6ed: mov      rdx, r12
0x00000001403da6f0: cmova    rdx, r13
0x00000001403da6f4: shl      rax, 3
0x00000001403da6f8: lea      rbp, [rax + rax*4]
0x00000001403da6fc: mov      rcx, r8
0x00000001403da6ff: mov      r8, rbp
0x00000001403da702: call     0x1408acdc0
0x00000001403da707: mov      r10, qword ptr [rsp + 0x30]
0x00000001403da70c: add      rbp, r10
0x00000001403da70f: cmp      r15, rbx
0x00000001403da712: jbe      0x1403da779
0x00000001403da714: mov      rax, qword ptr [rsp + 0x78]
0x00000001403da719: lea      rcx, [r13 - 0x28]
0x00000001403da71d: mov      rdx, qword ptr [rbp - 8]
0x00000001403da721: xor      r8d, r8d
0x00000001403da724: xor      r9d, r9d
0x00000001403da727: cmp      rdx, qword ptr [r13 - 8]
0x00000001403da72b: lea      rdx, [rbp - 0x28]
0x00000001403da72f: setb     r8b
0x00000001403da733: cmovb    rdx, rcx
0x00000001403da737: setae    r9b
0x00000001403da73b: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403da73f: mov      qword ptr [rax + 0x20], rcx
0x00000001403da743: movups   xmm0, xmmword ptr [rdx]
0x00000001403da746: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403da74a: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403da74e: movups   xmmword ptr [rax], xmm0
0x00000001403da751: lea      rcx, [r9 + r9*4]
0x00000001403da755: lea      r13, [r13 + rcx*8 - 0x28]
0x00000001403da75a: lea      rcx, [r8 + r8*4]
0x00000001403da75e: lea      rbp, [rbp + rcx*8 - 0x28]
0x00000001403da763: cmp      r13, r12
0x00000001403da766: je       0x1403da771
0x00000001403da768: add      rax, -0x28
0x00000001403da76c: cmp      rbp, r10
0x00000001403da76f: jne      0x1403da719
0x00000001403da771: mov      r12, r13
0x00000001403da774: mov      rdx, r10
0x00000001403da777: jmp      0x1403da7d5
0x00000001403da779: mov      rdx, r10
0x00000001403da77c: mov      rcx, qword ptr [r13 + 0x20]
0x00000001403da780: xor      eax, eax
0x00000001403da782: xor      r8d, r8d
0x00000001403da785: cmp      rcx, qword ptr [rdx + 0x20]
0x00000001403da789: setb     cl
0x00000001403da78c: setae    r8b
0x00000001403da790: mov      r9, rdx
0x00000001403da793: cmovb    r9, r13
0x00000001403da797: mov      r10, qword ptr [r9 + 0x20]
0x00000001403da79b: mov      qword ptr [r12 + 0x20], r10
0x00000001403da7a0: movups   xmm0, xmmword ptr [r9]
0x00000001403da7a4: movups   xmm1, xmmword ptr [r9 + 0x10]
0x00000001403da7a9: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001403da7af: movups   xmmword ptr [r12], xmm0
0x00000001403da7b4: lea      r8, [r8 + r8*4]
0x00000001403da7b8: lea      rdx, [rdx + r8*8]
0x00000001403da7bc: add      r12, 0x28
0x00000001403da7c0: cmp      rdx, rbp
0x00000001403da7c3: je       0x1403da7d5
0x00000001403da7c5: mov      al, cl
0x00000001403da7c7: lea      rax, [rax + rax*4]
0x00000001403da7cb: lea      r13, [r13 + rax*8]
0x00000001403da7d0: cmp      r13, rsi
0x00000001403da7d3: jne      0x1403da77c
0x00000001403da7d5: sub      rbp, rdx
0x00000001403da7d8: mov      rcx, r12
0x00000001403da7db: mov      r8, rbp
0x00000001403da7de: call     0x1408acdc0
0x00000001403da7e3: mov      r13, qword ptr [rsp + 0x80]
0x00000001403da7eb: mov      r8, qword ptr [rsp + 0x30]
0x00000001403da7f0: mov      r9, qword ptr [rsp + 0x50]
0x00000001403da7f5: lea      rbp, [rdi*2 + 1]
0x00000001403da7fd: mov      r12, qword ptr [rsp + 0x88]
0x00000001403da805: cmp      r14, 1
0x00000001403da809: ja       0x1403da5e9
0x00000001403da80f: mov      r14d, 1
0x00000001403da815: mov      rsi, qword ptr [rsp + 0x40]
0x00000001403da81a: mov      qword ptr [rsp + r14*8 + 0xd8], rbp
0x00000001403da822: mov      byte ptr [rsp + r14 + 0x96], r9b
0x00000001403da82a: cmp      rsi, r12
0x00000001403da82d: jbe      0x1403da845
0x00000001403da82f: inc      r14
0x00000001403da832: mov      rbp, qword ptr [rsp + 0x68]
0x00000001403da837: mov      rax, rbp
0x00000001403da83a: shr      rax, 1
0x00000001403da83d: add      r12, rax
0x00000001403da840: jmp      0x1403da3db
0x00000001403da845: test     bpl, 1
0x00000001403da849: jne      0x1403da87c
0x00000001403da84b: mov      rax, rsi
0x00000001403da84e: or       rax, 1
0x00000001403da852: bsr      rax, rax
0x00000001403da856: xor      eax, 0x3f
0x00000001403da859: add      eax, eax
0x00000001403da85b: xor      eax, 0x7e
0x00000001403da85e: mov      dword ptr [rsp + 0x20], eax
0x00000001403da862: mov      qword ptr [rsp + 0x28], 0
0x00000001403da86b: mov      rcx, qword ptr [rsp + 0x38]
0x00000001403da870: mov      rdx, rsi
0x00000001403da873: mov      r9, r13
0x00000001403da876: call     0x1403da890
0x00000001403da87b: nop      
0x00000001403da87c: add      rsp, 0x2e8
0x00000001403da883: pop      rbx
0x00000001403da884: pop      rbp
0x00000001403da885: pop      rdi
0x00000001403da886: pop      rsi
0x00000001403da887: pop      r12
0x00000001403da889: pop      r13
0x00000001403da88b: pop      r14
0x00000001403da88d: pop      r15
0x00000001403da88f: ret      
