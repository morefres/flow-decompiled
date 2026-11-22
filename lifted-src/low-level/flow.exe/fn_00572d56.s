; instruction-faithful x86-64 fallback for flow.exe rva=0x572d56-0x572d8c
0x0000000140572d56: sub      rsp, 0x28
0x0000000140572d5a: mov      rdx, qword ptr [rcx]
0x0000000140572d5d: mov      qword ptr [rsp + 0x20], 0x10
0x0000000140572d66: mov      r8d, 1
0x0000000140572d6c: mov      r9d, 8
0x0000000140572d72: call     0x14000a13b
0x0000000140572d77: cmp      rax, -1
0x0000000140572d7b: jne      0x140572d82
0x0000000140572d7d: add      rsp, 0x28
0x0000000140572d81: ret      
0x0000000140572d82: mov      rcx, rax
0x0000000140572d85: call     0x1408ad821
0x0000000140572d8a: ud2      
