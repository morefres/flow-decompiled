; instruction-faithful x86-64 fallback for flow.exe rva=0x38802-0x38824
0x0000000140038802: mov      qword ptr [rsp + 0x10], rdx
0x0000000140038807: push     rbp
0x0000000140038808: push     rsi
0x0000000140038809: push     rdi
0x000000014003880a: sub      rsp, 0x20
0x000000014003880e: lea      rbp, [rdx + 0x30]
0x0000000140038812: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140038816: call     0x140038a80
0x000000014003881b: nop      
0x000000014003881c: add      rsp, 0x20
0x0000000140038820: pop      rdi
0x0000000140038821: pop      rsi
0x0000000140038822: pop      rbp
0x0000000140038823: ret      
