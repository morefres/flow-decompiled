; instruction-faithful x86-64 fallback for flow.exe rva=0x6d889-0x6d8ab
0x000000014006d889: mov      qword ptr [rsp + 0x10], rdx
0x000000014006d88e: push     rbp
0x000000014006d88f: sub      rsp, 0x20
0x000000014006d893: lea      rbp, [rdx + 0x30]
0x000000014006d897: mov      rcx, qword ptr [rbp - 0x10]
0x000000014006d89b: add      rcx, 0x18
0x000000014006d89f: call     0x14006d9ad
0x000000014006d8a4: nop      
0x000000014006d8a5: add      rsp, 0x20
0x000000014006d8a9: pop      rbp
0x000000014006d8aa: ret      
