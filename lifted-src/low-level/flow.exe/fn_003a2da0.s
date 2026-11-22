; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2da0-0x3a2e27
0x00000001403a2da0: push     rsi
0x00000001403a2da1: sub      rsp, 0x20
0x00000001403a2da5: mov      rsi, rcx
0x00000001403a2da8: mov      rax, qword ptr [rcx]
0x00000001403a2dab: mov      rcx, rax
0x00000001403a2dae: xor      edx, edx
0x00000001403a2db0: test     cl, 3
0x00000001403a2db3: sete     dl
0x00000001403a2db6: or       rdx, rax
0x00000001403a2db9: or       rdx, 0x20
0x00000001403a2dbd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403a2dc2: jne      0x1403a2dab
0x00000001403a2dc4: test     cl, 3
0x00000001403a2dc7: je       0x1403a2dea
0x00000001403a2dc9: mov      rax, 0xffffffffffffffc0
0x00000001403a2dd0: lock xadd qword ptr [rsi], rax
0x00000001403a2dd5: shr      rax, 6
0x00000001403a2dd9: cmp      rax, 1
0x00000001403a2ddd: je       0x1403a2e00
0x00000001403a2ddf: test     rax, rax
0x00000001403a2de2: je       0x1403a2e0d
0x00000001403a2de4: add      rsp, 0x20
0x00000001403a2de8: pop      rsi
0x00000001403a2de9: ret      
0x00000001403a2dea: lea      rcx, [rsi + 0x20]
0x00000001403a2dee: call     0x1403a062a
0x00000001403a2df3: mov      rcx, rsi
0x00000001403a2df6: add      rsp, 0x20
0x00000001403a2dfa: pop      rsi
0x00000001403a2dfb: jmp      0x1403a2e9a
0x00000001403a2e00: mov      rcx, rsi
0x00000001403a2e03: add      rsp, 0x20
0x00000001403a2e07: pop      rsi
0x00000001403a2e08: jmp      0x1403a2e27
0x00000001403a2e0d: lea      rcx, [rip + 0x7deabc]
0x00000001403a2e14: lea      r8, [rip + 0x7deadd]
0x00000001403a2e1b: mov      edx, 0x27
0x00000001403a2e20: call     0x1408ae860
0x00000001403a2e25: ud2      
