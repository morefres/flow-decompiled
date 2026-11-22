; instruction-faithful x86-64 fallback for flow.exe rva=0x3acd6a-0x3acd92
0x00000001403acd6a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403acd6f: push     rbp
0x00000001403acd70: sub      rsp, 0x20
0x00000001403acd74: lea      rbp, [rdx + 0x30]
0x00000001403acd78: mov      rax, qword ptr [rbp - 0x10]
0x00000001403acd7c: lock dec qword ptr [rax]
0x00000001403acd80: jne      0x1403acd8c
0x00000001403acd82: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403acd86: call     0x1403a4181
0x00000001403acd8b: nop      
0x00000001403acd8c: add      rsp, 0x20
0x00000001403acd90: pop      rbp
0x00000001403acd91: ret      
