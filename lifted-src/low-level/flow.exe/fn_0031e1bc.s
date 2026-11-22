; instruction-faithful x86-64 fallback for flow.exe rva=0x31e1bc-0x31e29f
0x000000014031e1bc: push     rbp
0x000000014031e1bd: push     rsi
0x000000014031e1be: push     rdi
0x000000014031e1bf: sub      rsp, 0x30
0x000000014031e1c3: lea      rbp, [rsp + 0x30]
0x000000014031e1c8: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031e1d0: mov      rdx, rcx
0x000000014031e1d3: movzx    eax, byte ptr [rcx + 0x5453]
0x000000014031e1da: test     eax, eax
0x000000014031e1dc: je       0x14031e22d
0x000000014031e1de: cmp      eax, 3
0x000000014031e1e1: jne      0x14031e297
0x000000014031e1e7: lea      rcx, [rdx + 0x2960]
0x000000014031e1ee: mov      qword ptr [rbp - 0x10], rdx
0x000000014031e1f2: call     0x14031e416
0x000000014031e1f7: nop      
0x000000014031e1f8: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e1fc: lea      rcx, [rax + 0x52e0]
0x000000014031e203: call     0x140038a80
0x000000014031e208: nop      
0x000000014031e209: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e20d: mov      rax, qword ptr [rax + 0x52c0]
0x000000014031e214: lock dec qword ptr [rax]
0x000000014031e218: jne      0x14031e26d
0x000000014031e21a: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e21e: mov      rcx, qword ptr [rax + 0x52c0]
0x000000014031e225: call     0x1407e387b
0x000000014031e22a: nop      
0x000000014031e22b: jmp      0x14031e26d
0x000000014031e22d: mov      rcx, rdx
0x000000014031e230: mov      qword ptr [rbp - 0x10], rdx
0x000000014031e234: call     0x14031e416
0x000000014031e239: nop      
0x000000014031e23a: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e23e: lea      rcx, [rax + 0x52e0]
0x000000014031e245: call     0x140038a80
0x000000014031e24a: nop      
0x000000014031e24b: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e24f: mov      rax, qword ptr [rax + 0x52c0]
0x000000014031e256: lock dec qword ptr [rax]
0x000000014031e25a: jne      0x14031e26d
0x000000014031e25c: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e260: mov      rcx, qword ptr [rax + 0x52c0]
0x000000014031e267: call     0x1407e387b
0x000000014031e26c: nop      
0x000000014031e26d: mov      rax, qword ptr [rbp - 0x10]
0x000000014031e271: mov      rcx, qword ptr [rax + 0x52c8]
0x000000014031e278: mov      rdx, qword ptr [rax + 0x52d0]
0x000000014031e27f: mov      r8d, 1
0x000000014031e285: mov      r9d, 1
0x000000014031e28b: add      rsp, 0x30
0x000000014031e28f: pop      rdi
0x000000014031e290: pop      rsi
0x000000014031e291: pop      rbp
0x000000014031e292: jmp      0x14000a0f6
0x000000014031e297: add      rsp, 0x30
0x000000014031e29b: pop      rdi
0x000000014031e29c: pop      rsi
0x000000014031e29d: pop      rbp
0x000000014031e29e: ret      
