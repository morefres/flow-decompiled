; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfaf2-0x6cfb2a
0x00000001406cfaf2: push     rsi
0x00000001406cfaf3: sub      rsp, 0x20
0x00000001406cfaf7: mov      rsi, rcx
0x00000001406cfafa: call     0x1406cfb2a
0x00000001406cfaff: cmp      qword ptr [rsi + 0x48], 0
0x00000001406cfb04: je       0x1406cfb24
0x00000001406cfb06: mov      rsi, qword ptr [rsi + 0x40]
0x00000001406cfb0a: call     qword ptr [rip + 0x201bf8]
0x00000001406cfb10: mov      rcx, rax
0x00000001406cfb13: xor      edx, edx
0x00000001406cfb15: mov      r8, rsi
0x00000001406cfb18: add      rsp, 0x20
0x00000001406cfb1c: pop      rsi
0x00000001406cfb1d: jmp      qword ptr [rip + 0x201bdc]
0x00000001406cfb24: add      rsp, 0x20
0x00000001406cfb28: pop      rsi
0x00000001406cfb29: ret      
