; instruction-faithful x86-64 fallback for flow.exe rva=0x5c318d-0x5c31c3
0x00000001405c318d: sub      rsp, 0x28
0x00000001405c3191: mov      rdx, qword ptr [rcx]
0x00000001405c3194: mov      qword ptr [rsp + 0x20], 0x10
0x00000001405c319d: mov      r8d, 1
0x00000001405c31a3: mov      r9d, 8
0x00000001405c31a9: call     0x140018976
0x00000001405c31ae: cmp      rax, -1
0x00000001405c31b2: jne      0x1405c31b9
0x00000001405c31b4: add      rsp, 0x28
0x00000001405c31b8: ret      
0x00000001405c31b9: mov      rcx, rax
0x00000001405c31bc: call     0x1408ad821
0x00000001405c31c1: ud2      
