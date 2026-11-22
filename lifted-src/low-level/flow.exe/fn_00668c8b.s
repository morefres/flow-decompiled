; instruction-faithful x86-64 fallback for flow.exe rva=0x668c8b-0x668ce4
0x0000000140668c8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140668c90: push     rbp
0x0000000140668c91: push     rsi
0x0000000140668c92: sub      rsp, 0x28
0x0000000140668c96: lea      rbp, [rdx + 0x40]
0x0000000140668c9a: mov      rax, qword ptr [rbp - 8]
0x0000000140668c9e: mov      rsi, rax
0x0000000140668ca1: mov      rcx, qword ptr [rax + 0x2d8]
0x0000000140668ca8: cmp      rcx, -1
0x0000000140668cac: je       0x140668cc6
0x0000000140668cae: mov      rdx, qword ptr [rsi + 0x2e0]
0x0000000140668cb5: mov      r8d, 1
0x0000000140668cbb: mov      r9d, 1
0x0000000140668cc1: call     0x14000a0f6
0x0000000140668cc6: cmp      qword ptr [rsi + 0x2f0], -1
0x0000000140668cce: je       0x140668cdd
0x0000000140668cd0: lea      rcx, [rsi + 0x2f0]
0x0000000140668cd7: call     0x140668db0
0x0000000140668cdc: nop      
0x0000000140668cdd: add      rsp, 0x28
0x0000000140668ce1: pop      rsi
0x0000000140668ce2: pop      rbp
0x0000000140668ce3: ret      
