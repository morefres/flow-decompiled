; instruction-faithful x86-64 fallback for flow.exe rva=0x81ba71-0x81baa7
0x000000014081ba71: sub      rsp, 0x28
0x000000014081ba75: mov      rdx, qword ptr [rcx]
0x000000014081ba78: mov      qword ptr [rsp + 0x20], 0x80
0x000000014081ba81: mov      r8d, 1
0x000000014081ba87: mov      r9d, 0x80
0x000000014081ba8d: call     0x140018976
0x000000014081ba92: cmp      rax, -1
0x000000014081ba96: jne      0x14081ba9d
0x000000014081ba98: add      rsp, 0x28
0x000000014081ba9c: ret      
0x000000014081ba9d: mov      rcx, rax
0x000000014081baa0: call     0x1408ad821
0x000000014081baa5: ud2      
