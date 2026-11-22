; instruction-faithful x86-64 fallback for flow.exe rva=0x437d30-0x437d91
0x0000000140437d30: push     rsi
0x0000000140437d31: sub      rsp, 0x20
0x0000000140437d35: mov      rsi, rcx
0x0000000140437d38: mov      rcx, qword ptr [rcx]
0x0000000140437d3b: cmp      rcx, -1
0x0000000140437d3f: je       0x140437d4d
0x0000000140437d41: cmp      rcx, -2
0x0000000140437d45: jne      0x140437d6b
0x0000000140437d47: add      rsp, 0x20
0x0000000140437d4b: pop      rsi
0x0000000140437d4c: ret      
0x0000000140437d4d: mov      rcx, qword ptr [rsi + 8]
0x0000000140437d51: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140437d55: mov      r8d, 1
0x0000000140437d5b: mov      r9d, 1
0x0000000140437d61: add      rsp, 0x20
0x0000000140437d65: pop      rsi
0x0000000140437d66: jmp      0x14000a0f6
0x0000000140437d6b: mov      rdx, qword ptr [rsi + 8]
0x0000000140437d6f: mov      r8d, 1
0x0000000140437d75: mov      r9d, 1
0x0000000140437d7b: call     0x14000a0f6
0x0000000140437d80: add      rsi, 0x18
0x0000000140437d84: mov      rcx, rsi
0x0000000140437d87: add      rsp, 0x20
0x0000000140437d8b: pop      rsi
0x0000000140437d8c: jmp      0x140046faf
