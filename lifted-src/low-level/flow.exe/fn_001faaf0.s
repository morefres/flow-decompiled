; instruction-faithful x86-64 fallback for flow.exe rva=0x1faaf0-0x1fab77
0x00000001401faaf0: push     rsi
0x00000001401faaf1: sub      rsp, 0x20
0x00000001401faaf5: mov      rsi, rcx
0x00000001401faaf8: mov      rax, qword ptr [rcx]
0x00000001401faafb: mov      rcx, rax
0x00000001401faafe: xor      edx, edx
0x00000001401fab00: test     cl, 3
0x00000001401fab03: sete     dl
0x00000001401fab06: or       rdx, rax
0x00000001401fab09: or       rdx, 0x20
0x00000001401fab0d: lock cmpxchg qword ptr [rsi], rdx
0x00000001401fab12: jne      0x1401faafb
0x00000001401fab14: test     cl, 3
0x00000001401fab17: je       0x1401fab3a
0x00000001401fab19: mov      rax, 0xffffffffffffffc0
0x00000001401fab20: lock xadd qword ptr [rsi], rax
0x00000001401fab25: shr      rax, 6
0x00000001401fab29: cmp      rax, 1
0x00000001401fab2d: je       0x1401fab50
0x00000001401fab2f: test     rax, rax
0x00000001401fab32: je       0x1401fab5d
0x00000001401fab34: add      rsp, 0x20
0x00000001401fab38: pop      rsi
0x00000001401fab39: ret      
0x00000001401fab3a: lea      rcx, [rsi + 0x20]
0x00000001401fab3e: call     0x1401f90fa
0x00000001401fab43: mov      rcx, rsi
0x00000001401fab46: add      rsp, 0x20
0x00000001401fab4a: pop      rsi
0x00000001401fab4b: jmp      0x1401fabea
0x00000001401fab50: mov      rcx, rsi
0x00000001401fab53: add      rsp, 0x20
0x00000001401fab57: pop      rsi
0x00000001401fab58: jmp      0x1401fab77
0x00000001401fab5d: lea      rcx, [rip + 0x986d6c]
0x00000001401fab64: lea      r8, [rip + 0x986d8d]
0x00000001401fab6b: mov      edx, 0x27
0x00000001401fab70: call     0x1408ae860
0x00000001401fab75: ud2      
