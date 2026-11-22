; instruction-faithful x86-64 fallback for flow.exe rva=0x75abe0-0x75acf0
0x000000014075abe0: push     rbp
0x000000014075abe1: push     r14
0x000000014075abe3: push     rsi
0x000000014075abe4: push     rdi
0x000000014075abe5: push     rbx
0x000000014075abe6: sub      rsp, 0x70
0x000000014075abea: lea      rbp, [rsp + 0x70]
0x000000014075abef: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014075abf7: mov      rbx, r8
0x000000014075abfa: mov      rdi, rdx
0x000000014075abfd: mov      rsi, rcx
0x000000014075ac00: lea      r14, [rbp - 0x30]
0x000000014075ac04: mov      rcx, r14
0x000000014075ac07: call     0x1406448b0
0x000000014075ac0c: cmp      dword ptr [r14], 1
0x000000014075ac10: je       0x14075acb7
0x000000014075ac16: mov      rcx, qword ptr [rbp - 0x28]
0x000000014075ac1a: mov      r10b, byte ptr [rbp - 0x20]
0x000000014075ac1e: lea      rdx, [rcx + 8]
0x000000014075ac22: mov      r9, qword ptr [rcx + 0x10]
0x000000014075ac26: mov      rax, qword ptr [rcx + 0x18]
0x000000014075ac2a: lea      r8, [rax*8]
0x000000014075ac32: lea      r11, [r8 + r8*2]
0x000000014075ac36: mov      r8, 0xffffffffffffffff
0x000000014075ac3d: test     r11, r11
0x000000014075ac40: je       0x14075ac7a
0x000000014075ac42: inc      r8
0x000000014075ac45: add      r11, -0x18
0x000000014075ac49: cmp      qword ptr [r9 + 8], rbx
0x000000014075ac4d: lea      r9, [r9 + 0x18]
0x000000014075ac51: jne      0x14075ac3d
0x000000014075ac53: mov      qword ptr [rbp - 0x18], rcx
0x000000014075ac57: mov      byte ptr [rbp - 9], r10b
0x000000014075ac5b: lea      r9, [rip + 0x433e8e]
0x000000014075ac62: lea      rcx, [rbp - 0x30]
0x000000014075ac66: call     0x140650e5c
0x000000014075ac6b: nop      
0x000000014075ac6c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014075ac70: mov      rax, qword ptr [rcx + 0x18]
0x000000014075ac74: mov      r10b, byte ptr [rbp - 9]
0x000000014075ac78: jmp      0x14075ac82
0x000000014075ac7a: mov      qword ptr [rbp - 0x30], 0
0x000000014075ac82: test     rax, rax
0x000000014075ac85: je       0x14075ac8b
0x000000014075ac87: xor      eax, eax
0x000000014075ac89: jmp      0x14075ac93
0x000000014075ac8b: cmp      qword ptr [rcx + 0x30], 0
0x000000014075ac90: sete     al
0x000000014075ac93: xchg     byte ptr [rdi + 0x38], al
0x000000014075ac96: mov      rax, qword ptr [rbp - 0x20]
0x000000014075ac9a: mov      qword ptr [rsi + 0x10], rax
0x000000014075ac9e: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014075aca2: movups   xmmword ptr [rsi], xmm0
0x000000014075aca5: mov      edx, r10d
0x000000014075aca8: add      rsp, 0x70
0x000000014075acac: pop      rbx
0x000000014075acad: pop      rdi
0x000000014075acae: pop      rsi
0x000000014075acaf: pop      r14
0x000000014075acb1: pop      rbp
0x000000014075acb2: jmp      0x140507672
0x000000014075acb7: mov      rax, qword ptr [rbp - 0x28]
0x000000014075acbb: mov      cl, byte ptr [rbp - 0x20]
0x000000014075acbe: lea      r8, [rbp - 0x40]
0x000000014075acc2: mov      qword ptr [r8], rax
0x000000014075acc5: mov      byte ptr [r8 + 8], cl
0x000000014075acc9: lea      rax, [rip + 0x433e50]
0x000000014075acd0: mov      qword ptr [rsp + 0x20], rax
0x000000014075acd5: lea      rcx, [rip + 0x4376bc]
0x000000014075acdc: lea      r9, [rip + 0x41709d]
0x000000014075ace3: mov      edx, 0x2b
0x000000014075ace8: call     0x1408ae9c0
0x000000014075aced: nop      
0x000000014075acee: ud2      
