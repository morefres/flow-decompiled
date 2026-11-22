; instruction-faithful x86-64 fallback for flow.exe rva=0x3badc0-0x3bae47
0x00000001403badc0: push     rsi
0x00000001403badc1: sub      rsp, 0x20
0x00000001403badc5: mov      rsi, rcx
0x00000001403badc8: mov      rax, qword ptr [rcx]
0x00000001403badcb: mov      rcx, rax
0x00000001403badce: xor      edx, edx
0x00000001403badd0: test     cl, 3
0x00000001403badd3: sete     dl
0x00000001403badd6: or       rdx, rax
0x00000001403badd9: or       rdx, 0x20
0x00000001403baddd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403bade2: jne      0x1403badcb
0x00000001403bade4: test     cl, 3
0x00000001403bade7: je       0x1403bae0a
0x00000001403bade9: mov      rax, 0xffffffffffffffc0
0x00000001403badf0: lock xadd qword ptr [rsi], rax
0x00000001403badf5: shr      rax, 6
0x00000001403badf9: cmp      rax, 1
0x00000001403badfd: je       0x1403bae20
0x00000001403badff: test     rax, rax
0x00000001403bae02: je       0x1403bae2d
0x00000001403bae04: add      rsp, 0x20
0x00000001403bae08: pop      rsi
0x00000001403bae09: ret      
0x00000001403bae0a: lea      rcx, [rsi + 0x20]
0x00000001403bae0e: call     0x1403baeba
0x00000001403bae13: mov      rcx, rsi
0x00000001403bae16: add      rsp, 0x20
0x00000001403bae1a: pop      rsi
0x00000001403bae1b: jmp      0x1403bafad
0x00000001403bae20: mov      rcx, rsi
0x00000001403bae23: add      rsp, 0x20
0x00000001403bae27: pop      rsi
0x00000001403bae28: jmp      0x1403bae47
0x00000001403bae2d: lea      rcx, [rip + 0x7c6a9c]
0x00000001403bae34: lea      r8, [rip + 0x7c6abd]
0x00000001403bae3b: mov      edx, 0x27
0x00000001403bae40: call     0x1408ae860
0x00000001403bae45: ud2      
