; instruction-faithful x86-64 fallback for flow.exe rva=0x16b0b0-0x16b137
0x000000014016b0b0: push     rsi
0x000000014016b0b1: sub      rsp, 0x20
0x000000014016b0b5: mov      rsi, rcx
0x000000014016b0b8: mov      rax, qword ptr [rcx]
0x000000014016b0bb: mov      rcx, rax
0x000000014016b0be: xor      edx, edx
0x000000014016b0c0: test     cl, 3
0x000000014016b0c3: sete     dl
0x000000014016b0c6: or       rdx, rax
0x000000014016b0c9: or       rdx, 0x20
0x000000014016b0cd: lock cmpxchg qword ptr [rsi], rdx
0x000000014016b0d2: jne      0x14016b0bb
0x000000014016b0d4: test     cl, 3
0x000000014016b0d7: je       0x14016b0fa
0x000000014016b0d9: mov      rax, 0xffffffffffffffc0
0x000000014016b0e0: lock xadd qword ptr [rsi], rax
0x000000014016b0e5: shr      rax, 6
0x000000014016b0e9: cmp      rax, 1
0x000000014016b0ed: je       0x14016b110
0x000000014016b0ef: test     rax, rax
0x000000014016b0f2: je       0x14016b11d
0x000000014016b0f4: add      rsp, 0x20
0x000000014016b0f8: pop      rsi
0x000000014016b0f9: ret      
0x000000014016b0fa: lea      rcx, [rsi + 0x20]
0x000000014016b0fe: call     0x14016b1aa
0x000000014016b103: mov      rcx, rsi
0x000000014016b106: add      rsp, 0x20
0x000000014016b10a: pop      rsi
0x000000014016b10b: jmp      0x14016b2a3
0x000000014016b110: mov      rcx, rsi
0x000000014016b113: add      rsp, 0x20
0x000000014016b117: pop      rsi
0x000000014016b118: jmp      0x14016b137
0x000000014016b11d: lea      rcx, [rip + 0xa167ac]
0x000000014016b124: lea      r8, [rip + 0xa167cd]
0x000000014016b12b: mov      edx, 0x27
0x000000014016b130: call     0x1408ae860
0x000000014016b135: ud2      
