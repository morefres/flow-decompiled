; instruction-faithful x86-64 fallback for flow.exe rva=0x545940-0x54596a
0x0000000140545940: mov      qword ptr [rsp + 0x10], rdx
0x0000000140545945: push     rbp
0x0000000140545946: push     rsi
0x0000000140545947: sub      rsp, 0x38
0x000000014054594b: lea      rbp, [rdx + 0x80]
0x0000000140545952: mov      rax, qword ptr [rbp - 0x10]
0x0000000140545956: mov      rcx, qword ptr [rax]
0x0000000140545959: mov      rdx, qword ptr [rax + 8]
0x000000014054595d: call     0x140426ede
0x0000000140545962: nop      
0x0000000140545963: add      rsp, 0x38
0x0000000140545967: pop      rsi
0x0000000140545968: pop      rbp
0x0000000140545969: ret      
