; instruction-faithful x86-64 fallback for flow.exe rva=0x30dfc0-0x30e0b2
0x000000014030dfc0: push     rbp
0x000000014030dfc1: push     rsi
0x000000014030dfc2: sub      rsp, 0x9c8
0x000000014030dfc9: lea      rbp, [rsp + 0x80]
0x000000014030dfd1: mov      qword ptr [rbp + 0x938], 0xfffffffffffffffe
0x000000014030dfdc: mov      rsi, rcx
0x000000014030dfdf: call     0x140808a33
0x000000014030dfe4: test     dl, 1
0x000000014030dfe7: mov      qword ptr [rbp + 0x928], rsi
0x000000014030dfee: je       0x14030e017
0x000000014030dff0: mov      byte ptr [rbp + 0x937], al
0x000000014030dff6: lea      rcx, [rsi + 0x20]
0x000000014030dffa: lea      rdx, [rbp - 0x58]
0x000000014030dffe: mov      dword ptr [rdx], 2
0x000000014030e004: call     0x14030e524
0x000000014030e009: nop      
0x000000014030e00a: mov      rsi, qword ptr [rbp + 0x928]
0x000000014030e011: mov      al, byte ptr [rbp + 0x937]
0x000000014030e017: test     al, 1
0x000000014030e019: je       0x14030e052
0x000000014030e01b: mov      rax, qword ptr [rsi + 0x9b0]
0x000000014030e022: test     rax, rax
0x000000014030e025: je       0x14030e040
0x000000014030e027: mov      rax, qword ptr [rax + 0x18]
0x000000014030e02b: mov      rcx, qword ptr [rbp + 0x928]
0x000000014030e032: mov      rcx, qword ptr [rcx + 0x9b8]
0x000000014030e039: call     qword ptr [rip + 0x5c3e59]
0x000000014030e03f: nop      
0x000000014030e040: mov      rsi, qword ptr [rbp + 0x928]
0x000000014030e047: mov      qword ptr [rsi + 0x9b0], 0
0x000000014030e052: mov      rax, 0xffffffffffffffc0
0x000000014030e059: lock xadd qword ptr [rsi], rax
0x000000014030e05e: shr      rax, 6
0x000000014030e062: cmp      rax, 1
0x000000014030e066: je       0x14030e087
0x000000014030e068: test     rax, rax
0x000000014030e06b: jne      0x14030e090
0x000000014030e06d: lea      rcx, [rip + 0x87385c]
0x000000014030e074: lea      r8, [rip + 0x87387d]
0x000000014030e07b: mov      edx, 0x27
0x000000014030e080: call     0x1408ae860
0x000000014030e085: ud2      
0x000000014030e087: mov      rcx, rsi
0x000000014030e08a: call     0x14030e207
0x000000014030e08f: nop      
0x000000014030e090: add      rsp, 0x9c8
0x000000014030e097: pop      rsi
0x000000014030e098: pop      rbp
0x000000014030e099: ret      
0x000000014030e09a: mov      rcx, qword ptr [rbp + 0x918]
0x000000014030e0a1: mov      rdx, qword ptr [rbp + 0x920]
0x000000014030e0a8: call     0x14003668a
0x000000014030e0ad: jmp      0x14030e00a
