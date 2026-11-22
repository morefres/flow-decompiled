; instruction-faithful x86-64 fallback for flow.exe rva=0x3660ef-0x366114
0x00000001403660ef: mov      qword ptr [rsp + 0x10], rdx
0x00000001403660f4: push     rbp
0x00000001403660f5: sub      rsp, 0x20
0x00000001403660f9: lea      rbp, [rdx + 0x30]
0x00000001403660fd: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140366101: add      rcx, 0x2930
0x0000000140366108: call     0x140808833
0x000000014036610d: nop      
0x000000014036610e: add      rsp, 0x20
0x0000000140366112: pop      rbp
0x0000000140366113: ret      
