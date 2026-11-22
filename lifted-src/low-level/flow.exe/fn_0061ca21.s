; instruction-faithful x86-64 fallback for flow.exe rva=0x61ca21-0x61ca57
0x000000014061ca21: sub      rsp, 0x28
0x000000014061ca25: mov      rdx, qword ptr [rcx]
0x000000014061ca28: mov      qword ptr [rsp + 0x20], 0x68
0x000000014061ca31: mov      r8d, 1
0x000000014061ca37: mov      r9d, 8
0x000000014061ca3d: call     0x140018976
0x000000014061ca42: cmp      rax, -1
0x000000014061ca46: jne      0x14061ca4d
0x000000014061ca48: add      rsp, 0x28
0x000000014061ca4c: ret      
0x000000014061ca4d: mov      rcx, rax
0x000000014061ca50: call     0x1408ad821
0x000000014061ca55: ud2      
