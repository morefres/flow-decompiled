; instruction-faithful x86-64 fallback for flow.exe rva=0x1cbb0-0x1cc64
0x000000014001cbb0: push     rbp
0x000000014001cbb1: push     rsi
0x000000014001cbb2: push     rdi
0x000000014001cbb3: sub      rsp, 0x40
0x000000014001cbb7: lea      rbp, [rsp + 0x40]
0x000000014001cbbc: mov      rsi, rcx
0x000000014001cbbf: mov      al, 1
0x000000014001cbc1: cmp      byte ptr [rcx + 8], 0
0x000000014001cbc5: jne      0x14001cc0e
0x000000014001cbc7: mov      rdi, qword ptr [rsi]
0x000000014001cbca: cmp      byte ptr [rsi + 9], 0
0x000000014001cbce: je       0x14001cbf0
0x000000014001cbd0: test     byte ptr [rdi + 0x12], 0x80
0x000000014001cbd4: jne      0x14001cc19
0x000000014001cbd6: mov      rcx, qword ptr [rdi]
0x000000014001cbd9: mov      rax, qword ptr [rdi + 8]
0x000000014001cbdd: mov      rax, qword ptr [rax + 0x18]
0x000000014001cbe1: lea      rdx, [rip + 0x8df947]
0x000000014001cbe8: mov      r8d, 6
0x000000014001cbee: jmp      0x14001cc08
0x000000014001cbf0: mov      rcx, qword ptr [rdi]
0x000000014001cbf3: mov      rax, qword ptr [rdi + 8]
0x000000014001cbf7: mov      rax, qword ptr [rax + 0x18]
0x000000014001cbfb: lea      rdx, [rip + 0x8df926]
0x000000014001cc02: mov      r8d, 7
0x000000014001cc08: call     qword ptr [rip + 0x8b528a]
0x000000014001cc0e: mov      byte ptr [rsi + 8], al
0x000000014001cc11: add      rsp, 0x40
0x000000014001cc15: pop      rdi
0x000000014001cc16: pop      rsi
0x000000014001cc17: pop      rbp
0x000000014001cc18: ret      
0x000000014001cc19: mov      byte ptr [rbp - 1], 1
0x000000014001cc1d: movups   xmm0, xmmword ptr [rdi]
0x000000014001cc20: movups   xmmword ptr [rbp - 0x20], xmm0
0x000000014001cc24: lea      rax, [rbp - 1]
0x000000014001cc28: mov      qword ptr [rbp - 0x10], rax
0x000000014001cc2c: lea      rdx, [rip + 0x8df902]
0x000000014001cc33: lea      rcx, [rbp - 0x20]
0x000000014001cc37: mov      r8d, 3
0x000000014001cc3d: call     0x14001b970
0x000000014001cc42: test     al, al
0x000000014001cc44: je       0x14001cc4a
0x000000014001cc46: mov      al, 1
0x000000014001cc48: jmp      0x14001cc0e
0x000000014001cc4a: mov      rcx, qword ptr [rdi]
0x000000014001cc4d: mov      rax, qword ptr [rdi + 8]
0x000000014001cc51: mov      rax, qword ptr [rax + 0x18]
0x000000014001cc55: lea      rdx, [rip + 0xb67f0d]
0x000000014001cc5c: mov      r8d, 1
0x000000014001cc62: jmp      0x14001cc08
