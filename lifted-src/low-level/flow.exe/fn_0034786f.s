; instruction-faithful x86-64 fallback for flow.exe rva=0x34786f-0x347894
0x000000014034786f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347874: push     rbp
0x0000000140347875: sub      rsp, 0x20
0x0000000140347879: lea      rbp, [rdx + 0x30]
0x000000014034787d: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140347881: add      rcx, 0x27e0
0x0000000140347888: call     0x140808833
0x000000014034788d: nop      
0x000000014034788e: add      rsp, 0x20
0x0000000140347892: pop      rbp
0x0000000140347893: ret      
