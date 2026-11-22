; instruction-faithful x86-64 fallback for flow.exe rva=0x31ecd7-0x31ed21
0x000000014031ecd7: push     rsi
0x000000014031ecd8: sub      rsp, 0x20
0x000000014031ecdc: mov      rsi, rcx
0x000000014031ecdf: mov      rcx, qword ptr [rcx]
0x000000014031ece2: mov      rdx, qword ptr [rsi + 8]
0x000000014031ece6: mov      r8d, 1
0x000000014031ecec: mov      r9d, 1
0x000000014031ecf2: call     0x14000a0f6
0x000000014031ecf7: mov      rcx, qword ptr [rsi + 0x18]
0x000000014031ecfb: mov      rdx, qword ptr [rsi + 0x20]
0x000000014031ecff: mov      r8d, 1
0x000000014031ed05: mov      r9d, 1
0x000000014031ed0b: call     0x14000a0f6
0x000000014031ed10: add      rsi, 0x30
0x000000014031ed14: mov      rcx, rsi
0x000000014031ed17: add      rsp, 0x20
0x000000014031ed1b: pop      rsi
0x000000014031ed1c: jmp      0x140046faf
