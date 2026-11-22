; instruction-faithful x86-64 fallback for flow.exe rva=0x35d470-0x35d4f7
0x000000014035d470: push     rsi
0x000000014035d471: sub      rsp, 0x20
0x000000014035d475: mov      rsi, rcx
0x000000014035d478: mov      rax, qword ptr [rcx]
0x000000014035d47b: mov      rcx, rax
0x000000014035d47e: xor      edx, edx
0x000000014035d480: test     cl, 3
0x000000014035d483: sete     dl
0x000000014035d486: or       rdx, rax
0x000000014035d489: or       rdx, 0x20
0x000000014035d48d: lock cmpxchg qword ptr [rsi], rdx
0x000000014035d492: jne      0x14035d47b
0x000000014035d494: test     cl, 3
0x000000014035d497: je       0x14035d4ba
0x000000014035d499: mov      rax, 0xffffffffffffffc0
0x000000014035d4a0: lock xadd qword ptr [rsi], rax
0x000000014035d4a5: shr      rax, 6
0x000000014035d4a9: cmp      rax, 1
0x000000014035d4ad: je       0x14035d4d0
0x000000014035d4af: test     rax, rax
0x000000014035d4b2: je       0x14035d4dd
0x000000014035d4b4: add      rsp, 0x20
0x000000014035d4b8: pop      rsi
0x000000014035d4b9: ret      
0x000000014035d4ba: lea      rcx, [rsi + 0x20]
0x000000014035d4be: call     0x14035d56a
0x000000014035d4c3: mov      rcx, rsi
0x000000014035d4c6: add      rsp, 0x20
0x000000014035d4ca: pop      rsi
0x000000014035d4cb: jmp      0x14035d663
0x000000014035d4d0: mov      rcx, rsi
0x000000014035d4d3: add      rsp, 0x20
0x000000014035d4d7: pop      rsi
0x000000014035d4d8: jmp      0x14035d4f7
0x000000014035d4dd: lea      rcx, [rip + 0x8243ec]
0x000000014035d4e4: lea      r8, [rip + 0x82440d]
0x000000014035d4eb: mov      edx, 0x27
0x000000014035d4f0: call     0x1408ae860
0x000000014035d4f5: ud2      
