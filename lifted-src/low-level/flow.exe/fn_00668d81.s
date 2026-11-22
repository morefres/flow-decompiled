; instruction-faithful x86-64 fallback for flow.exe rva=0x668d81-0x668db0
0x0000000140668d81: push     rsi
0x0000000140668d82: sub      rsp, 0x20
0x0000000140668d86: mov      rsi, rcx
0x0000000140668d89: add      rcx, 0x10
0x0000000140668d8d: call     0x140701796
0x0000000140668d92: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140668d96: mov      rdx, qword ptr [rsi + 0x18]
0x0000000140668d9a: mov      r8d, 8
0x0000000140668da0: mov      r9d, 0x18
0x0000000140668da6: add      rsp, 0x20
0x0000000140668daa: pop      rsi
0x0000000140668dab: jmp      0x14000a0f6
