; instruction-faithful x86-64 fallback for flow.exe rva=0x5aa4ff-0x5aa539
0x00000001405aa4ff: push     rbp
0x00000001405aa500: sub      rsp, 0x30
0x00000001405aa504: lea      rbp, [rsp + 0x30]
0x00000001405aa509: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405aa511: mov      qword ptr [rbp - 0x10], rcx
0x00000001405aa515: mov      rcx, qword ptr [rcx + 0x10]
0x00000001405aa519: dec      qword ptr [rcx]
0x00000001405aa51c: jne      0x1405aa524
0x00000001405aa51e: call     0x1407c40a8
0x00000001405aa523: nop      
0x00000001405aa524: mov      rax, qword ptr [rbp - 0x10]
0x00000001405aa528: mov      rcx, qword ptr [rax]
0x00000001405aa52b: mov      rdx, qword ptr [rax + 8]
0x00000001405aa52f: add      rsp, 0x30
0x00000001405aa533: pop      rbp
0x00000001405aa534: jmp      0x1405aa55e
