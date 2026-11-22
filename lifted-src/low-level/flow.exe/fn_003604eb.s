; instruction-faithful x86-64 fallback for flow.exe rva=0x3604eb-0x36053c
0x00000001403604eb: push     rbp
0x00000001403604ec: sub      rsp, 0x30
0x00000001403604f0: lea      rbp, [rsp + 0x30]
0x00000001403604f5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403604fd: mov      qword ptr [rbp - 0x10], rcx
0x0000000140360501: mov      rax, qword ptr [rcx + 0x20]
0x0000000140360505: lock dec qword ptr [rax]
0x0000000140360509: jne      0x140360519
0x000000014036050b: mov      rax, qword ptr [rbp - 0x10]
0x000000014036050f: mov      rcx, qword ptr [rax + 0x20]
0x0000000140360513: call     0x140805a02
0x0000000140360518: nop      
0x0000000140360519: mov      rax, qword ptr [rbp - 0x10]
0x000000014036051d: lea      rcx, [rax + 0x30]
0x0000000140360521: call     0x140360583
0x0000000140360526: nop      
0x0000000140360527: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036052b: add      rcx, 0x2a80
0x0000000140360532: add      rsp, 0x30
0x0000000140360536: pop      rbp
0x0000000140360537: jmp      0x140808833
