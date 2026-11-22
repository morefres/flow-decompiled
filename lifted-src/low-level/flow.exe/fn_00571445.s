; instruction-faithful x86-64 fallback for flow.exe rva=0x571445-0x57148a
0x0000000140571445: mov      qword ptr [rsp + 0x10], rdx
0x000000014057144a: push     rbp
0x000000014057144b: push     rsi
0x000000014057144c: sub      rsp, 0x28
0x0000000140571450: lea      rbp, [rdx + 0x30]
0x0000000140571454: mov      rax, qword ptr [rbp - 8]
0x0000000140571458: cmp      qword ptr [rax + 0x5f0], -1
0x0000000140571460: je       0x140571472
0x0000000140571462: mov      rax, qword ptr [rbp - 8]
0x0000000140571466: lea      rcx, [rax + 0x5f0]
0x000000014057146d: call     0x140392e1e
0x0000000140571472: mov      rcx, qword ptr [rbp - 8]
0x0000000140571476: add      rcx, 0x120
0x000000014057147d: call     0x140571757
0x0000000140571482: nop      
0x0000000140571483: add      rsp, 0x28
0x0000000140571487: pop      rsi
0x0000000140571488: pop      rbp
0x0000000140571489: ret      
