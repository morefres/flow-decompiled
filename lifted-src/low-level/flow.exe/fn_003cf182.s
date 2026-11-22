; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf182-0x3cf1be
0x00000001403cf182: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf187: push     rbp
0x00000001403cf188: push     rsi
0x00000001403cf189: push     rbx
0x00000001403cf18a: sub      rsp, 0x20
0x00000001403cf18e: lea      rbp, [rdx + 0x80]
0x00000001403cf195: mov      rcx, qword ptr [rbp + 0x3820]
0x00000001403cf19c: call     0x1408c62a6
0x00000001403cf1a1: mov      qword ptr [rbp + 0x3808], rax
0x00000001403cf1a8: mov      qword ptr [rbp + 0x3810], rdx
0x00000001403cf1af: lea      rax, [rip - 0x11a]
0x00000001403cf1b6: add      rsp, 0x20
0x00000001403cf1ba: pop      rbx
0x00000001403cf1bb: pop      rsi
0x00000001403cf1bc: pop      rbp
0x00000001403cf1bd: ret      
