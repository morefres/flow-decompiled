; instruction-faithful x86-64 fallback for flow.exe rva=0x431d3a-0x431d6a
0x0000000140431d3a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140431d3f: push     rbp
0x0000000140431d40: push     rsi
0x0000000140431d41: sub      rsp, 0x28
0x0000000140431d45: lea      rbp, [rdx + 0x30]
0x0000000140431d49: mov      rax, qword ptr [rbp - 8]
0x0000000140431d4d: mov      rcx, rax
0x0000000140431d50: mov      rax, qword ptr [rax + 0x10]
0x0000000140431d54: dec      qword ptr [rax]
0x0000000140431d57: jne      0x140431d63
0x0000000140431d59: add      rcx, 0x10
0x0000000140431d5d: call     0x14064c5f6
0x0000000140431d62: nop      
0x0000000140431d63: add      rsp, 0x28
0x0000000140431d67: pop      rsi
0x0000000140431d68: pop      rbp
0x0000000140431d69: ret      
