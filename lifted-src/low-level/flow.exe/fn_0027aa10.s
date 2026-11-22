; instruction-faithful x86-64 fallback for flow.exe rva=0x27aa10-0x27aa97
0x000000014027aa10: push     rsi
0x000000014027aa11: sub      rsp, 0x20
0x000000014027aa15: mov      rsi, rcx
0x000000014027aa18: mov      rax, qword ptr [rcx]
0x000000014027aa1b: mov      rcx, rax
0x000000014027aa1e: xor      edx, edx
0x000000014027aa20: test     cl, 3
0x000000014027aa23: sete     dl
0x000000014027aa26: or       rdx, rax
0x000000014027aa29: or       rdx, 0x20
0x000000014027aa2d: lock cmpxchg qword ptr [rsi], rdx
0x000000014027aa32: jne      0x14027aa1b
0x000000014027aa34: test     cl, 3
0x000000014027aa37: je       0x14027aa5a
0x000000014027aa39: mov      rax, 0xffffffffffffffc0
0x000000014027aa40: lock xadd qword ptr [rsi], rax
0x000000014027aa45: shr      rax, 6
0x000000014027aa49: cmp      rax, 1
0x000000014027aa4d: je       0x14027aa70
0x000000014027aa4f: test     rax, rax
0x000000014027aa52: je       0x14027aa7d
0x000000014027aa54: add      rsp, 0x20
0x000000014027aa58: pop      rsi
0x000000014027aa59: ret      
0x000000014027aa5a: lea      rcx, [rsi + 0x20]
0x000000014027aa5e: call     0x140276a0a
0x000000014027aa63: mov      rcx, rsi
0x000000014027aa66: add      rsp, 0x20
0x000000014027aa6a: pop      rsi
0x000000014027aa6b: jmp      0x14027ab0a
0x000000014027aa70: mov      rcx, rsi
0x000000014027aa73: add      rsp, 0x20
0x000000014027aa77: pop      rsi
0x000000014027aa78: jmp      0x14027aa97
0x000000014027aa7d: lea      rcx, [rip + 0x906e4c]
0x000000014027aa84: lea      r8, [rip + 0x906e6d]
0x000000014027aa8b: mov      edx, 0x27
0x000000014027aa90: call     0x1408ae860
0x000000014027aa95: ud2      
