; instruction-faithful x86-64 fallback for flow.exe rva=0x16284c-0x162874
0x000000014016284c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140162851: push     rbp
0x0000000140162852: push     rsi
0x0000000140162853: push     rbx
0x0000000140162854: sub      rsp, 0x20
0x0000000140162858: lea      rbp, [rdx + 0x80]
0x000000014016285f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140162866: call     0x1408089db
0x000000014016286b: nop      
0x000000014016286c: add      rsp, 0x20
0x0000000140162870: pop      rbx
0x0000000140162871: pop      rsi
0x0000000140162872: pop      rbp
0x0000000140162873: ret      
