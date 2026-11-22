; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe715-0x3fe740
0x00000001403fe715: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fe71a: push     rbp
0x00000001403fe71b: push     rsi
0x00000001403fe71c: sub      rsp, 0x28
0x00000001403fe720: lea      rbp, [rdx + 0x80]
0x00000001403fe727: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001403fe72e: mov      qword ptr [rax + 0x658], 0
0x00000001403fe739: add      rsp, 0x28
0x00000001403fe73d: pop      rsi
0x00000001403fe73e: pop      rbp
0x00000001403fe73f: ret      
