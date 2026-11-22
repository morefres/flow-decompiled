; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca684-0x3ca6ab
0x00000001403ca684: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ca689: push     rbp
0x00000001403ca68a: push     rsi
0x00000001403ca68b: sub      rsp, 0x28
0x00000001403ca68f: lea      rbp, [rdx + 0x30]
0x00000001403ca693: mov      rcx, qword ptr [rbp - 8]
0x00000001403ca697: add      rcx, 0x200
0x00000001403ca69e: call     0x140038c3e
0x00000001403ca6a3: nop      
0x00000001403ca6a4: add      rsp, 0x28
0x00000001403ca6a8: pop      rsi
0x00000001403ca6a9: pop      rbp
0x00000001403ca6aa: ret      
