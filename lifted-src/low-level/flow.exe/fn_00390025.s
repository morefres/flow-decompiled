; instruction-faithful x86-64 fallback for flow.exe rva=0x390025-0x39003d
0x0000000140390025: mov      qword ptr [rsp + 0x10], rdx
0x000000014039002a: push     rbp
0x000000014039002b: sub      rsp, 0x20
0x000000014039002f: lea      rbp, [rdx + 0x80]
0x0000000140390036: call     0x140768ef0
0x000000014039003b: ud2      
