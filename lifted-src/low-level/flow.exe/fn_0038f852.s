; instruction-faithful x86-64 fallback for flow.exe rva=0x38f852-0x38f877
0x000000014038f852: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f857: push     rbp
0x000000014038f858: sub      rsp, 0x20
0x000000014038f85c: lea      rbp, [rdx + 0x30]
0x000000014038f860: mov      rcx, qword ptr [rbp - 0x10]
0x000000014038f864: add      rcx, 0x760
0x000000014038f86b: call     0x140808833
0x000000014038f870: nop      
0x000000014038f871: add      rsp, 0x20
0x000000014038f875: pop      rbp
0x000000014038f876: ret      
