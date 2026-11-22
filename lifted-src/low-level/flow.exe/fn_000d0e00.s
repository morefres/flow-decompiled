; instruction-faithful x86-64 fallback for flow.exe rva=0xd0e00-0xd0e87
0x00000001400d0e00: push     rsi
0x00000001400d0e01: sub      rsp, 0x20
0x00000001400d0e05: mov      rsi, rcx
0x00000001400d0e08: mov      rax, qword ptr [rcx]
0x00000001400d0e0b: mov      rcx, rax
0x00000001400d0e0e: xor      edx, edx
0x00000001400d0e10: test     cl, 3
0x00000001400d0e13: sete     dl
0x00000001400d0e16: or       rdx, rax
0x00000001400d0e19: or       rdx, 0x20
0x00000001400d0e1d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400d0e22: jne      0x1400d0e0b
0x00000001400d0e24: test     cl, 3
0x00000001400d0e27: je       0x1400d0e4a
0x00000001400d0e29: mov      rax, 0xffffffffffffffc0
0x00000001400d0e30: lock xadd qword ptr [rsi], rax
0x00000001400d0e35: shr      rax, 6
0x00000001400d0e39: cmp      rax, 1
0x00000001400d0e3d: je       0x1400d0e60
0x00000001400d0e3f: test     rax, rax
0x00000001400d0e42: je       0x1400d0e6d
0x00000001400d0e44: add      rsp, 0x20
0x00000001400d0e48: pop      rsi
0x00000001400d0e49: ret      
0x00000001400d0e4a: lea      rcx, [rsi + 0x20]
0x00000001400d0e4e: call     0x1400d0efa
0x00000001400d0e53: mov      rcx, rsi
0x00000001400d0e56: add      rsp, 0x20
0x00000001400d0e5a: pop      rsi
0x00000001400d0e5b: jmp      0x1400d0ff3
0x00000001400d0e60: mov      rcx, rsi
0x00000001400d0e63: add      rsp, 0x20
0x00000001400d0e67: pop      rsi
0x00000001400d0e68: jmp      0x1400d0e87
0x00000001400d0e6d: lea      rcx, [rip + 0xab0a5c]
0x00000001400d0e74: lea      r8, [rip + 0xab0a7d]
0x00000001400d0e7b: mov      edx, 0x27
0x00000001400d0e80: call     0x1408ae860
0x00000001400d0e85: ud2      
