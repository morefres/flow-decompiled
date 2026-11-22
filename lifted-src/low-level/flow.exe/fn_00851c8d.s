; instruction-faithful x86-64 fallback for flow.exe rva=0x851c8d-0x851ccb
0x0000000140851c8d: push     rsi
0x0000000140851c8e: sub      rsp, 0x20
0x0000000140851c92: mov      rsi, rcx
0x0000000140851c95: mov      rcx, qword ptr [rcx]
0x0000000140851c98: mov      rdx, qword ptr [rsi + 8]
0x0000000140851c9c: mov      r8d, 1
0x0000000140851ca2: mov      r9d, 1
0x0000000140851ca8: call     0x14000a0f6
0x0000000140851cad: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140851cb1: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140851cb5: mov      r8d, 8
0x0000000140851cbb: mov      r9d, 0x10
0x0000000140851cc1: add      rsp, 0x20
0x0000000140851cc5: pop      rsi
0x0000000140851cc6: jmp      0x14000a0f6
