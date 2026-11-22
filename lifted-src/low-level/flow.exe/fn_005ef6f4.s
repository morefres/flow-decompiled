; instruction-faithful x86-64 fallback for flow.exe rva=0x5ef6f4-0x5ef72a
0x00000001405ef6f4: sub      rsp, 0x28
0x00000001405ef6f8: mov      rdx, qword ptr [rcx]
0x00000001405ef6fb: mov      qword ptr [rsp + 0x20], 0xa8
0x00000001405ef704: mov      r8d, 1
0x00000001405ef70a: mov      r9d, 8
0x00000001405ef710: call     0x140018976
0x00000001405ef715: cmp      rax, -1
0x00000001405ef719: jne      0x1405ef720
0x00000001405ef71b: add      rsp, 0x28
0x00000001405ef71f: ret      
0x00000001405ef720: mov      rcx, rax
0x00000001405ef723: call     0x1408ad821
0x00000001405ef728: ud2      
