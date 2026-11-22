; instruction-faithful x86-64 fallback for flow.exe rva=0x40ab52-0x40ace7
0x000000014040ab52: push     rbp
0x000000014040ab53: push     r15
0x000000014040ab55: push     r14
0x000000014040ab57: push     rsi
0x000000014040ab58: push     rdi
0x000000014040ab59: push     rbx
0x000000014040ab5a: sub      rsp, 0xa8
0x000000014040ab61: lea      rbp, [rsp + 0x80]
0x000000014040ab69: mov      qword ptr [rbp + 0x20], 0xfffffffffffffffe
0x000000014040ab71: mov      rdi, r8
0x000000014040ab74: mov      rbx, rdx
0x000000014040ab77: mov      rsi, rcx
0x000000014040ab7a: lea      r14, [rbp - 0x50]
0x000000014040ab7e: mov      rcx, r14
0x000000014040ab81: call     0x140747bcb
0x000000014040ab86: mov      rax, qword ptr [r14]
0x000000014040ab89: test     rax, rax
0x000000014040ab8c: je       0x14040ac4e
0x000000014040ab92: lea      rdx, [rbp - 0x50]
0x000000014040ab96: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014040ab9a: movups   xmm1, xmmword ptr [rdx + 0x18]
0x000000014040ab9e: lea      rcx, [rbp - 0x10]
0x000000014040aba2: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014040aba6: mov      qword ptr [rcx], rax
0x000000014040aba9: movups   xmmword ptr [rcx + 8], xmm0
0x000000014040abad: xor      eax, eax
0x000000014040abaf: lea      r8, [rbp - 0x28]
0x000000014040abb3: mov      qword ptr [r8], rax
0x000000014040abb6: mov      qword ptr [r8 + 8], 1
0x000000014040abbe: mov      qword ptr [r8 + 0x10], rax
0x000000014040abc2: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014040abca: mov      qword ptr [rdx], r8
0x000000014040abcd: lea      rax, [rip + 0x717da4]
0x000000014040abd4: mov      qword ptr [rdx + 8], rax
0x000000014040abd8: call     0x140748460
0x000000014040abdd: nop      
0x000000014040abde: test     al, al
0x000000014040abe0: jne      0x14040acbc
0x000000014040abe6: mov      r15, qword ptr [rbp - 0x28]
0x000000014040abea: mov      r14, qword ptr [rbp - 0x20]
0x000000014040abee: cmp      qword ptr [rbp - 0x18], rdi
0x000000014040abf2: jne      0x14040ac06
0x000000014040abf4: mov      rcx, r14
0x000000014040abf7: mov      rdx, rbx
0x000000014040abfa: mov      r8, rdi
0x000000014040abfd: call     0x1408accc0
0x000000014040ac02: test     eax, eax
0x000000014040ac04: je       0x14040ac78
0x000000014040ac06: mov      r8d, 1
0x000000014040ac0c: mov      r9d, 1
0x000000014040ac12: mov      rcx, r15
0x000000014040ac15: mov      rdx, r14
0x000000014040ac18: call     0x14000a0f6
0x000000014040ac1d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040ac21: mov      rdi, qword ptr [rbp - 8]
0x000000014040ac25: lea      rax, [rip + 0x6f0bae]
0x000000014040ac2c: mov      qword ptr [rsi + 8], rax
0x000000014040ac30: mov      qword ptr [rsi + 0x10], 0x39
0x000000014040ac38: mov      qword ptr [rsi], 0
0x000000014040ac3f: call     0x14074809b
0x000000014040ac44: mov      rcx, rdi
0x000000014040ac47: call     0x14074809b
0x000000014040ac4c: jmp      0x14040ac68
0x000000014040ac4e: lea      rax, [rip + 0x5188ea]
0x000000014040ac55: mov      qword ptr [rsi + 8], rax
0x000000014040ac59: mov      qword ptr [rsi + 0x10], 0x1d
0x000000014040ac61: mov      qword ptr [rsi], 0
0x000000014040ac68: add      rsp, 0xa8
0x000000014040ac6f: pop      rbx
0x000000014040ac70: pop      rdi
0x000000014040ac71: pop      rsi
0x000000014040ac72: pop      r14
0x000000014040ac74: pop      r15
0x000000014040ac76: pop      rbp
0x000000014040ac77: ret      
0x000000014040ac78: mov      r8d, 1
0x000000014040ac7e: mov      r9d, 1
0x000000014040ac84: mov      rcx, r15
0x000000014040ac87: mov      rdx, r14
0x000000014040ac8a: call     0x14000a0f6
0x000000014040ac8f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014040ac93: mov      rdi, qword ptr [rbp - 8]
0x000000014040ac97: mov      rax, rdi
0x000000014040ac9a: and      rax, rcx
0x000000014040ac9d: cmp      rax, -1
0x000000014040aca1: jne      0x14040ac25
0x000000014040aca3: mov      rax, qword ptr [rbp + 0x10]
0x000000014040aca7: mov      qword ptr [rsi + 0x20], rax
0x000000014040acab: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014040acaf: movups   xmm1, xmmword ptr [rbp]
0x000000014040acb3: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014040acb7: movups   xmmword ptr [rsi], xmm0
0x000000014040acba: jmp      0x14040ac68
0x000000014040acbc: lea      rax, [rip + 0x784be5]
0x000000014040acc3: mov      qword ptr [rsp + 0x20], rax
0x000000014040acc8: lea      rcx, [rip + 0x784b51]
0x000000014040accf: lea      r9, [rip + 0x6edb72]
0x000000014040acd6: lea      r8, [rbp + 0x1f]
0x000000014040acda: mov      edx, 0x37
0x000000014040acdf: call     0x1408ae9c0
0x000000014040ace4: nop      
0x000000014040ace5: ud2      
