; instruction-faithful x86-64 fallback for flow.exe rva=0x305b3d-0x305b75
0x0000000140305b3d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305b42: push     rbp
0x0000000140305b43: sub      rsp, 0x20
0x0000000140305b47: lea      rbp, [rdx + 0x80]
0x0000000140305b4e: mov      rcx, qword ptr [rbp + 0x198]
0x0000000140305b55: call     0x1408c62a6
0x0000000140305b5a: mov      qword ptr [rbp + 0x180], rax
0x0000000140305b61: mov      qword ptr [rbp + 0x178], rdx
0x0000000140305b68: lea      rax, [rip - 0x71]
0x0000000140305b6f: add      rsp, 0x20
0x0000000140305b73: pop      rbp
0x0000000140305b74: ret      
