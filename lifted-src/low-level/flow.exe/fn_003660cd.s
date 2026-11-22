; instruction-faithful x86-64 fallback for flow.exe rva=0x3660cd-0x3660ef
0x00000001403660cd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403660d2: push     rbp
0x00000001403660d3: sub      rsp, 0x20
0x00000001403660d7: lea      rbp, [rdx + 0x30]
0x00000001403660db: mov      rax, qword ptr [rbp - 0x10]
0x00000001403660df: lea      rcx, [rax + 0x30]
0x00000001403660e3: call     0x1403643c3
0x00000001403660e8: nop      
0x00000001403660e9: add      rsp, 0x20
0x00000001403660ed: pop      rbp
0x00000001403660ee: ret      
