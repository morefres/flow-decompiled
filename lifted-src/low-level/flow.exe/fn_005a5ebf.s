; instruction-faithful x86-64 fallback for flow.exe rva=0x5a5ebf-0x5a5f07
0x00000001405a5ebf: push     rsi
0x00000001405a5ec0: sub      rsp, 0x20
0x00000001405a5ec4: mov      rsi, rcx
0x00000001405a5ec7: mov      rcx, qword ptr [rcx]
0x00000001405a5eca: cmp      rcx, -1
0x00000001405a5ece: je       0x1405a5ef6
0x00000001405a5ed0: mov      rdx, qword ptr [rsi + 8]
0x00000001405a5ed4: mov      r8d, 1
0x00000001405a5eda: mov      r9d, 1
0x00000001405a5ee0: call     0x14000a0f6
0x00000001405a5ee5: add      rsi, 0x18
0x00000001405a5ee9: mov      rcx, rsi
0x00000001405a5eec: add      rsp, 0x20
0x00000001405a5ef0: pop      rsi
0x00000001405a5ef1: jmp      0x1402b1f44
0x00000001405a5ef6: add      rsi, 8
0x00000001405a5efa: mov      rcx, rsi
0x00000001405a5efd: add      rsp, 0x20
0x00000001405a5f01: pop      rsi
0x00000001405a5f02: jmp      0x140035ee0
