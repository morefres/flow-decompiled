; instruction-faithful x86-64 fallback for flow.exe rva=0x280ffb-0x281013
0x0000000140280ffb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140281000: push     rbp
0x0000000140281001: sub      rsp, 0x20
0x0000000140281005: lea      rbp, [rdx + 0x80]
0x000000014028100c: call     0x140768ef0
0x0000000140281011: ud2      
