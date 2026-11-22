; instruction-faithful x86-64 fallback for flow.exe rva=0x6993f-0x69964
0x000000014006993f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140069944: push     rbp
0x0000000140069945: sub      rsp, 0x20
0x0000000140069949: lea      rbp, [rdx + 0x30]
0x000000014006994d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140069951: add      rcx, 0x6e0
0x0000000140069958: call     0x140808833
0x000000014006995d: nop      
0x000000014006995e: add      rsp, 0x20
0x0000000140069962: pop      rbp
0x0000000140069963: ret      
