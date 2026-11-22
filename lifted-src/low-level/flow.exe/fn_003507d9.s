; instruction-faithful x86-64 fallback for flow.exe rva=0x3507d9-0x350800
0x00000001403507d9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403507de: push     rbp
0x00000001403507df: push     rsi
0x00000001403507e0: sub      rsp, 0x28
0x00000001403507e4: lea      rbp, [rdx + 0x30]
0x00000001403507e8: mov      rcx, qword ptr [rbp - 8]
0x00000001403507ec: add      rcx, 0x200
0x00000001403507f3: call     0x140038c3e
0x00000001403507f8: nop      
0x00000001403507f9: add      rsp, 0x28
0x00000001403507fd: pop      rsi
0x00000001403507fe: pop      rbp
0x00000001403507ff: ret      
