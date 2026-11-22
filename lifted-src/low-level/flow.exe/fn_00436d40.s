; instruction-faithful x86-64 fallback for flow.exe rva=0x436d40-0x436d7a
0x0000000140436d40: push     rsi
0x0000000140436d41: sub      rsp, 0x20
0x0000000140436d45: mov      rsi, rcx
0x0000000140436d48: mov      rcx, qword ptr [rcx]
0x0000000140436d4b: mov      rdx, qword ptr [rsi + 8]
0x0000000140436d4f: mov      r8d, 1
0x0000000140436d55: mov      r9d, 1
0x0000000140436d5b: call     0x14000a0f6
0x0000000140436d60: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140436d64: mov      rsi, qword ptr [rsi + 0x20]
0x0000000140436d68: call     0x14074809b
0x0000000140436d6d: mov      rcx, rsi
0x0000000140436d70: add      rsp, 0x20
0x0000000140436d74: pop      rsi
0x0000000140436d75: jmp      0x14074809b
