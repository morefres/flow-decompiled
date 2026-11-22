; instruction-faithful x86-64 fallback for flow.exe rva=0x275380-0x2753ab
0x0000000140275380: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275385: push     rbp
0x0000000140275386: push     rsi
0x0000000140275387: sub      rsp, 0x28
0x000000014027538b: lea      rbp, [rdx + 0x80]
0x0000000140275392: mov      rax, qword ptr [rbp + 0x700]
0x0000000140275399: mov      qword ptr [rax + 0x790], 0
0x00000001402753a4: add      rsp, 0x28
0x00000001402753a8: pop      rsi
0x00000001402753a9: pop      rbp
0x00000001402753aa: ret      
