; instruction-faithful x86-64 fallback for flow.exe rva=0x67d55c-0x67df62
0x000000014067d55c: push     rbp
0x000000014067d55d: push     r15
0x000000014067d55f: push     r14
0x000000014067d561: push     r13
0x000000014067d563: push     r12
0x000000014067d565: push     rsi
0x000000014067d566: push     rdi
0x000000014067d567: push     rbx
0x000000014067d568: mov      eax, 0x1258
0x000000014067d56d: call     0x1408a7060
0x000000014067d572: sub      rsp, rax
0x000000014067d575: lea      rbp, [rsp + 0x80]
0x000000014067d57d: mov      qword ptr [rbp + 0x11d0], 0xfffffffffffffffe
0x000000014067d588: mov      r12, rdx
0x000000014067d58b: mov      rbx, rcx
0x000000014067d58e: movzx    eax, byte ptr [rdx + 0x1a0]
0x000000014067d595: lea      rcx, [rip + 0x529ce8]
0x000000014067d59c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014067d5a0: add      rax, rcx
0x000000014067d5a3: mov      qword ptr [rbp + 0x11c0], rdx
0x000000014067d5aa: jmp      rax
0x000000014067d5ac: mov      al, 1
0x000000014067d5ae: mov      byte ptr [r12 + 0x1a3], al
0x000000014067d5b6: lea      rdi, [r12 + 0xd8]
0x000000014067d5be: mov      ecx, 0x10
0x000000014067d5c3: mov      rsi, r12
0x000000014067d5c6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067d5c9: mov      byte ptr [r12 + 0x1a2], al
0x000000014067d5d1: lea      rsi, [r12 + 0x80]
0x000000014067d5d9: lea      rdi, [rbp + 0x1120]
0x000000014067d5e0: mov      ecx, 0xb
0x000000014067d5e5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067d5e8: mov      rdi, qword ptr [r12 + 0x140]
0x000000014067d5f0: test     rdi, rdi
0x000000014067d5f3: je       0x14067de76
0x000000014067d5f9: lock inc qword ptr [rdi]
0x000000014067d5fd: jle      0x14067df44
0x000000014067d603: mov      qword ptr [rbp + 0x11b0], r8
0x000000014067d60a: mov      r13, qword ptr [r12 + 0x128]
0x000000014067d612: mov      rsi, qword ptr [r12 + 0x148]
0x000000014067d61a: xor      eax, eax
0x000000014067d61c: mov      byte ptr [r12 + 0x1a1], al
0x000000014067d624: mov      byte ptr [r12 + 0x1a3], al
0x000000014067d62c: mov      qword ptr [r12 + 0x158], r13
0x000000014067d634: lock inc qword ptr [r13]
0x000000014067d639: jle      0x14067df44
0x000000014067d63f: mov      edx, 0x10
0x000000014067d644: xor      ecx, ecx
0x000000014067d646: call     0x1407667d0
0x000000014067d64b: test     rax, rax
0x000000014067d64e: je       0x14067de4c
0x000000014067d654: mov      r15, rax
0x000000014067d657: mov      qword ptr [rbp + 0x11a8], rbx
0x000000014067d65e: mov      eax, 1
0x000000014067d663: mov      qword ptr [r15], rax
0x000000014067d666: mov      qword ptr [r15 + 8], rax
0x000000014067d66a: xor      eax, eax
0x000000014067d66c: mov      byte ptr [r12 + 0x188], al
0x000000014067d674: mov      r14, rdi
0x000000014067d677: mov      qword ptr [r12 + 0x160], rdi
0x000000014067d67f: mov      rbx, rsi
0x000000014067d682: mov      qword ptr [r12 + 0x168], rsi
0x000000014067d68a: mov      qword ptr [r12 + 0x170], r13
0x000000014067d692: mov      qword ptr [r12 + 0x178], r15
0x000000014067d69a: lea      rcx, [rip + 0x4e60a7]
0x000000014067d6a1: mov      qword ptr [r12 + 0x180], rcx
0x000000014067d6a9: mov      byte ptr [r12 + 0x1a2], al
0x000000014067d6b1: lea      r12, [rbp + 0x830]
0x000000014067d6b8: lea      rsi, [rbp + 0x1120]
0x000000014067d6bf: mov      ecx, 0xb
0x000000014067d6c4: mov      rdi, r12
0x000000014067d6c7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067d6ca: cmp      byte ptr [r12], al
0x000000014067d6ce: je       0x14067d7a6
0x000000014067d6d4: mov      byte ptr [rbp + 0x11cf], 1
0x000000014067d6db: lea      rdx, [rip + 0x4d5c0e]
0x000000014067d6e2: lea      rcx, [rbp + 0x1120]
0x000000014067d6e9: call     0x140619109
0x000000014067d6ee: nop      
0x000000014067d6ef: test     al, al
0x000000014067d6f1: je       0x14067d7cd
0x000000014067d6f7: lock inc qword ptr [r14]
0x000000014067d6fb: jle      0x14067df44
0x000000014067d701: mov      rsi, rbx
0x000000014067d704: mov      byte ptr [rbp + 0x11cf], 0
0x000000014067d70b: lea      rcx, [rbp + 0x1120]
0x000000014067d712: call     0x14066d3a4
0x000000014067d717: nop      
0x000000014067d718: mov      qword ptr [rbp + 0xc80], r14
0x000000014067d71f: mov      qword ptr [rbp + 0xc88], rsi
0x000000014067d726: xor      eax, eax
0x000000014067d728: mov      byte ptr [rbp + 0xc90], al
0x000000014067d72e: mov      byte ptr [rbp + 0xcb0], al
0x000000014067d734: mov      edx, 0x38
0x000000014067d739: xor      ecx, ecx
0x000000014067d73b: call     0x1407667d0
0x000000014067d740: test     rax, rax
0x000000014067d743: je       0x14067dee2
0x000000014067d749: mov      rsi, rax
0x000000014067d74c: mov      rax, qword ptr [rbp + 0xcb0]
0x000000014067d753: mov      qword ptr [rsi + 0x30], rax
0x000000014067d757: movups   xmm0, xmmword ptr [rbp + 0xc80]
0x000000014067d75e: movups   xmm1, xmmword ptr [rbp + 0xc90]
0x000000014067d765: movups   xmm2, xmmword ptr [rbp + 0xca0]
0x000000014067d76c: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014067d770: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014067d774: movups   xmmword ptr [rsi], xmm0
0x000000014067d777: lea      rdi, [rip + 0x4e6972]
0x000000014067d77e: mov      rbx, qword ptr [rbp + 0x11a8]
0x000000014067d785: mov      r8, qword ptr [rbp + 0x11b0]
0x000000014067d78c: jmp      0x14067d929
0x000000014067d791: mov      rsi, qword ptr [r12 + 0x190]
0x000000014067d799: mov      rdi, qword ptr [r12 + 0x198]
0x000000014067d7a1: jmp      0x14067d93e
0x000000014067d7a6: mov      edx, 1
0x000000014067d7ab: xor      ecx, ecx
0x000000014067d7ad: call     0x1407667d0
0x000000014067d7b2: test     rax, rax
0x000000014067d7b5: je       0x14067de94
0x000000014067d7bb: mov      rsi, rax
0x000000014067d7be: mov      byte ptr [rax], 0
0x000000014067d7c1: lea      rdi, [rip + 0x4e6908]
0x000000014067d7c8: jmp      0x14067d90e
0x000000014067d7cd: mov      byte ptr [rbp + 0x11cf], 1
0x000000014067d7d4: lea      rdx, [rip + 0x4d431d]
0x000000014067d7db: lea      rcx, [rbp + 0x1120]
0x000000014067d7e2: call     0x140619109
0x000000014067d7e7: nop      
0x000000014067d7e8: test     al, al
0x000000014067d7ea: je       0x14067d891
0x000000014067d7f0: mov      qword ptr [rbp + 0x11a0], r13
0x000000014067d7f7: lock inc qword ptr [r13]
0x000000014067d7fc: jle      0x14067df44
0x000000014067d802: add      r15, 0x10
0x000000014067d806: mov      al, 1
0x000000014067d808: mov      byte ptr [rbp + 0x11bf], al
0x000000014067d80e: mov      byte ptr [rbp + 0x11be], al
0x000000014067d814: lea      rcx, [rbp + 0xc80]
0x000000014067d81b: lea      r8, [rbp + 0x830]
0x000000014067d822: mov      rdx, r15
0x000000014067d825: call     0x140626b30
0x000000014067d82a: nop      
0x000000014067d82b: mov      al, byte ptr [rbp + 0xc80]
0x000000014067d831: cmp      al, 2
0x000000014067d833: jne      0x14067dd2e
0x000000014067d839: mov      rbx, qword ptr [rbp + 0xc88]
0x000000014067d840: mov      rdi, qword ptr [rbp + 0xc90]
0x000000014067d847: mov      edx, 0x18
0x000000014067d84c: xor      ecx, ecx
0x000000014067d84e: call     0x1407667d0
0x000000014067d853: test     rax, rax
0x000000014067d856: je       0x14067df14
0x000000014067d85c: mov      rsi, rax
0x000000014067d85f: mov      qword ptr [rax], rbx
0x000000014067d862: mov      qword ptr [rax + 8], rdi
0x000000014067d866: mov      byte ptr [rax + 0x10], 0
0x000000014067d86a: mov      rcx, qword ptr [rbp + 0x11a0]
0x000000014067d871: lock dec qword ptr [rcx]
0x000000014067d875: lea      rdi, [rip + 0x4e68b4]
0x000000014067d87c: jne      0x14067d90e
0x000000014067d882: mov      byte ptr [rbp + 0x11cf], 1
0x000000014067d889: call     0x1407196c3
0x000000014067d88e: nop      
0x000000014067d88f: jmp      0x14067d90e
0x000000014067d891: lea      rax, [rbp + 0x1178]
0x000000014067d898: mov      qword ptr [rax], r12
0x000000014067d89b: lea      r8, [rbp + 0x1180]
0x000000014067d8a2: mov      qword ptr [r8], rax
0x000000014067d8a5: lea      rax, [rip - 0xc7fc]
0x000000014067d8ac: mov      qword ptr [r8 + 8], rax
0x000000014067d8b0: mov      byte ptr [rbp + 0x11cf], 1
0x000000014067d8b7: lea      rdx, [rip + 0x4e6892]
0x000000014067d8be: lea      rcx, [rbp + 0xc80]
0x000000014067d8c5: call     0x1400095e0
0x000000014067d8ca: nop      
0x000000014067d8cb: mov      r14, qword ptr [rbp + 0xc80]
0x000000014067d8d2: mov      rbx, qword ptr [rbp + 0xc88]
0x000000014067d8d9: mov      rdi, qword ptr [rbp + 0xc90]
0x000000014067d8e0: mov      edx, 0x20
0x000000014067d8e5: xor      ecx, ecx
0x000000014067d8e7: call     0x1407667d0
0x000000014067d8ec: test     rax, rax
0x000000014067d8ef: je       0x14067def4
0x000000014067d8f5: mov      rsi, rax
0x000000014067d8f8: mov      qword ptr [rax], r14
0x000000014067d8fb: mov      qword ptr [rax + 8], rbx
0x000000014067d8ff: mov      qword ptr [rax + 0x10], rdi
0x000000014067d903: mov      byte ptr [rax + 0x18], 0
0x000000014067d907: lea      rdi, [rip + 0x4e685a]
0x000000014067d90e: lea      rcx, [rbp + 0x830]
0x000000014067d915: call     0x14066d3a4
0x000000014067d91a: nop      
0x000000014067d91b: mov      rbx, qword ptr [rbp + 0x11a8]
0x000000014067d922: mov      r8, qword ptr [rbp + 0x11b0]
0x000000014067d929: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067d930: mov      qword ptr [rax + 0x190], rsi
0x000000014067d937: mov      qword ptr [rax + 0x198], rdi
0x000000014067d93e: mov      rax, qword ptr [rdi + 0x18]
0x000000014067d942: lea      rcx, [rbp + 0xc80]
0x000000014067d949: mov      rdx, rsi
0x000000014067d94c: call     qword ptr [rip + 0x254546]
0x000000014067d952: nop      
0x000000014067d953: mov      r15, qword ptr [rbp + 0xc80]
0x000000014067d95a: cmp      r15, -2
0x000000014067d95e: jne      0x14067d972
0x000000014067d960: mov      byte ptr [rbx + 0x11], 0xff
0x000000014067d964: mov      al, 3
0x000000014067d966: mov      r12, qword ptr [rbp + 0x11c0]
0x000000014067d96d: jmp      0x14067dd12
0x000000014067d972: lea      rdx, [rbp + 0xc98]
0x000000014067d979: mov      rsi, qword ptr [rdx - 0x10]
0x000000014067d97d: mov      r14, qword ptr [rdx - 8]
0x000000014067d981: lea      rcx, [rbp - 0x58]
0x000000014067d985: mov      r8d, 0x438
0x000000014067d98b: call     0x1408acdc0
0x000000014067d990: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067d997: mov      rcx, qword ptr [rax + 0x190]
0x000000014067d99e: mov      rdx, qword ptr [rax + 0x198]
0x000000014067d9a5: call     0x14003668a
0x000000014067d9aa: nop      
0x000000014067d9ab: cmp      r15d, -1
0x000000014067d9af: je       0x14067da5e
0x000000014067d9b5: lea      rdi, [rbp + 0x3f8]
0x000000014067d9bc: lea      rdx, [rbp - 0x58]
0x000000014067d9c0: mov      r8d, 0x438
0x000000014067d9c6: mov      rcx, rdi
0x000000014067d9c9: call     0x1408acdc0
0x000000014067d9ce: mov      qword ptr [rdi - 0x18], r15
0x000000014067d9d2: mov      qword ptr [rdi - 0x10], rsi
0x000000014067d9d6: mov      qword ptr [rdi - 8], r14
0x000000014067d9da: cmp      r15, 2
0x000000014067d9de: mov      r14, qword ptr [rbp + 0x11c0]
0x000000014067d9e5: lea      rcx, [rbp + 0x830]
0x000000014067d9ec: lea      rsi, [rbp + 0x3e0]
0x000000014067d9f3: mov      r8d, 0x450
0x000000014067d9f9: mov      rdx, rsi
0x000000014067d9fc: jne      0x14067db6d
0x000000014067da02: call     0x1408acdc0
0x000000014067da07: lea      rcx, [rbp + 0xc80]
0x000000014067da0e: mov      r8d, 0x450
0x000000014067da14: mov      rdx, rsi
0x000000014067da17: call     0x1408acdc0
0x000000014067da1c: mov      edx, 0x450
0x000000014067da21: xor      ecx, ecx
0x000000014067da23: call     0x1407667d0
0x000000014067da28: test     rax, rax
0x000000014067da2b: je       0x14067deb0
0x000000014067da31: mov      rsi, rax
0x000000014067da34: lea      rdx, [rbp + 0x830]
0x000000014067da3b: mov      r8d, 0x450
0x000000014067da41: mov      rcx, rax
0x000000014067da44: call     0x1408acdc0
0x000000014067da49: mov      r15b, byte ptr [r14 + 0x1a1]
0x000000014067da50: lea      r14, [rip + 0x4d26d1]
0x000000014067da57: xor      edi, edi
0x000000014067da59: jmp      0x14067dbdf
0x000000014067da5e: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067da65: lea      rcx, [rax + 0x160]
0x000000014067da6c: call     0x14066e7b9
0x000000014067da71: nop      
0x000000014067da72: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067da79: mov      rax, qword ptr [rax + 0x158]
0x000000014067da80: lock dec qword ptr [rax]
0x000000014067da84: jne      0x14067da9a
0x000000014067da86: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067da8d: mov      rcx, qword ptr [rax + 0x158]
0x000000014067da94: call     0x1407196c3
0x000000014067da99: nop      
0x000000014067da9a: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067daa1: mov      byte ptr [rax + 0x1a2], 0
0x000000014067daa8: lea      rcx, [rax + 0x110]
0x000000014067daaf: call     0x14066d041
0x000000014067dab4: nop      
0x000000014067dab5: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dabc: mov      rax, qword ptr [rax + 0x130]
0x000000014067dac3: lock dec qword ptr [rax]
0x000000014067dac7: jne      0x14067dadd
0x000000014067dac9: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dad0: mov      rcx, qword ptr [rax + 0x130]
0x000000014067dad7: call     0x1407196c3
0x000000014067dadc: nop      
0x000000014067dadd: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dae4: mov      rax, qword ptr [rax + 0x138]
0x000000014067daeb: lock dec qword ptr [rax]
0x000000014067daef: jne      0x14067db05
0x000000014067daf1: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067daf8: mov      rcx, qword ptr [rax + 0x138]
0x000000014067daff: call     0x14066cf11
0x000000014067db04: nop      
0x000000014067db05: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067db0c: cmp      byte ptr [rax + 0x108], 2
0x000000014067db13: je       0x14067db43
0x000000014067db15: mov      r8, qword ptr [rbp + 0x11c0]
0x000000014067db1c: mov      rcx, qword ptr [r8 + 0x100]
0x000000014067db23: mov      rax, qword ptr [r8 + 0xe8]
0x000000014067db2a: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014067db31: mov      rax, qword ptr [rax + 0x20]
0x000000014067db35: mov      r8, qword ptr [r8 + 0xf8]
0x000000014067db3c: call     qword ptr [rip + 0x254356]
0x000000014067db42: nop      
0x000000014067db43: mov      r12, qword ptr [rbp + 0x11c0]
0x000000014067db4a: mov      rax, qword ptr [r12 + 0x140]
0x000000014067db52: test     rax, rax
0x000000014067db55: je       0x14067dcf5
0x000000014067db5b: lock dec qword ptr [rax]
0x000000014067db5f: mov      dil, 2
0x000000014067db62: je       0x14067dcde
0x000000014067db68: jmp      0x14067dcf8
0x000000014067db6d: call     0x1408acdc0
0x000000014067db72: lea      rcx, [rbp + 0xc80]
0x000000014067db79: mov      r8d, 0x450
0x000000014067db7f: mov      rdx, rsi
0x000000014067db82: call     0x1408acdc0
0x000000014067db87: mov      edx, 0x450
0x000000014067db8c: xor      ecx, ecx
0x000000014067db8e: call     0x1407667d0
0x000000014067db93: test     rax, rax
0x000000014067db96: je       0x14067dec9
0x000000014067db9c: mov      rsi, rax
0x000000014067db9f: lea      rdx, [rbp + 0x830]
0x000000014067dba6: mov      r8d, 0x450
0x000000014067dbac: mov      rcx, rax
0x000000014067dbaf: call     0x1408acdc0
0x000000014067dbb4: mov      dil, byte ptr [r14 + 0x152]
0x000000014067dbbb: mov      r15b, byte ptr [r14 + 0x1a1]
0x000000014067dbc2: lea      r14, [rip + 0x4d228f]
0x000000014067dbc9: cmp      dword ptr [rbp + 0x3e0], 2
0x000000014067dbd0: jne      0x14067dbdf
0x000000014067dbd2: lea      rcx, [rbp + 0x3e0]
0x000000014067dbd9: call     0x14066c150
0x000000014067dbde: nop      
0x000000014067dbdf: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dbe6: lea      rcx, [rax + 0x160]
0x000000014067dbed: call     0x14066e7b9
0x000000014067dbf2: nop      
0x000000014067dbf3: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dbfa: mov      rax, qword ptr [rax + 0x158]
0x000000014067dc01: lock dec qword ptr [rax]
0x000000014067dc05: jne      0x14067dc1b
0x000000014067dc07: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dc0e: mov      rcx, qword ptr [rax + 0x158]
0x000000014067dc15: call     0x1407196c3
0x000000014067dc1a: nop      
0x000000014067dc1b: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dc22: mov      byte ptr [rax + 0x1a2], 0
0x000000014067dc29: lea      rcx, [rax + 0x110]
0x000000014067dc30: call     0x14066d041
0x000000014067dc35: nop      
0x000000014067dc36: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dc3d: mov      rax, qword ptr [rax + 0x130]
0x000000014067dc44: lock dec qword ptr [rax]
0x000000014067dc48: jne      0x14067dc5e
0x000000014067dc4a: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dc51: mov      rcx, qword ptr [rax + 0x130]
0x000000014067dc58: call     0x1407196c3
0x000000014067dc5d: nop      
0x000000014067dc5e: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dc65: mov      rax, qword ptr [rax + 0x138]
0x000000014067dc6c: lock dec qword ptr [rax]
0x000000014067dc70: jne      0x14067dc86
0x000000014067dc72: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dc79: mov      rcx, qword ptr [rax + 0x138]
0x000000014067dc80: call     0x14066cf11
0x000000014067dc85: nop      
0x000000014067dc86: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dc8d: cmp      byte ptr [rax + 0x108], 2
0x000000014067dc94: je       0x14067dcc4
0x000000014067dc96: mov      r8, qword ptr [rbp + 0x11c0]
0x000000014067dc9d: mov      rcx, qword ptr [r8 + 0x100]
0x000000014067dca4: mov      rax, qword ptr [r8 + 0xe8]
0x000000014067dcab: mov      rdx, qword ptr [r8 + 0xf0]
0x000000014067dcb2: mov      rax, qword ptr [rax + 0x20]
0x000000014067dcb6: mov      r8, qword ptr [r8 + 0xf8]
0x000000014067dcbd: call     qword ptr [rip + 0x2541d5]
0x000000014067dcc3: nop      
0x000000014067dcc4: mov      r12, qword ptr [rbp + 0x11c0]
0x000000014067dccb: mov      rax, qword ptr [r12 + 0x140]
0x000000014067dcd3: test     rax, rax
0x000000014067dcd6: je       0x14067dcf8
0x000000014067dcd8: lock dec qword ptr [rax]
0x000000014067dcdc: jne      0x14067dcf8
0x000000014067dcde: mov      rcx, qword ptr [r12 + 0x140]
0x000000014067dce6: mov      rdx, qword ptr [r12 + 0x148]
0x000000014067dcee: call     0x14066e84b
0x000000014067dcf3: jmp      0x14067dcf8
0x000000014067dcf5: mov      dil, 2
0x000000014067dcf8: mov      byte ptr [r12 + 0x1a3], 0
0x000000014067dd01: mov      qword ptr [rbx], rsi
0x000000014067dd04: mov      qword ptr [rbx + 8], r14
0x000000014067dd08: mov      byte ptr [rbx + 0x10], r15b
0x000000014067dd0c: mov      byte ptr [rbx + 0x11], dil
0x000000014067dd10: mov      al, 1
0x000000014067dd12: mov      byte ptr [r12 + 0x1a0], al
0x000000014067dd1a: add      rsp, 0x1258
0x000000014067dd21: pop      rbx
0x000000014067dd22: pop      rdi
0x000000014067dd23: pop      rsi
0x000000014067dd24: pop      r12
0x000000014067dd26: pop      r13
0x000000014067dd28: pop      r14
0x000000014067dd2a: pop      r15
0x000000014067dd2c: pop      rbp
0x000000014067dd2d: ret      
0x000000014067dd2e: mov      byte ptr [rbp + 0x11bc], al
0x000000014067dd34: lea      rdi, [rbp + 0xc80]
0x000000014067dd3b: mov      eax, dword ptr [rdi + 1]
0x000000014067dd3e: mov      ecx, dword ptr [rdi + 4]
0x000000014067dd41: mov      dword ptr [rbp + 0x1183], ecx
0x000000014067dd47: mov      dword ptr [rbp + 0x1180], eax
0x000000014067dd4d: mov      rax, qword ptr [rdi + 8]
0x000000014067dd51: mov      qword ptr [rbp + 0x1198], rax
0x000000014067dd58: mov      rax, qword ptr [rdi + 0x10]
0x000000014067dd5c: mov      qword ptr [rbp + 0x1190], rax
0x000000014067dd63: mov      r15, qword ptr [rdi + 0x18]
0x000000014067dd67: lea      rsi, [rbp + 0x830]
0x000000014067dd6e: mov      ecx, 0xb
0x000000014067dd73: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014067dd76: mov      rax, qword ptr [rbp + 0x11c0]
0x000000014067dd7d: mov      rsi, qword ptr [rax + 0x160]
0x000000014067dd84: lock inc qword ptr [rsi]
0x000000014067dd88: jle      0x14067df44
0x000000014067dd8e: mov      byte ptr [rbp + 0x11bd], 1
0x000000014067dd95: lea      rcx, [rbp + 0xc80]
0x000000014067dd9c: call     0x14066d3a4
0x000000014067dda1: nop      
0x000000014067dda2: mov      qword ptr [rbp + 0xca8], rsi
0x000000014067dda9: mov      qword ptr [rbp + 0xcb0], rbx
0x000000014067ddb0: xor      eax, eax
0x000000014067ddb2: mov      byte ptr [rbp + 0xcb8], al
0x000000014067ddb8: mov      rcx, qword ptr [rbp + 0x11a0]
0x000000014067ddbf: mov      qword ptr [rbp + 0xca0], rcx
0x000000014067ddc6: mov      cl, byte ptr [rbp + 0x11bc]
0x000000014067ddcc: mov      byte ptr [rbp + 0xc80], cl
0x000000014067ddd2: mov      ecx, dword ptr [rbp + 0x1180]
0x000000014067ddd8: mov      edx, dword ptr [rbp + 0x1183]
0x000000014067ddde: mov      dword ptr [rbp + 0xc81], ecx
0x000000014067dde4: mov      dword ptr [rbp + 0xc84], edx
0x000000014067ddea: mov      rcx, qword ptr [rbp + 0x1198]
0x000000014067ddf1: mov      qword ptr [rbp + 0xc88], rcx
0x000000014067ddf8: mov      rcx, qword ptr [rbp + 0x1190]
0x000000014067ddff: mov      qword ptr [rbp + 0xc90], rcx
0x000000014067de06: mov      qword ptr [rbp + 0xc98], r15
0x000000014067de0d: mov      byte ptr [rbp + 0xcc0], al
0x000000014067de13: mov      edx, 0x4a0
0x000000014067de18: xor      ecx, ecx
0x000000014067de1a: call     0x1407667d0
0x000000014067de1f: test     rax, rax
0x000000014067de22: je       0x14067df34
0x000000014067de28: mov      rsi, rax
0x000000014067de2b: lea      rdx, [rbp + 0xc80]
0x000000014067de32: mov      r8d, 0x4a0
0x000000014067de38: mov      rcx, rax
0x000000014067de3b: call     0x1408acdc0
0x000000014067de40: lea      rdi, [rip + 0x4e62c9]
0x000000014067de47: jmp      0x14067d77e
0x000000014067de4c: mov      qword ptr [rbp + 0x11a8], rdi
0x000000014067de53: mov      qword ptr [rbp + 0x11b0], rsi
0x000000014067de5a: mov      qword ptr [rbp + 0x11a0], r13
0x000000014067de61: mov      ecx, 8
0x000000014067de66: mov      edx, 0x10
0x000000014067de6b: call     0x1408ad83e
0x000000014067de70: nop      
0x000000014067de71: jmp      0x14067df44
0x000000014067de76: lea      rcx, [rip + 0x4d3cc3]
0x000000014067de7d: lea      r8, [rip + 0x4d3ce4]
0x000000014067de84: mov      edx, 0x21
0x000000014067de89: call     0x1408ae980
0x000000014067de8e: nop      
0x000000014067de8f: jmp      0x14067df44
0x000000014067de94: mov      byte ptr [rbp + 0x11cf], 1
0x000000014067de9b: mov      ecx, 1
0x000000014067dea0: mov      edx, 1
0x000000014067dea5: call     0x1408ad83e
0x000000014067deaa: nop      
0x000000014067deab: jmp      0x14067df44
0x000000014067deb0: mov      qword ptr [rbp + 0x11b0], r15
0x000000014067deb7: mov      ecx, 8
0x000000014067debc: mov      edx, 0x450
0x000000014067dec1: call     0x1408ad83e
0x000000014067dec6: nop      
0x000000014067dec7: jmp      0x14067df44
0x000000014067dec9: mov      qword ptr [rbp + 0x11b0], r15
0x000000014067ded0: mov      ecx, 8
0x000000014067ded5: mov      edx, 0x450
0x000000014067deda: call     0x1408ad83e
0x000000014067dedf: nop      
0x000000014067dee0: jmp      0x14067df44
0x000000014067dee2: mov      ecx, 8
0x000000014067dee7: mov      edx, 0x38
0x000000014067deec: call     0x1408ad83e
0x000000014067def1: nop      
0x000000014067def2: jmp      0x14067df44
0x000000014067def4: mov      qword ptr [rbp + 0x11a8], r14
0x000000014067defb: mov      qword ptr [rbp + 0x11b0], rbx
0x000000014067df02: mov      ecx, 8
0x000000014067df07: mov      edx, 0x20
0x000000014067df0c: call     0x1408ad83e
0x000000014067df11: nop      
0x000000014067df12: jmp      0x14067df44
0x000000014067df14: mov      qword ptr [rbp + 0x11a8], rbx
0x000000014067df1b: mov      qword ptr [rbp + 0x11b0], rdi
0x000000014067df22: mov      ecx, 8
0x000000014067df27: mov      edx, 0x18
0x000000014067df2c: call     0x1408ad83e
0x000000014067df31: nop      
0x000000014067df32: jmp      0x14067df44
0x000000014067df34: mov      ecx, 8
0x000000014067df39: mov      edx, 0x4a0
0x000000014067df3e: call     0x1408ad83e
0x000000014067df43: nop      
0x000000014067df44: ud2      
0x000000014067df46: lea      rcx, [rip + 0x4d3c33]
0x000000014067df4d: call     0x1408aeb20
0x000000014067df52: ud2      
0x000000014067df54: lea      rcx, [rip + 0x4d3c25]
0x000000014067df5b: call     0x1408aeb00
0x000000014067df60: ud2      
