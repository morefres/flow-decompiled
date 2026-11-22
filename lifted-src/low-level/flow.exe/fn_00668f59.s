; instruction-faithful x86-64 fallback for flow.exe rva=0x668f59-0x669000
0x0000000140668f59: push     rsi
0x0000000140668f5a: sub      rsp, 0x20
0x0000000140668f5e: mov      rsi, rcx
0x0000000140668f61: mov      rax, qword ptr [rcx]
0x0000000140668f64: cmp      rax, 2
0x0000000140668f68: je       0x140668fc9
0x0000000140668f6a: cmp      eax, 3
0x0000000140668f6d: je       0x140668f92
0x0000000140668f6f: cmp      eax, 7
0x0000000140668f72: jne      0x140668f8c
0x0000000140668f74: mov      rcx, qword ptr [rsi + 8]
0x0000000140668f78: lock dec qword ptr [rcx]
0x0000000140668f7c: jne      0x140668f8c
0x0000000140668f7e: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140668f82: add      rsp, 0x20
0x0000000140668f86: pop      rsi
0x0000000140668f87: jmp      0x140805f84
0x0000000140668f8c: add      rsp, 0x20
0x0000000140668f90: pop      rsi
0x0000000140668f91: ret      
0x0000000140668f92: mov      rcx, qword ptr [rsi + 8]
0x0000000140668f96: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140668f9a: mov      r8d, 1
0x0000000140668fa0: mov      r9d, 1
0x0000000140668fa6: call     0x14000a0f6
0x0000000140668fab: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140668faf: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140668fb3: mov      r8d, 1
0x0000000140668fb9: mov      r9d, 1
0x0000000140668fbf: add      rsp, 0x20
0x0000000140668fc3: pop      rsi
0x0000000140668fc4: jmp      0x14000a0f6
0x0000000140668fc9: mov      rcx, qword ptr [rsi + 8]
0x0000000140668fcd: mov      rdx, qword ptr [rsi + 0x10]
0x0000000140668fd1: mov      r8d, 1
0x0000000140668fd7: mov      r9d, 1
0x0000000140668fdd: call     0x14000a0f6
0x0000000140668fe2: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140668fe6: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140668fea: mov      r8d, 8
0x0000000140668ff0: mov      r9d, 0x10
0x0000000140668ff6: add      rsp, 0x20
0x0000000140668ffa: pop      rsi
0x0000000140668ffb: jmp      0x14000a0f6
