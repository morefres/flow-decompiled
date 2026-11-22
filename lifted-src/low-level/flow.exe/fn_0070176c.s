; instruction-faithful x86-64 fallback for flow.exe rva=0x70176c-0x701796
0x000000014070176c: push     rsi
0x000000014070176d: sub      rsp, 0x20
0x0000000140701771: mov      rsi, rcx
0x0000000140701774: call     0x140701796
0x0000000140701779: mov      rcx, qword ptr [rsi]
0x000000014070177c: mov      rdx, qword ptr [rsi + 8]
0x0000000140701780: mov      r8d, 8
0x0000000140701786: mov      r9d, 0x18
0x000000014070178c: add      rsp, 0x20
0x0000000140701790: pop      rsi
0x0000000140701791: jmp      0x14000a0f6
