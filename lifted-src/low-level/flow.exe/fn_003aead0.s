; instruction-faithful x86-64 fallback for flow.exe rva=0x3aead0-0x3aeb57
0x00000001403aead0: push     rsi
0x00000001403aead1: sub      rsp, 0x20
0x00000001403aead5: mov      rsi, rcx
0x00000001403aead8: mov      rax, qword ptr [rcx]
0x00000001403aeadb: mov      rcx, rax
0x00000001403aeade: xor      edx, edx
0x00000001403aeae0: test     cl, 3
0x00000001403aeae3: sete     dl
0x00000001403aeae6: or       rdx, rax
0x00000001403aeae9: or       rdx, 0x20
0x00000001403aeaed: lock cmpxchg qword ptr [rsi], rdx
0x00000001403aeaf2: jne      0x1403aeadb
0x00000001403aeaf4: test     cl, 3
0x00000001403aeaf7: je       0x1403aeb1a
0x00000001403aeaf9: mov      rax, 0xffffffffffffffc0
0x00000001403aeb00: lock xadd qword ptr [rsi], rax
0x00000001403aeb05: shr      rax, 6
0x00000001403aeb09: cmp      rax, 1
0x00000001403aeb0d: je       0x1403aeb30
0x00000001403aeb0f: test     rax, rax
0x00000001403aeb12: je       0x1403aeb3d
0x00000001403aeb14: add      rsp, 0x20
0x00000001403aeb18: pop      rsi
0x00000001403aeb19: ret      
0x00000001403aeb1a: lea      rcx, [rsi + 0x20]
0x00000001403aeb1e: call     0x1403aebca
0x00000001403aeb23: mov      rcx, rsi
0x00000001403aeb26: add      rsp, 0x20
0x00000001403aeb2a: pop      rsi
0x00000001403aeb2b: jmp      0x1403aecc3
0x00000001403aeb30: mov      rcx, rsi
0x00000001403aeb33: add      rsp, 0x20
0x00000001403aeb37: pop      rsi
0x00000001403aeb38: jmp      0x1403aeb57
0x00000001403aeb3d: lea      rcx, [rip + 0x7d2d8c]
0x00000001403aeb44: lea      r8, [rip + 0x7d2dad]
0x00000001403aeb4b: mov      edx, 0x27
0x00000001403aeb50: call     0x1408ae860
0x00000001403aeb55: ud2      
