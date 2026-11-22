; instruction-faithful x86-64 fallback for flow.exe rva=0x836c62-0x836c98
0x0000000140836c62: sub      rsp, 0x28
0x0000000140836c66: mov      rdx, qword ptr [rcx]
0x0000000140836c69: mov      qword ptr [rsp + 0x20], 0x158
0x0000000140836c72: mov      r8d, 1
0x0000000140836c78: mov      r9d, 8
0x0000000140836c7e: call     0x140644ab9
0x0000000140836c83: cmp      rax, -1
0x0000000140836c87: jne      0x140836c8e
0x0000000140836c89: add      rsp, 0x28
0x0000000140836c8d: ret      
0x0000000140836c8e: mov      rcx, rax
0x0000000140836c91: call     0x1408ad821
0x0000000140836c96: ud2      
