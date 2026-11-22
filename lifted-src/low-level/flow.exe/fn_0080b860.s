; instruction-faithful x86-64 fallback for flow.exe rva=0x80b860-0x80b8ac
0x000000014080b860: push     rsi
0x000000014080b861: sub      rsp, 0x20
0x000000014080b865: mov      rsi, rcx
0x000000014080b868: mov      rax, qword ptr [rcx]
0x000000014080b86b: mov      rcx, rax
0x000000014080b86e: xor      edx, edx
0x000000014080b870: test     cl, 3
0x000000014080b873: sete     dl
0x000000014080b876: or       rdx, rax
0x000000014080b879: or       rdx, 0x20
0x000000014080b87d: lock cmpxchg qword ptr [rsi], rdx
0x000000014080b882: jne      0x14080b86b
0x000000014080b884: test     cl, 3
0x000000014080b887: je       0x14080b896
0x000000014080b889: mov      rcx, rsi
0x000000014080b88c: add      rsp, 0x20
0x000000014080b890: pop      rsi
0x000000014080b891: jmp      0x14080b8ac
0x000000014080b896: lea      rcx, [rsi + 0x20]
0x000000014080b89a: call     0x14080b8f3
0x000000014080b89f: mov      rcx, rsi
0x000000014080b8a2: add      rsp, 0x20
0x000000014080b8a6: pop      rsi
0x000000014080b8a7: jmp      0x14080b9a0
