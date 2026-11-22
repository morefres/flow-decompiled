; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffda2-0x3ffdc9
0x00000001403ffda2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffda7: push     rbp
0x00000001403ffda8: push     rsi
0x00000001403ffda9: sub      rsp, 0x28
0x00000001403ffdad: lea      rbp, [rdx + 0x40]
0x00000001403ffdb1: cmp      byte ptr [rbp - 1], 0
0x00000001403ffdb5: jne      0x1403ffdbe
0x00000001403ffdb7: add      rsp, 0x28
0x00000001403ffdbb: pop      rsi
0x00000001403ffdbc: pop      rbp
0x00000001403ffdbd: ret      
0x00000001403ffdbe: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ffdc2: call     0x1403ff3fa
0x00000001403ffdc7: jmp      0x1403ffdb7
