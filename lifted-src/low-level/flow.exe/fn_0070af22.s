; instruction-faithful x86-64 fallback for flow.exe rva=0x70af22-0x70af58
0x000000014070af22: sub      rsp, 0x28
0x000000014070af26: mov      rdx, qword ptr [rcx]
0x000000014070af29: mov      qword ptr [rsp + 0x20], 1
0x000000014070af32: mov      r8d, 1
0x000000014070af38: mov      r9d, 1
0x000000014070af3e: call     0x140644ab9
0x000000014070af43: cmp      rax, -1
0x000000014070af47: jne      0x14070af4e
0x000000014070af49: add      rsp, 0x28
0x000000014070af4d: ret      
0x000000014070af4e: mov      rcx, rax
0x000000014070af51: call     0x1408ad821
0x000000014070af56: ud2      
