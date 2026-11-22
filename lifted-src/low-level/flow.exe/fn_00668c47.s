; instruction-faithful x86-64 fallback for flow.exe rva=0x668c47-0x668c8b
0x0000000140668c47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668c4c: push     rbp
0x0000000140668c4d: push     rsi
0x0000000140668c4e: sub      rsp, 0x28
0x0000000140668c52: lea      rbp, [rdx + 0x40]
0x0000000140668c56: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140668c5a: mov      rsi, qword ptr [rbp - 8]
0x0000000140668c5e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668c62: cmp      qword ptr [rax + 8], 0
0x0000000140668c67: je       0x140668c76
0x0000000140668c69: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668c6d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140668c71: call     0x140005378
0x0000000140668c76: mov      rcx, qword ptr [rsi + 0x20]
0x0000000140668c7a: mov      rdx, qword ptr [rsi + 0x28]
0x0000000140668c7e: call     0x14003668a
0x0000000140668c83: nop      
0x0000000140668c84: add      rsp, 0x28
0x0000000140668c88: pop      rsi
0x0000000140668c89: pop      rbp
0x0000000140668c8a: ret      
