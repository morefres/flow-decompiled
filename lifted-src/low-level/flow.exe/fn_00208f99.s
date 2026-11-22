; instruction-faithful x86-64 fallback for flow.exe rva=0x208f99-0x208fbe
0x0000000140208f99: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208f9e: push     rbp
0x0000000140208f9f: sub      rsp, 0x20
0x0000000140208fa3: lea      rbp, [rdx + 0x30]
0x0000000140208fa7: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208fab: lea      rcx, [rax + 0x158]
0x0000000140208fb2: call     0x140209a91
0x0000000140208fb7: nop      
0x0000000140208fb8: add      rsp, 0x20
0x0000000140208fbc: pop      rbp
0x0000000140208fbd: ret      
