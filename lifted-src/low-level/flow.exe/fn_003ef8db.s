; instruction-faithful x86-64 fallback for flow.exe rva=0x3ef8db-0x3ef902
0x00000001403ef8db: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ef8e0: push     rbp
0x00000001403ef8e1: push     rsi
0x00000001403ef8e2: push     rdi
0x00000001403ef8e3: push     rbx
0x00000001403ef8e4: sub      rsp, 0x28
0x00000001403ef8e8: lea      rbp, [rdx + 0x80]
0x00000001403ef8ef: lea      rcx, [rbp - 0x60]
0x00000001403ef8f3: call     0x1403ef4ac
0x00000001403ef8f8: nop      
0x00000001403ef8f9: add      rsp, 0x28
0x00000001403ef8fd: pop      rbx
0x00000001403ef8fe: pop      rdi
0x00000001403ef8ff: pop      rsi
0x00000001403ef900: pop      rbp
0x00000001403ef901: ret      
