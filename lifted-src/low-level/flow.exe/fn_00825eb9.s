; instruction-faithful x86-64 fallback for flow.exe rva=0x825eb9-0x825eeb
0x0000000140825eb9: push     rsi
0x0000000140825eba: sub      rsp, 0x20
0x0000000140825ebe: mov      rsi, rcx
0x0000000140825ec1: mov      rcx, qword ptr [rcx]
0x0000000140825ec4: mov      rdx, qword ptr [rsi + 8]
0x0000000140825ec8: mov      r8d, 8
0x0000000140825ece: mov      r9d, 0x18
0x0000000140825ed4: call     0x14000a0f6
0x0000000140825ed9: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140825edd: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140825ee1: add      rsp, 0x20
0x0000000140825ee5: pop      rsi
0x0000000140825ee6: jmp      0x1402c3e42
