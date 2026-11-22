; instruction-faithful x86-64 fallback for flow.exe rva=0x3e26db-0x3e2702
0x00000001403e26db: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e26e0: push     rbp
0x00000001403e26e1: push     rsi
0x00000001403e26e2: push     rdi
0x00000001403e26e3: push     rbx
0x00000001403e26e4: sub      rsp, 0x28
0x00000001403e26e8: lea      rbp, [rdx + 0x80]
0x00000001403e26ef: lea      rcx, [rbp - 0x60]
0x00000001403e26f3: call     0x1403e2277
0x00000001403e26f8: nop      
0x00000001403e26f9: add      rsp, 0x28
0x00000001403e26fd: pop      rbx
0x00000001403e26fe: pop      rdi
0x00000001403e26ff: pop      rsi
0x00000001403e2700: pop      rbp
0x00000001403e2701: ret      
