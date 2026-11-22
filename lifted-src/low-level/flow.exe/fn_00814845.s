; instruction-faithful x86-64 fallback for flow.exe rva=0x814845-0x814876
0x0000000140814845: mov      qword ptr [rsp + 0x10], rdx
0x000000014081484a: push     rbp
0x000000014081484b: push     rsi
0x000000014081484c: sub      rsp, 0x28
0x0000000140814850: lea      rbp, [rdx + 0x80]
0x0000000140814857: mov      rcx, qword ptr [rbp]
0x000000014081485b: call     0x1408c62a6
0x0000000140814860: mov      qword ptr [rbp - 0x20], rax
0x0000000140814864: mov      qword ptr [rbp - 0x18], rdx
0x0000000140814868: lea      rax, [rip - 0x3c]
0x000000014081486f: add      rsp, 0x28
0x0000000140814873: pop      rsi
0x0000000140814874: pop      rbp
0x0000000140814875: ret      
