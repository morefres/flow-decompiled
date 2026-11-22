; instruction-faithful x86-64 fallback for flow.exe rva=0x41aba0-0x41ac27
0x000000014041aba0: push     rsi
0x000000014041aba1: sub      rsp, 0x20
0x000000014041aba5: mov      rsi, rcx
0x000000014041aba8: mov      rax, qword ptr [rcx]
0x000000014041abab: mov      rcx, rax
0x000000014041abae: xor      edx, edx
0x000000014041abb0: test     cl, 3
0x000000014041abb3: sete     dl
0x000000014041abb6: or       rdx, rax
0x000000014041abb9: or       rdx, 0x20
0x000000014041abbd: lock cmpxchg qword ptr [rsi], rdx
0x000000014041abc2: jne      0x14041abab
0x000000014041abc4: test     cl, 3
0x000000014041abc7: je       0x14041abea
0x000000014041abc9: mov      rax, 0xffffffffffffffc0
0x000000014041abd0: lock xadd qword ptr [rsi], rax
0x000000014041abd5: shr      rax, 6
0x000000014041abd9: cmp      rax, 1
0x000000014041abdd: je       0x14041ac00
0x000000014041abdf: test     rax, rax
0x000000014041abe2: je       0x14041ac0d
0x000000014041abe4: add      rsp, 0x20
0x000000014041abe8: pop      rsi
0x000000014041abe9: ret      
0x000000014041abea: lea      rcx, [rsi + 0x20]
0x000000014041abee: call     0x140419c4a
0x000000014041abf3: mov      rcx, rsi
0x000000014041abf6: add      rsp, 0x20
0x000000014041abfa: pop      rsi
0x000000014041abfb: jmp      0x14041ac9a
0x000000014041ac00: mov      rcx, rsi
0x000000014041ac03: add      rsp, 0x20
0x000000014041ac07: pop      rsi
0x000000014041ac08: jmp      0x14041ac27
0x000000014041ac0d: lea      rcx, [rip + 0x766cbc]
0x000000014041ac14: lea      r8, [rip + 0x766cdd]
0x000000014041ac1b: mov      edx, 0x27
0x000000014041ac20: call     0x1408ae860
0x000000014041ac25: ud2      
