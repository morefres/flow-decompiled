; instruction-faithful x86-64 fallback for flow.exe rva=0x410d20-0x410da7
0x0000000140410d20: push     rsi
0x0000000140410d21: sub      rsp, 0x20
0x0000000140410d25: mov      rsi, rcx
0x0000000140410d28: mov      rax, qword ptr [rcx]
0x0000000140410d2b: mov      rcx, rax
0x0000000140410d2e: xor      edx, edx
0x0000000140410d30: test     cl, 3
0x0000000140410d33: sete     dl
0x0000000140410d36: or       rdx, rax
0x0000000140410d39: or       rdx, 0x20
0x0000000140410d3d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140410d42: jne      0x140410d2b
0x0000000140410d44: test     cl, 3
0x0000000140410d47: je       0x140410d6a
0x0000000140410d49: mov      rax, 0xffffffffffffffc0
0x0000000140410d50: lock xadd qword ptr [rsi], rax
0x0000000140410d55: shr      rax, 6
0x0000000140410d59: cmp      rax, 1
0x0000000140410d5d: je       0x140410d80
0x0000000140410d5f: test     rax, rax
0x0000000140410d62: je       0x140410d8d
0x0000000140410d64: add      rsp, 0x20
0x0000000140410d68: pop      rsi
0x0000000140410d69: ret      
0x0000000140410d6a: lea      rcx, [rsi + 0x20]
0x0000000140410d6e: call     0x140410e1a
0x0000000140410d73: mov      rcx, rsi
0x0000000140410d76: add      rsp, 0x20
0x0000000140410d7a: pop      rsi
0x0000000140410d7b: jmp      0x140410f0d
0x0000000140410d80: mov      rcx, rsi
0x0000000140410d83: add      rsp, 0x20
0x0000000140410d87: pop      rsi
0x0000000140410d88: jmp      0x140410da7
0x0000000140410d8d: lea      rcx, [rip + 0x770b3c]
0x0000000140410d94: lea      r8, [rip + 0x770b5d]
0x0000000140410d9b: mov      edx, 0x27
0x0000000140410da0: call     0x1408ae860
0x0000000140410da5: ud2      
