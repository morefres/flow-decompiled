; instruction-faithful x86-64 fallback for flow.exe rva=0x853579-0x85359c
0x0000000140853579: mov      qword ptr [rsp + 0x10], rdx
0x000000014085357e: push     rbp
0x000000014085357f: push     rsi
0x0000000140853580: sub      rsp, 0x28
0x0000000140853584: lea      rbp, [rdx + 0x80]
0x000000014085358b: mov      rcx, qword ptr [rbp - 8]
0x000000014085358f: call     0x140850be5
0x0000000140853594: nop      
0x0000000140853595: add      rsp, 0x28
0x0000000140853599: pop      rsi
0x000000014085359a: pop      rbp
0x000000014085359b: ret      
