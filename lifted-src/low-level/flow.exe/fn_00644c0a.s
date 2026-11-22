; instruction-faithful x86-64 fallback for flow.exe rva=0x644c0a-0x644c32
0x0000000140644c0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140644c0f: push     rbp
0x0000000140644c10: sub      rsp, 0x20
0x0000000140644c14: lea      rbp, [rdx + 0x40]
0x0000000140644c18: mov      rax, qword ptr [rbp - 0x10]
0x0000000140644c1c: lock dec qword ptr [rax]
0x0000000140644c20: jne      0x140644c2c
0x0000000140644c22: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140644c26: call     0x140644d2b
0x0000000140644c2b: nop      
0x0000000140644c2c: add      rsp, 0x20
0x0000000140644c30: pop      rbp
0x0000000140644c31: ret      
