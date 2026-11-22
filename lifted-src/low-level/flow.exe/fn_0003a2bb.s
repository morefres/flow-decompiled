; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2bb-0x3a2d3
0x000000014003a2bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014003a2c0: push     rbp
0x000000014003a2c1: sub      rsp, 0x20
0x000000014003a2c5: lea      rbp, [rdx + 0x80]
0x000000014003a2cc: call     0x140768ef0
0x000000014003a2d1: ud2      
