; instruction-faithful x86-64 fallback for flow.exe rva=0x668f23-0x668f59
0x0000000140668f23: push     rsi
0x0000000140668f24: push     rdi
0x0000000140668f25: sub      rsp, 0x28
0x0000000140668f29: mov      rsi, rcx
0x0000000140668f2c: mov      rdi, qword ptr [rcx + 8]
0x0000000140668f30: mov      rdx, qword ptr [rcx + 0x10]
0x0000000140668f34: mov      rcx, rdi
0x0000000140668f37: call     0x1406df199
0x0000000140668f3c: mov      rcx, qword ptr [rsi]
0x0000000140668f3f: mov      r8d, 8
0x0000000140668f45: mov      r9d, 0x18
0x0000000140668f4b: mov      rdx, rdi
0x0000000140668f4e: add      rsp, 0x28
0x0000000140668f52: pop      rdi
0x0000000140668f53: pop      rsi
0x0000000140668f54: jmp      0x14000a0f6
