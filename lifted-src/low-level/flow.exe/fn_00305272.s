; instruction-faithful x86-64 fallback for flow.exe rva=0x305272-0x305294
0x0000000140305272: mov      qword ptr [rsp + 0x10], rdx
0x0000000140305277: push     rbp
0x0000000140305278: sub      rsp, 0x20
0x000000014030527c: lea      rbp, [rdx + 0x30]
0x0000000140305280: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140305284: add      rcx, 0x28
0x0000000140305288: call     0x1402c14a4
0x000000014030528d: nop      
0x000000014030528e: add      rsp, 0x20
0x0000000140305292: pop      rbp
0x0000000140305293: ret      
