; instruction-faithful x86-64 fallback for flow.exe rva=0x275c4e-0x275c87
0x0000000140275c4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140275c53: push     rbp
0x0000000140275c54: push     rsi
0x0000000140275c55: push     rdi
0x0000000140275c56: sub      rsp, 0x20
0x0000000140275c5a: lea      rbp, [rdx + 0x30]
0x0000000140275c5e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275c62: mov      rcx, rax
0x0000000140275c65: mov      rax, qword ptr [rax + 0x180]
0x0000000140275c6c: lock dec qword ptr [rax]
0x0000000140275c70: jne      0x140275c7f
0x0000000140275c72: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140275c79: call     0x1407e387b
0x0000000140275c7e: nop      
0x0000000140275c7f: add      rsp, 0x20
0x0000000140275c83: pop      rdi
0x0000000140275c84: pop      rsi
0x0000000140275c85: pop      rbp
0x0000000140275c86: ret      
