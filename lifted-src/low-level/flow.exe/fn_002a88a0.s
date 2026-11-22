; instruction-faithful x86-64 fallback for flow.exe rva=0x2a88a0-0x2a8927
0x00000001402a88a0: push     rsi
0x00000001402a88a1: sub      rsp, 0x20
0x00000001402a88a5: mov      rsi, rcx
0x00000001402a88a8: mov      rax, qword ptr [rcx]
0x00000001402a88ab: mov      rcx, rax
0x00000001402a88ae: xor      edx, edx
0x00000001402a88b0: test     cl, 3
0x00000001402a88b3: sete     dl
0x00000001402a88b6: or       rdx, rax
0x00000001402a88b9: or       rdx, 0x20
0x00000001402a88bd: lock cmpxchg qword ptr [rsi], rdx
0x00000001402a88c2: jne      0x1402a88ab
0x00000001402a88c4: test     cl, 3
0x00000001402a88c7: je       0x1402a88ea
0x00000001402a88c9: mov      rax, 0xffffffffffffffc0
0x00000001402a88d0: lock xadd qword ptr [rsi], rax
0x00000001402a88d5: shr      rax, 6
0x00000001402a88d9: cmp      rax, 1
0x00000001402a88dd: je       0x1402a8900
0x00000001402a88df: test     rax, rax
0x00000001402a88e2: je       0x1402a890d
0x00000001402a88e4: add      rsp, 0x20
0x00000001402a88e8: pop      rsi
0x00000001402a88e9: ret      
0x00000001402a88ea: lea      rcx, [rsi + 0x20]
0x00000001402a88ee: call     0x1402a736a
0x00000001402a88f3: mov      rcx, rsi
0x00000001402a88f6: add      rsp, 0x20
0x00000001402a88fa: pop      rsi
0x00000001402a88fb: jmp      0x1402a899a
0x00000001402a8900: mov      rcx, rsi
0x00000001402a8903: add      rsp, 0x20
0x00000001402a8907: pop      rsi
0x00000001402a8908: jmp      0x1402a8927
0x00000001402a890d: lea      rcx, [rip + 0x8d8fbc]
0x00000001402a8914: lea      r8, [rip + 0x8d8fdd]
0x00000001402a891b: mov      edx, 0x27
0x00000001402a8920: call     0x1408ae860
0x00000001402a8925: ud2      
