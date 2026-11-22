; instruction-faithful x86-64 fallback for flow.exe rva=0x39a23b-0x39a29b
0x000000014039a23b: push     rsi
0x000000014039a23c: sub      rsp, 0x20
0x000000014039a240: mov      rsi, rcx
0x000000014039a243: mov      rcx, qword ptr [rcx]
0x000000014039a246: mov      rdx, qword ptr [rsi + 8]
0x000000014039a24a: mov      r8d, 1
0x000000014039a250: mov      r9d, 1
0x000000014039a256: call     0x14000a0f6
0x000000014039a25b: cmp      qword ptr [rsi + 0x20], -1
0x000000014039a260: je       0x14039a26b
0x000000014039a262: lea      rcx, [rsi + 0x20]
0x000000014039a266: call     0x1402086fc
0x000000014039a26b: mov      rcx, qword ptr [rsi + 0xe8]
0x000000014039a272: cmp      rcx, -1
0x000000014039a276: je       0x14039a295
0x000000014039a278: mov      rdx, qword ptr [rsi + 0xf0]
0x000000014039a27f: mov      r8d, 1
0x000000014039a285: mov      r9d, 1
0x000000014039a28b: add      rsp, 0x20
0x000000014039a28f: pop      rsi
0x000000014039a290: jmp      0x14000a0f6
0x000000014039a295: add      rsp, 0x20
0x000000014039a299: pop      rsi
0x000000014039a29a: ret      
