; instruction-faithful x86-64 fallback for flow.exe rva=0x3aee4f-0x3aee7a
0x00000001403aee4f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403aee54: push     rbp
0x00000001403aee55: push     rsi
0x00000001403aee56: sub      rsp, 0x28
0x00000001403aee5a: lea      rbp, [rdx + 0x80]
0x00000001403aee61: mov      rax, qword ptr [rbp + 0x1590]
0x00000001403aee68: mov      qword ptr [rax + 0x1620], 0
0x00000001403aee73: add      rsp, 0x28
0x00000001403aee77: pop      rsi
0x00000001403aee78: pop      rbp
0x00000001403aee79: ret      
