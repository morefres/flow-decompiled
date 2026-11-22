; instruction-faithful x86-64 fallback for flow.exe rva=0x72eaf6-0x72ebcc
0x000000014072eaf6: mov      qword ptr [rsp + 0x10], rdx
0x000000014072eafb: push     rbp
0x000000014072eafc: push     r15
0x000000014072eafe: push     r14
0x000000014072eb00: push     r13
0x000000014072eb02: push     r12
0x000000014072eb04: push     rsi
0x000000014072eb05: push     rdi
0x000000014072eb06: push     rbx
0x000000014072eb07: sub      rsp, 0x38
0x000000014072eb0b: lea      rbp, [rdx + 0x80]
0x000000014072eb12: mov      rcx, qword ptr [rbp + 0x168]
0x000000014072eb19: mov      rdi, qword ptr [rbp + 0x170]
0x000000014072eb20: mov      bl, byte ptr [rbp + 0x17f]
0x000000014072eb26: cmp      byte ptr [rbp + 0x17e], 0
0x000000014072eb2d: jne      0x14072eb5d
0x000000014072eb2f: test     bl, 1
0x000000014072eb32: mov      rsi, rdi
0x000000014072eb35: jne      0x14072eb64
0x000000014072eb37: call     qword ptr [rip + 0x1a2bcb]
0x000000014072eb3d: mov      rcx, rax
0x000000014072eb40: xor      edx, edx
0x000000014072eb42: mov      r8, rsi
0x000000014072eb45: call     qword ptr [rip + 0x1a2bb5]
0x000000014072eb4b: nop      
0x000000014072eb4c: add      rsp, 0x38
0x000000014072eb50: pop      rbx
0x000000014072eb51: pop      rdi
0x000000014072eb52: pop      rsi
0x000000014072eb53: pop      r12
0x000000014072eb55: pop      r13
0x000000014072eb57: pop      r14
0x000000014072eb59: pop      r15
0x000000014072eb5b: pop      rbp
0x000000014072eb5c: ret      
0x000000014072eb5d: call     0x1406de8d7
0x000000014072eb62: jmp      0x14072eb2f
0x000000014072eb64: mov      rax, qword ptr [rsi + 0x70]
0x000000014072eb68: lock dec qword ptr [rax]
0x000000014072eb6c: jne      0x14072eb77
0x000000014072eb6e: mov      rcx, qword ptr [rdi + 0x70]
0x000000014072eb72: call     0x1407196c3
0x000000014072eb77: cmp      byte ptr [rdi + 0x50], 0
0x000000014072eb7b: jne      0x14072eb9c
0x000000014072eb7d: mov      rcx, qword ptr [rdi + 0x58]
0x000000014072eb81: cmp      rcx, -1
0x000000014072eb85: je       0x14072eb9c
0x000000014072eb87: mov      rdx, qword ptr [rdi + 0x60]
0x000000014072eb8b: mov      r8d, 1
0x000000014072eb91: mov      r9d, 1
0x000000014072eb97: call     0x14000a0f6
0x000000014072eb9c: mov      rsi, rdi
0x000000014072eb9f: mov      rcx, rdi
0x000000014072eba2: call     0x1407168ec
0x000000014072eba7: lea      rcx, [rdi + 0x80]
0x000000014072ebae: call     0x140717b59
0x000000014072ebb3: cmp      qword ptr [rdi + 0x38], -1
0x000000014072ebb8: je       0x14072eb37
0x000000014072ebbe: lea      rcx, [rsi + 0x38]
0x000000014072ebc2: call     0x1406deff8
0x000000014072ebc7: jmp      0x14072eb37
