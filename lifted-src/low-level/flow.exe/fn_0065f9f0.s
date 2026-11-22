; instruction-faithful x86-64 fallback for flow.exe rva=0x65f9f0-0x65fb03
0x000000014065f9f0: sub      rsp, 0x38
0x000000014065f9f4: mov      rax, rcx
0x000000014065f9f7: mov      r8, qword ptr [rcx]
0x000000014065f9fa: mov      rcx, r8
0x000000014065f9fd: sub      rcx, 3
0x000000014065fa01: mov      r9d, 4
0x000000014065fa07: cmovae   r9, rcx
0x000000014065fa0b: mov      rcx, qword ptr [rdx]
0x000000014065fa0e: mov      rdx, qword ptr [rdx + 8]
0x000000014065fa12: lea      r10, [rip + 0x5472a3]
0x000000014065fa19: movsxd   r9, dword ptr [r10 + r9*4]
0x000000014065fa1d: add      r9, r10
0x000000014065fa20: jmp      r9
0x000000014065fa23: mov      rax, qword ptr [rdx + 0x18]
0x000000014065fa27: lea      rdx, [rip + 0x4eee63]
0x000000014065fa2e: mov      r8d, 0x39
0x000000014065fa34: jmp      0x14065faa7
0x000000014065fa36: add      rax, 8
0x000000014065fa3a: test     r8, r8
0x000000014065fa3d: je       0x14065fab2
0x000000014065fa3f: cmp      r8d, 1
0x000000014065fa43: jne      0x14065fad6
0x000000014065fa49: lea      r8, [rsp + 0x20]
0x000000014065fa4e: mov      qword ptr [r8], rax
0x000000014065fa51: lea      r9, [rsp + 0x28]
0x000000014065fa56: mov      qword ptr [r9], r8
0x000000014065fa59: lea      rax, [rip + 0x73c0]
0x000000014065fa60: mov      qword ptr [r9 + 8], rax
0x000000014065fa64: lea      r8, [rip + 0x4eed2e]
0x000000014065fa6b: jmp      0x14065faf8
0x000000014065fa70: mov      rax, qword ptr [rdx + 0x18]
0x000000014065fa74: lea      rdx, [rip + 0x4eee98]
0x000000014065fa7b: mov      r8d, 0x22
0x000000014065fa81: jmp      0x14065faa7
0x000000014065fa83: mov      rax, qword ptr [rdx + 0x18]
0x000000014065fa87: lea      rdx, [rip + 0x4eeea7]
0x000000014065fa8e: mov      r8d, 0x26
0x000000014065fa94: jmp      0x14065faa7
0x000000014065fa96: mov      rax, qword ptr [rdx + 0x18]
0x000000014065fa9a: lea      rdx, [rip + 0x4eee29]
0x000000014065faa1: mov      r8d, 0x49
0x000000014065faa7: add      rsp, 0x38
0x000000014065faab: jmp      qword ptr [rip + 0x2723e6]
0x000000014065fab2: lea      r8, [rsp + 0x20]
0x000000014065fab7: mov      qword ptr [r8], rax
0x000000014065faba: lea      r9, [rsp + 0x28]
0x000000014065fabf: mov      qword ptr [r9], r8
0x000000014065fac2: lea      rax, [rip + 0x7357]
0x000000014065fac9: mov      qword ptr [r9 + 8], rax
0x000000014065facd: lea      r8, [rip + 0x4eec34]
0x000000014065fad4: jmp      0x14065faf8
0x000000014065fad6: lea      r8, [rsp + 0x20]
0x000000014065fadb: mov      qword ptr [r8], rax
0x000000014065fade: lea      r9, [rsp + 0x28]
0x000000014065fae3: mov      qword ptr [r9], r8
0x000000014065fae6: lea      rax, [rip + 0x7333]
0x000000014065faed: mov      qword ptr [r9 + 8], rax
0x000000014065faf1: lea      r8, [rip + 0x4eecd1]
0x000000014065faf8: call     0x14001ab70
0x000000014065fafd: nop      
0x000000014065fafe: add      rsp, 0x38
0x000000014065fb02: ret      
