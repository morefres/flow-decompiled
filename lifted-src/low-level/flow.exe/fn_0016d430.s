; instruction-faithful x86-64 fallback for flow.exe rva=0x16d430-0x16d4b7
0x000000014016d430: push     rsi
0x000000014016d431: sub      rsp, 0x20
0x000000014016d435: mov      rsi, rcx
0x000000014016d438: mov      rax, qword ptr [rcx]
0x000000014016d43b: mov      rcx, rax
0x000000014016d43e: xor      edx, edx
0x000000014016d440: test     cl, 3
0x000000014016d443: sete     dl
0x000000014016d446: or       rdx, rax
0x000000014016d449: or       rdx, 0x20
0x000000014016d44d: lock cmpxchg qword ptr [rsi], rdx
0x000000014016d452: jne      0x14016d43b
0x000000014016d454: test     cl, 3
0x000000014016d457: je       0x14016d47a
0x000000014016d459: mov      rax, 0xffffffffffffffc0
0x000000014016d460: lock xadd qword ptr [rsi], rax
0x000000014016d465: shr      rax, 6
0x000000014016d469: cmp      rax, 1
0x000000014016d46d: je       0x14016d490
0x000000014016d46f: test     rax, rax
0x000000014016d472: je       0x14016d49d
0x000000014016d474: add      rsp, 0x20
0x000000014016d478: pop      rsi
0x000000014016d479: ret      
0x000000014016d47a: lea      rcx, [rsi + 0x20]
0x000000014016d47e: call     0x14016b1aa
0x000000014016d483: mov      rcx, rsi
0x000000014016d486: add      rsp, 0x20
0x000000014016d48a: pop      rsi
0x000000014016d48b: jmp      0x14016d52a
0x000000014016d490: mov      rcx, rsi
0x000000014016d493: add      rsp, 0x20
0x000000014016d497: pop      rsi
0x000000014016d498: jmp      0x14016d4b7
0x000000014016d49d: lea      rcx, [rip + 0xa1442c]
0x000000014016d4a4: lea      r8, [rip + 0xa1444d]
0x000000014016d4ab: mov      edx, 0x27
0x000000014016d4b0: call     0x1408ae860
0x000000014016d4b5: ud2      
