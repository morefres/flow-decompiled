; instruction-faithful x86-64 fallback for flow.exe rva=0x275c2c-0x275c4e
0x0000000140275c2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275c31: push     rbp
0x0000000140275c32: push     rsi
0x0000000140275c33: push     rdi
0x0000000140275c34: sub      rsp, 0x20
0x0000000140275c38: lea      rbp, [rdx + 0x30]
0x0000000140275c3c: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140275c40: call     0x140038a80
0x0000000140275c45: nop      
0x0000000140275c46: add      rsp, 0x20
0x0000000140275c4a: pop      rdi
0x0000000140275c4b: pop      rsi
0x0000000140275c4c: pop      rbp
0x0000000140275c4d: ret      
