; instruction-faithful x86-64 fallback for flow.exe rva=0x3ebe88-0x3ebed9
0x00000001403ebe88: push     rbp
0x00000001403ebe89: sub      rsp, 0x30
0x00000001403ebe8d: lea      rbp, [rsp + 0x30]
0x00000001403ebe92: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ebe9a: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ebe9e: mov      rax, qword ptr [rcx + 0x20]
0x00000001403ebea2: lock dec qword ptr [rax]
0x00000001403ebea6: jne      0x1403ebeb6
0x00000001403ebea8: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ebeac: mov      rcx, qword ptr [rax + 0x20]
0x00000001403ebeb0: call     0x140805aa2
0x00000001403ebeb5: nop      
0x00000001403ebeb6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ebeba: lea      rcx, [rax + 0x30]
0x00000001403ebebe: call     0x1403de09d
0x00000001403ebec3: nop      
0x00000001403ebec4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ebec8: add      rcx, 0x13a0
0x00000001403ebecf: add      rsp, 0x30
0x00000001403ebed3: pop      rbp
0x00000001403ebed4: jmp      0x140808833
