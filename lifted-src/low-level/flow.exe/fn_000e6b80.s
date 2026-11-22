; instruction-faithful x86-64 fallback for flow.exe rva=0xe6b80-0xe6c07
0x00000001400e6b80: push     rsi
0x00000001400e6b81: sub      rsp, 0x20
0x00000001400e6b85: mov      rsi, rcx
0x00000001400e6b88: mov      rax, qword ptr [rcx]
0x00000001400e6b8b: mov      rcx, rax
0x00000001400e6b8e: xor      edx, edx
0x00000001400e6b90: test     cl, 3
0x00000001400e6b93: sete     dl
0x00000001400e6b96: or       rdx, rax
0x00000001400e6b99: or       rdx, 0x20
0x00000001400e6b9d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400e6ba2: jne      0x1400e6b8b
0x00000001400e6ba4: test     cl, 3
0x00000001400e6ba7: je       0x1400e6bca
0x00000001400e6ba9: mov      rax, 0xffffffffffffffc0
0x00000001400e6bb0: lock xadd qword ptr [rsi], rax
0x00000001400e6bb5: shr      rax, 6
0x00000001400e6bb9: cmp      rax, 1
0x00000001400e6bbd: je       0x1400e6be0
0x00000001400e6bbf: test     rax, rax
0x00000001400e6bc2: je       0x1400e6bed
0x00000001400e6bc4: add      rsp, 0x20
0x00000001400e6bc8: pop      rsi
0x00000001400e6bc9: ret      
0x00000001400e6bca: lea      rcx, [rsi + 0x20]
0x00000001400e6bce: call     0x1400e6c7a
0x00000001400e6bd3: mov      rcx, rsi
0x00000001400e6bd6: add      rsp, 0x20
0x00000001400e6bda: pop      rsi
0x00000001400e6bdb: jmp      0x1400e6d73
0x00000001400e6be0: mov      rcx, rsi
0x00000001400e6be3: add      rsp, 0x20
0x00000001400e6be7: pop      rsi
0x00000001400e6be8: jmp      0x1400e6c07
0x00000001400e6bed: lea      rcx, [rip + 0xa9acdc]
0x00000001400e6bf4: lea      r8, [rip + 0xa9acfd]
0x00000001400e6bfb: mov      edx, 0x27
0x00000001400e6c00: call     0x1408ae860
0x00000001400e6c05: ud2      
