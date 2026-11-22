; instruction-faithful x86-64 fallback for flow.exe rva=0x38d6d-0x38d94
0x0000000140038d6d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038d72: push     rbp
0x0000000140038d73: push     rsi
0x0000000140038d74: sub      rsp, 0x28
0x0000000140038d78: lea      rbp, [rdx + 0x30]
0x0000000140038d7c: mov      rcx, qword ptr [rbp - 8]
0x0000000140038d80: add      rcx, 0x168
0x0000000140038d87: call     0x140039181
0x0000000140038d8c: nop      
0x0000000140038d8d: add      rsp, 0x28
0x0000000140038d91: pop      rsi
0x0000000140038d92: pop      rbp
0x0000000140038d93: ret      
