; instruction-faithful x86-64 fallback for flow.exe rva=0x196d6d-0x196d92
0x0000000140196d6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196d72: push     rbp
0x0000000140196d73: sub      rsp, 0x20
0x0000000140196d77: lea      rbp, [rdx + 0x30]
0x0000000140196d7b: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140196d7f: add      rcx, 0x1490
0x0000000140196d86: call     0x140808833
0x0000000140196d8b: nop      
0x0000000140196d8c: add      rsp, 0x20
0x0000000140196d90: pop      rbp
0x0000000140196d91: ret      
