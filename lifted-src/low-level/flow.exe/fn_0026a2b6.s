; instruction-faithful x86-64 fallback for flow.exe rva=0x26a2b6-0x26a2ee
0x000000014026a2b6: push     rsi
0x000000014026a2b7: sub      rsp, 0x20
0x000000014026a2bb: mov      rsi, rcx
0x000000014026a2be: mov      rcx, qword ptr [rcx + 8]
0x000000014026a2c2: cmp      rcx, -1
0x000000014026a2c6: je       0x14026a2dd
0x000000014026a2c8: mov      rdx, qword ptr [rsi + 0x10]
0x000000014026a2cc: mov      r8d, 1
0x000000014026a2d2: mov      r9d, 1
0x000000014026a2d8: call     0x14000a0f6
0x000000014026a2dd: add      rsi, 0x20
0x000000014026a2e1: mov      rcx, rsi
0x000000014026a2e4: add      rsp, 0x20
0x000000014026a2e8: pop      rsi
0x000000014026a2e9: jmp      0x14026a2ee
