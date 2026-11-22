; instruction-faithful x86-64 fallback for flow.exe rva=0x394dd0-0x394e57
0x0000000140394dd0: push     rsi
0x0000000140394dd1: sub      rsp, 0x20
0x0000000140394dd5: mov      rsi, rcx
0x0000000140394dd8: mov      rax, qword ptr [rcx]
0x0000000140394ddb: mov      rcx, rax
0x0000000140394dde: xor      edx, edx
0x0000000140394de0: test     cl, 3
0x0000000140394de3: sete     dl
0x0000000140394de6: or       rdx, rax
0x0000000140394de9: or       rdx, 0x20
0x0000000140394ded: lock cmpxchg qword ptr [rsi], rdx
0x0000000140394df2: jne      0x140394ddb
0x0000000140394df4: test     cl, 3
0x0000000140394df7: je       0x140394e1a
0x0000000140394df9: mov      rax, 0xffffffffffffffc0
0x0000000140394e00: lock xadd qword ptr [rsi], rax
0x0000000140394e05: shr      rax, 6
0x0000000140394e09: cmp      rax, 1
0x0000000140394e0d: je       0x140394e30
0x0000000140394e0f: test     rax, rax
0x0000000140394e12: je       0x140394e3d
0x0000000140394e14: add      rsp, 0x20
0x0000000140394e18: pop      rsi
0x0000000140394e19: ret      
0x0000000140394e1a: lea      rcx, [rsi + 0x20]
0x0000000140394e1e: call     0x140394eca
0x0000000140394e23: mov      rcx, rsi
0x0000000140394e26: add      rsp, 0x20
0x0000000140394e2a: pop      rsi
0x0000000140394e2b: jmp      0x140394f93
0x0000000140394e30: mov      rcx, rsi
0x0000000140394e33: add      rsp, 0x20
0x0000000140394e37: pop      rsi
0x0000000140394e38: jmp      0x140394e57
0x0000000140394e3d: lea      rcx, [rip + 0x7eca8c]
0x0000000140394e44: lea      r8, [rip + 0x7ecaad]
0x0000000140394e4b: mov      edx, 0x27
0x0000000140394e50: call     0x1408ae860
0x0000000140394e55: ud2      
