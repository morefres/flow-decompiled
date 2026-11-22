; instruction-faithful x86-64 fallback for flow.exe rva=0x506de4-0x506e0c
0x0000000140506de4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140506de9: push     rbp
0x0000000140506dea: sub      rsp, 0x20
0x0000000140506dee: lea      rbp, [rdx + 0x30]
0x0000000140506df2: mov      rax, qword ptr [rbp - 0x10]
0x0000000140506df6: mov      rcx, qword ptr [rax + 0x10]
0x0000000140506dfa: lock dec qword ptr [rcx]
0x0000000140506dfe: jne      0x140506e06
0x0000000140506e00: call     0x1400cbeb0
0x0000000140506e05: nop      
0x0000000140506e06: add      rsp, 0x20
0x0000000140506e0a: pop      rbp
0x0000000140506e0b: ret      
