; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7dc0-0x1d7e47
0x00000001401d7dc0: push     rsi
0x00000001401d7dc1: sub      rsp, 0x20
0x00000001401d7dc5: mov      rsi, rcx
0x00000001401d7dc8: mov      rax, qword ptr [rcx]
0x00000001401d7dcb: mov      rcx, rax
0x00000001401d7dce: xor      edx, edx
0x00000001401d7dd0: test     cl, 3
0x00000001401d7dd3: sete     dl
0x00000001401d7dd6: or       rdx, rax
0x00000001401d7dd9: or       rdx, 0x20
0x00000001401d7ddd: lock cmpxchg qword ptr [rsi], rdx
0x00000001401d7de2: jne      0x1401d7dcb
0x00000001401d7de4: test     cl, 3
0x00000001401d7de7: je       0x1401d7e0a
0x00000001401d7de9: mov      rax, 0xffffffffffffffc0
0x00000001401d7df0: lock xadd qword ptr [rsi], rax
0x00000001401d7df5: shr      rax, 6
0x00000001401d7df9: cmp      rax, 1
0x00000001401d7dfd: je       0x1401d7e20
0x00000001401d7dff: test     rax, rax
0x00000001401d7e02: je       0x1401d7e2d
0x00000001401d7e04: add      rsp, 0x20
0x00000001401d7e08: pop      rsi
0x00000001401d7e09: ret      
0x00000001401d7e0a: lea      rcx, [rsi + 0x20]
0x00000001401d7e0e: call     0x1401d7eba
0x00000001401d7e13: mov      rcx, rsi
0x00000001401d7e16: add      rsp, 0x20
0x00000001401d7e1a: pop      rsi
0x00000001401d7e1b: jmp      0x1401d7fad
0x00000001401d7e20: mov      rcx, rsi
0x00000001401d7e23: add      rsp, 0x20
0x00000001401d7e27: pop      rsi
0x00000001401d7e28: jmp      0x1401d7e47
0x00000001401d7e2d: lea      rcx, [rip + 0x9a9a9c]
0x00000001401d7e34: lea      r8, [rip + 0x9a9abd]
0x00000001401d7e3b: mov      edx, 0x27
0x00000001401d7e40: call     0x1408ae860
0x00000001401d7e45: ud2      
