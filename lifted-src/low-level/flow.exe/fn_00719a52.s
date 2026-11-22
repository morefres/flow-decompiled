; instruction-faithful x86-64 fallback for flow.exe rva=0x719a52-0x719a9c
0x0000000140719a52: push     rsi
0x0000000140719a53: sub      rsp, 0x20
0x0000000140719a57: mov      rsi, rcx
0x0000000140719a5a: cmp      dword ptr [rcx], 2
0x0000000140719a5d: je       0x140719a7e
0x0000000140719a5f: mov      rcx, qword ptr [rsi + 8]
0x0000000140719a63: cmp      rcx, -1
0x0000000140719a67: je       0x140719a7e
0x0000000140719a69: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140719a6d: mov      r8d, 1
0x0000000140719a73: mov      r9d, 1
0x0000000140719a79: call     0x14000a0f6
0x0000000140719a7e: cmp      qword ptr [rsi + 0x20], -1
0x0000000140719a83: je       0x140719a96
0x0000000140719a85: add      rsi, 0x20
0x0000000140719a89: mov      rcx, rsi
0x0000000140719a8c: add      rsp, 0x20
0x0000000140719a90: pop      rsi
0x0000000140719a91: jmp      0x1403ce5b5
0x0000000140719a96: add      rsp, 0x20
0x0000000140719a9a: pop      rsi
0x0000000140719a9b: ret      
