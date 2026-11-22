; instruction-faithful x86-64 fallback for flow.exe rva=0x38f7df-0x38f830
0x000000014038f7df: push     rbp
0x000000014038f7e0: sub      rsp, 0x30
0x000000014038f7e4: lea      rbp, [rsp + 0x30]
0x000000014038f7e9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014038f7f1: mov      qword ptr [rbp - 0x10], rcx
0x000000014038f7f5: mov      rax, qword ptr [rcx + 0x20]
0x000000014038f7f9: lock dec qword ptr [rax]
0x000000014038f7fd: jne      0x14038f80d
0x000000014038f7ff: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f803: mov      rcx, qword ptr [rax + 0x20]
0x000000014038f807: call     0x140805a02
0x000000014038f80c: nop      
0x000000014038f80d: mov      rax, qword ptr [rbp - 0x10]
0x000000014038f811: lea      rcx, [rax + 0x30]
0x000000014038f815: call     0x14038f877
0x000000014038f81a: nop      
0x000000014038f81b: mov      rcx, qword ptr [rbp - 0x10]
0x000000014038f81f: add      rcx, 0x760
0x000000014038f826: add      rsp, 0x30
0x000000014038f82a: pop      rbp
0x000000014038f82b: jmp      0x140808833
