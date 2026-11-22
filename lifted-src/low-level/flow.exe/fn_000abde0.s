; instruction-faithful x86-64 fallback for flow.exe rva=0xabde0-0xabe0d
0x00000001400abde0: push     rsi
0x00000001400abde1: sub      rsp, 0x20
0x00000001400abde5: mov      rsi, r8
0x00000001400abde8: mov      rcx, qword ptr [r9]
0x00000001400abdeb: mov      rdx, qword ptr [r9 + 8]
0x00000001400abdef: mov      r8d, 1
0x00000001400abdf5: mov      r9d, 1
0x00000001400abdfb: call     0x14000a0f6
0x00000001400abe00: mov      rcx, rsi
0x00000001400abe03: add      rsp, 0x20
0x00000001400abe07: pop      rsi
0x00000001400abe08: jmp      0x140046faf
