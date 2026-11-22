; instruction-faithful x86-64 fallback for flow.exe rva=0x5f5512-0x5f5548
0x00000001405f5512: sub      rsp, 0x28
0x00000001405f5516: mov      rdx, qword ptr [rcx]
0x00000001405f5519: mov      qword ptr [rsp + 0x20], 4
0x00000001405f5522: mov      r8d, 1
0x00000001405f5528: mov      r9d, 4
0x00000001405f552e: call     0x140018976
0x00000001405f5533: cmp      rax, -1
0x00000001405f5537: jne      0x1405f553e
0x00000001405f5539: add      rsp, 0x28
0x00000001405f553d: ret      
0x00000001405f553e: mov      rcx, rax
0x00000001405f5541: call     0x1408ad821
0x00000001405f5546: ud2      
