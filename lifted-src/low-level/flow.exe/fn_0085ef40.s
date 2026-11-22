; instruction-faithful x86-64 fallback for flow.exe rva=0x85ef40-0x85ef62
0x000000014085ef40: push     rbp
0x000000014085ef41: sub      rsp, 0x30
0x000000014085ef45: lea      rbp, [rsp + 0x30]
0x000000014085ef4a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085ef52: add      rcx, -8
0x000000014085ef56: call     0x14085ed43
0x000000014085ef5b: nop      
0x000000014085ef5c: add      rsp, 0x30
0x000000014085ef60: pop      rbp
0x000000014085ef61: ret      
