; instruction-faithful x86-64 fallback for flow.exe rva=0x390ed7-0x390efc
0x0000000140390ed7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140390edc: push     rbp
0x0000000140390edd: sub      rsp, 0x20
0x0000000140390ee1: lea      rbp, [rdx + 0x30]
0x0000000140390ee5: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140390ee9: add      rcx, 0x760
0x0000000140390ef0: call     0x140808833
0x0000000140390ef5: nop      
0x0000000140390ef6: add      rsp, 0x20
0x0000000140390efa: pop      rbp
0x0000000140390efb: ret      
