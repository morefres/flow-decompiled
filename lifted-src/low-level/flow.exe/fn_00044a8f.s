; instruction-faithful x86-64 fallback for flow.exe rva=0x44a8f-0x44ad9
0x0000000140044a8f: push     rsi
0x0000000140044a90: sub      rsp, 0x20
0x0000000140044a94: mov      rsi, rcx
0x0000000140044a97: mov      rcx, qword ptr [rcx]
0x0000000140044a9a: mov      rdx, qword ptr [rsi + 8]
0x0000000140044a9e: mov      r8d, 1
0x0000000140044aa4: mov      r9d, 1
0x0000000140044aaa: call     0x14000a0f6
0x0000000140044aaf: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140044ab3: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140044ab7: mov      r8d, 1
0x0000000140044abd: mov      r9d, 1
0x0000000140044ac3: call     0x14000a0f6
0x0000000140044ac8: add      rsi, 0x30
0x0000000140044acc: mov      rcx, rsi
0x0000000140044acf: add      rsp, 0x20
0x0000000140044ad3: pop      rsi
0x0000000140044ad4: jmp      0x140038ff5
