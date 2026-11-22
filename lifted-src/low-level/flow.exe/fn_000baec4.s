; instruction-faithful x86-64 fallback for flow.exe rva=0xbaec4-0xbb542
0x00000001400baec4: push     rbp
0x00000001400baec5: push     r15
0x00000001400baec7: push     r14
0x00000001400baec9: push     r13
0x00000001400baecb: push     r12
0x00000001400baecd: push     rsi
0x00000001400baece: push     rdi
0x00000001400baecf: push     rbx
0x00000001400baed0: sub      rsp, 0xb78
0x00000001400baed7: lea      rbp, [rsp + 0x80]
0x00000001400baedf: mov      qword ptr [rbp + 0xaf0], 0xfffffffffffffffe
0x00000001400baeea: mov      rbx, rcx
0x00000001400baeed: mov      r12, qword ptr [rbp + 0xb60]
0x00000001400baef4: mov      rax, qword ptr [r12]
0x00000001400baef8: test     rax, rax
0x00000001400baefb: je       0x1400baf6a
0x00000001400baefd: mov      r13, r9
0x00000001400baf00: mov      r14, r8
0x00000001400baf03: mov      r15, rdx
0x00000001400baf06: dec      rax
0x00000001400baf09: mov      qword ptr [r12], rax
0x00000001400baf0d: lea      rsi, [rbp + 0x998]
0x00000001400baf14: mov      rcx, rsi
0x00000001400baf17: call     0x14076b650
0x00000001400baf1c: cmp      dword ptr [rsi], 2
0x00000001400baf1f: jne      0x1400baf8c
0x00000001400baf21: mov      rcx, qword ptr [rbp + 0x9a0]
0x00000001400baf28: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001400baf2f: mov      eax, ecx
0x00000001400baf31: and      eax, 3
0x00000001400baf34: lea      edx, [rax - 2]
0x00000001400baf37: cmp      edx, 2
0x00000001400baf3a: jb       0x1400bb280
0x00000001400baf40: test     rax, rax
0x00000001400baf43: je       0x1400bb280
0x00000001400baf49: mov      rax, qword ptr [rcx + 0x17]
0x00000001400baf4d: dec      rcx
0x00000001400baf50: add      rsp, 0xb78
0x00000001400baf57: pop      rbx
0x00000001400baf58: pop      rdi
0x00000001400baf59: pop      rsi
0x00000001400baf5a: pop      r12
0x00000001400baf5c: pop      r13
0x00000001400baf5e: pop      r14
0x00000001400baf60: pop      r15
0x00000001400baf62: pop      rbp
0x00000001400baf63: jmp      qword ptr [rip + 0x816f2e]
0x00000001400baf6a: lea      rcx, [rbx + 8]
0x00000001400baf6e: lea      rdx, [rip + 0xa66b6b]
0x00000001400baf75: mov      r8d, 0x59
0x00000001400baf7b: call     0x1400ae10b
0x00000001400baf80: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001400baf87: jmp      0x1400bb280
0x00000001400baf8c: mov      edi, dword ptr [rbp + 0x9e4]
0x00000001400baf92: bt       edi, 0xa
0x00000001400baf96: jb       0x1400bb00c
0x00000001400baf98: mov      qword ptr [rbp + 0xad8], r13
0x00000001400baf9f: mov      rsi, qword ptr [rbp + 0x9c8]
0x00000001400bafa6: mov      r13, qword ptr [rbp + 0x9d0]
0x00000001400bafad: mov      rcx, r15
0x00000001400bafb0: mov      rdx, r14
0x00000001400bafb3: call     0x14076b750
0x00000001400bafb8: test     rax, rax
0x00000001400bafbb: je       0x1400bb00c
0x00000001400bafbd: mov      r8, rdx
0x00000001400bafc0: mov      qword ptr [rbp + 0xa70], r13
0x00000001400bafc7: mov      dword ptr [rbp + 0xae8], edi
0x00000001400bafcd: lea      rdi, [rbp + 0x6d0]
0x00000001400bafd4: mov      rcx, rdi
0x00000001400bafd7: mov      rdx, rax
0x00000001400bafda: call     0x140008e00
0x00000001400bafdf: lea      r13, [rbp + 0xa78]
0x00000001400bafe6: mov      rcx, r13
0x00000001400bafe9: mov      rdx, rdi
0x00000001400bafec: call     0x140635408
0x00000001400baff1: mov      rdx, qword ptr [r13 + 8]
0x00000001400baff5: mov      rdi, qword ptr [r13 + 0x10]
0x00000001400baff9: test     rdi, rdi
0x00000001400baffc: je       0x1400bb018
0x00000001400baffe: cmp      byte ptr [rdx], 0x2e
0x00000001400bb001: jne      0x1400bb018
0x00000001400bb003: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001400bb00a: jmp      0x1400bb06b
0x00000001400bb00c: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001400bb013: jmp      0x1400bb280
0x00000001400bb018: mov      qword ptr [rbp + 0xad0], rdx
0x00000001400bb01f: cmp      qword ptr [rbp + 0xad8], 0x20
0x00000001400bb027: jbe      0x1400bb088
0x00000001400bb029: mov      byte ptr [rbp + 0xaee], 1
0x00000001400bb030: lea      rdx, [rip + 0xa66b02]
0x00000001400bb037: lea      rcx, [rbp + 0x6d0]
0x00000001400bb03e: mov      r8d, 0x34
0x00000001400bb044: call     0x1400ae10b
0x00000001400bb049: nop      
0x00000001400bb04a: lea      rdi, [rbx + 8]
0x00000001400bb04e: lea      rsi, [rbp + 0x6d0]
0x00000001400bb055: mov      ecx, 0xa
0x00000001400bb05a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb05d: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001400bb064: mov      rdx, qword ptr [rbp + 0xad0]
0x00000001400bb06b: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001400bb072: mov      r8d, 1
0x00000001400bb078: mov      r9d, 1
0x00000001400bb07e: call     0x14000a0f6
0x00000001400bb083: jmp      0x1400bb280
0x00000001400bb088: movabs   rax, 0x19db1ded53e8000
0x00000001400bb092: cmp      rsi, rax
0x00000001400bb095: jge      0x1400bb0a4
0x00000001400bb097: mov      qword ptr [rbp + 0xa90], 0
0x00000001400bb0a2: jmp      0x1400bb0eb
0x00000001400bb0a4: movabs   rax, 0xfe624e212ac18000
0x00000001400bb0ae: add      rsi, rax
0x00000001400bb0b1: movabs   rcx, 0xd6bf94d5e57a42bd
0x00000001400bb0bb: mov      rax, rsi
0x00000001400bb0be: mul      rcx
0x00000001400bb0c1: shr      rdx, 0x17
0x00000001400bb0c5: imul     rax, rdx, 0x989680
0x00000001400bb0cc: sub      rsi, rax
0x00000001400bb0cf: imul     rax, rdx, 0x3e8
0x00000001400bb0d6: imul     rcx, rsi, 0x1a36e3
0x00000001400bb0dd: shr      rcx, 0x22
0x00000001400bb0e1: add      rcx, rax
0x00000001400bb0e4: mov      qword ptr [rbp + 0xa90], rcx
0x00000001400bb0eb: mov      r13d, dword ptr [rbp + 0xae8]
0x00000001400bb0f2: xor      eax, eax
0x00000001400bb0f4: mov      qword ptr [rbp + 0xa98], rax
0x00000001400bb0fb: mov      qword ptr [rbp + 0xaa0], 8
0x00000001400bb106: mov      qword ptr [rbp + 0xaa8], rax
0x00000001400bb10d: and      r13d, 0x10
0x00000001400bb111: je       0x1400bb1c6
0x00000001400bb117: mov      byte ptr [rbp + 0xaef], 1
0x00000001400bb11e: lea      rcx, [rbp + 0x6d0]
0x00000001400bb125: mov      rdx, r15
0x00000001400bb128: mov      r8, r14
0x00000001400bb12b: call     0x140781d50
0x00000001400bb130: nop      
0x00000001400bb131: cmp      dword ptr [rbp + 0x6d0], 2
0x00000001400bb138: mov      dword ptr [rbp + 0xae8], r13d
0x00000001400bb13f: jne      0x1400bb15c
0x00000001400bb141: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001400bb148: mov      qword ptr [rbp + 0x468], rax
0x00000001400bb14f: mov      qword ptr [rbp + 0x460], 2
0x00000001400bb15a: jmp      0x1400bb182
0x00000001400bb15c: lea      rsi, [rbp + 0x460]
0x00000001400bb163: lea      rdx, [rbp + 0x6d0]
0x00000001400bb16a: mov      r8d, 0x270
0x00000001400bb170: mov      rcx, rsi
0x00000001400bb173: call     0x1408acdc0
0x00000001400bb178: cmp      qword ptr [rsi], 2
0x00000001400bb17c: jne      0x1400bb294
0x00000001400bb182: mov      byte ptr [rbp + 0xaef], 1
0x00000001400bb189: lea      rcx, [rbp + 0x460]
0x00000001400bb190: call     0x1400b11a9
0x00000001400bb195: nop      
0x00000001400bb196: mov      ecx, 8
0x00000001400bb19b: xor      edx, edx
0x00000001400bb19d: mov      byte ptr [rbp + 0xaef], 1
0x00000001400bb1a4: call     0x1400bb72f
0x00000001400bb1a9: nop      
0x00000001400bb1aa: mov      r13d, dword ptr [rbp + 0xae8]
0x00000001400bb1b1: mov      rax, qword ptr [rbp + 0xa80]
0x00000001400bb1b8: mov      qword ptr [rbp + 0xad0], rax
0x00000001400bb1bf: mov      rdi, qword ptr [rbp + 0xa88]
0x00000001400bb1c6: mov      rax, qword ptr [rbp + 0xa78]
0x00000001400bb1cd: mov      qword ptr [rbp + 0xad8], rax
0x00000001400bb1d4: xor      eax, eax
0x00000001400bb1d6: lea      rcx, [rbp + 0x460]
0x00000001400bb1dd: mov      qword ptr [rcx], rax
0x00000001400bb1e0: mov      qword ptr [rcx + 8], 1
0x00000001400bb1e8: mov      qword ptr [rcx + 0x10], rax
0x00000001400bb1ec: lea      r8, [rbp + 0x6d0]
0x00000001400bb1f3: mov      qword ptr [r8 + 0x10], 0x60000020
0x00000001400bb1fb: mov      qword ptr [r8], rcx
0x00000001400bb1fe: lea      rax, [rip + 0xa67773]
0x00000001400bb205: mov      qword ptr [r8 + 8], rax
0x00000001400bb209: mov      rcx, r15
0x00000001400bb20c: mov      rdx, r14
0x00000001400bb20f: call     0x140024080
0x00000001400bb214: nop      
0x00000001400bb215: test     al, al
0x00000001400bb217: jne      0x1400bb514
0x00000001400bb21d: mov      rax, qword ptr [rbp + 0x470]
0x00000001400bb224: mov      qword ptr [rbx + 0x28], rax
0x00000001400bb228: movups   xmm0, xmmword ptr [rbp + 0x460]
0x00000001400bb22f: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001400bb233: mov      rax, qword ptr [rbp + 0xaa8]
0x00000001400bb23a: mov      qword ptr [rbx + 0x40], rax
0x00000001400bb23e: movups   xmm0, xmmword ptr [rbp + 0xa98]
0x00000001400bb245: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001400bb249: shr      r13d, 4
0x00000001400bb24d: mov      rax, qword ptr [rbp + 0xad8]
0x00000001400bb254: mov      qword ptr [rbx], rax
0x00000001400bb257: mov      rax, qword ptr [rbp + 0xad0]
0x00000001400bb25e: mov      qword ptr [rbx + 8], rax
0x00000001400bb262: mov      qword ptr [rbx + 0x10], rdi
0x00000001400bb266: mov      rax, qword ptr [rbp + 0xa70]
0x00000001400bb26d: mov      qword ptr [rbx + 0x48], rax
0x00000001400bb271: mov      rax, qword ptr [rbp + 0xa90]
0x00000001400bb278: mov      qword ptr [rbx + 0x50], rax
0x00000001400bb27c: mov      byte ptr [rbx + 0x58], r13b
0x00000001400bb280: add      rsp, 0xb78
0x00000001400bb287: pop      rbx
0x00000001400bb288: pop      rdi
0x00000001400bb289: pop      rsi
0x00000001400bb28a: pop      r12
0x00000001400bb28c: pop      r13
0x00000001400bb28e: pop      r14
0x00000001400bb290: pop      r15
0x00000001400bb292: pop      rbp
0x00000001400bb293: ret      
0x00000001400bb294: lea      rcx, [rbp + 0x6d0]
0x00000001400bb29b: lea      rdx, [rbp + 0x460]
0x00000001400bb2a2: mov      r8d, 0x270
0x00000001400bb2a8: call     0x1408acdc0
0x00000001400bb2ad: inc      qword ptr [rbp + 0xad8]
0x00000001400bb2b4: mov      eax, 8
0x00000001400bb2b9: mov      qword ptr [rbp + 0xab8], rax
0x00000001400bb2c0: mov      qword ptr [rbp + 0xac8], 0
0x00000001400bb2cb: lea      r13, [rbp + 0x940]
0x00000001400bb2d2: lea      rcx, [rbp + 0x200]
0x00000001400bb2d9: lea      rdx, [rbp + 0x6d0]
0x00000001400bb2e0: call     0x1407849e0
0x00000001400bb2e5: cmp      dword ptr [rbp + 0x200], 1
0x00000001400bb2ec: jne      0x1400bb455
0x00000001400bb2f2: mov      rdi, qword ptr [rbp + 0x208]
0x00000001400bb2f9: mov      rsi, qword ptr [rbp + 0x210]
0x00000001400bb300: test     rdi, rdi
0x00000001400bb303: je       0x1400bb474
0x00000001400bb309: mov      r8d, 0x248
0x00000001400bb30f: lea      rcx, [rbp - 0x48]
0x00000001400bb313: lea      rdx, [rbp + 0x218]
0x00000001400bb31a: call     0x1408acdc0
0x00000001400bb31f: mov      qword ptr [rbp + 0xac0], rdi
0x00000001400bb326: mov      qword ptr [rbp - 0x58], rdi
0x00000001400bb32a: mov      qword ptr [rbp - 0x50], rsi
0x00000001400bb32e: lea      rcx, [rbp + 0xa50]
0x00000001400bb335: lea      rdx, [rbp - 0x58]
0x00000001400bb339: call     0x14076ebe0
0x00000001400bb33e: nop      
0x00000001400bb33f: mov      rdx, qword ptr [rbp + 0xa58]
0x00000001400bb346: mov      r8, qword ptr [rbp + 0xa60]
0x00000001400bb34d: mov      qword ptr [rsp + 0x20], r12
0x00000001400bb352: lea      rcx, [rbp + 0x9f0]
0x00000001400bb359: mov      qword ptr [rbp + 0xab0], rdx
0x00000001400bb360: mov      r9, qword ptr [rbp + 0xad8]
0x00000001400bb367: call     0x1400baec4
0x00000001400bb36c: nop      
0x00000001400bb36d: mov      rax, qword ptr [rbp + 0x9f0]
0x00000001400bb374: cmp      rax, -2
0x00000001400bb378: je       0x1400bb48f
0x00000001400bb37e: mov      rdx, r13
0x00000001400bb381: mov      ecx, 0xb
0x00000001400bb386: mov      rdi, r13
0x00000001400bb389: lea      rsi, [rbp + 0x9f8]
0x00000001400bb390: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb393: cmp      rax, -1
0x00000001400bb397: je       0x1400bb418
0x00000001400bb399: mov      qword ptr [rbp + 0x9f0], rax
0x00000001400bb3a0: mov      ecx, 0xb
0x00000001400bb3a5: lea      rdi, [rbp + 0x9f8]
0x00000001400bb3ac: mov      rsi, rdx
0x00000001400bb3af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb3b2: mov      rax, qword ptr [rbp + 0xac8]
0x00000001400bb3b9: cmp      rax, qword ptr [rbp + 0xa98]
0x00000001400bb3c0: mov      rax, qword ptr [rbp + 0xab8]
0x00000001400bb3c7: jne      0x1400bb3dd
0x00000001400bb3c9: lea      rcx, [rbp + 0xa98]
0x00000001400bb3d0: call     0x1407bc190
0x00000001400bb3d5: nop      
0x00000001400bb3d6: mov      rax, qword ptr [rbp + 0xaa0]
0x00000001400bb3dd: mov      rdx, qword ptr [rbp + 0xac8]
0x00000001400bb3e4: lea      rdi, [rdx + rdx*2]
0x00000001400bb3e8: shl      rdi, 5
0x00000001400bb3ec: mov      qword ptr [rbp + 0xab8], rax
0x00000001400bb3f3: add      rdi, rax
0x00000001400bb3f6: mov      ecx, 0xc
0x00000001400bb3fb: lea      rsi, [rbp + 0x9f0]
0x00000001400bb402: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb405: inc      rdx
0x00000001400bb408: mov      qword ptr [rbp + 0xac8], rdx
0x00000001400bb40f: mov      qword ptr [rbp + 0xaa8], rdx
0x00000001400bb416: jmp      0x1400bb41b
0x00000001400bb418: mov      r13, rdx
0x00000001400bb41b: mov      rcx, qword ptr [rbp + 0xa50]
0x00000001400bb422: mov      r8d, 1
0x00000001400bb428: mov      r9d, 1
0x00000001400bb42e: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001400bb435: call     0x14000a0f6
0x00000001400bb43a: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001400bb441: lock dec qword ptr [rcx]
0x00000001400bb445: jne      0x1400bb2d2
0x00000001400bb44b: call     0x14064bd37
0x00000001400bb450: jmp      0x1400bb2d2
0x00000001400bb455: lea      rcx, [rbp + 0x6d0]
0x00000001400bb45c: call     0x14009a4b9
0x00000001400bb461: mov      rcx, qword ptr [rbp + 0xab8]
0x00000001400bb468: mov      rdx, qword ptr [rbp + 0xac8]
0x00000001400bb46f: jmp      0x1400bb19d
0x00000001400bb474: movabs   rax, 0x8000000000000000
0x00000001400bb47e: mov      qword ptr [rbx + 8], rax
0x00000001400bb482: mov      qword ptr [rbx + 0x10], rsi
0x00000001400bb486: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001400bb48d: jmp      0x1400bb4ef
0x00000001400bb48f: lea      rax, [rbp + 0x940]
0x00000001400bb496: mov      ecx, 0xa
0x00000001400bb49b: mov      rdi, rax
0x00000001400bb49e: lea      rsi, [rbp + 0x9f8]
0x00000001400bb4a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb4a8: lea      rdi, [rbx + 8]
0x00000001400bb4ac: mov      ecx, 0xa
0x00000001400bb4b1: mov      rsi, rax
0x00000001400bb4b4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400bb4b7: mov      qword ptr [rbx], 0xfffffffffffffffe
0x00000001400bb4be: mov      rcx, qword ptr [rbp + 0xa50]
0x00000001400bb4c5: mov      r8d, 1
0x00000001400bb4cb: mov      r9d, 1
0x00000001400bb4d1: mov      rdx, qword ptr [rbp + 0xab0]
0x00000001400bb4d8: call     0x14000a0f6
0x00000001400bb4dd: mov      rcx, qword ptr [rbp + 0xac0]
0x00000001400bb4e4: lock dec qword ptr [rcx]
0x00000001400bb4e8: jne      0x1400bb4ef
0x00000001400bb4ea: call     0x14064bd37
0x00000001400bb4ef: lea      rcx, [rbp + 0x6d0]
0x00000001400bb4f6: call     0x14009a4b9
0x00000001400bb4fb: mov      byte ptr [rbp + 0xaee], 1
0x00000001400bb502: lea      rcx, [rbp + 0xa98]
0x00000001400bb509: call     0x1400b9f77
0x00000001400bb50e: nop      
0x00000001400bb50f: jmp      0x1400bb064
0x00000001400bb514: lea      rax, [rip + 0xad438d]
0x00000001400bb51b: mov      qword ptr [rsp + 0x20], rax
0x00000001400bb520: lea      rcx, [rip + 0xad42f9]
0x00000001400bb527: lea      r9, [rip + 0xa3d31a]
0x00000001400bb52e: lea      r8, [rbp + 0xae7]
0x00000001400bb535: mov      edx, 0x37
0x00000001400bb53a: call     0x1408ae9c0
0x00000001400bb53f: nop      
0x00000001400bb540: ud2      
