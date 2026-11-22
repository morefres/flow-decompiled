; instruction-faithful x86-64 fallback for flow.exe rva=0xd4df0-0xd4e77
0x00000001400d4df0: push     rsi
0x00000001400d4df1: sub      rsp, 0x20
0x00000001400d4df5: mov      rsi, rcx
0x00000001400d4df8: mov      rax, qword ptr [rcx]
0x00000001400d4dfb: mov      rcx, rax
0x00000001400d4dfe: xor      edx, edx
0x00000001400d4e00: test     cl, 3
0x00000001400d4e03: sete     dl
0x00000001400d4e06: or       rdx, rax
0x00000001400d4e09: or       rdx, 0x20
0x00000001400d4e0d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400d4e12: jne      0x1400d4dfb
0x00000001400d4e14: test     cl, 3
0x00000001400d4e17: je       0x1400d4e3a
0x00000001400d4e19: mov      rax, 0xffffffffffffffc0
0x00000001400d4e20: lock xadd qword ptr [rsi], rax
0x00000001400d4e25: shr      rax, 6
0x00000001400d4e29: cmp      rax, 1
0x00000001400d4e2d: je       0x1400d4e50
0x00000001400d4e2f: test     rax, rax
0x00000001400d4e32: je       0x1400d4e5d
0x00000001400d4e34: add      rsp, 0x20
0x00000001400d4e38: pop      rsi
0x00000001400d4e39: ret      
0x00000001400d4e3a: lea      rcx, [rsi + 0x20]
0x00000001400d4e3e: call     0x1400d0efa
0x00000001400d4e43: mov      rcx, rsi
0x00000001400d4e46: add      rsp, 0x20
0x00000001400d4e4a: pop      rsi
0x00000001400d4e4b: jmp      0x1400d4eea
0x00000001400d4e50: mov      rcx, rsi
0x00000001400d4e53: add      rsp, 0x20
0x00000001400d4e57: pop      rsi
0x00000001400d4e58: jmp      0x1400d4e77
0x00000001400d4e5d: lea      rcx, [rip + 0xaaca6c]
0x00000001400d4e64: lea      r8, [rip + 0xaaca8d]
0x00000001400d4e6b: mov      edx, 0x27
0x00000001400d4e70: call     0x1408ae860
0x00000001400d4e75: ud2      
