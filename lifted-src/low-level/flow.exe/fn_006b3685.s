; instruction-faithful x86-64 fallback for flow.exe rva=0x6b3685-0x6b36bb
0x00000001406b3685: sub      rsp, 0x28
0x00000001406b3689: mov      rdx, qword ptr [rcx]
0x00000001406b368c: mov      qword ptr [rsp + 0x20], 0x58
0x00000001406b3695: mov      r8d, 1
0x00000001406b369b: mov      r9d, 8
0x00000001406b36a1: call     0x140018976
0x00000001406b36a6: cmp      rax, -1
0x00000001406b36aa: jne      0x1406b36b1
0x00000001406b36ac: add      rsp, 0x28
0x00000001406b36b0: ret      
0x00000001406b36b1: mov      rcx, rax
0x00000001406b36b4: call     0x1408ad821
0x00000001406b36b9: ud2      
