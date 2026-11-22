; instruction-faithful x86-64 fallback for flow.exe rva=0x347ad1-0x347af9
0x0000000140347ad1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347ad6: push     rbp
0x0000000140347ad7: push     rsi
0x0000000140347ad8: push     rbx
0x0000000140347ad9: sub      rsp, 0x20
0x0000000140347add: lea      rbp, [rdx + 0x80]
0x0000000140347ae4: mov      rcx, qword ptr [rbp + 0x4f50]
0x0000000140347aeb: call     0x1408089db
0x0000000140347af0: nop      
0x0000000140347af1: add      rsp, 0x20
0x0000000140347af5: pop      rbx
0x0000000140347af6: pop      rsi
0x0000000140347af7: pop      rbp
0x0000000140347af8: ret      
