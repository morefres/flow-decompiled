; instruction-faithful x86-64 fallback for flow.exe rva=0xb2526-0xb258f
0x00000001400b2526: push     rsi
0x00000001400b2527: sub      rsp, 0x20
0x00000001400b252b: mov      rsi, rcx
0x00000001400b252e: mov      rcx, qword ptr [rcx]
0x00000001400b2531: mov      rdx, qword ptr [rsi + 8]
0x00000001400b2535: mov      r8d, 1
0x00000001400b253b: mov      r9d, 1
0x00000001400b2541: call     0x14000a0f6
0x00000001400b2546: mov      rcx, qword ptr [rsi + 0x18]
0x00000001400b254a: cmp      rcx, -1
0x00000001400b254e: je       0x1400b2565
0x00000001400b2550: mov      rdx, qword ptr [rsi + 0x20]
0x00000001400b2554: mov      r8d, 1
0x00000001400b255a: mov      r9d, 1
0x00000001400b2560: call     0x14000a0f6
0x00000001400b2565: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400b2569: cmp      rcx, -1
0x00000001400b256d: je       0x1400b2589
0x00000001400b256f: mov      rdx, qword ptr [rsi + 0x38]
0x00000001400b2573: mov      r8d, 1
0x00000001400b2579: mov      r9d, 1
0x00000001400b257f: add      rsp, 0x20
0x00000001400b2583: pop      rsi
0x00000001400b2584: jmp      0x14000a0f6
0x00000001400b2589: add      rsp, 0x20
0x00000001400b258d: pop      rsi
0x00000001400b258e: ret      
