; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6134-0x3b616a
0x00000001403b6134: sub      rsp, 0x28
0x00000001403b6138: mov      rdx, qword ptr [rcx]
0x00000001403b613b: mov      qword ptr [rsp + 0x20], 0xe8
0x00000001403b6144: mov      r8d, 1
0x00000001403b614a: mov      r9d, 8
0x00000001403b6150: call     0x14000a13b
0x00000001403b6155: cmp      rax, -1
0x00000001403b6159: jne      0x1403b6160
0x00000001403b615b: add      rsp, 0x28
0x00000001403b615f: ret      
0x00000001403b6160: mov      rcx, rax
0x00000001403b6163: call     0x1408ad821
0x00000001403b6168: ud2      
