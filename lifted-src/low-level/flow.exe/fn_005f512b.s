; instruction-faithful x86-64 fallback for flow.exe rva=0x5f512b-0x5f5161
0x00000001405f512b: sub      rsp, 0x28
0x00000001405f512f: mov      rdx, qword ptr [rcx]
0x00000001405f5132: mov      qword ptr [rsp + 0x20], 1
0x00000001405f513b: mov      r8d, 1
0x00000001405f5141: mov      r9d, 1
0x00000001405f5147: call     0x140018976
0x00000001405f514c: cmp      rax, -1
0x00000001405f5150: jne      0x1405f5157
0x00000001405f5152: add      rsp, 0x28
0x00000001405f5156: ret      
0x00000001405f5157: mov      rcx, rax
0x00000001405f515a: call     0x1408ad821
0x00000001405f515f: ud2      
