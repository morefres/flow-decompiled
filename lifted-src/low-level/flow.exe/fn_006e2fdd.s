; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2fdd-0x6e302d
0x00000001406e2fdd: push     rsi
0x00000001406e2fde: sub      rsp, 0x20
0x00000001406e2fe2: mov      rsi, rcx
0x00000001406e2fe5: mov      rcx, qword ptr [rcx]
0x00000001406e2fe8: cmp      rcx, -1
0x00000001406e2fec: je       0x1406e3003
0x00000001406e2fee: mov      rdx, qword ptr [rsi + 8]
0x00000001406e2ff2: mov      r8d, 1
0x00000001406e2ff8: mov      r9d, 1
0x00000001406e2ffe: call     0x14000a0f6
0x00000001406e3003: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406e3007: cmp      rcx, -3
0x00000001406e300b: jbe      0x1406e3013
0x00000001406e300d: add      rsp, 0x20
0x00000001406e3011: pop      rsi
0x00000001406e3012: ret      
0x00000001406e3013: mov      rdx, qword ptr [rsi + 0x20]
0x00000001406e3017: mov      r8d, 1
0x00000001406e301d: mov      r9d, 1
0x00000001406e3023: add      rsp, 0x20
0x00000001406e3027: pop      rsi
0x00000001406e3028: jmp      0x14000a0f6
