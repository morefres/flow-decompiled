; instruction-faithful x86-64 fallback for flow.exe rva=0x6fd947-0x6fd97d
0x00000001406fd947: sub      rsp, 0x28
0x00000001406fd94b: mov      rdx, qword ptr [rcx]
0x00000001406fd94e: mov      qword ptr [rsp + 0x20], 0x70
0x00000001406fd957: mov      r8d, 1
0x00000001406fd95d: mov      r9d, 8
0x00000001406fd963: call     0x140644ab9
0x00000001406fd968: cmp      rax, -1
0x00000001406fd96c: jne      0x1406fd973
0x00000001406fd96e: add      rsp, 0x28
0x00000001406fd972: ret      
0x00000001406fd973: mov      rcx, rax
0x00000001406fd976: call     0x1408ad821
0x00000001406fd97b: ud2      
