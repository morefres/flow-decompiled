; instruction-faithful x86-64 fallback for flow.exe rva=0x638af2-0x638b28
0x0000000140638af2: sub      rsp, 0x28
0x0000000140638af6: mov      rdx, qword ptr [rcx]
0x0000000140638af9: mov      qword ptr [rsp + 0x20], 8
0x0000000140638b02: mov      r8d, 1
0x0000000140638b08: mov      r9d, 4
0x0000000140638b0e: call     0x140644ab9
0x0000000140638b13: cmp      rax, -1
0x0000000140638b17: jne      0x140638b1e
0x0000000140638b19: add      rsp, 0x28
0x0000000140638b1d: ret      
0x0000000140638b1e: mov      rcx, rax
0x0000000140638b21: call     0x1408ad821
0x0000000140638b26: ud2      
