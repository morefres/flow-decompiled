; instruction-faithful x86-64 fallback for flow.exe rva=0x24a838-0x24a86e
0x000000014024a838: sub      rsp, 0x28
0x000000014024a83c: mov      rdx, qword ptr [rcx]
0x000000014024a83f: mov      qword ptr [rsp + 0x20], 0x80
0x000000014024a848: mov      r8d, 1
0x000000014024a84e: mov      r9d, 8
0x000000014024a854: call     0x14000a13b
0x000000014024a859: cmp      rax, -1
0x000000014024a85d: jne      0x14024a864
0x000000014024a85f: add      rsp, 0x28
0x000000014024a863: ret      
0x000000014024a864: mov      rcx, rax
0x000000014024a867: call     0x1408ad821
0x000000014024a86c: ud2      
