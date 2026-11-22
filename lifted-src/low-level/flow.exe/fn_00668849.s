; instruction-faithful x86-64 fallback for flow.exe rva=0x668849-0x66887c
0x0000000140668849: mov      qword ptr [rsp + 0x10], rdx
0x000000014066884e: push     rbp
0x000000014066884f: push     rsi
0x0000000140668850: sub      rsp, 0x28
0x0000000140668854: lea      rbp, [rdx + 0x40]
0x0000000140668858: mov      rcx, qword ptr [rbp - 0x18]
0x000000014066885c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668860: cmp      qword ptr [rax + 8], 0
0x0000000140668865: je       0x140668875
0x0000000140668867: mov      rax, qword ptr [rbp - 0x10]
0x000000014066886b: mov      rdx, qword ptr [rax + 0x10]
0x000000014066886f: call     0x140005378
0x0000000140668874: nop      
0x0000000140668875: add      rsp, 0x28
0x0000000140668879: pop      rsi
0x000000014066887a: pop      rbp
0x000000014066887b: ret      
