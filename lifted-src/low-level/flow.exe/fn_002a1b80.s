; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1b80-0x2a1c07
0x00000001402a1b80: push     rsi
0x00000001402a1b81: sub      rsp, 0x20
0x00000001402a1b85: mov      rsi, rcx
0x00000001402a1b88: mov      rax, qword ptr [rcx]
0x00000001402a1b8b: mov      rcx, rax
0x00000001402a1b8e: xor      edx, edx
0x00000001402a1b90: test     cl, 3
0x00000001402a1b93: sete     dl
0x00000001402a1b96: or       rdx, rax
0x00000001402a1b99: or       rdx, 0x20
0x00000001402a1b9d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402a1ba2: jne      0x1402a1b8b
0x00000001402a1ba4: test     cl, 3
0x00000001402a1ba7: je       0x1402a1bca
0x00000001402a1ba9: mov      rax, 0xffffffffffffffc0
0x00000001402a1bb0: lock xadd qword ptr [rsi], rax
0x00000001402a1bb5: shr      rax, 6
0x00000001402a1bb9: cmp      rax, 1
0x00000001402a1bbd: je       0x1402a1be0
0x00000001402a1bbf: test     rax, rax
0x00000001402a1bc2: je       0x1402a1bed
0x00000001402a1bc4: add      rsp, 0x20
0x00000001402a1bc8: pop      rsi
0x00000001402a1bc9: ret      
0x00000001402a1bca: lea      rcx, [rsi + 0x20]
0x00000001402a1bce: call     0x1402a1c7a
0x00000001402a1bd3: mov      rcx, rsi
0x00000001402a1bd6: add      rsp, 0x20
0x00000001402a1bda: pop      rsi
0x00000001402a1bdb: jmp      0x1402a1d73
0x00000001402a1be0: mov      rcx, rsi
0x00000001402a1be3: add      rsp, 0x20
0x00000001402a1be7: pop      rsi
0x00000001402a1be8: jmp      0x1402a1c07
0x00000001402a1bed: lea      rcx, [rip + 0x8dfcdc]
0x00000001402a1bf4: lea      r8, [rip + 0x8dfcfd]
0x00000001402a1bfb: mov      edx, 0x27
0x00000001402a1c00: call     0x1408ae860
0x00000001402a1c05: ud2      
