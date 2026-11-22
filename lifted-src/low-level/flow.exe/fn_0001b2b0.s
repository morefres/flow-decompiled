; instruction-faithful x86-64 fallback for flow.exe rva=0x1b2b0-0x1b3f5
0x000000014001b2b0: push     rbp
0x000000014001b2b1: push     r15
0x000000014001b2b3: push     r14
0x000000014001b2b5: push     rsi
0x000000014001b2b6: push     rdi
0x000000014001b2b7: push     rbx
0x000000014001b2b8: sub      rsp, 0x58
0x000000014001b2bc: lea      rbp, [rsp + 0x50]
0x000000014001b2c1: mov      rsi, rcx
0x000000014001b2c4: mov      rbx, qword ptr [rcx]
0x000000014001b2c7: mov      al, 1
0x000000014001b2c9: cmp      byte ptr [rcx + 0x10], 0
0x000000014001b2cd: je       0x14001b2e8
0x000000014001b2cf: mov      byte ptr [rsi + 0x10], al
0x000000014001b2d2: inc      rbx
0x000000014001b2d5: mov      qword ptr [rsi], rbx
0x000000014001b2d8: mov      rax, rsi
0x000000014001b2db: add      rsp, 0x58
0x000000014001b2df: pop      rbx
0x000000014001b2e0: pop      rdi
0x000000014001b2e1: pop      rsi
0x000000014001b2e2: pop      r14
0x000000014001b2e4: pop      r15
0x000000014001b2e6: pop      rbp
0x000000014001b2e7: ret      
0x000000014001b2e8: mov      rdi, qword ptr [rsi + 8]
0x000000014001b2ec: test     byte ptr [rdi + 0x12], 0x80
0x000000014001b2f0: jne      0x14001b347
0x000000014001b2f2: xor      r10d, r10d
0x000000014001b2f5: test     rbx, rbx
0x000000014001b2f8: setne    r10b
0x000000014001b2fc: lea      rax, [rip + 0xb4c8ae]
0x000000014001b303: lea      r9, [rip + 0xb72f9e]
0x000000014001b30a: cmove    r9, rax
0x000000014001b30e: inc      r10
0x000000014001b311: mov      rcx, qword ptr [rdi]
0x000000014001b314: mov      rax, qword ptr [rdi + 8]
0x000000014001b318: mov      rax, qword ptr [rax + 0x18]
0x000000014001b31c: mov      r14, rdx
0x000000014001b31f: mov      rdx, r9
0x000000014001b322: mov      r15, r8
0x000000014001b325: mov      r8, r10
0x000000014001b328: call     qword ptr [rip + 0x8b6b6a]
0x000000014001b32e: mov      edx, eax
0x000000014001b330: mov      al, 1
0x000000014001b332: test     dl, dl
0x000000014001b334: jne      0x14001b2cf
0x000000014001b336: mov      rcx, r14
0x000000014001b339: mov      rdx, rdi
0x000000014001b33c: mov      rax, r15
0x000000014001b33f: call     qword ptr [rip + 0x8b6b53]
0x000000014001b345: jmp      0x14001b2cf
0x000000014001b347: test     rbx, rbx
0x000000014001b34a: jne      0x14001b385
0x000000014001b34c: mov      rcx, qword ptr [rdi]
0x000000014001b34f: mov      rax, qword ptr [rdi + 8]
0x000000014001b353: mov      rax, qword ptr [rax + 0x18]
0x000000014001b357: lea      r9, [rip + 0x8e11dd]
0x000000014001b35e: mov      r14, r8
0x000000014001b361: mov      r8d, 2
0x000000014001b367: mov      r15, rdx
0x000000014001b36a: mov      rdx, r9
0x000000014001b36d: call     qword ptr [rip + 0x8b6b25]
0x000000014001b373: mov      rdx, r15
0x000000014001b376: mov      r8, r14
0x000000014001b379: mov      ecx, eax
0x000000014001b37b: mov      al, 1
0x000000014001b37d: test     cl, cl
0x000000014001b37f: jne      0x14001b2cf
0x000000014001b385: mov      byte ptr [rbp + 7], 1
0x000000014001b389: movups   xmm0, xmmword ptr [rdi]
0x000000014001b38c: movups   xmmword ptr [rbp - 0x30], xmm0
0x000000014001b390: lea      rax, [rbp + 7]
0x000000014001b394: mov      qword ptr [rbp - 0x20], rax
0x000000014001b398: mov      rax, qword ptr [rdi + 0x10]
0x000000014001b39c: mov      qword ptr [rbp - 8], rax
0x000000014001b3a0: lea      rax, [rbp - 0x30]
0x000000014001b3a4: mov      qword ptr [rbp - 0x18], rax
0x000000014001b3a8: lea      rax, [rip + 0x8e1519]
0x000000014001b3af: mov      qword ptr [rbp - 0x10], rax
0x000000014001b3b3: lea      rax, [rbp - 0x18]
0x000000014001b3b7: mov      rcx, rdx
0x000000014001b3ba: mov      rdx, rax
0x000000014001b3bd: mov      rax, r8
0x000000014001b3c0: call     qword ptr [rip + 0x8b6ad2]
0x000000014001b3c6: test     al, al
0x000000014001b3c8: je       0x14001b3d1
0x000000014001b3ca: mov      al, 1
0x000000014001b3cc: jmp      0x14001b2cf
0x000000014001b3d1: mov      rcx, qword ptr [rbp - 0x18]
0x000000014001b3d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014001b3d9: mov      rax, qword ptr [rax + 0x18]
0x000000014001b3dd: lea      rdx, [rip + 0xb54c74]
0x000000014001b3e4: mov      r8d, 2
0x000000014001b3ea: call     qword ptr [rip + 0x8b6aa8]
0x000000014001b3f0: jmp      0x14001b2cf
