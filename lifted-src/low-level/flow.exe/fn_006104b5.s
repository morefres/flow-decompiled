; instruction-faithful x86-64 fallback for flow.exe rva=0x6104b5-0x6104eb
0x00000001406104b5: sub      rsp, 0x28
0x00000001406104b9: mov      rdx, qword ptr [rcx]
0x00000001406104bc: mov      qword ptr [rsp + 0x20], 0x5c0
0x00000001406104c5: mov      r8d, 1
0x00000001406104cb: mov      r9d, 8
0x00000001406104d1: call     0x140018976
0x00000001406104d6: cmp      rax, -1
0x00000001406104da: jne      0x1406104e1
0x00000001406104dc: add      rsp, 0x28
0x00000001406104e0: ret      
0x00000001406104e1: mov      rcx, rax
0x00000001406104e4: call     0x1408ad821
0x00000001406104e9: ud2      
