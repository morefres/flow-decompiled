; instruction-faithful x86-64 fallback for flow.exe rva=0x65cfa5-0x65f4c2
0x000000014065cfa5: push     r15
0x000000014065cfa7: push     r14
0x000000014065cfa9: push     r13
0x000000014065cfab: push     r12
0x000000014065cfad: push     rsi
0x000000014065cfae: push     rdi
0x000000014065cfaf: push     rbp
0x000000014065cfb0: push     rbx
0x000000014065cfb1: sub      rsp, 0x68
0x000000014065cfb5: mov      r8, rdx
0x000000014065cfb8: mov      rdx, rcx
0x000000014065cfbb: lea      rdi, [rsp + 0x50]
0x000000014065cfc0: mov      rcx, rdi
0x000000014065cfc3: call     0x1400082e0
0x000000014065cfc8: mov      rsi, qword ptr [rdi + 8]
0x000000014065cfcc: mov      rdi, qword ptr [rdi + 0x10]
0x000000014065cfd0: cmp      rdi, 9
0x000000014065cfd4: jne      0x14065d138
0x000000014065cfda: lea      rdx, [rip + 0x4f00a4]
0x000000014065cfe1: mov      r8d, 9
0x000000014065cfe7: mov      rcx, rsi
0x000000014065cfea: call     0x1408accc0
0x000000014065cfef: test     eax, eax
0x000000014065cff1: je       0x14065d18a
0x000000014065cff7: lea      rdx, [rip + 0x4f0091]
0x000000014065cffe: mov      r8d, 9
0x000000014065d004: mov      rcx, rsi
0x000000014065d007: call     0x1408accc0
0x000000014065d00c: test     eax, eax
0x000000014065d00e: je       0x14065d191
0x000000014065d014: lea      rdx, [rip + 0x4f010d]
0x000000014065d01b: mov      r8d, 9
0x000000014065d021: mov      rcx, rsi
0x000000014065d024: call     0x1408accc0
0x000000014065d029: test     eax, eax
0x000000014065d02b: je       0x14065d198
0x000000014065d031: lea      rdx, [rip + 0x4efdd5]
0x000000014065d038: mov      r8d, 9
0x000000014065d03e: mov      rcx, rsi
0x000000014065d041: call     0x1408accc0
0x000000014065d046: test     eax, eax
0x000000014065d048: je       0x14065d19f
0x000000014065d04e: lea      rdx, [rip + 0x4f0100]
0x000000014065d055: mov      r8d, 9
0x000000014065d05b: mov      rcx, rsi
0x000000014065d05e: call     0x1408accc0
0x000000014065d063: test     eax, eax
0x000000014065d065: je       0x14065e446
0x000000014065d06b: lea      rdx, [rip + 0x4f00ec]
0x000000014065d072: mov      r8d, 9
0x000000014065d078: mov      rcx, rsi
0x000000014065d07b: call     0x1408accc0
0x000000014065d080: test     eax, eax
0x000000014065d082: je       0x14065e44d
0x000000014065d088: lea      rdx, [rip + 0x4efd41]
0x000000014065d08f: mov      r8d, 9
0x000000014065d095: mov      rcx, rsi
0x000000014065d098: call     0x1408accc0
0x000000014065d09d: test     eax, eax
0x000000014065d09f: je       0x14065e4a1
0x000000014065d0a5: lea      rdx, [rip + 0x4efd31]
0x000000014065d0ac: mov      r8d, 9
0x000000014065d0b2: mov      rcx, rsi
0x000000014065d0b5: call     0x1408accc0
0x000000014065d0ba: test     eax, eax
0x000000014065d0bc: je       0x14065e5a3
0x000000014065d0c2: lea      rdx, [rip + 0x4f0137]
0x000000014065d0c9: mov      r8d, 9
0x000000014065d0cf: mov      rcx, rsi
0x000000014065d0d2: call     0x1408accc0
0x000000014065d0d7: test     eax, eax
0x000000014065d0d9: je       0x14065e5aa
0x000000014065d0df: lea      rdx, [rip + 0x4f0182]
0x000000014065d0e6: mov      r8d, 9
0x000000014065d0ec: mov      rcx, rsi
0x000000014065d0ef: call     0x1408accc0
0x000000014065d0f4: test     eax, eax
0x000000014065d0f6: je       0x14065e524
0x000000014065d0fc: lea      rdx, [rip + 0x4efdfd]
0x000000014065d103: mov      r8d, 9
0x000000014065d109: mov      rcx, rsi
0x000000014065d10c: call     0x1408accc0
0x000000014065d111: test     eax, eax
0x000000014065d113: je       0x14065ec4b
0x000000014065d119: xor      ebx, ebx
0x000000014065d11b: xor      r12d, r12d
0x000000014065d11e: xor      r14d, r14d
0x000000014065d121: xor      ebp, ebp
0x000000014065d123: mov      dword ptr [rsp + 0x40], 0
0x000000014065d12b: mov      dword ptr [rsp + 0x28], 0
0x000000014065d133: jmp      0x14065eeab
0x000000014065d138: lea      rax, [rdi - 1]
0x000000014065d13c: cmp      rax, 0xc
0x000000014065d140: ja       0x14065e3cc
0x000000014065d146: lea      rcx, [rip + 0x549b1f]
0x000000014065d14d: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014065d151: add      rax, rcx
0x000000014065d154: jmp      rax
0x000000014065d156: mov      al, byte ptr [rsi]
0x000000014065d158: lea      ecx, [rax - 0x2c]
0x000000014065d15b: cmp      cl, 0x35
0x000000014065d15e: jae      0x14065e4be
0x000000014065d164: movzx    eax, cl
0x000000014065d167: movabs   rcx, 0x13ffffffe23ff1
0x000000014065d171: bt       rcx, rax
0x000000014065d175: jae      0x14065e4a8
0x000000014065d17b: lea      rcx, [rip + 0x53d74e]
0x000000014065d182: mov      bl, byte ptr [rax + rcx]
0x000000014065d185: jmp      0x14065f494
0x000000014065d18a: xor      ebx, ebx
0x000000014065d18c: jmp      0x14065f494
0x000000014065d191: mov      bl, 1
0x000000014065d193: jmp      0x14065f494
0x000000014065d198: mov      bl, 0x30
0x000000014065d19a: jmp      0x14065f494
0x000000014065d19f: mov      bl, 0x34
0x000000014065d1a1: jmp      0x14065f494
0x000000014065d1a6: lea      rdx, [rip + 0x4eff51]
0x000000014065d1ad: mov      r8d, 0xd
0x000000014065d1b3: mov      rcx, rsi
0x000000014065d1b6: call     0x1408accc0
0x000000014065d1bb: test     eax, eax
0x000000014065d1bd: je       0x14065e454
0x000000014065d1c3: lea      rdx, [rip + 0x4f007b]
0x000000014065d1ca: mov      rcx, rsi
0x000000014065d1cd: mov      r8, rdi
0x000000014065d1d0: call     0x1408accc0
0x000000014065d1d5: test     eax, eax
0x000000014065d1d7: je       0x14065e49a
0x000000014065d1dd: lea      rdx, [rip + 0x4efe1a]
0x000000014065d1e4: mov      rcx, rsi
0x000000014065d1e7: mov      r8, rdi
0x000000014065d1ea: call     0x1408accc0
0x000000014065d1ef: test     eax, eax
0x000000014065d1f1: je       0x14065e5b8
0x000000014065d1f7: mov      r14b, 1
0x000000014065d1fa: xor      r15d, r15d
0x000000014065d1fd: mov      dword ptr [rsp + 0x28], 0
0x000000014065d205: xor      ebp, ebp
0x000000014065d207: mov      dword ptr [rsp + 0x38], 0
0x000000014065d20f: mov      dword ptr [rsp + 0x34], 0
0x000000014065d217: mov      dword ptr [rsp + 0x44], 0
0x000000014065d21f: xor      r13d, r13d
0x000000014065d222: xor      ebx, ebx
0x000000014065d224: jmp      0x14065e9d9
0x000000014065d229: lea      rdx, [rip + 0x4efe84]
0x000000014065d230: mov      r8d, 6
0x000000014065d236: mov      rcx, rsi
0x000000014065d239: call     0x1408accc0
0x000000014065d23e: test     eax, eax
0x000000014065d240: je       0x14065e45b
0x000000014065d246: lea      rdx, [rip + 0x4efe6d]
0x000000014065d24d: mov      r8d, 6
0x000000014065d253: mov      rcx, rsi
0x000000014065d256: call     0x1408accc0
0x000000014065d25b: test     eax, eax
0x000000014065d25d: je       0x14065e4e5
0x000000014065d263: lea      rdx, [rip + 0x4efe57]
0x000000014065d26a: mov      r8d, 6
0x000000014065d270: mov      rcx, rsi
0x000000014065d273: call     0x1408accc0
0x000000014065d278: test     eax, eax
0x000000014065d27a: je       0x14065e5bf
0x000000014065d280: lea      rdx, [rip + 0x4efe41]
0x000000014065d287: mov      r8d, 6
0x000000014065d28d: mov      rcx, rsi
0x000000014065d290: call     0x1408accc0
0x000000014065d295: test     eax, eax
0x000000014065d297: je       0x14065e8ed
0x000000014065d29d: lea      rdx, [rip + 0x4efe2b]
0x000000014065d2a4: mov      r8d, 6
0x000000014065d2aa: mov      rcx, rsi
0x000000014065d2ad: call     0x1408accc0
0x000000014065d2b2: test     eax, eax
0x000000014065d2b4: je       0x14065eb59
0x000000014065d2ba: lea      rdx, [rip + 0x4efe15]
0x000000014065d2c1: mov      r8d, 6
0x000000014065d2c7: mov      rcx, rsi
0x000000014065d2ca: call     0x1408accc0
0x000000014065d2cf: test     eax, eax
0x000000014065d2d1: je       0x14065ed7d
0x000000014065d2d7: lea      rdx, [rip + 0x4efdff]
0x000000014065d2de: mov      r8d, 6
0x000000014065d2e4: mov      rcx, rsi
0x000000014065d2e7: call     0x1408accc0
0x000000014065d2ec: test     eax, eax
0x000000014065d2ee: je       0x14065f144
0x000000014065d2f4: lea      rdx, [rip + 0x4efde9]
0x000000014065d2fb: mov      r8d, 6
0x000000014065d301: mov      rcx, rsi
0x000000014065d304: call     0x1408accc0
0x000000014065d309: test     eax, eax
0x000000014065d30b: je       0x14065f19f
0x000000014065d311: lea      rdx, [rip + 0x4efdd3]
0x000000014065d318: mov      r8d, 6
0x000000014065d31e: mov      rcx, rsi
0x000000014065d321: call     0x1408accc0
0x000000014065d326: test     eax, eax
0x000000014065d328: je       0x14065f27c
0x000000014065d32e: lea      rdx, [rip + 0x4efdbd]
0x000000014065d335: mov      r8d, 6
0x000000014065d33b: mov      rcx, rsi
0x000000014065d33e: call     0x1408accc0
0x000000014065d343: test     eax, eax
0x000000014065d345: je       0x14065f2c9
0x000000014065d34b: lea      rdx, [rip + 0x4efdb9]
0x000000014065d352: mov      r8d, 6
0x000000014065d358: mov      rcx, rsi
0x000000014065d35b: call     0x1408accc0
0x000000014065d360: test     eax, eax
0x000000014065d362: je       0x14065f30f
0x000000014065d368: lea      rdx, [rip + 0x4efdae]
0x000000014065d36f: mov      r8d, 6
0x000000014065d375: mov      rcx, rsi
0x000000014065d378: call     0x1408accc0
0x000000014065d37d: test     eax, eax
0x000000014065d37f: je       0x14065f339
0x000000014065d385: lea      rdx, [rip + 0x4efa91]
0x000000014065d38c: mov      rcx, rsi
0x000000014065d38f: mov      r8, rdi
0x000000014065d392: call     0x1408accc0
0x000000014065d397: test     eax, eax
0x000000014065d399: je       0x14065f36a
0x000000014065d39f: lea      rdx, [rip + 0x4efa7d]
0x000000014065d3a6: mov      rcx, rsi
0x000000014065d3a9: mov      r8, rdi
0x000000014065d3ac: call     0x1408accc0
0x000000014065d3b1: test     eax, eax
0x000000014065d3b3: je       0x14065f394
0x000000014065d3b9: lea      rdx, [rip + 0x4efa47]
0x000000014065d3c0: mov      rcx, rsi
0x000000014065d3c3: mov      r8, rdi
0x000000014065d3c6: call     0x1408accc0
0x000000014065d3cb: test     eax, eax
0x000000014065d3cd: je       0x14065f3b7
0x000000014065d3d3: lea      rdx, [rip + 0x4efe2f]
0x000000014065d3da: mov      rcx, rsi
0x000000014065d3dd: mov      r8, rdi
0x000000014065d3e0: call     0x1408accc0
0x000000014065d3e5: test     eax, eax
0x000000014065d3e7: je       0x14065e5aa
0x000000014065d3ed: lea      rdx, [rip + 0x4efa4e]
0x000000014065d3f4: mov      rcx, rsi
0x000000014065d3f7: mov      r8, rdi
0x000000014065d3fa: call     0x1408accc0
0x000000014065d3ff: test     eax, eax
0x000000014065d401: je       0x14065e5b1
0x000000014065d407: mov      al, 1
0x000000014065d409: xor      ebp, ebp
0x000000014065d40b: xor      r13d, r13d
0x000000014065d40e: xor      ebx, ebx
0x000000014065d410: jmp      0x14065e635
0x000000014065d415: lea      rdx, [rip + 0x4efcf5]
0x000000014065d41c: mov      r8d, 7
0x000000014065d422: mov      rcx, rsi
0x000000014065d425: call     0x1408accc0
0x000000014065d42a: test     eax, eax
0x000000014065d42c: je       0x14065e462
0x000000014065d432: lea      rdx, [rip + 0x4efcfe]
0x000000014065d439: mov      r8d, 7
0x000000014065d43f: mov      rcx, rsi
0x000000014065d442: call     0x1408accc0
0x000000014065d447: test     eax, eax
0x000000014065d449: je       0x14065e4ec
0x000000014065d44f: lea      rdx, [rip + 0x4efa3e]
0x000000014065d456: mov      r8d, 7
0x000000014065d45c: mov      rcx, rsi
0x000000014065d45f: call     0x1408accc0
0x000000014065d464: test     eax, eax
0x000000014065d466: je       0x14065e5c6
0x000000014065d46c: lea      rdx, [rip + 0x4ef986]
0x000000014065d473: mov      rcx, rsi
0x000000014065d476: mov      r8, rdi
0x000000014065d479: call     0x1408accc0
0x000000014065d47e: test     eax, eax
0x000000014065d480: je       0x14065e5f0
0x000000014065d486: lea      rdx, [rip + 0x4ef925]
0x000000014065d48d: mov      rcx, rsi
0x000000014065d490: mov      r8, rdi
0x000000014065d493: call     0x1408accc0
0x000000014065d498: test     eax, eax
0x000000014065d49a: je       0x14065eb60
0x000000014065d4a0: lea      rdx, [rip + 0x4efceb]
0x000000014065d4a7: mov      rcx, rsi
0x000000014065d4aa: mov      r8, rdi
0x000000014065d4ad: call     0x1408accc0
0x000000014065d4b2: test     eax, eax
0x000000014065d4b4: je       0x14065ed76
0x000000014065d4ba: lea      rdx, [rip + 0x4efcdc]
0x000000014065d4c1: mov      rcx, rsi
0x000000014065d4c4: mov      r8, rdi
0x000000014065d4c7: call     0x1408accc0
0x000000014065d4cc: test     eax, eax
0x000000014065d4ce: je       0x14065f13d
0x000000014065d4d4: lea      rdx, [rip + 0x4efccd]
0x000000014065d4db: mov      rcx, rsi
0x000000014065d4de: mov      r8, rdi
0x000000014065d4e1: call     0x1408accc0
0x000000014065d4e6: test     eax, eax
0x000000014065d4e8: je       0x14065f198
0x000000014065d4ee: lea      rdx, [rip + 0x4efcbe]
0x000000014065d4f5: mov      rcx, rsi
0x000000014065d4f8: mov      r8, rdi
0x000000014065d4fb: call     0x1408accc0
0x000000014065d500: test     eax, eax
0x000000014065d502: je       0x14065f275
0x000000014065d508: lea      rdx, [rip + 0x4efcaf]
0x000000014065d50f: mov      rcx, rsi
0x000000014065d512: mov      r8, rdi
0x000000014065d515: call     0x1408accc0
0x000000014065d51a: test     eax, eax
0x000000014065d51c: je       0x14065f2c2
0x000000014065d522: lea      rdx, [rip + 0x4efca0]
0x000000014065d529: mov      rcx, rsi
0x000000014065d52c: mov      r8, rdi
0x000000014065d52f: call     0x1408accc0
0x000000014065d534: test     eax, eax
0x000000014065d536: je       0x14065f308
0x000000014065d53c: lea      rdx, [rip + 0x4efc91]
0x000000014065d543: mov      rcx, rsi
0x000000014065d546: mov      r8, rdi
0x000000014065d549: call     0x1408accc0
0x000000014065d54e: test     eax, eax
0x000000014065d550: je       0x14065f332
0x000000014065d556: lea      rdx, [rip + 0x4efc82]
0x000000014065d55d: mov      rcx, rsi
0x000000014065d560: mov      r8, rdi
0x000000014065d563: call     0x1408accc0
0x000000014065d568: test     eax, eax
0x000000014065d56a: je       0x14065f363
0x000000014065d570: lea      rdx, [rip + 0x4efc73]
0x000000014065d577: mov      rcx, rsi
0x000000014065d57a: mov      r8, rdi
0x000000014065d57d: call     0x1408accc0
0x000000014065d582: test     eax, eax
0x000000014065d584: je       0x14065f38d
0x000000014065d58a: lea      rdx, [rip + 0x4efc64]
0x000000014065d591: mov      rcx, rsi
0x000000014065d594: mov      r8, rdi
0x000000014065d597: call     0x1408accc0
0x000000014065d59c: test     eax, eax
0x000000014065d59e: je       0x14065f3b0
0x000000014065d5a4: lea      rdx, [rip + 0x4efc6e]
0x000000014065d5ab: mov      rcx, rsi
0x000000014065d5ae: mov      r8, rdi
0x000000014065d5b1: call     0x1408accc0
0x000000014065d5b6: test     eax, eax
0x000000014065d5b8: je       0x14065e5aa
0x000000014065d5be: lea      rdx, [rip + 0x4efdd0]
0x000000014065d5c5: mov      rcx, rsi
0x000000014065d5c8: mov      r8, rdi
0x000000014065d5cb: call     0x1408accc0
0x000000014065d5d0: test     eax, eax
0x000000014065d5d2: je       0x14065f3f6
0x000000014065d5d8: xor      ebx, ebx
0x000000014065d5da: mov      dword ptr [rsp + 0x2c], 0
0x000000014065d5e2: mov      dword ptr [rsp + 0x30], 0
0x000000014065d5ea: mov      dword ptr [rsp + 0x48], 0
0x000000014065d5f2: mov      dword ptr [rsp + 0x3c], 0
0x000000014065d5fa: mov      dword ptr [rsp + 0x44], 0
0x000000014065d602: xor      r14d, r14d
0x000000014065d605: mov      dword ptr [rsp + 0x34], 0
0x000000014065d60d: mov      dword ptr [rsp + 0x38], 0
0x000000014065d615: xor      ebp, ebp
0x000000014065d617: mov      dword ptr [rsp + 0x28], 0
0x000000014065d61f: xor      r12d, r12d
0x000000014065d622: xor      r15d, r15d
0x000000014065d625: jmp      0x14065ec65
0x000000014065d62a: lea      rdx, [rip + 0x4efa7e]
0x000000014065d631: mov      r8d, 5
0x000000014065d637: mov      rcx, rsi
0x000000014065d63a: call     0x1408accc0
0x000000014065d63f: test     eax, eax
0x000000014065d641: je       0x14065e469
0x000000014065d647: lea      rdx, [rip + 0x4efaab]
0x000000014065d64e: mov      r8d, 5
0x000000014065d654: mov      rcx, rsi
0x000000014065d657: call     0x1408accc0
0x000000014065d65c: test     eax, eax
0x000000014065d65e: je       0x14065e4f3
0x000000014065d664: lea      rdx, [rip + 0x4efaad]
0x000000014065d66b: mov      r8d, 5
0x000000014065d671: mov      rcx, rsi
0x000000014065d674: call     0x1408accc0
0x000000014065d679: test     eax, eax
0x000000014065d67b: je       0x14065e5cd
0x000000014065d681: lea      rdx, [rip + 0x4efa9b]
0x000000014065d688: mov      r8d, 5
0x000000014065d68e: mov      rcx, rsi
0x000000014065d691: call     0x1408accc0
0x000000014065d696: test     eax, eax
0x000000014065d698: je       0x14065e8f4
0x000000014065d69e: lea      rdx, [rip + 0x4efa8d]
0x000000014065d6a5: mov      r8d, 5
0x000000014065d6ab: mov      rcx, rsi
0x000000014065d6ae: call     0x1408accc0
0x000000014065d6b3: test     eax, eax
0x000000014065d6b5: je       0x14065eb67
0x000000014065d6bb: lea      rdx, [rip + 0x4ef706]
0x000000014065d6c2: mov      r8d, 5
0x000000014065d6c8: mov      rcx, rsi
0x000000014065d6cb: call     0x1408accc0
0x000000014065d6d0: test     eax, eax
0x000000014065d6d2: je       0x14065ed84
0x000000014065d6d8: lea      rdx, [rip + 0x4ef6a3]
0x000000014065d6df: mov      r8d, 5
0x000000014065d6e5: mov      rcx, rsi
0x000000014065d6e8: call     0x1408accc0
0x000000014065d6ed: test     eax, eax
0x000000014065d6ef: je       0x14065f14b
0x000000014065d6f5: lea      rdx, [rip + 0x4efa75]
0x000000014065d6fc: mov      r8d, 5
0x000000014065d702: mov      rcx, rsi
0x000000014065d705: call     0x1408accc0
0x000000014065d70a: test     eax, eax
0x000000014065d70c: je       0x14065f1a6
0x000000014065d712: lea      rdx, [rip + 0x4efa5d]
0x000000014065d719: mov      r8d, 5
0x000000014065d71f: mov      rcx, rsi
0x000000014065d722: call     0x1408accc0
0x000000014065d727: test     eax, eax
0x000000014065d729: je       0x14065f283
0x000000014065d72f: lea      rdx, [rip + 0x4efa45]
0x000000014065d736: mov      r8d, 5
0x000000014065d73c: mov      rcx, rsi
0x000000014065d73f: call     0x1408accc0
0x000000014065d744: test     eax, eax
0x000000014065d746: je       0x14065f2d0
0x000000014065d74c: lea      rdx, [rip + 0x4efa2d]
0x000000014065d753: mov      r8d, 5
0x000000014065d759: mov      rcx, rsi
0x000000014065d75c: call     0x1408accc0
0x000000014065d761: test     eax, eax
0x000000014065d763: je       0x14065f316
0x000000014065d769: lea      rdx, [rip + 0x4efa15]
0x000000014065d770: mov      r8d, 5
0x000000014065d776: mov      rcx, rsi
0x000000014065d779: call     0x1408accc0
0x000000014065d77e: test     eax, eax
0x000000014065d780: je       0x14065f340
0x000000014065d786: lea      rdx, [rip + 0x4ef667]
0x000000014065d78d: mov      r8d, 5
0x000000014065d793: mov      rcx, rsi
0x000000014065d796: call     0x1408accc0
0x000000014065d79b: test     eax, eax
0x000000014065d79d: je       0x14065e8e6
0x000000014065d7a3: lea      rdx, [rip + 0x4ef6a5]
0x000000014065d7aa: mov      rcx, rsi
0x000000014065d7ad: mov      r8, rdi
0x000000014065d7b0: call     0x1408accc0
0x000000014065d7b5: test     eax, eax
0x000000014065d7b7: je       0x14065ec52
0x000000014065d7bd: lea      rdx, [rip + 0x4ef6b5]
0x000000014065d7c4: mov      rcx, rsi
0x000000014065d7c7: mov      r8, rdi
0x000000014065d7ca: call     0x1408accc0
0x000000014065d7cf: test     eax, eax
0x000000014065d7d1: je       0x14065f3be
0x000000014065d7d7: lea      rdx, [rip + 0x4ef6a0]
0x000000014065d7de: mov      rcx, rsi
0x000000014065d7e1: mov      r8, rdi
0x000000014065d7e4: call     0x1408accc0
0x000000014065d7e9: test     eax, eax
0x000000014065d7eb: je       0x14065f3da
0x000000014065d7f1: lea      rdx, [rip + 0x4efb88]
0x000000014065d7f8: mov      rcx, rsi
0x000000014065d7fb: mov      r8, rdi
0x000000014065d7fe: call     0x1408accc0
0x000000014065d803: test     eax, eax
0x000000014065d805: je       0x14065f3fd
0x000000014065d80b: lea      rdx, [rip + 0x4ef5b1]
0x000000014065d812: mov      rcx, rsi
0x000000014065d815: mov      r8, rdi
0x000000014065d818: call     0x1408accc0
0x000000014065d81d: test     eax, eax
0x000000014065d81f: je       0x14065f416
0x000000014065d825: lea      rdx, [rip + 0x4ef526]
0x000000014065d82c: mov      rcx, rsi
0x000000014065d82f: mov      r8, rdi
0x000000014065d832: call     0x1408accc0
0x000000014065d837: test     eax, eax
0x000000014065d839: je       0x14065f426
0x000000014065d83f: lea      rdx, [rip + 0x4efb3f]
0x000000014065d846: mov      rcx, rsi
0x000000014065d849: mov      r8, rdi
0x000000014065d84c: call     0x1408accc0
0x000000014065d851: test     eax, eax
0x000000014065d853: je       0x14065f436
0x000000014065d859: lea      rdx, [rip + 0x4efb2a]
0x000000014065d860: mov      rcx, rsi
0x000000014065d863: mov      r8, rdi
0x000000014065d866: call     0x1408accc0
0x000000014065d86b: test     eax, eax
0x000000014065d86d: je       0x14065f446
0x000000014065d873: mov      r12b, 1
0x000000014065d876: xor      r15d, r15d
0x000000014065d879: mov      dword ptr [rsp + 0x28], 0
0x000000014065d881: xor      ebp, ebp
0x000000014065d883: mov      dword ptr [rsp + 0x38], 0
0x000000014065d88b: mov      dword ptr [rsp + 0x34], 0
0x000000014065d893: xor      r14d, r14d
0x000000014065d896: mov      dword ptr [rsp + 0x44], 0
0x000000014065d89e: mov      dword ptr [rsp + 0x3c], 0
0x000000014065d8a6: mov      dword ptr [rsp + 0x48], 0
0x000000014065d8ae: xor      ecx, ecx
0x000000014065d8b0: mov      dword ptr [rsp + 0x2c], 0
0x000000014065d8b8: xor      ebx, ebx
0x000000014065d8ba: jmp      0x14065ec61
0x000000014065d8bf: cmp      dword ptr [rsi], 0x4159454b
0x000000014065d8c5: je       0x14065e470
0x000000014065d8cb: cmp      dword ptr [rsi], 0x4259454b
0x000000014065d8d1: je       0x14065e4fa
0x000000014065d8d7: cmp      dword ptr [rsi], 0x4359454b
0x000000014065d8dd: je       0x14065e5d4
0x000000014065d8e3: cmp      dword ptr [rsi], 0x4459454b
0x000000014065d8e9: je       0x14065e8fb
0x000000014065d8ef: cmp      dword ptr [rsi], 0x4559454b
0x000000014065d8f5: je       0x14065eb6e
0x000000014065d8fb: cmp      dword ptr [rsi], 0x4659454b
0x000000014065d901: je       0x14065ed8b
0x000000014065d907: cmp      dword ptr [rsi], 0x4759454b
0x000000014065d90d: je       0x14065f152
0x000000014065d913: cmp      dword ptr [rsi], 0x4859454b
0x000000014065d919: je       0x14065f1ad
0x000000014065d91f: cmp      dword ptr [rsi], 0x4959454b
0x000000014065d925: je       0x14065f28a
0x000000014065d92b: cmp      dword ptr [rsi], 0x4a59454b
0x000000014065d931: je       0x14065f2d7
0x000000014065d937: cmp      dword ptr [rsi], 0x4b59454b
0x000000014065d93d: je       0x14065f31d
0x000000014065d943: cmp      dword ptr [rsi], 0x4c59454b
0x000000014065d949: je       0x14065f347
0x000000014065d94f: cmp      dword ptr [rsi], 0x4d59454b
0x000000014065d955: je       0x14065f371
0x000000014065d95b: cmp      dword ptr [rsi], 0x4e59454b
0x000000014065d961: je       0x14065f39b
0x000000014065d967: cmp      dword ptr [rsi], 0x4f59454b
0x000000014065d96d: je       0x14065f3c5
0x000000014065d973: cmp      dword ptr [rsi], 0x5059454b
0x000000014065d979: je       0x14065f3e1
0x000000014065d97f: cmp      dword ptr [rsi], 0x5159454b
0x000000014065d985: je       0x14065f404
0x000000014065d98b: cmp      dword ptr [rsi], 0x5259454b
0x000000014065d991: je       0x14065f41a
0x000000014065d997: cmp      dword ptr [rsi], 0x5359454b
0x000000014065d99d: je       0x14065f42a
0x000000014065d9a3: cmp      dword ptr [rsi], 0x5459454b
0x000000014065d9a9: je       0x14065f43a
0x000000014065d9af: cmp      dword ptr [rsi], 0x5559454b
0x000000014065d9b5: je       0x14065f44a
0x000000014065d9bb: cmp      dword ptr [rsi], 0x5659454b
0x000000014065d9c1: je       0x14065f452
0x000000014065d9c7: cmp      dword ptr [rsi], 0x5759454b
0x000000014065d9cd: je       0x14065f45a
0x000000014065d9d3: cmp      dword ptr [rsi], 0x5859454b
0x000000014065d9d9: je       0x14065f462
0x000000014065d9df: cmp      dword ptr [rsi], 0x5959454b
0x000000014065d9e5: je       0x14065f46a
0x000000014065d9eb: cmp      dword ptr [rsi], 0x5a59454b
0x000000014065d9f1: je       0x14065f472
0x000000014065d9f7: cmp      dword ptr [rsi], 0x504c4548
0x000000014065d9fd: je       0x14065f47a
0x000000014065da03: cmp      dword ptr [rsi], 0x454d4f48
0x000000014065da09: je       0x14065f482
0x000000014065da0f: lea      rdx, [rip + 0x4ef3c3]
0x000000014065da16: mov      rcx, rsi
0x000000014065da19: mov      r8, rdi
0x000000014065da1c: call     0x1408accc0
0x000000014065da21: test     eax, eax
0x000000014065da23: je       0x14065e4a1
0x000000014065da29: lea      rdx, [rip + 0x4ef3b6]
0x000000014065da30: mov      rcx, rsi
0x000000014065da33: mov      r8, rdi
0x000000014065da36: call     0x1408accc0
0x000000014065da3b: test     eax, eax
0x000000014065da3d: je       0x14065e5a3
0x000000014065da43: lea      rdx, [rip + 0x4ef740]
0x000000014065da4a: mov      rcx, rsi
0x000000014065da4d: mov      r8, rdi
0x000000014065da50: call     0x1408accc0
0x000000014065da55: mov      bl, 0x36
0x000000014065da57: test     eax, eax
0x000000014065da59: je       0x14065f494
0x000000014065da5f: lea      rdx, [rip + 0x4ef728]
0x000000014065da66: mov      rcx, rsi
0x000000014065da69: mov      r8, rdi
0x000000014065da6c: call     0x1408accc0
0x000000014065da71: test     eax, eax
0x000000014065da73: je       0x14065f494
0x000000014065da79: lea      rdx, [rip + 0x4ef719]
0x000000014065da80: mov      rcx, rsi
0x000000014065da83: mov      r8, rdi
0x000000014065da86: call     0x1408accc0
0x000000014065da8b: test     eax, eax
0x000000014065da8d: je       0x14065ed76
0x000000014065da93: lea      rdx, [rip + 0x4ef70a]
0x000000014065da9a: mov      rcx, rsi
0x000000014065da9d: mov      r8, rdi
0x000000014065daa0: call     0x1408accc0
0x000000014065daa5: test     eax, eax
0x000000014065daa7: je       0x14065f13d
0x000000014065daad: lea      rdx, [rip + 0x4ef6fb]
0x000000014065dab4: mov      rcx, rsi
0x000000014065dab7: mov      r8, rdi
0x000000014065daba: call     0x1408accc0
0x000000014065dabf: test     eax, eax
0x000000014065dac1: je       0x14065f198
0x000000014065dac7: lea      rdx, [rip + 0x4ef6ec]
0x000000014065dace: mov      rcx, rsi
0x000000014065dad1: mov      r8, rdi
0x000000014065dad4: call     0x1408accc0
0x000000014065dad9: test     eax, eax
0x000000014065dadb: je       0x14065f275
0x000000014065dae1: lea      rdx, [rip + 0x4ef6dd]
0x000000014065dae8: mov      rcx, rsi
0x000000014065daeb: mov      r8, rdi
0x000000014065daee: call     0x1408accc0
0x000000014065daf3: test     eax, eax
0x000000014065daf5: je       0x14065f2c2
0x000000014065dafb: lea      rdx, [rip + 0x4ef6ce]
0x000000014065db02: mov      rcx, rsi
0x000000014065db05: mov      r8, rdi
0x000000014065db08: call     0x1408accc0
0x000000014065db0d: test     eax, eax
0x000000014065db0f: je       0x14065f308
0x000000014065db15: lea      rdx, [rip + 0x4ef6bf]
0x000000014065db1c: mov      rcx, rsi
0x000000014065db1f: mov      r8, rdi
0x000000014065db22: call     0x1408accc0
0x000000014065db27: test     eax, eax
0x000000014065db29: je       0x14065f332
0x000000014065db2f: lea      rdx, [rip + 0x4ef6b0]
0x000000014065db36: mov      rcx, rsi
0x000000014065db39: mov      r8, rdi
0x000000014065db3c: call     0x1408accc0
0x000000014065db41: test     eax, eax
0x000000014065db43: je       0x14065f363
0x000000014065db49: lea      rdx, [rip + 0x4ef6a1]
0x000000014065db50: mov      rcx, rsi
0x000000014065db53: mov      r8, rdi
0x000000014065db56: call     0x1408accc0
0x000000014065db5b: test     eax, eax
0x000000014065db5d: je       0x14065f38d
0x000000014065db63: lea      rdx, [rip + 0x4ef692]
0x000000014065db6a: mov      rcx, rsi
0x000000014065db6d: mov      r8, rdi
0x000000014065db70: call     0x1408accc0
0x000000014065db75: test     eax, eax
0x000000014065db77: je       0x14065f3b0
0x000000014065db7d: mov      al, 1
0x000000014065db7f: mov      dword ptr [rsp + 0x34], eax
0x000000014065db83: xor      r15d, r15d
0x000000014065db86: mov      dword ptr [rsp + 0x28], 0
0x000000014065db8e: mov      ebx, 0
0x000000014065db93: mov      dword ptr [rsp + 0x2c], 0
0x000000014065db9b: mov      dword ptr [rsp + 0x30], 0
0x000000014065dba3: mov      dword ptr [rsp + 0x48], 0
0x000000014065dbab: mov      dword ptr [rsp + 0x3c], 0
0x000000014065dbb3: mov      dword ptr [rsp + 0x44], 0
0x000000014065dbbb: mov      r14d, 0
0x000000014065dbc1: mov      dword ptr [rsp + 0x38], 0
0x000000014065dbc9: mov      ebp, 0
0x000000014065dbce: mov      r12d, 0
0x000000014065dbd4: cmp      rdi, 2
0x000000014065dbd8: je       0x14065e57c
0x000000014065dbde: jmp      0x14065ec8b
0x000000014065dbe3: lea      rdx, [rip + 0x4ef1e3]
0x000000014065dbea: mov      r8d, 3
0x000000014065dbf0: mov      rcx, rsi
0x000000014065dbf3: call     0x1408accc0
0x000000014065dbf8: test     eax, eax
0x000000014065dbfa: je       0x14065e477
0x000000014065dc00: lea      rdx, [rip + 0x4ef1f9]
0x000000014065dc07: mov      rcx, rsi
0x000000014065dc0a: mov      r8, rdi
0x000000014065dc0d: call     0x1408accc0
0x000000014065dc12: test     eax, eax
0x000000014065dc14: je       0x14065e501
0x000000014065dc1a: cmp      rdi, 0xf
0x000000014065dc1e: sete     r15b
0x000000014065dc22: lea      rdx, [rip + 0x4ef21f]
0x000000014065dc29: mov      rcx, rsi
0x000000014065dc2c: mov      r8, rdi
0x000000014065dc2f: call     0x1408accc0
0x000000014065dc34: test     eax, eax
0x000000014065dc36: je       0x14065e5b1
0x000000014065dc3c: mov      al, 1
0x000000014065dc3e: cmp      rdi, 2
0x000000014065dc42: jne      0x14065e873
0x000000014065dc48: mov      dword ptr [rsp + 0x28], eax
0x000000014065dc4c: jmp      0x14065e574
0x000000014065dc51: movabs   rax, 0x5448474952544c41
0x000000014065dc5b: cmp      qword ptr [rsi], rax
0x000000014065dc5e: je       0x14065e47e
0x000000014065dc64: movabs   rax, 0x4b434f4c53504143
0x000000014065dc6e: cmp      qword ptr [rsi], rax
0x000000014065dc71: je       0x14065e508
0x000000014065dc77: movabs   rax, 0x5446454c4154454d
0x000000014065dc81: cmp      qword ptr [rsi], rax
0x000000014065dc84: je       0x14065e5db
0x000000014065dc8a: movabs   rax, 0x45444f4d414e414b
0x000000014065dc94: cmp      qword ptr [rsi], rax
0x000000014065dc97: je       0x14065e902
0x000000014065dc9d: movabs   rax, 0x4e574f4445474150
0x000000014065dca7: cmp      qword ptr [rsi], rax
0x000000014065dcaa: je       0x14065eb75
0x000000014065dcb0: movabs   rax, 0x5241454c434d554e
0x000000014065dcba: cmp      qword ptr [rsi], rax
0x000000014065dcbd: je       0x14065e8df
0x000000014065dcc3: movabs   rax, 0x5245544e454d554e
0x000000014065dccd: cmp      qword ptr [rsi], rax
0x000000014065dcd0: je       0x14065ec44
0x000000014065dcd6: movabs   rax, 0x4c415551454d554e
0x000000014065dce0: cmp      qword ptr [rsi], rax
0x000000014065dce3: je       0x14065f079
0x000000014065dce9: movabs   rax, 0x5055454d554c4f56
0x000000014065dcf3: cmp      qword ptr [rsi], rax
0x000000014065dcf6: je       0x14065eb3d
0x000000014065dcfc: mov      r14b, 1
0x000000014065dcff: xor      r15d, r15d
0x000000014065dd02: mov      dword ptr [rsp + 0x28], 0
0x000000014065dd0a: xor      ebp, ebp
0x000000014065dd0c: mov      dword ptr [rsp + 0x38], 0
0x000000014065dd14: mov      dword ptr [rsp + 0x34], 0
0x000000014065dd1c: mov      dword ptr [rsp + 0x44], 0
0x000000014065dd24: xor      r12d, r12d
0x000000014065dd27: mov      dword ptr [rsp + 0x48], 0
0x000000014065dd2f: xor      ecx, ecx
0x000000014065dd31: mov      dword ptr [rsp + 0x2c], 0
0x000000014065dd39: xor      ebx, ebx
0x000000014065dd3b: jmp      0x14065ebb1
0x000000014065dd40: lea      rdx, [rip + 0x4ef420]
0x000000014065dd47: mov      r8d, 0xa
0x000000014065dd4d: mov      rcx, rsi
0x000000014065dd50: call     0x1408accc0
0x000000014065dd55: test     eax, eax
0x000000014065dd57: je       0x14065e485
0x000000014065dd5d: lea      rdx, [rip + 0x4ef137]
0x000000014065dd64: mov      rcx, rsi
0x000000014065dd67: mov      r8, rdi
0x000000014065dd6a: call     0x1408accc0
0x000000014065dd6f: test     eax, eax
0x000000014065dd71: je       0x14065e50f
0x000000014065dd77: lea      rdx, [rip + 0x4ef03b]
0x000000014065dd7e: mov      rcx, rsi
0x000000014065dd81: mov      r8, rdi
0x000000014065dd84: call     0x1408accc0
0x000000014065dd89: test     eax, eax
0x000000014065dd8b: je       0x14065e5e2
0x000000014065dd91: lea      rdx, [rip + 0x4ef052]
0x000000014065dd98: mov      rcx, rsi
0x000000014065dd9b: mov      r8, rdi
0x000000014065dd9e: call     0x1408accc0
0x000000014065dda3: test     eax, eax
0x000000014065dda5: je       0x14065e8e6
0x000000014065ddab: lea      rdx, [rip + 0x4ef45d]
0x000000014065ddb2: mov      rcx, rsi
0x000000014065ddb5: mov      r8, rdi
0x000000014065ddb8: call     0x1408accc0
0x000000014065ddbd: test     eax, eax
0x000000014065ddbf: je       0x14065e5aa
0x000000014065ddc5: lea      rdx, [rip + 0x4ef486]
0x000000014065ddcc: mov      rcx, rsi
0x000000014065ddcf: mov      r8, rdi
0x000000014065ddd2: call     0x1408accc0
0x000000014065ddd7: test     eax, eax
0x000000014065ddd9: je       0x14065e49a
0x000000014065dddf: lea      rdx, [rip + 0x4ef4a1]
0x000000014065dde6: mov      rcx, rsi
0x000000014065dde9: mov      r8, rdi
0x000000014065ddec: call     0x1408accc0
0x000000014065ddf1: test     eax, eax
0x000000014065ddf3: je       0x14065f159
0x000000014065ddf9: lea      rdx, [rip + 0x4ef520]
0x000000014065de00: mov      rcx, rsi
0x000000014065de03: mov      r8, rdi
0x000000014065de06: call     0x1408accc0
0x000000014065de0b: test     eax, eax
0x000000014065de0d: je       0x14065f1b4
0x000000014065de13: mov      bpl, 1
0x000000014065de16: xor      r13d, r13d
0x000000014065de19: jmp      0x14065e631
0x000000014065de1e: lea      rdx, [rip + 0x4ef27e]
0x000000014065de25: mov      r8d, 0xc
0x000000014065de2b: mov      rcx, rsi
0x000000014065de2e: call     0x1408accc0
0x000000014065de33: test     eax, eax
0x000000014065de35: je       0x14065e48c
0x000000014065de3b: lea      rdx, [rip + 0x4ef307]
0x000000014065de42: mov      r8d, 0xc
0x000000014065de48: mov      rcx, rsi
0x000000014065de4b: call     0x1408accc0
0x000000014065de50: test     eax, eax
0x000000014065de52: je       0x14065e516
0x000000014065de58: lea      rdx, [rip + 0x4ef3fd]
0x000000014065de5f: mov      r8d, 0xc
0x000000014065de65: mov      rcx, rsi
0x000000014065de68: call     0x1408accc0
0x000000014065de6d: test     eax, eax
0x000000014065de6f: je       0x14065e524
0x000000014065de75: lea      rdx, [rip + 0x4eef22]
0x000000014065de7c: mov      rcx, rsi
0x000000014065de7f: mov      r8, rdi
0x000000014065de82: call     0x1408accc0
0x000000014065de87: test     eax, eax
0x000000014065de89: je       0x14065e909
0x000000014065de8f: mov      r12b, 1
0x000000014065de92: xor      r15d, r15d
0x000000014065de95: xor      r14d, r14d
0x000000014065de98: xor      ebp, ebp
0x000000014065de9a: xor      r13d, r13d
0x000000014065de9d: xor      edx, edx
0x000000014065de9f: mov      dword ptr [rsp + 0x48], 0
0x000000014065dea7: xor      ecx, ecx
0x000000014065dea9: mov      dword ptr [rsp + 0x2c], 0
0x000000014065deb1: xor      ebx, ebx
0x000000014065deb3: test     r14b, r14b
0x000000014065deb6: je       0x14065e180
0x000000014065debc: mov      dword ptr [rsp + 0x28], r12d
0x000000014065dec1: mov      r14d, edx
0x000000014065dec4: mov      dword ptr [rsp + 0x30], ecx
0x000000014065dec8: lea      rdx, [rip + 0x4ef168]
0x000000014065decf: mov      rcx, rsi
0x000000014065ded2: mov      r8, rdi
0x000000014065ded5: call     0x1408accc0
0x000000014065deda: test     eax, eax
0x000000014065dedc: je       0x14065f02c
0x000000014065dee2: lea      rdx, [rip + 0x4ef151]
0x000000014065dee9: mov      rcx, rsi
0x000000014065deec: mov      r8, rdi
0x000000014065deef: call     0x1408accc0
0x000000014065def4: test     eax, eax
0x000000014065def6: je       0x14065f16e
0x000000014065defc: lea      rdx, [rip + 0x4ef13a]
0x000000014065df03: mov      rcx, rsi
0x000000014065df06: mov      r8, rdi
0x000000014065df09: call     0x1408accc0
0x000000014065df0e: test     eax, eax
0x000000014065df10: je       0x14065f1c9
0x000000014065df16: lea      rdx, [rip + 0x4ef123]
0x000000014065df1d: mov      rcx, rsi
0x000000014065df20: mov      r8, rdi
0x000000014065df23: call     0x1408accc0
0x000000014065df28: test     eax, eax
0x000000014065df2a: je       0x14065f2b4
0x000000014065df30: lea      rdx, [rip + 0x4ef10c]
0x000000014065df37: mov      rcx, rsi
0x000000014065df3a: mov      r8, rdi
0x000000014065df3d: call     0x1408accc0
0x000000014065df42: test     eax, eax
0x000000014065df44: je       0x14065f2f3
0x000000014065df4a: lea      rdx, [rip + 0x4ef0f5]
0x000000014065df51: mov      rcx, rsi
0x000000014065df54: mov      r8, rdi
0x000000014065df57: call     0x1408accc0
0x000000014065df5c: test     eax, eax
0x000000014065df5e: je       0x14065f32b
0x000000014065df64: lea      rdx, [rip + 0x4ef0de]
0x000000014065df6b: mov      rcx, rsi
0x000000014065df6e: mov      r8, rdi
0x000000014065df71: call     0x1408accc0
0x000000014065df76: test     eax, eax
0x000000014065df78: je       0x14065f35c
0x000000014065df7e: lea      rdx, [rip + 0x4ef0c7]
0x000000014065df85: mov      rcx, rsi
0x000000014065df88: mov      r8, rdi
0x000000014065df8b: call     0x1408accc0
0x000000014065df90: test     eax, eax
0x000000014065df92: je       0x14065f386
0x000000014065df98: mov      dword ptr [rsp + 0x40], ebp
0x000000014065df9c: lea      rdx, [rip + 0x4ef0ac]
0x000000014065dfa3: mov      rcx, rsi
0x000000014065dfa6: mov      r8, rdi
0x000000014065dfa9: call     0x1408accc0
0x000000014065dfae: test     eax, eax
0x000000014065dfb0: je       0x14065f3a9
0x000000014065dfb6: lea      rdx, [rip + 0x4ef095]
0x000000014065dfbd: mov      rcx, rsi
0x000000014065dfc0: mov      r8, rdi
0x000000014065dfc3: call     0x1408accc0
0x000000014065dfc8: test     eax, eax
0x000000014065dfca: je       0x14065f3d3
0x000000014065dfd0: lea      rdx, [rip + 0x4ef07e]
0x000000014065dfd7: mov      rcx, rsi
0x000000014065dfda: mov      r8, rdi
0x000000014065dfdd: call     0x1408accc0
0x000000014065dfe2: test     eax, eax
0x000000014065dfe4: je       0x14065f3ef
0x000000014065dfea: lea      rdx, [rip + 0x4ef067]
0x000000014065dff1: mov      rcx, rsi
0x000000014065dff4: mov      r8, rdi
0x000000014065dff7: call     0x1408accc0
0x000000014065dffc: test     eax, eax
0x000000014065dffe: je       0x14065f412
0x000000014065e004: lea      rdx, [rip + 0x4ef050]
0x000000014065e00b: mov      rcx, rsi
0x000000014065e00e: mov      r8, rdi
0x000000014065e011: call     0x1408accc0
0x000000014065e016: test     eax, eax
0x000000014065e018: je       0x14065f422
0x000000014065e01e: lea      rdx, [rip + 0x4ef039]
0x000000014065e025: mov      rcx, rsi
0x000000014065e028: mov      r8, rdi
0x000000014065e02b: call     0x1408accc0
0x000000014065e030: test     eax, eax
0x000000014065e032: je       0x14065f432
0x000000014065e038: lea      rdx, [rip + 0x4ef022]
0x000000014065e03f: mov      rcx, rsi
0x000000014065e042: mov      r8, rdi
0x000000014065e045: call     0x1408accc0
0x000000014065e04a: test     eax, eax
0x000000014065e04c: je       0x14065f442
0x000000014065e052: lea      rdx, [rip + 0x4ef00b]
0x000000014065e059: mov      rcx, rsi
0x000000014065e05c: mov      r8, rdi
0x000000014065e05f: call     0x1408accc0
0x000000014065e064: test     eax, eax
0x000000014065e066: je       0x14065f44e
0x000000014065e06c: lea      rdx, [rip + 0x4eeff4]
0x000000014065e073: mov      rcx, rsi
0x000000014065e076: mov      r8, rdi
0x000000014065e079: call     0x1408accc0
0x000000014065e07e: test     eax, eax
0x000000014065e080: je       0x14065f456
0x000000014065e086: lea      rdx, [rip + 0x4eefdd]
0x000000014065e08d: mov      rcx, rsi
0x000000014065e090: mov      r8, rdi
0x000000014065e093: call     0x1408accc0
0x000000014065e098: test     eax, eax
0x000000014065e09a: je       0x14065f45e
0x000000014065e0a0: lea      rdx, [rip + 0x4eefc6]
0x000000014065e0a7: mov      rcx, rsi
0x000000014065e0aa: mov      r8, rdi
0x000000014065e0ad: call     0x1408accc0
0x000000014065e0b2: test     eax, eax
0x000000014065e0b4: je       0x14065f466
0x000000014065e0ba: lea      rdx, [rip + 0x4eefaf]
0x000000014065e0c1: mov      rcx, rsi
0x000000014065e0c4: mov      r8, rdi
0x000000014065e0c7: call     0x1408accc0
0x000000014065e0cc: test     eax, eax
0x000000014065e0ce: je       0x14065f46e
0x000000014065e0d4: lea      rdx, [rip + 0x4eef98]
0x000000014065e0db: mov      rcx, rsi
0x000000014065e0de: mov      r8, rdi
0x000000014065e0e1: call     0x1408accc0
0x000000014065e0e6: test     eax, eax
0x000000014065e0e8: je       0x14065f476
0x000000014065e0ee: lea      rdx, [rip + 0x4eef81]
0x000000014065e0f5: mov      rcx, rsi
0x000000014065e0f8: mov      r8, rdi
0x000000014065e0fb: call     0x1408accc0
0x000000014065e100: test     eax, eax
0x000000014065e102: je       0x14065f47e
0x000000014065e108: lea      rdx, [rip + 0x4eef6a]
0x000000014065e10f: mov      rcx, rsi
0x000000014065e112: mov      r8, rdi
0x000000014065e115: call     0x1408accc0
0x000000014065e11a: test     eax, eax
0x000000014065e11c: je       0x14065f486
0x000000014065e122: lea      rdx, [rip + 0x4eef53]
0x000000014065e129: mov      rcx, rsi
0x000000014065e12c: mov      r8, rdi
0x000000014065e12f: call     0x1408accc0
0x000000014065e134: test     eax, eax
0x000000014065e136: je       0x14065f48a
0x000000014065e13c: lea      rdx, [rip + 0x4eef3c]
0x000000014065e143: mov      rcx, rsi
0x000000014065e146: mov      r8, rdi
0x000000014065e149: call     0x1408accc0
0x000000014065e14e: test     eax, eax
0x000000014065e150: je       0x14065f48e
0x000000014065e156: lea      rdx, [rip + 0x4eef25]
0x000000014065e15d: mov      rcx, rsi
0x000000014065e160: mov      r8, rdi
0x000000014065e163: call     0x1408accc0
0x000000014065e168: test     eax, eax
0x000000014065e16a: mov      edx, r14d
0x000000014065e16d: mov      ecx, dword ptr [rsp + 0x30]
0x000000014065e171: mov      ebp, dword ptr [rsp + 0x40]
0x000000014065e175: mov      r12d, dword ptr [rsp + 0x28]
0x000000014065e17a: je       0x14065f492
0x000000014065e180: test     bl, bl
0x000000014065e182: je       0x14065e1bc
0x000000014065e184: mov      dword ptr [rsp + 0x28], r15d
0x000000014065e189: mov      r15d, ebx
0x000000014065e18c: mov      ebx, ebp
0x000000014065e18e: mov      ebp, edx
0x000000014065e190: lea      rdx, [rip + 0x4eecc8]
0x000000014065e197: mov      r14d, ecx
0x000000014065e19a: mov      rcx, rsi
0x000000014065e19d: mov      r8, rdi
0x000000014065e1a0: call     0x1408accc0
0x000000014065e1a5: mov      edx, ebp
0x000000014065e1a7: mov      ebp, ebx
0x000000014065e1a9: mov      ebx, r15d
0x000000014065e1ac: mov      r15d, dword ptr [rsp + 0x28]
0x000000014065e1b1: mov      ecx, r14d
0x000000014065e1b4: test     eax, eax
0x000000014065e1b6: je       0x14065f18a
0x000000014065e1bc: test     r12b, r12b
0x000000014065e1bf: je       0x14065eda7
0x000000014065e1c5: mov      dword ptr [rsp + 0x40], ebp
0x000000014065e1c9: mov      ebp, edx
0x000000014065e1cb: mov      dword ptr [rsp + 0x30], ecx
0x000000014065e1cf: lea      rdx, [rip + 0x4eec97]
0x000000014065e1d6: mov      rcx, rsi
0x000000014065e1d9: mov      r8, rdi
0x000000014065e1dc: call     0x1408accc0
0x000000014065e1e1: test     eax, eax
0x000000014065e1e3: mov      r14d, dword ptr [rsp + 0x48]
0x000000014065e1e8: je       0x14065f1c2
0x000000014065e1ee: xor      r8d, r8d
0x000000014065e1f1: mov      ecx, dword ptr [rsp + 0x30]
0x000000014065e1f5: mov      edx, ebp
0x000000014065e1f7: mov      ebp, dword ptr [rsp + 0x40]
0x000000014065e1fb: jmp      0x14065ee00
0x000000014065e200: lea      rdx, [rip + 0x4eee91]
0x000000014065e207: mov      r8d, 0xb
0x000000014065e20d: mov      rcx, rsi
0x000000014065e210: call     0x1408accc0
0x000000014065e215: test     eax, eax
0x000000014065e217: je       0x14065e493
0x000000014065e21d: lea      rdx, [rip + 0x4eef1a]
0x000000014065e224: mov      r8d, 0xb
0x000000014065e22a: mov      rcx, rsi
0x000000014065e22d: call     0x1408accc0
0x000000014065e232: test     eax, eax
0x000000014065e234: je       0x14065e51d
0x000000014065e23a: lea      rdx, [rip + 0x4eec42]
0x000000014065e241: mov      r8d, 0xb
0x000000014065e247: mov      rcx, rsi
0x000000014065e24a: call     0x1408accc0
0x000000014065e24f: test     eax, eax
0x000000014065e251: je       0x14065e5e9
0x000000014065e257: lea      rdx, [rip + 0x4eebd9]
0x000000014065e25e: mov      r8d, 0xb
0x000000014065e264: mov      rcx, rsi
0x000000014065e267: call     0x1408accc0
0x000000014065e26c: test     eax, eax
0x000000014065e26e: je       0x14065e910
0x000000014065e274: lea      rdx, [rip + 0x4eefb4]
0x000000014065e27b: mov      r8d, 0xb
0x000000014065e281: mov      rcx, rsi
0x000000014065e284: call     0x1408accc0
0x000000014065e289: test     eax, eax
0x000000014065e28b: je       0x14065e8df
0x000000014065e291: lea      rdx, [rip + 0x4eefa2]
0x000000014065e298: mov      r8d, 0xb
0x000000014065e29e: mov      rcx, rsi
0x000000014065e2a1: call     0x1408accc0
0x000000014065e2a6: test     eax, eax
0x000000014065e2a8: je       0x14065ed92
0x000000014065e2ae: lea      rdx, [rip + 0x4eefbc]
0x000000014065e2b5: mov      r8d, 0xb
0x000000014065e2bb: mov      rcx, rsi
0x000000014065e2be: call     0x1408accc0
0x000000014065e2c3: test     eax, eax
0x000000014065e2c5: je       0x14065ec44
0x000000014065e2cb: lea      rdx, [rip + 0x4eefaa]
0x000000014065e2d2: mov      r8d, 0xb
0x000000014065e2d8: mov      rcx, rsi
0x000000014065e2db: call     0x1408accc0
0x000000014065e2e0: test     eax, eax
0x000000014065e2e2: je       0x14065f079
0x000000014065e2e8: lea      rdx, [rip + 0x4ef007]
0x000000014065e2ef: mov      rcx, rsi
0x000000014065e2f2: mov      r8, rdi
0x000000014065e2f5: call     0x1408accc0
0x000000014065e2fa: test     eax, eax
0x000000014065e2fc: je       0x14065eb7c
0x000000014065e302: lea      rdx, [rip + 0x4ef02f]
0x000000014065e309: mov      rcx, rsi
0x000000014065e30c: mov      r8, rdi
0x000000014065e30f: call     0x1408accc0
0x000000014065e314: test     eax, eax
0x000000014065e316: je       0x14065ed99
0x000000014065e31c: lea      rdx, [rip + 0x4eec99]
0x000000014065e323: mov      rcx, rsi
0x000000014065e326: mov      r8, rdi
0x000000014065e329: call     0x1408accc0
0x000000014065e32e: test     eax, eax
0x000000014065e330: je       0x14065f324
0x000000014065e336: lea      rdx, [rip + 0x4eeca8]
0x000000014065e33d: mov      rcx, rsi
0x000000014065e340: mov      r8, rdi
0x000000014065e343: call     0x1408accc0
0x000000014065e348: test     eax, eax
0x000000014065e34a: je       0x14065f34e
0x000000014065e350: lea      rdx, [rip + 0x4eecb4]
0x000000014065e357: mov      rcx, rsi
0x000000014065e35a: mov      r8, rdi
0x000000014065e35d: call     0x1408accc0
0x000000014065e362: test     eax, eax
0x000000014065e364: je       0x14065f378
0x000000014065e36a: lea      rdx, [rip + 0x4ef004]
0x000000014065e371: mov      rcx, rsi
0x000000014065e374: mov      r8, rdi
0x000000014065e377: call     0x1408accc0
0x000000014065e37c: test     eax, eax
0x000000014065e37e: je       0x14065f167
0x000000014065e384: mov      al, 1
0x000000014065e386: mov      dword ptr [rsp + 0x48], eax
0x000000014065e38a: xor      r15d, r15d
0x000000014065e38d: mov      dword ptr [rsp + 0x28], 0
0x000000014065e395: xor      ebp, ebp
0x000000014065e397: mov      dword ptr [rsp + 0x38], 0
0x000000014065e39f: mov      dword ptr [rsp + 0x34], 0
0x000000014065e3a7: mov      dword ptr [rsp + 0x44], 0
0x000000014065e3af: xor      r14d, r14d
0x000000014065e3b2: xor      r13d, r13d
0x000000014065e3b5: mov      dword ptr [rsp + 0x30], 0
0x000000014065e3bd: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e3c5: xor      ebx, ebx
0x000000014065e3c7: jmp      0x14065eabe
0x000000014065e3cc: xor      ebx, ebx
0x000000014065e3ce: lea      rax, [rdi - 0xe]
0x000000014065e3d2: cmp      rax, 6
0x000000014065e3d6: ja       0x14065e52b
0x000000014065e3dc: lea      rcx, [rip + 0x5488bd]
0x000000014065e3e3: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014065e3e7: add      rax, rcx
0x000000014065e3ea: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e3f2: xor      ecx, ecx
0x000000014065e3f4: xor      r14d, r14d
0x000000014065e3f7: xor      edx, edx
0x000000014065e3f9: xor      r13d, r13d
0x000000014065e3fc: xor      ebp, ebp
0x000000014065e3fe: xor      r15d, r15d
0x000000014065e401: jmp      rax
0x000000014065e403: lea      rdx, [rip + 0x4eeede]
0x000000014065e40a: mov      r8d, 0xe
0x000000014065e410: mov      rcx, rsi
0x000000014065e413: call     0x1408accc0
0x000000014065e418: test     eax, eax
0x000000014065e41a: je       0x14065eb7c
0x000000014065e420: lea      rdx, [rip + 0x4eef03]
0x000000014065e427: mov      rcx, rsi
0x000000014065e42a: mov      r8, rdi
0x000000014065e42d: call     0x1408accc0
0x000000014065e432: test     eax, eax
0x000000014065e434: je       0x14065ed99
0x000000014065e43a: mov      bl, 1
0x000000014065e43c: xor      r13d, r13d
0x000000014065e43f: xor      ebp, ebp
0x000000014065e441: jmp      0x14065e633
0x000000014065e446: mov      bl, 0x3b
0x000000014065e448: jmp      0x14065f494
0x000000014065e44d: mov      bl, 0x3c
0x000000014065e44f: jmp      0x14065f494
0x000000014065e454: mov      bl, 0x10
0x000000014065e456: jmp      0x14065f494
0x000000014065e45b: mov      bl, 5
0x000000014065e45d: jmp      0x14065f494
0x000000014065e462: mov      bl, 0x12
0x000000014065e464: jmp      0x14065f494
0x000000014065e469: mov      bl, 4
0x000000014065e46b: jmp      0x14065f494
0x000000014065e470: mov      bl, 0x13
0x000000014065e472: jmp      0x14065f494
0x000000014065e477: mov      bl, 0x3f
0x000000014065e479: jmp      0x14065f494
0x000000014065e47e: mov      bl, 0x33
0x000000014065e480: jmp      0x14065f494
0x000000014065e485: mov      bl, 0x3d
0x000000014065e487: jmp      0x14065f494
0x000000014065e48c: mov      bl, 3
0x000000014065e48e: jmp      0x14065f494
0x000000014065e493: mov      bl, 2
0x000000014065e495: jmp      0x14065f494
0x000000014065e49a: mov      bl, 0x63
0x000000014065e49c: jmp      0x14065f494
0x000000014065e4a1: mov      bl, 0x4f
0x000000014065e4a3: jmp      0x14065f494
0x000000014065e4a8: mov      al, byte ptr [rsi]
0x000000014065e4aa: mov      bl, 0x2d
0x000000014065e4ac: cmp      al, 0x2d
0x000000014065e4ae: je       0x14065f494
0x000000014065e4b4: mov      bl, 0x2e
0x000000014065e4b6: cmp      al, 0x2e
0x000000014065e4b8: je       0x14065f494
0x000000014065e4be: mov      bl, 0x2f
0x000000014065e4c0: cmp      al, 0x27
0x000000014065e4c2: je       0x14065f494
0x000000014065e4c8: mov      bl, 0x30
0x000000014065e4ca: cmp      byte ptr [rsi], 0x3b
0x000000014065e4cd: je       0x14065f494
0x000000014065e4d3: mov      bl, 0x31
0x000000014065e4d5: cmp      byte ptr [rsi], 0x2f
0x000000014065e4d8: je       0x14065f494
0x000000014065e4de: mov      bl, 0xff
0x000000014065e4e0: jmp      0x14065f494
0x000000014065e4e5: mov      bl, 6
0x000000014065e4e7: jmp      0x14065f494
0x000000014065e4ec: mov      bl, 0x32
0x000000014065e4ee: jmp      0x14065f494
0x000000014065e4f3: mov      bl, 0xf
0x000000014065e4f5: jmp      0x14065f494
0x000000014065e4fa: mov      bl, 0x14
0x000000014065e4fc: jmp      0x14065f494
0x000000014065e501: mov      bl, 0x49
0x000000014065e503: jmp      0x14065f494
0x000000014065e508: mov      bl, 0x35
0x000000014065e50a: jmp      0x14065f494
0x000000014065e50f: mov      bl, 0x47
0x000000014065e511: jmp      0x14065f494
0x000000014065e516: mov      bl, 0x38
0x000000014065e518: jmp      0x14065f494
0x000000014065e51d: mov      bl, 0x37
0x000000014065e51f: jmp      0x14065f494
0x000000014065e524: mov      bl, 0x64
0x000000014065e526: jmp      0x14065f494
0x000000014065e52b: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e533: mov      ecx, 0
0x000000014065e538: mov      r14d, 0
0x000000014065e53e: mov      edx, 0
0x000000014065e543: mov      r13d, 0
0x000000014065e549: mov      ebp, 0
0x000000014065e54e: mov      r15d, 0
0x000000014065e554: cmp      rdi, 2
0x000000014065e558: jne      0x14065edac
0x000000014065e55e: cmp      word ptr [rsi], 0x5055
0x000000014065e563: je       0x14065e5f0
0x000000014065e569: xor      r15d, r15d
0x000000014065e56c: mov      dword ptr [rsp + 0x28], 0
0x000000014065e574: mov      dword ptr [rsp + 0x34], 0
0x000000014065e57c: cmp      word ptr [rsi], 0x4e46
0x000000014065e581: je       0x14065e917
0x000000014065e587: mov      r12b, 1
0x000000014065e58a: xor      ebp, ebp
0x000000014065e58c: mov      dword ptr [rsp + 0x38], 0
0x000000014065e594: xor      r13d, r13d
0x000000014065e597: xor      ebx, ebx
0x000000014065e599: mov      r14d, dword ptr [rsp + 0x28]
0x000000014065e59e: jmp      0x14065e937
0x000000014065e5a3: mov      bl, 0x50
0x000000014065e5a5: jmp      0x14065f494
0x000000014065e5aa: mov      bl, 0x5e
0x000000014065e5ac: jmp      0x14065f494
0x000000014065e5b1: mov      bl, 0x72
0x000000014065e5b3: jmp      0x14065f494
0x000000014065e5b8: mov      bl, 0x7d
0x000000014065e5ba: jmp      0x14065f494
0x000000014065e5bf: mov      bl, 7
0x000000014065e5c1: jmp      0x14065f494
0x000000014065e5c6: mov      bl, 0x40
0x000000014065e5c8: jmp      0x14065f494
0x000000014065e5cd: mov      bl, 0x2d
0x000000014065e5cf: jmp      0x14065f494
0x000000014065e5d4: mov      bl, 0x15
0x000000014065e5d6: jmp      0x14065f494
0x000000014065e5db: mov      bl, 0x3a
0x000000014065e5dd: jmp      0x14065f494
0x000000014065e5e2: mov      bl, 0x76
0x000000014065e5e4: jmp      0x14065f494
0x000000014065e5e9: mov      bl, 0x75
0x000000014065e5eb: jmp      0x14065f494
0x000000014065e5f0: mov      bl, 0x52
0x000000014065e5f2: jmp      0x14065f494
0x000000014065e5f7: movdqu   xmm0, xmmword ptr [rsi]
0x000000014065e5fb: pcmpeqb  xmm0, xmmword ptr [rip + 0x27a26d]
0x000000014065e603: pmovmskb eax, xmm0
0x000000014065e607: cmp      eax, 0xffff
0x000000014065e60c: je       0x14065ec21
0x000000014065e612: lea      rdx, [rip + 0x4eecf7]
0x000000014065e619: mov      rcx, rsi
0x000000014065e61c: mov      r8, rdi
0x000000014065e61f: call     0x1408accc0
0x000000014065e624: test     eax, eax
0x000000014065e626: je       0x14065f033
0x000000014065e62c: mov      r13b, 1
0x000000014065e62f: xor      ebp, ebp
0x000000014065e631: xor      ebx, ebx
0x000000014065e633: xor      eax, eax
0x000000014065e635: test     al, al
0x000000014065e637: je       0x14065e91e
0x000000014065e63d: lea      rdx, [rip + 0x4ee768]
0x000000014065e644: mov      rcx, rsi
0x000000014065e647: mov      r8, rdi
0x000000014065e64a: call     0x1408accc0
0x000000014065e64f: test     eax, eax
0x000000014065e651: je       0x14065f12f
0x000000014065e657: mov      al, 1
0x000000014065e659: mov      dword ptr [rsp + 0x38], eax
0x000000014065e65d: xor      r15d, r15d
0x000000014065e660: xor      r14d, r14d
0x000000014065e663: jmp      0x14065e92c
0x000000014065e668: lea      rdx, [rip + 0x4eec65]
0x000000014065e66f: mov      r8d, 0x14
0x000000014065e675: mov      rcx, rsi
0x000000014065e678: call     0x1408accc0
0x000000014065e67d: test     eax, eax
0x000000014065e67f: je       0x14065ec28
0x000000014065e685: lea      rdx, [rip + 0x4eed23]
0x000000014065e68c: mov      rcx, rsi
0x000000014065e68f: mov      r8, rdi
0x000000014065e692: call     0x1408accc0
0x000000014065e697: test     eax, eax
0x000000014065e699: je       0x14065f03a
0x000000014065e69f: mov      r12b, 1
0x000000014065e6a2: mov      dword ptr [rsp + 0x28], 0
0x000000014065e6aa: xor      r15d, r15d
0x000000014065e6ad: mov      dword ptr [rsp + 0x40], 0
0x000000014065e6b5: xor      r13d, r13d
0x000000014065e6b8: xor      edx, edx
0x000000014065e6ba: xor      r14d, r14d
0x000000014065e6bd: xor      ecx, ecx
0x000000014065e6bf: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e6c7: xor      ebx, ebx
0x000000014065e6c9: jmp      0x14065ee0c
0x000000014065e6ce: lea      rdx, [rip + 0x4eebcb]
0x000000014065e6d5: mov      r8d, 0x11
0x000000014065e6db: mov      rcx, rsi
0x000000014065e6de: call     0x1408accc0
0x000000014065e6e3: test     eax, eax
0x000000014065e6e5: je       0x14065ec2f
0x000000014065e6eb: lea      rdx, [rip + 0x4eebd1]
0x000000014065e6f2: mov      r8d, 0x11
0x000000014065e6f8: mov      rcx, rsi
0x000000014065e6fb: call     0x1408accc0
0x000000014065e700: test     eax, eax
0x000000014065e702: je       0x14065f041
0x000000014065e708: lea      rdx, [rip + 0x4ee88b]
0x000000014065e70f: mov      rcx, rsi
0x000000014065e712: mov      r8, rdi
0x000000014065e715: call     0x1408accc0
0x000000014065e71a: test     eax, eax
0x000000014065e71c: je       0x14065f167
0x000000014065e722: mov      al, 1
0x000000014065e724: xor      ebx, ebx
0x000000014065e726: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e72e: xor      r13d, r13d
0x000000014065e731: xor      r14d, r14d
0x000000014065e734: mov      dword ptr [rsp + 0x44], 0
0x000000014065e73c: mov      dword ptr [rsp + 0x34], 0
0x000000014065e744: mov      dword ptr [rsp + 0x38], 0
0x000000014065e74c: xor      ebp, ebp
0x000000014065e74e: mov      dword ptr [rsp + 0x28], 0
0x000000014065e756: xor      r15d, r15d
0x000000014065e759: jmp      0x14065ea76
0x000000014065e75e: lea      rdx, [rip + 0x4eeabb]
0x000000014065e765: mov      r8d, 0xf
0x000000014065e76b: mov      rcx, rsi
0x000000014065e76e: call     0x1408accc0
0x000000014065e773: test     eax, eax
0x000000014065e775: je       0x14065ec36
0x000000014065e77b: lea      rdx, [rip + 0x4eeb0f]
0x000000014065e782: mov      r8d, 0xf
0x000000014065e788: mov      rcx, rsi
0x000000014065e78b: call     0x1408accc0
0x000000014065e790: test     eax, eax
0x000000014065e792: je       0x14065f048
0x000000014065e798: lea      rdx, [rip + 0x4eeb62]
0x000000014065e79f: mov      r8d, 0xf
0x000000014065e7a5: mov      rcx, rsi
0x000000014065e7a8: call     0x1408accc0
0x000000014065e7ad: test     eax, eax
0x000000014065e7af: je       0x14065f175
0x000000014065e7b5: mov      r15b, 1
0x000000014065e7b8: xor      ebx, ebx
0x000000014065e7ba: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e7c2: mov      dword ptr [rsp + 0x30], 0
0x000000014065e7ca: mov      dword ptr [rsp + 0x48], 0
0x000000014065e7d2: mov      dword ptr [rsp + 0x3c], 0
0x000000014065e7da: xor      r14d, r14d
0x000000014065e7dd: mov      dword ptr [rsp + 0x44], 0
0x000000014065e7e5: mov      dword ptr [rsp + 0x34], 0
0x000000014065e7ed: mov      dword ptr [rsp + 0x38], 0
0x000000014065e7f5: xor      ebp, ebp
0x000000014065e7f7: mov      dword ptr [rsp + 0x28], 0
0x000000014065e7ff: jmp      0x14065eae9
0x000000014065e804: lea      rdx, [rip + 0x4eeaa6]
0x000000014065e80b: mov      r8d, 0x12
0x000000014065e811: mov      rcx, rsi
0x000000014065e814: call     0x1408accc0
0x000000014065e819: test     eax, eax
0x000000014065e81b: je       0x14065ec3d
0x000000014065e821: lea      rdx, [rip + 0x4ee744]
0x000000014065e828: mov      rcx, rsi
0x000000014065e82b: mov      r8, rdi
0x000000014065e82e: call     0x1408accc0
0x000000014065e833: test     eax, eax
0x000000014065e835: je       0x14065eb4b
0x000000014065e83b: mov      al, 1
0x000000014065e83d: mov      dword ptr [rsp + 0x2c], eax
0x000000014065e841: xor      ebx, ebx
0x000000014065e843: xor      r13d, r13d
0x000000014065e846: xor      r14d, r14d
0x000000014065e849: mov      dword ptr [rsp + 0x44], 0
0x000000014065e851: mov      dword ptr [rsp + 0x34], 0
0x000000014065e859: mov      dword ptr [rsp + 0x38], 0
0x000000014065e861: xor      ebp, ebp
0x000000014065e863: mov      dword ptr [rsp + 0x28], 0
0x000000014065e86b: xor      r15d, r15d
0x000000014065e86e: jmp      0x14065e9e1
0x000000014065e873: mov      dword ptr [rsp + 0x28], eax
0x000000014065e877: xor      ebx, ebx
0x000000014065e879: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e881: mov      dword ptr [rsp + 0x30], 0
0x000000014065e889: mov      dword ptr [rsp + 0x48], 0
0x000000014065e891: mov      dword ptr [rsp + 0x3c], 0
0x000000014065e899: mov      r14d, 0
0x000000014065e89f: mov      dword ptr [rsp + 0x44], 0
0x000000014065e8a7: mov      dword ptr [rsp + 0x34], 0
0x000000014065e8af: mov      dword ptr [rsp + 0x38], 0
0x000000014065e8b7: mov      ebp, 0
0x000000014065e8bc: mov      r12d, 0
0x000000014065e8c2: mov      dword ptr [rsp + 0x4c], 0
0x000000014065e8ca: mov      r13d, 0
0x000000014065e8d0: cmp      rdi, 0xf
0x000000014065e8d4: je       0x14065eae9
0x000000014065e8da: jmp      0x14065ecb6
0x000000014065e8df: mov      bl, 0x60
0x000000014065e8e1: jmp      0x14065f494
0x000000014065e8e6: mov      bl, 0x51
0x000000014065e8e8: jmp      0x14065f494
0x000000014065e8ed: mov      bl, 8
0x000000014065e8ef: jmp      0x14065f494
0x000000014065e8f4: mov      bl, 0x2f
0x000000014065e8f6: jmp      0x14065f494
0x000000014065e8fb: mov      bl, 0x16
0x000000014065e8fd: jmp      0x14065f494
0x000000014065e902: mov      bl, 0x41
0x000000014065e904: jmp      0x14065f494
0x000000014065e909: mov      bl, 0x9f
0x000000014065e90b: jmp      0x14065f494
0x000000014065e910: mov      bl, 0x36
0x000000014065e912: jmp      0x14065f494
0x000000014065e917: mov      bl, 0x73
0x000000014065e919: jmp      0x14065f494
0x000000014065e91e: xor      r15d, r15d
0x000000014065e921: xor      r14d, r14d
0x000000014065e924: mov      dword ptr [rsp + 0x38], 0
0x000000014065e92c: mov      dword ptr [rsp + 0x34], 0
0x000000014065e934: xor      r12d, r12d
0x000000014065e937: test     bpl, bpl
0x000000014065e93a: je       0x14065e956
0x000000014065e93c: lea      rdx, [rip + 0x4eea00]
0x000000014065e943: mov      rcx, rsi
0x000000014065e946: mov      r8, rdi
0x000000014065e949: call     0x1408accc0
0x000000014065e94e: test     eax, eax
0x000000014065e950: je       0x14065ec52
0x000000014065e956: test     r13b, r13b
0x000000014065e959: je       0x14065e975
0x000000014065e95b: lea      rdx, [rip + 0x4ee665]
0x000000014065e962: mov      rcx, rsi
0x000000014065e965: mov      r8, rdi
0x000000014065e968: call     0x1408accc0
0x000000014065e96d: test     eax, eax
0x000000014065e96f: je       0x14065f025
0x000000014065e975: test     bl, bl
0x000000014065e977: je       0x14065e9ad
0x000000014065e979: lea      rdx, [rip + 0x4ee657]
0x000000014065e980: mov      rcx, rsi
0x000000014065e983: mov      r8, rdi
0x000000014065e986: call     0x1408accc0
0x000000014065e98b: test     eax, eax
0x000000014065e98d: je       0x14065f095
0x000000014065e993: lea      rdx, [rip + 0x4ee656]
0x000000014065e99a: mov      rcx, rsi
0x000000014065e99d: mov      r8, rdi
0x000000014065e9a0: call     0x1408accc0
0x000000014065e9a5: test     eax, eax
0x000000014065e9a7: je       0x14065f183
0x000000014065e9ad: test     bpl, bpl
0x000000014065e9b0: je       0x14065e9cc
0x000000014065e9b2: lea      rdx, [rip + 0x4ee994]
0x000000014065e9b9: mov      rcx, rsi
0x000000014065e9bc: mov      r8, rdi
0x000000014065e9bf: call     0x1408accc0
0x000000014065e9c4: test     eax, eax
0x000000014065e9c6: je       0x14065eb4b
0x000000014065e9cc: mov      dword ptr [rsp + 0x44], r12d
0x000000014065e9d1: mov      dword ptr [rsp + 0x28], r14d
0x000000014065e9d6: xor      r14d, r14d
0x000000014065e9d9: mov      dword ptr [rsp + 0x2c], 0
0x000000014065e9e1: test     bpl, bpl
0x000000014065e9e4: je       0x14065ea1a
0x000000014065e9e6: lea      rdx, [rip + 0x4ee96a]
0x000000014065e9ed: mov      rcx, rsi
0x000000014065e9f0: mov      r8, rdi
0x000000014065e9f3: call     0x1408accc0
0x000000014065e9f8: test     eax, eax
0x000000014065e9fa: je       0x14065eb4b
0x000000014065ea00: lea      rdx, [rip + 0x4ee95a]
0x000000014065ea07: mov      rcx, rsi
0x000000014065ea0a: mov      r8, rdi
0x000000014065ea0d: call     0x1408accc0
0x000000014065ea12: test     eax, eax
0x000000014065ea14: je       0x14065eb44
0x000000014065ea1a: cmp      byte ptr [rsp + 0x2c], 0
0x000000014065ea1f: je       0x14065ea3b
0x000000014065ea21: lea      rdx, [rip + 0x4ee556]
0x000000014065ea28: mov      rcx, rsi
0x000000014065ea2b: mov      r8, rdi
0x000000014065ea2e: call     0x1408accc0
0x000000014065ea33: test     eax, eax
0x000000014065ea35: je       0x14065eb44
0x000000014065ea3b: test     bpl, bpl
0x000000014065ea3e: je       0x14065ea74
0x000000014065ea40: lea      rdx, [rip + 0x4ee924]
0x000000014065ea47: mov      rcx, rsi
0x000000014065ea4a: mov      r8, rdi
0x000000014065ea4d: call     0x1408accc0
0x000000014065ea52: test     eax, eax
0x000000014065ea54: je       0x14065eb44
0x000000014065ea5a: lea      rdx, [rip + 0x4ee52f]
0x000000014065ea61: mov      rcx, rsi
0x000000014065ea64: mov      r8, rdi
0x000000014065ea67: call     0x1408accc0
0x000000014065ea6c: test     eax, eax
0x000000014065ea6e: je       0x14065f09c
0x000000014065ea74: xor      eax, eax
0x000000014065ea76: mov      dword ptr [rsp + 0x30], eax
0x000000014065ea7a: test     bl, bl
0x000000014065ea7c: je       0x14065ea98
0x000000014065ea7e: lea      rdx, [rip + 0x4ee457]
0x000000014065ea85: mov      rcx, rsi
0x000000014065ea88: mov      r8, rdi
0x000000014065ea8b: call     0x1408accc0
0x000000014065ea90: test     eax, eax
0x000000014065ea92: je       0x14065eda0
0x000000014065ea98: test     bl, bl
0x000000014065ea9a: je       0x14065eab6
0x000000014065ea9c: lea      rdx, [rip + 0x4ee466]
0x000000014065eaa3: mov      rcx, rsi
0x000000014065eaa6: mov      r8, rdi
0x000000014065eaa9: call     0x1408accc0
0x000000014065eaae: test     eax, eax
0x000000014065eab0: je       0x14065f087
0x000000014065eab6: mov      dword ptr [rsp + 0x48], 0
0x000000014065eabe: cmp      byte ptr [rsp + 0x2c], 0
0x000000014065eac3: je       0x14065eadf
0x000000014065eac5: lea      rdx, [rip + 0x4ee44b]
0x000000014065eacc: mov      rcx, rsi
0x000000014065eacf: mov      r8, rdi
0x000000014065ead2: call     0x1408accc0
0x000000014065ead7: test     eax, eax
0x000000014065ead9: je       0x14065f160
0x000000014065eadf: mov      dword ptr [rsp + 0x3c], r13d
0x000000014065eae4: test     r15b, r15b
0x000000014065eae7: je       0x14065eb02
0x000000014065eae9: lea      rdx, [rip + 0x4ee43d]
0x000000014065eaf0: mov      r8d, 0xf
0x000000014065eaf6: mov      rcx, rsi
0x000000014065eaf9: call     0x1408accc0
0x000000014065eafe: test     eax, eax
0x000000014065eb00: je       0x14065eb52
0x000000014065eb02: test     bpl, bpl
0x000000014065eb05: je       0x14065eb1d
0x000000014065eb07: lea      rdx, [rip + 0x4ee42e]
0x000000014065eb0e: mov      rcx, rsi
0x000000014065eb11: mov      r8, rdi
0x000000014065eb14: call     0x1408accc0
0x000000014065eb19: test     eax, eax
0x000000014065eb1b: je       0x14065eb52
0x000000014065eb1d: test     r14b, r14b
0x000000014065eb20: je       0x14065eb83
0x000000014065eb22: lea      rdx, [rip + 0x4ee41d]
0x000000014065eb29: mov      rcx, rsi
0x000000014065eb2c: mov      r8, rdi
0x000000014065eb2f: call     0x1408accc0
0x000000014065eb34: test     eax, eax
0x000000014065eb36: mov      r12d, dword ptr [rsp + 0x3c]
0x000000014065eb3b: jne      0x14065ebaa
0x000000014065eb3d: mov      bl, 0x8c
0x000000014065eb3f: jmp      0x14065f494
0x000000014065eb44: mov      bl, 0x81
0x000000014065eb46: jmp      0x14065f494
0x000000014065eb4b: mov      bl, 0x80
0x000000014065eb4d: jmp      0x14065f494
0x000000014065eb52: mov      bl, 0x8a
0x000000014065eb54: jmp      0x14065f494
0x000000014065eb59: mov      bl, 9
0x000000014065eb5b: jmp      0x14065f494
0x000000014065eb60: mov      bl, 0x53
0x000000014065eb62: jmp      0x14065f494
0x000000014065eb67: mov      bl, 0x31
0x000000014065eb69: jmp      0x14065f494
0x000000014065eb6e: mov      bl, 0x17
0x000000014065eb70: jmp      0x14065f494
0x000000014065eb75: mov      bl, 0x4d
0x000000014065eb77: jmp      0x14065f494
0x000000014065eb7c: mov      bl, 0x6d
0x000000014065eb7e: jmp      0x14065f494
0x000000014065eb83: test     r15b, r15b
0x000000014065eb86: mov      r12d, dword ptr [rsp + 0x3c]
0x000000014065eb8b: je       0x14065ebaa
0x000000014065eb8d: lea      rdx, [rip + 0x4ee3bf]
0x000000014065eb94: mov      r8d, 0xf
0x000000014065eb9a: mov      rcx, rsi
0x000000014065eb9d: call     0x1408accc0
0x000000014065eba2: test     eax, eax
0x000000014065eba4: je       0x14065f080
0x000000014065ebaa: xor      r14d, r14d
0x000000014065ebad: mov      ecx, dword ptr [rsp + 0x30]
0x000000014065ebb1: test     bpl, bpl
0x000000014065ebb4: je       0x14065ebd6
0x000000014065ebb6: lea      rdx, [rip + 0x4ee3a5]
0x000000014065ebbd: mov      r13d, ecx
0x000000014065ebc0: mov      rcx, rsi
0x000000014065ebc3: mov      r8, rdi
0x000000014065ebc6: call     0x1408accc0
0x000000014065ebcb: mov      ecx, r13d
0x000000014065ebce: test     eax, eax
0x000000014065ebd0: je       0x14065f080
0x000000014065ebd6: cmp      byte ptr [rsp + 0x38], 0
0x000000014065ebdb: je       0x14065ec59
0x000000014065ebdd: mov      r13d, ecx
0x000000014065ebe0: lea      rdx, [rip + 0x4ee2a7]
0x000000014065ebe7: mov      rcx, rsi
0x000000014065ebea: mov      r8, rdi
0x000000014065ebed: call     0x1408accc0
0x000000014065ebf2: test     eax, eax
0x000000014065ebf4: je       0x14065f191
0x000000014065ebfa: lea      rdx, [rip + 0x4ee78e]
0x000000014065ec01: mov      rcx, rsi
0x000000014065ec04: mov      r8, rdi
0x000000014065ec07: call     0x1408accc0
0x000000014065ec0c: test     eax, eax
0x000000014065ec0e: je       0x14065f26e
0x000000014065ec14: mov      dword ptr [rsp + 0x3c], r12d
0x000000014065ec19: xor      r12d, r12d
0x000000014065ec1c: mov      ecx, r13d
0x000000014065ec1f: jmp      0x14065ec61
0x000000014065ec21: mov      bl, 0x61
0x000000014065ec23: jmp      0x14065f494
0x000000014065ec28: mov      bl, 0x6c
0x000000014065ec2a: jmp      0x14065f494
0x000000014065ec2f: mov      bl, 0x69
0x000000014065ec31: jmp      0x14065f494
0x000000014065ec36: mov      bl, 0x5f
0x000000014065ec38: jmp      0x14065f494
0x000000014065ec3d: mov      bl, 0x6a
0x000000014065ec3f: jmp      0x14065f494
0x000000014065ec44: mov      bl, 0x65
0x000000014065ec46: jmp      0x14065f494
0x000000014065ec4b: mov      bl, 0x85
0x000000014065ec4d: jmp      0x14065f494
0x000000014065ec52: mov      bl, 0x77
0x000000014065ec54: jmp      0x14065f494
0x000000014065ec59: mov      dword ptr [rsp + 0x3c], r12d
0x000000014065ec5e: xor      r12d, r12d
0x000000014065ec61: mov      dword ptr [rsp + 0x30], ecx
0x000000014065ec65: test     r12b, r12b
0x000000014065ec68: je       0x14065ec84
0x000000014065ec6a: lea      rdx, [rip + 0x4ee1c1]
0x000000014065ec71: mov      rcx, rsi
0x000000014065ec74: mov      r8, rdi
0x000000014065ec77: call     0x1408accc0
0x000000014065ec7c: test     eax, eax
0x000000014065ec7e: je       0x14065f260
0x000000014065ec84: cmp      byte ptr [rsp + 0x34], 0
0x000000014065ec89: je       0x14065eca5
0x000000014065ec8b: lea      rdx, [rip + 0x4ee184]
0x000000014065ec92: mov      rcx, rsi
0x000000014065ec95: mov      r8, rdi
0x000000014065ec98: call     0x1408accc0
0x000000014065ec9d: test     eax, eax
0x000000014065ec9f: je       0x14065f298
0x000000014065eca5: mov      dword ptr [rsp + 0x4c], r14d
0x000000014065ecaa: mov      r13d, dword ptr [rsp + 0x2c]
0x000000014065ecaf: cmp      byte ptr [rsp + 0x28], 0
0x000000014065ecb4: je       0x14065ecd5
0x000000014065ecb6: lea      rdx, [rip + 0x4ee15d]
0x000000014065ecbd: mov      rcx, rsi
0x000000014065ecc0: mov      r8, rdi
0x000000014065ecc3: call     0x1408accc0
0x000000014065ecc8: mov      dword ptr [rsp + 0x2c], r13d
0x000000014065eccd: test     eax, eax
0x000000014065eccf: je       0x14065f04f
0x000000014065ecd5: cmp      byte ptr [rsp + 0x34], 0
0x000000014065ecda: mov      edx, dword ptr [rsp + 0x3c]
0x000000014065ecde: mov      r14d, dword ptr [rsp + 0x28]
0x000000014065ece3: mov      r13d, dword ptr [rsp + 0x4c]
0x000000014065ece8: mov      dword ptr [rsp + 0x40], ebp
0x000000014065ecec: je       0x14065ed2a
0x000000014065ecee: mov      ebp, edx
0x000000014065ecf0: lea      rdx, [rip + 0x4ee154]
0x000000014065ecf7: mov      rcx, rsi
0x000000014065ecfa: mov      r8, rdi
0x000000014065ecfd: call     0x1408accc0
0x000000014065ed02: test     eax, eax
0x000000014065ed04: je       0x14065f1bb
0x000000014065ed0a: lea      rdx, [rip + 0x4ee218]
0x000000014065ed11: mov      rcx, rsi
0x000000014065ed14: mov      r8, rdi
0x000000014065ed17: call     0x1408accc0
0x000000014065ed1c: test     eax, eax
0x000000014065ed1e: mov      edx, ebp
0x000000014065ed20: mov      ebp, dword ptr [rsp + 0x40]
0x000000014065ed24: je       0x14065f2a6
0x000000014065ed2a: test     r12b, r12b
0x000000014065ed2d: je       0x14065f0a3
0x000000014065ed33: mov      ebp, edx
0x000000014065ed35: lea      rdx, [rip + 0x4ee0ed]
0x000000014065ed3c: mov      rcx, rsi
0x000000014065ed3f: mov      r8, rdi
0x000000014065ed42: call     0x1408accc0
0x000000014065ed47: test     eax, eax
0x000000014065ed49: je       0x14065f291
0x000000014065ed4f: lea      rdx, [rip + 0x4ee0fe]
0x000000014065ed56: mov      rcx, rsi
0x000000014065ed59: mov      r8, rdi
0x000000014065ed5c: call     0x1408accc0
0x000000014065ed61: test     eax, eax
0x000000014065ed63: mov      edx, ebp
0x000000014065ed65: mov      ebp, dword ptr [rsp + 0x40]
0x000000014065ed69: jne      0x14065f0cc
0x000000014065ed6f: mov      bl, 0x9a
0x000000014065ed71: jmp      0x14065f494
0x000000014065ed76: mov      bl, 0x54
0x000000014065ed78: jmp      0x14065f494
0x000000014065ed7d: mov      bl, 0xa
0x000000014065ed7f: jmp      0x14065f494
0x000000014065ed84: mov      bl, 0x39
0x000000014065ed86: jmp      0x14065f494
0x000000014065ed8b: mov      bl, 0x18
0x000000014065ed8d: jmp      0x14065f494
0x000000014065ed92: mov      bl, 0x62
0x000000014065ed94: jmp      0x14065f494
0x000000014065ed99: mov      bl, 0x71
0x000000014065ed9b: jmp      0x14065f494
0x000000014065eda0: mov      bl, 0x83
0x000000014065eda2: jmp      0x14065f494
0x000000014065eda7: mov      r14d, dword ptr [rsp + 0x48]
0x000000014065edac: cmp      rdi, 0x13
0x000000014065edb0: jne      0x14065edfd
0x000000014065edb2: mov      dword ptr [rsp + 0x3c], edx
0x000000014065edb6: lea      rdx, [rip + 0x4ee5df]
0x000000014065edbd: mov      r8d, 0x13
0x000000014065edc3: mov      dword ptr [rsp + 0x4c], r13d
0x000000014065edc8: mov      r12d, ebp
0x000000014065edcb: mov      ebp, r15d
0x000000014065edce: mov      r15d, ebx
0x000000014065edd1: mov      ebx, ecx
0x000000014065edd3: mov      rcx, rsi
0x000000014065edd6: call     0x1408accc0
0x000000014065eddb: mov      edx, dword ptr [rsp + 0x3c]
0x000000014065eddf: mov      ecx, ebx
0x000000014065ede1: mov      ebx, r15d
0x000000014065ede4: mov      r15d, ebp
0x000000014065ede7: mov      ebp, r12d
0x000000014065edea: mov      r13d, dword ptr [rsp + 0x4c]
0x000000014065edef: mov      r8b, 1
0x000000014065edf2: test     eax, eax
0x000000014065edf4: jne      0x14065ee00
0x000000014065edf6: mov      bl, 0xc5
0x000000014065edf8: jmp      0x14065f494
0x000000014065edfd: xor      r8d, r8d
0x000000014065ee00: mov      dword ptr [rsp + 0x28], r8d
0x000000014065ee05: mov      dword ptr [rsp + 0x40], ebp
0x000000014065ee09: xor      r12d, r12d
0x000000014065ee0c: mov      ebp, edx
0x000000014065ee0e: test     r15b, r15b
0x000000014065ee11: je       0x14065ee3a
0x000000014065ee13: lea      rdx, [rip + 0x4ee5a9]
0x000000014065ee1a: mov      r8d, 0xf
0x000000014065ee20: mov      r15d, ebx
0x000000014065ee23: mov      ebx, ecx
0x000000014065ee25: mov      rcx, rsi
0x000000014065ee28: call     0x1408accc0
0x000000014065ee2d: mov      ecx, ebx
0x000000014065ee2f: mov      ebx, r15d
0x000000014065ee32: test     eax, eax
0x000000014065ee34: je       0x14065ef30
0x000000014065ee3a: cmp      byte ptr [rsp + 0x2c], 0
0x000000014065ee3f: je       0x14065ee61
0x000000014065ee41: lea      rdx, [rip + 0x4ee58a]
0x000000014065ee48: mov      r15d, ecx
0x000000014065ee4b: mov      rcx, rsi
0x000000014065ee4e: mov      r8, rdi
0x000000014065ee51: call     0x1408accc0
0x000000014065ee56: mov      ecx, r15d
0x000000014065ee59: test     eax, eax
0x000000014065ee5b: je       0x14065f01e
0x000000014065ee61: test     cl, cl
0x000000014065ee63: je       0x14065ee7f
0x000000014065ee65: lea      rdx, [rip + 0x4ee13f]
0x000000014065ee6c: mov      rcx, rsi
0x000000014065ee6f: mov      r8, rdi
0x000000014065ee72: call     0x1408accc0
0x000000014065ee77: test     eax, eax
0x000000014065ee79: je       0x14065f08e
0x000000014065ee7f: test     r14b, r14b
0x000000014065ee82: je       0x14065eea1
0x000000014065ee84: lea      rdx, [rip + 0x4ee01a]
0x000000014065ee8b: mov      rcx, rsi
0x000000014065ee8e: mov      r8, rdi
0x000000014065ee91: call     0x1408accc0
0x000000014065ee96: test     eax, eax
0x000000014065ee98: jne      0x14065eec8
0x000000014065ee9a: mov      bl, 0xca
0x000000014065ee9c: jmp      0x14065f494
0x000000014065eea1: cmp      rdi, 9
0x000000014065eea5: jne      0x14065f056
0x000000014065eeab: lea      rdx, [rip + 0x4edffe]
0x000000014065eeb2: mov      r8d, 9
0x000000014065eeb8: mov      rcx, rsi
0x000000014065eebb: call     0x1408accc0
0x000000014065eec0: test     eax, eax
0x000000014065eec2: je       0x14065f017
0x000000014065eec8: test     bpl, bpl
0x000000014065eecb: je       0x14065eee7
0x000000014065eecd: lea      rdx, [rip + 0x4edfe5]
0x000000014065eed4: mov      rcx, rsi
0x000000014065eed7: mov      r8, rdi
0x000000014065eeda: call     0x1408accc0
0x000000014065eedf: test     eax, eax
0x000000014065eee1: je       0x14065f136
0x000000014065eee7: mov      ebp, dword ptr [rsp + 0x40]
0x000000014065eeeb: test     bpl, bpl
0x000000014065eeee: je       0x14065ef0a
0x000000014065eef0: lea      rdx, [rip + 0x4edfd2]
0x000000014065eef7: mov      rcx, rsi
0x000000014065eefa: mov      r8, rdi
0x000000014065eefd: call     0x1408accc0
0x000000014065ef02: test     eax, eax
0x000000014065ef04: je       0x14065f17c
0x000000014065ef0a: cmp      rdi, 9
0x000000014065ef0e: jne      0x14065ef37
0x000000014065ef10: lea      rdx, [rip + 0x4edfbc]
0x000000014065ef17: mov      r8d, 9
0x000000014065ef1d: mov      rcx, rsi
0x000000014065ef20: call     0x1408accc0
0x000000014065ef25: test     eax, eax
0x000000014065ef27: jne      0x14065ef70
0x000000014065ef29: mov      bl, 0xcf
0x000000014065ef2b: jmp      0x14065f494
0x000000014065ef30: mov      bl, 0xc7
0x000000014065ef32: jmp      0x14065f494
0x000000014065ef37: test     r14b, r14b
0x000000014065ef3a: je       0x14065ef70
0x000000014065ef3c: lea      rdx, [rip + 0x4edfa7]
0x000000014065ef43: mov      rcx, rsi
0x000000014065ef46: mov      r8, rdi
0x000000014065ef49: call     0x1408accc0
0x000000014065ef4e: test     eax, eax
0x000000014065ef50: je       0x14065f2ad
0x000000014065ef56: lea      rdx, [rip + 0x4edf98]
0x000000014065ef5d: mov      rcx, rsi
0x000000014065ef60: mov      r8, rdi
0x000000014065ef63: call     0x1408accc0
0x000000014065ef68: test     eax, eax
0x000000014065ef6a: je       0x14065f2ec
0x000000014065ef70: test     r12b, r12b
0x000000014065ef73: je       0x14065ef8f
0x000000014065ef75: lea      rdx, [rip + 0x4ee468]
0x000000014065ef7c: mov      rcx, rsi
0x000000014065ef7f: mov      r8, rdi
0x000000014065ef82: call     0x1408accc0
0x000000014065ef87: test     eax, eax
0x000000014065ef89: je       0x14065f267
0x000000014065ef8f: cmp      byte ptr [rsp + 0x28], 0
0x000000014065ef94: je       0x14065efb0
0x000000014065ef96: lea      rdx, [rip + 0x4ee45b]
0x000000014065ef9d: mov      rcx, rsi
0x000000014065efa0: mov      r8, rdi
0x000000014065efa3: call     0x1408accc0
0x000000014065efa8: test     eax, eax
0x000000014065efaa: je       0x14065f29f
0x000000014065efb0: test     bpl, bpl
0x000000014065efb3: je       0x14065efcf
0x000000014065efb5: lea      rdx, [rip + 0x4ee44f]
0x000000014065efbc: mov      rcx, rsi
0x000000014065efbf: mov      r8, rdi
0x000000014065efc2: call     0x1408accc0
0x000000014065efc7: test     eax, eax
0x000000014065efc9: je       0x14065f2bb
0x000000014065efcf: test     bl, bl
0x000000014065efd1: je       0x14065efed
0x000000014065efd3: lea      rdx, [rip + 0x4ee43b]
0x000000014065efda: mov      rcx, rsi
0x000000014065efdd: mov      r8, rdi
0x000000014065efe0: call     0x1408accc0
0x000000014065efe5: test     eax, eax
0x000000014065efe7: je       0x14065f2de
0x000000014065efed: test     bpl, bpl
0x000000014065eff0: je       0x14065e4de
0x000000014065eff6: lea      rdx, [rip + 0x4ee01e]
0x000000014065effd: mov      rcx, rsi
0x000000014065f000: mov      r8, rdi
0x000000014065f003: call     0x1408accc0
0x000000014065f008: test     eax, eax
0x000000014065f00a: jne      0x14065e4de
0x000000014065f010: mov      bl, 0xd7
0x000000014065f012: jmp      0x14065f494
0x000000014065f017: mov      bl, 0xcb
0x000000014065f019: jmp      0x14065f494
0x000000014065f01e: mov      bl, 0xc8
0x000000014065f020: jmp      0x14065f494
0x000000014065f025: mov      bl, 0x79
0x000000014065f027: jmp      0x14065f494
0x000000014065f02c: mov      bl, 0xa9
0x000000014065f02e: jmp      0x14065f494
0x000000014065f033: mov      bl, 0x6f
0x000000014065f035: jmp      0x14065f494
0x000000014065f03a: mov      bl, 0xc6
0x000000014065f03c: jmp      0x14065f494
0x000000014065f041: mov      bl, 0x6b
0x000000014065f043: jmp      0x14065f494
0x000000014065f048: mov      bl, 0x68
0x000000014065f04a: jmp      0x14065f494
0x000000014065f04f: mov      bl, 0x96
0x000000014065f051: jmp      0x14065f494
0x000000014065f056: test     r13b, r13b
0x000000014065f059: je       0x14065eec8
0x000000014065f05f: movabs   rax, 0x444e45534c49414d
0x000000014065f069: cmp      qword ptr [rsi], rax
0x000000014065f06c: jne      0x14065eec8
0x000000014065f072: mov      bl, 0xcc
0x000000014065f074: jmp      0x14065f494
0x000000014065f079: mov      bl, 0x66
0x000000014065f07b: jmp      0x14065f494
0x000000014065f080: mov      bl, 0x8b
0x000000014065f082: jmp      0x14065f494
0x000000014065f087: mov      bl, 0x86
0x000000014065f089: jmp      0x14065f494
0x000000014065f08e: mov      bl, 0xc9
0x000000014065f090: jmp      0x14065f494
0x000000014065f095: mov      bl, 0x7a
0x000000014065f097: jmp      0x14065f494
0x000000014065f09c: mov      bl, 0x82
0x000000014065f09e: jmp      0x14065f494
0x000000014065f0a3: cmp      byte ptr [rsp + 0x38], 0
0x000000014065f0a8: je       0x14065f0cc
0x000000014065f0aa: mov      ebp, edx
0x000000014065f0ac: lea      rdx, [rip + 0x4edda6]
0x000000014065f0b3: mov      rcx, rsi
0x000000014065f0b6: mov      r8, rdi
0x000000014065f0b9: call     0x1408accc0
0x000000014065f0be: mov      edx, ebp
0x000000014065f0c0: mov      ebp, dword ptr [rsp + 0x40]
0x000000014065f0c4: test     eax, eax
0x000000014065f0c6: je       0x14065f2fa
0x000000014065f0cc: cmp      byte ptr [rsp + 0x34], 0
0x000000014065f0d1: je       0x14065f0f5
0x000000014065f0d3: mov      ebp, edx
0x000000014065f0d5: lea      rdx, [rip + 0x4edd52]
0x000000014065f0dc: mov      rcx, rsi
0x000000014065f0df: mov      r8, rdi
0x000000014065f0e2: call     0x1408accc0
0x000000014065f0e7: mov      edx, ebp
0x000000014065f0e9: mov      ebp, dword ptr [rsp + 0x40]
0x000000014065f0ed: test     eax, eax
0x000000014065f0ef: je       0x14065f2e5
0x000000014065f0f5: test     r13b, r13b
0x000000014065f0f8: je       0x14065f1d0
0x000000014065f0fe: movabs   rax, 0x414e414741524948
0x000000014065f108: cmp      qword ptr [rsi], rax
0x000000014065f10b: mov      ecx, dword ptr [rsp + 0x30]
0x000000014065f10f: je       0x14065f301
0x000000014065f115: movabs   rax, 0x414e414b4154414b
0x000000014065f11f: cmp      qword ptr [rsi], rax
0x000000014065f122: jne      0x14065f258
0x000000014065f128: mov      bl, 0x9e
0x000000014065f12a: jmp      0x14065f494
0x000000014065f12f: mov      bl, 0x74
0x000000014065f131: jmp      0x14065f494
0x000000014065f136: mov      bl, 0xcd
0x000000014065f138: jmp      0x14065f494
0x000000014065f13d: mov      bl, 0x55
0x000000014065f13f: jmp      0x14065f494
0x000000014065f144: mov      bl, 0xb
0x000000014065f146: jmp      0x14065f494
0x000000014065f14b: mov      bl, 0x3e
0x000000014065f14d: jmp      0x14065f494
0x000000014065f152: mov      bl, 0x19
0x000000014065f154: jmp      0x14065f494
0x000000014065f159: mov      bl, 0x67
0x000000014065f15b: jmp      0x14065f494
0x000000014065f160: mov      bl, 0x87
0x000000014065f162: jmp      0x14065f494
0x000000014065f167: mov      bl, 0x84
0x000000014065f169: jmp      0x14065f494
0x000000014065f16e: mov      bl, 0xaa
0x000000014065f170: jmp      0x14065f494
0x000000014065f175: mov      bl, 0x6e
0x000000014065f177: jmp      0x14065f494
0x000000014065f17c: mov      bl, 0xce
0x000000014065f17e: jmp      0x14065f494
0x000000014065f183: mov      bl, 0x7c
0x000000014065f185: jmp      0x14065f494
0x000000014065f18a: mov      bl, 0xc3
0x000000014065f18c: jmp      0x14065f494
0x000000014065f191: mov      bl, 0x8d
0x000000014065f193: jmp      0x14065f494
0x000000014065f198: mov      bl, 0x56
0x000000014065f19a: jmp      0x14065f494
0x000000014065f19f: mov      bl, 0xc
0x000000014065f1a1: jmp      0x14065f494
0x000000014065f1a6: mov      bl, 0x42
0x000000014065f1a8: jmp      0x14065f494
0x000000014065f1ad: mov      bl, 0x1a
0x000000014065f1af: jmp      0x14065f494
0x000000014065f1b4: mov      bl, 0x70
0x000000014065f1b6: jmp      0x14065f494
0x000000014065f1bb: mov      bl, 0x97
0x000000014065f1bd: jmp      0x14065f494
0x000000014065f1c2: mov      bl, 0xc4
0x000000014065f1c4: jmp      0x14065f494
0x000000014065f1c9: mov      bl, 0xab
0x000000014065f1cb: jmp      0x14065f494
0x000000014065f1d0: cmp      byte ptr [rsp + 0x44], 0
0x000000014065f1d5: mov      ecx, dword ptr [rsp + 0x30]
0x000000014065f1d9: je       0x14065f258
0x000000014065f1db: cmp      word ptr [rsi], 0x3146
0x000000014065f1e0: je       0x14065f355
0x000000014065f1e6: cmp      word ptr [rsi], 0x3246
0x000000014065f1eb: je       0x14065f37f
0x000000014065f1f1: cmp      word ptr [rsi], 0x3346
0x000000014065f1f6: je       0x14065f3a2
0x000000014065f1fc: cmp      word ptr [rsi], 0x3446
0x000000014065f201: je       0x14065f3cc
0x000000014065f207: cmp      word ptr [rsi], 0x3546
0x000000014065f20c: je       0x14065f3e8
0x000000014065f212: cmp      word ptr [rsi], 0x3646
0x000000014065f217: je       0x14065f40b
0x000000014065f21d: cmp      word ptr [rsi], 0x3746
0x000000014065f222: je       0x14065f41e
0x000000014065f228: cmp      word ptr [rsi], 0x3846
0x000000014065f22d: je       0x14065f42e
0x000000014065f233: cmp      word ptr [rsi], 0x3946
0x000000014065f238: je       0x14065f43e
0x000000014065f23e: xor      r12d, r12d
0x000000014065f241: mov      edx, dword ptr [rsp + 0x3c]
0x000000014065f245: mov      ecx, dword ptr [rsp + 0x30]
0x000000014065f249: mov      r14d, dword ptr [rsp + 0x28]
0x000000014065f24e: mov      r13d, dword ptr [rsp + 0x4c]
0x000000014065f253: jmp      0x14065deb3
0x000000014065f258: xor      r12d, r12d
0x000000014065f25b: jmp      0x14065deb3
0x000000014065f260: mov      bl, 0x94
0x000000014065f262: jmp      0x14065f494
0x000000014065f267: mov      bl, 0xd2
0x000000014065f269: jmp      0x14065f494
0x000000014065f26e: mov      bl, 0x92
0x000000014065f270: jmp      0x14065f494
0x000000014065f275: mov      bl, 0x57
0x000000014065f277: jmp      0x14065f494
0x000000014065f27c: mov      bl, 0xd
0x000000014065f27e: jmp      0x14065f494
0x000000014065f283: mov      bl, 0x43
0x000000014065f285: jmp      0x14065f494
0x000000014065f28a: mov      bl, 0x1b
0x000000014065f28c: jmp      0x14065f494
0x000000014065f291: mov      bl, 0x99
0x000000014065f293: jmp      0x14065f494
0x000000014065f298: mov      bl, 0x95
0x000000014065f29a: jmp      0x14065f494
0x000000014065f29f: mov      bl, 0xd3
0x000000014065f2a1: jmp      0x14065f494
0x000000014065f2a6: mov      bl, 0x98
0x000000014065f2a8: jmp      0x14065f494
0x000000014065f2ad: mov      bl, 0xd0
0x000000014065f2af: jmp      0x14065f494
0x000000014065f2b4: mov      bl, 0xac
0x000000014065f2b6: jmp      0x14065f494
0x000000014065f2bb: mov      bl, 0xd5
0x000000014065f2bd: jmp      0x14065f494
0x000000014065f2c2: mov      bl, 0x58
0x000000014065f2c4: jmp      0x14065f494
0x000000014065f2c9: mov      bl, 0xe
0x000000014065f2cb: jmp      0x14065f494
0x000000014065f2d0: mov      bl, 0x44
0x000000014065f2d2: jmp      0x14065f494
0x000000014065f2d7: mov      bl, 0x1c
0x000000014065f2d9: jmp      0x14065f494
0x000000014065f2de: mov      bl, 0xd6
0x000000014065f2e0: jmp      0x14065f494
0x000000014065f2e5: mov      bl, 0x9c
0x000000014065f2e7: jmp      0x14065f494
0x000000014065f2ec: mov      bl, 0xd1
0x000000014065f2ee: jmp      0x14065f494
0x000000014065f2f3: mov      bl, 0xad
0x000000014065f2f5: jmp      0x14065f494
0x000000014065f2fa: mov      bl, 0x9b
0x000000014065f2fc: jmp      0x14065f494
0x000000014065f301: mov      bl, 0x9d
0x000000014065f303: jmp      0x14065f494
0x000000014065f308: mov      bl, 0x59
0x000000014065f30a: jmp      0x14065f494
0x000000014065f30f: mov      bl, 0x11
0x000000014065f311: jmp      0x14065f494
0x000000014065f316: mov      bl, 0x45
0x000000014065f318: jmp      0x14065f494
0x000000014065f31d: mov      bl, 0x1d
0x000000014065f31f: jmp      0x14065f494
0x000000014065f324: mov      bl, 0x78
0x000000014065f326: jmp      0x14065f494
0x000000014065f32b: mov      bl, 0xae
0x000000014065f32d: jmp      0x14065f494
0x000000014065f332: mov      bl, 0x5a
0x000000014065f334: jmp      0x14065f494
0x000000014065f339: mov      bl, 0x2e
0x000000014065f33b: jmp      0x14065f494
0x000000014065f340: mov      bl, 0x46
0x000000014065f342: jmp      0x14065f494
0x000000014065f347: mov      bl, 0x1e
0x000000014065f349: jmp      0x14065f494
0x000000014065f34e: mov      bl, 0x7b
0x000000014065f350: jmp      0x14065f494
0x000000014065f355: mov      bl, 0xa0
0x000000014065f357: jmp      0x14065f494
0x000000014065f35c: mov      bl, 0xaf
0x000000014065f35e: jmp      0x14065f494
0x000000014065f363: mov      bl, 0x5b
0x000000014065f365: jmp      0x14065f494
0x000000014065f36a: mov      bl, 0x48
0x000000014065f36c: jmp      0x14065f494
0x000000014065f371: mov      bl, 0x1f
0x000000014065f373: jmp      0x14065f494
0x000000014065f378: mov      bl, 0x7e
0x000000014065f37a: jmp      0x14065f494
0x000000014065f37f: mov      bl, 0xa1
0x000000014065f381: jmp      0x14065f494
0x000000014065f386: mov      bl, 0xb0
0x000000014065f388: jmp      0x14065f494
0x000000014065f38d: mov      bl, 0x5c
0x000000014065f38f: jmp      0x14065f494
0x000000014065f394: mov      bl, 0x4c
0x000000014065f396: jmp      0x14065f494
0x000000014065f39b: mov      bl, 0x20
0x000000014065f39d: jmp      0x14065f494
0x000000014065f3a2: mov      bl, 0xa2
0x000000014065f3a4: jmp      0x14065f494
0x000000014065f3a9: mov      bl, 0xb1
0x000000014065f3ab: jmp      0x14065f494
0x000000014065f3b0: mov      bl, 0x5d
0x000000014065f3b2: jmp      0x14065f494
0x000000014065f3b7: mov      bl, 0x4e
0x000000014065f3b9: jmp      0x14065f494
0x000000014065f3be: mov      bl, 0x7f
0x000000014065f3c0: jmp      0x14065f494
0x000000014065f3c5: mov      bl, 0x21
0x000000014065f3c7: jmp      0x14065f494
0x000000014065f3cc: mov      bl, 0xa3
0x000000014065f3ce: jmp      0x14065f494
0x000000014065f3d3: mov      bl, 0xb2
0x000000014065f3d5: jmp      0x14065f494
0x000000014065f3da: mov      bl, 0x88
0x000000014065f3dc: jmp      0x14065f494
0x000000014065f3e1: mov      bl, 0x22
0x000000014065f3e3: jmp      0x14065f494
0x000000014065f3e8: mov      bl, 0xa4
0x000000014065f3ea: jmp      0x14065f494
0x000000014065f3ef: mov      bl, 0xb3
0x000000014065f3f1: jmp      0x14065f494
0x000000014065f3f6: mov      bl, 0x93
0x000000014065f3f8: jmp      0x14065f494
0x000000014065f3fd: mov      bl, 0x89
0x000000014065f3ff: jmp      0x14065f494
0x000000014065f404: mov      bl, 0x23
0x000000014065f406: jmp      0x14065f494
0x000000014065f40b: mov      bl, 0xa5
0x000000014065f40d: jmp      0x14065f494
0x000000014065f412: mov      bl, 0xb4
0x000000014065f414: jmp      0x14065f494
0x000000014065f416: mov      bl, 0x8e
0x000000014065f418: jmp      0x14065f494
0x000000014065f41a: mov      bl, 0x24
0x000000014065f41c: jmp      0x14065f494
0x000000014065f41e: mov      bl, 0xa6
0x000000014065f420: jmp      0x14065f494
0x000000014065f422: mov      bl, 0xb5
0x000000014065f424: jmp      0x14065f494
0x000000014065f426: mov      bl, 0x8f
0x000000014065f428: jmp      0x14065f494
0x000000014065f42a: mov      bl, 0x25
0x000000014065f42c: jmp      0x14065f494
0x000000014065f42e: mov      bl, 0xa7
0x000000014065f430: jmp      0x14065f494
0x000000014065f432: mov      bl, 0xb6
0x000000014065f434: jmp      0x14065f494
0x000000014065f436: mov      bl, 0x90
0x000000014065f438: jmp      0x14065f494
0x000000014065f43a: mov      bl, 0x26
0x000000014065f43c: jmp      0x14065f494
0x000000014065f43e: mov      bl, 0xa8
0x000000014065f440: jmp      0x14065f494
0x000000014065f442: mov      bl, 0xb7
0x000000014065f444: jmp      0x14065f494
0x000000014065f446: mov      bl, 0x91
0x000000014065f448: jmp      0x14065f494
0x000000014065f44a: mov      bl, 0x27
0x000000014065f44c: jmp      0x14065f494
0x000000014065f44e: mov      bl, 0xb8
0x000000014065f450: jmp      0x14065f494
0x000000014065f452: mov      bl, 0x28
0x000000014065f454: jmp      0x14065f494
0x000000014065f456: mov      bl, 0xb9
0x000000014065f458: jmp      0x14065f494
0x000000014065f45a: mov      bl, 0x29
0x000000014065f45c: jmp      0x14065f494
0x000000014065f45e: mov      bl, 0xba
0x000000014065f460: jmp      0x14065f494
0x000000014065f462: mov      bl, 0x2a
0x000000014065f464: jmp      0x14065f494
0x000000014065f466: mov      bl, 0xbb
0x000000014065f468: jmp      0x14065f494
0x000000014065f46a: mov      bl, 0x2b
0x000000014065f46c: jmp      0x14065f494
0x000000014065f46e: mov      bl, 0xbc
0x000000014065f470: jmp      0x14065f494
0x000000014065f472: mov      bl, 0x2c
0x000000014065f474: jmp      0x14065f494
0x000000014065f476: mov      bl, 0xbd
0x000000014065f478: jmp      0x14065f494
0x000000014065f47a: mov      bl, 0x4a
0x000000014065f47c: jmp      0x14065f494
0x000000014065f47e: mov      bl, 0xbe
0x000000014065f480: jmp      0x14065f494
0x000000014065f482: mov      bl, 0x4b
0x000000014065f484: jmp      0x14065f494
0x000000014065f486: mov      bl, 0xbf
0x000000014065f488: jmp      0x14065f494
0x000000014065f48a: mov      bl, 0xc0
0x000000014065f48c: jmp      0x14065f494
0x000000014065f48e: mov      bl, 0xc1
0x000000014065f490: jmp      0x14065f494
0x000000014065f492: mov      bl, 0xc2
0x000000014065f494: mov      rcx, qword ptr [rsp + 0x50]
0x000000014065f499: mov      rdx, qword ptr [rsp + 0x58]
0x000000014065f49e: mov      r8d, 1
0x000000014065f4a4: mov      r9d, 1
0x000000014065f4aa: call     0x14000a0f6
0x000000014065f4af: mov      eax, ebx
0x000000014065f4b1: add      rsp, 0x68
0x000000014065f4b5: pop      rbx
0x000000014065f4b6: pop      rbp
0x000000014065f4b7: pop      rdi
0x000000014065f4b8: pop      rsi
0x000000014065f4b9: pop      r12
0x000000014065f4bb: pop      r13
0x000000014065f4bd: pop      r14
0x000000014065f4bf: pop      r15
0x000000014065f4c1: ret      
