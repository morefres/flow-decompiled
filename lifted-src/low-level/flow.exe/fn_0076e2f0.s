; instruction-faithful x86-64 fallback for flow.exe rva=0x76e2f0-0x76e48a
0x000000014076e2f0: push     rbp
0x000000014076e2f1: push     r15
0x000000014076e2f3: push     r14
0x000000014076e2f5: push     r13
0x000000014076e2f7: push     r12
0x000000014076e2f9: push     rsi
0x000000014076e2fa: push     rdi
0x000000014076e2fb: push     rbx
0x000000014076e2fc: sub      rsp, 0x88
0x000000014076e303: lea      rbp, [rsp + 0x80]
0x000000014076e30b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076e313: mov      rdi, rdx
0x000000014076e316: mov      rsi, qword ptr [rcx]
0x000000014076e319: mov      rbx, qword ptr [rdx + 0x20]
0x000000014076e31d: mov      r14, qword ptr [rdx + 0x28]
0x000000014076e321: lea      rcx, [rbp - 0x58]
0x000000014076e325: mov      rdx, rbx
0x000000014076e328: mov      r8, r14
0x000000014076e32b: call     0x14001c5f0
0x000000014076e330: cmp      dword ptr [rbp - 0x58], 1
0x000000014076e334: je       0x14076e347
0x000000014076e336: mov      rdx, qword ptr [rbp - 0x50]
0x000000014076e33a: mov      r8, qword ptr [rbp - 0x48]
0x000000014076e33e: lea      rcx, [rbp - 0x58]
0x000000014076e342: call     0x1406d43da
0x000000014076e347: test     r14, r14
0x000000014076e34a: je       0x14076e3c3
0x000000014076e34c: xor      ecx, ecx
0x000000014076e34e: mov      rdx, r14
0x000000014076e351: call     0x1407667d0
0x000000014076e356: test     rax, rax
0x000000014076e359: je       0x14076e46b
0x000000014076e35f: mov      r15, rax
0x000000014076e362: mov      rcx, rax
0x000000014076e365: mov      rdx, rbx
0x000000014076e368: mov      r8, r14
0x000000014076e36b: call     0x1408acdc0
0x000000014076e370: cmp      qword ptr [rdi], 1
0x000000014076e374: jne      0x14076e3cf
0x000000014076e376: mov      r12, qword ptr [rdi + 0x10]
0x000000014076e37a: mov      r13d, 1
0x000000014076e380: test     r12, r12
0x000000014076e383: je       0x14076e3d7
0x000000014076e385: mov      qword ptr [rbp - 8], r15
0x000000014076e389: mov      qword ptr [rbp - 0x10], r14
0x000000014076e38d: mov      r15, qword ptr [rdi + 8]
0x000000014076e391: lea      r14, [r12 + r12]
0x000000014076e395: xor      ecx, ecx
0x000000014076e397: mov      rdx, r14
0x000000014076e39a: call     0x1407667d0
0x000000014076e39f: test     rax, rax
0x000000014076e3a2: je       0x14076e47a
0x000000014076e3a8: mov      rbx, rax
0x000000014076e3ab: mov      rcx, rax
0x000000014076e3ae: mov      rdx, r15
0x000000014076e3b1: mov      r8, r14
0x000000014076e3b4: call     0x1408acdc0
0x000000014076e3b9: mov      r14, qword ptr [rbp - 0x10]
0x000000014076e3bd: mov      r15, qword ptr [rbp - 8]
0x000000014076e3c1: jmp      0x14076e3df
0x000000014076e3c3: mov      r15d, 1
0x000000014076e3c9: cmp      qword ptr [rdi], 1
0x000000014076e3cd: je       0x14076e376
0x000000014076e3cf: mov      r13d, 2
0x000000014076e3d5: jmp      0x14076e3df
0x000000014076e3d7: mov      ebx, 2
0x000000014076e3dc: xor      r12d, r12d
0x000000014076e3df: mov      rax, qword ptr [rdi + 0x18]
0x000000014076e3e3: mov      qword ptr [rbp - 0x38], r14
0x000000014076e3e7: mov      qword ptr [rbp - 0x30], r15
0x000000014076e3eb: mov      qword ptr [rbp - 0x28], r14
0x000000014076e3ef: mov      qword ptr [rbp - 0x58], r13
0x000000014076e3f3: mov      qword ptr [rbp - 0x50], r12
0x000000014076e3f7: mov      qword ptr [rbp - 0x48], rbx
0x000000014076e3fb: mov      qword ptr [rbp - 0x40], r12
0x000000014076e3ff: mov      qword ptr [rbp - 0x20], rax
0x000000014076e403: mov      dword ptr [rbp - 0x18], 0
0x000000014076e40a: mov      rdi, qword ptr [rsi + 0x10]
0x000000014076e40e: cmp      rdi, qword ptr [rsi]
0x000000014076e411: jne      0x14076e41c
0x000000014076e413: mov      rcx, rsi
0x000000014076e416: call     0x1408c5e30
0x000000014076e41b: nop      
0x000000014076e41c: mov      rax, qword ptr [rsi + 8]
0x000000014076e420: lea      rcx, [rdi + rdi*8]
0x000000014076e424: mov      rdx, qword ptr [rbp - 0x18]
0x000000014076e428: mov      qword ptr [rax + rcx*8 + 0x40], rdx
0x000000014076e42d: movups   xmm0, xmmword ptr [rbp - 0x58]
0x000000014076e431: movups   xmm1, xmmword ptr [rbp - 0x48]
0x000000014076e435: movups   xmm2, xmmword ptr [rbp - 0x38]
0x000000014076e439: movups   xmm3, xmmword ptr [rbp - 0x28]
0x000000014076e43d: movups   xmmword ptr [rax + rcx*8 + 0x30], xmm3
0x000000014076e442: movups   xmmword ptr [rax + rcx*8 + 0x20], xmm2
0x000000014076e447: movups   xmmword ptr [rax + rcx*8 + 0x10], xmm1
0x000000014076e44c: movups   xmmword ptr [rax + rcx*8], xmm0
0x000000014076e450: inc      rdi
0x000000014076e453: mov      qword ptr [rsi + 0x10], rdi
0x000000014076e457: add      rsp, 0x88
0x000000014076e45e: pop      rbx
0x000000014076e45f: pop      rdi
0x000000014076e460: pop      rsi
0x000000014076e461: pop      r12
0x000000014076e463: pop      r13
0x000000014076e465: pop      r14
0x000000014076e467: pop      r15
0x000000014076e469: pop      rbp
0x000000014076e46a: ret      
0x000000014076e46b: mov      ecx, 1
0x000000014076e470: mov      rdx, r14
0x000000014076e473: call     0x1408ad821
0x000000014076e478: ud2      
0x000000014076e47a: mov      ecx, 2
0x000000014076e47f: mov      rdx, r14
0x000000014076e482: call     0x1408ad821
0x000000014076e487: nop      
0x000000014076e488: ud2      
