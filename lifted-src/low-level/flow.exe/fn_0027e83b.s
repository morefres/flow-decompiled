; instruction-faithful x86-64 fallback for flow.exe rva=0x27e83b-0x27e863
0x000000014027e83b: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e840: push     rbp
0x000000014027e841: sub      rsp, 0x20
0x000000014027e845: lea      rbp, [rdx + 0x30]
0x000000014027e849: mov      rax, qword ptr [rbp - 0x10]
0x000000014027e84d: lock dec qword ptr [rax]
0x000000014027e851: jne      0x14027e85d
0x000000014027e853: mov      rcx, qword ptr [rbp - 0x10]
0x000000014027e857: call     0x14027ba0c
0x000000014027e85c: nop      
0x000000014027e85d: add      rsp, 0x20
0x000000014027e861: pop      rbp
0x000000014027e862: ret      
