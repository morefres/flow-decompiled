; instruction-faithful x86-64 fallback for flow.exe rva=0x627ad0-0x627b57
0x0000000140627ad0: push     rsi
0x0000000140627ad1: sub      rsp, 0x20
0x0000000140627ad5: mov      rsi, rcx
0x0000000140627ad8: mov      rax, qword ptr [rcx]
0x0000000140627adb: mov      rcx, rax
0x0000000140627ade: xor      edx, edx
0x0000000140627ae0: test     cl, 3
0x0000000140627ae3: sete     dl
0x0000000140627ae6: or       rdx, rax
0x0000000140627ae9: or       rdx, 0x20
0x0000000140627aed: lock cmpxchg qword ptr [rsi], rdx
0x0000000140627af2: jne      0x140627adb
0x0000000140627af4: test     cl, 3
0x0000000140627af7: je       0x140627b1a
0x0000000140627af9: mov      rax, 0xffffffffffffffc0
0x0000000140627b00: lock xadd qword ptr [rsi], rax
0x0000000140627b05: shr      rax, 6
0x0000000140627b09: cmp      rax, 1
0x0000000140627b0d: je       0x140627b30
0x0000000140627b0f: test     rax, rax
0x0000000140627b12: je       0x140627b3d
0x0000000140627b14: add      rsp, 0x20
0x0000000140627b18: pop      rsi
0x0000000140627b19: ret      
0x0000000140627b1a: lea      rcx, [rsi + 0x20]
0x0000000140627b1e: call     0x140627bca
0x0000000140627b23: mov      rcx, rsi
0x0000000140627b26: add      rsp, 0x20
0x0000000140627b2a: pop      rsi
0x0000000140627b2b: jmp      0x140627c9b
0x0000000140627b30: mov      rcx, rsi
0x0000000140627b33: add      rsp, 0x20
0x0000000140627b37: pop      rsi
0x0000000140627b38: jmp      0x140627b57
0x0000000140627b3d: lea      rcx, [rip + 0x559d8c]
0x0000000140627b44: lea      r8, [rip + 0x559dad]
0x0000000140627b4b: mov      edx, 0x27
0x0000000140627b50: call     0x1408ae860
0x0000000140627b55: ud2      
