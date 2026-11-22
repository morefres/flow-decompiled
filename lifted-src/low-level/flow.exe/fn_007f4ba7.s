; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4ba7-0x7f4bd8
0x00000001407f4ba7: push     rsi
0x00000001407f4ba8: sub      rsp, 0x20
0x00000001407f4bac: mov      rsi, rcx
0x00000001407f4baf: mov      rcx, qword ptr [rcx]
0x00000001407f4bb2: mov      rdx, qword ptr [rsi + 8]
0x00000001407f4bb6: mov      r8d, 1
0x00000001407f4bbc: mov      r9d, 1
0x00000001407f4bc2: call     0x14000a0f6
0x00000001407f4bc7: add      rsi, 0x18
0x00000001407f4bcb: mov      rcx, rsi
0x00000001407f4bce: add      rsp, 0x20
0x00000001407f4bd2: pop      rsi
0x00000001407f4bd3: jmp      0x1407f4bd8
