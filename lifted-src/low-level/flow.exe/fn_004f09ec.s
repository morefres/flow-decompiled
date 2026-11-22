; instruction-faithful x86-64 fallback for flow.exe rva=0x4f09ec-0x4f0a74
0x00000001404f09ec: push     rsi
0x00000001404f09ed: sub      rsp, 0x20
0x00000001404f09f1: mov      rsi, rcx
0x00000001404f09f4: mov      rcx, qword ptr [rcx + 0x18]
0x00000001404f09f8: cmp      rcx, -1
0x00000001404f09fc: je       0x1404f0a13
0x00000001404f09fe: mov      rdx, qword ptr [rsi + 0x20]
0x00000001404f0a02: mov      r8d, 1
0x00000001404f0a08: mov      r9d, 1
0x00000001404f0a0e: call     0x14000a0f6
0x00000001404f0a13: mov      rcx, qword ptr [rsi]
0x00000001404f0a16: mov      rdx, qword ptr [rsi + 8]
0x00000001404f0a1a: mov      r8d, 1
0x00000001404f0a20: mov      r9d, 1
0x00000001404f0a26: call     0x14000a0f6
0x00000001404f0a2b: mov      rcx, qword ptr [rsi + 0x48]
0x00000001404f0a2f: cmp      rcx, -3
0x00000001404f0a33: ja       0x1404f0a4a
0x00000001404f0a35: mov      rdx, qword ptr [rsi + 0x50]
0x00000001404f0a39: mov      r8d, 1
0x00000001404f0a3f: mov      r9d, 1
0x00000001404f0a45: call     0x14000a0f6
0x00000001404f0a4a: mov      rcx, qword ptr [rsi + 0x30]
0x00000001404f0a4e: cmp      rcx, -1
0x00000001404f0a52: je       0x1404f0a6e
0x00000001404f0a54: mov      rdx, qword ptr [rsi + 0x38]
0x00000001404f0a58: mov      r8d, 1
0x00000001404f0a5e: mov      r9d, 1
0x00000001404f0a64: add      rsp, 0x20
0x00000001404f0a68: pop      rsi
0x00000001404f0a69: jmp      0x14000a0f6
0x00000001404f0a6e: add      rsp, 0x20
0x00000001404f0a72: pop      rsi
0x00000001404f0a73: ret      
