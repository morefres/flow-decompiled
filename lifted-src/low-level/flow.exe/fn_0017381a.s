; instruction-faithful x86-64 fallback for flow.exe rva=0x17381a-0x173842
0x000000014017381a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017381f: push     rbp
0x0000000140173820: push     rsi
0x0000000140173821: push     rbx
0x0000000140173822: sub      rsp, 0x20
0x0000000140173826: lea      rbp, [rdx + 0x80]
0x000000014017382d: mov      rcx, qword ptr [rbp + 0x2760]
0x0000000140173834: call     0x1408089db
0x0000000140173839: nop      
0x000000014017383a: add      rsp, 0x20
0x000000014017383e: pop      rbx
0x000000014017383f: pop      rsi
0x0000000140173840: pop      rbp
0x0000000140173841: ret      
