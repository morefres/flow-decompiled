; instruction-faithful x86-64 fallback for flow.exe rva=0x3d0d80-0x3d0e07
0x00000001403d0d80: push     rsi
0x00000001403d0d81: sub      rsp, 0x20
0x00000001403d0d85: mov      rsi, rcx
0x00000001403d0d88: mov      rax, qword ptr [rcx]
0x00000001403d0d8b: mov      rcx, rax
0x00000001403d0d8e: xor      edx, edx
0x00000001403d0d90: test     cl, 3
0x00000001403d0d93: sete     dl
0x00000001403d0d96: or       rdx, rax
0x00000001403d0d99: or       rdx, 0x20
0x00000001403d0d9d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403d0da2: jne      0x1403d0d8b
0x00000001403d0da4: test     cl, 3
0x00000001403d0da7: je       0x1403d0dca
0x00000001403d0da9: mov      rax, 0xffffffffffffffc0
0x00000001403d0db0: lock xadd qword ptr [rsi], rax
0x00000001403d0db5: shr      rax, 6
0x00000001403d0db9: cmp      rax, 1
0x00000001403d0dbd: je       0x1403d0de0
0x00000001403d0dbf: test     rax, rax
0x00000001403d0dc2: je       0x1403d0ded
0x00000001403d0dc4: add      rsp, 0x20
0x00000001403d0dc8: pop      rsi
0x00000001403d0dc9: ret      
0x00000001403d0dca: lea      rcx, [rsi + 0x20]
0x00000001403d0dce: call     0x1403d0e7a
0x00000001403d0dd3: mov      rcx, rsi
0x00000001403d0dd6: add      rsp, 0x20
0x00000001403d0dda: pop      rsi
0x00000001403d0ddb: jmp      0x1403d0f73
0x00000001403d0de0: mov      rcx, rsi
0x00000001403d0de3: add      rsp, 0x20
0x00000001403d0de7: pop      rsi
0x00000001403d0de8: jmp      0x1403d0e07
0x00000001403d0ded: lea      rcx, [rip + 0x7b0adc]
0x00000001403d0df4: lea      r8, [rip + 0x7b0afd]
0x00000001403d0dfb: mov      edx, 0x27
0x00000001403d0e00: call     0x1408ae860
0x00000001403d0e05: ud2      
