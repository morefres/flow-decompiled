; instruction-faithful x86-64 fallback for flow.exe rva=0x4c867-0x4c89d
0x000000014004c867: sub      rsp, 0x28
0x000000014004c86b: mov      rdx, qword ptr [rcx]
0x000000014004c86e: mov      qword ptr [rsp + 0x20], 0x30
0x000000014004c877: mov      r8d, 1
0x000000014004c87d: mov      r9d, 8
0x000000014004c883: call     0x14000a13b
0x000000014004c888: cmp      rax, -1
0x000000014004c88c: jne      0x14004c893
0x000000014004c88e: add      rsp, 0x28
0x000000014004c892: ret      
0x000000014004c893: mov      rcx, rax
0x000000014004c896: call     0x1408ad821
0x000000014004c89b: ud2      
