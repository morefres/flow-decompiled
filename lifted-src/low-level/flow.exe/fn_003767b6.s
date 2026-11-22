; instruction-faithful x86-64 fallback for flow.exe rva=0x3767b6-0x3767e1
0x00000001403767b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403767bb: push     rbp
0x00000001403767bc: push     rsi
0x00000001403767bd: sub      rsp, 0x28
0x00000001403767c1: lea      rbp, [rdx + 0x80]
0x00000001403767c8: mov      rax, qword ptr [rbp + 0x3810]
0x00000001403767cf: mov      qword ptr [rax + 0x38a0], 0
0x00000001403767da: add      rsp, 0x28
0x00000001403767de: pop      rsi
0x00000001403767df: pop      rbp
0x00000001403767e0: ret      
