; instruction-faithful x86-64 fallback for flow.exe rva=0x564cba-0x564e55
0x0000000140564cba: push     rbp
0x0000000140564cbb: push     rsi
0x0000000140564cbc: push     rdi
0x0000000140564cbd: push     rbx
0x0000000140564cbe: mov      eax, 0x26b8
0x0000000140564cc3: call     0x1408a7060
0x0000000140564cc8: sub      rsp, rax
0x0000000140564ccb: lea      rbp, [rsp + 0x80]
0x0000000140564cd3: mov      qword ptr [rbp + 0x2630], 0xfffffffffffffffe
0x0000000140564cde: mov      rsi, rcx
0x0000000140564ce1: lea      rdi, [rbp + 0x1460]
0x0000000140564ce8: mov      r8d, 0x8d0
0x0000000140564cee: mov      rcx, rdi
0x0000000140564cf1: call     0x1408acdc0
0x0000000140564cf6: lea      rbx, [rbp + 0x12d8]
0x0000000140564cfd: mov      r8d, 0x168
0x0000000140564d03: mov      rcx, rbx
0x0000000140564d06: mov      rdx, rsi
0x0000000140564d09: call     0x1408acdc0
0x0000000140564d0e: mov      rax, qword ptr [rsi + 0x180]
0x0000000140564d15: mov      qword ptr [rdi - 8], rax
0x0000000140564d19: mov      rax, qword ptr [rsi + 0x178]
0x0000000140564d20: mov      qword ptr [rdi - 0x10], rax
0x0000000140564d24: movups   xmm0, xmmword ptr [rsi + 0x168]
0x0000000140564d2b: movups   xmmword ptr [rdi - 0x20], xmm0
0x0000000140564d2f: mov      eax, dword ptr [rsi + 0x188]
0x0000000140564d35: mov      dword ptr [rbx + 0x1328], eax
0x0000000140564d3b: mov      eax, dword ptr [rsi + 0x18c]
0x0000000140564d41: mov      dword ptr [rbx + 0x132c], eax
0x0000000140564d47: mov      byte ptr [rbx + 0x1330], 0
0x0000000140564d4e: mov      eax, dword ptr [rip + 0x85c954]
0x0000000140564d54: test     eax, eax
0x0000000140564d56: jne      0x140564e43
0x0000000140564d5c: lea      rcx, [rbp - 0x60]
0x0000000140564d60: lea      rdx, [rbp + 0x12d8]
0x0000000140564d67: mov      r8d, 0x1338
0x0000000140564d6d: call     0x1408acdc0
0x0000000140564d72: cmp      dword ptr [rip + 0x85c8df], 2
0x0000000140564d79: jne      0x140564dc3
0x0000000140564d7b: mov      rdx, qword ptr [rip + 0x85c8c6]
0x0000000140564d82: mov      r8, qword ptr [rip + 0x85c8c7]
0x0000000140564d89: mov      byte ptr [rbp + 0x262d], 1
0x0000000140564d90: lea      rcx, [rbp + 0x2610]
0x0000000140564d97: call     0x140807d10
0x0000000140564d9c: nop      
0x0000000140564d9d: lea      rcx, [rbp + 0x12d8]
0x0000000140564da4: call     0x140150893
0x0000000140564da9: nop      
0x0000000140564daa: mov      rsi, rax
0x0000000140564dad: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564db4: lea      rcx, [rbp + 0x2610]
0x0000000140564dbb: call     0x1400399e7
0x0000000140564dc0: nop      
0x0000000140564dc1: jmp      0x140564e09
0x0000000140564dc3: mov      rdx, qword ptr [rip + 0x85c8be]
0x0000000140564dca: mov      r8, qword ptr [rip + 0x85c8bf]
0x0000000140564dd1: mov      byte ptr [rbp + 0x262e], 1
0x0000000140564dd8: lea      rcx, [rbp + 0x2610]
0x0000000140564ddf: call     0x140807d10
0x0000000140564de4: nop      
0x0000000140564de5: lea      rcx, [rbp + 0x12d8]
0x0000000140564dec: call     0x140150893
0x0000000140564df1: nop      
0x0000000140564df2: mov      rsi, rax
0x0000000140564df5: mov      byte ptr [rbp + 0x262e], 0
0x0000000140564dfc: lea      rcx, [rbp + 0x2610]
0x0000000140564e03: call     0x1400399e7
0x0000000140564e08: nop      
0x0000000140564e09: mov      ecx, 0x84
0x0000000140564e0e: mov      eax, 0xcc
0x0000000140564e13: lock cmpxchg qword ptr [rsi], rcx
0x0000000140564e18: jne      0x140564e26
0x0000000140564e1a: add      rsp, 0x26b8
0x0000000140564e21: pop      rbx
0x0000000140564e22: pop      rdi
0x0000000140564e23: pop      rsi
0x0000000140564e24: pop      rbp
0x0000000140564e25: ret      
0x0000000140564e26: mov      rax, qword ptr [rsi + 0x10]
0x0000000140564e2a: mov      rax, qword ptr [rax + 0x20]
0x0000000140564e2e: mov      rcx, rsi
0x0000000140564e31: add      rsp, 0x26b8
0x0000000140564e38: pop      rbx
0x0000000140564e39: pop      rdi
0x0000000140564e3a: pop      rsi
0x0000000140564e3b: pop      rbp
0x0000000140564e3c: jmp      qword ptr [rip + 0x36d055]
0x0000000140564e43: mov      byte ptr [rbp + 0x262f], 1
0x0000000140564e4a: call     0x1408ca893
0x0000000140564e4f: nop      
0x0000000140564e50: jmp      0x140564d5c
