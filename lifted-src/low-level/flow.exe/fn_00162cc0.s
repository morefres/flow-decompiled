; instruction-faithful x86-64 fallback for flow.exe rva=0x162cc0-0x162d47
0x0000000140162cc0: push     rsi
0x0000000140162cc1: sub      rsp, 0x20
0x0000000140162cc5: mov      rsi, rcx
0x0000000140162cc8: mov      rax, qword ptr [rcx]
0x0000000140162ccb: mov      rcx, rax
0x0000000140162cce: xor      edx, edx
0x0000000140162cd0: test     cl, 3
0x0000000140162cd3: sete     dl
0x0000000140162cd6: or       rdx, rax
0x0000000140162cd9: or       rdx, 0x20
0x0000000140162cdd: lock cmpxchg qword ptr [rsi], rdx
0x0000000140162ce2: jne      0x140162ccb
0x0000000140162ce4: test     cl, 3
0x0000000140162ce7: je       0x140162d0a
0x0000000140162ce9: mov      rax, 0xffffffffffffffc0
0x0000000140162cf0: lock xadd qword ptr [rsi], rax
0x0000000140162cf5: shr      rax, 6
0x0000000140162cf9: cmp      rax, 1
0x0000000140162cfd: je       0x140162d20
0x0000000140162cff: test     rax, rax
0x0000000140162d02: je       0x140162d2d
0x0000000140162d04: add      rsp, 0x20
0x0000000140162d08: pop      rsi
0x0000000140162d09: ret      
0x0000000140162d0a: lea      rcx, [rsi + 0x20]
0x0000000140162d0e: call     0x140162dba
0x0000000140162d13: mov      rcx, rsi
0x0000000140162d16: add      rsp, 0x20
0x0000000140162d1a: pop      rsi
0x0000000140162d1b: jmp      0x140162eb3
0x0000000140162d20: mov      rcx, rsi
0x0000000140162d23: add      rsp, 0x20
0x0000000140162d27: pop      rsi
0x0000000140162d28: jmp      0x140162d47
0x0000000140162d2d: lea      rcx, [rip + 0xa1eb9c]
0x0000000140162d34: lea      r8, [rip + 0xa1ebbd]
0x0000000140162d3b: mov      edx, 0x27
0x0000000140162d40: call     0x1408ae860
0x0000000140162d45: ud2      
