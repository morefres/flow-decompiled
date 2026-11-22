; instruction-faithful x86-64 fallback for flow.exe rva=0xe0cc0-0xe0d47
0x00000001400e0cc0: push     rsi
0x00000001400e0cc1: sub      rsp, 0x20
0x00000001400e0cc5: mov      rsi, rcx
0x00000001400e0cc8: mov      rax, qword ptr [rcx]
0x00000001400e0ccb: mov      rcx, rax
0x00000001400e0cce: xor      edx, edx
0x00000001400e0cd0: test     cl, 3
0x00000001400e0cd3: sete     dl
0x00000001400e0cd6: or       rdx, rax
0x00000001400e0cd9: or       rdx, 0x20
0x00000001400e0cdd: lock cmpxchg qword ptr [rsi], rdx
0x00000001400e0ce2: jne      0x1400e0ccb
0x00000001400e0ce4: test     cl, 3
0x00000001400e0ce7: je       0x1400e0d0a
0x00000001400e0ce9: mov      rax, 0xffffffffffffffc0
0x00000001400e0cf0: lock xadd qword ptr [rsi], rax
0x00000001400e0cf5: shr      rax, 6
0x00000001400e0cf9: cmp      rax, 1
0x00000001400e0cfd: je       0x1400e0d20
0x00000001400e0cff: test     rax, rax
0x00000001400e0d02: je       0x1400e0d2d
0x00000001400e0d04: add      rsp, 0x20
0x00000001400e0d08: pop      rsi
0x00000001400e0d09: ret      
0x00000001400e0d0a: lea      rcx, [rsi + 0x20]
0x00000001400e0d0e: call     0x1400d96ca
0x00000001400e0d13: mov      rcx, rsi
0x00000001400e0d16: add      rsp, 0x20
0x00000001400e0d1a: pop      rsi
0x00000001400e0d1b: jmp      0x1400e0dba
0x00000001400e0d20: mov      rcx, rsi
0x00000001400e0d23: add      rsp, 0x20
0x00000001400e0d27: pop      rsi
0x00000001400e0d28: jmp      0x1400e0d47
0x00000001400e0d2d: lea      rcx, [rip + 0xaa0b9c]
0x00000001400e0d34: lea      r8, [rip + 0xaa0bbd]
0x00000001400e0d3b: mov      edx, 0x27
0x00000001400e0d40: call     0x1408ae860
0x00000001400e0d45: ud2      
