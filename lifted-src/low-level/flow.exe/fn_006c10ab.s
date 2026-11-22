; instruction-faithful x86-64 fallback for flow.exe rva=0x6c10ab-0x6c10e1
0x00000001406c10ab: sub      rsp, 0x28
0x00000001406c10af: mov      rdx, qword ptr [rcx]
0x00000001406c10b2: mov      qword ptr [rsp + 0x20], 0x30
0x00000001406c10bb: mov      r8d, 1
0x00000001406c10c1: mov      r9d, 8
0x00000001406c10c7: call     0x140644ab9
0x00000001406c10cc: cmp      rax, -1
0x00000001406c10d0: jne      0x1406c10d7
0x00000001406c10d2: add      rsp, 0x28
0x00000001406c10d6: ret      
0x00000001406c10d7: mov      rcx, rax
0x00000001406c10da: call     0x1408ad821
0x00000001406c10df: ud2      
