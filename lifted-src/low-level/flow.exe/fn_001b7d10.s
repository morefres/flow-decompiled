; instruction-faithful x86-64 fallback for flow.exe rva=0x1b7d10-0x1b7d97
0x00000001401b7d10: push     rsi
0x00000001401b7d11: sub      rsp, 0x20
0x00000001401b7d15: mov      rsi, rcx
0x00000001401b7d18: mov      rax, qword ptr [rcx]
0x00000001401b7d1b: mov      rcx, rax
0x00000001401b7d1e: xor      edx, edx
0x00000001401b7d20: test     cl, 3
0x00000001401b7d23: sete     dl
0x00000001401b7d26: or       rdx, rax
0x00000001401b7d29: or       rdx, 0x20
0x00000001401b7d2d: lock cmpxchg qword ptr [rsi], rdx
0x00000001401b7d32: jne      0x1401b7d1b
0x00000001401b7d34: test     cl, 3
0x00000001401b7d37: je       0x1401b7d5a
0x00000001401b7d39: mov      rax, 0xffffffffffffffc0
0x00000001401b7d40: lock xadd qword ptr [rsi], rax
0x00000001401b7d45: shr      rax, 6
0x00000001401b7d49: cmp      rax, 1
0x00000001401b7d4d: je       0x1401b7d70
0x00000001401b7d4f: test     rax, rax
0x00000001401b7d52: je       0x1401b7d7d
0x00000001401b7d54: add      rsp, 0x20
0x00000001401b7d58: pop      rsi
0x00000001401b7d59: ret      
0x00000001401b7d5a: lea      rcx, [rsi + 0x20]
0x00000001401b7d5e: call     0x1401b7e0a
0x00000001401b7d63: mov      rcx, rsi
0x00000001401b7d66: add      rsp, 0x20
0x00000001401b7d6a: pop      rsi
0x00000001401b7d6b: jmp      0x1401b7f03
0x00000001401b7d70: mov      rcx, rsi
0x00000001401b7d73: add      rsp, 0x20
0x00000001401b7d77: pop      rsi
0x00000001401b7d78: jmp      0x1401b7d97
0x00000001401b7d7d: lea      rcx, [rip + 0x9c9b4c]
0x00000001401b7d84: lea      r8, [rip + 0x9c9b6d]
0x00000001401b7d8b: mov      edx, 0x27
0x00000001401b7d90: call     0x1408ae860
0x00000001401b7d95: ud2      
