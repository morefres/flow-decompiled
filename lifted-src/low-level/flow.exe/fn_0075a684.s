; instruction-faithful x86-64 fallback for flow.exe rva=0x75a684-0x75a6ab
0x000000014075a684: sub      rsp, 0x28
0x000000014075a688: mov      rdx, qword ptr [rcx]
0x000000014075a68b: mov      r8d, 0x18
0x000000014075a691: call     0x14075a6ab
0x000000014075a696: cmp      rax, -1
0x000000014075a69a: jne      0x14075a6a1
0x000000014075a69c: add      rsp, 0x28
0x000000014075a6a0: ret      
0x000000014075a6a1: mov      rcx, rax
0x000000014075a6a4: call     0x1408ad821
0x000000014075a6a9: ud2      
