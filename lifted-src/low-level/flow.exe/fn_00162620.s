; instruction-faithful x86-64 fallback for flow.exe rva=0x162620-0x162645
0x0000000140162620: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162625: push     rbp
0x0000000140162626: sub      rsp, 0x20
0x000000014016262a: lea      rbp, [rdx + 0x30]
0x000000014016262e: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140162632: add      rcx, 0x1370
0x0000000140162639: call     0x140808833
0x000000014016263e: nop      
0x000000014016263f: add      rsp, 0x20
0x0000000140162643: pop      rbp
0x0000000140162644: ret      
