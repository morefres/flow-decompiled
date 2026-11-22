; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4a1c-0x7f4a66
0x00000001407f4a1c: push     rsi
0x00000001407f4a1d: sub      rsp, 0x20
0x00000001407f4a21: mov      rsi, rcx
0x00000001407f4a24: mov      rcx, qword ptr [rcx]
0x00000001407f4a27: mov      rdx, qword ptr [rsi + 8]
0x00000001407f4a2b: mov      r8d, 1
0x00000001407f4a31: mov      r9d, 1
0x00000001407f4a37: call     0x14000a0f6
0x00000001407f4a3c: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407f4a40: mov      rdx, qword ptr [rsi + 0x20]
0x00000001407f4a44: mov      r8d, 1
0x00000001407f4a4a: mov      r9d, 1
0x00000001407f4a50: call     0x14000a0f6
0x00000001407f4a55: add      rsi, 0x30
0x00000001407f4a59: mov      rcx, rsi
0x00000001407f4a5c: add      rsp, 0x20
0x00000001407f4a60: pop      rsi
0x00000001407f4a61: jmp      0x1407f4a66
