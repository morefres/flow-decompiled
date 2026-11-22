; instruction-faithful x86-64 fallback for flow.exe rva=0x106c1-0x10718
0x00000001400106c1: push     rbp
0x00000001400106c2: push     rsi
0x00000001400106c3: sub      rsp, 0x38
0x00000001400106c7: lea      rbp, [rsp + 0x30]
0x00000001400106cc: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400106d4: mov      rsi, rcx
0x00000001400106d7: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400106db: cmp      qword ptr [rcx], rdx
0x00000001400106de: jbe      0x1400106fe
0x00000001400106e0: mov      r8d, 1
0x00000001400106e6: mov      r9d, 1
0x00000001400106ec: mov      rcx, rsi
0x00000001400106ef: call     0x14000e296
0x00000001400106f4: cmp      rax, -1
0x00000001400106f8: jne      0x140010709
0x00000001400106fa: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400106fe: mov      rax, qword ptr [rsi + 8]
0x0000000140010702: add      rsp, 0x38
0x0000000140010706: pop      rsi
0x0000000140010707: pop      rbp
0x0000000140010708: ret      
0x0000000140010709: mov      qword ptr [rbp - 8], rsi
0x000000014001070d: mov      rcx, rax
0x0000000140010710: call     0x1408ad821
0x0000000140010715: nop      
0x0000000140010716: ud2      
