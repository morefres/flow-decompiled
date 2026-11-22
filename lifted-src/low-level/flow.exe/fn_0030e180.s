; instruction-faithful x86-64 fallback for flow.exe rva=0x30e180-0x30e207
0x000000014030e180: push     rsi
0x000000014030e181: sub      rsp, 0x20
0x000000014030e185: mov      rsi, rcx
0x000000014030e188: mov      rax, qword ptr [rcx]
0x000000014030e18b: mov      rcx, rax
0x000000014030e18e: xor      edx, edx
0x000000014030e190: test     cl, 3
0x000000014030e193: sete     dl
0x000000014030e196: or       rdx, rax
0x000000014030e199: or       rdx, 0x20
0x000000014030e19d: lock cmpxchg qword ptr [rsi], rdx
0x000000014030e1a2: jne      0x14030e18b
0x000000014030e1a4: test     cl, 3
0x000000014030e1a7: je       0x14030e1ca
0x000000014030e1a9: mov      rax, 0xffffffffffffffc0
0x000000014030e1b0: lock xadd qword ptr [rsi], rax
0x000000014030e1b5: shr      rax, 6
0x000000014030e1b9: cmp      rax, 1
0x000000014030e1bd: je       0x14030e1e0
0x000000014030e1bf: test     rax, rax
0x000000014030e1c2: je       0x14030e1ed
0x000000014030e1c4: add      rsp, 0x20
0x000000014030e1c8: pop      rsi
0x000000014030e1c9: ret      
0x000000014030e1ca: lea      rcx, [rsi + 0x20]
0x000000014030e1ce: call     0x14030e27a
0x000000014030e1d3: mov      rcx, rsi
0x000000014030e1d6: add      rsp, 0x20
0x000000014030e1da: pop      rsi
0x000000014030e1db: jmp      0x14030e373
0x000000014030e1e0: mov      rcx, rsi
0x000000014030e1e3: add      rsp, 0x20
0x000000014030e1e7: pop      rsi
0x000000014030e1e8: jmp      0x14030e207
0x000000014030e1ed: lea      rcx, [rip + 0x8736dc]
0x000000014030e1f4: lea      r8, [rip + 0x8736fd]
0x000000014030e1fb: mov      edx, 0x27
0x000000014030e200: call     0x1408ae860
0x000000014030e205: ud2      
