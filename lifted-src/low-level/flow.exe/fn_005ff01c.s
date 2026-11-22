; instruction-faithful x86-64 fallback for flow.exe rva=0x5ff01c-0x5ff052
0x00000001405ff01c: sub      rsp, 0x28
0x00000001405ff020: mov      rdx, qword ptr [rcx]
0x00000001405ff023: mov      qword ptr [rsp + 0x20], 0x110
0x00000001405ff02c: mov      r8d, 1
0x00000001405ff032: mov      r9d, 8
0x00000001405ff038: call     0x140018976
0x00000001405ff03d: cmp      rax, -1
0x00000001405ff041: jne      0x1405ff048
0x00000001405ff043: add      rsp, 0x28
0x00000001405ff047: ret      
0x00000001405ff048: mov      rcx, rax
0x00000001405ff04b: call     0x1408ad821
0x00000001405ff050: ud2      
