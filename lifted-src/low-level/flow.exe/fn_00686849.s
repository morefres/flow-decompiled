; instruction-faithful x86-64 fallback for flow.exe rva=0x686849-0x686876
0x0000000140686849: mov      qword ptr [rsp + 0x10], rdx
0x000000014068684e: push     rbp
0x000000014068684f: push     rsi
0x0000000140686850: sub      rsp, 0x28
0x0000000140686854: lea      rbp, [rdx + 0x30]
0x0000000140686858: mov      rsi, qword ptr [rbp - 8]
0x000000014068685c: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140686860: call     0x1406849f1
0x0000000140686865: mov      rcx, qword ptr [rsi + 0x70]
0x0000000140686869: call     0x1406864e7
0x000000014068686e: nop      
0x000000014068686f: add      rsp, 0x28
0x0000000140686873: pop      rsi
0x0000000140686874: pop      rbp
0x0000000140686875: ret      
