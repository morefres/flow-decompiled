; instruction-faithful x86-64 fallback for flow.exe rva=0x2b63ac-0x2b63da
0x00000001402b63ac: push     rsi
0x00000001402b63ad: sub      rsp, 0x20
0x00000001402b63b1: mov      rsi, rcx
0x00000001402b63b4: mov      rcx, qword ptr [rcx]
0x00000001402b63b7: mov      rdx, qword ptr [rsi + 8]
0x00000001402b63bb: mov      r8d, 1
0x00000001402b63c1: mov      r9d, 1
0x00000001402b63c7: call     0x14000a0f6
0x00000001402b63cc: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b63d0: add      rsp, 0x20
0x00000001402b63d4: pop      rsi
0x00000001402b63d5: jmp      0x1402b63da
