; instruction-faithful x86-64 fallback for flow.exe rva=0x275d23-0x275d5c
0x0000000140275d23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275d28: push     rbp
0x0000000140275d29: push     rsi
0x0000000140275d2a: push     rdi
0x0000000140275d2b: sub      rsp, 0x20
0x0000000140275d2f: lea      rbp, [rdx + 0x30]
0x0000000140275d33: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275d37: mov      rcx, rax
0x0000000140275d3a: mov      rax, qword ptr [rax + 0x180]
0x0000000140275d41: lock dec qword ptr [rax]
0x0000000140275d45: jne      0x140275d54
0x0000000140275d47: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140275d4e: call     0x1407e387b
0x0000000140275d53: nop      
0x0000000140275d54: add      rsp, 0x20
0x0000000140275d58: pop      rdi
0x0000000140275d59: pop      rsi
0x0000000140275d5a: pop      rbp
0x0000000140275d5b: ret      
