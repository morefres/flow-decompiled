; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4cfd-0x7f4d47
0x00000001407f4cfd: push     rsi
0x00000001407f4cfe: sub      rsp, 0x20
0x00000001407f4d02: mov      rsi, rcx
0x00000001407f4d05: mov      rcx, qword ptr [rcx]
0x00000001407f4d08: mov      rdx, qword ptr [rsi + 8]
0x00000001407f4d0c: mov      r8d, 1
0x00000001407f4d12: mov      r9d, 1
0x00000001407f4d18: call     0x14000a0f6
0x00000001407f4d1d: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407f4d21: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407f4d25: mov      r8d, 1
0x00000001407f4d2b: mov      r9d, 1
0x00000001407f4d31: call     0x14000a0f6
0x00000001407f4d36: add      rsi, 0x30
0x00000001407f4d3a: mov      rcx, rsi
0x00000001407f4d3d: add      rsp, 0x20
0x00000001407f4d41: pop      rsi
0x00000001407f4d42: jmp      0x1403ce5b5
