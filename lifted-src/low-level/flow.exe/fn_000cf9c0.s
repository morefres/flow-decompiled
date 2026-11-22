; instruction-faithful x86-64 fallback for flow.exe rva=0xcf9c0-0xcfa47
0x00000001400cf9c0: push     rsi
0x00000001400cf9c1: sub      rsp, 0x20
0x00000001400cf9c5: mov      rsi, rcx
0x00000001400cf9c8: mov      rax, qword ptr [rcx]
0x00000001400cf9cb: mov      rcx, rax
0x00000001400cf9ce: xor      edx, edx
0x00000001400cf9d0: test     cl, 3
0x00000001400cf9d3: sete     dl
0x00000001400cf9d6: or       rdx, rax
0x00000001400cf9d9: or       rdx, 0x20
0x00000001400cf9dd: lock cmpxchg qword ptr [rsi], rdx
0x00000001400cf9e2: jne      0x1400cf9cb
0x00000001400cf9e4: test     cl, 3
0x00000001400cf9e7: je       0x1400cfa0a
0x00000001400cf9e9: mov      rax, 0xffffffffffffffc0
0x00000001400cf9f0: lock xadd qword ptr [rsi], rax
0x00000001400cf9f5: shr      rax, 6
0x00000001400cf9f9: cmp      rax, 1
0x00000001400cf9fd: je       0x1400cfa20
0x00000001400cf9ff: test     rax, rax
0x00000001400cfa02: je       0x1400cfa2d
0x00000001400cfa04: add      rsp, 0x20
0x00000001400cfa08: pop      rsi
0x00000001400cfa09: ret      
0x00000001400cfa0a: lea      rcx, [rsi + 0x20]
0x00000001400cfa0e: call     0x1400c940a
0x00000001400cfa13: mov      rcx, rsi
0x00000001400cfa16: add      rsp, 0x20
0x00000001400cfa1a: pop      rsi
0x00000001400cfa1b: jmp      0x1400cfaba
0x00000001400cfa20: mov      rcx, rsi
0x00000001400cfa23: add      rsp, 0x20
0x00000001400cfa27: pop      rsi
0x00000001400cfa28: jmp      0x1400cfa47
0x00000001400cfa2d: lea      rcx, [rip + 0xab1e9c]
0x00000001400cfa34: lea      r8, [rip + 0xab1ebd]
0x00000001400cfa3b: mov      edx, 0x27
0x00000001400cfa40: call     0x1408ae860
0x00000001400cfa45: ud2      
