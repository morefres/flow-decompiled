; instruction-faithful x86-64 fallback for flow.exe rva=0x645ce3-0x645d1a
0x0000000140645ce3: push     rsi
0x0000000140645ce4: push     rdi
0x0000000140645ce5: sub      rsp, 0x28
0x0000000140645ce9: mov      rsi, rcx
0x0000000140645cec: mov      rdi, qword ptr [rcx + 0x10]
0x0000000140645cf0: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140645cf4: mov      rcx, rdi
0x0000000140645cf7: call     0x140645d1a
0x0000000140645cfc: mov      rcx, qword ptr [rsi + 8]
0x0000000140645d00: mov      r8d, 8
0x0000000140645d06: mov      r9d, 0x18
0x0000000140645d0c: mov      rdx, rdi
0x0000000140645d0f: add      rsp, 0x28
0x0000000140645d13: pop      rdi
0x0000000140645d14: pop      rsi
0x0000000140645d15: jmp      0x14000a0f6
