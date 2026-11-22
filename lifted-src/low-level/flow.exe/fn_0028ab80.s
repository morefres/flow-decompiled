; instruction-faithful x86-64 fallback for flow.exe rva=0x28ab80-0x28ac07
0x000000014028ab80: push     rsi
0x000000014028ab81: sub      rsp, 0x20
0x000000014028ab85: mov      rsi, rcx
0x000000014028ab88: mov      rax, qword ptr [rcx]
0x000000014028ab8b: mov      rcx, rax
0x000000014028ab8e: xor      edx, edx
0x000000014028ab90: test     cl, 3
0x000000014028ab93: sete     dl
0x000000014028ab96: or       rdx, rax
0x000000014028ab99: or       rdx, 0x20
0x000000014028ab9d: lock cmpxchg qword ptr [rsi], rdx
0x000000014028aba2: jne      0x14028ab8b
0x000000014028aba4: test     cl, 3
0x000000014028aba7: je       0x14028abca
0x000000014028aba9: mov      rax, 0xffffffffffffffc0
0x000000014028abb0: lock xadd qword ptr [rsi], rax
0x000000014028abb5: shr      rax, 6
0x000000014028abb9: cmp      rax, 1
0x000000014028abbd: je       0x14028abe0
0x000000014028abbf: test     rax, rax
0x000000014028abc2: je       0x14028abed
0x000000014028abc4: add      rsp, 0x20
0x000000014028abc8: pop      rsi
0x000000014028abc9: ret      
0x000000014028abca: lea      rcx, [rsi + 0x20]
0x000000014028abce: call     0x140288aca
0x000000014028abd3: mov      rcx, rsi
0x000000014028abd6: add      rsp, 0x20
0x000000014028abda: pop      rsi
0x000000014028abdb: jmp      0x14028ac7a
0x000000014028abe0: mov      rcx, rsi
0x000000014028abe3: add      rsp, 0x20
0x000000014028abe7: pop      rsi
0x000000014028abe8: jmp      0x14028ac07
0x000000014028abed: lea      rcx, [rip + 0x8f6cdc]
0x000000014028abf4: lea      r8, [rip + 0x8f6cfd]
0x000000014028abfb: mov      edx, 0x27
0x000000014028ac00: call     0x1408ae860
0x000000014028ac05: ud2      
