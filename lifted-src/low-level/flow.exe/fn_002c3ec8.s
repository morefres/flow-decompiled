; instruction-faithful x86-64 fallback for flow.exe rva=0x2c3ec8-0x2c3ef9
0x00000001402c3ec8: push     rsi
0x00000001402c3ec9: sub      rsp, 0x20
0x00000001402c3ecd: mov      rsi, rcx
0x00000001402c3ed0: mov      rcx, qword ptr [rcx]
0x00000001402c3ed3: mov      rdx, qword ptr [rsi + 8]
0x00000001402c3ed7: mov      r8d, 1
0x00000001402c3edd: mov      r9d, 1
0x00000001402c3ee3: call     0x14000a0f6
0x00000001402c3ee8: add      rsi, 0x20
0x00000001402c3eec: mov      rcx, rsi
0x00000001402c3eef: add      rsp, 0x20
0x00000001402c3ef3: pop      rsi
0x00000001402c3ef4: jmp      0x140691da8
