; instruction-faithful x86-64 fallback for flow.exe rva=0x672ba4-0x672bc2
0x0000000140672ba4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140672ba9: push     rbp
0x0000000140672baa: sub      rsp, 0x20
0x0000000140672bae: lea      rbp, [rdx + 0x30]
0x0000000140672bb2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140672bb6: call     0x14066d3a4
0x0000000140672bbb: nop      
0x0000000140672bbc: add      rsp, 0x20
0x0000000140672bc0: pop      rbp
0x0000000140672bc1: ret      
