; instruction-faithful x86-64 fallback for flow.exe rva=0x393d2f-0x393d51
0x0000000140393d2f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393d34: push     rbp
0x0000000140393d35: push     rsi
0x0000000140393d36: push     rdi
0x0000000140393d37: sub      rsp, 0x20
0x0000000140393d3b: lea      rbp, [rdx + 0x30]
0x0000000140393d3f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140393d43: call     0x140038a80
0x0000000140393d48: nop      
0x0000000140393d49: add      rsp, 0x20
0x0000000140393d4d: pop      rdi
0x0000000140393d4e: pop      rsi
0x0000000140393d4f: pop      rbp
0x0000000140393d50: ret      
