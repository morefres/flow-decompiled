; instruction-faithful x86-64 fallback for flow.exe rva=0x806107-0x80613a
0x0000000140806107: mov      qword ptr [rsp + 0x10], rdx
0x000000014080610c: push     rbp
0x000000014080610d: sub      rsp, 0x20
0x0000000140806111: lea      rbp, [rdx + 0x30]
0x0000000140806115: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806119: cmp      qword ptr [rax + 0x90], 0
0x0000000140806121: je       0x140806134
0x0000000140806123: mov      rax, qword ptr [rbp - 0x10]
0x0000000140806127: lea      rcx, [rax + 0x90]
0x000000014080612e: call     0x140805247
0x0000000140806133: nop      
0x0000000140806134: add      rsp, 0x20
0x0000000140806138: pop      rbp
0x0000000140806139: ret      
