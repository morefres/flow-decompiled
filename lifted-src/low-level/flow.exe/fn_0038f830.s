; instruction-faithful x86-64 fallback for flow.exe rva=0x38f830-0x38f852
0x000000014038f830: mov      qword ptr [rsp + 0x10], rdx
0x000000014038f835: push     rbp
0x000000014038f836: sub      rsp, 0x20
0x000000014038f83a: lea      rbp, [rdx + 0x30]
0x000000014038f83e: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f842: lea      rcx, [rax + 0x30]
0x000000014038f846: call     0x14038f877
0x000000014038f84b: nop      
0x000000014038f84c: add      rsp, 0x20
0x000000014038f850: pop      rbp
0x000000014038f851: ret      
