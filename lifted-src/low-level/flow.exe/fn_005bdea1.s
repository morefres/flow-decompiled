; instruction-faithful x86-64 fallback for flow.exe rva=0x5bdea1-0x5bdeef
0x00000001405bdea1: push     rsi
0x00000001405bdea2: sub      rsp, 0x20
0x00000001405bdea6: mov      rsi, rcx
0x00000001405bdea9: mov      rdx, qword ptr [rcx]
0x00000001405bdeac: test     rdx, rdx
0x00000001405bdeaf: je       0x1405bdec6
0x00000001405bdeb1: mov      rcx, qword ptr [rsi + 0x10]
0x00000001405bdeb5: mov      r8d, 8
0x00000001405bdebb: mov      r9d, 0x10
0x00000001405bdec1: call     0x14000a0f6
0x00000001405bdec6: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405bdeca: test     rdx, rdx
0x00000001405bdecd: je       0x1405bdee9
0x00000001405bdecf: mov      rcx, qword ptr [rsi + 0x30]
0x00000001405bded3: mov      r8d, 8
0x00000001405bded9: mov      r9d, 0x10
0x00000001405bdedf: add      rsp, 0x20
0x00000001405bdee3: pop      rsi
0x00000001405bdee4: jmp      0x14000a0f6
0x00000001405bdee9: add      rsp, 0x20
0x00000001405bdeed: pop      rsi
0x00000001405bdeee: ret      
