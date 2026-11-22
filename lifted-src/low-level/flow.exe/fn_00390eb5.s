; instruction-faithful x86-64 fallback for flow.exe rva=0x390eb5-0x390ed7
0x0000000140390eb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390eba: push     rbp
0x0000000140390ebb: sub      rsp, 0x20
0x0000000140390ebf: lea      rbp, [rdx + 0x30]
0x0000000140390ec3: mov      rax, qword ptr [rbp - 0x10]
0x0000000140390ec7: lea      rcx, [rax + 0x30]
0x0000000140390ecb: call     0x14038f877
0x0000000140390ed0: nop      
0x0000000140390ed1: add      rsp, 0x20
0x0000000140390ed5: pop      rbp
0x0000000140390ed6: ret      
