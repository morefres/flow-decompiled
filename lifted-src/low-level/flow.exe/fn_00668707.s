; instruction-faithful x86-64 fallback for flow.exe rva=0x668707-0x66874b
0x0000000140668707: mov      qword ptr [rsp + 0x10], rdx
0x000000014066870c: push     rbp
0x000000014066870d: sub      rsp, 0x20
0x0000000140668711: lea      rbp, [rdx + 0x30]
0x0000000140668715: mov      rax, qword ptr [rbp - 0x10]
0x0000000140668719: mov      rcx, qword ptr [rax + 0x448]
0x0000000140668720: test     rcx, rcx
0x0000000140668723: je       0x140668745
0x0000000140668725: mov      eax, ecx
0x0000000140668727: and      eax, 3
0x000000014066872a: lea      edx, [rax - 2]
0x000000014066872d: cmp      edx, 2
0x0000000140668730: jb       0x140668745
0x0000000140668732: test     rax, rax
0x0000000140668735: je       0x140668745
0x0000000140668737: mov      rax, qword ptr [rcx + 0x17]
0x000000014066873b: dec      rcx
0x000000014066873e: call     qword ptr [rip + 0x269754]
0x0000000140668744: nop      
0x0000000140668745: add      rsp, 0x20
0x0000000140668749: pop      rbp
0x000000014066874a: ret      
