; instruction-faithful x86-64 fallback for flow.exe rva=0x2680f4-0x268199
0x00000001402680f4: push     rsi
0x00000001402680f5: sub      rsp, 0x20
0x00000001402680f9: mov      rsi, rcx
0x00000001402680fc: mov      rcx, qword ptr [rcx]
0x00000001402680ff: mov      rdx, qword ptr [rsi + 8]
0x0000000140268103: mov      r8d, 1
0x0000000140268109: mov      r9d, 1
0x000000014026810f: call     0x14000a0f6
0x0000000140268114: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140268118: mov      rdx, qword ptr [rsi + 0x20]
0x000000014026811c: mov      r8d, 1
0x0000000140268122: mov      r9d, 1
0x0000000140268128: call     0x14000a0f6
0x000000014026812d: mov      rcx, qword ptr [rsi + 0x30]
0x0000000140268131: mov      rdx, qword ptr [rsi + 0x38]
0x0000000140268135: mov      r8d, 1
0x000000014026813b: mov      r9d, 1
0x0000000140268141: call     0x14000a0f6
0x0000000140268146: mov      rcx, qword ptr [rsi + 0x48]
0x000000014026814a: mov      rdx, qword ptr [rsi + 0x50]
0x000000014026814e: mov      r8d, 1
0x0000000140268154: mov      r9d, 1
0x000000014026815a: call     0x14000a0f6
0x000000014026815f: mov      rcx, qword ptr [rsi + 0x60]
0x0000000140268163: mov      rdx, qword ptr [rsi + 0x68]
0x0000000140268167: mov      r8d, 1
0x000000014026816d: mov      r9d, 1
0x0000000140268173: call     0x14000a0f6
0x0000000140268178: mov      rcx, qword ptr [rsi + 0x78]
0x000000014026817c: mov      rdx, qword ptr [rsi + 0x80]
0x0000000140268183: mov      r8d, 1
0x0000000140268189: mov      r9d, 1
0x000000014026818f: add      rsp, 0x20
0x0000000140268193: pop      rsi
0x0000000140268194: jmp      0x14000a0f6
