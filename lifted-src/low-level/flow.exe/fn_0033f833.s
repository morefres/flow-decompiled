; instruction-faithful x86-64 fallback for flow.exe rva=0x33f833-0x33f869
0x000000014033f833: sub      rsp, 0x28
0x000000014033f837: mov      rdx, qword ptr [rcx]
0x000000014033f83a: mov      qword ptr [rsp + 0x20], 0x108
0x000000014033f843: mov      r8d, 1
0x000000014033f849: mov      r9d, 8
0x000000014033f84f: call     0x14000a13b
0x000000014033f854: cmp      rax, -1
0x000000014033f858: jne      0x14033f85f
0x000000014033f85a: add      rsp, 0x28
0x000000014033f85e: ret      
0x000000014033f85f: mov      rcx, rax
0x000000014033f862: call     0x1408ad821
0x000000014033f867: ud2      
