; instruction-faithful x86-64 fallback for flow.exe rva=0x7d9a2b-0x7d9a5c
0x00000001407d9a2b: push     rsi
0x00000001407d9a2c: sub      rsp, 0x20
0x00000001407d9a30: mov      rsi, rcx
0x00000001407d9a33: mov      rcx, qword ptr [rcx]
0x00000001407d9a36: mov      rdx, qword ptr [rsi + 8]
0x00000001407d9a3a: mov      r8d, 1
0x00000001407d9a40: mov      r9d, 1
0x00000001407d9a46: call     0x14000a0f6
0x00000001407d9a4b: add      rsi, 0x18
0x00000001407d9a4f: mov      rcx, rsi
0x00000001407d9a52: add      rsp, 0x20
0x00000001407d9a56: pop      rsi
0x00000001407d9a57: jmp      0x1404eec7e
