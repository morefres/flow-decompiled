; instruction-faithful x86-64 fallback for flow.exe rva=0x628de4-0x628e0a
0x0000000140628de4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140628de9: push     rbp
0x0000000140628dea: push     rsi
0x0000000140628deb: push     rdi
0x0000000140628dec: sub      rsp, 0x20
0x0000000140628df0: lea      rbp, [rdx + 0x40]
0x0000000140628df4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140628df8: mov      rcx, qword ptr [rax + 0x60]
0x0000000140628dfc: call     0x140667de8
0x0000000140628e01: nop      
0x0000000140628e02: add      rsp, 0x20
0x0000000140628e06: pop      rdi
0x0000000140628e07: pop      rsi
0x0000000140628e08: pop      rbp
0x0000000140628e09: ret      
