; instruction-faithful x86-64 fallback for flow.exe rva=0x1e4fc0-0x1e5047
0x00000001401e4fc0: push     rsi
0x00000001401e4fc1: sub      rsp, 0x20
0x00000001401e4fc5: mov      rsi, rcx
0x00000001401e4fc8: mov      rax, qword ptr [rcx]
0x00000001401e4fcb: mov      rcx, rax
0x00000001401e4fce: xor      edx, edx
0x00000001401e4fd0: test     cl, 3
0x00000001401e4fd3: sete     dl
0x00000001401e4fd6: or       rdx, rax
0x00000001401e4fd9: or       rdx, 0x20
0x00000001401e4fdd: lock cmpxchg qword ptr [rsi], rdx
0x00000001401e4fe2: jne      0x1401e4fcb
0x00000001401e4fe4: test     cl, 3
0x00000001401e4fe7: je       0x1401e500a
0x00000001401e4fe9: mov      rax, 0xffffffffffffffc0
0x00000001401e4ff0: lock xadd qword ptr [rsi], rax
0x00000001401e4ff5: shr      rax, 6
0x00000001401e4ff9: cmp      rax, 1
0x00000001401e4ffd: je       0x1401e5020
0x00000001401e4fff: test     rax, rax
0x00000001401e5002: je       0x1401e502d
0x00000001401e5004: add      rsp, 0x20
0x00000001401e5008: pop      rsi
0x00000001401e5009: ret      
0x00000001401e500a: lea      rcx, [rsi + 0x20]
0x00000001401e500e: call     0x1401e2f8a
0x00000001401e5013: mov      rcx, rsi
0x00000001401e5016: add      rsp, 0x20
0x00000001401e501a: pop      rsi
0x00000001401e501b: jmp      0x1401e50ba
0x00000001401e5020: mov      rcx, rsi
0x00000001401e5023: add      rsp, 0x20
0x00000001401e5027: pop      rsi
0x00000001401e5028: jmp      0x1401e5047
0x00000001401e502d: lea      rcx, [rip + 0x99c89c]
0x00000001401e5034: lea      r8, [rip + 0x99c8bd]
0x00000001401e503b: mov      edx, 0x27
0x00000001401e5040: call     0x1408ae860
0x00000001401e5045: ud2      
