; instruction-faithful x86-64 fallback for flow.exe rva=0x173842-0x173877
0x0000000140173842: mov      qword ptr [rsp + 0x10], rdx
0x0000000140173847: push     rbp
0x0000000140173848: push     rsi
0x0000000140173849: push     rbx
0x000000014017384a: sub      rsp, 0x20
0x000000014017384e: lea      rbp, [rdx + 0x80]
0x0000000140173855: lea      rdx, [rbp + 0x1378]
0x000000014017385c: mov      dword ptr [rdx], 2
0x0000000140173862: mov      rcx, qword ptr [rbp + 0x2758]
0x0000000140173869: call     0x14014b6aa
0x000000014017386e: nop      
0x000000014017386f: add      rsp, 0x20
0x0000000140173873: pop      rbx
0x0000000140173874: pop      rsi
0x0000000140173875: pop      rbp
0x0000000140173876: ret      
