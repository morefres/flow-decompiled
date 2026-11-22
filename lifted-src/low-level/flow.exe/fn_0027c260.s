; instruction-faithful x86-64 fallback for flow.exe rva=0x27c260-0x27c2e7
0x000000014027c260: push     rsi
0x000000014027c261: sub      rsp, 0x20
0x000000014027c265: mov      rsi, rcx
0x000000014027c268: mov      rax, qword ptr [rcx]
0x000000014027c26b: mov      rcx, rax
0x000000014027c26e: xor      edx, edx
0x000000014027c270: test     cl, 3
0x000000014027c273: sete     dl
0x000000014027c276: or       rdx, rax
0x000000014027c279: or       rdx, 0x20
0x000000014027c27d: lock cmpxchg qword ptr [rsi], rdx
0x000000014027c282: jne      0x14027c26b
0x000000014027c284: test     cl, 3
0x000000014027c287: je       0x14027c2aa
0x000000014027c289: mov      rax, 0xffffffffffffffc0
0x000000014027c290: lock xadd qword ptr [rsi], rax
0x000000014027c295: shr      rax, 6
0x000000014027c299: cmp      rax, 1
0x000000014027c29d: je       0x14027c2c0
0x000000014027c29f: test     rax, rax
0x000000014027c2a2: je       0x14027c2cd
0x000000014027c2a4: add      rsp, 0x20
0x000000014027c2a8: pop      rsi
0x000000014027c2a9: ret      
0x000000014027c2aa: lea      rcx, [rsi + 0x20]
0x000000014027c2ae: call     0x14027c35a
0x000000014027c2b3: mov      rcx, rsi
0x000000014027c2b6: add      rsp, 0x20
0x000000014027c2ba: pop      rsi
0x000000014027c2bb: jmp      0x14027c453
0x000000014027c2c0: mov      rcx, rsi
0x000000014027c2c3: add      rsp, 0x20
0x000000014027c2c7: pop      rsi
0x000000014027c2c8: jmp      0x14027c2e7
0x000000014027c2cd: lea      rcx, [rip + 0x9055fc]
0x000000014027c2d4: lea      r8, [rip + 0x90561d]
0x000000014027c2db: mov      edx, 0x27
0x000000014027c2e0: call     0x1408ae860
0x000000014027c2e5: ud2      
