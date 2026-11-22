; instruction-faithful x86-64 fallback for flow.exe rva=0x26d9d0-0x26da57
0x000000014026d9d0: push     rsi
0x000000014026d9d1: sub      rsp, 0x20
0x000000014026d9d5: mov      rsi, rcx
0x000000014026d9d8: mov      rax, qword ptr [rcx]
0x000000014026d9db: mov      rcx, rax
0x000000014026d9de: xor      edx, edx
0x000000014026d9e0: test     cl, 3
0x000000014026d9e3: sete     dl
0x000000014026d9e6: or       rdx, rax
0x000000014026d9e9: or       rdx, 0x20
0x000000014026d9ed: lock cmpxchg qword ptr [rsi], rdx
0x000000014026d9f2: jne      0x14026d9db
0x000000014026d9f4: test     cl, 3
0x000000014026d9f7: je       0x14026da1a
0x000000014026d9f9: mov      rax, 0xffffffffffffffc0
0x000000014026da00: lock xadd qword ptr [rsi], rax
0x000000014026da05: shr      rax, 6
0x000000014026da09: cmp      rax, 1
0x000000014026da0d: je       0x14026da30
0x000000014026da0f: test     rax, rax
0x000000014026da12: je       0x14026da3d
0x000000014026da14: add      rsp, 0x20
0x000000014026da18: pop      rsi
0x000000014026da19: ret      
0x000000014026da1a: lea      rcx, [rsi + 0x20]
0x000000014026da1e: call     0x14020b7ea
0x000000014026da23: mov      rcx, rsi
0x000000014026da26: add      rsp, 0x20
0x000000014026da2a: pop      rsi
0x000000014026da2b: jmp      0x14026daca
0x000000014026da30: mov      rcx, rsi
0x000000014026da33: add      rsp, 0x20
0x000000014026da37: pop      rsi
0x000000014026da38: jmp      0x14026da57
0x000000014026da3d: lea      rcx, [rip + 0x913e8c]
0x000000014026da44: lea      r8, [rip + 0x913ead]
0x000000014026da4b: mov      edx, 0x27
0x000000014026da50: call     0x1408ae860
0x000000014026da55: ud2      
