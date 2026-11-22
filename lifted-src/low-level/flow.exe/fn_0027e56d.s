; instruction-faithful x86-64 fallback for flow.exe rva=0x27e56d-0x27e590
0x000000014027e56d: mov      qword ptr [rsp + 0x10], rdx
0x000000014027e572: push     rbp
0x000000014027e573: push     rsi
0x000000014027e574: sub      rsp, 0x28
0x000000014027e578: lea      rbp, [rdx + 0x80]
0x000000014027e57f: lea      rcx, [rbp - 0x48]
0x000000014027e583: call     0x14027ba9e
0x000000014027e588: nop      
0x000000014027e589: add      rsp, 0x28
0x000000014027e58d: pop      rsi
0x000000014027e58e: pop      rbp
0x000000014027e58f: ret      
