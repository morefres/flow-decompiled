; instruction-faithful x86-64 fallback for flow.exe rva=0x27f97a-0x27faad
0x000000014027f97a: push     rbp
0x000000014027f97b: push     rsi
0x000000014027f97c: sub      rsp, 0xae8
0x000000014027f983: lea      rbp, [rsp + 0x80]
0x000000014027f98b: mov      qword ptr [rbp + 0xa58], 0xfffffffffffffffe
0x000000014027f996: mov      rsi, rcx
0x000000014027f999: call     0x1408088cb
0x000000014027f99e: test     al, 8
0x000000014027f9a0: jne      0x14027f9c6
0x000000014027f9a2: mov      qword ptr [rbp + 0xa50], rsi
0x000000014027f9a9: lea      rcx, [rsi + 0x20]
0x000000014027f9ad: lea      rdx, [rbp - 0x60]
0x000000014027f9b1: mov      dword ptr [rdx], 2
0x000000014027f9b7: call     0x14027c604
0x000000014027f9bc: nop      
0x000000014027f9bd: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014027f9c4: jmp      0x14027fa42
0x000000014027f9c6: test     al, 0x10
0x000000014027f9c8: je       0x14027fa42
0x000000014027f9ca: mov      rax, qword ptr [rsi + 0xae0]
0x000000014027f9d1: test     rax, rax
0x000000014027f9d4: mov      qword ptr [rbp + 0xa50], rsi
0x000000014027f9db: je       0x14027fa7a
0x000000014027f9e1: mov      rax, qword ptr [rax + 0x10]
0x000000014027f9e5: mov      rcx, qword ptr [rsi + 0xae8]
0x000000014027f9ec: call     qword ptr [rip + 0x6524a6]
0x000000014027f9f2: nop      
0x000000014027f9f3: mov      rcx, qword ptr [rbp + 0xa50]
0x000000014027f9fa: call     0x140808920
0x000000014027f9ff: nop      
0x000000014027fa00: test     al, 8
0x000000014027fa02: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014027fa09: jne      0x14027fa42
0x000000014027fa0b: mov      rax, qword ptr [rsi + 0xae0]
0x000000014027fa12: test     rax, rax
0x000000014027fa15: je       0x14027fa30
0x000000014027fa17: mov      rax, qword ptr [rax + 0x18]
0x000000014027fa1b: mov      rcx, qword ptr [rbp + 0xa50]
0x000000014027fa22: mov      rcx, qword ptr [rcx + 0xae8]
0x000000014027fa29: call     qword ptr [rip + 0x652469]
0x000000014027fa2f: nop      
0x000000014027fa30: mov      rsi, qword ptr [rbp + 0xa50]
0x000000014027fa37: mov      qword ptr [rsi + 0xae0], 0
0x000000014027fa42: mov      rcx, qword ptr [rsi + 0x20]
0x000000014027fa46: mov      rdx, rsi
0x000000014027fa49: call     0x140821296
0x000000014027fa4e: cmp      rax, 1
0x000000014027fa52: mov      edx, 2
0x000000014027fa57: sbb      rdx, 0
0x000000014027fa5b: mov      rcx, rsi
0x000000014027fa5e: call     0x140808975
0x000000014027fa63: test     al, al
0x000000014027fa65: je       0x14027fa70
0x000000014027fa67: mov      rcx, rsi
0x000000014027fa6a: call     0x14027f907
0x000000014027fa6f: nop      
0x000000014027fa70: add      rsp, 0xae8
0x000000014027fa77: pop      rsi
0x000000014027fa78: pop      rbp
0x000000014027fa79: ret      
0x000000014027fa7a: lea      rcx, [rip + 0x900fdf]
0x000000014027fa81: lea      r8, [rip + 0x900fe8]
0x000000014027fa88: mov      edx, 0x1b
0x000000014027fa8d: call     0x1408ae6f0
0x000000014027fa92: nop      
0x000000014027fa93: ud2      
0x000000014027fa95: mov      rcx, qword ptr [rbp + 0xa40]
0x000000014027fa9c: mov      rdx, qword ptr [rbp + 0xa48]
0x000000014027faa3: call     0x14003668a
0x000000014027faa8: jmp      0x14027f9bd
