; instruction-faithful x86-64 fallback for flow.exe rva=0x5d4f18-0x5d4f4e
0x00000001405d4f18: sub      rsp, 0x28
0x00000001405d4f1c: mov      rdx, qword ptr [rcx]
0x00000001405d4f1f: mov      qword ptr [rsp + 0x20], 0x118
0x00000001405d4f28: mov      r8d, 1
0x00000001405d4f2e: mov      r9d, 8
0x00000001405d4f34: call     0x140018976
0x00000001405d4f39: cmp      rax, -1
0x00000001405d4f3d: jne      0x1405d4f44
0x00000001405d4f3f: add      rsp, 0x28
0x00000001405d4f43: ret      
0x00000001405d4f44: mov      rcx, rax
0x00000001405d4f47: call     0x1408ad821
0x00000001405d4f4c: ud2      
