; instruction-faithful x86-64 fallback for flow.exe rva=0x81446a-0x81448f
0x000000014081446a: mov      qword ptr [rsp + 0x10], rdx
0x000000014081446f: push     rbp
0x0000000140814470: push     rsi
0x0000000140814471: push     rdi
0x0000000140814472: sub      rsp, 0x20
0x0000000140814476: lea      rbp, [rdx + 0x80]
0x000000014081447d: lea      rcx, [rbp - 0x60]
0x0000000140814481: call     0x140813f29
0x0000000140814486: nop      
0x0000000140814487: add      rsp, 0x20
0x000000014081448b: pop      rdi
0x000000014081448c: pop      rsi
0x000000014081448d: pop      rbp
0x000000014081448e: ret      
