; instruction-faithful x86-64 fallback for flow.exe rva=0x2309f1-0x230a19
0x00000001402309f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402309f6: push     rbp
0x00000001402309f7: push     rsi
0x00000001402309f8: sub      rsp, 0x28
0x00000001402309fc: lea      rbp, [rdx + 0x80]
0x0000000140230a03: mov      rax, qword ptr [rbp + 8]
0x0000000140230a07: mov      qword ptr [rax + 0x98], 0
0x0000000140230a12: add      rsp, 0x28
0x0000000140230a16: pop      rsi
0x0000000140230a17: pop      rbp
0x0000000140230a18: ret      
