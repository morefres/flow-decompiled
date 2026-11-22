; instruction-faithful x86-64 fallback for flow.exe rva=0x655c0a-0x655c2b
0x0000000140655c0a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140655c0f: push     rbp
0x0000000140655c10: push     rsi
0x0000000140655c11: sub      rsp, 0x28
0x0000000140655c15: lea      rbp, [rdx + 0x30]
0x0000000140655c19: mov      rcx, qword ptr [rbp - 8]
0x0000000140655c1d: call     qword ptr [rip + 0x27c0cd]
0x0000000140655c23: nop      
0x0000000140655c24: add      rsp, 0x28
0x0000000140655c28: pop      rsi
0x0000000140655c29: pop      rbp
0x0000000140655c2a: ret      
