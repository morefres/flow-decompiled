; instruction-faithful x86-64 fallback for flow.exe rva=0x7e98f7-0x7e993b
0x00000001407e98f7: push     rsi
0x00000001407e98f8: sub      rsp, 0x20
0x00000001407e98fc: mov      rsi, rcx
0x00000001407e98ff: mov      rcx, qword ptr [rcx]
0x00000001407e9902: cmp      rcx, -1
0x00000001407e9906: je       0x1407e991d
0x00000001407e9908: mov      rdx, qword ptr [rsi + 8]
0x00000001407e990c: mov      r8d, 1
0x00000001407e9912: mov      r9d, 1
0x00000001407e9918: call     0x14000a0f6
0x00000001407e991d: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407e9921: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407e9925: mov      r8d, 8
0x00000001407e992b: mov      r9d, 0x10
0x00000001407e9931: add      rsp, 0x20
0x00000001407e9935: pop      rsi
0x00000001407e9936: jmp      0x14000a0f6
