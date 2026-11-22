; instruction-faithful x86-64 fallback for flow.exe rva=0x731df1-0x731e29
0x0000000140731df1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140731df6: push     rbp
0x0000000140731df7: push     rsi
0x0000000140731df8: sub      rsp, 0x28
0x0000000140731dfc: lea      rbp, [rdx + 0x30]
0x0000000140731e00: mov      rax, qword ptr [rbp - 8]
0x0000000140731e04: mov      rcx, rax
0x0000000140731e07: mov      rax, qword ptr [rax + 0x28]
0x0000000140731e0b: lock dec qword ptr [rax]
0x0000000140731e0f: jne      0x140731e22
0x0000000140731e11: mov      rax, rcx
0x0000000140731e14: mov      rcx, qword ptr [rcx + 0x28]
0x0000000140731e18: mov      rdx, qword ptr [rax + 0x30]
0x0000000140731e1c: call     0x140805f84
0x0000000140731e21: nop      
0x0000000140731e22: add      rsp, 0x28
0x0000000140731e26: pop      rsi
0x0000000140731e27: pop      rbp
0x0000000140731e28: ret      
