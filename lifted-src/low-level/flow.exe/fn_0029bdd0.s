; instruction-faithful x86-64 fallback for flow.exe rva=0x29bdd0-0x29be57
0x000000014029bdd0: push     rsi
0x000000014029bdd1: sub      rsp, 0x20
0x000000014029bdd5: mov      rsi, rcx
0x000000014029bdd8: mov      rax, qword ptr [rcx]
0x000000014029bddb: mov      rcx, rax
0x000000014029bdde: xor      edx, edx
0x000000014029bde0: test     cl, 3
0x000000014029bde3: sete     dl
0x000000014029bde6: or       rdx, rax
0x000000014029bde9: or       rdx, 0x20
0x000000014029bded: lock cmpxchg qword ptr [rsi], rdx
0x000000014029bdf2: jne      0x14029bddb
0x000000014029bdf4: test     cl, 3
0x000000014029bdf7: je       0x14029be1a
0x000000014029bdf9: mov      rax, 0xffffffffffffffc0
0x000000014029be00: lock xadd qword ptr [rsi], rax
0x000000014029be05: shr      rax, 6
0x000000014029be09: cmp      rax, 1
0x000000014029be0d: je       0x14029be30
0x000000014029be0f: test     rax, rax
0x000000014029be12: je       0x14029be3d
0x000000014029be14: add      rsp, 0x20
0x000000014029be18: pop      rsi
0x000000014029be19: ret      
0x000000014029be1a: lea      rcx, [rsi + 0x20]
0x000000014029be1e: call     0x14029beca
0x000000014029be23: mov      rcx, rsi
0x000000014029be26: add      rsp, 0x20
0x000000014029be2a: pop      rsi
0x000000014029be2b: jmp      0x14029bfc3
0x000000014029be30: mov      rcx, rsi
0x000000014029be33: add      rsp, 0x20
0x000000014029be37: pop      rsi
0x000000014029be38: jmp      0x14029be57
0x000000014029be3d: lea      rcx, [rip + 0x8e5a8c]
0x000000014029be44: lea      r8, [rip + 0x8e5aad]
0x000000014029be4b: mov      edx, 0x27
0x000000014029be50: call     0x1408ae860
0x000000014029be55: ud2      
