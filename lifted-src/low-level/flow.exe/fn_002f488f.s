; instruction-faithful x86-64 fallback for flow.exe rva=0x2f488f-0x2f48e1
0x00000001402f488f: push     rsi
0x00000001402f4890: sub      rsp, 0x20
0x00000001402f4894: mov      rsi, rcx
0x00000001402f4897: cmp      qword ptr [rcx], -1
0x00000001402f489b: je       0x1402f48aa
0x00000001402f489d: mov      rcx, rsi
0x00000001402f48a0: add      rsp, 0x20
0x00000001402f48a4: pop      rsi
0x00000001402f48a5: jmp      0x1402b6581
0x00000001402f48aa: mov      rcx, qword ptr [rsi + 8]
0x00000001402f48ae: mov      rdx, qword ptr [rsi + 0x10]
0x00000001402f48b2: mov      r8d, 1
0x00000001402f48b8: mov      r9d, 1
0x00000001402f48be: call     0x14000a0f6
0x00000001402f48c3: mov      rcx, qword ptr [rsi + 0x28]
0x00000001402f48c7: mov      rdx, qword ptr [rsi + 0x30]
0x00000001402f48cb: mov      r8d, 1
0x00000001402f48d1: mov      r9d, 1
0x00000001402f48d7: add      rsp, 0x20
0x00000001402f48db: pop      rsi
0x00000001402f48dc: jmp      0x14000a0f6
