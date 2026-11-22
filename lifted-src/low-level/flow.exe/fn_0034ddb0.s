; instruction-faithful x86-64 fallback for flow.exe rva=0x34ddb0-0x34de37
0x000000014034ddb0: push     rsi
0x000000014034ddb1: sub      rsp, 0x20
0x000000014034ddb5: mov      rsi, rcx
0x000000014034ddb8: mov      rax, qword ptr [rcx]
0x000000014034ddbb: mov      rcx, rax
0x000000014034ddbe: xor      edx, edx
0x000000014034ddc0: test     cl, 3
0x000000014034ddc3: sete     dl
0x000000014034ddc6: or       rdx, rax
0x000000014034ddc9: or       rdx, 0x20
0x000000014034ddcd: lock cmpxchg qword ptr [rsi], rdx
0x000000014034ddd2: jne      0x14034ddbb
0x000000014034ddd4: test     cl, 3
0x000000014034ddd7: je       0x14034ddfa
0x000000014034ddd9: mov      rax, 0xffffffffffffffc0
0x000000014034dde0: lock xadd qword ptr [rsi], rax
0x000000014034dde5: shr      rax, 6
0x000000014034dde9: cmp      rax, 1
0x000000014034dded: je       0x14034de10
0x000000014034ddef: test     rax, rax
0x000000014034ddf2: je       0x14034de1d
0x000000014034ddf4: add      rsp, 0x20
0x000000014034ddf8: pop      rsi
0x000000014034ddf9: ret      
0x000000014034ddfa: lea      rcx, [rsi + 0x20]
0x000000014034ddfe: call     0x14034deaa
0x000000014034de03: mov      rcx, rsi
0x000000014034de06: add      rsp, 0x20
0x000000014034de0a: pop      rsi
0x000000014034de0b: jmp      0x14034dfa3
0x000000014034de10: mov      rcx, rsi
0x000000014034de13: add      rsp, 0x20
0x000000014034de17: pop      rsi
0x000000014034de18: jmp      0x14034de37
0x000000014034de1d: lea      rcx, [rip + 0x833aac]
0x000000014034de24: lea      r8, [rip + 0x833acd]
0x000000014034de2b: mov      edx, 0x27
0x000000014034de30: call     0x1408ae860
0x000000014034de35: ud2      
