; instruction-faithful x86-64 fallback for flow.exe rva=0x668ec1-0x668eeb
0x0000000140668ec1: push     rsi
0x0000000140668ec2: sub      rsp, 0x20
0x0000000140668ec6: mov      rsi, rcx
0x0000000140668ec9: call     0x140701949
0x0000000140668ece: mov      rcx, qword ptr [rsi]
0x0000000140668ed1: mov      rdx, qword ptr [rsi + 8]
0x0000000140668ed5: mov      r8d, 8
0x0000000140668edb: mov      r9d, 0x20
0x0000000140668ee1: add      rsp, 0x20
0x0000000140668ee5: pop      rsi
0x0000000140668ee6: jmp      0x14000a0f6
