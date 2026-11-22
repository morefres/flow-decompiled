; instruction-faithful x86-64 fallback for flow.exe rva=0x136ba2-0x136bc4
0x0000000140136ba2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140136ba7: push     rbp
0x0000000140136ba8: push     rsi
0x0000000140136ba9: push     rdi
0x0000000140136baa: sub      rsp, 0x20
0x0000000140136bae: lea      rbp, [rdx + 0x30]
0x0000000140136bb2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140136bb6: call     0x140038a80
0x0000000140136bbb: nop      
0x0000000140136bbc: add      rsp, 0x20
0x0000000140136bc0: pop      rdi
0x0000000140136bc1: pop      rsi
0x0000000140136bc2: pop      rbp
0x0000000140136bc3: ret      
