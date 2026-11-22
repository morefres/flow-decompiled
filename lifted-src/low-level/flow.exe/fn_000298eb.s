; instruction-faithful x86-64 fallback for flow.exe rva=0x298eb-0x29933
0x00000001400298eb: push     rsi
0x00000001400298ec: sub      rsp, 0x20
0x00000001400298f0: mov      rsi, rcx
0x00000001400298f3: mov      rax, qword ptr [rcx + 0x10]
0x00000001400298f7: lock dec qword ptr [rax]
0x00000001400298fb: jne      0x140029906
0x00000001400298fd: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140029901: call     0x1407669a0
0x0000000140029906: cmp      rsi, -1
0x000000014002990a: je       0x14002992d
0x000000014002990c: lock dec qword ptr [rsi + 8]
0x0000000140029911: jne      0x14002992d
0x0000000140029913: call     qword ptr [rip + 0x8a7def]
0x0000000140029919: mov      rcx, rax
0x000000014002991c: xor      edx, edx
0x000000014002991e: mov      r8, rsi
0x0000000140029921: add      rsp, 0x20
0x0000000140029925: pop      rsi
0x0000000140029926: jmp      qword ptr [rip + 0x8a7dd3]
0x000000014002992d: add      rsp, 0x20
0x0000000140029931: pop      rsi
0x0000000140029932: ret      
