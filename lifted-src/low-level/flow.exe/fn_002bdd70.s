; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdd70-0x2bddf7
0x00000001402bdd70: push     rsi
0x00000001402bdd71: sub      rsp, 0x20
0x00000001402bdd75: mov      rsi, rcx
0x00000001402bdd78: mov      rax, qword ptr [rcx]
0x00000001402bdd7b: mov      rcx, rax
0x00000001402bdd7e: xor      edx, edx
0x00000001402bdd80: test     cl, 3
0x00000001402bdd83: sete     dl
0x00000001402bdd86: or       rdx, rax
0x00000001402bdd89: or       rdx, 0x20
0x00000001402bdd8d: lock cmpxchg qword ptr [rsi], rdx
0x00000001402bdd92: jne      0x1402bdd7b
0x00000001402bdd94: test     cl, 3
0x00000001402bdd97: je       0x1402bddba
0x00000001402bdd99: mov      rax, 0xffffffffffffffc0
0x00000001402bdda0: lock xadd qword ptr [rsi], rax
0x00000001402bdda5: shr      rax, 6
0x00000001402bdda9: cmp      rax, 1
0x00000001402bddad: je       0x1402bddd0
0x00000001402bddaf: test     rax, rax
0x00000001402bddb2: je       0x1402bdddd
0x00000001402bddb4: add      rsp, 0x20
0x00000001402bddb8: pop      rsi
0x00000001402bddb9: ret      
0x00000001402bddba: lea      rcx, [rsi + 0x20]
0x00000001402bddbe: call     0x1402bde6a
0x00000001402bddc3: mov      rcx, rsi
0x00000001402bddc6: add      rsp, 0x20
0x00000001402bddca: pop      rsi
0x00000001402bddcb: jmp      0x1402bdf5d
0x00000001402bddd0: mov      rcx, rsi
0x00000001402bddd3: add      rsp, 0x20
0x00000001402bddd7: pop      rsi
0x00000001402bddd8: jmp      0x1402bddf7
0x00000001402bdddd: lea      rcx, [rip + 0x8c3aec]
0x00000001402bdde4: lea      r8, [rip + 0x8c3b0d]
0x00000001402bddeb: mov      edx, 0x27
0x00000001402bddf0: call     0x1408ae860
0x00000001402bddf5: ud2      
