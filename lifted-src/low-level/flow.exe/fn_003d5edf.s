; instruction-faithful x86-64 fallback for flow.exe rva=0x3d5edf-0x3d5f15
0x00000001403d5edf: sub      rsp, 0x28
0x00000001403d5ee3: mov      rdx, qword ptr [rcx]
0x00000001403d5ee6: mov      qword ptr [rsp + 0x20], 0x50
0x00000001403d5eef: mov      r8d, 1
0x00000001403d5ef5: mov      r9d, 8
0x00000001403d5efb: call     0x14000a13b
0x00000001403d5f00: cmp      rax, -1
0x00000001403d5f04: jne      0x1403d5f0b
0x00000001403d5f06: add      rsp, 0x28
0x00000001403d5f0a: ret      
0x00000001403d5f0b: mov      rcx, rax
0x00000001403d5f0e: call     0x1408ad821
0x00000001403d5f13: ud2      
