; instruction-faithful x86-64 fallback for flow.exe rva=0x393d51-0x393d8a
0x0000000140393d51: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393d56: push     rbp
0x0000000140393d57: push     rsi
0x0000000140393d58: push     rdi
0x0000000140393d59: sub      rsp, 0x20
0x0000000140393d5d: lea      rbp, [rdx + 0x30]
0x0000000140393d61: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393d65: mov      rcx, rax
0x0000000140393d68: mov      rax, qword ptr [rax + 0x180]
0x0000000140393d6f: lock dec qword ptr [rax]
0x0000000140393d73: jne      0x140393d82
0x0000000140393d75: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140393d7c: call     0x1407e387b
0x0000000140393d81: nop      
0x0000000140393d82: add      rsp, 0x20
0x0000000140393d86: pop      rdi
0x0000000140393d87: pop      rsi
0x0000000140393d88: pop      rbp
0x0000000140393d89: ret      
