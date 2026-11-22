; instruction-faithful x86-64 fallback for flow.exe rva=0x36800b-0x368023
0x000000014036800b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140368010: push     rbp
0x0000000140368011: sub      rsp, 0x20
0x0000000140368015: lea      rbp, [rdx + 0x80]
0x000000014036801c: call     0x140768ef0
0x0000000140368021: ud2      
