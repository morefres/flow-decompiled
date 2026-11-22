; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4d00-0x3a4d87
0x00000001403a4d00: push     rsi
0x00000001403a4d01: sub      rsp, 0x20
0x00000001403a4d05: mov      rsi, rcx
0x00000001403a4d08: mov      rax, qword ptr [rcx]
0x00000001403a4d0b: mov      rcx, rax
0x00000001403a4d0e: xor      edx, edx
0x00000001403a4d10: test     cl, 3
0x00000001403a4d13: sete     dl
0x00000001403a4d16: or       rdx, rax
0x00000001403a4d19: or       rdx, 0x20
0x00000001403a4d1d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403a4d22: jne      0x1403a4d0b
0x00000001403a4d24: test     cl, 3
0x00000001403a4d27: je       0x1403a4d4a
0x00000001403a4d29: mov      rax, 0xffffffffffffffc0
0x00000001403a4d30: lock xadd qword ptr [rsi], rax
0x00000001403a4d35: shr      rax, 6
0x00000001403a4d39: cmp      rax, 1
0x00000001403a4d3d: je       0x1403a4d60
0x00000001403a4d3f: test     rax, rax
0x00000001403a4d42: je       0x1403a4d6d
0x00000001403a4d44: add      rsp, 0x20
0x00000001403a4d48: pop      rsi
0x00000001403a4d49: ret      
0x00000001403a4d4a: lea      rcx, [rsi + 0x20]
0x00000001403a4d4e: call     0x1403a4dfa
0x00000001403a4d53: mov      rcx, rsi
0x00000001403a4d56: add      rsp, 0x20
0x00000001403a4d5a: pop      rsi
0x00000001403a4d5b: jmp      0x1403a4ef3
0x00000001403a4d60: mov      rcx, rsi
0x00000001403a4d63: add      rsp, 0x20
0x00000001403a4d67: pop      rsi
0x00000001403a4d68: jmp      0x1403a4d87
0x00000001403a4d6d: lea      rcx, [rip + 0x7dcb5c]
0x00000001403a4d74: lea      r8, [rip + 0x7dcb7d]
0x00000001403a4d7b: mov      edx, 0x27
0x00000001403a4d80: call     0x1408ae860
0x00000001403a4d85: ud2      
