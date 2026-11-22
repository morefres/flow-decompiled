; instruction-faithful x86-64 fallback for flow.exe rva=0x30cd50-0x30cdd7
0x000000014030cd50: push     rsi
0x000000014030cd51: sub      rsp, 0x20
0x000000014030cd55: mov      rsi, rcx
0x000000014030cd58: mov      rax, qword ptr [rcx]
0x000000014030cd5b: mov      rcx, rax
0x000000014030cd5e: xor      edx, edx
0x000000014030cd60: test     cl, 3
0x000000014030cd63: sete     dl
0x000000014030cd66: or       rdx, rax
0x000000014030cd69: or       rdx, 0x20
0x000000014030cd6d: lock cmpxchg qword ptr [rsi], rdx
0x000000014030cd72: jne      0x14030cd5b
0x000000014030cd74: test     cl, 3
0x000000014030cd77: je       0x14030cd9a
0x000000014030cd79: mov      rax, 0xffffffffffffffc0
0x000000014030cd80: lock xadd qword ptr [rsi], rax
0x000000014030cd85: shr      rax, 6
0x000000014030cd89: cmp      rax, 1
0x000000014030cd8d: je       0x14030cdb0
0x000000014030cd8f: test     rax, rax
0x000000014030cd92: je       0x14030cdbd
0x000000014030cd94: add      rsp, 0x20
0x000000014030cd98: pop      rsi
0x000000014030cd99: ret      
0x000000014030cd9a: lea      rcx, [rsi + 0x20]
0x000000014030cd9e: call     0x14030b84a
0x000000014030cda3: mov      rcx, rsi
0x000000014030cda6: add      rsp, 0x20
0x000000014030cdaa: pop      rsi
0x000000014030cdab: jmp      0x14030ce4a
0x000000014030cdb0: mov      rcx, rsi
0x000000014030cdb3: add      rsp, 0x20
0x000000014030cdb7: pop      rsi
0x000000014030cdb8: jmp      0x14030cdd7
0x000000014030cdbd: lea      rcx, [rip + 0x874b0c]
0x000000014030cdc4: lea      r8, [rip + 0x874b2d]
0x000000014030cdcb: mov      edx, 0x27
0x000000014030cdd0: call     0x1408ae860
0x000000014030cdd5: ud2      
