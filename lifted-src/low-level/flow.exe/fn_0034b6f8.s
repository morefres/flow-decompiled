; instruction-faithful x86-64 fallback for flow.exe rva=0x34b6f8-0x34b72e
0x000000014034b6f8: sub      rsp, 0x28
0x000000014034b6fc: mov      rdx, qword ptr [rcx]
0x000000014034b6ff: mov      qword ptr [rsp + 0x20], 0x48
0x000000014034b708: mov      r8d, 1
0x000000014034b70e: mov      r9d, 8
0x000000014034b714: call     0x14000a13b
0x000000014034b719: cmp      rax, -1
0x000000014034b71d: jne      0x14034b724
0x000000014034b71f: add      rsp, 0x28
0x000000014034b723: ret      
0x000000014034b724: mov      rcx, rax
0x000000014034b727: call     0x1408ad821
0x000000014034b72c: ud2      
