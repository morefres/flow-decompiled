; instruction-faithful x86-64 fallback for flow.exe rva=0x44760-0x44782
0x0000000140044760: mov      qword ptr [rsp + 0x10], rdx
0x0000000140044765: push     rbp
0x0000000140044766: sub      rsp, 0x20
0x000000014004476a: lea      rbp, [rdx + 0x30]
0x000000014004476e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140044772: add      rcx, 0x20
0x0000000140044776: call     0x140044892
0x000000014004477b: nop      
0x000000014004477c: add      rsp, 0x20
0x0000000140044780: pop      rbp
0x0000000140044781: ret      
