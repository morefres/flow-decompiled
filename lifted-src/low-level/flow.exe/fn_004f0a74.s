; instruction-faithful x86-64 fallback for flow.exe rva=0x4f0a74-0x4f0add
0x00000001404f0a74: push     rsi
0x00000001404f0a75: sub      rsp, 0x20
0x00000001404f0a79: mov      rsi, rcx
0x00000001404f0a7c: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404f0a80: cmp      rcx, -1
0x00000001404f0a84: je       0x1404f0a9b
0x00000001404f0a86: mov      rdx, qword ptr [rsi + 0x20]
0x00000001404f0a8a: mov      r8d, 1
0x00000001404f0a90: mov      r9d, 1
0x00000001404f0a96: call     0x14000a0f6
0x00000001404f0a9b: mov      rcx, qword ptr [rsi]
0x00000001404f0a9e: mov      rdx, qword ptr [rsi + 8]
0x00000001404f0aa2: mov      r8d, 1
0x00000001404f0aa8: mov      r9d, 1
0x00000001404f0aae: call     0x14000a0f6
0x00000001404f0ab3: mov      rcx, qword ptr [rsi + 0x30]
0x00000001404f0ab7: cmp      rcx, -1
0x00000001404f0abb: je       0x1404f0ad7
0x00000001404f0abd: mov      rdx, qword ptr [rsi + 0x38]
0x00000001404f0ac1: mov      r8d, 1
0x00000001404f0ac7: mov      r9d, 1
0x00000001404f0acd: add      rsp, 0x20
0x00000001404f0ad1: pop      rsi
0x00000001404f0ad2: jmp      0x14000a0f6
0x00000001404f0ad7: add      rsp, 0x20
0x00000001404f0adb: pop      rsi
0x00000001404f0adc: ret      
