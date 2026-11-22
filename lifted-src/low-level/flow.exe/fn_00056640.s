; instruction-faithful x86-64 fallback for flow.exe rva=0x56640-0x56af0
0x0000000140056640: push     rbp
0x0000000140056641: push     r15
0x0000000140056643: push     r14
0x0000000140056645: push     r13
0x0000000140056647: push     r12
0x0000000140056649: push     rsi
0x000000014005664a: push     rdi
0x000000014005664b: push     rbx
0x000000014005664c: mov      eax, 0x6a38
0x0000000140056651: call     0x1408a7060
0x0000000140056656: sub      rsp, rax
0x0000000140056659: lea      rbp, [rsp + 0x80]
0x0000000140056661: and      rsp, 0xffffffffffffff80
0x0000000140056665: mov      rbx, rsp
0x0000000140056668: mov      qword ptr [rbx + 0x6a28], rbp
0x000000014005666f: mov      qword ptr [rbp + 0x69b0], 0xfffffffffffffffe
0x000000014005667a: mov      rdx, rcx
0x000000014005667d: mov      eax, 1
0x0000000140056682: lock xadd qword ptr [rip + 0xd6b115], rax
0x000000014005668b: test     rax, rax
0x000000014005668e: je       0x14005667d
0x0000000140056690: lea      rsi, [rbx + 0x78]
0x0000000140056694: mov      qword ptr [rsi], rax
0x0000000140056697: lea      rdi, [rbx + 0x1660]
0x000000014005669e: mov      r8d, 0x14e8
0x00000001400566a4: mov      rcx, rdi
0x00000001400566a7: call     0x1408acdc0
0x00000001400566ac: mov      qword ptr [rdi - 0x10], rsi
0x00000001400566b0: lea      rax, [rbx + 0x6f]
0x00000001400566b4: mov      qword ptr [rdi - 8], rax
0x00000001400566b8: mov      eax, dword ptr [rip + 0xd6d6fe]
0x00000001400566be: mov      rcx, qword ptr gs:[0x58]
0x00000001400566c7: mov      rax, qword ptr [rcx + rax*8]
0x00000001400566cb: lea      r13, [rax + 0x1a0]
0x00000001400566d2: movzx    eax, byte ptr [r13 + 0x48]
0x00000001400566d7: test     eax, eax
0x00000001400566d9: jne      0x140056a70
0x00000001400566df: lea      rcx, [rbx + 0x4038]
0x00000001400566e6: lea      rdx, [rbx + 0x1650]
0x00000001400566ed: mov      r8d, 0x14f8
0x00000001400566f3: call     0x1408acdc0
0x00000001400566f8: mov      rdi, qword ptr [r13]
0x00000001400566fc: movabs   rax, 0x7fffffffffffffff
0x0000000140056706: cmp      rdi, rax
0x0000000140056709: mov      qword ptr [rbx + 0x70], rdi
0x000000014005670d: jae      0x140056a61
0x0000000140056713: lea      rax, [rdi + 1]
0x0000000140056717: mov      qword ptr [r13], rax
0x000000014005671b: mov      rsi, qword ptr [r13 + 8]
0x000000014005671f: lea      rcx, [rbx + 0x5530]
0x0000000140056726: lea      rdx, [rbx + 0x1650]
0x000000014005672d: mov      r8d, 0x14f8
0x0000000140056733: call     0x1408acdc0
0x0000000140056738: cmp      rsi, 2
0x000000014005673c: mov      qword ptr [rbx + 0x60], r13
0x0000000140056740: je       0x140056ab4
0x0000000140056746: mov      rax, qword ptr [rbx + 0x4038]
0x000000014005674d: mov      r14, qword ptr [rax]
0x0000000140056750: cmp      esi, 1
0x0000000140056753: jne      0x140056783
0x0000000140056755: mov      r15, qword ptr [r13 + 0x10]
0x0000000140056759: lock inc qword ptr [r15]
0x000000014005675d: jle      0x140056aee
0x0000000140056763: mov      r12, qword ptr [r15 + 0x218]
0x000000014005676a: test     r12, r12
0x000000014005676d: je       0x1400567b7
0x000000014005676f: lock inc qword ptr [r12]
0x0000000140056774: jle      0x140056aee
0x000000014005677a: mov      r13, qword ptr [r15 + 0x220]
0x0000000140056781: jmp      0x1400567b7
0x0000000140056783: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140056787: lock inc qword ptr [rdi]
0x000000014005678b: jle      0x140056aee
0x0000000140056791: mov      r15, qword ptr [rdi + 0x210]
0x0000000140056798: test     r15, r15
0x000000014005679b: je       0x14005690d
0x00000001400567a1: lock inc qword ptr [r15]
0x00000001400567a5: jle      0x140056aee
0x00000001400567ab: mov      r12, qword ptr [rdi + 0x218]
0x00000001400567b2: jmp      0x14005690d
0x00000001400567b7: lea      rdx, [rbx + 0x1660]
0x00000001400567be: xorps    xmm0, xmm0
0x00000001400567c1: lea      rdi, [rbx + 0xb4]
0x00000001400567c8: movaps   xmmword ptr [rdi + 0x14ec], xmm0
0x00000001400567cf: xor      esi, esi
0x00000001400567d1: mov      qword ptr [rdi + 0x14fc], rsi
0x00000001400567d8: lea      rcx, [rbx + 0x2b50]
0x00000001400567df: mov      r8d, 0x14e8
0x00000001400567e5: call     0x1408acdc0
0x00000001400567ea: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001400567f2: mov      qword ptr [rdi - 0x2c], rsi
0x00000001400567f6: lea      rax, [rip + 0x8b9193]
0x00000001400567fd: mov      qword ptr [rdi - 0x24], rax
0x0000000140056801: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140056805: mov      qword ptr [rdi - 0x14], r15
0x0000000140056809: mov      qword ptr [rdi - 0xc], r14
0x000000014005680d: mov      dword ptr [rdi - 4], 0
0x0000000140056814: lea      rsi, [rbx + 0x2b4c]
0x000000014005681b: mov      r8d, 0x14ec
0x0000000140056821: mov      rcx, rdi
0x0000000140056824: mov      rdx, rsi
0x0000000140056827: call     0x1408acdc0
0x000000014005682c: mov      qword ptr [rdi + 0x150c], r12
0x0000000140056833: mov      qword ptr [rdi + 0x1514], r13
0x000000014005683a: mov      edx, 0x1600
0x000000014005683f: xor      ecx, ecx
0x0000000140056841: call     0x1407667d0
0x0000000140056846: test     rax, rax
0x0000000140056849: je       0x140056acc
0x000000014005684f: mov      r12, rax
0x0000000140056852: lea      rdi, [r15 + 0xa8]
0x0000000140056859: and      r12, 0xffffffffffffff80
0x000000014005685d: mov      qword ptr [r12 + 0x78], rax
0x0000000140056862: sub      r12, -0x80
0x0000000140056866: lea      rdx, [rbx + 0x80]
0x000000014005686d: mov      r8d, 0x1580
0x0000000140056873: mov      rcx, r12
0x0000000140056876: call     0x1408acdc0
0x000000014005687b: nop      
0x000000014005687c: mov      rcx, rdi
0x000000014005687f: mov      rdx, r12
0x0000000140056882: mov      qword ptr [rbx + 0x50], r12
0x0000000140056886: mov      r8, r12
0x0000000140056889: call     0x140681a10
0x000000014005688e: mov      qword ptr [rbx + 0x58], rax
0x0000000140056892: mov      qword ptr [rbx + 0x80], r14
0x0000000140056899: mov      rcx, qword ptr [r15 + 0x208]
0x00000001400568a0: test     rcx, rcx
0x00000001400568a3: je       0x1400568d4
0x00000001400568a5: mov      rax, qword ptr [r15 + 0x210]
0x00000001400568ac: mov      rdx, qword ptr [rax + 0x10]
0x00000001400568b0: mov      rax, qword ptr [rax + 0x28]
0x00000001400568b4: dec      rdx
0x00000001400568b7: and      rdx, 0xfffffffffffffff0
0x00000001400568bb: add      rcx, rdx
0x00000001400568be: add      rcx, 0x10
0x00000001400568c2: mov      byte ptr [rbx + 0x4e], 0
0x00000001400568c6: lea      rdx, [rbx + 0x80]
0x00000001400568cd: call     qword ptr [rip + 0x87b5c5]
0x00000001400568d3: nop      
0x00000001400568d4: mov      rax, qword ptr [rbx + 0x58]
0x00000001400568d8: test     rax, rax
0x00000001400568db: je       0x140056a42
0x00000001400568e1: add      r15, 0x10
0x00000001400568e5: mov      byte ptr [rbx + 0x2b4c], 0
0x00000001400568ec: lea      rcx, [rbx + 0x80]
0x00000001400568f3: mov      qword ptr [rcx], r15
0x00000001400568f6: mov      qword ptr [rcx + 8], rax
0x00000001400568fa: mov      qword ptr [rcx + 0x10], rsi
0x00000001400568fe: mov      byte ptr [rbx + 0x4e], 1
0x0000000140056902: call     0x140814f56
0x0000000140056907: nop      
0x0000000140056908: jmp      0x140056a42
0x000000014005690d: lea      rdx, [rbx + 0x1660]
0x0000000140056914: xorps    xmm0, xmm0
0x0000000140056917: lea      rsi, [rbx + 0xb4]
0x000000014005691e: movaps   xmmword ptr [rsi + 0x14ec], xmm0
0x0000000140056925: xor      r13d, r13d
0x0000000140056928: mov      qword ptr [rsi + 0x14fc], r13
0x000000014005692f: lea      rcx, [rbx + 0x2b50]
0x0000000140056936: mov      r8d, 0x14e8
0x000000014005693c: call     0x1408acdc0
0x0000000140056941: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140056949: mov      qword ptr [rsi - 0x2c], r13
0x000000014005694d: lea      rax, [rip + 0x8b8fec]
0x0000000140056954: mov      qword ptr [rsi - 0x24], rax
0x0000000140056958: mov      qword ptr [rsi - 0x1c], r13
0x000000014005695c: mov      qword ptr [rsi - 0x14], rdi
0x0000000140056960: mov      qword ptr [rsi - 0xc], r14
0x0000000140056964: mov      dword ptr [rsi - 4], 0
0x000000014005696b: lea      rdx, [rbx + 0x2b4c]
0x0000000140056972: mov      r8d, 0x14ec
0x0000000140056978: mov      rcx, rsi
0x000000014005697b: call     0x1408acdc0
0x0000000140056980: mov      qword ptr [rsi + 0x150c], r15
0x0000000140056987: mov      qword ptr [rsi + 0x1514], r12
0x000000014005698e: mov      edx, 0x1600
0x0000000140056993: xor      ecx, ecx
0x0000000140056995: call     0x1407667d0
0x000000014005699a: test     rax, rax
0x000000014005699d: je       0x140056ade
0x00000001400569a3: mov      r15, rax
0x00000001400569a6: lea      rsi, [rdi + 0x170]
0x00000001400569ad: and      r15, 0xffffffffffffff80
0x00000001400569b1: mov      qword ptr [r15 + 0x78], rax
0x00000001400569b5: sub      r15, -0x80
0x00000001400569b9: lea      rdx, [rbx + 0x80]
0x00000001400569c0: mov      r8d, 0x1580
0x00000001400569c6: mov      rcx, r15
0x00000001400569c9: call     0x1408acdc0
0x00000001400569ce: nop      
0x00000001400569cf: mov      rcx, rsi
0x00000001400569d2: mov      rdx, r15
0x00000001400569d5: mov      qword ptr [rbx + 0x50], r15
0x00000001400569d9: mov      r8, r15
0x00000001400569dc: call     0x140681a10
0x00000001400569e1: mov      qword ptr [rbx + 0x58], rax
0x00000001400569e5: mov      qword ptr [rbx + 0x80], r14
0x00000001400569ec: mov      rcx, qword ptr [rdi + 0x200]
0x00000001400569f3: test     rcx, rcx
0x00000001400569f6: je       0x140056a27
0x00000001400569f8: mov      rax, qword ptr [rdi + 0x208]
0x00000001400569ff: mov      rdx, qword ptr [rax + 0x10]
0x0000000140056a03: mov      rax, qword ptr [rax + 0x28]
0x0000000140056a07: dec      rdx
0x0000000140056a0a: and      rdx, 0xfffffffffffffff0
0x0000000140056a0e: add      rcx, rdx
0x0000000140056a11: add      rcx, 0x10
0x0000000140056a15: mov      byte ptr [rbx + 0x4f], 1
0x0000000140056a19: lea      rdx, [rbx + 0x80]
0x0000000140056a20: call     qword ptr [rip + 0x87b472]
0x0000000140056a26: nop      
0x0000000140056a27: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140056a2b: test     rdx, rdx
0x0000000140056a2e: je       0x140056a42
0x0000000140056a30: mov      rax, qword ptr [rbx + 0x60]
0x0000000140056a34: mov      rcx, qword ptr [rax + 0x10]
0x0000000140056a38: mov      byte ptr [rbx + 0x4f], 0
0x0000000140056a3c: call     0x140821120
0x0000000140056a41: nop      
0x0000000140056a42: mov      rax, qword ptr [rbx + 0x60]
0x0000000140056a46: dec      qword ptr [rax]
0x0000000140056a49: mov      rax, qword ptr [rbx + 0x50]
0x0000000140056a4d: lea      rsp, [rbp + 0x69b8]
0x0000000140056a54: pop      rbx
0x0000000140056a55: pop      rdi
0x0000000140056a56: pop      rsi
0x0000000140056a57: pop      r12
0x0000000140056a59: pop      r13
0x0000000140056a5b: pop      r14
0x0000000140056a5d: pop      r15
0x0000000140056a5f: pop      rbp
0x0000000140056a60: ret      
0x0000000140056a61: lea      rcx, [rip + 0xb29a48]
0x0000000140056a68: call     0x1408ae940
0x0000000140056a6d: nop      
0x0000000140056a6e: jmp      0x140056aee
0x0000000140056a70: cmp      eax, 1
0x0000000140056a73: jne      0x140056a93
0x0000000140056a75: mov      byte ptr [rbx + 0x4d], 1
0x0000000140056a79: lea      rdx, [rip + 0x7b1610]
0x0000000140056a80: mov      rcx, r13
0x0000000140056a83: call     0x140766490
0x0000000140056a88: nop      
0x0000000140056a89: mov      byte ptr [r13 + 0x48], 0
0x0000000140056a8e: jmp      0x1400566df
0x0000000140056a93: mov      rcx, rdi
0x0000000140056a96: call     0x1400561d3
0x0000000140056a9b: mov      al, 1
0x0000000140056a9d: lea      rcx, [rbx + 0x80]
0x0000000140056aa4: mov      byte ptr [rcx], al
0x0000000140056aa6: lea      rdx, [rip + 0x8b747b]
0x0000000140056aad: call     0x1408af332
0x0000000140056ab2: ud2      
0x0000000140056ab4: lea      rcx, [rbx + 0x5540]
0x0000000140056abb: call     0x1400561d3
0x0000000140056ac0: nop      
0x0000000140056ac1: mov      rax, qword ptr [rbx + 0x60]
0x0000000140056ac5: dec      qword ptr [rax]
0x0000000140056ac8: xor      eax, eax
0x0000000140056aca: jmp      0x140056a9d
0x0000000140056acc: mov      ecx, 0x80
0x0000000140056ad1: mov      edx, 0x1580
0x0000000140056ad6: call     0x1408ad83e
0x0000000140056adb: nop      
0x0000000140056adc: jmp      0x140056aee
0x0000000140056ade: mov      ecx, 0x80
0x0000000140056ae3: mov      edx, 0x1580
0x0000000140056ae8: call     0x1408ad83e
0x0000000140056aed: nop      
0x0000000140056aee: ud2      
