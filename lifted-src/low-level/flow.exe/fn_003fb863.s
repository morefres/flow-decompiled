; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb863-0x3fb89f
0x00000001403fb863: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb868: push     rbp
0x00000001403fb869: push     rsi
0x00000001403fb86a: push     rbx
0x00000001403fb86b: sub      rsp, 0x20
0x00000001403fb86f: lea      rbp, [rdx + 0x80]
0x00000001403fb876: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001403fb87d: call     0x1408c62a6
0x00000001403fb882: mov      qword ptr [rbp + 0x4c8], rax
0x00000001403fb889: mov      qword ptr [rbp + 0x4d0], rdx
0x00000001403fb890: lea      rax, [rip - 0x11a]
0x00000001403fb897: add      rsp, 0x20
0x00000001403fb89b: pop      rbx
0x00000001403fb89c: pop      rsi
0x00000001403fb89d: pop      rbp
0x00000001403fb89e: ret      
