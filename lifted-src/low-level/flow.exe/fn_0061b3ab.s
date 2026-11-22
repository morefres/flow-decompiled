; instruction-faithful x86-64 fallback for flow.exe rva=0x61b3ab-0x61b3e1
0x000000014061b3ab: sub      rsp, 0x28
0x000000014061b3af: mov      rdx, qword ptr [rcx]
0x000000014061b3b2: mov      qword ptr [rsp + 0x20], 0x60
0x000000014061b3bb: mov      r8d, 1
0x000000014061b3c1: mov      r9d, 8
0x000000014061b3c7: call     0x140018976
0x000000014061b3cc: cmp      rax, -1
0x000000014061b3d0: jne      0x14061b3d7
0x000000014061b3d2: add      rsp, 0x28
0x000000014061b3d6: ret      
0x000000014061b3d7: mov      rcx, rax
0x000000014061b3da: call     0x1408ad821
0x000000014061b3df: ud2      
