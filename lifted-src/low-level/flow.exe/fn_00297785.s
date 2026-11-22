; instruction-faithful x86-64 fallback for flow.exe rva=0x297785-0x2977b0
0x0000000140297785: mov      qword ptr [rsp + 0x10], rdx
0x000000014029778a: push     rbp
0x000000014029778b: push     rsi
0x000000014029778c: sub      rsp, 0x28
0x0000000140297790: lea      rbp, [rdx + 0x80]
0x0000000140297797: mov      rax, qword ptr [rbp + 0x608]
0x000000014029779e: mov      qword ptr [rax + 0x690], 0
0x00000001402977a9: add      rsp, 0x28
0x00000001402977ad: pop      rsi
0x00000001402977ae: pop      rbp
0x00000001402977af: ret      
