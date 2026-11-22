; instruction-faithful x86-64 fallback for flow.exe rva=0x7da1f0-0x7da224
0x00000001407da1f0: push     rsi
0x00000001407da1f1: sub      rsp, 0x20
0x00000001407da1f5: mov      rsi, rcx
0x00000001407da1f8: mov      rcx, qword ptr [rcx + 0x98]
0x00000001407da1ff: mov      rdx, qword ptr [rsi + 0xa0]
0x00000001407da206: mov      r8d, 1
0x00000001407da20c: mov      r9d, 1
0x00000001407da212: call     0x14000a0f6
0x00000001407da217: mov      rcx, rsi
0x00000001407da21a: add      rsp, 0x20
0x00000001407da21e: pop      rsi
0x00000001407da21f: jmp      0x1407dd98c
