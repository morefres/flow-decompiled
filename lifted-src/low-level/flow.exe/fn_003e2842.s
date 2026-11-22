; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2842-0x3e287c
0x00000001403e2842: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2847: push     rbp
0x00000001403e2848: push     rsi
0x00000001403e2849: sub      rsp, 0x28
0x00000001403e284d: lea      rbp, [rdx + 0x80]
0x00000001403e2854: mov      rcx, qword ptr [rbp + 0xbf0]
0x00000001403e285b: call     0x1408c62a6
0x00000001403e2860: mov      qword ptr [rbp + 0xbc8], rax
0x00000001403e2867: mov      qword ptr [rbp + 0xbd0], rdx
0x00000001403e286e: lea      rax, [rip - 0x4b]
0x00000001403e2875: add      rsp, 0x28
0x00000001403e2879: pop      rsi
0x00000001403e287a: pop      rbp
0x00000001403e287b: ret      
