; instruction-faithful x86-64 fallback for flow.exe rva=0x142402-0x142427
0x0000000140142402: mov      qword ptr [rsp + 0x10], rdx
0x0000000140142407: push     rbp
0x0000000140142408: sub      rsp, 0x20
0x000000014014240c: lea      rbp, [rdx + 0x30]
0x0000000140142410: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140142414: add      rcx, 0x13d0
0x000000014014241b: call     0x140808833
0x0000000140142420: nop      
0x0000000140142421: add      rsp, 0x20
0x0000000140142425: pop      rbp
0x0000000140142426: ret      
