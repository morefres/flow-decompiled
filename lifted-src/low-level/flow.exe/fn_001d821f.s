; instruction-faithful x86-64 fallback for flow.exe rva=0x1d821f-0x1db837
0x00000001401d821f: push     rbp
0x00000001401d8220: push     r15
0x00000001401d8222: push     r14
0x00000001401d8224: push     r13
0x00000001401d8226: push     r12
0x00000001401d8228: push     rsi
0x00000001401d8229: push     rdi
0x00000001401d822a: push     rbx
0x00000001401d822b: sub      rsp, 0x938
0x00000001401d8232: lea      rbp, [rsp + 0x80]
0x00000001401d823a: movdqa   xmmword ptr [rbp + 0x8a0], xmm8
0x00000001401d8243: movdqa   xmmword ptr [rbp + 0x890], xmm7
0x00000001401d824b: movdqa   xmmword ptr [rbp + 0x880], xmm6
0x00000001401d8253: mov      qword ptr [rbp + 0x878], 0xfffffffffffffffe
0x00000001401d825e: mov      rsi, rcx
0x00000001401d8261: movzx    eax, byte ptr [rcx + 0x218]
0x00000001401d8268: lea      rcx, [rip + 0x9c6e5d]
0x00000001401d826f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401d8273: add      rax, rcx
0x00000001401d8276: mov      qword ptr [rbp + 0x7c0], rsi
0x00000001401d827d: jmp      rax
0x00000001401d827f: mov      word ptr [rsi + 0x219], 1
0x00000001401d8288: mov      r12, qword ptr [rsi + 0xf8]
0x00000001401d828f: add      r12, 0x10
0x00000001401d8293: lea      rdi, [rsi + 0x110]
0x00000001401d829a: mov      r8d, 0xf8
0x00000001401d82a0: mov      rcx, rdi
0x00000001401d82a3: mov      rdx, rsi
0x00000001401d82a6: call     0x1408acdc0
0x00000001401d82ab: mov      qword ptr [rsi + 0x208], r12
0x00000001401d82b2: lea      rax, [rsi + 0x210]
0x00000001401d82b9: mov      qword ptr [rbp + 0x810], rax
0x00000001401d82c0: mov      byte ptr [rsi + 0x210], 0
0x00000001401d82c7: jmp      0x1401d82f4
0x00000001401d82c9: lea      rax, [rsi + 0x210]
0x00000001401d82d0: mov      qword ptr [rbp + 0x810], rax
0x00000001401d82d7: movzx    eax, byte ptr [rsi + 0x210]
0x00000001401d82de: lea      rdi, [rsi + 0x110]
0x00000001401d82e5: test     eax, eax
0x00000001401d82e7: jne      0x1401db653
0x00000001401d82ed: mov      r12, qword ptr [rsi + 0x208]
0x00000001401d82f4: lea      rcx, [rbp + 0x1a0]
0x00000001401d82fb: mov      r8d, 0xf8
0x00000001401d8301: mov      qword ptr [rbp + 0x380], rdi
0x00000001401d8308: mov      rdx, rdi
0x00000001401d830b: call     0x1408acdc0
0x00000001401d8310: lea      r15, [rbp + 0x200]
0x00000001401d8317: xor      eax, eax
0x00000001401d8319: lea      rcx, [rbp + 0x480]
0x00000001401d8320: mov      qword ptr [rcx], rax
0x00000001401d8323: mov      qword ptr [rcx + 8], 1
0x00000001401d832b: mov      qword ptr [rcx + 0x10], rax
0x00000001401d832f: lea      rdx, [rbp + 0x5a0]
0x00000001401d8336: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401d833e: mov      qword ptr [rdx], rcx
0x00000001401d8341: lea      rax, [rip + 0x94a630]
0x00000001401d8348: mov      qword ptr [rdx + 8], rax
0x00000001401d834c: mov      rcx, r15
0x00000001401d834f: call     0x140618ee0
0x00000001401d8354: nop      
0x00000001401d8355: test     al, al
0x00000001401d8357: jne      0x1401db1e5
0x00000001401d835d: mov      r14, qword ptr [rbp + 0x480]
0x00000001401d8364: mov      rbx, qword ptr [rbp + 0x488]
0x00000001401d836b: mov      rax, qword ptr [rbp + 0x490]
0x00000001401d8372: test     rax, rax
0x00000001401d8375: je       0x1401d84f2
0x00000001401d837b: lea      rcx, [rbx + rax]
0x00000001401d837f: xor      edi, edi
0x00000001401d8381: lea      rdx, [rip + 0x744d50]
0x00000001401d8388: mov      r8, rbx
0x00000001401d838b: mov      r10b, byte ptr [r8]
0x00000001401d838e: movzx    r9d, r10b
0x00000001401d8392: test     r9b, r9b
0x00000001401d8395: js       0x1401d839d
0x00000001401d8397: lea      r10, [r8 + 1]
0x00000001401d839b: jmp      0x1401d8405
0x00000001401d839d: mov      r11d, r9d
0x00000001401d83a0: and      r11d, 0x1f
0x00000001401d83a4: movzx    esi, byte ptr [r8 + 1]
0x00000001401d83a9: and      esi, 0x3f
0x00000001401d83ac: cmp      r9b, 0xdf
0x00000001401d83b0: jbe      0x1401d83ea
0x00000001401d83b2: movzx    r9d, byte ptr [r8 + 2]
0x00000001401d83b7: shl      esi, 6
0x00000001401d83ba: and      r9d, 0x3f
0x00000001401d83be: or       r9d, esi
0x00000001401d83c1: cmp      r10b, 0xf0
0x00000001401d83c5: jb       0x1401d83fa
0x00000001401d83c7: lea      r10, [r8 + 4]
0x00000001401d83cb: movzx    esi, byte ptr [r8 + 3]
0x00000001401d83d0: and      r11d, 7
0x00000001401d83d4: shl      r11d, 0x12
0x00000001401d83d8: shl      r9d, 6
0x00000001401d83dc: and      esi, 0x3f
0x00000001401d83df: or       esi, r9d
0x00000001401d83e2: or       esi, r11d
0x00000001401d83e5: mov      r9d, esi
0x00000001401d83e8: jmp      0x1401d8405
0x00000001401d83ea: lea      r10, [r8 + 2]
0x00000001401d83ee: shl      r11d, 6
0x00000001401d83f2: or       r11d, esi
0x00000001401d83f5: mov      r9d, r11d
0x00000001401d83f8: jmp      0x1401d8405
0x00000001401d83fa: lea      r10, [r8 + 3]
0x00000001401d83fe: shl      r11d, 0xc
0x00000001401d8402: or       r9d, r11d
0x00000001401d8405: mov      r11, rdi
0x00000001401d8408: sub      r11, r8
0x00000001401d840b: add      r11, r10
0x00000001401d840e: xor      r8d, r8d
0x00000001401d8411: cmp      r8, 8
0x00000001401d8415: je       0x1401d8423
0x00000001401d8417: cmp      dword ptr [r8 + rdx], r9d
0x00000001401d841b: lea      r8, [r8 + 4]
0x00000001401d841f: jne      0x1401d8411
0x00000001401d8421: jmp      0x1401d8435
0x00000001401d8423: mov      rdi, r11
0x00000001401d8426: mov      r8, r10
0x00000001401d8429: cmp      r10, rcx
0x00000001401d842c: jne      0x1401d838b
0x00000001401d8432: mov      rdi, rax
0x00000001401d8435: test     rdi, rdi
0x00000001401d8438: jns      0x1401d8458
0x00000001401d843a: mov      qword ptr [rbp + 0x828], r14
0x00000001401d8441: mov      qword ptr [rbp + 0x860], rbx
0x00000001401d8448: xor      ecx, ecx
0x00000001401d844a: mov      rdx, rdi
0x00000001401d844d: call     0x1408ad821
0x00000001401d8452: nop      
0x00000001401d8453: jmp      0x1401db835
0x00000001401d8458: je       0x1401d84f2
0x00000001401d845e: xor      ecx, ecx
0x00000001401d8460: mov      rdx, rdi
0x00000001401d8463: call     0x1407667d0
0x00000001401d8468: test     rax, rax
0x00000001401d846b: je       0x1401db5e1
0x00000001401d8471: mov      rsi, rax
0x00000001401d8474: mov      rcx, rax
0x00000001401d8477: mov      rdx, rbx
0x00000001401d847a: mov      r8, rdi
0x00000001401d847d: call     0x1408acdc0
0x00000001401d8482: mov      r8d, 1
0x00000001401d8488: mov      r9d, 1
0x00000001401d848e: mov      rcx, r14
0x00000001401d8491: mov      rdx, rbx
0x00000001401d8494: call     0x14000a0f6
0x00000001401d8499: cmp      rdi, 0x11
0x00000001401d849d: mov      qword ptr [rbp + 0x6c0], rdi
0x00000001401d84a4: mov      qword ptr [rbp + 0x6c8], rsi
0x00000001401d84ab: jb       0x1401d84d9
0x00000001401d84ad: lea      rcx, [rip + 0x7352a4]
0x00000001401d84b4: mov      r8d, 0x11
0x00000001401d84ba: mov      rdx, rsi
0x00000001401d84bd: call     0x1408accc0
0x00000001401d84c2: test     eax, eax
0x00000001401d84c4: setne    al
0x00000001401d84c7: mov      rbx, rdi
0x00000001401d84ca: add      rbx, -0x11
0x00000001401d84ce: sete     cl
0x00000001401d84d1: or       cl, al
0x00000001401d84d3: je       0x1401d9a15
0x00000001401d84d9: mov      eax, 1
0x00000001401d84de: mov      qword ptr [rbp + 0x828], rax
0x00000001401d84e5: mov      qword ptr [rbp + 0x788], 0
0x00000001401d84f0: jmp      0x1401d8537
0x00000001401d84f2: mov      eax, 1
0x00000001401d84f7: mov      qword ptr [rbp + 0x6c8], rax
0x00000001401d84fe: mov      r8d, 1
0x00000001401d8504: mov      r9d, 1
0x00000001401d850a: mov      rcx, r14
0x00000001401d850d: mov      rdx, rbx
0x00000001401d8510: call     0x14000a0f6
0x00000001401d8515: mov      qword ptr [rbp + 0x6c0], 0
0x00000001401d8520: mov      qword ptr [rbp + 0x788], 0
0x00000001401d852b: mov      eax, 1
0x00000001401d8530: mov      qword ptr [rbp + 0x828], rax
0x00000001401d8537: pxor     xmm0, xmm0
0x00000001401d853b: movdqu   xmmword ptr [rbp + 0x4a8], xmm0
0x00000001401d8543: mov      word ptr [rbp + 0x4e8], 0xc8
0x00000001401d854c: mov      byte ptr [rbp + 0x4ea], 2
0x00000001401d8553: xor      ebx, ebx
0x00000001401d8555: mov      qword ptr [rbp + 0x480], rbx
0x00000001401d855c: mov      qword ptr [rbp + 0x498], rbx
0x00000001401d8563: mov      eax, 8
0x00000001401d8568: mov      qword ptr [rbp + 0x4a0], rax
0x00000001401d856f: mov      qword ptr [rbp + 0x4b8], rax
0x00000001401d8576: mov      qword ptr [rbp + 0x4c0], rbx
0x00000001401d857d: mov      qword ptr [rbp + 0x4c8], 2
0x00000001401d8588: mov      qword ptr [rbp + 0x4d0], rbx
0x00000001401d858f: mov      word ptr [rbp + 0x4d8], 0
0x00000001401d8598: mov      qword ptr [rbp + 0x4e0], rbx
0x00000001401d859f: mov      rax, qword ptr [r12 + 0x18]
0x00000001401d85a4: mov      rcx, qword ptr [rax + 0x80]
0x00000001401d85ab: sub      rax, -0x80
0x00000001401d85af: cmp      rcx, -2
0x00000001401d85b3: cmovne   rbx, rax
0x00000001401d85b7: je       0x1401d8dc6
0x00000001401d85bd: cmp      ecx, -1
0x00000001401d85c0: je       0x1401d8652
0x00000001401d85c6: lea      rdi, [rbp + 0x5a0]
0x00000001401d85cd: lea      rsi, [rbp + 0x480]
0x00000001401d85d4: mov      ecx, 0xe
0x00000001401d85d9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d85dc: xor      ecx, ecx
0x00000001401d85de: lea      rdx, [rbp + 0x7c8]
0x00000001401d85e5: mov      qword ptr [rdx], rcx
0x00000001401d85e8: mov      qword ptr [rdx + 8], 1
0x00000001401d85f0: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d85f4: mov      rcx, rax
0x00000001401d85f7: call     0x1408034bd
0x00000001401d85fc: nop      
0x00000001401d85fd: test     al, al
0x00000001401d85ff: jne      0x1401db2ed
0x00000001401d8605: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d860c: lea      r8, [rbp + 0x700]
0x00000001401d8613: mov      qword ptr [r8 + 0x10], rax
0x00000001401d8617: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d861f: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8624: lea      rax, [rip + 0x9a5e58]
0x00000001401d862b: mov      qword ptr [r8 + 0x18], rax
0x00000001401d862f: mov      qword ptr [r8 + 0x20], 0x20
0x00000001401d8637: mov      byte ptr [rbp + 0x857], 0
0x00000001401d863e: lea      rcx, [rbp + 0x480]
0x00000001401d8645: lea      rdx, [rbp + 0x5a0]
0x00000001401d864c: call     0x1407f3aad
0x00000001401d8651: nop      
0x00000001401d8652: cmp      dword ptr [rbx + 0x38], -1
0x00000001401d8656: je       0x1401d86ec
0x00000001401d865c: lea      rax, [rbx + 0x38]
0x00000001401d8660: lea      rdi, [rbp + 0x5a0]
0x00000001401d8667: lea      rsi, [rbp + 0x480]
0x00000001401d866e: mov      ecx, 0xe
0x00000001401d8673: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8676: xor      ecx, ecx
0x00000001401d8678: lea      rdx, [rbp + 0x7c8]
0x00000001401d867f: mov      qword ptr [rdx], rcx
0x00000001401d8682: mov      qword ptr [rdx + 8], 1
0x00000001401d868a: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d868e: mov      rcx, rax
0x00000001401d8691: call     0x1408034bd
0x00000001401d8696: nop      
0x00000001401d8697: test     al, al
0x00000001401d8699: jne      0x1401db31e
0x00000001401d869f: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d86a6: lea      r8, [rbp + 0x700]
0x00000001401d86ad: mov      qword ptr [r8 + 0x10], rax
0x00000001401d86b1: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d86b9: movdqa   xmmword ptr [r8], xmm0
0x00000001401d86be: lea      rax, [rip + 0x9a5dde]
0x00000001401d86c5: mov      qword ptr [r8 + 0x18], rax
0x00000001401d86c9: mov      qword ptr [r8 + 0x20], 0x1c
0x00000001401d86d1: mov      byte ptr [rbp + 0x856], 0
0x00000001401d86d8: lea      rcx, [rbp + 0x480]
0x00000001401d86df: lea      rdx, [rbp + 0x5a0]
0x00000001401d86e6: call     0x1407f3aad
0x00000001401d86eb: nop      
0x00000001401d86ec: cmp      dword ptr [rbx + 0x70], -1
0x00000001401d86f0: je       0x1401d8786
0x00000001401d86f6: lea      rax, [rbx + 0x70]
0x00000001401d86fa: lea      rdi, [rbp + 0x5a0]
0x00000001401d8701: lea      rsi, [rbp + 0x480]
0x00000001401d8708: mov      ecx, 0xe
0x00000001401d870d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8710: xor      ecx, ecx
0x00000001401d8712: lea      rdx, [rbp + 0x7c8]
0x00000001401d8719: mov      qword ptr [rdx], rcx
0x00000001401d871c: mov      qword ptr [rdx + 8], 1
0x00000001401d8724: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8728: mov      rcx, rax
0x00000001401d872b: call     0x1408034bd
0x00000001401d8730: nop      
0x00000001401d8731: test     al, al
0x00000001401d8733: jne      0x1401db34f
0x00000001401d8739: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8740: lea      r8, [rbp + 0x700]
0x00000001401d8747: mov      qword ptr [r8 + 0x10], rax
0x00000001401d874b: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8753: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8758: lea      rax, [rip + 0x9a5d60]
0x00000001401d875f: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8763: mov      qword ptr [r8 + 0x20], 0x1c
0x00000001401d876b: mov      byte ptr [rbp + 0x855], 0
0x00000001401d8772: lea      rcx, [rbp + 0x480]
0x00000001401d8779: lea      rdx, [rbp + 0x5a0]
0x00000001401d8780: call     0x1407f3aad
0x00000001401d8785: nop      
0x00000001401d8786: cmp      dword ptr [rbx + 0xa8], -1
0x00000001401d878d: je       0x1401d8826
0x00000001401d8793: lea      rax, [rbx + 0xa8]
0x00000001401d879a: lea      rdi, [rbp + 0x5a0]
0x00000001401d87a1: lea      rsi, [rbp + 0x480]
0x00000001401d87a8: mov      ecx, 0xe
0x00000001401d87ad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d87b0: xor      ecx, ecx
0x00000001401d87b2: lea      rdx, [rbp + 0x7c8]
0x00000001401d87b9: mov      qword ptr [rdx], rcx
0x00000001401d87bc: mov      qword ptr [rdx + 8], 1
0x00000001401d87c4: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d87c8: mov      rcx, rax
0x00000001401d87cb: call     0x1408034bd
0x00000001401d87d0: nop      
0x00000001401d87d1: test     al, al
0x00000001401d87d3: jne      0x1401db380
0x00000001401d87d9: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d87e0: lea      r8, [rbp + 0x700]
0x00000001401d87e7: mov      qword ptr [r8 + 0x10], rax
0x00000001401d87eb: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d87f3: movdqa   xmmword ptr [r8], xmm0
0x00000001401d87f8: lea      rax, [rip + 0x9a5cdc]
0x00000001401d87ff: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8803: mov      qword ptr [r8 + 0x20], 0x1d
0x00000001401d880b: mov      byte ptr [rbp + 0x854], 0
0x00000001401d8812: lea      rcx, [rbp + 0x480]
0x00000001401d8819: lea      rdx, [rbp + 0x5a0]
0x00000001401d8820: call     0x1407f3aad
0x00000001401d8825: nop      
0x00000001401d8826: cmp      dword ptr [rbx + 0xe0], -1
0x00000001401d882d: je       0x1401d88c6
0x00000001401d8833: lea      rax, [rbx + 0xe0]
0x00000001401d883a: lea      rdi, [rbp + 0x5a0]
0x00000001401d8841: lea      rsi, [rbp + 0x480]
0x00000001401d8848: mov      ecx, 0xe
0x00000001401d884d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8850: xor      ecx, ecx
0x00000001401d8852: lea      rdx, [rbp + 0x7c8]
0x00000001401d8859: mov      qword ptr [rdx], rcx
0x00000001401d885c: mov      qword ptr [rdx + 8], 1
0x00000001401d8864: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8868: mov      rcx, rax
0x00000001401d886b: call     0x1408034bd
0x00000001401d8870: nop      
0x00000001401d8871: test     al, al
0x00000001401d8873: jne      0x1401db3b1
0x00000001401d8879: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8880: lea      r8, [rbp + 0x700]
0x00000001401d8887: mov      qword ptr [r8 + 0x10], rax
0x00000001401d888b: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8893: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8898: lea      rax, [rip + 0x9a5c59]
0x00000001401d889f: mov      qword ptr [r8 + 0x18], rax
0x00000001401d88a3: mov      qword ptr [r8 + 0x20], 0x16
0x00000001401d88ab: mov      byte ptr [rbp + 0x853], 0
0x00000001401d88b2: lea      rcx, [rbp + 0x480]
0x00000001401d88b9: lea      rdx, [rbp + 0x5a0]
0x00000001401d88c0: call     0x1407f3aad
0x00000001401d88c5: nop      
0x00000001401d88c6: cmp      dword ptr [rbx + 0x118], -1
0x00000001401d88cd: je       0x1401d8966
0x00000001401d88d3: lea      rax, [rbx + 0x118]
0x00000001401d88da: lea      rdi, [rbp + 0x5a0]
0x00000001401d88e1: lea      rsi, [rbp + 0x480]
0x00000001401d88e8: mov      ecx, 0xe
0x00000001401d88ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d88f0: xor      ecx, ecx
0x00000001401d88f2: lea      rdx, [rbp + 0x7c8]
0x00000001401d88f9: mov      qword ptr [rdx], rcx
0x00000001401d88fc: mov      qword ptr [rdx + 8], 1
0x00000001401d8904: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8908: mov      rcx, rax
0x00000001401d890b: call     0x1408034bd
0x00000001401d8910: nop      
0x00000001401d8911: test     al, al
0x00000001401d8913: jne      0x1401db3e2
0x00000001401d8919: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8920: lea      r8, [rbp + 0x700]
0x00000001401d8927: mov      qword ptr [r8 + 0x10], rax
0x00000001401d892b: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8933: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8938: lea      rax, [rip + 0x9a5bcf]
0x00000001401d893f: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8943: mov      qword ptr [r8 + 0x20], 0x1c
0x00000001401d894b: mov      byte ptr [rbp + 0x852], 0
0x00000001401d8952: lea      rcx, [rbp + 0x480]
0x00000001401d8959: lea      rdx, [rbp + 0x5a0]
0x00000001401d8960: call     0x1407f3aad
0x00000001401d8965: nop      
0x00000001401d8966: cmp      dword ptr [rbx + 0x150], -1
0x00000001401d896d: je       0x1401d8a06
0x00000001401d8973: lea      rax, [rbx + 0x150]
0x00000001401d897a: lea      rdi, [rbp + 0x5a0]
0x00000001401d8981: lea      rsi, [rbp + 0x480]
0x00000001401d8988: mov      ecx, 0xe
0x00000001401d898d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8990: xor      ecx, ecx
0x00000001401d8992: lea      rdx, [rbp + 0x7c8]
0x00000001401d8999: mov      qword ptr [rdx], rcx
0x00000001401d899c: mov      qword ptr [rdx + 8], 1
0x00000001401d89a4: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d89a8: mov      rcx, rax
0x00000001401d89ab: call     0x1408034bd
0x00000001401d89b0: nop      
0x00000001401d89b1: test     al, al
0x00000001401d89b3: jne      0x1401db413
0x00000001401d89b9: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d89c0: lea      r8, [rbp + 0x700]
0x00000001401d89c7: mov      qword ptr [r8 + 0x10], rax
0x00000001401d89cb: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d89d3: movdqa   xmmword ptr [r8], xmm0
0x00000001401d89d8: lea      rax, [rip + 0x9a5b4b]
0x00000001401d89df: mov      qword ptr [r8 + 0x18], rax
0x00000001401d89e3: mov      qword ptr [r8 + 0x20], 0x1a
0x00000001401d89eb: mov      byte ptr [rbp + 0x851], 0
0x00000001401d89f2: lea      rcx, [rbp + 0x480]
0x00000001401d89f9: lea      rdx, [rbp + 0x5a0]
0x00000001401d8a00: call     0x1407f3aad
0x00000001401d8a05: nop      
0x00000001401d8a06: cmp      dword ptr [rbx + 0x188], -1
0x00000001401d8a0d: je       0x1401d8aa6
0x00000001401d8a13: lea      rax, [rbx + 0x188]
0x00000001401d8a1a: lea      rdi, [rbp + 0x5a0]
0x00000001401d8a21: lea      rsi, [rbp + 0x480]
0x00000001401d8a28: mov      ecx, 0xe
0x00000001401d8a2d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8a30: xor      ecx, ecx
0x00000001401d8a32: lea      rdx, [rbp + 0x7c8]
0x00000001401d8a39: mov      qword ptr [rdx], rcx
0x00000001401d8a3c: mov      qword ptr [rdx + 8], 1
0x00000001401d8a44: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8a48: mov      rcx, rax
0x00000001401d8a4b: call     0x1408034bd
0x00000001401d8a50: nop      
0x00000001401d8a51: test     al, al
0x00000001401d8a53: jne      0x1401db444
0x00000001401d8a59: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8a60: lea      r8, [rbp + 0x700]
0x00000001401d8a67: mov      qword ptr [r8 + 0x10], rax
0x00000001401d8a6b: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8a73: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8a78: lea      rax, [rip + 0x9a5ac5]
0x00000001401d8a7f: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8a83: mov      qword ptr [r8 + 0x20], 0x1c
0x00000001401d8a8b: mov      byte ptr [rbp + 0x850], 0
0x00000001401d8a92: lea      rcx, [rbp + 0x480]
0x00000001401d8a99: lea      rdx, [rbp + 0x5a0]
0x00000001401d8aa0: call     0x1407f3aad
0x00000001401d8aa5: nop      
0x00000001401d8aa6: cmp      dword ptr [rbx + 0x1c0], -1
0x00000001401d8aad: je       0x1401d8b46
0x00000001401d8ab3: lea      rax, [rbx + 0x1c0]
0x00000001401d8aba: lea      rdi, [rbp + 0x5a0]
0x00000001401d8ac1: lea      rsi, [rbp + 0x480]
0x00000001401d8ac8: mov      ecx, 0xe
0x00000001401d8acd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8ad0: xor      ecx, ecx
0x00000001401d8ad2: lea      rdx, [rbp + 0x7c8]
0x00000001401d8ad9: mov      qword ptr [rdx], rcx
0x00000001401d8adc: mov      qword ptr [rdx + 8], 1
0x00000001401d8ae4: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8ae8: mov      rcx, rax
0x00000001401d8aeb: call     0x1408034bd
0x00000001401d8af0: nop      
0x00000001401d8af1: test     al, al
0x00000001401d8af3: jne      0x1401db475
0x00000001401d8af9: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8b00: lea      r8, [rbp + 0x700]
0x00000001401d8b07: mov      qword ptr [r8 + 0x10], rax
0x00000001401d8b0b: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8b13: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8b18: lea      rax, [rip + 0x9a5a41]
0x00000001401d8b1f: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8b23: mov      qword ptr [r8 + 0x20], 0x12
0x00000001401d8b2b: mov      byte ptr [rbp + 0x84f], 0
0x00000001401d8b32: lea      rcx, [rbp + 0x480]
0x00000001401d8b39: lea      rdx, [rbp + 0x5a0]
0x00000001401d8b40: call     0x1407f3aad
0x00000001401d8b45: nop      
0x00000001401d8b46: cmp      dword ptr [rbx + 0x1f8], -1
0x00000001401d8b4d: je       0x1401d8be6
0x00000001401d8b53: lea      rax, [rbx + 0x1f8]
0x00000001401d8b5a: lea      rdi, [rbp + 0x5a0]
0x00000001401d8b61: lea      rsi, [rbp + 0x480]
0x00000001401d8b68: mov      ecx, 0xe
0x00000001401d8b6d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8b70: xor      ecx, ecx
0x00000001401d8b72: lea      rdx, [rbp + 0x7c8]
0x00000001401d8b79: mov      qword ptr [rdx], rcx
0x00000001401d8b7c: mov      qword ptr [rdx + 8], 1
0x00000001401d8b84: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8b88: mov      rcx, rax
0x00000001401d8b8b: call     0x1408034bd
0x00000001401d8b90: nop      
0x00000001401d8b91: test     al, al
0x00000001401d8b93: jne      0x1401db4a6
0x00000001401d8b99: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8ba0: lea      r8, [rbp + 0x700]
0x00000001401d8ba7: mov      qword ptr [r8 + 0x10], rax
0x00000001401d8bab: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8bb3: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8bb8: lea      rax, [rip + 0x9a59b3]
0x00000001401d8bbf: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8bc3: mov      qword ptr [r8 + 0x20], 0x16
0x00000001401d8bcb: mov      byte ptr [rbp + 0x84e], 0
0x00000001401d8bd2: lea      rcx, [rbp + 0x480]
0x00000001401d8bd9: lea      rdx, [rbp + 0x5a0]
0x00000001401d8be0: call     0x1407f3aad
0x00000001401d8be5: nop      
0x00000001401d8be6: cmp      dword ptr [rbx + 0x230], -1
0x00000001401d8bed: je       0x1401d8c86
0x00000001401d8bf3: lea      rax, [rbx + 0x230]
0x00000001401d8bfa: lea      rdi, [rbp + 0x5a0]
0x00000001401d8c01: lea      rsi, [rbp + 0x480]
0x00000001401d8c08: mov      ecx, 0xe
0x00000001401d8c0d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8c10: xor      ecx, ecx
0x00000001401d8c12: lea      rdx, [rbp + 0x7c8]
0x00000001401d8c19: mov      qword ptr [rdx], rcx
0x00000001401d8c1c: mov      qword ptr [rdx + 8], 1
0x00000001401d8c24: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8c28: mov      rcx, rax
0x00000001401d8c2b: call     0x1408034bd
0x00000001401d8c30: nop      
0x00000001401d8c31: test     al, al
0x00000001401d8c33: jne      0x1401db4d7
0x00000001401d8c39: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8c40: lea      r8, [rbp + 0x700]
0x00000001401d8c47: mov      qword ptr [r8 + 0x10], rax
0x00000001401d8c4b: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8c53: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8c58: lea      rax, [rip + 0x9a5929]
0x00000001401d8c5f: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8c63: mov      qword ptr [r8 + 0x20], 0x13
0x00000001401d8c6b: mov      byte ptr [rbp + 0x84d], 0
0x00000001401d8c72: lea      rcx, [rbp + 0x480]
0x00000001401d8c79: lea      rdx, [rbp + 0x5a0]
0x00000001401d8c80: call     0x1407f3aad
0x00000001401d8c85: nop      
0x00000001401d8c86: cmp      dword ptr [rbx + 0x268], -1
0x00000001401d8c8d: je       0x1401d8d26
0x00000001401d8c93: lea      rax, [rbx + 0x268]
0x00000001401d8c9a: lea      rdi, [rbp + 0x5a0]
0x00000001401d8ca1: lea      rsi, [rbp + 0x480]
0x00000001401d8ca8: mov      ecx, 0xe
0x00000001401d8cad: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8cb0: xor      ecx, ecx
0x00000001401d8cb2: lea      rdx, [rbp + 0x7c8]
0x00000001401d8cb9: mov      qword ptr [rdx], rcx
0x00000001401d8cbc: mov      qword ptr [rdx + 8], 1
0x00000001401d8cc4: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d8cc8: mov      rcx, rax
0x00000001401d8ccb: call     0x1408034bd
0x00000001401d8cd0: nop      
0x00000001401d8cd1: test     al, al
0x00000001401d8cd3: jne      0x1401db508
0x00000001401d8cd9: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8ce0: lea      r8, [rbp + 0x700]
0x00000001401d8ce7: mov      qword ptr [r8 + 0x10], rax
0x00000001401d8ceb: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8cf3: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8cf8: lea      rax, [rip + 0x9a589c]
0x00000001401d8cff: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8d03: mov      qword ptr [r8 + 0x20], 0x16
0x00000001401d8d0b: mov      byte ptr [rbp + 0x84c], 0
0x00000001401d8d12: lea      rcx, [rbp + 0x480]
0x00000001401d8d19: lea      rdx, [rbp + 0x5a0]
0x00000001401d8d20: call     0x1407f3aad
0x00000001401d8d25: nop      
0x00000001401d8d26: cmp      dword ptr [rbx + 0x2a0], -1
0x00000001401d8d2d: je       0x1401d8dc6
0x00000001401d8d33: add      rbx, 0x2a0
0x00000001401d8d3a: lea      rdi, [rbp + 0x5a0]
0x00000001401d8d41: lea      rsi, [rbp + 0x480]
0x00000001401d8d48: mov      ecx, 0xe
0x00000001401d8d4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8d50: xor      eax, eax
0x00000001401d8d52: lea      rdx, [rbp + 0x7c8]
0x00000001401d8d59: mov      qword ptr [rdx], rax
0x00000001401d8d5c: mov      qword ptr [rdx + 8], 1
0x00000001401d8d64: mov      qword ptr [rdx + 0x10], rax
0x00000001401d8d68: mov      rcx, rbx
0x00000001401d8d6b: call     0x1408034bd
0x00000001401d8d70: nop      
0x00000001401d8d71: test     al, al
0x00000001401d8d73: jne      0x1401db539
0x00000001401d8d79: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d8d80: lea      r8, [rbp + 0x700]
0x00000001401d8d87: mov      qword ptr [r8 + 0x10], rax
0x00000001401d8d8b: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d8d93: movdqa   xmmword ptr [r8], xmm0
0x00000001401d8d98: lea      rax, [rip + 0x9a5812]
0x00000001401d8d9f: mov      qword ptr [r8 + 0x18], rax
0x00000001401d8da3: mov      qword ptr [r8 + 0x20], 0x13
0x00000001401d8dab: mov      byte ptr [rbp + 0x84b], 0
0x00000001401d8db2: lea      rcx, [rbp + 0x480]
0x00000001401d8db9: lea      rdx, [rbp + 0x5a0]
0x00000001401d8dc0: call     0x1407f3aad
0x00000001401d8dc5: nop      
0x00000001401d8dc6: lea      rdx, [rbp + 0x5a0]
0x00000001401d8dcd: lea      rax, [rbp + 0x480]
0x00000001401d8dd4: mov      ecx, 0xe
0x00000001401d8dd9: mov      rdi, rdx
0x00000001401d8ddc: mov      rsi, rax
0x00000001401d8ddf: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d8de2: lea      rcx, [rip + 0x744351]
0x00000001401d8de9: mov      qword ptr [rax], rcx
0x00000001401d8dec: mov      qword ptr [rax + 8], 0x1b
0x00000001401d8df4: mov      qword ptr [rax + 0x10], r12
0x00000001401d8df8: mov      al, 1
0x00000001401d8dfa: mov      byte ptr [rbp + 0x877], al
0x00000001401d8e00: mov      byte ptr [rbp + 0x876], al
0x00000001401d8e06: lea      rcx, [rbp + 0x298]
0x00000001401d8e0d: lea      r8, [rbp + 0x480]
0x00000001401d8e14: call     0x1401de1cd
0x00000001401d8e19: nop      
0x00000001401d8e1a: mov      r14, qword ptr [r12 + 0x18]
0x00000001401d8e1f: cmp      byte ptr [rbp + 0x200], 0
0x00000001401d8e26: je       0x1401d8e5b
0x00000001401d8e28: mov      rax, qword ptr [rbp + 0x828]
0x00000001401d8e2f: mov      qword ptr [rbp + 0x420], rax
0x00000001401d8e36: mov      rax, qword ptr [rbp + 0x788]
0x00000001401d8e3d: mov      qword ptr [rbp + 0x418], rax
0x00000001401d8e44: mov      byte ptr [rbp + 0x849], 1
0x00000001401d8e4b: lea      rdx, [rip + 0x978ca6]
0x00000001401d8e52: mov      rcx, r15
0x00000001401d8e55: call     0x140619109
0x00000001401d8e5a: nop      
0x00000001401d8e5b: mov      rcx, qword ptr [rbp + 0x788]
0x00000001401d8e62: test     rcx, rcx
0x00000001401d8e65: je       0x1401d8e80
0x00000001401d8e67: xor      eax, eax
0x00000001401d8e69: mov      rdx, qword ptr [rbp + 0x828]
0x00000001401d8e70: cmp      byte ptr [rdx + rcx - 1], 0x2f
0x00000001401d8e75: sete     al
0x00000001401d8e78: mov      r8, rcx
0x00000001401d8e7b: sub      r8, rax
0x00000001401d8e7e: jmp      0x1401d8e8a
0x00000001401d8e80: xor      r8d, r8d
0x00000001401d8e83: mov      rdx, qword ptr [rbp + 0x828]
0x00000001401d8e8a: add      r8, rdx
0x00000001401d8e8d: mov      qword ptr [rbp + 0x6b8], rdx
0x00000001401d8e94: mov      qword ptr [rbp + 0x6b0], rcx
0x00000001401d8e9b: lea      rcx, [rbp + 0x5a0]
0x00000001401d8ea2: call     0x140660b85
0x00000001401d8ea7: nop      
0x00000001401d8ea8: mov      r15, qword ptr [rbp + 0x5a8]
0x00000001401d8eaf: mov      rsi, qword ptr [rbp + 0x5b0]
0x00000001401d8eb6: test     rsi, rsi
0x00000001401d8eb9: jns      0x1401d8ed2
0x00000001401d8ebb: mov      qword ptr [rbp + 0x860], r15
0x00000001401d8ec2: xor      ecx, ecx
0x00000001401d8ec4: mov      rdx, rsi
0x00000001401d8ec7: call     0x1408ad821
0x00000001401d8ecc: nop      
0x00000001401d8ecd: jmp      0x1401db835
0x00000001401d8ed2: mov      rdi, qword ptr [rbp + 0x828]
0x00000001401d8ed9: mov      rbx, qword ptr [rbp + 0x788]
0x00000001401d8ee0: mov      qword ptr [rbp + 0x860], r14
0x00000001401d8ee7: je       0x1401d8f12
0x00000001401d8ee9: xor      ecx, ecx
0x00000001401d8eeb: mov      rdx, rsi
0x00000001401d8eee: call     0x1407667d0
0x00000001401d8ef3: test     rax, rax
0x00000001401d8ef6: je       0x1401db6c2
0x00000001401d8efc: mov      r14, rax
0x00000001401d8eff: mov      rcx, rax
0x00000001401d8f02: mov      rdx, r15
0x00000001401d8f05: mov      r8, rsi
0x00000001401d8f08: call     0x1408acdc0
0x00000001401d8f0d: mov      r13, rsi
0x00000001401d8f10: jmp      0x1401d8f1b
0x00000001401d8f12: mov      r14d, 1
0x00000001401d8f18: xor      r13d, r13d
0x00000001401d8f1b: mov      r8d, 1
0x00000001401d8f21: mov      r9d, 1
0x00000001401d8f27: mov      rcx, rbx
0x00000001401d8f2a: mov      rdx, rdi
0x00000001401d8f2d: call     0x14000a0f6
0x00000001401d8f32: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401d8f39: cmp      rcx, -1
0x00000001401d8f3d: je       0x1401d8f53
0x00000001401d8f3f: mov      r8d, 1
0x00000001401d8f45: mov      r9d, 1
0x00000001401d8f4b: mov      rdx, r15
0x00000001401d8f4e: call     0x14000a0f6
0x00000001401d8f53: test     rsi, rsi
0x00000001401d8f56: je       0x1401d8f9d
0x00000001401d8f58: mov      rcx, r14
0x00000001401d8f5b: mov      rdx, rsi
0x00000001401d8f5e: mov      r8d, 0x2f
0x00000001401d8f64: call     0x1408415d8
0x00000001401d8f69: mov      r15, rax
0x00000001401d8f6c: test     rax, rax
0x00000001401d8f6f: cmove    r15, r14
0x00000001401d8f73: mov      rdi, rdx
0x00000001401d8f76: cmove    rdi, rsi
0x00000001401d8f7a: test     rdi, rdi
0x00000001401d8f7d: jns      0x1401d8fdd
0x00000001401d8f7f: xor      ecx, ecx
0x00000001401d8f81: mov      qword ptr [rbp + 0x6b8], r14
0x00000001401d8f88: mov      qword ptr [rbp + 0x6b0], r13
0x00000001401d8f8f: mov      rdx, rdi
0x00000001401d8f92: call     0x1408ad821
0x00000001401d8f97: nop      
0x00000001401d8f98: jmp      0x1401db835
0x00000001401d8f9d: mov      edi, 0xa
0x00000001401d8fa2: mov      edx, 0xa
0x00000001401d8fa7: xor      ecx, ecx
0x00000001401d8fa9: call     0x1407667d0
0x00000001401d8fae: test     rax, rax
0x00000001401d8fb1: je       0x1401db729
0x00000001401d8fb7: mov      rsi, rax
0x00000001401d8fba: mov      qword ptr [rbp + 0x540], r13
0x00000001401d8fc1: mov      qword ptr [rbp + 0x818], r14
0x00000001401d8fc8: movabs   rax, 0x74682e7865646e69
0x00000001401d8fd2: mov      qword ptr [rsi], rax
0x00000001401d8fd5: mov      word ptr [rsi + 8], 0x6c6d
0x00000001401d8fdb: jmp      0x1401d901a
0x00000001401d8fdd: mov      qword ptr [rbp + 0x818], r14
0x00000001401d8fe4: mov      qword ptr [rbp + 0x540], r13
0x00000001401d8feb: je       0x1401d9013
0x00000001401d8fed: xor      ecx, ecx
0x00000001401d8fef: mov      rdx, rdi
0x00000001401d8ff2: call     0x1407667d0
0x00000001401d8ff7: test     rax, rax
0x00000001401d8ffa: je       0x1401db74c
0x00000001401d9000: mov      rsi, rax
0x00000001401d9003: mov      rcx, rax
0x00000001401d9006: mov      rdx, r15
0x00000001401d9009: mov      r8, rdi
0x00000001401d900c: call     0x1408acdc0
0x00000001401d9011: jmp      0x1401d901a
0x00000001401d9013: mov      esi, 1
0x00000001401d9018: xor      edi, edi
0x00000001401d901a: mov      qword ptr [rbp + 0x528], rdi
0x00000001401d9021: mov      qword ptr [rbp + 0x530], rsi
0x00000001401d9028: mov      qword ptr [rbp + 0x538], rdi
0x00000001401d902f: lea      rcx, [rbp + 0x770]
0x00000001401d9036: mov      rdx, rsi
0x00000001401d9039: mov      r8, rdi
0x00000001401d903c: call     0x1401df41e
0x00000001401d9041: nop      
0x00000001401d9042: mov      r15, qword ptr [rbp + 0x860]
0x00000001401d9049: mov      rdx, qword ptr [r15 + 0x1428]
0x00000001401d9050: mov      rax, qword ptr [r15 + 0x1430]
0x00000001401d9057: mov      rax, qword ptr [rax + 0x20]
0x00000001401d905b: lea      rcx, [rbp + 0x6d0]
0x00000001401d9062: lea      r8, [rbp + 0x770]
0x00000001401d9069: call     qword ptr [rip + 0x6f8e29]
0x00000001401d906f: nop      
0x00000001401d9070: mov      r14, qword ptr [rbp + 0x6d0]
0x00000001401d9077: cmp      r14, -2
0x00000001401d907b: jne      0x1401d9360
0x00000001401d9081: mov      rsi, qword ptr [r15 + 0x1428]
0x00000001401d9088: mov      r14, qword ptr [r15 + 0x1430]
0x00000001401d908f: lea      rdi, [rbp + 0x528]
0x00000001401d9096: lea      r8, [rbp + 0x700]
0x00000001401d909d: mov      qword ptr [r8], rdi
0x00000001401d90a0: lea      rbx, [rip - 0x1cf467]
0x00000001401d90a7: mov      qword ptr [r8 + 8], rbx
0x00000001401d90ab: lea      rdx, [rip + 0x748f56]
0x00000001401d90b2: lea      rcx, [rbp + 0x5a0]
0x00000001401d90b9: call     0x1400095e0
0x00000001401d90be: nop      
0x00000001401d90bf: lea      rcx, [rbp + 0x790]
0x00000001401d90c6: lea      rdx, [rbp + 0x5a0]
0x00000001401d90cd: call     0x1401df986
0x00000001401d90d2: nop      
0x00000001401d90d3: mov      rax, qword ptr [r14 + 0x20]
0x00000001401d90d7: lea      rcx, [rbp + 0x700]
0x00000001401d90de: lea      r8, [rbp + 0x790]
0x00000001401d90e5: mov      rdx, rsi
0x00000001401d90e8: call     qword ptr [rip + 0x6f8daa]
0x00000001401d90ee: nop      
0x00000001401d90ef: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401d90f6: mov      qword ptr [rbp + 0x5b0], rax
0x00000001401d90fd: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401d9104: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001401d910b: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401d9112: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401d9119: mov      r8d, 1
0x00000001401d911f: mov      r9d, 1
0x00000001401d9125: call     0x14000a0f6
0x00000001401d912a: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401d9131: mov      qword ptr [rbp + 0x780], rax
0x00000001401d9138: movdqa   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001401d9140: movdqa   xmmword ptr [rbp + 0x770], xmm0
0x00000001401d9148: mov      r14, qword ptr [rbp + 0x700]
0x00000001401d914f: cmp      r14, -2
0x00000001401d9153: jne      0x1401d9370
0x00000001401d9159: mov      rsi, qword ptr [r15 + 0x1428]
0x00000001401d9160: mov      r14, qword ptr [r15 + 0x1430]
0x00000001401d9167: lea      r8, [rbp + 0x700]
0x00000001401d916e: mov      qword ptr [r8], rdi
0x00000001401d9171: mov      qword ptr [r8 + 8], rbx
0x00000001401d9175: lea      rdx, [rip + 0x748e94]
0x00000001401d917c: lea      rcx, [rbp + 0x5a0]
0x00000001401d9183: call     0x1400095e0
0x00000001401d9188: nop      
0x00000001401d9189: lea      rcx, [rbp + 0x790]
0x00000001401d9190: lea      rdx, [rbp + 0x5a0]
0x00000001401d9197: call     0x1401df986
0x00000001401d919c: nop      
0x00000001401d919d: mov      rax, qword ptr [r14 + 0x20]
0x00000001401d91a1: lea      rcx, [rbp + 0x700]
0x00000001401d91a8: lea      r8, [rbp + 0x790]
0x00000001401d91af: mov      rdx, rsi
0x00000001401d91b2: call     qword ptr [rip + 0x6f8ce0]
0x00000001401d91b8: nop      
0x00000001401d91b9: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401d91c0: mov      qword ptr [rbp + 0x5b0], rax
0x00000001401d91c7: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401d91ce: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001401d91d5: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401d91dc: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401d91e3: mov      r8d, 1
0x00000001401d91e9: mov      r9d, 1
0x00000001401d91ef: call     0x14000a0f6
0x00000001401d91f4: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401d91fb: mov      qword ptr [rbp + 0x780], rax
0x00000001401d9202: movdqa   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001401d920a: movdqa   xmmword ptr [rbp + 0x770], xmm0
0x00000001401d9212: mov      r14, qword ptr [rbp + 0x700]
0x00000001401d9219: cmp      r14, -2
0x00000001401d921d: jne      0x1401d9370
0x00000001401d9223: mov      rsi, qword ptr [r15 + 0x1428]
0x00000001401d922a: mov      rdi, qword ptr [r15 + 0x1430]
0x00000001401d9231: lea      rdx, [rip + 0x9a652b]
0x00000001401d9238: lea      rcx, [rbp + 0x790]
0x00000001401d923f: mov      r8d, 0xa
0x00000001401d9245: call     0x1401df41e
0x00000001401d924a: nop      
0x00000001401d924b: mov      rax, qword ptr [rdi + 0x20]
0x00000001401d924f: lea      rcx, [rbp + 0x700]
0x00000001401d9256: lea      r8, [rbp + 0x790]
0x00000001401d925d: mov      rdx, rsi
0x00000001401d9260: call     qword ptr [rip + 0x6f8c32]
0x00000001401d9266: nop      
0x00000001401d9267: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401d926e: mov      qword ptr [rbp + 0x5b0], rax
0x00000001401d9275: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401d927c: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001401d9283: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401d928a: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401d9291: mov      r8d, 1
0x00000001401d9297: mov      r9d, 1
0x00000001401d929d: call     0x14000a0f6
0x00000001401d92a2: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401d92a9: mov      qword ptr [rbp + 0x780], rax
0x00000001401d92b0: movdqa   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001401d92b8: movdqa   xmmword ptr [rbp + 0x770], xmm0
0x00000001401d92c0: mov      r14, qword ptr [rbp + 0x700]
0x00000001401d92c7: cmp      r14, -2
0x00000001401d92cb: jne      0x1401d9370
0x00000001401d92d1: lea      rcx, [rbp + 0x5a8]
0x00000001401d92d8: mov      rdx, qword ptr [rbp + 0x530]
0x00000001401d92df: mov      r8, qword ptr [rbp + 0x538]
0x00000001401d92e6: call     0x1400099d0
0x00000001401d92eb: nop      
0x00000001401d92ec: mov      rsi, qword ptr [rbp + 0x5a8]
0x00000001401d92f3: mov      r13, qword ptr [rbp + 0x5b0]
0x00000001401d92fa: mov      r15, qword ptr [rbp + 0x5b8]
0x00000001401d9301: mov      rdi, qword ptr [rbp + 0x5c0]
0x00000001401d9308: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001401d930f: mov      qword ptr [rbp + 0x858], rax
0x00000001401d9316: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001401d931d: mov      qword ptr [rbp + 0x830], rax
0x00000001401d9324: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401d932b: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401d9332: mov      r8d, 1
0x00000001401d9338: mov      r9d, 1
0x00000001401d933e: call     0x14000a0f6
0x00000001401d9343: mov      r14, 0xffffffffffffffff
0x00000001401d934a: movabs   rax, 0x8000000000000004
0x00000001401d9354: mov      qword ptr [rbp + 0x860], rax
0x00000001401d935b: jmp      0x1401d9584
0x00000001401d9360: mov      rdi, qword ptr [rbp + 0x6d8]
0x00000001401d9367: mov      rsi, qword ptr [rbp + 0x6e0]
0x00000001401d936e: jmp      0x1401d937e
0x00000001401d9370: mov      rdi, qword ptr [rbp + 0x708]
0x00000001401d9377: mov      rsi, qword ptr [rbp + 0x710]
0x00000001401d937e: mov      rax, qword ptr [rbp + 0x780]
0x00000001401d9385: cmp      rax, 4
0x00000001401d9389: mov      qword ptr [rbp + 0x428], r14
0x00000001401d9390: mov      qword ptr [rbp + 0x430], rdi
0x00000001401d9397: jbe      0x1401d93c2
0x00000001401d9399: mov      rcx, qword ptr [rbp + 0x778]
0x00000001401d93a0: lea      rdx, [rcx + rax]
0x00000001401d93a4: add      rdx, -5
0x00000001401d93a8: lea      rcx, [rip + 0x91faa1]
0x00000001401d93af: mov      r8d, 5
0x00000001401d93b5: call     0x1408accc0
0x00000001401d93ba: test     eax, eax
0x00000001401d93bc: je       0x1401d9776
0x00000001401d93c2: cmp      r14, -1
0x00000001401d93c6: je       0x1401d93df
0x00000001401d93c8: mov      qword ptr [rbp + 0x460], r14
0x00000001401d93cf: mov      qword ptr [rbp + 0x468], rdi
0x00000001401d93d6: mov      qword ptr [rbp + 0x470], rsi
0x00000001401d93dd: jmp      0x1401d9404
0x00000001401d93df: mov      qword ptr [rbp + 0x6a8], 0xffffffffffffffff
0x00000001401d93ea: mov      byte ptr [rbp + 0x874], 0
0x00000001401d93f1: lea      rcx, [rbp + 0x460]
0x00000001401d93f8: mov      rdx, rdi
0x00000001401d93fb: mov      r8, rsi
0x00000001401d93fe: call     0x140660e23
0x00000001401d9403: nop      
0x00000001401d9404: mov      qword ptr [rbp + 0x858], 0xffffffffffffffff
0x00000001401d940f: mov      dword ptr [rbp + 0x838], 0
0x00000001401d9419: mov      rax, qword ptr [rbp + 0x468]
0x00000001401d9420: mov      qword ptr [rbp + 0x860], rax
0x00000001401d9427: mov      rsi, qword ptr [rbp + 0x470]
0x00000001401d942e: mov      r15, qword ptr [rbp + 0x530]
0x00000001401d9435: mov      r14, qword ptr [rbp + 0x538]
0x00000001401d943c: cmp      r14, 4
0x00000001401d9440: jb       0x1401d9451
0x00000001401d9442: cmp      dword ptr [r15 + r14 - 4], 0x6776732e
0x00000001401d944b: je       0x1401d94e7
0x00000001401d9451: xor      ecx, ecx
0x00000001401d9453: lea      rdi, [rip + 0x970136]
0x00000001401d945a: cmp      rcx, 0x1260
0x00000001401d9461: je       0x1401d94e7
0x00000001401d9467: mov      r13, rcx
0x00000001401d946a: mov      rax, qword ptr [rcx + rdi + 0x20]
0x00000001401d946f: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401d9476: mov      rdx, rsi
0x00000001401d9479: call     qword ptr [rip + 0x6f8a19]
0x00000001401d947f: nop      
0x00000001401d9480: lea      rcx, [r13 + 0x30]
0x00000001401d9484: test     al, al
0x00000001401d9486: je       0x1401d945a
0x00000001401d9488: cmp      byte ptr [r13 + rdi + 0x28], 0xff
0x00000001401d948e: je       0x1401d94e7
0x00000001401d9490: mov      rbx, r12
0x00000001401d9493: mov      r12, qword ptr [r13 + rdi]
0x00000001401d9498: mov      rdi, qword ptr [r13 + rdi + 8]
0x00000001401d949d: cmp      rdi, 0xa
0x00000001401d94a1: jne      0x1401d9a4d
0x00000001401d94a7: lea      rdx, [rip + 0x9a60f2]
0x00000001401d94ae: mov      r13d, 0xa
0x00000001401d94b4: mov      r8d, 0xa
0x00000001401d94ba: mov      rcx, r12
0x00000001401d94bd: call     0x1408accc0
0x00000001401d94c2: test     eax, eax
0x00000001401d94c4: je       0x1401da13c
0x00000001401d94ca: mov      edx, 0xa
0x00000001401d94cf: xor      ecx, ecx
0x00000001401d94d1: call     0x1407667d0
0x00000001401d94d6: test     rax, rax
0x00000001401d94d9: je       0x1401db77e
0x00000001401d94df: mov      r15, rax
0x00000001401d94e2: jmp      0x1401da126
0x00000001401d94e7: mov      rcx, r15
0x00000001401d94ea: mov      rdx, r14
0x00000001401d94ed: call     0x1408024e8
0x00000001401d94f2: nop      
0x00000001401d94f3: xor      ecx, ecx
0x00000001401d94f5: lea      rdx, [rbp + 0x5a0]
0x00000001401d94fc: mov      qword ptr [rdx], rcx
0x00000001401d94ff: mov      qword ptr [rdx + 8], 1
0x00000001401d9507: mov      qword ptr [rdx + 0x10], rcx
0x00000001401d950b: mov      ecx, eax
0x00000001401d950d: call     0x14080281a
0x00000001401d9512: nop      
0x00000001401d9513: test     al, al
0x00000001401d9515: jne      0x1401db56a
0x00000001401d951b: mov      r13, qword ptr [rbp + 0x5a0]
0x00000001401d9522: mov      r15, qword ptr [rbp + 0x5a8]
0x00000001401d9529: mov      rdi, qword ptr [rbp + 0x5b0]
0x00000001401d9530: mov      r14, qword ptr [rbp + 0x460]
0x00000001401d9537: mov      rcx, qword ptr [rbp + 0x428]
0x00000001401d953e: cmp      rcx, -1
0x00000001401d9542: setne    al
0x00000001401d9545: test     byte ptr [rbp + 0x838], al
0x00000001401d954b: je       0x1401d9565
0x00000001401d954d: mov      r8d, 1
0x00000001401d9553: mov      r9d, 1
0x00000001401d9559: mov      rdx, qword ptr [rbp + 0x430]
0x00000001401d9560: call     0x14000a0f6
0x00000001401d9565: mov      rcx, qword ptr [rbp + 0x770]
0x00000001401d956c: mov      rdx, qword ptr [rbp + 0x778]
0x00000001401d9573: mov      r8d, 1
0x00000001401d9579: mov      r9d, 1
0x00000001401d957f: call     0x14000a0f6
0x00000001401d9584: mov      rcx, qword ptr [rbp + 0x528]
0x00000001401d958b: mov      rdx, qword ptr [rbp + 0x530]
0x00000001401d9592: mov      r8d, 1
0x00000001401d9598: mov      r9d, 1
0x00000001401d959e: call     0x14000a0f6
0x00000001401d95a3: mov      r8d, 1
0x00000001401d95a9: mov      r9d, 1
0x00000001401d95af: mov      rcx, qword ptr [rbp + 0x540]
0x00000001401d95b6: mov      rdx, qword ptr [rbp + 0x818]
0x00000001401d95bd: call     0x14000a0f6
0x00000001401d95c2: cmp      r14, -1
0x00000001401d95c6: je       0x1401d9699
0x00000001401d95cc: mov      qword ptr [rbp + 0x580], r12
0x00000001401d95d3: mov      rax, qword ptr [rbp + 0x860]
0x00000001401d95da: mov      qword ptr [rbp + 0x7d0], rax
0x00000001401d95e1: mov      qword ptr [rbp + 0x7d8], rsi
0x00000001401d95e8: mov      qword ptr [rbp + 0x7e0], r13
0x00000001401d95ef: mov      qword ptr [rbp + 0x7e8], r15
0x00000001401d95f6: mov      qword ptr [rbp + 0x7f0], rdi
0x00000001401d95fd: mov      rsi, qword ptr [rbp + 0x858]
0x00000001401d9604: mov      qword ptr [rbp + 0x7f8], rsi
0x00000001401d960b: mov      rax, qword ptr [rbp + 0x830]
0x00000001401d9612: mov      qword ptr [rbp + 0x800], rax
0x00000001401d9619: mov      qword ptr [rbp + 0x7c8], r14
0x00000001401d9620: mov      rax, qword ptr [rbp + 0x820]
0x00000001401d9627: mov      qword ptr [rbp + 0x808], rax
0x00000001401d962e: lea      r14, [rbp + 0x2a2]
0x00000001401d9635: mov      rax, qword ptr [r14 - 0xa]
0x00000001401d9639: mov      r12b, byte ptr [r14 - 2]
0x00000001401d963d: mov      r13b, byte ptr [r14 - 1]
0x00000001401d9641: cmp      rax, -1
0x00000001401d9645: je       0x1401d976a
0x00000001401d964b: lea      rsi, [rbp + 0x5aa]
0x00000001401d9652: mov      qword ptr [rsi - 0xa], rax
0x00000001401d9656: mov      byte ptr [rsi - 2], r12b
0x00000001401d965a: mov      byte ptr [rsi - 1], r13b
0x00000001401d965e: mov      r8d, 0x66
0x00000001401d9664: mov      rcx, rsi
0x00000001401d9667: mov      rdx, r14
0x00000001401d966a: call     0x1408acdc0
0x00000001401d966f: nop      
0x00000001401d9670: lea      rcx, [rbp + 0x700]
0x00000001401d9677: mov      rdx, r15
0x00000001401d967a: mov      r8, rdi
0x00000001401d967d: call     0x14061b0de
0x00000001401d9682: nop      
0x00000001401d9683: mov      al, byte ptr [rbp + 0x720]
0x00000001401d9689: cmp      al, 2
0x00000001401d968b: jne      0x1401d9988
0x00000001401d9691: mov      r12b, 5
0x00000001401d9694: jmp      0x1401d99f5
0x00000001401d9699: mov      rax, qword ptr [rbp + 0x860]
0x00000001401d96a0: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401d96a7: mov      qword ptr [rbp + 0x5a8], rsi
0x00000001401d96ae: mov      qword ptr [rbp + 0x5b0], r13
0x00000001401d96b5: mov      qword ptr [rbp + 0x5b8], r15
0x00000001401d96bc: mov      qword ptr [rbp + 0x5c0], rdi
0x00000001401d96c3: mov      rax, qword ptr [rbp + 0x858]
0x00000001401d96ca: mov      qword ptr [rbp + 0x5c8], rax
0x00000001401d96d1: mov      rax, qword ptr [rbp + 0x830]
0x00000001401d96d8: mov      qword ptr [rbp + 0x5d0], rax
0x00000001401d96df: mov      edx, 0x38
0x00000001401d96e4: xor      ecx, ecx
0x00000001401d96e6: call     0x1407667d0
0x00000001401d96eb: test     rax, rax
0x00000001401d96ee: je       0x1401db5cc
0x00000001401d96f4: mov      rcx, qword ptr [rbp + 0x5d0]
0x00000001401d96fb: mov      qword ptr [rax + 0x30], rcx
0x00000001401d96ff: movdqu   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001401d9707: movups   xmm1, xmmword ptr [rbp + 0x5b0]
0x00000001401d970e: movups   xmm2, xmmword ptr [rbp + 0x5c0]
0x00000001401d9715: movups   xmmword ptr [rax + 0x20], xmm2
0x00000001401d9719: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001401d971d: movdqu   xmmword ptr [rax], xmm0
0x00000001401d9721: lea      rcx, [rip + 0x9485d0]
0x00000001401d9728: mov      qword ptr [rbp + 0x818], rcx
0x00000001401d972f: cmp      dword ptr [rbp + 0x298], -1
0x00000001401d9736: lea      r15, [rip + 0x94923b]
0x00000001401d973d: mov      qword ptr [rbp + 0x860], rax
0x00000001401d9744: je       0x1401d9d8a
0x00000001401d974a: mov      byte ptr [rbp + 0x877], 0
0x00000001401d9751: mov      byte ptr [rbp + 0x876], 1
0x00000001401d9758: lea      rcx, [rbp + 0x298]
0x00000001401d975f: call     0x1402ce2c2
0x00000001401d9764: nop      
0x00000001401d9765: jmp      0x1401d9d8a
0x00000001401d976a: mov      rbx, 0xffffffffffffffff
0x00000001401d9771: jmp      0x1401d9ad0
0x00000001401d9776: mov      qword ptr [rbp + 0x6a8], 0xffffffffffffffff
0x00000001401d9781: mov      byte ptr [rbp + 0x874], 1
0x00000001401d9788: lea      rcx, [rbp + 0x5a0]
0x00000001401d978f: mov      rdx, rdi
0x00000001401d9792: mov      r8, rsi
0x00000001401d9795: call     0x140006c10
0x00000001401d979a: nop      
0x00000001401d979b: mov      qword ptr [rbp + 0x6a8], 0xffffffffffffffff
0x00000001401d97a6: mov      byte ptr [rbp + 0x874], 1
0x00000001401d97ad: lea      rcx, [rbp + 0x400]
0x00000001401d97b4: lea      rdx, [rbp + 0x5a0]
0x00000001401d97bb: call     0x140635408
0x00000001401d97c0: nop      
0x00000001401d97c1: cmp      dword ptr [r15 + 0x10], 1
0x00000001401d97c6: jne      0x1401d9a66
0x00000001401d97cc: cmp      qword ptr [r15 + 0x18], 0
0x00000001401d97d1: mov      qword ptr [rbp + 0x580], r12
0x00000001401d97d8: je       0x1401da207
0x00000001401d97de: mov      r8, qword ptr [r15 + 0x20]
0x00000001401d97e2: mov      rdi, qword ptr [r15 + 0x38]
0x00000001401d97e6: mov      rbx, qword ptr [r15 + 0x40]
0x00000001401d97ea: test     r8, r8
0x00000001401d97ed: je       0x1401da220
0x00000001401d97f3: inc      r8
0x00000001401d97f6: lea      rcx, [rbp + 0x5a0]
0x00000001401d97fd: mov      edx, 0x38
0x00000001401d9802: call     0x140805438
0x00000001401d9807: nop      
0x00000001401d9808: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001401d980f: mov      r8, qword ptr [rbp + 0x5a8]
0x00000001401d9816: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401d981d: test     rsi, rsi
0x00000001401d9820: mov      qword ptr [rbp + 0x830], rdi
0x00000001401d9827: mov      qword ptr [rbp + 0x820], rbx
0x00000001401d982e: je       0x1401d983e
0x00000001401d9830: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001401d9837: mov      qword ptr [rbp + 0x7a8], rcx
0x00000001401d983e: mov      qword ptr [rbp + 0x798], r8
0x00000001401d9845: mov      qword ptr [rbp + 0x7a0], rax
0x00000001401d984c: mov      qword ptr [rbp + 0x790], rsi
0x00000001401d9853: mov      rdi, qword ptr [r15 + 0x18]
0x00000001401d9857: add      r8, 0x11
0x00000001401d985b: mov      rcx, rsi
0x00000001401d985e: mov      rdx, rdi
0x00000001401d9861: call     0x1408acdc0
0x00000001401d9866: movdqa   xmm0, xmmword ptr [rdi]
0x00000001401d986a: lea      rbx, [rdi + 0x10]
0x00000001401d986e: pmovmskb r12d, xmm0
0x00000001401d9873: not      r12d
0x00000001401d9876: mov      r13, qword ptr [r15 + 0x30]
0x00000001401d987a: xor      r8d, r8d
0x00000001401d987d: mov      qword ptr [rbp + 0x858], rdi
0x00000001401d9884: mov      qword ptr [rbp + 0x840], r13
0x00000001401d988b: sub      r13, 1
0x00000001401d988f: jb       0x1401da1a4
0x00000001401d9895: test     r12w, r12w
0x00000001401d9899: mov      qword ptr [rbp + 0x838], r8
0x00000001401d98a0: jne      0x1401d98bd
0x00000001401d98a2: movdqa   xmm0, xmmword ptr [rbx]
0x00000001401d98a6: add      rdi, -0x380
0x00000001401d98ad: add      rbx, 0x10
0x00000001401d98b1: pmovmskb r12d, xmm0
0x00000001401d98b6: xor      r12w, 0xffff
0x00000001401d98bb: je       0x1401d98a2
0x00000001401d98bd: bsf      eax, r12d
0x00000001401d98c1: neg      rax
0x00000001401d98c4: imul     r14, rax, 0x38
0x00000001401d98c8: mov      rdx, qword ptr [rdi + r14 - 0x30]
0x00000001401d98cd: mov      r8, qword ptr [rdi + r14 - 0x28]
0x00000001401d98d2: lea      rcx, [rbp + 0x5a0]
0x00000001401d98d9: call     0x1400099d0
0x00000001401d98de: nop      
0x00000001401d98df: add      r14, rdi
0x00000001401d98e2: mov      rdx, qword ptr [r14 - 0x10]
0x00000001401d98e6: mov      r8, qword ptr [r14 - 8]
0x00000001401d98ea: cmp      dword ptr [r14 - 0x20], 1
0x00000001401d98ef: jne      0x1401d9906
0x00000001401d98f1: mov      r15d, 1
0x00000001401d98f7: lea      rcx, [rbp + 0x5c0]
0x00000001401d98fe: call     0x140650479
0x00000001401d9903: nop      
0x00000001401d9904: jmp      0x1401d9916
0x00000001401d9906: lea      rcx, [rbp + 0x5c0]
0x00000001401d990d: call     0x1400099d0
0x00000001401d9912: nop      
0x00000001401d9913: xor      r15d, r15d
0x00000001401d9916: lea      eax, [r12 - 1]
0x00000001401d991b: and      eax, r12d
0x00000001401d991e: mov      qword ptr [rbp + 0x5b8], r15
0x00000001401d9925: mov      r8, qword ptr [rbp + 0x858]
0x00000001401d992c: sub      r8, r14
0x00000001401d992f: sar      r8, 3
0x00000001401d9933: movabs   rcx, 0x6db6db6db6db6db7
0x00000001401d993d: imul     r8, rcx
0x00000001401d9941: mov      rcx, r8
0x00000001401d9944: neg      rcx
0x00000001401d9947: imul     rcx, rcx, 0x38
0x00000001401d994b: mov      rdx, qword ptr [rbp + 0x5d0]
0x00000001401d9952: mov      qword ptr [rsi + rcx - 8], rdx
0x00000001401d9957: movdqu   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001401d995f: movups   xmm1, xmmword ptr [rbp + 0x5c0]
0x00000001401d9966: movups   xmmword ptr [rsi + rcx - 0x18], xmm1
0x00000001401d996b: movups   xmm1, xmmword ptr [rbp + 0x5b0]
0x00000001401d9972: movups   xmmword ptr [rsi + rcx - 0x28], xmm1
0x00000001401d9977: movdqu   xmmword ptr [rsi + rcx - 0x38], xmm0
0x00000001401d997d: inc      r8
0x00000001401d9980: mov      r12d, eax
0x00000001401d9983: jmp      0x1401d988b
0x00000001401d9988: lea      rdx, [rbp + 0x700]
0x00000001401d998f: movzx    ecx, word ptr [rdx]
0x00000001401d9992: movups   xmm0, xmmword ptr [rdx + 2]
0x00000001401d9996: lea      r8, [rbp + 0x790]
0x00000001401d999d: movups   xmmword ptr [r8 + 2], xmm0
0x00000001401d99a2: movdqu   xmm0, xmmword ptr [rdx + 0x10]
0x00000001401d99a7: movdqu   xmmword ptr [r8 + 0x10], xmm0
0x00000001401d99ad: mov      r9d, dword ptr [rdx + 0x21]
0x00000001401d99b1: mov      dword ptr [r8 + 0x21], r9d
0x00000001401d99b5: mov      r9d, dword ptr [rdx + 0x24]
0x00000001401d99b9: mov      dword ptr [r8 + 0x24], r9d
0x00000001401d99bd: mov      word ptr [r8], cx
0x00000001401d99c1: mov      byte ptr [r8 + 0x20], al
0x00000001401d99c5: mov      qword ptr [rdx], 0
0x00000001401d99cc: mov      qword ptr [rdx + 8], 0x1d
0x00000001401d99d4: pxor     xmm0, xmm0
0x00000001401d99d8: movdqu   xmmword ptr [rdx + 0x10], xmm0
0x00000001401d99dd: lea      rcx, [rbp + 0x5a0]
0x00000001401d99e4: call     0x1407f2675
0x00000001401d99e9: nop      
0x00000001401d99ea: mov      r12b, 6
0x00000001401d99ed: cmp      al, 2
0x00000001401d99ef: jne      0x1401d9a9f
0x00000001401d99f5: mov      byte ptr [rbp + 0x873], 1
0x00000001401d99fc: lea      rcx, [rbp + 0x5a0]
0x00000001401d9a03: call     0x1402ce2c2
0x00000001401d9a08: nop      
0x00000001401d9a09: mov      rbx, 0xffffffffffffffff
0x00000001401d9a10: jmp      0x1401d9ac9
0x00000001401d9a15: xor      ecx, ecx
0x00000001401d9a17: mov      rdx, rbx
0x00000001401d9a1a: call     0x1407667d0
0x00000001401d9a1f: test     rax, rax
0x00000001401d9a22: je       0x1401db756
0x00000001401d9a28: add      rsi, 0x11
0x00000001401d9a2c: mov      qword ptr [rbp + 0x828], rax
0x00000001401d9a33: mov      rcx, rax
0x00000001401d9a36: mov      rdx, rsi
0x00000001401d9a39: mov      qword ptr [rbp + 0x788], rbx
0x00000001401d9a40: mov      r8, rbx
0x00000001401d9a43: call     0x1408acdc0
0x00000001401d9a48: jmp      0x1401d8537
0x00000001401d9a4d: test     rdi, rdi
0x00000001401d9a50: jns      0x1401da107
0x00000001401d9a56: xor      ecx, ecx
0x00000001401d9a58: mov      rdx, rdi
0x00000001401d9a5b: call     0x1408ad821
0x00000001401d9a60: nop      
0x00000001401d9a61: jmp      0x1401db835
0x00000001401d9a66: mov      rsi, 0xffffffffffffffff
0x00000001401d9a6d: mov      qword ptr [rbp + 0x858], rsi
0x00000001401d9a74: mov      rax, qword ptr [rbp + 0x410]
0x00000001401d9a7b: mov      qword ptr [rbp + 0x470], rax
0x00000001401d9a82: movdqu   xmm0, xmmword ptr [rbp + 0x400]
0x00000001401d9a8a: movdqa   xmmword ptr [rbp + 0x460], xmm0
0x00000001401d9a92: mov      al, 1
0x00000001401d9a94: mov      dword ptr [rbp + 0x838], eax
0x00000001401d9a9a: jmp      0x1401d9419
0x00000001401d9a9f: mov      rbx, qword ptr [rbp + 0x5a0]
0x00000001401d9aa6: mov      r12b, byte ptr [rbp + 0x5a8]
0x00000001401d9aad: mov      r13b, byte ptr [rbp + 0x5a9]
0x00000001401d9ab4: lea      rcx, [rbp + 0x700]
0x00000001401d9abb: mov      r8d, 0x66
0x00000001401d9ac1: mov      rdx, rsi
0x00000001401d9ac4: call     0x1408acdc0
0x00000001401d9ac9: mov      rsi, qword ptr [rbp + 0x7f8]
0x00000001401d9ad0: lea      rdx, [rbp + 0x700]
0x00000001401d9ad7: mov      r8d, 0x66
0x00000001401d9add: mov      rcx, r14
0x00000001401d9ae0: call     0x1408acdc0
0x00000001401d9ae5: mov      qword ptr [rbp + 0x298], rbx
0x00000001401d9aec: mov      byte ptr [rbp + 0x2a0], r12b
0x00000001401d9af3: mov      byte ptr [rbp + 0x2a1], r13b
0x00000001401d9afa: cmp      rsi, -1
0x00000001401d9afe: je       0x1401d9b63
0x00000001401d9b00: lea      rax, [rbp + 0x7f8]
0x00000001401d9b07: lea      rcx, [rip + 0x743647]
0x00000001401d9b0e: lea      r8, [rbp + 0x700]
0x00000001401d9b15: mov      qword ptr [r8], rcx
0x00000001401d9b18: mov      qword ptr [r8 + 8], 0x17
0x00000001401d9b20: mov      qword ptr [r8 + 0x10], rax
0x00000001401d9b24: mov      byte ptr [rbp + 0x873], 1
0x00000001401d9b2b: lea      rcx, [rbp + 0x5a0]
0x00000001401d9b32: lea      rdx, [rbp + 0x298]
0x00000001401d9b39: call     0x1401de1cd
0x00000001401d9b3e: nop      
0x00000001401d9b3f: lea      rax, [rbp + 0x298]
0x00000001401d9b46: lea      rsi, [rbp + 0x5a0]
0x00000001401d9b4d: mov      ecx, 0xe
0x00000001401d9b52: mov      rdi, rax
0x00000001401d9b55: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d9b58: mov      rbx, qword ptr [rax]
0x00000001401d9b5b: mov      r12b, byte ptr [rax + 8]
0x00000001401d9b5f: mov      r13b, byte ptr [rax + 9]
0x00000001401d9b63: cmp      rbx, -1
0x00000001401d9b67: je       0x1401d9ce6
0x00000001401d9b6d: mov      rax, qword ptr [rbp + 0x7d8]
0x00000001401d9b74: lea      rsi, [rbp - 0x30]
0x00000001401d9b78: mov      qword ptr [rsi + 0x76], rax
0x00000001401d9b7c: movdqu   xmm0, xmmword ptr [rbp + 0x7c8]
0x00000001401d9b84: movdqu   xmmword ptr [rsi + 0x66], xmm0
0x00000001401d9b89: mov      r8d, 0x66
0x00000001401d9b8f: mov      rcx, rsi
0x00000001401d9b92: mov      rdx, r14
0x00000001401d9b95: call     0x1408acdc0
0x00000001401d9b9a: lea      rcx, [rbp + 0x48a]
0x00000001401d9ba1: mov      qword ptr [rcx - 0xa], rbx
0x00000001401d9ba5: mov      byte ptr [rcx - 2], r12b
0x00000001401d9ba9: mov      byte ptr [rcx - 1], r13b
0x00000001401d9bad: mov      r8d, 0x7e
0x00000001401d9bb3: mov      rdx, rsi
0x00000001401d9bb6: call     0x1408acdc0
0x00000001401d9bbb: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001401d9bc2: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001401d9bc9: mov      r8d, 1
0x00000001401d9bcf: mov      r9d, 1
0x00000001401d9bd5: call     0x14000a0f6
0x00000001401d9bda: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401d9be1: cmp      rcx, -1
0x00000001401d9be5: je       0x1401d9bff
0x00000001401d9be7: mov      rdx, qword ptr [rbp + 0x800]
0x00000001401d9bee: mov      r8d, 1
0x00000001401d9bf4: mov      r9d, 1
0x00000001401d9bfa: call     0x14000a0f6
0x00000001401d9bff: mov      rdi, qword ptr [rbp + 0x580]
0x00000001401d9c06: mov      r14, qword ptr [rdi + 0x20]
0x00000001401d9c0a: test     r14, r14
0x00000001401d9c0d: lea      r15, [rip + 0x948d64]
0x00000001401d9c14: je       0x1401d9c5c
0x00000001401d9c16: lea      rsi, [rbp + 0x5a0]
0x00000001401d9c1d: lea      rdx, [rbp + 0x1a0]
0x00000001401d9c24: mov      r8d, 0xf8
0x00000001401d9c2a: mov      rcx, rsi
0x00000001401d9c2d: call     0x1408acdc0
0x00000001401d9c32: lea      r8, [rbp + 0x480]
0x00000001401d9c39: mov      qword ptr [rsi + 0xf8], r8
0x00000001401d9c40: mov      rax, qword ptr [rdi + 0x28]
0x00000001401d9c44: mov      rax, qword ptr [rax + 0x28]
0x00000001401d9c48: mov      rcx, r14
0x00000001401d9c4b: mov      rdx, rsi
0x00000001401d9c4e: call     qword ptr [rip + 0x6f8244]
0x00000001401d9c54: nop      
0x00000001401d9c55: mov      rbx, qword ptr [rbp + 0x480]
0x00000001401d9c5c: lea      rsi, [rbp + 0x498]
0x00000001401d9c63: mov      rax, qword ptr [rsi - 0x10]
0x00000001401d9c67: mov      qword ptr [rbp + 0x860], rax
0x00000001401d9c6e: mov      rax, qword ptr [rsi - 8]
0x00000001401d9c72: mov      qword ptr [rbp + 0x818], rax
0x00000001401d9c79: lea      rdi, [rbp + 0x50]
0x00000001401d9c7d: mov      ecx, 0xe
0x00000001401d9c82: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d9c85: mov      r8d, 1
0x00000001401d9c8b: mov      r9d, 1
0x00000001401d9c91: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001401d9c98: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001401d9c9f: call     0x14000a0f6
0x00000001401d9ca4: test     r14, r14
0x00000001401d9ca7: jne      0x1401d9cb6
0x00000001401d9ca9: lea      rcx, [rbp + 0x1a0]
0x00000001401d9cb0: call     0x14009c9d7
0x00000001401d9cb5: nop      
0x00000001401d9cb6: lea      rdi, [rbp + 0x130]
0x00000001401d9cbd: lea      rsi, [rbp + 0x50]
0x00000001401d9cc1: mov      ecx, 0xe
0x00000001401d9cc6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d9cc9: mov      rax, qword ptr [rbp + 0x810]
0x00000001401d9cd0: mov      byte ptr [rax], 1
0x00000001401d9cd3: cmp      rbx, -2
0x00000001401d9cd7: jne      0x1401da06c
0x00000001401d9cdd: mov      bl, 3
0x00000001401d9cdf: mov      al, 1
0x00000001401d9ce1: jmp      0x1401da031
0x00000001401d9ce6: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401d9ced: cmp      rcx, -1
0x00000001401d9cf1: je       0x1401d9d0b
0x00000001401d9cf3: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401d9cfa: mov      r8d, 1
0x00000001401d9d00: mov      r9d, 1
0x00000001401d9d06: call     0x14000a0f6
0x00000001401d9d0b: mov      edx, 2
0x00000001401d9d10: xor      ecx, ecx
0x00000001401d9d12: call     0x1407667d0
0x00000001401d9d17: test     rax, rax
0x00000001401d9d1a: je       0x1401db5f9
0x00000001401d9d20: mov      rsi, rax
0x00000001401d9d23: mov      byte ptr [rax], r12b
0x00000001401d9d26: mov      byte ptr [rax + 1], r13b
0x00000001401d9d2a: mov      rcx, qword ptr [rbp + 0x7e0]
0x00000001401d9d31: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001401d9d38: mov      r8d, 1
0x00000001401d9d3e: mov      r9d, 1
0x00000001401d9d44: call     0x14000a0f6
0x00000001401d9d49: mov      rcx, qword ptr [rbp + 0x7f8]
0x00000001401d9d50: cmp      rcx, -1
0x00000001401d9d54: je       0x1401d9d6e
0x00000001401d9d56: mov      rdx, qword ptr [rbp + 0x800]
0x00000001401d9d5d: mov      r8d, 1
0x00000001401d9d63: mov      r9d, 1
0x00000001401d9d69: call     0x14000a0f6
0x00000001401d9d6e: mov      qword ptr [rbp + 0x860], rsi
0x00000001401d9d75: lea      rax, [rip + 0x94900c]
0x00000001401d9d7c: mov      qword ptr [rbp + 0x818], rax
0x00000001401d9d83: lea      r15, [rip + 0x948bee]
0x00000001401d9d8a: mov      r8d, 1
0x00000001401d9d90: mov      r9d, 1
0x00000001401d9d96: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001401d9d9d: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001401d9da4: call     0x14000a0f6
0x00000001401d9da9: nop      
0x00000001401d9daa: lea      rcx, [rbp + 0x1a0]
0x00000001401d9db1: call     0x14009c9d7
0x00000001401d9db6: nop      
0x00000001401d9db7: lea      rax, [rbp + 0x130]
0x00000001401d9dbe: lea      rsi, [rbp + 0x50]
0x00000001401d9dc2: mov      ecx, 0xe
0x00000001401d9dc7: mov      rdi, rax
0x00000001401d9dca: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d9dcd: mov      rcx, qword ptr [rbp + 0x810]
0x00000001401d9dd4: mov      byte ptr [rcx], 1
0x00000001401d9dd7: lea      rdi, [rbp + 0xc0]
0x00000001401d9dde: mov      ecx, 0xe
0x00000001401d9de3: mov      rsi, rax
0x00000001401d9de6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d9de9: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401d9df0: mov      byte ptr [rax + 0x219], 0
0x00000001401d9df7: mov      rcx, qword ptr [rax + 0x100]
0x00000001401d9dfe: mov      qword ptr [rbp + 0x828], rcx
0x00000001401d9e05: mov      rax, qword ptr [rax + 0x108]
0x00000001401d9e0c: mov      qword ptr [rbp + 0x810], rax
0x00000001401d9e13: pxor     xmm0, xmm0
0x00000001401d9e17: xor      eax, eax
0x00000001401d9e19: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401d9e20: mov      qword ptr [rbp + 0x5b8], rax
0x00000001401d9e27: mov      ecx, 8
0x00000001401d9e2c: mov      qword ptr [rbp + 0x5c0], rcx
0x00000001401d9e33: movdqu   xmmword ptr [rbp + 0x5c8], xmm0
0x00000001401d9e3b: mov      qword ptr [rbp + 0x5d8], rcx
0x00000001401d9e42: mov      qword ptr [rbp + 0x5e0], rax
0x00000001401d9e49: mov      qword ptr [rbp + 0x5e8], 2
0x00000001401d9e54: mov      qword ptr [rbp + 0x5f0], rax
0x00000001401d9e5b: mov      word ptr [rbp + 0x5f8], 0
0x00000001401d9e64: mov      qword ptr [rbp + 0x600], rax
0x00000001401d9e6b: mov      word ptr [rbp + 0x608], 0x1f4
0x00000001401d9e74: mov      byte ptr [rbp + 0x60a], 2
0x00000001401d9e7b: mov      byte ptr [rbp + 0x848], 1
0x00000001401d9e82: lea      rcx, [rip + 0x7429f7]
0x00000001401d9e89: call     0x1406427a1
0x00000001401d9e8e: nop      
0x00000001401d9e8f: movups   xmm0, xmmword ptr [rip + 0x733a5a]
0x00000001401d9e96: lea      r8, [rbp - 0x30]
0x00000001401d9e9a: movups   xmmword ptr [r8 + 0x20], xmm0
0x00000001401d9e9f: movdqu   xmm0, xmmword ptr [rip + 0x733a39]
0x00000001401d9ea7: movdqu   xmmword ptr [r8 + 0x10], xmm0
0x00000001401d9ead: mov      qword ptr [r8], rax
0x00000001401d9eb0: mov      qword ptr [r8 + 8], rdx
0x00000001401d9eb4: mov      byte ptr [rbp + 0x848], 0
0x00000001401d9ebb: lea      rcx, [rbp + 0x1a0]
0x00000001401d9ec2: lea      rdx, [rbp + 0x5a0]
0x00000001401d9ec9: call     0x1401d37c4
0x00000001401d9ece: nop      
0x00000001401d9ecf: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001401d9ed6: mov      rax, qword ptr [rax + 0xf8]
0x00000001401d9edd: add      rax, 0x10
0x00000001401d9ee1: lea      r8, [rbp + 0x5a0]
0x00000001401d9ee8: lea      rcx, [rip + 0x74324b]
0x00000001401d9eef: mov      qword ptr [r8], rcx
0x00000001401d9ef2: mov      qword ptr [r8 + 8], 0x1b
0x00000001401d9efa: mov      qword ptr [r8 + 0x10], rax
0x00000001401d9efe: mov      byte ptr [rbp + 0x86e], 1
0x00000001401d9f05: lea      rcx, [rbp + 0x480]
0x00000001401d9f0c: lea      rsi, [rbp + 0x1a0]
0x00000001401d9f13: mov      rdx, rsi
0x00000001401d9f16: call     0x1401de1cd
0x00000001401d9f1b: nop      
0x00000001401d9f1c: xor      eax, eax
0x00000001401d9f1e: mov      qword ptr [rbp + 0x1a0], rax
0x00000001401d9f25: mov      qword ptr [rbp + 0x1a8], 1
0x00000001401d9f30: mov      qword ptr [rbp + 0x1b0], rax
0x00000001401d9f37: lea      rdx, [rbp + 0x5a0]
0x00000001401d9f3e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401d9f46: mov      qword ptr [rdx], rsi
0x00000001401d9f49: mov      qword ptr [rdx + 8], r15
0x00000001401d9f4d: mov      rax, qword ptr [rbp + 0x818]
0x00000001401d9f54: mov      rax, qword ptr [rax + 0x20]
0x00000001401d9f58: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401d9f5f: call     qword ptr [rip + 0x6f7f33]
0x00000001401d9f65: nop      
0x00000001401d9f66: test     al, al
0x00000001401d9f68: jne      0x1401db59b
0x00000001401d9f6e: mov      rdi, qword ptr [rbp + 0x1a0]
0x00000001401d9f75: mov      rsi, qword ptr [rbp + 0x1a8]
0x00000001401d9f7c: mov      r12, qword ptr [rbp + 0x480]
0x00000001401d9f83: mov      r15b, byte ptr [rbp + 0x488]
0x00000001401d9f8a: mov      r14b, byte ptr [rbp + 0x489]
0x00000001401d9f91: cmp      r12, -1
0x00000001401d9f95: je       0x1401db6d3
0x00000001401d9f9b: mov      r13, qword ptr [rbp + 0x1b0]
0x00000001401d9fa2: lea      rdx, [rbp + 0x48a]
0x00000001401d9fa9: lea      rbx, [rbp + 0x5aa]
0x00000001401d9fb0: mov      r8d, 0x66
0x00000001401d9fb6: mov      rcx, rbx
0x00000001401d9fb9: call     0x1408acdc0
0x00000001401d9fbe: mov      qword ptr [rbx - 0xa], r12
0x00000001401d9fc2: mov      byte ptr [rbx - 2], r15b
0x00000001401d9fc6: mov      byte ptr [rbx - 1], r14b
0x00000001401d9fca: mov      qword ptr [rbx + 0x66], rdi
0x00000001401d9fce: mov      qword ptr [rbx + 0x6e], rsi
0x00000001401d9fd2: mov      qword ptr [rbx + 0x76], r13
0x00000001401d9fd6: mov      byte ptr [rbp + 0x86e], 0
0x00000001401d9fdd: lea      r8, [rbp + 0x5a0]
0x00000001401d9fe4: mov      rcx, qword ptr [rbp + 0x828]
0x00000001401d9feb: mov      rdx, qword ptr [rbp + 0x810]
0x00000001401d9ff2: call     0x1401d693f
0x00000001401d9ff7: nop      
0x00000001401d9ff8: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401d9fff: mov      rdx, qword ptr [rbp + 0x818]
0x00000001401da006: call     0x14003668a
0x00000001401da00b: nop      
0x00000001401da00c: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001401da013: mov      rax, qword ptr [rdx + 0xf8]
0x00000001401da01a: lock dec qword ptr [rax]
0x00000001401da01e: mov      bl, 1
0x00000001401da020: jne      0x1401da03a
0x00000001401da022: mov      rcx, qword ptr [rdx + 0xf8]
0x00000001401da029: call     0x1401d6e94
0x00000001401da02e: nop      
0x00000001401da02f: xor      eax, eax
0x00000001401da031: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001401da038: jmp      0x1401da03c
0x00000001401da03a: xor      eax, eax
0x00000001401da03c: mov      byte ptr [rdx + 0x218], bl
0x00000001401da042: movaps   xmm6, xmmword ptr [rbp + 0x880]
0x00000001401da049: movaps   xmm7, xmmword ptr [rbp + 0x890]
0x00000001401da050: movaps   xmm8, xmmword ptr [rbp + 0x8a0]
0x00000001401da058: add      rsp, 0x938
0x00000001401da05f: pop      rbx
0x00000001401da060: pop      rdi
0x00000001401da061: pop      rsi
0x00000001401da062: pop      r12
0x00000001401da064: pop      r13
0x00000001401da066: pop      r14
0x00000001401da068: pop      r15
0x00000001401da06a: pop      rbp
0x00000001401da06b: ret      
0x00000001401da06c: lea      rdi, [rbp + 0xc0]
0x00000001401da073: lea      rsi, [rbp + 0x130]
0x00000001401da07a: mov      ecx, 0xe
0x00000001401da07f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401da082: cmp      rbx, -1
0x00000001401da086: je       0x1401d9de9
0x00000001401da08c: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001401da093: mov      byte ptr [rcx + 0x219], 0
0x00000001401da09a: mov      rax, qword ptr [rcx + 0x100]
0x00000001401da0a1: mov      rdx, qword ptr [rcx + 0x108]
0x00000001401da0a8: lea      r8, [rbp + 0x5b8]
0x00000001401da0af: mov      qword ptr [r8 - 0x18], rbx
0x00000001401da0b3: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401da0ba: mov      qword ptr [r8 - 0x10], rcx
0x00000001401da0be: mov      rcx, qword ptr [rbp + 0x818]
0x00000001401da0c5: mov      qword ptr [r8 - 8], rcx
0x00000001401da0c9: lea      r9, [rbp + 0xc0]
0x00000001401da0d0: mov      ecx, 0xb
0x00000001401da0d5: mov      rdi, r8
0x00000001401da0d8: mov      rsi, r9
0x00000001401da0db: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401da0de: mov      rcx, qword ptr [r9 + 0x68]
0x00000001401da0e2: mov      qword ptr [r8 + 0x68], rcx
0x00000001401da0e6: movdqu   xmm0, xmmword ptr [r9 + 0x58]
0x00000001401da0ec: movdqu   xmmword ptr [r8 + 0x58], xmm0
0x00000001401da0f2: lea      r8, [rbp + 0x5a0]
0x00000001401da0f9: mov      rcx, rax
0x00000001401da0fc: call     0x1401d693f
0x00000001401da101: nop      
0x00000001401da102: jmp      0x1401da00c
0x00000001401da107: je       0x1401daba4
0x00000001401da10d: xor      ecx, ecx
0x00000001401da10f: mov      rdx, rdi
0x00000001401da112: call     0x1407667d0
0x00000001401da117: test     rax, rax
0x00000001401da11a: je       0x1401db7b0
0x00000001401da120: mov      r15, rax
0x00000001401da123: mov      r13, rdi
0x00000001401da126: mov      rcx, r15
0x00000001401da129: mov      rdx, r12
0x00000001401da12c: mov      r8, rdi
0x00000001401da12f: call     0x1408acdc0
0x00000001401da134: mov      r12, rbx
0x00000001401da137: jmp      0x1401d9530
0x00000001401da13c: mov      rcx, r15
0x00000001401da13f: mov      rdx, r14
0x00000001401da142: call     0x1408024e8
0x00000001401da147: nop      
0x00000001401da148: mov      r12, rbx
0x00000001401da14b: xor      ecx, ecx
0x00000001401da14d: lea      rdx, [rbp + 0x5a0]
0x00000001401da154: mov      qword ptr [rdx], rcx
0x00000001401da157: mov      qword ptr [rdx + 8], 1
0x00000001401da15f: mov      qword ptr [rdx + 0x10], rcx
0x00000001401da163: mov      ecx, eax
0x00000001401da165: call     0x14080281a
0x00000001401da16a: nop      
0x00000001401da16b: test     al, al
0x00000001401da16d: je       0x1401d951b
0x00000001401da173: lea      rax, [rip + 0x9b572e]
0x00000001401da17a: mov      qword ptr [rsp + 0x20], rax
0x00000001401da17f: lea      rcx, [rip + 0x9b569a]
0x00000001401da186: lea      r9, [rip + 0x9a49eb]
0x00000001401da18d: lea      r8, [rbp + 0x875]
0x00000001401da194: mov      edx, 0x37
0x00000001401da199: call     0x1408ae9c0
0x00000001401da19e: nop      
0x00000001401da19f: jmp      0x1401db835
0x00000001401da1a4: mov      rax, qword ptr [rbp + 0x840]
0x00000001401da1ab: mov      qword ptr [rbp + 0x7a8], rax
0x00000001401da1b2: mov      r15, qword ptr [rbp + 0x860]
0x00000001401da1b9: mov      rax, qword ptr [r15 + 0x28]
0x00000001401da1bd: mov      qword ptr [rbp + 0x7a0], rax
0x00000001401da1c4: movdqu   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401da1cc: movdqa   xmmword ptr [rbp + 0x700], xmm0
0x00000001401da1d4: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401da1db: mov      qword ptr [rbp + 0x710], rax
0x00000001401da1e2: mov      rax, qword ptr [rbp + 0x7a8]
0x00000001401da1e9: mov      qword ptr [rbp + 0x718], rax
0x00000001401da1f0: mov      rax, qword ptr [rbp + 0x700]
0x00000001401da1f7: mov      rdi, qword ptr [rbp + 0x830]
0x00000001401da1fe: mov      rbx, qword ptr [rbp + 0x820]
0x00000001401da205: jmp      0x1401da245
0x00000001401da207: lea      rcx, [rbp + 0x708]
0x00000001401da20e: mov      rdx, qword ptr [r15 + 0x28]
0x00000001401da212: mov      r8, qword ptr [r15 + 0x30]
0x00000001401da216: call     0x1400099d0
0x00000001401da21b: nop      
0x00000001401da21c: xor      eax, eax
0x00000001401da21e: jmp      0x1401da253
0x00000001401da220: movups   xmm0, xmmword ptr [rip + 0x9b5179]
0x00000001401da227: movaps   xmmword ptr [rbp + 0x710], xmm0
0x00000001401da22e: movdqu   xmm0, xmmword ptr [rip + 0x9b515a]
0x00000001401da236: movdqa   xmmword ptr [rbp + 0x700], xmm0
0x00000001401da23e: lea      rax, [rip + 0x9b513b]
0x00000001401da245: mov      qword ptr [rbp + 0x720], rdi
0x00000001401da24c: mov      qword ptr [rbp + 0x728], rbx
0x00000001401da253: mov      rdx, qword ptr [rbp + 0x708]
0x00000001401da25a: mov      rdi, qword ptr [rbp + 0x710]
0x00000001401da261: mov      r13, qword ptr [rbp + 0x718]
0x00000001401da268: mov      rcx, qword ptr [rbp + 0x720]
0x00000001401da26f: mov      qword ptr [rbp + 0x3c0], rcx
0x00000001401da276: mov      rcx, qword ptr [rbp + 0x728]
0x00000001401da27d: mov      qword ptr [rbp + 0x3c8], rcx
0x00000001401da284: mov      rcx, qword ptr [r15 + 0x1428]
0x00000001401da28b: mov      r8, qword ptr [r15 + 0x1430]
0x00000001401da292: test     rax, rax
0x00000001401da295: je       0x1401da54e
0x00000001401da29b: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401da2a2: mov      qword ptr [rbp + 0x6d8], rdx
0x00000001401da2a9: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001401da2b0: mov      qword ptr [rbp + 0x6e8], r13
0x00000001401da2b7: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401da2be: mov      qword ptr [rbp + 0x6f0], rax
0x00000001401da2c5: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001401da2cc: mov      qword ptr [rbp + 0x6f8], rax
0x00000001401da2d3: mov      rax, qword ptr [r8 + 0x30]
0x00000001401da2d7: lea      rdx, [rbp + 0x770]
0x00000001401da2de: call     qword ptr [rip + 0x6f7bb4]
0x00000001401da2e4: nop      
0x00000001401da2e5: mov      r8, rax
0x00000001401da2e8: pxor     xmm0, xmm0
0x00000001401da2ec: movdqu   xmmword ptr [rbp + 0x710], xmm0
0x00000001401da2f4: xor      esi, esi
0x00000001401da2f6: mov      qword ptr [rbp + 0x700], rsi
0x00000001401da2fd: mov      eax, 8
0x00000001401da302: mov      qword ptr [rbp + 0x708], rax
0x00000001401da309: mov      qword ptr [rbp + 0x720], rax
0x00000001401da310: mov      qword ptr [rbp + 0x728], rsi
0x00000001401da317: mov      qword ptr [rbp + 0x838], rdx
0x00000001401da31e: mov      rdi, qword ptr [rdx + 0x18]
0x00000001401da322: lea      rbx, [rbp + 0x5d0]
0x00000001401da329: lea      r12, [rbp + 0x790]
0x00000001401da330: mov      qword ptr [rbp + 0x858], r8
0x00000001401da337: mov      byte ptr [rbp + 0x86d], 1
0x00000001401da33e: mov      rcx, r12
0x00000001401da341: mov      rdx, r8
0x00000001401da344: mov      rax, rdi
0x00000001401da347: call     qword ptr [rip + 0x6f7b4b]
0x00000001401da34d: nop      
0x00000001401da34e: cmp      dword ptr [rbp + 0x790], 2
0x00000001401da355: je       0x1401dabb4
0x00000001401da35b: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001401da362: mov      qword ptr [rbx + 0x10], rax
0x00000001401da366: movups   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401da36d: movups   xmmword ptr [rbx], xmm0
0x00000001401da370: movups   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401da377: movups   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401da37e: movups   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401da385: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001401da38c: movaps   xmmword ptr [rbp + 0x5b0], xmm1
0x00000001401da393: movaps   xmmword ptr [rbp + 0x5c0], xmm2
0x00000001401da39a: mov      r13, qword ptr [rbp + 0x5d8]
0x00000001401da3a1: mov      r15, qword ptr [rbp + 0x5e0]
0x00000001401da3a8: cmp      qword ptr [rbp + 0x5d0], 1
0x00000001401da3b0: jne      0x1401da3ee
0x00000001401da3b2: test     r15, r15
0x00000001401da3b5: js       0x1401db825
0x00000001401da3bb: je       0x1401da42e
0x00000001401da3bd: xor      ecx, ecx
0x00000001401da3bf: mov      rdx, r15
0x00000001401da3c2: call     0x1407667d0
0x00000001401da3c7: test     rax, rax
0x00000001401da3ca: je       0x1401db819
0x00000001401da3d0: mov      qword ptr [rbp + 0x830], rax
0x00000001401da3d7: mov      rcx, rax
0x00000001401da3da: mov      rdx, r13
0x00000001401da3dd: mov      r8, r15
0x00000001401da3e0: call     0x1408acdc0
0x00000001401da3e5: mov      qword ptr [rbp + 0x840], r15
0x00000001401da3ec: jmp      0x1401da445
0x00000001401da3ee: test     r15, r15
0x00000001401da3f1: js       0x1401db807
0x00000001401da3f7: je       0x1401da495
0x00000001401da3fd: xor      ecx, ecx
0x00000001401da3ff: mov      rdx, r15
0x00000001401da402: call     0x1407667d0
0x00000001401da407: test     rax, rax
0x00000001401da40a: je       0x1401db7fb
0x00000001401da410: mov      qword ptr [rbp + 0x820], rax
0x00000001401da417: mov      rcx, rax
0x00000001401da41a: mov      rdx, r13
0x00000001401da41d: mov      r8, r15
0x00000001401da420: call     0x1408acdc0
0x00000001401da425: mov      qword ptr [rbp + 0x840], r15
0x00000001401da42c: jmp      0x1401da4ac
0x00000001401da42e: mov      eax, 1
0x00000001401da433: mov      qword ptr [rbp + 0x830], rax
0x00000001401da43a: mov      qword ptr [rbp + 0x840], 0
0x00000001401da445: mov      r14, qword ptr [rbp + 0x5c8]
0x00000001401da44c: cmp      r14, qword ptr [rbp + 0x5b8]
0x00000001401da453: jne      0x1401da462
0x00000001401da455: lea      rcx, [rbp + 0x5b8]
0x00000001401da45c: call     0x1408bd11c
0x00000001401da461: nop      
0x00000001401da462: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401da469: lea      rcx, [r14 + r14*2]
0x00000001401da46d: mov      rdx, qword ptr [rbp + 0x840]
0x00000001401da474: mov      qword ptr [rax + rcx*8], rdx
0x00000001401da478: mov      rdx, qword ptr [rbp + 0x830]
0x00000001401da47f: mov      qword ptr [rax + rcx*8 + 8], rdx
0x00000001401da484: mov      qword ptr [rax + rcx*8 + 0x10], r15
0x00000001401da489: inc      r14
0x00000001401da48c: mov      qword ptr [rbp + 0x5c8], r14
0x00000001401da493: jmp      0x1401da4fa
0x00000001401da495: mov      eax, 1
0x00000001401da49a: mov      qword ptr [rbp + 0x820], rax
0x00000001401da4a1: mov      qword ptr [rbp + 0x840], 0
0x00000001401da4ac: mov      r14, qword ptr [rbp + 0x5b0]
0x00000001401da4b3: cmp      r14, qword ptr [rbp + 0x5a0]
0x00000001401da4ba: jne      0x1401da4c9
0x00000001401da4bc: lea      rcx, [rbp + 0x5a0]
0x00000001401da4c3: call     0x1408bd11c
0x00000001401da4c8: nop      
0x00000001401da4c9: mov      rax, qword ptr [rbp + 0x5a8]
0x00000001401da4d0: lea      rcx, [r14 + r14*2]
0x00000001401da4d4: mov      rdx, qword ptr [rbp + 0x840]
0x00000001401da4db: mov      qword ptr [rax + rcx*8], rdx
0x00000001401da4df: mov      rdx, qword ptr [rbp + 0x820]
0x00000001401da4e6: mov      qword ptr [rax + rcx*8 + 8], rdx
0x00000001401da4eb: mov      qword ptr [rax + rcx*8 + 0x10], r15
0x00000001401da4f0: inc      r14
0x00000001401da4f3: mov      qword ptr [rbp + 0x5b0], r14
0x00000001401da4fa: movdqa   xmm0, xmmword ptr [rbp + 0x5a0]
0x00000001401da502: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401da509: mov      rcx, qword ptr [rbp + 0x5b8]
0x00000001401da510: mov      rdx, qword ptr [rbp + 0x5c0]
0x00000001401da517: mov      qword ptr [rbp + 0x720], rdx
0x00000001401da51e: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001401da525: mov      qword ptr [rbp + 0x728], rdx
0x00000001401da52c: mov      qword ptr [rbp + 0x710], rax
0x00000001401da533: mov      qword ptr [rbp + 0x718], rcx
0x00000001401da53a: movdqa   xmmword ptr [rbp + 0x700], xmm0
0x00000001401da542: mov      r8, qword ptr [rbp + 0x858]
0x00000001401da549: jmp      0x1401da337
0x00000001401da54e: mov      qword ptr [rbp + 0x390], r8
0x00000001401da555: mov      qword ptr [rbp + 0x388], rcx
0x00000001401da55c: mov      qword ptr [rbp + 0x438], rdx
0x00000001401da563: call     0x140784f87
0x00000001401da568: movups   xmm0, xmmword ptr [rip + 0x9b4e21]
0x00000001401da56f: lea      rcx, [rbp + 0x7b0]
0x00000001401da576: movaps   xmmword ptr [rcx - 0x20], xmm0
0x00000001401da57a: movdqu   xmm0, xmmword ptr [rip + 0x9b4e1e]
0x00000001401da582: movdqa   xmmword ptr [rcx - 0x10], xmm0
0x00000001401da587: mov      qword ptr [rcx], rax
0x00000001401da58a: mov      qword ptr [rcx + 8], rdx
0x00000001401da58e: mov      qword ptr [rbp + 0x548], 0
0x00000001401da599: pcmpeqd  xmm6, xmm6
0x00000001401da59d: xor      eax, eax
0x00000001401da59f: xor      ebx, ebx
0x00000001401da5a1: xor      esi, esi
0x00000001401da5a3: mov      r15, r13
0x00000001401da5a6: mov      qword ptr [rbp + 0x830], rdi
0x00000001401da5ad: mov      qword ptr [rbp + 0x440], r13
0x00000001401da5b4: test     al, 1
0x00000001401da5b6: jne      0x1401db216
0x00000001401da5bc: cmp      r15, rbx
0x00000001401da5bf: jae      0x1401da5d3
0x00000001401da5c1: mov      qword ptr [rbp + 0x840], rsi
0x00000001401da5c8: mov      rdx, r15
0x00000001401da5cb: mov      r13, r14
0x00000001401da5ce: mov      r14b, 1
0x00000001401da5d1: jmp      0x1401da641
0x00000001401da5d3: mov      r13, r14
0x00000001401da5d6: mov      r14b, 1
0x00000001401da5d9: mov      r8, r15
0x00000001401da5dc: sub      r8, rbx
0x00000001401da5df: lea      rax, [rdi + rbx]
0x00000001401da5e3: cmp      r8, 0xf
0x00000001401da5e7: ja       0x1401da600
0x00000001401da5e9: cmp      r15, rbx
0x00000001401da5ec: je       0x1401da634
0x00000001401da5ee: xor      edx, edx
0x00000001401da5f0: cmp      byte ptr [rax + rdx], 0x3b
0x00000001401da5f4: je       0x1401da60e
0x00000001401da5f6: inc      rdx
0x00000001401da5f9: cmp      r8, rdx
0x00000001401da5fc: jne      0x1401da5f0
0x00000001401da5fe: jmp      0x1401da634
0x00000001401da600: mov      cl, 0x3b
0x00000001401da602: mov      rdx, rax
0x00000001401da605: call     0x14001fa30
0x00000001401da60a: test     al, 1
0x00000001401da60c: je       0x1401da634
0x00000001401da60e: lea      rax, [rdx + rbx]
0x00000001401da612: inc      rax
0x00000001401da615: add      rdx, rbx
0x00000001401da618: cmp      rdx, r15
0x00000001401da61b: jae      0x1401da627
0x00000001401da61d: cmp      byte ptr [rdi + rdx], 0x3b
0x00000001401da621: je       0x1401dab64
0x00000001401da627: mov      rbx, rax
0x00000001401da62a: cmp      rax, r15
0x00000001401da62d: jbe      0x1401da5d9
0x00000001401da62f: mov      rbx, rax
0x00000001401da632: jmp      0x1401da637
0x00000001401da634: mov      rbx, r15
0x00000001401da637: mov      qword ptr [rbp + 0x840], rsi
0x00000001401da63e: mov      rdx, r15
0x00000001401da641: sub      rdx, rsi
0x00000001401da644: add      rsi, rdi
0x00000001401da647: mov      rcx, rsi
0x00000001401da64a: call     0x14063f38d
0x00000001401da64f: mov      r12, rax
0x00000001401da652: mov      rsi, rdx
0x00000001401da655: xor      edi, edi
0x00000001401da657: mov      r8, rsi
0x00000001401da65a: sub      r8, rdi
0x00000001401da65d: lea      rdx, [r12 + rdi]
0x00000001401da661: cmp      r8, 0xf
0x00000001401da665: ja       0x1401da682
0x00000001401da667: mov      al, 1
0x00000001401da669: cmp      rsi, rdi
0x00000001401da66c: je       0x1401da6ba
0x00000001401da66e: xor      r15d, r15d
0x00000001401da671: cmp      byte ptr [rdx + r15], 0x20
0x00000001401da676: je       0x1401da690
0x00000001401da678: inc      r15
0x00000001401da67b: cmp      r8, r15
0x00000001401da67e: je       0x1401da6ba
0x00000001401da680: jmp      0x1401da671
0x00000001401da682: mov      cl, 0x20
0x00000001401da684: call     0x14001fa30
0x00000001401da689: test     al, 1
0x00000001401da68b: je       0x1401da6b8
0x00000001401da68d: mov      r15, rdx
0x00000001401da690: lea      rcx, [r15 + rdi]
0x00000001401da694: inc      rcx
0x00000001401da697: add      r15, rdi
0x00000001401da69a: cmp      r15, rsi
0x00000001401da69d: jae      0x1401da6aa
0x00000001401da69f: cmp      byte ptr [r12 + r15], 0x20
0x00000001401da6a4: je       0x1401dab5a
0x00000001401da6aa: mov      rdi, rcx
0x00000001401da6ad: cmp      rcx, rsi
0x00000001401da6b0: jbe      0x1401da657
0x00000001401da6b2: mov      al, 1
0x00000001401da6b4: xor      edx, edx
0x00000001401da6b6: jmp      0x1401da6bf
0x00000001401da6b8: mov      al, 1
0x00000001401da6ba: xor      edx, edx
0x00000001401da6bc: mov      rcx, rsi
0x00000001401da6bf: mov      r15, rsi
0x00000001401da6c2: mov      qword ptr [rbp + 0x700], rdx
0x00000001401da6c9: mov      qword ptr [rbp + 0x708], rsi
0x00000001401da6d0: mov      qword ptr [rbp + 0x710], r12
0x00000001401da6d7: mov      qword ptr [rbp + 0x718], rsi
0x00000001401da6de: mov      qword ptr [rbp + 0x720], rcx
0x00000001401da6e5: mov      qword ptr [rbp + 0x728], rsi
0x00000001401da6ec: movabs   rcx, 0x2000000020
0x00000001401da6f6: mov      qword ptr [rbp + 0x730], rcx
0x00000001401da6fd: mov      cl, 1
0x00000001401da6ff: mov      byte ptr [rbp + 0x738], cl
0x00000001401da705: mov      byte ptr [rbp + 0x740], cl
0x00000001401da70b: mov      byte ptr [rbp + 0x741], al
0x00000001401da711: lea      rcx, [rbp + 0x340]
0x00000001401da718: lea      rdx, [rbp + 0x700]
0x00000001401da71f: call     0x1400a9182
0x00000001401da724: nop      
0x00000001401da725: mov      rsi, qword ptr [rbp + 0x340]
0x00000001401da72c: cmp      rsi, -1
0x00000001401da730: mov      dword ptr [rbp + 0x820], r14d
0x00000001401da737: je       0x1401da864
0x00000001401da73d: mov      r14, r13
0x00000001401da740: mov      rdi, qword ptr [rbp + 0x348]
0x00000001401da747: mov      edx, 0x60
0x00000001401da74c: xor      ecx, ecx
0x00000001401da74e: call     0x1407667d0
0x00000001401da753: test     rax, rax
0x00000001401da756: je       0x1401db78d
0x00000001401da75c: mov      r13, rax
0x00000001401da75f: mov      rax, qword ptr [rbp + 0x350]
0x00000001401da766: mov      qword ptr [r13 + 0x10], rax
0x00000001401da76a: movups   xmm0, xmmword ptr [rbp + 0x340]
0x00000001401da771: movups   xmmword ptr [r13], xmm0
0x00000001401da776: mov      qword ptr [rbp + 0x568], 4
0x00000001401da781: mov      qword ptr [rbp + 0x570], r13
0x00000001401da788: mov      qword ptr [rbp + 0x578], 1
0x00000001401da793: mov      ecx, 9
0x00000001401da798: lea      rdi, [rbp + 0x5a0]
0x00000001401da79f: lea      rsi, [rbp + 0x700]
0x00000001401da7a6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401da7a9: lea      rdi, [rbp + 0x5a0]
0x00000001401da7b0: mov      esi, 1
0x00000001401da7b5: lea      rcx, [rbp + 0x6d0]
0x00000001401da7bc: mov      rdx, rdi
0x00000001401da7bf: call     0x1400a9182
0x00000001401da7c4: nop      
0x00000001401da7c5: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001401da7cc: mov      qword ptr [rbp + 0x858], rax
0x00000001401da7d3: cmp      rax, -1
0x00000001401da7d7: je       0x1401da841
0x00000001401da7d9: cmp      rsi, qword ptr [rbp + 0x568]
0x00000001401da7e0: jne      0x1401da813
0x00000001401da7e2: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001401da7e9: mov      qword ptr [rbp + 0x838], rax
0x00000001401da7f0: mov      r8d, 1
0x00000001401da7f6: mov      r9d, 0x18
0x00000001401da7fc: lea      rcx, [rbp + 0x568]
0x00000001401da803: mov      rdx, rsi
0x00000001401da806: call     0x1408c058b
0x00000001401da80b: nop      
0x00000001401da80c: mov      r13, qword ptr [rbp + 0x570]
0x00000001401da813: lea      rax, [rsi + rsi*2]
0x00000001401da817: mov      rcx, qword ptr [rbp + 0x6e0]
0x00000001401da81e: mov      qword ptr [r13 + rax*8 + 0x10], rcx
0x00000001401da823: movdqu   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401da82b: movdqu   xmmword ptr [r13 + rax*8], xmm0
0x00000001401da832: inc      rsi
0x00000001401da835: mov      qword ptr [rbp + 0x578], rsi
0x00000001401da83c: jmp      0x1401da7b5
0x00000001401da841: movdqu   xmm0, xmmword ptr [rbp + 0x568]
0x00000001401da849: movdqa   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401da851: mov      rax, qword ptr [rbp + 0x578]
0x00000001401da858: mov      qword ptr [rbp + 0x6e0], rax
0x00000001401da85f: mov      r13, r14
0x00000001401da862: jmp      0x1401da88a
0x00000001401da864: xor      eax, eax
0x00000001401da866: mov      qword ptr [rbp + 0x6d0], rax
0x00000001401da86d: mov      qword ptr [rbp + 0x6d8], 8
0x00000001401da878: mov      qword ptr [rbp + 0x548], 0
0x00000001401da883: mov      qword ptr [rbp + 0x6e0], rax
0x00000001401da88a: test     r15, r15
0x00000001401da88d: js       0x1401db7e2
0x00000001401da893: je       0x1401da8c2
0x00000001401da895: xor      ecx, ecx
0x00000001401da897: mov      rdx, r15
0x00000001401da89a: call     0x1407667d0
0x00000001401da89f: test     rax, rax
0x00000001401da8a2: je       0x1401db7d3
0x00000001401da8a8: mov      rsi, rax
0x00000001401da8ab: mov      rcx, rax
0x00000001401da8ae: mov      rdx, r12
0x00000001401da8b1: mov      r8, r15
0x00000001401da8b4: call     0x1408acdc0
0x00000001401da8b9: mov      qword ptr [rbp + 0x838], r15
0x00000001401da8c0: jmp      0x1401da8d2
0x00000001401da8c2: mov      esi, 1
0x00000001401da8c7: mov      qword ptr [rbp + 0x838], 0
0x00000001401da8d2: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001401da8d9: lea      rcx, [rbp + 0x328]
0x00000001401da8e0: mov      qword ptr [rcx + 0x10], rax
0x00000001401da8e4: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401da8eb: movups   xmmword ptr [rcx], xmm0
0x00000001401da8ee: mov      qword ptr [rbp + 0x320], 1
0x00000001401da8f9: mov      rcx, qword ptr [rbp + 0x7b0]
0x00000001401da900: mov      rdx, qword ptr [rbp + 0x7b8]
0x00000001401da907: mov      qword ptr [rbp + 0x858], rsi
0x00000001401da90e: mov      r8, rsi
0x00000001401da911: mov      r9, r15
0x00000001401da914: call     0x140660c4f
0x00000001401da919: mov      rsi, rax
0x00000001401da91c: cmp      qword ptr [rbp + 0x7a0], 0
0x00000001401da924: je       0x1401dab76
0x00000001401da92a: mov      r8, rsi
0x00000001401da92d: shr      r8, 0x39
0x00000001401da931: mov      rdi, qword ptr [rbp + 0x790]
0x00000001401da938: mov      r9, qword ptr [rbp + 0x798]
0x00000001401da93f: movd     xmm0, r8d
0x00000001401da944: punpcklbw xmm0, xmm0
0x00000001401da948: pshuflw  xmm0, xmm0, 0
0x00000001401da94d: pshufd   xmm7, xmm0, 0x44
0x00000001401da952: xor      eax, eax
0x00000001401da954: xor      r11d, r11d
0x00000001401da957: and      rsi, r9
0x00000001401da95a: movdqu   xmm8, xmmword ptr [rdi + rsi]
0x00000001401da960: movdqa   xmm0, xmm8
0x00000001401da965: pcmpeqb  xmm0, xmm7
0x00000001401da969: pmovmskb r14d, xmm0
0x00000001401da96e: test     r14d, r14d
0x00000001401da971: je       0x1401da9f1
0x00000001401da973: mov      qword ptr [rbp + 0x398], r8
0x00000001401da97a: mov      qword ptr [rbp + 0x3a0], r9
0x00000001401da981: mov      qword ptr [rbp + 0x3a8], r11
0x00000001401da988: mov      qword ptr [rbp + 0x3b0], rax
0x00000001401da98f: bsf      eax, r14d
0x00000001401da993: add      rax, rsi
0x00000001401da996: and      rax, r9
0x00000001401da999: neg      rax
0x00000001401da99c: imul     r13, rax, 0x38
0x00000001401da9a0: cmp      r15, qword ptr [rdi + r13 - 0x28]
0x00000001401da9a5: mov      r12, qword ptr [rbp + 0x858]
0x00000001401da9ac: jne      0x1401da9c8
0x00000001401da9ae: add      r13, rdi
0x00000001401da9b1: mov      rdx, qword ptr [r13 - 0x30]
0x00000001401da9b5: mov      rcx, r12
0x00000001401da9b8: mov      r8, r15
0x00000001401da9bb: call     0x1408accc0
0x00000001401da9c0: test     eax, eax
0x00000001401da9c2: je       0x1401daa5b
0x00000001401da9c8: lea      eax, [r14 - 1]
0x00000001401da9cc: and      ax, r14w
0x00000001401da9d0: mov      r14d, eax
0x00000001401da9d3: mov      r8, qword ptr [rbp + 0x398]
0x00000001401da9da: mov      r9, qword ptr [rbp + 0x3a0]
0x00000001401da9e1: mov      r11, qword ptr [rbp + 0x3a8]
0x00000001401da9e8: mov      rax, qword ptr [rbp + 0x3b0]
0x00000001401da9ef: jne      0x1401da98f
0x00000001401da9f1: cmp      rax, 1
0x00000001401da9f5: mov      rcx, qword ptr [rbp + 0x440]
0x00000001401da9fc: mov      rdx, qword ptr [rbp + 0x858]
0x00000001401daa03: mov      r12d, dword ptr [rbp + 0x820]
0x00000001401daa0a: mov      r10, qword ptr [rbp + 0x3b8]
0x00000001401daa11: je       0x1401daa26
0x00000001401daa13: pmovmskb eax, xmm8
0x00000001401daa18: test     eax, eax
0x00000001401daa1a: je       0x1401daa46
0x00000001401daa1c: bsf      r10d, eax
0x00000001401daa20: add      r10, rsi
0x00000001401daa23: and      r10, r9
0x00000001401daa26: pcmpeqb  xmm8, xmm6
0x00000001401daa2b: pmovmskb eax, xmm8
0x00000001401daa30: test     eax, eax
0x00000001401daa32: jne      0x1401daad8
0x00000001401daa38: mov      qword ptr [rbp + 0x3b8], r10
0x00000001401daa3f: mov      ecx, 1
0x00000001401daa44: jmp      0x1401daa48
0x00000001401daa46: xor      ecx, ecx
0x00000001401daa48: add      rsi, r11
0x00000001401daa4b: add      rsi, 0x10
0x00000001401daa4f: add      r11, 0x10
0x00000001401daa53: mov      rax, rcx
0x00000001401daa56: jmp      0x1401da957
0x00000001401daa5b: movups   xmm0, xmmword ptr [r13 - 0x20]
0x00000001401daa60: movups   xmm1, xmmword ptr [r13 - 0x10]
0x00000001401daa65: movaps   xmmword ptr [rbp + 0x5b0], xmm1
0x00000001401daa6c: movaps   xmmword ptr [rbp + 0x5a0], xmm0
0x00000001401daa73: movdqu   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401daa7b: movups   xmm1, xmmword ptr [rbp + 0x330]
0x00000001401daa82: movdqu   xmmword ptr [r13 - 0x20], xmm0
0x00000001401daa88: movups   xmmword ptr [r13 - 0x10], xmm1
0x00000001401daa8d: mov      r8d, 1
0x00000001401daa93: mov      r9d, 1
0x00000001401daa99: mov      rcx, qword ptr [rbp + 0x838]
0x00000001401daaa0: mov      rdx, r12
0x00000001401daaa3: call     0x14000a0f6
0x00000001401daaa8: cmp      qword ptr [rbp + 0x5a0], 2
0x00000001401daab0: mov      r15, qword ptr [rbp + 0x440]
0x00000001401daab7: mov      r14, r12
0x00000001401daaba: mov      eax, dword ptr [rbp + 0x820]
0x00000001401daac0: je       0x1401dab47
0x00000001401daac6: lea      rcx, [rbp + 0x5a0]
0x00000001401daacd: mov      esi, eax
0x00000001401daacf: call     0x1407f3ebc
0x00000001401daad4: mov      eax, esi
0x00000001401daad6: jmp      0x1401dab47
0x00000001401daad8: mov      al, byte ptr [rdi + r10]
0x00000001401daadc: test     al, al
0x00000001401daade: jns      0x1401dab8f
0x00000001401daae4: and      al, 1
0x00000001401daae6: movzx    eax, al
0x00000001401daae9: sub      qword ptr [rbp + 0x7a0], rax
0x00000001401daaf0: lea      rax, [r10 - 0x10]
0x00000001401daaf4: and      rax, r9
0x00000001401daaf7: mov      byte ptr [rdi + r10], r8b
0x00000001401daafb: mov      byte ptr [rdi + rax + 0x10], r8b
0x00000001401dab00: inc      qword ptr [rbp + 0x7a8]
0x00000001401dab07: neg      r10
0x00000001401dab0a: imul     rax, r10, 0x38
0x00000001401dab0e: mov      r8, qword ptr [rbp + 0x838]
0x00000001401dab15: mov      qword ptr [rdi + rax - 0x38], r8
0x00000001401dab1a: mov      r14, rdx
0x00000001401dab1d: mov      qword ptr [rdi + rax - 0x30], rdx
0x00000001401dab22: mov      qword ptr [rdi + rax - 0x28], r15
0x00000001401dab27: movdqu   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401dab2f: movups   xmm1, xmmword ptr [rbp + 0x330]
0x00000001401dab36: movdqu   xmmword ptr [rdi + rax - 0x20], xmm0
0x00000001401dab3c: movups   xmmword ptr [rdi + rax - 0x10], xmm1
0x00000001401dab41: mov      r15, rcx
0x00000001401dab44: mov      eax, r12d
0x00000001401dab47: mov      rsi, qword ptr [rbp + 0x840]
0x00000001401dab4e: mov      rdi, qword ptr [rbp + 0x830]
0x00000001401dab55: jmp      0x1401da5b4
0x00000001401dab5a: xor      eax, eax
0x00000001401dab5c: mov      rdx, rcx
0x00000001401dab5f: jmp      0x1401da6c2
0x00000001401dab64: xor      r14d, r14d
0x00000001401dab67: mov      qword ptr [rbp + 0x840], rax
0x00000001401dab6e: mov      rbx, rax
0x00000001401dab71: jmp      0x1401da641
0x00000001401dab76: lea      rcx, [rbp + 0x790]
0x00000001401dab7d: lea      rdx, [rbp + 0x7b0]
0x00000001401dab84: call     0x1408cd150
0x00000001401dab89: nop      
0x00000001401dab8a: jmp      0x1401da92a
0x00000001401dab8f: movdqa   xmm0, xmmword ptr [rdi]
0x00000001401dab93: pmovmskb eax, xmm0
0x00000001401dab97: bsf      r10d, eax
0x00000001401dab9b: mov      al, byte ptr [rdi + r10]
0x00000001401dab9f: jmp      0x1401daae4
0x00000001401daba4: mov      r15d, 1
0x00000001401dabaa: xor      r13d, r13d
0x00000001401dabad: xor      edi, edi
0x00000001401dabaf: jmp      0x1401da134
0x00000001401dabb4: movdqa   xmm0, xmmword ptr [rbp + 0x700]
0x00000001401dabbc: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x00000001401dabc3: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x00000001401dabca: movdqa   xmmword ptr [rbp + 0x3d0], xmm0
0x00000001401dabd2: movaps   xmmword ptr [rbp + 0x3e0], xmm1
0x00000001401dabd9: movaps   xmmword ptr [rbp + 0x3f0], xmm2
0x00000001401dabe0: mov      rcx, qword ptr [rbp + 0x858]
0x00000001401dabe7: mov      rdx, qword ptr [rbp + 0x838]
0x00000001401dabee: call     0x14003668a
0x00000001401dabf3: nop      
0x00000001401dabf4: mov      r14, qword ptr [rbp + 0x860]
0x00000001401dabfb: add      r14, 0x370
0x00000001401dac02: mov      bl, 1
0x00000001401dac04: mov      byte ptr [rbp + 0x870], bl
0x00000001401dac0a: mov      byte ptr [rbp + 0x86f], bl
0x00000001401dac10: lea      rsi, [rip + 0x73393b]
0x00000001401dac17: mov      r8d, 0xa
0x00000001401dac1d: mov      rcx, r14
0x00000001401dac20: mov      rdx, rsi
0x00000001401dac23: call     0x140801dc7
0x00000001401dac28: nop      
0x00000001401dac29: mov      r12, qword ptr [rbp + 0x580]
0x00000001401dac30: test     al, al
0x00000001401dac32: je       0x1401dac7f
0x00000001401dac34: mov      byte ptr [rbp + 0x870], 0
0x00000001401dac3b: mov      byte ptr [rbp + 0x86f], 1
0x00000001401dac42: lea      rax, [rbp + 0x3d0]
0x00000001401dac49: mov      qword ptr [rsp + 0x30], rax
0x00000001401dac4e: mov      qword ptr [rsp + 0x20], rsi
0x00000001401dac53: mov      qword ptr [rsp + 0x28], 0xa
0x00000001401dac5c: lea      rdx, [rip + 0x7338f9]
0x00000001401dac63: lea      rcx, [rbp + 0x400]
0x00000001401dac6a: lea      r9, [rbp + 0x6d0]
0x00000001401dac71: mov      r8d, 0x16
0x00000001401dac77: call     0x1407e50f8
0x00000001401dac7c: nop      
0x00000001401dac7d: xor      ebx, ebx
0x00000001401dac7f: mov      byte ptr [rbp + 0x870], bl
0x00000001401dac85: mov      byte ptr [rbp + 0x86f], 1
0x00000001401dac8c: lea      rdi, [rip + 0x7338df]
0x00000001401dac93: mov      r8d, 9
0x00000001401dac99: mov      rcx, r14
0x00000001401dac9c: mov      rdx, rdi
0x00000001401dac9f: call     0x140801dc7
0x00000001401daca4: nop      
0x00000001401daca5: mov      esi, eax
0x00000001401daca7: test     al, al
0x00000001401daca9: je       0x1401dacf3
0x00000001401dacab: lea      rax, [rbp + 0x3e8]
0x00000001401dacb2: mov      byte ptr [rbp + 0x870], bl
0x00000001401dacb8: mov      byte ptr [rbp + 0x86f], 0
0x00000001401dacbf: mov      qword ptr [rsp + 0x30], rax
0x00000001401dacc4: mov      qword ptr [rsp + 0x20], rdi
0x00000001401dacc9: mov      qword ptr [rsp + 0x28], 9
0x00000001401dacd2: lea      rdx, [rip + 0x7338a2]
0x00000001401dacd9: lea      rcx, [rbp + 0x400]
0x00000001401dace0: lea      r9, [rbp + 0x6d0]
0x00000001401dace7: mov      r8d, 0x15
0x00000001401daced: call     0x1407e50f8
0x00000001401dacf2: nop      
0x00000001401dacf3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001401dacfa: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x00000001401dad01: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x00000001401dad08: movaps   xmmword ptr [rbp + 0x360], xmm2
0x00000001401dad0f: movaps   xmmword ptr [rbp + 0x350], xmm1
0x00000001401dad16: movaps   xmmword ptr [rbp + 0x340], xmm0
0x00000001401dad1d: test     bl, bl
0x00000001401dad1f: je       0x1401dad52
0x00000001401dad21: mov      rdi, qword ptr [rbp + 0x3d8]
0x00000001401dad28: mov      rdx, qword ptr [rbp + 0x3e0]
0x00000001401dad2f: mov      rcx, rdi
0x00000001401dad32: call     0x140645d1a
0x00000001401dad37: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001401dad3e: mov      r8d, 8
0x00000001401dad44: mov      r9d, 0x18
0x00000001401dad4a: mov      rdx, rdi
0x00000001401dad4d: call     0x14000a0f6
0x00000001401dad52: test     sil, sil
0x00000001401dad55: jne      0x1401dad88
0x00000001401dad57: mov      rsi, qword ptr [rbp + 0x3f0]
0x00000001401dad5e: mov      rdx, qword ptr [rbp + 0x3f8]
0x00000001401dad65: mov      rcx, rsi
0x00000001401dad68: call     0x140645d1a
0x00000001401dad6d: mov      rcx, qword ptr [rbp + 0x3e8]
0x00000001401dad74: mov      r8d, 8
0x00000001401dad7a: mov      r9d, 0x18
0x00000001401dad80: mov      rdx, rsi
0x00000001401dad83: call     0x14000a0f6
0x00000001401dad88: movdqa   xmm0, xmmword ptr [rbp + 0x340]
0x00000001401dad90: movaps   xmm1, xmmword ptr [rbp + 0x350]
0x00000001401dad97: movaps   xmm2, xmmword ptr [rbp + 0x360]
0x00000001401dad9e: movaps   xmmword ptr [rbp + 0x7b0], xmm2
0x00000001401dada5: movaps   xmmword ptr [rbp + 0x7a0], xmm1
0x00000001401dadac: movdqa   xmmword ptr [rbp + 0x790], xmm0
0x00000001401dadb4: xor      eax, eax
0x00000001401dadb6: mov      qword ptr [rbp + 0x588], rax
0x00000001401dadbd: mov      qword ptr [rbp + 0x590], 1
0x00000001401dadc8: mov      qword ptr [rbp + 0x598], rax
0x00000001401dadcf: mov      rbx, qword ptr [rbp + 0x790]
0x00000001401dadd6: test     rbx, rbx
0x00000001401dadd9: je       0x1401db270
0x00000001401daddf: mov      rdi, qword ptr [rbp + 0x7a8]
0x00000001401dade6: movdqa   xmm0, xmmword ptr [rbx]
0x00000001401dadea: lea      r14, [rbx + 0x10]
0x00000001401dadee: pmovmskb r13d, xmm0
0x00000001401dadf3: not      r13d
0x00000001401dadf6: lea      r15, [rbp + 0x6d8]
0x00000001401dadfd: lea      rsi, [rbp + 0x700]
0x00000001401dae04: mov      rax, rdi
0x00000001401dae07: mov      qword ptr [rbp + 0x838], 0
0x00000001401dae12: sub      rax, 1
0x00000001401dae16: jb       0x1401db2b9
0x00000001401dae1c: test     r13w, r13w
0x00000001401dae20: mov      qword ptr [rbp + 0x830], rax
0x00000001401dae27: jne      0x1401dae45
0x00000001401dae29: movdqa   xmm0, xmmword ptr [r14]
0x00000001401dae2e: add      rbx, -0x380
0x00000001401dae35: add      r14, 0x10
0x00000001401dae39: pmovmskb r13d, xmm0
0x00000001401dae3e: xor      r13w, 0xffff
0x00000001401dae43: je       0x1401dae29
0x00000001401dae45: bsf      eax, r13d
0x00000001401dae49: neg      rax
0x00000001401dae4c: imul     rax, rax, 0x38
0x00000001401dae50: add      rax, rbx
0x00000001401dae53: add      rax, -0x38
0x00000001401dae57: mov      qword ptr [rbp + 0x378], rax
0x00000001401dae5e: mov      rdx, qword ptr [rax + 0x28]
0x00000001401dae62: mov      r8, qword ptr [rax + 0x30]
0x00000001401dae66: cmp      dword ptr [rax + 0x18], 1
0x00000001401dae6a: jne      0x1401dae92
0x00000001401dae6c: mov      rcx, r15
0x00000001401dae6f: call     0x140650479
0x00000001401dae74: nop      
0x00000001401dae75: mov      rax, qword ptr [r15 + 0x10]
0x00000001401dae79: mov      qword ptr [rbp + 0x560], rax
0x00000001401dae80: movdqu   xmm0, xmmword ptr [r15]
0x00000001401dae85: movdqa   xmmword ptr [rbp + 0x550], xmm0
0x00000001401dae8d: jmp      0x1401db0a8
0x00000001401dae92: mov      rcx, r15
0x00000001401dae95: call     0x1400099d0
0x00000001401dae9a: nop      
0x00000001401dae9b: xor      ecx, ecx
0x00000001401dae9d: mov      qword ptr [rbp + 0x6d0], rcx
0x00000001401daea4: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001401daeab: mov      qword ptr [rbp + 0x840], rax
0x00000001401daeb2: mov      rdx, qword ptr [rbp + 0x6e0]
0x00000001401daeb9: mov      rax, qword ptr [rbp + 0x6e8]
0x00000001401daec0: mov      qword ptr [rbp + 0x700], rcx
0x00000001401daec7: mov      qword ptr [rbp + 0x708], rax
0x00000001401daece: mov      qword ptr [rbp + 0x820], rdx
0x00000001401daed5: mov      qword ptr [rbp + 0x710], rdx
0x00000001401daedc: mov      qword ptr [rbp + 0x718], rax
0x00000001401daee3: mov      qword ptr [rbp + 0x720], rcx
0x00000001401daeea: mov      qword ptr [rbp + 0x728], rax
0x00000001401daef1: movabs   rax, 0x2000000020
0x00000001401daefb: mov      qword ptr [rbp + 0x730], rax
0x00000001401daf02: mov      byte ptr [rbp + 0x738], 1
0x00000001401daf09: mov      word ptr [rbp + 0x740], 1
0x00000001401daf12: lea      rcx, [rbp + 0x308]
0x00000001401daf19: mov      rdx, rsi
0x00000001401daf1c: call     0x1400a9182
0x00000001401daf21: nop      
0x00000001401daf22: mov      rax, qword ptr [rbp + 0x308]
0x00000001401daf29: cmp      rax, -1
0x00000001401daf2d: je       0x1401db06e
0x00000001401daf33: mov      qword ptr [rbp + 0x860], rax
0x00000001401daf3a: mov      r15, rdi
0x00000001401daf3d: mov      rdi, qword ptr [rbp + 0x310]
0x00000001401daf44: mov      edx, 0x60
0x00000001401daf49: xor      ecx, ecx
0x00000001401daf4b: call     0x1407667d0
0x00000001401daf50: test     rax, rax
0x00000001401daf53: je       0x1401db7ba
0x00000001401daf59: mov      r12, rax
0x00000001401daf5c: mov      rax, qword ptr [rbp + 0x318]
0x00000001401daf63: mov      qword ptr [r12 + 0x10], rax
0x00000001401daf68: movdqu   xmm0, xmmword ptr [rbp + 0x308]
0x00000001401daf70: movdqu   xmmword ptr [r12], xmm0
0x00000001401daf76: mov      qword ptr [rbp + 0x448], 4
0x00000001401daf81: mov      qword ptr [rbp + 0x450], r12
0x00000001401daf88: mov      qword ptr [rbp + 0x458], 1
0x00000001401daf93: mov      ecx, 9
0x00000001401daf98: lea      rdi, [rbp + 0x5a0]
0x00000001401daf9f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401dafa2: mov      esi, 1
0x00000001401dafa7: mov      rdi, r15
0x00000001401dafaa: lea      r15, [rbp + 0x6d8]
0x00000001401dafb1: lea      rcx, [rbp + 0x568]
0x00000001401dafb8: lea      rdx, [rbp + 0x5a0]
0x00000001401dafbf: call     0x1400a9182
0x00000001401dafc4: nop      
0x00000001401dafc5: mov      rax, qword ptr [rbp + 0x568]
0x00000001401dafcc: mov      qword ptr [rbp + 0x860], rax
0x00000001401dafd3: cmp      rax, -1
0x00000001401dafd7: je       0x1401db040
0x00000001401dafd9: cmp      rsi, qword ptr [rbp + 0x448]
0x00000001401dafe0: jne      0x1401db013
0x00000001401dafe2: mov      rax, qword ptr [rbp + 0x570]
0x00000001401dafe9: mov      qword ptr [rbp + 0x858], rax
0x00000001401daff0: mov      r8d, 1
0x00000001401daff6: mov      r9d, 0x18
0x00000001401daffc: lea      rcx, [rbp + 0x448]
0x00000001401db003: mov      rdx, rsi
0x00000001401db006: call     0x1408c058b
0x00000001401db00b: nop      
0x00000001401db00c: mov      r12, qword ptr [rbp + 0x450]
0x00000001401db013: lea      rax, [rsi + rsi*2]
0x00000001401db017: mov      rcx, qword ptr [rbp + 0x578]
0x00000001401db01e: mov      qword ptr [r12 + rax*8 + 0x10], rcx
0x00000001401db023: movdqu   xmm0, xmmword ptr [rbp + 0x568]
0x00000001401db02b: movdqu   xmmword ptr [r12 + rax*8], xmm0
0x00000001401db031: inc      rsi
0x00000001401db034: mov      qword ptr [rbp + 0x458], rsi
0x00000001401db03b: jmp      0x1401dafb1
0x00000001401db040: movdqu   xmm0, xmmword ptr [rbp + 0x448]
0x00000001401db048: movdqa   xmmword ptr [rbp + 0x550], xmm0
0x00000001401db050: mov      rax, qword ptr [rbp + 0x458]
0x00000001401db057: mov      qword ptr [rbp + 0x560], rax
0x00000001401db05e: mov      r12, qword ptr [rbp + 0x580]
0x00000001401db065: lea      rsi, [rbp + 0x700]
0x00000001401db06c: jmp      0x1401db089
0x00000001401db06e: xor      eax, eax
0x00000001401db070: mov      qword ptr [rbp + 0x550], rax
0x00000001401db077: mov      qword ptr [rbp + 0x558], 8
0x00000001401db082: mov      qword ptr [rbp + 0x560], rax
0x00000001401db089: mov      r8d, 1
0x00000001401db08f: mov      r9d, 1
0x00000001401db095: mov      rcx, qword ptr [rbp + 0x840]
0x00000001401db09c: mov      rdx, qword ptr [rbp + 0x820]
0x00000001401db0a3: call     0x14000a0f6
0x00000001401db0a8: mov      rdx, qword ptr [rbp + 0x558]
0x00000001401db0af: mov      r8, qword ptr [rbp + 0x560]
0x00000001401db0b6: mov      qword ptr [rsp + 0x20], 1
0x00000001401db0bf: mov      rcx, rsi
0x00000001401db0c2: lea      r9, [rip + 0x9a9377]
0x00000001401db0c9: call     0x1408213b0
0x00000001401db0ce: nop      
0x00000001401db0cf: lea      rax, [rbp + 0x378]
0x00000001401db0d6: mov      qword ptr [rbp + 0x5a0], rax
0x00000001401db0dd: lea      rax, [rip + 0x48bd3c]
0x00000001401db0e4: mov      qword ptr [rbp + 0x5a8], rax
0x00000001401db0eb: mov      qword ptr [rbp + 0x5b0], rsi
0x00000001401db0f2: lea      rax, [rip - 0x1d14b9]
0x00000001401db0f9: mov      qword ptr [rbp + 0x5b8], rax
0x00000001401db100: lea      rcx, [rbp + 0x588]
0x00000001401db107: lea      rdx, [rip + 0x94786a]
0x00000001401db10e: lea      r8, [rip + 0x9a475b]
0x00000001401db115: lea      r9, [rbp + 0x5a0]
0x00000001401db11c: call     0x14001ab70
0x00000001401db121: nop      
0x00000001401db122: mov      esi, eax
0x00000001401db124: mov      rcx, qword ptr [rbp + 0x700]
0x00000001401db12b: mov      rdx, qword ptr [rbp + 0x708]
0x00000001401db132: mov      r8d, 1
0x00000001401db138: mov      r9d, 1
0x00000001401db13e: call     0x14000a0f6
0x00000001401db143: test     sil, sil
0x00000001401db146: jne      0x1401db615
0x00000001401db14c: mov      rcx, qword ptr [rbp + 0x838]
0x00000001401db153: inc      rcx
0x00000001401db156: mov      qword ptr [rbp + 0x838], rcx
0x00000001401db15d: cmp      rcx, rdi
0x00000001401db160: je       0x1401db191
0x00000001401db162: mov      rax, qword ptr [rbp + 0x588]
0x00000001401db169: mov      rdx, qword ptr [rbp + 0x598]
0x00000001401db170: sub      rax, rdx
0x00000001401db173: cmp      rax, 1
0x00000001401db177: jbe      0x1401db1ba
0x00000001401db179: mov      rax, qword ptr [rbp + 0x590]
0x00000001401db180: mov      word ptr [rax + rdx], 0x203b
0x00000001401db186: add      rdx, 2
0x00000001401db18a: mov      qword ptr [rbp + 0x598], rdx
0x00000001401db191: lea      esi, [r13 - 1]
0x00000001401db195: and      esi, r13d
0x00000001401db198: lea      rcx, [rbp + 0x550]
0x00000001401db19f: call     0x1403ce5b5
0x00000001401db1a4: mov      r13d, esi
0x00000001401db1a7: lea      rsi, [rbp + 0x700]
0x00000001401db1ae: mov      rax, qword ptr [rbp + 0x830]
0x00000001401db1b5: jmp      0x1401dae12
0x00000001401db1ba: mov      qword ptr [rsp + 0x20], 1
0x00000001401db1c3: mov      r8d, 2
0x00000001401db1c9: mov      r9d, 1
0x00000001401db1cf: lea      rcx, [rbp + 0x588]
0x00000001401db1d6: call     0x1408adb37
0x00000001401db1db: nop      
0x00000001401db1dc: mov      rdx, qword ptr [rbp + 0x598]
0x00000001401db1e3: jmp      0x1401db179
0x00000001401db1e5: lea      rax, [rip + 0x9b46bc]
0x00000001401db1ec: mov      qword ptr [rsp + 0x20], rax
0x00000001401db1f1: lea      rcx, [rip + 0x9b4628]
0x00000001401db1f8: lea      r9, [rip + 0x91d649]
0x00000001401db1ff: lea      r8, [rbp + 0x875]
0x00000001401db206: mov      edx, 0x37
0x00000001401db20b: call     0x1408ae9c0
0x00000001401db210: nop      
0x00000001401db211: jmp      0x1401db835
0x00000001401db216: movdqa   xmm0, xmmword ptr [rbp + 0x790]
0x00000001401db21e: movaps   xmm1, xmmword ptr [rbp + 0x7a0]
0x00000001401db225: movaps   xmm2, xmmword ptr [rbp + 0x7b0]
0x00000001401db22c: movaps   xmmword ptr [rbp + 0x6f0], xmm2
0x00000001401db233: movaps   xmmword ptr [rbp + 0x6e0], xmm1
0x00000001401db23a: movdqa   xmmword ptr [rbp + 0x6d0], xmm0
0x00000001401db242: mov      r8d, 1
0x00000001401db248: mov      r9d, 1
0x00000001401db24e: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401db255: mov      rdx, rdi
0x00000001401db258: call     0x14000a0f6
0x00000001401db25d: mov      rcx, qword ptr [rbp + 0x388]
0x00000001401db264: mov      r8, qword ptr [rbp + 0x390]
0x00000001401db26b: jmp      0x1401da2d3
0x00000001401db270: lea      rax, [rbp + 0x798]
0x00000001401db277: lea      rcx, [rbp + 0x700]
0x00000001401db27e: mov      qword ptr [rcx], rax
0x00000001401db281: lea      r9, [rbp + 0x5a0]
0x00000001401db288: mov      qword ptr [r9], rcx
0x00000001401db28b: lea      rax, [rip + 0x48bb8e]
0x00000001401db292: mov      qword ptr [r9 + 8], rax
0x00000001401db296: lea      rdx, [rip + 0x9476db]
0x00000001401db29d: lea      r8, [rip + 0x9b2fe6]
0x00000001401db2a4: lea      rcx, [rbp + 0x588]
0x00000001401db2ab: call     0x14001ab70
0x00000001401db2b0: nop      
0x00000001401db2b1: test     al, al
0x00000001401db2b3: jne      0x1401db622
0x00000001401db2b9: mov      rsi, qword ptr [rbp + 0x588]
0x00000001401db2c0: mov      rax, qword ptr [rbp + 0x590]
0x00000001401db2c7: mov      qword ptr [rbp + 0x830], rax
0x00000001401db2ce: mov      rax, qword ptr [rbp + 0x598]
0x00000001401db2d5: mov      qword ptr [rbp + 0x820], rax
0x00000001401db2dc: lea      rcx, [rbp + 0x790]
0x00000001401db2e3: call     0x1401dff8e
0x00000001401db2e8: jmp      0x1401d9a6d
0x00000001401db2ed: lea      rax, [rip + 0x9b45b4]
0x00000001401db2f4: mov      qword ptr [rsp + 0x20], rax
0x00000001401db2f9: lea      rcx, [rip + 0x9b4520]
0x00000001401db300: lea      r9, [rip + 0x9a3871]
0x00000001401db307: lea      r8, [rbp + 0x875]
0x00000001401db30e: mov      edx, 0x37
0x00000001401db313: call     0x1408ae9c0
0x00000001401db318: nop      
0x00000001401db319: jmp      0x1401db835
0x00000001401db31e: lea      rax, [rip + 0x9b4583]
0x00000001401db325: mov      qword ptr [rsp + 0x20], rax
0x00000001401db32a: lea      rcx, [rip + 0x9b44ef]
0x00000001401db331: lea      r9, [rip + 0x9a3840]
0x00000001401db338: lea      r8, [rbp + 0x875]
0x00000001401db33f: mov      edx, 0x37
0x00000001401db344: call     0x1408ae9c0
0x00000001401db349: nop      
0x00000001401db34a: jmp      0x1401db835
0x00000001401db34f: lea      rax, [rip + 0x9b4552]
0x00000001401db356: mov      qword ptr [rsp + 0x20], rax
0x00000001401db35b: lea      rcx, [rip + 0x9b44be]
0x00000001401db362: lea      r9, [rip + 0x9a380f]
0x00000001401db369: lea      r8, [rbp + 0x875]
0x00000001401db370: mov      edx, 0x37
0x00000001401db375: call     0x1408ae9c0
0x00000001401db37a: nop      
0x00000001401db37b: jmp      0x1401db835
0x00000001401db380: lea      rax, [rip + 0x9b4521]
0x00000001401db387: mov      qword ptr [rsp + 0x20], rax
0x00000001401db38c: lea      rcx, [rip + 0x9b448d]
0x00000001401db393: lea      r9, [rip + 0x9a37de]
0x00000001401db39a: lea      r8, [rbp + 0x875]
0x00000001401db3a1: mov      edx, 0x37
0x00000001401db3a6: call     0x1408ae9c0
0x00000001401db3ab: nop      
0x00000001401db3ac: jmp      0x1401db835
0x00000001401db3b1: lea      rax, [rip + 0x9b44f0]
0x00000001401db3b8: mov      qword ptr [rsp + 0x20], rax
0x00000001401db3bd: lea      rcx, [rip + 0x9b445c]
0x00000001401db3c4: lea      r9, [rip + 0x9a37ad]
0x00000001401db3cb: lea      r8, [rbp + 0x875]
0x00000001401db3d2: mov      edx, 0x37
0x00000001401db3d7: call     0x1408ae9c0
0x00000001401db3dc: nop      
0x00000001401db3dd: jmp      0x1401db835
0x00000001401db3e2: lea      rax, [rip + 0x9b44bf]
0x00000001401db3e9: mov      qword ptr [rsp + 0x20], rax
0x00000001401db3ee: lea      rcx, [rip + 0x9b442b]
0x00000001401db3f5: lea      r9, [rip + 0x9a377c]
0x00000001401db3fc: lea      r8, [rbp + 0x875]
0x00000001401db403: mov      edx, 0x37
0x00000001401db408: call     0x1408ae9c0
0x00000001401db40d: nop      
0x00000001401db40e: jmp      0x1401db835
0x00000001401db413: lea      rax, [rip + 0x9b448e]
0x00000001401db41a: mov      qword ptr [rsp + 0x20], rax
0x00000001401db41f: lea      rcx, [rip + 0x9b43fa]
0x00000001401db426: lea      r9, [rip + 0x9a374b]
0x00000001401db42d: lea      r8, [rbp + 0x875]
0x00000001401db434: mov      edx, 0x37
0x00000001401db439: call     0x1408ae9c0
0x00000001401db43e: nop      
0x00000001401db43f: jmp      0x1401db835
0x00000001401db444: lea      rax, [rip + 0x9b445d]
0x00000001401db44b: mov      qword ptr [rsp + 0x20], rax
0x00000001401db450: lea      rcx, [rip + 0x9b43c9]
0x00000001401db457: lea      r9, [rip + 0x9a371a]
0x00000001401db45e: lea      r8, [rbp + 0x875]
0x00000001401db465: mov      edx, 0x37
0x00000001401db46a: call     0x1408ae9c0
0x00000001401db46f: nop      
0x00000001401db470: jmp      0x1401db835
0x00000001401db475: lea      rax, [rip + 0x9b442c]
0x00000001401db47c: mov      qword ptr [rsp + 0x20], rax
0x00000001401db481: lea      rcx, [rip + 0x9b4398]
0x00000001401db488: lea      r9, [rip + 0x9a36e9]
0x00000001401db48f: lea      r8, [rbp + 0x875]
0x00000001401db496: mov      edx, 0x37
0x00000001401db49b: call     0x1408ae9c0
0x00000001401db4a0: nop      
0x00000001401db4a1: jmp      0x1401db835
0x00000001401db4a6: lea      rax, [rip + 0x9b43fb]
0x00000001401db4ad: mov      qword ptr [rsp + 0x20], rax
0x00000001401db4b2: lea      rcx, [rip + 0x9b4367]
0x00000001401db4b9: lea      r9, [rip + 0x9a36b8]
0x00000001401db4c0: lea      r8, [rbp + 0x875]
0x00000001401db4c7: mov      edx, 0x37
0x00000001401db4cc: call     0x1408ae9c0
0x00000001401db4d1: nop      
0x00000001401db4d2: jmp      0x1401db835
0x00000001401db4d7: lea      rax, [rip + 0x9b43ca]
0x00000001401db4de: mov      qword ptr [rsp + 0x20], rax
0x00000001401db4e3: lea      rcx, [rip + 0x9b4336]
0x00000001401db4ea: lea      r9, [rip + 0x9a3687]
0x00000001401db4f1: lea      r8, [rbp + 0x875]
0x00000001401db4f8: mov      edx, 0x37
0x00000001401db4fd: call     0x1408ae9c0
0x00000001401db502: nop      
0x00000001401db503: jmp      0x1401db835
0x00000001401db508: lea      rax, [rip + 0x9b4399]
0x00000001401db50f: mov      qword ptr [rsp + 0x20], rax
0x00000001401db514: lea      rcx, [rip + 0x9b4305]
0x00000001401db51b: lea      r9, [rip + 0x9a3656]
0x00000001401db522: lea      r8, [rbp + 0x875]
0x00000001401db529: mov      edx, 0x37
0x00000001401db52e: call     0x1408ae9c0
0x00000001401db533: nop      
0x00000001401db534: jmp      0x1401db835
0x00000001401db539: lea      rax, [rip + 0x9b4368]
0x00000001401db540: mov      qword ptr [rsp + 0x20], rax
0x00000001401db545: lea      rcx, [rip + 0x9b42d4]
0x00000001401db54c: lea      r9, [rip + 0x9a3625]
0x00000001401db553: lea      r8, [rbp + 0x875]
0x00000001401db55a: mov      edx, 0x37
0x00000001401db55f: call     0x1408ae9c0
0x00000001401db564: nop      
0x00000001401db565: jmp      0x1401db835
0x00000001401db56a: lea      rax, [rip + 0x9b4337]
0x00000001401db571: mov      qword ptr [rsp + 0x20], rax
0x00000001401db576: lea      rcx, [rip + 0x9b42a3]
0x00000001401db57d: lea      r9, [rip + 0x9a35f4]
0x00000001401db584: lea      r8, [rbp + 0x875]
0x00000001401db58b: mov      edx, 0x37
0x00000001401db590: call     0x1408ae9c0
0x00000001401db595: nop      
0x00000001401db596: jmp      0x1401db835
0x00000001401db59b: lea      rax, [rip + 0x9b4306]
0x00000001401db5a2: mov      qword ptr [rsp + 0x20], rax
0x00000001401db5a7: lea      rcx, [rip + 0x9b4272]
0x00000001401db5ae: lea      r9, [rip + 0x91d293]
0x00000001401db5b5: lea      r8, [rbp + 0x875]
0x00000001401db5bc: mov      edx, 0x37
0x00000001401db5c1: call     0x1408ae9c0
0x00000001401db5c6: nop      
0x00000001401db5c7: jmp      0x1401db835
0x00000001401db5cc: mov      ecx, 8
0x00000001401db5d1: mov      edx, 0x38
0x00000001401db5d6: call     0x1408ad83e
0x00000001401db5db: nop      
0x00000001401db5dc: jmp      0x1401db835
0x00000001401db5e1: mov      qword ptr [rbp + 0x828], r14
0x00000001401db5e8: mov      qword ptr [rbp + 0x860], rbx
0x00000001401db5ef: mov      ecx, 1
0x00000001401db5f4: jmp      0x1401d844a
0x00000001401db5f9: mov      byte ptr [rbp + 0x873], 0
0x00000001401db600: mov      ecx, 1
0x00000001401db605: mov      edx, 2
0x00000001401db60a: call     0x1408ad83e
0x00000001401db60f: nop      
0x00000001401db610: jmp      0x1401db835
0x00000001401db615: lea      rcx, [rbp + 0x550]
0x00000001401db61c: call     0x1403ce5b5
0x00000001401db621: nop      
0x00000001401db622: lea      rax, [rip + 0x9b427f]
0x00000001401db629: mov      qword ptr [rsp + 0x20], rax
0x00000001401db62e: lea      rcx, [rip + 0x9b41eb]
0x00000001401db635: lea      r9, [rip + 0x91d20c]
0x00000001401db63c: lea      r8, [rbp + 0x875]
0x00000001401db643: mov      edx, 0x37
0x00000001401db648: call     0x1408ae9c0
0x00000001401db64d: nop      
0x00000001401db64e: jmp      0x1401db835
0x00000001401db653: cmp      eax, 1
0x00000001401db656: jne      0x1401db69b
0x00000001401db658: mov      rax, qword ptr [rbp + 0x810]
0x00000001401db65f: mov      qword ptr [rbp + 0x520], rax
0x00000001401db666: mov      qword ptr [rbp + 0x518], rdi
0x00000001401db66d: lea      rcx, [rip + 0x741afc]
0x00000001401db674: call     0x1408aeb00
0x00000001401db679: nop      
0x00000001401db67a: jmp      0x1401db835
0x00000001401db67f: lea      rcx, [rip + 0x74460a]
0x00000001401db686: call     0x1408aeb20
0x00000001401db68b: ud2      
0x00000001401db68d: lea      rcx, [rip + 0x7445fc]
0x00000001401db694: call     0x1408aeb00
0x00000001401db699: ud2      
0x00000001401db69b: mov      rax, qword ptr [rbp + 0x810]
0x00000001401db6a2: mov      qword ptr [rbp + 0x520], rax
0x00000001401db6a9: mov      qword ptr [rbp + 0x518], rdi
0x00000001401db6b0: lea      rcx, [rip + 0x741ab9]
0x00000001401db6b7: call     0x1408aeb20
0x00000001401db6bc: nop      
0x00000001401db6bd: jmp      0x1401db835
0x00000001401db6c2: mov      qword ptr [rbp + 0x860], r15
0x00000001401db6c9: mov      ecx, 1
0x00000001401db6ce: jmp      0x1401d8ec4
0x00000001401db6d3: mov      r8d, 1
0x00000001401db6d9: mov      r9d, 1
0x00000001401db6df: mov      rcx, rdi
0x00000001401db6e2: mov      rdx, rsi
0x00000001401db6e5: call     0x14000a0f6
0x00000001401db6ea: lea      r8, [rbp + 0x5a0]
0x00000001401db6f1: mov      byte ptr [r8], r15b
0x00000001401db6f4: mov      byte ptr [r8 + 1], r14b
0x00000001401db6f8: mov      byte ptr [rbp + 0x86e], 1
0x00000001401db6ff: lea      rax, [rip + 0x7445a2]
0x00000001401db706: mov      qword ptr [rsp + 0x20], rax
0x00000001401db70b: lea      rcx, [rip + 0x9b6c86]
0x00000001401db712: lea      r9, [rip + 0x976a47]
0x00000001401db719: mov      edx, 0x2b
0x00000001401db71e: call     0x1408ae9c0
0x00000001401db723: nop      
0x00000001401db724: jmp      0x1401db835
0x00000001401db729: mov      qword ptr [rbp + 0x6b8], r14
0x00000001401db730: mov      qword ptr [rbp + 0x6b0], r13
0x00000001401db737: mov      ecx, 1
0x00000001401db73c: mov      edx, 0xa
0x00000001401db741: call     0x1408ad821
0x00000001401db746: nop      
0x00000001401db747: jmp      0x1401db835
0x00000001401db74c: mov      ecx, 1
0x00000001401db751: jmp      0x1401d8f81
0x00000001401db756: mov      qword ptr [rbp + 0x510], rsi
0x00000001401db75d: mov      qword ptr [rbp + 0x508], rdi
0x00000001401db764: mov      byte ptr [rbp + 0x86b], 1
0x00000001401db76b: mov      ecx, 1
0x00000001401db770: mov      rdx, rbx
0x00000001401db773: call     0x1408ad821
0x00000001401db778: nop      
0x00000001401db779: jmp      0x1401db835
0x00000001401db77e: mov      ecx, 1
0x00000001401db783: mov      edi, 0xa
0x00000001401db788: jmp      0x1401d9a58
0x00000001401db78d: mov      qword ptr [rbp + 0x858], rdi
0x00000001401db794: mov      qword ptr [rbp + 0x860], rsi
0x00000001401db79b: mov      ecx, 8
0x00000001401db7a0: mov      edx, 0x60
0x00000001401db7a5: call     0x1408ad821
0x00000001401db7aa: nop      
0x00000001401db7ab: jmp      0x1401db835
0x00000001401db7b0: mov      ecx, 1
0x00000001401db7b5: jmp      0x1401d9a58
0x00000001401db7ba: mov      qword ptr [rbp + 0x858], rdi
0x00000001401db7c1: mov      ecx, 8
0x00000001401db7c6: mov      edx, 0x60
0x00000001401db7cb: call     0x1408ad821
0x00000001401db7d0: nop      
0x00000001401db7d1: jmp      0x1401db835
0x00000001401db7d3: mov      eax, 1
0x00000001401db7d8: mov      qword ptr [rbp + 0x548], rax
0x00000001401db7df: mov      r13, r15
0x00000001401db7e2: mov      byte ptr [rbp + 0x84a], 1
0x00000001401db7e9: mov      rcx, qword ptr [rbp + 0x548]
0x00000001401db7f0: mov      rdx, r13
0x00000001401db7f3: call     0x1408ad821
0x00000001401db7f8: nop      
0x00000001401db7f9: jmp      0x1401db835
0x00000001401db7fb: mov      esi, 1
0x00000001401db800: mov      qword ptr [rbp + 0x820], r15
0x00000001401db807: mov      rcx, rsi
0x00000001401db80a: mov      rdx, qword ptr [rbp + 0x820]
0x00000001401db811: call     0x1408ad821
0x00000001401db816: nop      
0x00000001401db817: jmp      0x1401db835
0x00000001401db819: mov      esi, 1
0x00000001401db81e: mov      qword ptr [rbp + 0x830], r15
0x00000001401db825: mov      rcx, rsi
0x00000001401db828: mov      rdx, qword ptr [rbp + 0x830]
0x00000001401db82f: call     0x1408ad821
0x00000001401db834: nop      
0x00000001401db835: ud2      
