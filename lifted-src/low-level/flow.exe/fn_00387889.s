; instruction-faithful x86-64 fallback for flow.exe rva=0x387889-0x3878ae
0x0000000140387889: mov      qword ptr [rsp + 0x10], rdx
0x000000014038788e: push     rbp
0x000000014038788f: sub      rsp, 0x20
0x0000000140387893: lea      rbp, [rdx + 0x30]
0x0000000140387897: mov      rax, qword ptr [rbp - 0x10]
0x000000014038789b: lea      rcx, [rax + 0xe8]
0x00000001403878a2: call     0x1408058da
0x00000001403878a7: nop      
0x00000001403878a8: add      rsp, 0x20
0x00000001403878ac: pop      rbp
0x00000001403878ad: ret      
