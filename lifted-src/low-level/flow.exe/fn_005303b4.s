; instruction-faithful x86-64 fallback for flow.exe rva=0x5303b4-0x5303dc
0x00000001405303b4: mov      qword ptr [rsp + 0x10], rdx
0x00000001405303b9: push     rbp
0x00000001405303ba: sub      rsp, 0x20
0x00000001405303be: lea      rbp, [rdx + 0x30]
0x00000001405303c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001405303c6: mov      rcx, qword ptr [rax + 0x10]
0x00000001405303ca: lock dec qword ptr [rcx]
0x00000001405303ce: jne      0x1405303d6
0x00000001405303d0: call     0x140426e4c
0x00000001405303d5: nop      
0x00000001405303d6: add      rsp, 0x20
0x00000001405303da: pop      rbp
0x00000001405303db: ret      
