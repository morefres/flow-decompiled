; instruction-faithful x86-64 fallback for flow.exe rva=0x3fccc0-0x3fcd47
0x00000001403fccc0: push     rsi
0x00000001403fccc1: sub      rsp, 0x20
0x00000001403fccc5: mov      rsi, rcx
0x00000001403fccc8: mov      rax, qword ptr [rcx]
0x00000001403fcccb: mov      rcx, rax
0x00000001403fccce: xor      edx, edx
0x00000001403fccd0: test     cl, 3
0x00000001403fccd3: sete     dl
0x00000001403fccd6: or       rdx, rax
0x00000001403fccd9: or       rdx, 0x20
0x00000001403fccdd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403fcce2: jne      0x1403fcccb
0x00000001403fcce4: test     cl, 3
0x00000001403fcce7: je       0x1403fcd0a
0x00000001403fcce9: mov      rax, 0xffffffffffffffc0
0x00000001403fccf0: lock xadd qword ptr [rsi], rax
0x00000001403fccf5: shr      rax, 6
0x00000001403fccf9: cmp      rax, 1
0x00000001403fccfd: je       0x1403fcd20
0x00000001403fccff: test     rax, rax
0x00000001403fcd02: je       0x1403fcd2d
0x00000001403fcd04: add      rsp, 0x20
0x00000001403fcd08: pop      rsi
0x00000001403fcd09: ret      
0x00000001403fcd0a: lea      rcx, [rsi + 0x20]
0x00000001403fcd0e: call     0x1403fcdba
0x00000001403fcd13: mov      rcx, rsi
0x00000001403fcd16: add      rsp, 0x20
0x00000001403fcd1a: pop      rsi
0x00000001403fcd1b: jmp      0x1403fcead
0x00000001403fcd20: mov      rcx, rsi
0x00000001403fcd23: add      rsp, 0x20
0x00000001403fcd27: pop      rsi
0x00000001403fcd28: jmp      0x1403fcd47
0x00000001403fcd2d: lea      rcx, [rip + 0x784b9c]
0x00000001403fcd34: lea      r8, [rip + 0x784bbd]
0x00000001403fcd3b: mov      edx, 0x27
0x00000001403fcd40: call     0x1408ae860
0x00000001403fcd45: ud2      
