; instruction-faithful x86-64 fallback for flow.exe rva=0x6a97e5-0x6a985e
0x00000001406a97e5: push     rsi
0x00000001406a97e6: sub      rsp, 0x20
0x00000001406a97ea: mov      rsi, rcx
0x00000001406a97ed: mov      rax, qword ptr [rcx]
0x00000001406a97f0: cmp      rax, -1
0x00000001406a97f4: je       0x1406a9808
0x00000001406a97f6: cmp      rax, -2
0x00000001406a97fa: je       0x1406a9808
0x00000001406a97fc: cmp      rax, -3
0x00000001406a9800: jne      0x1406a9826
0x00000001406a9802: add      rsp, 0x20
0x00000001406a9806: pop      rsi
0x00000001406a9807: ret      
0x00000001406a9808: mov      rcx, qword ptr [rsi + 8]
0x00000001406a980c: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406a9810: mov      r8d, 1
0x00000001406a9816: mov      r9d, 1
0x00000001406a981c: add      rsp, 0x20
0x00000001406a9820: pop      rsi
0x00000001406a9821: jmp      0x14000a0f6
0x00000001406a9826: mov      rcx, rsi
0x00000001406a9829: call     0x1406a985e
0x00000001406a982e: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406a9832: cmp      rcx, -1
0x00000001406a9836: je       0x1406a984d
0x00000001406a9838: mov      rdx, qword ptr [rsi + 0x58]
0x00000001406a983c: mov      r8d, 1
0x00000001406a9842: mov      r9d, 1
0x00000001406a9848: call     0x14000a0f6
0x00000001406a984d: add      rsi, 0x38
0x00000001406a9851: mov      rcx, rsi
0x00000001406a9854: add      rsp, 0x20
0x00000001406a9858: pop      rsi
0x00000001406a9859: jmp      0x1406df2d4
