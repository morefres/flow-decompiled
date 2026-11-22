; instruction-faithful x86-64 fallback for flow.exe rva=0x24baa0-0x24bb27
0x000000014024baa0: push     rsi
0x000000014024baa1: sub      rsp, 0x20
0x000000014024baa5: mov      rsi, rcx
0x000000014024baa8: mov      rax, qword ptr [rcx]
0x000000014024baab: mov      rcx, rax
0x000000014024baae: xor      edx, edx
0x000000014024bab0: test     cl, 3
0x000000014024bab3: sete     dl
0x000000014024bab6: or       rdx, rax
0x000000014024bab9: or       rdx, 0x20
0x000000014024babd: lock cmpxchg qword ptr [rsi], rdx
0x000000014024bac2: jne      0x14024baab
0x000000014024bac4: test     cl, 3
0x000000014024bac7: je       0x14024baea
0x000000014024bac9: mov      rax, 0xffffffffffffffc0
0x000000014024bad0: lock xadd qword ptr [rsi], rax
0x000000014024bad5: shr      rax, 6
0x000000014024bad9: cmp      rax, 1
0x000000014024badd: je       0x14024bb00
0x000000014024badf: test     rax, rax
0x000000014024bae2: je       0x14024bb0d
0x000000014024bae4: add      rsp, 0x20
0x000000014024bae8: pop      rsi
0x000000014024bae9: ret      
0x000000014024baea: lea      rcx, [rsi + 0x20]
0x000000014024baee: call     0x14024bb9a
0x000000014024baf3: mov      rcx, rsi
0x000000014024baf6: add      rsp, 0x20
0x000000014024bafa: pop      rsi
0x000000014024bafb: jmp      0x14024bc63
0x000000014024bb00: mov      rcx, rsi
0x000000014024bb03: add      rsp, 0x20
0x000000014024bb07: pop      rsi
0x000000014024bb08: jmp      0x14024bb27
0x000000014024bb0d: lea      rcx, [rip + 0x935dbc]
0x000000014024bb14: lea      r8, [rip + 0x935ddd]
0x000000014024bb1b: mov      edx, 0x27
0x000000014024bb20: call     0x1408ae860
0x000000014024bb25: ud2      
