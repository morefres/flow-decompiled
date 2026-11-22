; instruction-faithful x86-64 fallback for flow.exe rva=0x2f6962-0x2f69b7
0x00000001402f6962: push     rsi
0x00000001402f6963: sub      rsp, 0x20
0x00000001402f6967: mov      rsi, rcx
0x00000001402f696a: mov      rcx, qword ptr [rcx]
0x00000001402f696d: cmp      rcx, -1
0x00000001402f6971: je       0x1402f6999
0x00000001402f6973: mov      rdx, qword ptr [rsi + 8]
0x00000001402f6977: mov      r8d, 1
0x00000001402f697d: mov      r9d, 1
0x00000001402f6983: call     0x14000a0f6
0x00000001402f6988: add      rsi, 0x18
0x00000001402f698c: mov      rcx, rsi
0x00000001402f698f: add      rsp, 0x20
0x00000001402f6993: pop      rsi
0x00000001402f6994: jmp      0x140035fc0
0x00000001402f6999: mov      rcx, qword ptr [rsi + 8]
0x00000001402f699d: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402f69a1: mov      r8d, 1
0x00000001402f69a7: mov      r9d, 1
0x00000001402f69ad: add      rsp, 0x20
0x00000001402f69b1: pop      rsi
0x00000001402f69b2: jmp      0x14000a0f6
