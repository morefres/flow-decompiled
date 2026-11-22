; instruction-faithful x86-64 fallback for flow.exe rva=0x644c32-0x644c5a
0x0000000140644c32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644c37: push     rbp
0x0000000140644c38: sub      rsp, 0x20
0x0000000140644c3c: lea      rbp, [rdx + 0x40]
0x0000000140644c40: mov      rax, qword ptr [rbp - 0x18]
0x0000000140644c44: lock dec qword ptr [rax]
0x0000000140644c48: jne      0x140644c54
0x0000000140644c4a: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140644c4e: call     0x140643c51
0x0000000140644c53: nop      
0x0000000140644c54: add      rsp, 0x20
0x0000000140644c58: pop      rbp
0x0000000140644c59: ret      
