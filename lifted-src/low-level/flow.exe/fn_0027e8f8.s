; instruction-faithful x86-64 fallback for flow.exe rva=0x27e8f8-0x27e920
0x000000014027e8f8: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e8fd: push     rbp
0x000000014027e8fe: sub      rsp, 0x20
0x000000014027e902: lea      rbp, [rdx + 0x30]
0x000000014027e906: mov      rax, qword ptr [rbp - 0x10]
0x000000014027e90a: mov      rcx, qword ptr [rax + 0x60]
0x000000014027e90e: lock dec qword ptr [rcx]
0x000000014027e912: jne      0x14027e91a
0x000000014027e914: call     0x14077cfa0
0x000000014027e919: nop      
0x000000014027e91a: add      rsp, 0x20
0x000000014027e91e: pop      rbp
0x000000014027e91f: ret      
