; instruction-faithful x86-64 fallback for flow.exe rva=0xe9a90-0xe9b17
0x00000001400e9a90: push     rsi
0x00000001400e9a91: sub      rsp, 0x20
0x00000001400e9a95: mov      rsi, rcx
0x00000001400e9a98: mov      rax, qword ptr [rcx]
0x00000001400e9a9b: mov      rcx, rax
0x00000001400e9a9e: xor      edx, edx
0x00000001400e9aa0: test     cl, 3
0x00000001400e9aa3: sete     dl
0x00000001400e9aa6: or       rdx, rax
0x00000001400e9aa9: or       rdx, 0x20
0x00000001400e9aad: lock cmpxchg qword ptr [rsi], rdx
0x00000001400e9ab2: jne      0x1400e9a9b
0x00000001400e9ab4: test     cl, 3
0x00000001400e9ab7: je       0x1400e9ada
0x00000001400e9ab9: mov      rax, 0xffffffffffffffc0
0x00000001400e9ac0: lock xadd qword ptr [rsi], rax
0x00000001400e9ac5: shr      rax, 6
0x00000001400e9ac9: cmp      rax, 1
0x00000001400e9acd: je       0x1400e9af0
0x00000001400e9acf: test     rax, rax
0x00000001400e9ad2: je       0x1400e9afd
0x00000001400e9ad4: add      rsp, 0x20
0x00000001400e9ad8: pop      rsi
0x00000001400e9ad9: ret      
0x00000001400e9ada: lea      rcx, [rsi + 0x20]
0x00000001400e9ade: call     0x1400e6c7a
0x00000001400e9ae3: mov      rcx, rsi
0x00000001400e9ae6: add      rsp, 0x20
0x00000001400e9aea: pop      rsi
0x00000001400e9aeb: jmp      0x1400e9b8a
0x00000001400e9af0: mov      rcx, rsi
0x00000001400e9af3: add      rsp, 0x20
0x00000001400e9af7: pop      rsi
0x00000001400e9af8: jmp      0x1400e9b17
0x00000001400e9afd: lea      rcx, [rip + 0xa97dcc]
0x00000001400e9b04: lea      r8, [rip + 0xa97ded]
0x00000001400e9b0b: mov      edx, 0x27
0x00000001400e9b10: call     0x1408ae860
0x00000001400e9b15: ud2      
