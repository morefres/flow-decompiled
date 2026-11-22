; instruction-faithful x86-64 fallback for flow.exe rva=0x34130d-0x341343
0x000000014034130d: push     rsi
0x000000014034130e: push     rdi
0x000000014034130f: sub      rsp, 0x28
0x0000000140341313: mov      rsi, rcx
0x0000000140341316: mov      rdi, qword ptr [rcx + 8]
0x000000014034131a: mov      rdx, qword ptr [rcx + 0x10]
0x000000014034131e: mov      rcx, rdi
0x0000000140341321: call     0x1403412c3
0x0000000140341326: mov      rcx, qword ptr [rsi]
0x0000000140341329: mov      r8d, 8
0x000000014034132f: mov      r9d, 0x18
0x0000000140341335: mov      rdx, rdi
0x0000000140341338: add      rsp, 0x28
0x000000014034133c: pop      rdi
0x000000014034133d: pop      rsi
0x000000014034133e: jmp      0x14000a0f6
