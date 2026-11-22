; instruction-faithful x86-64 fallback for flow.exe rva=0x437dc7-0x437e4e
0x0000000140437dc7: push     rsi
0x0000000140437dc8: sub      rsp, 0x20
0x0000000140437dcc: mov      rsi, rcx
0x0000000140437dcf: mov      rcx, qword ptr [rcx]
0x0000000140437dd2: cmp      rcx, -1
0x0000000140437dd6: je       0x140437e30
0x0000000140437dd8: cmp      rcx, -2
0x0000000140437ddc: je       0x140437e2a
0x0000000140437dde: mov      rdx, qword ptr [rsi + 8]
0x0000000140437de2: mov      r8d, 1
0x0000000140437de8: mov      r9d, 1
0x0000000140437dee: call     0x14000a0f6
0x0000000140437df3: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140437df7: cmp      rcx, -1
0x0000000140437dfb: je       0x140437e12
0x0000000140437dfd: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140437e01: mov      r8d, 1
0x0000000140437e07: mov      r9d, 1
0x0000000140437e0d: call     0x14000a0f6
0x0000000140437e12: cmp      qword ptr [rsi + 0x30], -1
0x0000000140437e17: je       0x140437e2a
0x0000000140437e19: add      rsi, 0x30
0x0000000140437e1d: mov      rcx, rsi
0x0000000140437e20: add      rsp, 0x20
0x0000000140437e24: pop      rsi
0x0000000140437e25: jmp      0x140046faf
0x0000000140437e2a: add      rsp, 0x20
0x0000000140437e2e: pop      rsi
0x0000000140437e2f: ret      
0x0000000140437e30: mov      rcx, qword ptr [rsi + 8]
0x0000000140437e34: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140437e38: mov      r8d, 1
0x0000000140437e3e: mov      r9d, 1
0x0000000140437e44: add      rsp, 0x20
0x0000000140437e48: pop      rsi
0x0000000140437e49: jmp      0x14000a0f6
