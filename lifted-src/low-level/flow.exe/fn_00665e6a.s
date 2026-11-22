; instruction-faithful x86-64 fallback for flow.exe rva=0x665e6a-0x665ea8
0x0000000140665e6a: push     rsi
0x0000000140665e6b: sub      rsp, 0x20
0x0000000140665e6f: mov      rsi, rcx
0x0000000140665e72: mov      rcx, qword ptr [rcx]
0x0000000140665e75: mov      rdx, qword ptr [rsi + 8]
0x0000000140665e79: mov      r8d, 4
0x0000000140665e7f: mov      r9d, 4
0x0000000140665e85: call     0x14000a0f6
0x0000000140665e8a: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140665e8e: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140665e92: mov      r8d, 4
0x0000000140665e98: mov      r9d, 4
0x0000000140665e9e: add      rsp, 0x20
0x0000000140665ea2: pop      rsi
0x0000000140665ea3: jmp      0x14000a0f6
