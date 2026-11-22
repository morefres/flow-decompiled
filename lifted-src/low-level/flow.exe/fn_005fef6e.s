; instruction-faithful x86-64 fallback for flow.exe rva=0x5fef6e-0x5fefa4
0x00000001405fef6e: sub      rsp, 0x28
0x00000001405fef72: mov      rdx, qword ptr [rcx]
0x00000001405fef75: mov      qword ptr [rsp + 0x20], 0x1338
0x00000001405fef7e: mov      r8d, 1
0x00000001405fef84: mov      r9d, 8
0x00000001405fef8a: call     0x140018976
0x00000001405fef8f: cmp      rax, -1
0x00000001405fef93: jne      0x1405fef9a
0x00000001405fef95: add      rsp, 0x28
0x00000001405fef99: ret      
0x00000001405fef9a: mov      rcx, rax
0x00000001405fef9d: call     0x1408ad821
0x00000001405fefa2: ud2      
