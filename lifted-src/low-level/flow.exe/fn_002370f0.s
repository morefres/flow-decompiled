; instruction-faithful x86-64 fallback for flow.exe rva=0x2370f0-0x23711e
0x00000001402370f0: sub      rsp, 0x38
0x00000001402370f4: mov      rax, qword ptr [rcx]
0x00000001402370f7: mov      rcx, qword ptr [rax + 0x88]
0x00000001402370fe: mov      qword ptr [rsp + 0x28], r9
0x0000000140237103: mov      qword ptr [rsp + 0x20], 7
0x000000014023710c: lea      r9, [rip + 0x6ea085]
0x0000000140237113: call     0x1402214da
0x0000000140237118: nop      
0x0000000140237119: add      rsp, 0x38
0x000000014023711d: ret      
