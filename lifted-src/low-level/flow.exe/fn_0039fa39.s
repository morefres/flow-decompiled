; instruction-faithful x86-64 fallback for flow.exe rva=0x39fa39-0x39fb12
0x000000014039fa39: push     rbp
0x000000014039fa3a: push     rsi
0x000000014039fa3b: push     rdi
0x000000014039fa3c: sub      rsp, 0x30
0x000000014039fa40: lea      rbp, [rsp + 0x30]
0x000000014039fa45: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014039fa4d: mov      rdx, rcx
0x000000014039fa50: movzx    eax, byte ptr [rcx + 0x760]
0x000000014039fa57: test     eax, eax
0x000000014039fa59: je       0x14039faa3
0x000000014039fa5b: cmp      eax, 3
0x000000014039fa5e: jne      0x14039fb0a
0x000000014039fa64: lea      rcx, [rdx + 0x470]
0x000000014039fa6b: mov      qword ptr [rbp - 0x10], rdx
0x000000014039fa6f: call     0x14039fc7e
0x000000014039fa74: nop      
0x000000014039fa75: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039fa79: call     0x140038a80
0x000000014039fa7e: nop      
0x000000014039fa7f: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fa83: mov      rax, qword ptr [rax + 0x180]
0x000000014039fa8a: lock dec qword ptr [rax]
0x000000014039fa8e: jne      0x14039fae0
0x000000014039fa90: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fa94: mov      rcx, qword ptr [rax + 0x180]
0x000000014039fa9b: call     0x1407e387b
0x000000014039faa0: nop      
0x000000014039faa1: jmp      0x14039fae0
0x000000014039faa3: lea      rcx, [rdx + 0x188]
0x000000014039faaa: mov      qword ptr [rbp - 0x10], rdx
0x000000014039faae: call     0x14039fc7e
0x000000014039fab3: nop      
0x000000014039fab4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014039fab8: call     0x140038a80
0x000000014039fabd: nop      
0x000000014039fabe: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fac2: mov      rax, qword ptr [rax + 0x180]
0x000000014039fac9: lock dec qword ptr [rax]
0x000000014039facd: jne      0x14039fae0
0x000000014039facf: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fad3: mov      rcx, qword ptr [rax + 0x180]
0x000000014039fada: call     0x1407e387b
0x000000014039fadf: nop      
0x000000014039fae0: mov      rax, qword ptr [rbp - 0x10]
0x000000014039fae4: mov      rcx, qword ptr [rax + 0x168]
0x000000014039faeb: mov      rdx, qword ptr [rax + 0x170]
0x000000014039faf2: mov      r8d, 1
0x000000014039faf8: mov      r9d, 1
0x000000014039fafe: add      rsp, 0x30
0x000000014039fb02: pop      rdi
0x000000014039fb03: pop      rsi
0x000000014039fb04: pop      rbp
0x000000014039fb05: jmp      0x14000a0f6
0x000000014039fb0a: add      rsp, 0x30
0x000000014039fb0e: pop      rdi
0x000000014039fb0f: pop      rsi
0x000000014039fb10: pop      rbp
0x000000014039fb11: ret      
