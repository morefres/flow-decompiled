; instruction-faithful x86-64 fallback for flow.exe rva=0x31d7d0-0x31d857
0x000000014031d7d0: push     rsi
0x000000014031d7d1: sub      rsp, 0x20
0x000000014031d7d5: mov      rsi, rcx
0x000000014031d7d8: mov      rax, qword ptr [rcx]
0x000000014031d7db: mov      rcx, rax
0x000000014031d7de: xor      edx, edx
0x000000014031d7e0: test     cl, 3
0x000000014031d7e3: sete     dl
0x000000014031d7e6: or       rdx, rax
0x000000014031d7e9: or       rdx, 0x20
0x000000014031d7ed: lock cmpxchg qword ptr [rsi], rdx
0x000000014031d7f2: jne      0x14031d7db
0x000000014031d7f4: test     cl, 3
0x000000014031d7f7: je       0x14031d81a
0x000000014031d7f9: mov      rax, 0xffffffffffffffc0
0x000000014031d800: lock xadd qword ptr [rsi], rax
0x000000014031d805: shr      rax, 6
0x000000014031d809: cmp      rax, 1
0x000000014031d80d: je       0x14031d830
0x000000014031d80f: test     rax, rax
0x000000014031d812: je       0x14031d83d
0x000000014031d814: add      rsp, 0x20
0x000000014031d818: pop      rsi
0x000000014031d819: ret      
0x000000014031d81a: lea      rcx, [rsi + 0x20]
0x000000014031d81e: call     0x1403117ba
0x000000014031d823: mov      rcx, rsi
0x000000014031d826: add      rsp, 0x20
0x000000014031d82a: pop      rsi
0x000000014031d82b: jmp      0x14031d8ca
0x000000014031d830: mov      rcx, rsi
0x000000014031d833: add      rsp, 0x20
0x000000014031d837: pop      rsi
0x000000014031d838: jmp      0x14031d857
0x000000014031d83d: lea      rcx, [rip + 0x86408c]
0x000000014031d844: lea      r8, [rip + 0x8640ad]
0x000000014031d84b: mov      edx, 0x27
0x000000014031d850: call     0x1408ae860
0x000000014031d855: ud2      
