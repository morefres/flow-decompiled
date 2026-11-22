; instruction-faithful x86-64 fallback for flow.exe rva=0x30b750-0x30b7d7
0x000000014030b750: push     rsi
0x000000014030b751: sub      rsp, 0x20
0x000000014030b755: mov      rsi, rcx
0x000000014030b758: mov      rax, qword ptr [rcx]
0x000000014030b75b: mov      rcx, rax
0x000000014030b75e: xor      edx, edx
0x000000014030b760: test     cl, 3
0x000000014030b763: sete     dl
0x000000014030b766: or       rdx, rax
0x000000014030b769: or       rdx, 0x20
0x000000014030b76d: lock cmpxchg qword ptr [rsi], rdx
0x000000014030b772: jne      0x14030b75b
0x000000014030b774: test     cl, 3
0x000000014030b777: je       0x14030b79a
0x000000014030b779: mov      rax, 0xffffffffffffffc0
0x000000014030b780: lock xadd qword ptr [rsi], rax
0x000000014030b785: shr      rax, 6
0x000000014030b789: cmp      rax, 1
0x000000014030b78d: je       0x14030b7b0
0x000000014030b78f: test     rax, rax
0x000000014030b792: je       0x14030b7bd
0x000000014030b794: add      rsp, 0x20
0x000000014030b798: pop      rsi
0x000000014030b799: ret      
0x000000014030b79a: lea      rcx, [rsi + 0x20]
0x000000014030b79e: call     0x14030b84a
0x000000014030b7a3: mov      rcx, rsi
0x000000014030b7a6: add      rsp, 0x20
0x000000014030b7aa: pop      rsi
0x000000014030b7ab: jmp      0x14030b943
0x000000014030b7b0: mov      rcx, rsi
0x000000014030b7b3: add      rsp, 0x20
0x000000014030b7b7: pop      rsi
0x000000014030b7b8: jmp      0x14030b7d7
0x000000014030b7bd: lea      rcx, [rip + 0x87610c]
0x000000014030b7c4: lea      r8, [rip + 0x87612d]
0x000000014030b7cb: mov      edx, 0x27
0x000000014030b7d0: call     0x1408ae860
0x000000014030b7d5: ud2      
