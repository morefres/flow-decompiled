; instruction-faithful x86-64 fallback for flow.exe rva=0x94017-0x9404e
0x0000000140094017: mov      qword ptr [rsp + 0x10], rdx
0x000000014009401c: push     rbp
0x000000014009401d: push     rsi
0x000000014009401e: sub      rsp, 0x28
0x0000000140094022: lea      rbp, [rdx + 0x30]
0x0000000140094026: mov      rax, qword ptr [rbp - 8]
0x000000014009402a: mov      rcx, qword ptr [rax + 0x190]
0x0000000140094031: test     rcx, rcx
0x0000000140094034: je       0x140094047
0x0000000140094036: mov      rax, qword ptr [rbp - 8]
0x000000014009403a: mov      rdx, qword ptr [rax + 0x198]
0x0000000140094041: call     0x14003668a
0x0000000140094046: nop      
0x0000000140094047: add      rsp, 0x28
0x000000014009404b: pop      rsi
0x000000014009404c: pop      rbp
0x000000014009404d: ret      
