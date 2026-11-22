; instruction-faithful x86-64 fallback for flow.exe rva=0x6df270-0x6df2d4
0x00000001406df270: push     rsi
0x00000001406df271: sub      rsp, 0x20
0x00000001406df275: mov      rsi, rcx
0x00000001406df278: cmp      qword ptr [rcx], -1
0x00000001406df27c: je       0x1406df2b6
0x00000001406df27e: mov      rcx, rsi
0x00000001406df281: call     0x1406a985e
0x00000001406df286: mov      rcx, qword ptr [rsi + 0x50]
0x00000001406df28a: cmp      rcx, -1
0x00000001406df28e: je       0x1406df2a5
0x00000001406df290: mov      rdx, qword ptr [rsi + 0x58]
0x00000001406df294: mov      r8d, 1
0x00000001406df29a: mov      r9d, 1
0x00000001406df2a0: call     0x14000a0f6
0x00000001406df2a5: add      rsi, 0x38
0x00000001406df2a9: mov      rcx, rsi
0x00000001406df2ac: add      rsp, 0x20
0x00000001406df2b0: pop      rsi
0x00000001406df2b1: jmp      0x1406df2d4
0x00000001406df2b6: mov      rcx, qword ptr [rsi + 8]
0x00000001406df2ba: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406df2be: mov      r8d, 1
0x00000001406df2c4: mov      r9d, 1
0x00000001406df2ca: add      rsp, 0x20
0x00000001406df2ce: pop      rsi
0x00000001406df2cf: jmp      0x14000a0f6
