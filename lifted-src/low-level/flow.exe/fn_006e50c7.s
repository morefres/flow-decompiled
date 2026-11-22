; instruction-faithful x86-64 fallback for flow.exe rva=0x6e50c7-0x6e5104
0x00000001406e50c7: push     rsi
0x00000001406e50c8: sub      rsp, 0x20
0x00000001406e50cc: mov      rsi, rcx
0x00000001406e50cf: cmp      byte ptr [rcx], 0
0x00000001406e50d2: jne      0x1406e50f3
0x00000001406e50d4: mov      rcx, qword ptr [rsi + 8]
0x00000001406e50d8: cmp      rcx, -1
0x00000001406e50dc: je       0x1406e50f3
0x00000001406e50de: mov      rdx, qword ptr [rsi + 0x10]
0x00000001406e50e2: mov      r8d, 1
0x00000001406e50e8: mov      r9d, 1
0x00000001406e50ee: call     0x14000a0f6
0x00000001406e50f3: add      rsi, 0x20
0x00000001406e50f7: mov      rcx, rsi
0x00000001406e50fa: add      rsp, 0x20
0x00000001406e50fe: pop      rsi
0x00000001406e50ff: jmp      0x1406e5104
