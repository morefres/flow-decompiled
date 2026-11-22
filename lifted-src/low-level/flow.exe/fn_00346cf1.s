; instruction-faithful x86-64 fallback for flow.exe rva=0x346cf1-0x346d2a
0x0000000140346cf1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346cf6: push     rbp
0x0000000140346cf7: push     rsi
0x0000000140346cf8: push     rdi
0x0000000140346cf9: sub      rsp, 0x20
0x0000000140346cfd: lea      rbp, [rdx + 0x30]
0x0000000140346d01: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346d05: mov      rcx, rax
0x0000000140346d08: mov      rax, qword ptr [rax + 0x180]
0x0000000140346d0f: lock dec qword ptr [rax]
0x0000000140346d13: jne      0x140346d22
0x0000000140346d15: mov      rcx, qword ptr [rcx + 0x180]
0x0000000140346d1c: call     0x1407e387b
0x0000000140346d21: nop      
0x0000000140346d22: add      rsp, 0x20
0x0000000140346d26: pop      rdi
0x0000000140346d27: pop      rsi
0x0000000140346d28: pop      rbp
0x0000000140346d29: ret      
