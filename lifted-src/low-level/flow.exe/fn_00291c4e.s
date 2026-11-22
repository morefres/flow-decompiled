; instruction-faithful x86-64 fallback for flow.exe rva=0x291c4e-0x291c87
0x0000000140291c4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291c53: push     rbp
0x0000000140291c54: push     rsi
0x0000000140291c55: push     rdi
0x0000000140291c56: sub      rsp, 0x20
0x0000000140291c5a: lea      rbp, [rdx + 0x30]
0x0000000140291c5e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291c62: mov      rcx, rax
0x0000000140291c65: mov      rax, qword ptr [rax + 0x180]
0x0000000140291c6c: lock dec qword ptr [rax]
0x0000000140291c70: jne      0x140291c7f
0x0000000140291c72: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140291c79: call     0x1407e387b
0x0000000140291c7e: nop      
0x0000000140291c7f: add      rsp, 0x20
0x0000000140291c83: pop      rdi
0x0000000140291c84: pop      rsi
0x0000000140291c85: pop      rbp
0x0000000140291c86: ret      
