; instruction-faithful x86-64 fallback for flow.exe rva=0x22e142-0x22e975
0x000000014022e142: push     rbp
0x000000014022e143: push     r15
0x000000014022e145: push     r14
0x000000014022e147: push     r13
0x000000014022e149: push     r12
0x000000014022e14b: push     rsi
0x000000014022e14c: push     rdi
0x000000014022e14d: push     rbx
0x000000014022e14e: sub      rsp, 0xc8
0x000000014022e155: lea      rbp, [rsp + 0x80]
0x000000014022e15d: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014022e165: mov      qword ptr [rbp + 0x18], r9
0x000000014022e169: mov      r12, r8
0x000000014022e16c: mov      rdi, rdx
0x000000014022e16f: mov      rbx, rcx
0x000000014022e172: cmp      rdx, 0x21
0x000000014022e176: mov      qword ptr [rbp + 8], r8
0x000000014022e17a: jae      0x14022e1d5
0x000000014022e17c: cmp      rdi, 2
0x000000014022e180: jb       0x14022e928
0x000000014022e186: lea      rax, [rdi + 0x10]
0x000000014022e18a: cmp      qword ptr [rbp + 0x18], rax
0x000000014022e18e: jb       0x14022e95c
0x000000014022e194: mov      r15, rdi
0x000000014022e197: shr      r15, 1
0x000000014022e19a: imul     r14, r15, 0x38
0x000000014022e19e: mov      rsi, rbx
0x000000014022e1a1: add      rbx, r14
0x000000014022e1a4: add      r14, r12
0x000000014022e1a7: cmp      rdi, 7
0x000000014022e1ab: mov      qword ptr [rbp + 0x38], r14
0x000000014022e1af: jbe      0x14022e68c
0x000000014022e1b5: mov      rcx, rsi
0x000000014022e1b8: mov      rdx, r12
0x000000014022e1bb: call     0x14022ead7
0x000000014022e1c0: mov      rcx, rbx
0x000000014022e1c3: mov      rdx, r14
0x000000014022e1c6: call     0x14022ead7
0x000000014022e1cb: mov      ecx, 4
0x000000014022e1d0: jmp      0x14022e6d7
0x000000014022e1d5: mov      rax, qword ptr [rbp + 0xb8]
0x000000014022e1dc: mov      qword ptr [rbp - 8], rax
0x000000014022e1e0: mov      esi, dword ptr [rbp + 0xb0]
0x000000014022e1e6: lea      rax, [r12 - 0x38]
0x000000014022e1eb: mov      qword ptr [rbp - 0x10], rax
0x000000014022e1ef: mov      qword ptr [rbp + 0x38], rdi
0x000000014022e1f3: mov      qword ptr [rbp + 0x20], rbx
0x000000014022e1f7: test     esi, esi
0x000000014022e1f9: je       0x14022e66f
0x000000014022e1ff: mov      dword ptr [rbp + 0x10], esi
0x000000014022e202: mov      rsi, qword ptr [rbp + 0x38]
0x000000014022e206: mov      r9, rsi
0x000000014022e209: shr      r9, 3
0x000000014022e20d: imul     rdi, r9, 0xe0
0x000000014022e214: add      rdi, rbx
0x000000014022e217: imul     r15, r9, 0x188
0x000000014022e21e: add      r15, rbx
0x000000014022e221: cmp      rsi, 0x40
0x000000014022e225: jae      0x14022e2d6
0x000000014022e22b: mov      r14, qword ptr [rbx + 0x28]
0x000000014022e22f: mov      rsi, qword ptr [rbx + 0x30]
0x000000014022e233: mov      rdx, qword ptr [rdi + 0x28]
0x000000014022e237: mov      r8, qword ptr [rdi + 0x30]
0x000000014022e23b: mov      r13, rsi
0x000000014022e23e: sub      r13, r8
0x000000014022e241: mov      qword ptr [rbp + 0x30], r8
0x000000014022e245: cmovb    r8, rsi
0x000000014022e249: mov      rcx, r14
0x000000014022e24c: mov      qword ptr [rbp + 0x28], rdx
0x000000014022e250: call     0x1408accc0
0x000000014022e255: cdqe     
0x000000014022e257: test     eax, eax
0x000000014022e259: cmovne   r13, rax
0x000000014022e25d: mov      rdx, qword ptr [r15 + 0x28]
0x000000014022e261: mov      rbx, qword ptr [r15 + 0x30]
0x000000014022e265: mov      r12, rsi
0x000000014022e268: sub      r12, rbx
0x000000014022e26b: cmovae   rsi, rbx
0x000000014022e26f: mov      rcx, r14
0x000000014022e272: mov      qword ptr [rbp], rdx
0x000000014022e276: mov      r8, rsi
0x000000014022e279: mov      rsi, qword ptr [rbp + 0x38]
0x000000014022e27d: call     0x1408accc0
0x000000014022e282: mov      rdx, qword ptr [rbp + 0x20]
0x000000014022e286: cdqe     
0x000000014022e288: test     eax, eax
0x000000014022e28a: cmovne   r12, rax
0x000000014022e28e: xor      r12, r13
0x000000014022e291: mov      r12, qword ptr [rbp + 8]
0x000000014022e295: mov      r14, rdx
0x000000014022e298: js       0x14022e2ea
0x000000014022e29a: mov      rax, qword ptr [rbp + 0x30]
0x000000014022e29e: mov      rsi, rax
0x000000014022e2a1: sub      rsi, rbx
0x000000014022e2a4: cmovb    rbx, rax
0x000000014022e2a8: mov      rcx, qword ptr [rbp + 0x28]
0x000000014022e2ac: mov      r14, rdx
0x000000014022e2af: mov      rdx, qword ptr [rbp]
0x000000014022e2b3: mov      r8, rbx
0x000000014022e2b6: call     0x1408accc0
0x000000014022e2bb: mov      rdx, r14
0x000000014022e2be: cdqe     
0x000000014022e2c0: test     eax, eax
0x000000014022e2c2: cmovne   rsi, rax
0x000000014022e2c6: xor      r13, rsi
0x000000014022e2c9: mov      rsi, qword ptr [rbp + 0x38]
0x000000014022e2cd: cmovs    rdi, r15
0x000000014022e2d1: mov      r14, rdi
0x000000014022e2d4: jmp      0x14022e2ea
0x000000014022e2d6: mov      rcx, rbx
0x000000014022e2d9: mov      rdx, rdi
0x000000014022e2dc: mov      r8, r15
0x000000014022e2df: call     0x14022e9b4
0x000000014022e2e4: mov      r14, rax
0x000000014022e2e7: mov      rdx, rbx
0x000000014022e2ea: dec      dword ptr [rbp + 0x10]
0x000000014022e2ed: mov      rcx, r14
0x000000014022e2f0: sub      rcx, rdx
0x000000014022e2f3: shr      rcx, 3
0x000000014022e2f7: movabs   rax, 0x6db6db6db6db6db7
0x000000014022e301: imul     rcx, rax
0x000000014022e305: mov      qword ptr [rbp + 0x30], rcx
0x000000014022e309: mov      rax, qword ptr [r14 + 0x30]
0x000000014022e30d: mov      qword ptr [rbp - 0x20], rax
0x000000014022e311: movups   xmm0, xmmword ptr [r14]
0x000000014022e315: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014022e31a: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014022e31f: movaps   xmmword ptr [rbp - 0x30], xmm2
0x000000014022e323: movaps   xmmword ptr [rbp - 0x40], xmm1
0x000000014022e327: movaps   xmmword ptr [rbp - 0x50], xmm0
0x000000014022e32b: cmp      qword ptr [rbp - 8], 0
0x000000014022e330: mov      rbx, rdx
0x000000014022e333: je       0x14022e36d
0x000000014022e335: mov      rax, qword ptr [rbp - 8]
0x000000014022e339: mov      rcx, qword ptr [rax + 0x28]
0x000000014022e33d: mov      rax, qword ptr [rax + 0x30]
0x000000014022e341: mov      rdx, qword ptr [r14 + 0x28]
0x000000014022e345: mov      r8, qword ptr [r14 + 0x30]
0x000000014022e349: mov      rsi, rax
0x000000014022e34c: sub      rsi, r8
0x000000014022e34f: cmovb    r8, rax
0x000000014022e353: call     0x1408accc0
0x000000014022e358: cdqe     
0x000000014022e35a: test     eax, eax
0x000000014022e35c: cmovne   rsi, rax
0x000000014022e360: test     rsi, rsi
0x000000014022e363: mov      rsi, qword ptr [rbp + 0x38]
0x000000014022e367: jns      0x14022e4fb
0x000000014022e36d: cmp      qword ptr [rbp + 0x18], rsi
0x000000014022e371: jb       0x14022e95c
0x000000014022e377: imul     rax, rsi, 0x38
0x000000014022e37b: mov      qword ptr [rbp], rax
0x000000014022e37f: lea      r13, [r12 + rax]
0x000000014022e383: xor      edi, edi
0x000000014022e385: mov      r15, rbx
0x000000014022e388: mov      rsi, qword ptr [rbp + 0x30]
0x000000014022e38c: mov      qword ptr [rbp + 0x28], rsi
0x000000014022e390: imul     rsi, rsi, 0x38
0x000000014022e394: add      rsi, rbx
0x000000014022e397: cmp      r15, rsi
0x000000014022e39a: mov      rbx, qword ptr [rbp + 8]
0x000000014022e39e: jae      0x14022e411
0x000000014022e3a0: mov      r12, rdi
0x000000014022e3a3: mov      rcx, qword ptr [r15 + 0x28]
0x000000014022e3a7: mov      rax, qword ptr [r15 + 0x30]
0x000000014022e3ab: mov      rdx, qword ptr [r14 + 0x28]
0x000000014022e3af: mov      r8, qword ptr [r14 + 0x30]
0x000000014022e3b3: mov      rdi, rax
0x000000014022e3b6: sub      rdi, r8
0x000000014022e3b9: cmovb    r8, rax
0x000000014022e3bd: call     0x1408accc0
0x000000014022e3c2: cdqe     
0x000000014022e3c4: test     eax, eax
0x000000014022e3c6: cmovne   rdi, rax
0x000000014022e3ca: add      r13, -0x38
0x000000014022e3ce: test     rdi, rdi
0x000000014022e3d1: mov      rax, r13
0x000000014022e3d4: cmovs    rax, rbx
0x000000014022e3d8: imul     rcx, r12, 0x38
0x000000014022e3dc: movups   xmm0, xmmword ptr [r15]
0x000000014022e3e0: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014022e3e5: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014022e3ea: movups   xmmword ptr [rax + rcx], xmm0
0x000000014022e3ee: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014022e3f3: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x000000014022e3f8: mov      rdx, qword ptr [r15 + 0x30]
0x000000014022e3fc: mov      qword ptr [rax + rcx + 0x30], rdx
0x000000014022e401: shr      rdi, 0x3f
0x000000014022e405: add      rdi, r12
0x000000014022e408: add      r15, 0x38
0x000000014022e40c: cmp      r15, rsi
0x000000014022e40f: jb       0x14022e3a0
0x000000014022e411: mov      rsi, qword ptr [rbp + 0x38]
0x000000014022e415: cmp      qword ptr [rbp + 0x28], rsi
0x000000014022e419: je       0x14022e459
0x000000014022e41b: imul     rax, rdi, 0x38
0x000000014022e41f: mov      rcx, qword ptr [r15 + 0x30]
0x000000014022e423: mov      qword ptr [r13 + rax - 8], rcx
0x000000014022e428: movups   xmm0, xmmword ptr [r15]
0x000000014022e42c: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014022e431: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014022e436: movups   xmmword ptr [r13 + rax - 0x18], xmm2
0x000000014022e43c: movups   xmmword ptr [r13 + rax - 0x28], xmm1
0x000000014022e442: movups   xmmword ptr [r13 + rax - 0x38], xmm0
0x000000014022e448: add      r13, -0x38
0x000000014022e44c: add      r15, 0x38
0x000000014022e450: mov      rbx, qword ptr [rbp + 0x20]
0x000000014022e454: jmp      0x14022e38c
0x000000014022e459: imul     r15, rdi, 0x38
0x000000014022e45d: mov      rbx, qword ptr [rbp + 0x20]
0x000000014022e461: mov      rcx, rbx
0x000000014022e464: mov      r12, qword ptr [rbp + 8]
0x000000014022e468: mov      rdx, r12
0x000000014022e46b: mov      r8, r15
0x000000014022e46e: call     0x1408acdc0
0x000000014022e473: mov      rdx, rsi
0x000000014022e476: sub      rdx, rdi
0x000000014022e479: mov      r9, qword ptr [rbp]
0x000000014022e47d: je       0x14022e4b8
0x000000014022e47f: lea      rax, [rbx + r15]
0x000000014022e483: add      r9, qword ptr [rbp - 0x10]
0x000000014022e487: mov      rcx, rdx
0x000000014022e48a: mov      r8, qword ptr [r9 + 0x30]
0x000000014022e48e: mov      qword ptr [rax + 0x30], r8
0x000000014022e492: movups   xmm0, xmmword ptr [r9]
0x000000014022e496: movups   xmm1, xmmword ptr [r9 + 0x10]
0x000000014022e49b: movups   xmm2, xmmword ptr [r9 + 0x20]
0x000000014022e4a0: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014022e4a4: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014022e4a8: movups   xmmword ptr [rax], xmm0
0x000000014022e4ab: add      rax, 0x38
0x000000014022e4af: add      r9, -0x38
0x000000014022e4b3: dec      rcx
0x000000014022e4b6: jne      0x14022e48a
0x000000014022e4b8: test     rdi, rdi
0x000000014022e4bb: je       0x14022e4fb
0x000000014022e4bd: cmp      rsi, rdi
0x000000014022e4c0: jb       0x14022e93c
0x000000014022e4c6: add      r15, rbx
0x000000014022e4c9: lea      rax, [rbp - 0x50]
0x000000014022e4cd: mov      qword ptr [rsp + 0x28], rax
0x000000014022e4d2: mov      esi, dword ptr [rbp + 0x10]
0x000000014022e4d5: mov      dword ptr [rsp + 0x20], esi
0x000000014022e4d9: mov      rcx, r15
0x000000014022e4dc: mov      r8, r12
0x000000014022e4df: mov      r9, qword ptr [rbp + 0x18]
0x000000014022e4e3: call     0x14022e142
0x000000014022e4e8: mov      qword ptr [rbp + 0x38], rdi
0x000000014022e4ec: cmp      rdi, 0x21
0x000000014022e4f0: jae      0x14022e1f7
0x000000014022e4f6: jmp      0x14022e17c
0x000000014022e4fb: cmp      qword ptr [rbp + 0x18], rsi
0x000000014022e4ff: jb       0x14022e95c
0x000000014022e505: imul     rax, rsi, 0x38
0x000000014022e509: mov      qword ptr [rbp + 0x28], rax
0x000000014022e50d: lea      rdi, [r12 + rax]
0x000000014022e511: xor      r15d, r15d
0x000000014022e514: mov      r13, rbx
0x000000014022e517: mov      rsi, qword ptr [rbp + 0x30]
0x000000014022e51b: mov      qword ptr [rbp + 0x30], rsi
0x000000014022e51f: imul     rbx, rsi, 0x38
0x000000014022e523: add      rbx, qword ptr [rbp + 0x20]
0x000000014022e527: cmp      r13, rbx
0x000000014022e52a: jae      0x14022e5a2
0x000000014022e52c: mov      rsi, r15
0x000000014022e52f: mov      rcx, qword ptr [r14 + 0x28]
0x000000014022e533: mov      rax, qword ptr [r14 + 0x30]
0x000000014022e537: mov      rdx, qword ptr [r13 + 0x28]
0x000000014022e53b: mov      r8, qword ptr [r13 + 0x30]
0x000000014022e53f: mov      r12, rax
0x000000014022e542: sub      r12, r8
0x000000014022e545: cmovb    r8, rax
0x000000014022e549: call     0x1408accc0
0x000000014022e54e: cdqe     
0x000000014022e550: test     eax, eax
0x000000014022e552: cmovne   r12, rax
0x000000014022e556: add      rdi, -0x38
0x000000014022e55a: xor      r15d, r15d
0x000000014022e55d: test     r12, r12
0x000000014022e560: mov      r12, qword ptr [rbp + 8]
0x000000014022e564: setns    r15b
0x000000014022e568: mov      rax, rdi
0x000000014022e56b: cmovns   rax, r12
0x000000014022e56f: imul     rcx, rsi, 0x38
0x000000014022e573: movups   xmm0, xmmword ptr [r13]
0x000000014022e578: movups   xmm1, xmmword ptr [r13 + 0x10]
0x000000014022e57d: movups   xmm2, xmmword ptr [r13 + 0x20]
0x000000014022e582: movups   xmmword ptr [rax + rcx], xmm0
0x000000014022e586: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014022e58b: movups   xmmword ptr [rax + rcx + 0x20], xmm2
0x000000014022e590: mov      rdx, qword ptr [r13 + 0x30]
0x000000014022e594: mov      qword ptr [rax + rcx + 0x30], rdx
0x000000014022e599: add      r15, rsi
0x000000014022e59c: add      r13, 0x38
0x000000014022e5a0: jmp      0x14022e527
0x000000014022e5a2: mov      rsi, qword ptr [rbp + 0x38]
0x000000014022e5a6: cmp      qword ptr [rbp + 0x30], rsi
0x000000014022e5aa: je       0x14022e5e9
0x000000014022e5ac: add      rdi, -0x38
0x000000014022e5b0: imul     rax, r15, 0x38
0x000000014022e5b4: mov      rcx, qword ptr [r13 + 0x30]
0x000000014022e5b8: mov      qword ptr [r12 + rax + 0x30], rcx
0x000000014022e5bd: movups   xmm0, xmmword ptr [r13]
0x000000014022e5c2: movups   xmm1, xmmword ptr [r13 + 0x10]
0x000000014022e5c7: movups   xmm2, xmmword ptr [r13 + 0x20]
0x000000014022e5cc: movups   xmmword ptr [r12 + rax + 0x20], xmm2
0x000000014022e5d2: movups   xmmword ptr [r12 + rax + 0x10], xmm1
0x000000014022e5d8: movups   xmmword ptr [r12 + rax], xmm0
0x000000014022e5dd: inc      r15
0x000000014022e5e0: add      r13, 0x38
0x000000014022e5e4: jmp      0x14022e51b
0x000000014022e5e9: imul     r14, r15, 0x38
0x000000014022e5ed: mov      rbx, qword ptr [rbp + 0x20]
0x000000014022e5f1: mov      rcx, rbx
0x000000014022e5f4: mov      rdx, r12
0x000000014022e5f7: mov      r8, r14
0x000000014022e5fa: call     0x1408acdc0
0x000000014022e5ff: mov      rdi, rsi
0x000000014022e602: sub      rdi, r15
0x000000014022e605: je       0x14022e928
0x000000014022e60b: lea      rax, [rbx + r14]
0x000000014022e60f: mov      r8, qword ptr [rbp + 0x28]
0x000000014022e613: add      r8, qword ptr [rbp - 0x10]
0x000000014022e617: mov      rcx, rdi
0x000000014022e61a: mov      rdx, qword ptr [r8 + 0x30]
0x000000014022e61e: mov      qword ptr [rax + 0x30], rdx
0x000000014022e622: movups   xmm0, xmmword ptr [r8]
0x000000014022e626: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014022e62b: movups   xmm2, xmmword ptr [r8 + 0x20]
0x000000014022e630: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014022e634: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014022e638: movups   xmmword ptr [rax], xmm0
0x000000014022e63b: add      rax, 0x38
0x000000014022e63f: add      r8, -0x38
0x000000014022e643: dec      rcx
0x000000014022e646: jne      0x14022e61a
0x000000014022e648: cmp      rsi, r15
0x000000014022e64b: jb       0x14022e95e
0x000000014022e651: add      rbx, r14
0x000000014022e654: mov      eax, 0
0x000000014022e659: mov      qword ptr [rbp - 8], rax
0x000000014022e65d: cmp      rdi, 0x21
0x000000014022e661: mov      esi, dword ptr [rbp + 0x10]
0x000000014022e664: jae      0x14022e1ef
0x000000014022e66a: jmp      0x14022e17c
0x000000014022e66f: mov      byte ptr [rsp + 0x20], 1
0x000000014022e674: mov      rcx, rbx
0x000000014022e677: mov      rdx, qword ptr [rbp + 0x38]
0x000000014022e67b: mov      r8, r12
0x000000014022e67e: mov      r9, qword ptr [rbp + 0x18]
0x000000014022e682: call     0x14022daaf
0x000000014022e687: jmp      0x14022e928
0x000000014022e68c: mov      rax, qword ptr [rsi + 0x30]
0x000000014022e690: mov      qword ptr [r12 + 0x30], rax
0x000000014022e695: movups   xmm0, xmmword ptr [rsi]
0x000000014022e698: movups   xmm1, xmmword ptr [rsi + 0x10]
0x000000014022e69c: movups   xmm2, xmmword ptr [rsi + 0x20]
0x000000014022e6a0: movups   xmmword ptr [r12 + 0x20], xmm2
0x000000014022e6a6: movups   xmmword ptr [r12 + 0x10], xmm1
0x000000014022e6ac: movups   xmmword ptr [r12], xmm0
0x000000014022e6b1: mov      rax, qword ptr [rbx + 0x30]
0x000000014022e6b5: mov      qword ptr [r14 + 0x30], rax
0x000000014022e6b9: movups   xmm0, xmmword ptr [rbx]
0x000000014022e6bc: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014022e6c0: movups   xmm2, xmmword ptr [rbx + 0x20]
0x000000014022e6c4: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014022e6c9: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014022e6ce: movups   xmmword ptr [r14], xmm0
0x000000014022e6d2: mov      ecx, 1
0x000000014022e6d7: mov      qword ptr [rbp - 0x40], 0
0x000000014022e6df: mov      qword ptr [rbp - 0x38], r15
0x000000014022e6e3: mov      rdx, rdi
0x000000014022e6e6: sub      rdx, r15
0x000000014022e6e9: mov      qword ptr [rbp + 0x30], rdx
0x000000014022e6ed: mov      rdx, rcx
0x000000014022e6f0: neg      rdx
0x000000014022e6f3: mov      qword ptr [rbp + 0x10], rdx
0x000000014022e6f7: imul     rdx, rcx, 0x38
0x000000014022e6fb: lea      rax, [r12 + rdx]
0x000000014022e6ff: mov      qword ptr [rbp], rax
0x000000014022e703: mov      qword ptr [rbp + 0x20], rsi
0x000000014022e707: add      rdx, rsi
0x000000014022e70a: mov      qword ptr [rbp + 0x18], rdx
0x000000014022e70e: xor      r13d, r13d
0x000000014022e711: xor      eax, eax
0x000000014022e713: mov      qword ptr [rbp + 0x28], r15
0x000000014022e717: mov      rax, qword ptr [rbp + rax*8 - 0x40]
0x000000014022e71c: test     rax, rax
0x000000014022e71f: mov      rsi, qword ptr [rbp + 0x30]
0x000000014022e723: cmove    rsi, r15
0x000000014022e727: mov      r12, rcx
0x000000014022e72a: cmp      rcx, rsi
0x000000014022e72d: jae      0x14022e787
0x000000014022e72f: imul     r15, rax, 0x38
0x000000014022e733: mov      rax, qword ptr [rbp + 8]
0x000000014022e737: lea      rbx, [rax + r15]
0x000000014022e73b: add      rsi, qword ptr [rbp + 0x10]
0x000000014022e73f: mov      rax, qword ptr [rbp]
0x000000014022e743: lea      r14, [rax + r15]
0x000000014022e747: add      r15, qword ptr [rbp + 0x18]
0x000000014022e74b: mov      rax, qword ptr [r15 + 0x30]
0x000000014022e74f: mov      qword ptr [r14 + 0x30], rax
0x000000014022e753: movups   xmm0, xmmword ptr [r15]
0x000000014022e757: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014022e75c: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014022e761: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014022e766: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014022e76b: movups   xmmword ptr [r14], xmm0
0x000000014022e76f: mov      rcx, rbx
0x000000014022e772: mov      rdx, r14
0x000000014022e775: call     0x14022d817
0x000000014022e77a: add      r14, 0x38
0x000000014022e77e: add      r15, 0x38
0x000000014022e782: dec      rsi
0x000000014022e785: jne      0x14022e74b
0x000000014022e787: mov      eax, 1
0x000000014022e78c: test     r13b, 1
0x000000014022e790: mov      r13b, 1
0x000000014022e793: mov      r15, qword ptr [rbp + 0x28]
0x000000014022e797: mov      rcx, r12
0x000000014022e79a: je       0x14022e717
0x000000014022e7a0: mov      r13, qword ptr [rbp + 0x38]
0x000000014022e7a4: lea      rcx, [r13 - 0x38]
0x000000014022e7a8: imul     rdx, rdi, 0x38
0x000000014022e7ac: mov      r12, qword ptr [rbp + 8]
0x000000014022e7b0: lea      rax, [r12 + rdx]
0x000000014022e7b4: add      rax, -0x38
0x000000014022e7b8: mov      rbx, qword ptr [rbp + 0x20]
0x000000014022e7bc: mov      qword ptr [rbp + 0x10], rdx
0x000000014022e7c0: lea      r14, [rbx + rdx]
0x000000014022e7c4: add      r14, -0x38
0x000000014022e7c8: mov      qword ptr [rbp + 0x28], r15
0x000000014022e7cc: mov      r15, rax
0x000000014022e7cf: mov      qword ptr [rbp + 0x30], rcx
0x000000014022e7d3: mov      rsi, r12
0x000000014022e7d6: mov      rcx, qword ptr [r13 + 0x28]
0x000000014022e7da: mov      rax, qword ptr [r13 + 0x30]
0x000000014022e7de: mov      rdx, qword ptr [r12 + 0x28]
0x000000014022e7e3: mov      r8, qword ptr [r12 + 0x30]
0x000000014022e7e8: mov      r12, rax
0x000000014022e7eb: sub      r12, r8
0x000000014022e7ee: cmovb    r8, rax
0x000000014022e7f2: call     0x1408accc0
0x000000014022e7f7: cdqe     
0x000000014022e7f9: test     eax, eax
0x000000014022e7fb: cmovne   r12, rax
0x000000014022e7ff: xor      eax, eax
0x000000014022e801: test     r12, r12
0x000000014022e804: setns    al
0x000000014022e807: mov      rcx, r13
0x000000014022e80a: cmovns   rcx, rsi
0x000000014022e80e: movups   xmm0, xmmword ptr [rcx]
0x000000014022e811: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014022e815: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014022e819: movups   xmmword ptr [rbx], xmm0
0x000000014022e81c: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014022e820: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014022e824: mov      rcx, qword ptr [rcx + 0x30]
0x000000014022e828: mov      qword ptr [rbx + 0x30], rcx
0x000000014022e82c: shr      r12, 0x3f
0x000000014022e830: imul     rcx, r12, 0x38
0x000000014022e834: add      rcx, r13
0x000000014022e837: mov      qword ptr [rbp + 0x38], rcx
0x000000014022e83b: imul     r12, rax, 0x38
0x000000014022e83f: add      r12, rsi
0x000000014022e842: add      rbx, 0x38
0x000000014022e846: mov      rcx, qword ptr [r15 + 0x28]
0x000000014022e84a: mov      rax, qword ptr [r15 + 0x30]
0x000000014022e84e: mov      r13, qword ptr [rbp + 0x30]
0x000000014022e852: mov      rdx, qword ptr [r13 + 0x28]
0x000000014022e856: mov      r8, qword ptr [r13 + 0x30]
0x000000014022e85a: mov      rsi, rax
0x000000014022e85d: sub      rsi, r8
0x000000014022e860: cmovb    r8, rax
0x000000014022e864: call     0x1408accc0
0x000000014022e869: cdqe     
0x000000014022e86b: test     eax, eax
0x000000014022e86d: cmovne   rsi, rax
0x000000014022e871: xor      eax, eax
0x000000014022e873: test     rsi, rsi
0x000000014022e876: setns    al
0x000000014022e879: mov      rcx, r13
0x000000014022e87c: cmovns   rcx, r15
0x000000014022e880: movups   xmm0, xmmword ptr [rcx]
0x000000014022e883: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014022e887: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014022e88b: movups   xmmword ptr [r14], xmm0
0x000000014022e88f: movups   xmmword ptr [r14 + 0x10], xmm1
0x000000014022e894: movups   xmmword ptr [r14 + 0x20], xmm2
0x000000014022e899: mov      rcx, qword ptr [rcx + 0x30]
0x000000014022e89d: mov      qword ptr [r14 + 0x30], rcx
0x000000014022e8a1: neg      rax
0x000000014022e8a4: imul     rax, rax, 0x38
0x000000014022e8a8: add      rax, r15
0x000000014022e8ab: mov      r15, qword ptr [rbp + 0x28]
0x000000014022e8af: sar      rsi, 0x3f
0x000000014022e8b3: imul     rcx, rsi, 0x38
0x000000014022e8b7: add      rcx, r13
0x000000014022e8ba: mov      r13, qword ptr [rbp + 0x38]
0x000000014022e8be: add      r14, -0x38
0x000000014022e8c2: dec      r15
0x000000014022e8c5: jne      0x14022e7c8
0x000000014022e8cb: add      rcx, 0x38
0x000000014022e8cf: test     dil, 1
0x000000014022e8d3: je       0x14022e91a
0x000000014022e8d5: xor      edx, edx
0x000000014022e8d7: xor      r8d, r8d
0x000000014022e8da: cmp      r12, rcx
0x000000014022e8dd: setae    dl
0x000000014022e8e0: setb     r8b
0x000000014022e8e4: mov      r9, r13
0x000000014022e8e7: cmovb    r9, r12
0x000000014022e8eb: mov      r10, qword ptr [r9 + 0x30]
0x000000014022e8ef: mov      qword ptr [rbx + 0x30], r10
0x000000014022e8f3: movups   xmm0, xmmword ptr [r9]
0x000000014022e8f7: movups   xmm1, xmmword ptr [r9 + 0x10]
0x000000014022e8fc: movups   xmm2, xmmword ptr [r9 + 0x20]
0x000000014022e901: movups   xmmword ptr [rbx + 0x20], xmm2
0x000000014022e905: movups   xmmword ptr [rbx + 0x10], xmm1
0x000000014022e909: movups   xmmword ptr [rbx], xmm0
0x000000014022e90c: imul     r8, r8, 0x38
0x000000014022e910: add      r12, r8
0x000000014022e913: imul     rdx, rdx, 0x38
0x000000014022e917: add      r13, rdx
0x000000014022e91a: cmp      r12, rcx
0x000000014022e91d: jne      0x14022e956
0x000000014022e91f: add      rax, 0x38
0x000000014022e923: cmp      r13, rax
0x000000014022e926: jne      0x14022e956
0x000000014022e928: add      rsp, 0xc8
0x000000014022e92f: pop      rbx
0x000000014022e930: pop      rdi
0x000000014022e931: pop      rsi
0x000000014022e932: pop      r12
0x000000014022e934: pop      r13
0x000000014022e936: pop      r14
0x000000014022e938: pop      r15
0x000000014022e93a: pop      rbp
0x000000014022e93b: ret      
0x000000014022e93c: lea      rcx, [rip + 0x9639fd]
0x000000014022e943: lea      r8, [rip + 0x95d516]
0x000000014022e94a: mov      edx, 0x13
0x000000014022e94f: call     0x1408ae6f0
0x000000014022e954: ud2      
0x000000014022e956: call     0x1408aeb40
0x000000014022e95b: nop      
0x000000014022e95c: ud2      
0x000000014022e95e: lea      r9, [rip + 0x95d513]
0x000000014022e965: mov      rcx, r15
0x000000014022e968: mov      rdx, rsi
0x000000014022e96b: mov      r8, rsi
0x000000014022e96e: call     0x1408ae7a0
0x000000014022e973: ud2      
