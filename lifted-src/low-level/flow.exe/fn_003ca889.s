; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca889-0x3ca8ab
0x00000001403ca889: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca88e: push     rbp
0x00000001403ca88f: sub      rsp, 0x20
0x00000001403ca893: lea      rbp, [rdx + 0x30]
0x00000001403ca897: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca89b: lea      rcx, [rax + 0x30]
0x00000001403ca89f: call     0x1403ca8d0
0x00000001403ca8a4: nop      
0x00000001403ca8a5: add      rsp, 0x20
0x00000001403ca8a9: pop      rbp
0x00000001403ca8aa: ret      
