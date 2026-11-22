; instruction-faithful x86-64 fallback for flow.exe rva=0x67a443-0x67a5b7
0x000000014067a443: push     rbp
0x000000014067a444: push     r15
0x000000014067a446: push     r14
0x000000014067a448: push     r13
0x000000014067a44a: push     r12
0x000000014067a44c: push     rsi
0x000000014067a44d: push     rdi
0x000000014067a44e: push     rbx
0x000000014067a44f: sub      rsp, 0xa8
0x000000014067a456: lea      rbp, [rsp + 0x80]
0x000000014067a45e: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014067a466: lea      rax, [r8*8]
0x000000014067a46e: lea      r12, [rax + rax*8]
0x000000014067a472: movabs   rax, 0x1c71c71c71c71c7
0x000000014067a47c: cmp      r8, rax
0x000000014067a47f: jbe      0x14067a48d
0x000000014067a481: xor      ecx, ecx
0x000000014067a483: mov      rdx, r12
0x000000014067a486: call     0x1408ad821
0x000000014067a48b: ud2      
0x000000014067a48d: mov      rsi, r8
0x000000014067a490: mov      r15, rdx
0x000000014067a493: mov      qword ptr [rbp + 0x10], rcx
0x000000014067a497: test     r12, r12
0x000000014067a49a: je       0x14067a4b8
0x000000014067a49c: xor      ecx, ecx
0x000000014067a49e: mov      rdx, r12
0x000000014067a4a1: call     0x1407667d0
0x000000014067a4a6: mov      r14, rax
0x000000014067a4a9: mov      rdi, rsi
0x000000014067a4ac: test     rax, rax
0x000000014067a4af: jne      0x14067a4c0
0x000000014067a4b1: mov      ecx, 8
0x000000014067a4b6: jmp      0x14067a483
0x000000014067a4b8: mov      r14d, 8
0x000000014067a4be: xor      edi, edi
0x000000014067a4c0: mov      qword ptr [rbp - 8], rdi
0x000000014067a4c4: mov      qword ptr [rbp], r14
0x000000014067a4c8: lea      rax, [rsi + rsi*8]
0x000000014067a4cc: lea      r13, [r15 + rax*8]
0x000000014067a4d0: xor      edx, edx
0x000000014067a4d2: lea      r12, [rbp - 0x58]
0x000000014067a4d6: mov      rbx, rdi
0x000000014067a4d9: sub      rbx, 1
0x000000014067a4dd: jb       0x14067a57a
0x000000014067a4e3: cmp      r15, r13
0x000000014067a4e6: je       0x14067a57a
0x000000014067a4ec: mov      qword ptr [rbp + 0x18], rdx
0x000000014067a4f0: cmp      rdx, rdi
0x000000014067a4f3: jae      0x14067a5a1
0x000000014067a4f9: mov      rax, qword ptr [r15 + 0x20]
0x000000014067a4fd: mov      r8, qword ptr [r15 + 0x28]
0x000000014067a501: mov      rax, qword ptr [rax]
0x000000014067a504: lea      rdx, [r15 + 0x38]
0x000000014067a508: mov      r9, qword ptr [r15 + 0x30]
0x000000014067a50c: mov      rcx, r12
0x000000014067a50f: call     qword ptr [rip + 0x257983]
0x000000014067a515: nop      
0x000000014067a516: mov      al, byte ptr [r15 + 0x40]
0x000000014067a51a: mov      byte ptr [rbp - 0x38], al
0x000000014067a51d: movups   xmm0, xmmword ptr [r15]
0x000000014067a521: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014067a526: add      r15, 0x48
0x000000014067a52a: mov      rax, qword ptr [rbp - 0x38]
0x000000014067a52e: mov      qword ptr [rbp - 0x10], rax
0x000000014067a532: movups   xmm2, xmmword ptr [rbp - 0x58]
0x000000014067a536: movups   xmm3, xmmword ptr [rbp - 0x48]
0x000000014067a53a: movaps   xmmword ptr [rbp - 0x20], xmm3
0x000000014067a53e: movaps   xmmword ptr [rbp - 0x30], xmm2
0x000000014067a542: mov      rdx, qword ptr [rbp + 0x18]
0x000000014067a546: lea      rax, [rdx + rdx*8]
0x000000014067a54a: inc      rdx
0x000000014067a54d: movups   xmmword ptr [r14 + rax*8], xmm0
0x000000014067a552: movups   xmmword ptr [r14 + rax*8 + 0x10], xmm1
0x000000014067a558: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014067a55c: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x000000014067a560: movups   xmmword ptr [r14 + rax*8 + 0x20], xmm0
0x000000014067a566: movups   xmmword ptr [r14 + rax*8 + 0x30], xmm1
0x000000014067a56c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014067a570: mov      qword ptr [r14 + rax*8 + 0x40], rcx
0x000000014067a575: jmp      0x14067a4d9
0x000000014067a57a: mov      qword ptr [rbp + 8], rsi
0x000000014067a57e: mov      rax, qword ptr [rbp + 0x10]
0x000000014067a582: mov      qword ptr [rax + 0x10], rsi
0x000000014067a586: movups   xmm0, xmmword ptr [rbp - 8]
0x000000014067a58a: movups   xmmword ptr [rax], xmm0
0x000000014067a58d: add      rsp, 0xa8
0x000000014067a594: pop      rbx
0x000000014067a595: pop      rdi
0x000000014067a596: pop      rsi
0x000000014067a597: pop      r12
0x000000014067a599: pop      r13
0x000000014067a59b: pop      r14
0x000000014067a59d: pop      r15
0x000000014067a59f: pop      rbp
0x000000014067a5a0: ret      
0x000000014067a5a1: lea      r8, [rip + 0x511938]
0x000000014067a5a8: mov      rcx, qword ptr [rbp + 0x18]
0x000000014067a5ac: mov      rdx, rdi
0x000000014067a5af: call     0x1408ae879
0x000000014067a5b4: nop      
0x000000014067a5b5: ud2      
