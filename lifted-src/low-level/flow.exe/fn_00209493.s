; instruction-faithful x86-64 fallback for flow.exe rva=0x209493-0x2094b8
0x0000000140209493: mov      qword ptr [rsp + 0x10], rdx
0x0000000140209498: push     rbp
0x0000000140209499: sub      rsp, 0x20
0x000000014020949d: lea      rbp, [rdx + 0x30]
0x00000001402094a1: mov      rax, qword ptr [rbp - 0x10]
0x00000001402094a5: lea      rcx, [rax + 0x180]
0x00000001402094ac: call     0x140209a91
0x00000001402094b1: nop      
0x00000001402094b2: add      rsp, 0x20
0x00000001402094b6: pop      rbp
0x00000001402094b7: ret      
