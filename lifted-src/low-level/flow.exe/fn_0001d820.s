; instruction-faithful x86-64 fallback for flow.exe rva=0x1d820-0x1d952
0x000000014001d820: push     rbp
0x000000014001d821: push     r14
0x000000014001d823: push     rsi
0x000000014001d824: push     rdi
0x000000014001d825: push     rbx
0x000000014001d826: sub      rsp, 0x60
0x000000014001d82a: lea      rbp, [rsp + 0x60]
0x000000014001d82f: mov      rsi, rcx
0x000000014001d832: mov      al, 1
0x000000014001d834: cmp      byte ptr [rcx + 8], 0
0x000000014001d838: jne      0x14001d93d
0x000000014001d83e: mov      rdi, qword ptr [rsi]
0x000000014001d841: test     byte ptr [rdi + 0x12], 0x80
0x000000014001d845: movzx    eax, byte ptr [rsi + 9]
0x000000014001d849: jne      0x14001d89c
0x000000014001d84b: test     al, al
0x000000014001d84d: je       0x14001d888
0x000000014001d84f: mov      rcx, qword ptr [rdi]
0x000000014001d852: mov      rax, qword ptr [rdi + 8]
0x000000014001d856: mov      rax, qword ptr [rax + 0x18]
0x000000014001d85a: lea      r9, [rip + 0xb70a47]
0x000000014001d861: mov      rbx, r8
0x000000014001d864: mov      r8d, 2
0x000000014001d86a: mov      r14, rdx
0x000000014001d86d: mov      rdx, r9
0x000000014001d870: call     qword ptr [rip + 0x8b4622]
0x000000014001d876: mov      rdx, r14
0x000000014001d879: mov      r8, rbx
0x000000014001d87c: mov      ecx, eax
0x000000014001d87e: mov      al, 1
0x000000014001d880: test     cl, cl
0x000000014001d882: jne      0x14001d93d
0x000000014001d888: mov      rcx, rdx
0x000000014001d88b: mov      rdx, rdi
0x000000014001d88e: mov      rax, r8
0x000000014001d891: call     qword ptr [rip + 0x8b4601]
0x000000014001d897: jmp      0x14001d93d
0x000000014001d89c: test     al, al
0x000000014001d89e: jne      0x14001d8d5
0x000000014001d8a0: mov      rcx, qword ptr [rdi]
0x000000014001d8a3: mov      rax, qword ptr [rdi + 8]
0x000000014001d8a7: mov      rax, qword ptr [rax + 0x18]
0x000000014001d8ab: lea      r9, [rip + 0xb709f5]
0x000000014001d8b2: mov      rbx, r8
0x000000014001d8b5: mov      r8d, 1
0x000000014001d8bb: mov      r14, rdx
0x000000014001d8be: mov      rdx, r9
0x000000014001d8c1: call     qword ptr [rip + 0x8b45d1]
0x000000014001d8c7: mov      rdx, r14
0x000000014001d8ca: mov      r8, rbx
0x000000014001d8cd: mov      ecx, eax
0x000000014001d8cf: mov      al, 1
0x000000014001d8d1: test     cl, cl
0x000000014001d8d3: jne      0x14001d93d
0x000000014001d8d5: mov      byte ptr [rbp - 1], 1
0x000000014001d8d9: movups   xmm0, xmmword ptr [rdi]
0x000000014001d8dc: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014001d8e0: lea      rax, [rbp - 1]
0x000000014001d8e4: mov      qword ptr [rbp - 0x28], rax
0x000000014001d8e8: mov      rax, qword ptr [rdi + 0x10]
0x000000014001d8ec: mov      qword ptr [rbp - 0x10], rax
0x000000014001d8f0: lea      rax, [rbp - 0x38]
0x000000014001d8f4: mov      qword ptr [rbp - 0x20], rax
0x000000014001d8f8: lea      rax, [rip + 0x8defc9]
0x000000014001d8ff: mov      qword ptr [rbp - 0x18], rax
0x000000014001d903: lea      rax, [rbp - 0x20]
0x000000014001d907: mov      rcx, rdx
0x000000014001d90a: mov      rdx, rax
0x000000014001d90d: mov      rax, r8
0x000000014001d910: call     qword ptr [rip + 0x8b4582]
0x000000014001d916: test     al, al
0x000000014001d918: je       0x14001d91e
0x000000014001d91a: mov      al, 1
0x000000014001d91c: jmp      0x14001d93d
0x000000014001d91e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014001d922: mov      rax, qword ptr [rbp - 0x18]
0x000000014001d926: mov      rax, qword ptr [rax + 0x18]
0x000000014001d92a: lea      rdx, [rip + 0xb52727]
0x000000014001d931: mov      r8d, 2
0x000000014001d937: call     qword ptr [rip + 0x8b455b]
0x000000014001d93d: mov      byte ptr [rsi + 8], al
0x000000014001d940: mov      byte ptr [rsi + 9], 1
0x000000014001d944: mov      rax, rsi
0x000000014001d947: add      rsp, 0x60
0x000000014001d94b: pop      rbx
0x000000014001d94c: pop      rdi
0x000000014001d94d: pop      rsi
0x000000014001d94e: pop      r14
0x000000014001d950: pop      rbp
0x000000014001d951: ret      
