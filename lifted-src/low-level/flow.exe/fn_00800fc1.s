; instruction-faithful x86-64 fallback for flow.exe rva=0x800fc1-0x800ff2
0x0000000140800fc1: push     rsi
0x0000000140800fc2: sub      rsp, 0x20
0x0000000140800fc6: mov      rsi, rcx
0x0000000140800fc9: mov      rcx, qword ptr [rcx]
0x0000000140800fcc: mov      rdx, qword ptr [rsi + 8]
0x0000000140800fd0: mov      r8d, 1
0x0000000140800fd6: mov      r9d, 1
0x0000000140800fdc: call     0x14000a0f6
0x0000000140800fe1: add      rsi, 0x18
0x0000000140800fe5: mov      rcx, rsi
0x0000000140800fe8: add      rsp, 0x20
0x0000000140800fec: pop      rsi
0x0000000140800fed: jmp      0x1407f527f
