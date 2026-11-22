; instruction-faithful x86-64 fallback for flow.exe rva=0x30a270-0x30a2f7
0x000000014030a270: push     rsi
0x000000014030a271: sub      rsp, 0x20
0x000000014030a275: mov      rsi, rcx
0x000000014030a278: mov      rax, qword ptr [rcx]
0x000000014030a27b: mov      rcx, rax
0x000000014030a27e: xor      edx, edx
0x000000014030a280: test     cl, 3
0x000000014030a283: sete     dl
0x000000014030a286: or       rdx, rax
0x000000014030a289: or       rdx, 0x20
0x000000014030a28d: lock cmpxchg qword ptr [rsi], rdx
0x000000014030a292: jne      0x14030a27b
0x000000014030a294: test     cl, 3
0x000000014030a297: je       0x14030a2ba
0x000000014030a299: mov      rax, 0xffffffffffffffc0
0x000000014030a2a0: lock xadd qword ptr [rsi], rax
0x000000014030a2a5: shr      rax, 6
0x000000014030a2a9: cmp      rax, 1
0x000000014030a2ad: je       0x14030a2d0
0x000000014030a2af: test     rax, rax
0x000000014030a2b2: je       0x14030a2dd
0x000000014030a2b4: add      rsp, 0x20
0x000000014030a2b8: pop      rsi
0x000000014030a2b9: ret      
0x000000014030a2ba: lea      rcx, [rsi + 0x20]
0x000000014030a2be: call     0x140308d6a
0x000000014030a2c3: mov      rcx, rsi
0x000000014030a2c6: add      rsp, 0x20
0x000000014030a2ca: pop      rsi
0x000000014030a2cb: jmp      0x14030a36a
0x000000014030a2d0: mov      rcx, rsi
0x000000014030a2d3: add      rsp, 0x20
0x000000014030a2d7: pop      rsi
0x000000014030a2d8: jmp      0x14030a2f7
0x000000014030a2dd: lea      rcx, [rip + 0x8775ec]
0x000000014030a2e4: lea      r8, [rip + 0x87760d]
0x000000014030a2eb: mov      edx, 0x27
0x000000014030a2f0: call     0x1408ae860
0x000000014030a2f5: ud2      
