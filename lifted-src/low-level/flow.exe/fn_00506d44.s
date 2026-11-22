; instruction-faithful x86-64 fallback for flow.exe rva=0x506d44-0x506d6b
0x0000000140506d44: mov      qword ptr [rsp + 0x10], rdx
0x0000000140506d49: push     rbp
0x0000000140506d4a: push     rsi
0x0000000140506d4b: push     rdi
0x0000000140506d4c: push     rbx
0x0000000140506d4d: sub      rsp, 0x28
0x0000000140506d51: lea      rbp, [rdx + 0x80]
0x0000000140506d58: lea      rcx, [rbp + 0x68]
0x0000000140506d5c: call     0x140506da0
0x0000000140506d61: nop      
0x0000000140506d62: add      rsp, 0x28
0x0000000140506d66: pop      rbx
0x0000000140506d67: pop      rdi
0x0000000140506d68: pop      rsi
0x0000000140506d69: pop      rbp
0x0000000140506d6a: ret      
