; instruction-faithful x86-64 fallback for flow.exe rva=0x2b1d8f-0x2b1de6
0x00000001402b1d8f: push     rsi
0x00000001402b1d90: sub      rsp, 0x20
0x00000001402b1d94: mov      rsi, rcx
0x00000001402b1d97: mov      rcx, qword ptr [rcx]
0x00000001402b1d9a: mov      rdx, qword ptr [rsi + 8]
0x00000001402b1d9e: mov      r8d, 1
0x00000001402b1da4: mov      r9d, 1
0x00000001402b1daa: call     0x14000a0f6
0x00000001402b1daf: mov      rcx, qword ptr [rsi + 0x18]
0x00000001402b1db3: mov      rdx, qword ptr [rsi + 0x20]
0x00000001402b1db7: mov      r8d, 1
0x00000001402b1dbd: mov      r9d, 1
0x00000001402b1dc3: call     0x14000a0f6
0x00000001402b1dc8: mov      rcx, qword ptr [rsi + 0x30]
0x00000001402b1dcc: mov      rdx, qword ptr [rsi + 0x38]
0x00000001402b1dd0: mov      r8d, 1
0x00000001402b1dd6: mov      r9d, 1
0x00000001402b1ddc: add      rsp, 0x20
0x00000001402b1de0: pop      rsi
0x00000001402b1de1: jmp      0x14000a0f6
