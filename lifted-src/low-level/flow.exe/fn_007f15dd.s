; instruction-faithful x86-64 fallback for flow.exe rva=0x7f15dd-0x7f160e
0x00000001407f15dd: push     rsi
0x00000001407f15de: sub      rsp, 0x20
0x00000001407f15e2: mov      rsi, rcx
0x00000001407f15e5: mov      rcx, qword ptr [rcx]
0x00000001407f15e8: mov      rdx, qword ptr [rsi + 8]
0x00000001407f15ec: mov      r8d, 1
0x00000001407f15f2: mov      r9d, 1
0x00000001407f15f8: call     0x14000a0f6
0x00000001407f15fd: add      rsi, 0x18
0x00000001407f1601: mov      rcx, rsi
0x00000001407f1604: add      rsp, 0x20
0x00000001407f1608: pop      rsi
0x00000001407f1609: jmp      0x1404eeb48
