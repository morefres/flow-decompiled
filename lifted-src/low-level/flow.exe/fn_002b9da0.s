; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9da0-0x2b9e27
0x00000001402b9da0: push     rsi
0x00000001402b9da1: sub      rsp, 0x20
0x00000001402b9da5: mov      rsi, rcx
0x00000001402b9da8: mov      rax, qword ptr [rcx]
0x00000001402b9dab: mov      rcx, rax
0x00000001402b9dae: xor      edx, edx
0x00000001402b9db0: test     cl, 3
0x00000001402b9db3: sete     dl
0x00000001402b9db6: or       rdx, rax
0x00000001402b9db9: or       rdx, 0x20
0x00000001402b9dbd: lock cmpxchg qword ptr [rsi], rdx
0x00000001402b9dc2: jne      0x1402b9dab
0x00000001402b9dc4: test     cl, 3
0x00000001402b9dc7: je       0x1402b9dea
0x00000001402b9dc9: mov      rax, 0xffffffffffffffc0
0x00000001402b9dd0: lock xadd qword ptr [rsi], rax
0x00000001402b9dd5: shr      rax, 6
0x00000001402b9dd9: cmp      rax, 1
0x00000001402b9ddd: je       0x1402b9e00
0x00000001402b9ddf: test     rax, rax
0x00000001402b9de2: je       0x1402b9e0d
0x00000001402b9de4: add      rsp, 0x20
0x00000001402b9de8: pop      rsi
0x00000001402b9de9: ret      
0x00000001402b9dea: lea      rcx, [rsi + 0x20]
0x00000001402b9dee: call     0x1402b705a
0x00000001402b9df3: mov      rcx, rsi
0x00000001402b9df6: add      rsp, 0x20
0x00000001402b9dfa: pop      rsi
0x00000001402b9dfb: jmp      0x1402b9e9a
0x00000001402b9e00: mov      rcx, rsi
0x00000001402b9e03: add      rsp, 0x20
0x00000001402b9e07: pop      rsi
0x00000001402b9e08: jmp      0x1402b9e27
0x00000001402b9e0d: lea      rcx, [rip + 0x8c7abc]
0x00000001402b9e14: lea      r8, [rip + 0x8c7add]
0x00000001402b9e1b: mov      edx, 0x27
0x00000001402b9e20: call     0x1408ae860
0x00000001402b9e25: ud2      
