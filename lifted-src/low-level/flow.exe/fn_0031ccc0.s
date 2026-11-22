; instruction-faithful x86-64 fallback for flow.exe rva=0x31ccc0-0x31cd47
0x000000014031ccc0: push     rsi
0x000000014031ccc1: sub      rsp, 0x20
0x000000014031ccc5: mov      rsi, rcx
0x000000014031ccc8: mov      rax, qword ptr [rcx]
0x000000014031cccb: mov      rcx, rax
0x000000014031ccce: xor      edx, edx
0x000000014031ccd0: test     cl, 3
0x000000014031ccd3: sete     dl
0x000000014031ccd6: or       rdx, rax
0x000000014031ccd9: or       rdx, 0x20
0x000000014031ccdd: lock cmpxchg qword ptr [rsi], rdx
0x000000014031cce2: jne      0x14031cccb
0x000000014031cce4: test     cl, 3
0x000000014031cce7: je       0x14031cd0a
0x000000014031cce9: mov      rax, 0xffffffffffffffc0
0x000000014031ccf0: lock xadd qword ptr [rsi], rax
0x000000014031ccf5: shr      rax, 6
0x000000014031ccf9: cmp      rax, 1
0x000000014031ccfd: je       0x14031cd20
0x000000014031ccff: test     rax, rax
0x000000014031cd02: je       0x14031cd2d
0x000000014031cd04: add      rsp, 0x20
0x000000014031cd08: pop      rsi
0x000000014031cd09: ret      
0x000000014031cd0a: lea      rcx, [rsi + 0x20]
0x000000014031cd0e: call     0x14031861a
0x000000014031cd13: mov      rcx, rsi
0x000000014031cd16: add      rsp, 0x20
0x000000014031cd1a: pop      rsi
0x000000014031cd1b: jmp      0x14031cdba
0x000000014031cd20: mov      rcx, rsi
0x000000014031cd23: add      rsp, 0x20
0x000000014031cd27: pop      rsi
0x000000014031cd28: jmp      0x14031cd47
0x000000014031cd2d: lea      rcx, [rip + 0x864b9c]
0x000000014031cd34: lea      r8, [rip + 0x864bbd]
0x000000014031cd3b: mov      edx, 0x27
0x000000014031cd40: call     0x1408ae860
0x000000014031cd45: ud2      
