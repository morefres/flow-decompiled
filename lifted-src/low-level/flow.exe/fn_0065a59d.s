; instruction-faithful x86-64 fallback for flow.exe rva=0x65a59d-0x65a76f
0x000000014065a59d: push     rbp
0x000000014065a59e: push     r15
0x000000014065a5a0: push     r14
0x000000014065a5a2: push     r12
0x000000014065a5a4: push     rsi
0x000000014065a5a5: push     rdi
0x000000014065a5a6: push     rbx
0x000000014065a5a7: sub      rsp, 0x80
0x000000014065a5ae: lea      rbp, [rsp + 0x80]
0x000000014065a5b6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014065a5be: cmp      qword ptr [rdx + 0x10], 0
0x000000014065a5c3: jne      0x14065a743
0x000000014065a5c9: mov      rdi, r9
0x000000014065a5cc: mov      rsi, rcx
0x000000014065a5cf: mov      qword ptr [rdx + 0x10], 0xffffffffffffffff
0x000000014065a5d7: cmp      r9, qword ptr [rdx + 0x40]
0x000000014065a5db: jae      0x14065a70b
0x000000014065a5e1: mov      rbx, r8
0x000000014065a5e4: mov      qword ptr [rbp - 0x10], rdx
0x000000014065a5e8: add      rdx, 0x30
0x000000014065a5ec: lea      r9, [rip + 0x4f248d]
0x000000014065a5f3: lea      rcx, [rbp - 0x40]
0x000000014065a5f7: mov      r8, rdi
0x000000014065a5fa: call     0x140659e98
0x000000014065a5ff: nop      
0x000000014065a600: mov      rax, qword ptr [rbp - 0x10]
0x000000014065a604: inc      qword ptr [rax + 0x10]
0x000000014065a608: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014065a60c: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014065a610: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014065a614: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014065a618: cmp      qword ptr [rbx + 0x10], 0
0x000000014065a61d: jne      0x14065a751
0x000000014065a623: mov      qword ptr [rbx + 0x10], 0xffffffffffffffff
0x000000014065a62b: cmp      qword ptr [rbx + 0x40], -1
0x000000014065a630: je       0x14065a71c
0x000000014065a636: mov      qword ptr [rbp - 0x10], rbx
0x000000014065a63a: lea      rcx, [rbx + 0x40]
0x000000014065a63e: lea      r8, [rip + 0x4f26ab]
0x000000014065a645: mov      rdx, rdi
0x000000014065a648: call     0x140659f39
0x000000014065a64d: nop      
0x000000014065a64e: mov      r12, rax
0x000000014065a651: mov      qword ptr [rbp - 0x20], rax
0x000000014065a655: cmp      qword ptr [rax + 0x10], 0
0x000000014065a65a: mov      qword ptr [rbp - 0x18], rax
0x000000014065a65e: jne      0x14065a760
0x000000014065a664: mov      qword ptr [r12 + 0x10], 0xffffffffffffffff
0x000000014065a66d: mov      rdi, qword ptr [r12 + 0xe8]
0x000000014065a675: test     rdi, rdi
0x000000014065a678: mov      rbx, qword ptr [rbp - 0x10]
0x000000014065a67c: jne      0x14065a686
0x000000014065a67e: mov      edi, dword ptr [r12 + 0xf8]
0x000000014065a686: mov      r14, qword ptr [rbx + 0xe8]
0x000000014065a68d: mov      r15, qword ptr [rip + 0x2775e4]
0x000000014065a694: mov      rcx, r14
0x000000014065a697: mov      edx, edi
0x000000014065a699: xor      r8d, r8d
0x000000014065a69c: call     r15
0x000000014065a69f: mov      rbx, qword ptr [rbx + 0xf0]
0x000000014065a6a6: mov      rcx, rbx
0x000000014065a6a9: mov      edx, edi
0x000000014065a6ab: xor      r8d, r8d
0x000000014065a6ae: call     r15
0x000000014065a6b1: lea      rdi, [r12 + 0x28]
0x000000014065a6b6: mov      rcx, r14
0x000000014065a6b9: mov      rdx, rdi
0x000000014065a6bc: call     0x140659f93
0x000000014065a6c1: nop      
0x000000014065a6c2: mov      rcx, rbx
0x000000014065a6c5: mov      rdx, rdi
0x000000014065a6c8: call     0x140659f93
0x000000014065a6cd: nop      
0x000000014065a6ce: mov      rcx, qword ptr [rbp - 0x18]
0x000000014065a6d2: add      rcx, 0x18
0x000000014065a6d6: mov      rax, qword ptr [rbp - 0x10]
0x000000014065a6da: lea      rdx, [rax + 0x80]
0x000000014065a6e1: call     0x14065a018
0x000000014065a6e6: nop      
0x000000014065a6e7: mov      rax, qword ptr [rbp - 0x18]
0x000000014065a6eb: inc      qword ptr [rax + 0x10]
0x000000014065a6ef: dec      qword ptr [rax]
0x000000014065a6f2: jne      0x14065a6fe
0x000000014065a6f4: lea      rcx, [rbp - 0x20]
0x000000014065a6f8: call     0x14064c5f6
0x000000014065a6fd: nop      
0x000000014065a6fe: mov      rbx, qword ptr [rbp - 0x10]
0x000000014065a702: mov      rax, qword ptr [rbx + 0x10]
0x000000014065a706: inc      rax
0x000000014065a709: jmp      0x14065a71e
0x000000014065a70b: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014065a712: mov      qword ptr [rdx + 0x10], 0
0x000000014065a71a: jmp      0x14065a731
0x000000014065a71c: xor      eax, eax
0x000000014065a71e: mov      qword ptr [rbx + 0x10], rax
0x000000014065a722: movups   xmm0, xmmword ptr [rbp - 0x40]
0x000000014065a726: movups   xmm1, xmmword ptr [rbp - 0x30]
0x000000014065a72a: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014065a72e: movups   xmmword ptr [rsi], xmm0
0x000000014065a731: add      rsp, 0x80
0x000000014065a738: pop      rbx
0x000000014065a739: pop      rdi
0x000000014065a73a: pop      rsi
0x000000014065a73b: pop      r12
0x000000014065a73d: pop      r14
0x000000014065a73f: pop      r15
0x000000014065a741: pop      rbp
0x000000014065a742: ret      
0x000000014065a743: lea      rcx, [rip + 0x4f1ede]
0x000000014065a74a: call     0x1408ae900
0x000000014065a74f: ud2      
0x000000014065a751: lea      rcx, [rip + 0x4f2340]
0x000000014065a758: call     0x1408ae900
0x000000014065a75d: nop      
0x000000014065a75e: jmp      0x14065a76d
0x000000014065a760: lea      rcx, [rip + 0x4f25a1]
0x000000014065a767: call     0x1408ae900
0x000000014065a76c: nop      
0x000000014065a76d: ud2      
