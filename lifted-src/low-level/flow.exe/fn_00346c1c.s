; instruction-faithful x86-64 fallback for flow.exe rva=0x346c1c-0x346c55
0x0000000140346c1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346c21: push     rbp
0x0000000140346c22: push     rsi
0x0000000140346c23: push     rdi
0x0000000140346c24: sub      rsp, 0x20
0x0000000140346c28: lea      rbp, [rdx + 0x30]
0x0000000140346c2c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346c30: mov      rcx, rax
0x0000000140346c33: mov      rax, qword ptr [rax + 0x180]
0x0000000140346c3a: lock dec qword ptr [rax]
0x0000000140346c3e: jne      0x140346c4d
0x0000000140346c40: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140346c47: call     0x1407e387b
0x0000000140346c4c: nop      
0x0000000140346c4d: add      rsp, 0x20
0x0000000140346c51: pop      rdi
0x0000000140346c52: pop      rsi
0x0000000140346c53: pop      rbp
0x0000000140346c54: ret      
