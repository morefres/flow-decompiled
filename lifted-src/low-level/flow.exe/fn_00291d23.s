; instruction-faithful x86-64 fallback for flow.exe rva=0x291d23-0x291d5c
0x0000000140291d23: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291d28: push     rbp
0x0000000140291d29: push     rsi
0x0000000140291d2a: push     rdi
0x0000000140291d2b: sub      rsp, 0x20
0x0000000140291d2f: lea      rbp, [rdx + 0x30]
0x0000000140291d33: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291d37: mov      rcx, rax
0x0000000140291d3a: mov      rax, qword ptr [rax + 0x180]
0x0000000140291d41: lock dec qword ptr [rax]
0x0000000140291d45: jne      0x140291d54
0x0000000140291d47: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140291d4e: call     0x1407e387b
0x0000000140291d53: nop      
0x0000000140291d54: add      rsp, 0x20
0x0000000140291d58: pop      rdi
0x0000000140291d59: pop      rsi
0x0000000140291d5a: pop      rbp
0x0000000140291d5b: ret      
