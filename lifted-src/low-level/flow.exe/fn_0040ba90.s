; instruction-faithful x86-64 fallback for flow.exe rva=0x40ba90-0x40bb17
0x000000014040ba90: push     rsi
0x000000014040ba91: sub      rsp, 0x20
0x000000014040ba95: mov      rsi, rcx
0x000000014040ba98: mov      rax, qword ptr [rcx]
0x000000014040ba9b: mov      rcx, rax
0x000000014040ba9e: xor      edx, edx
0x000000014040baa0: test     cl, 3
0x000000014040baa3: sete     dl
0x000000014040baa6: or       rdx, rax
0x000000014040baa9: or       rdx, 0x20
0x000000014040baad: lock cmpxchg qword ptr [rsi], rdx
0x000000014040bab2: jne      0x14040ba9b
0x000000014040bab4: test     cl, 3
0x000000014040bab7: je       0x14040bada
0x000000014040bab9: mov      rax, 0xffffffffffffffc0
0x000000014040bac0: lock xadd qword ptr [rsi], rax
0x000000014040bac5: shr      rax, 6
0x000000014040bac9: cmp      rax, 1
0x000000014040bacd: je       0x14040baf0
0x000000014040bacf: test     rax, rax
0x000000014040bad2: je       0x14040bafd
0x000000014040bad4: add      rsp, 0x20
0x000000014040bad8: pop      rsi
0x000000014040bad9: ret      
0x000000014040bada: lea      rcx, [rsi + 0x20]
0x000000014040bade: call     0x140407d1a
0x000000014040bae3: mov      rcx, rsi
0x000000014040bae6: add      rsp, 0x20
0x000000014040baea: pop      rsi
0x000000014040baeb: jmp      0x14040bb8a
0x000000014040baf0: mov      rcx, rsi
0x000000014040baf3: add      rsp, 0x20
0x000000014040baf7: pop      rsi
0x000000014040baf8: jmp      0x14040bb17
0x000000014040bafd: lea      rcx, [rip + 0x775dcc]
0x000000014040bb04: lea      r8, [rip + 0x775ded]
0x000000014040bb0b: mov      edx, 0x27
0x000000014040bb10: call     0x1408ae860
0x000000014040bb15: ud2      
