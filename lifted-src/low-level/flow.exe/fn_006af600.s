; instruction-faithful x86-64 fallback for flow.exe rva=0x6af600-0x6af636
0x00000001406af600: sub      rsp, 0x28
0x00000001406af604: mov      rdx, qword ptr [rcx]
0x00000001406af607: mov      qword ptr [rsp + 0x20], 0x1d0
0x00000001406af610: mov      r8d, 1
0x00000001406af616: mov      r9d, 8
0x00000001406af61c: call     0x140018976
0x00000001406af621: cmp      rax, -1
0x00000001406af625: jne      0x1406af62c
0x00000001406af627: add      rsp, 0x28
0x00000001406af62b: ret      
0x00000001406af62c: mov      rcx, rax
0x00000001406af62f: call     0x1408ad821
0x00000001406af634: ud2      
