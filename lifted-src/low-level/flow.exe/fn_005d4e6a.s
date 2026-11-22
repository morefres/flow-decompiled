; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4e6a-0x5d4ea0
0x00000001405d4e6a: sub      rsp, 0x28
0x00000001405d4e6e: mov      rdx, qword ptr [rcx]
0x00000001405d4e71: mov      qword ptr [rsp + 0x20], 0x368
0x00000001405d4e7a: mov      r8d, 1
0x00000001405d4e80: mov      r9d, 8
0x00000001405d4e86: call     0x140018976
0x00000001405d4e8b: cmp      rax, -1
0x00000001405d4e8f: jne      0x1405d4e96
0x00000001405d4e91: add      rsp, 0x28
0x00000001405d4e95: ret      
0x00000001405d4e96: mov      rcx, rax
0x00000001405d4e99: call     0x1408ad821
0x00000001405d4e9e: ud2      
