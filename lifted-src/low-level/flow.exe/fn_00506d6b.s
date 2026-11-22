; instruction-faithful x86-64 fallback for flow.exe rva=0x506d6b-0x506d9c
0x0000000140506d6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140506d70: push     rbp
0x0000000140506d71: push     rsi
0x0000000140506d72: push     rdi
0x0000000140506d73: push     rbx
0x0000000140506d74: sub      rsp, 0x28
0x0000000140506d78: lea      rbp, [rdx + 0x80]
0x0000000140506d7f: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140506d86: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140506d8d: call     0x1404fbd5a
0x0000000140506d92: nop      
0x0000000140506d93: add      rsp, 0x28
0x0000000140506d97: pop      rbx
0x0000000140506d98: pop      rdi
0x0000000140506d99: pop      rsi
0x0000000140506d9a: pop      rbp
0x0000000140506d9b: ret      
