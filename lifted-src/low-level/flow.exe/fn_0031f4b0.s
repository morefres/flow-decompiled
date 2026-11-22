; instruction-faithful x86-64 fallback for flow.exe rva=0x31f4b0-0x31f537
0x000000014031f4b0: push     rsi
0x000000014031f4b1: sub      rsp, 0x20
0x000000014031f4b5: mov      rsi, rcx
0x000000014031f4b8: mov      rax, qword ptr [rcx]
0x000000014031f4bb: mov      rcx, rax
0x000000014031f4be: xor      edx, edx
0x000000014031f4c0: test     cl, 3
0x000000014031f4c3: sete     dl
0x000000014031f4c6: or       rdx, rax
0x000000014031f4c9: or       rdx, 0x20
0x000000014031f4cd: lock cmpxchg qword ptr [rsi], rdx
0x000000014031f4d2: jne      0x14031f4bb
0x000000014031f4d4: test     cl, 3
0x000000014031f4d7: je       0x14031f4fa
0x000000014031f4d9: mov      rax, 0xffffffffffffffc0
0x000000014031f4e0: lock xadd qword ptr [rsi], rax
0x000000014031f4e5: shr      rax, 6
0x000000014031f4e9: cmp      rax, 1
0x000000014031f4ed: je       0x14031f510
0x000000014031f4ef: test     rax, rax
0x000000014031f4f2: je       0x14031f51d
0x000000014031f4f4: add      rsp, 0x20
0x000000014031f4f8: pop      rsi
0x000000014031f4f9: ret      
0x000000014031f4fa: lea      rcx, [rsi + 0x20]
0x000000014031f4fe: call     0x14031f5aa
0x000000014031f503: mov      rcx, rsi
0x000000014031f506: add      rsp, 0x20
0x000000014031f50a: pop      rsi
0x000000014031f50b: jmp      0x14031f673
0x000000014031f510: mov      rcx, rsi
0x000000014031f513: add      rsp, 0x20
0x000000014031f517: pop      rsi
0x000000014031f518: jmp      0x14031f537
0x000000014031f51d: lea      rcx, [rip + 0x8623ac]
0x000000014031f524: lea      r8, [rip + 0x8623cd]
0x000000014031f52b: mov      edx, 0x27
0x000000014031f530: call     0x1408ae860
0x000000014031f535: ud2      
