; instruction-faithful x86-64 fallback for flow.exe rva=0x6547a1-0x6547d7
0x00000001406547a1: sub      rsp, 0x28
0x00000001406547a5: mov      rdx, qword ptr [rcx]
0x00000001406547a8: mov      qword ptr [rsp + 0x20], 8
0x00000001406547b1: mov      r8d, 1
0x00000001406547b7: mov      r9d, 8
0x00000001406547bd: call     0x140018976
0x00000001406547c2: cmp      rax, -1
0x00000001406547c6: jne      0x1406547cd
0x00000001406547c8: add      rsp, 0x28
0x00000001406547cc: ret      
0x00000001406547cd: mov      rcx, rax
0x00000001406547d0: call     0x1408ad821
0x00000001406547d5: ud2      
