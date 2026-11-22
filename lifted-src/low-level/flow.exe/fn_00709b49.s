; instruction-faithful x86-64 fallback for flow.exe rva=0x709b49-0x709b85
0x0000000140709b49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140709b4e: push     rbp
0x0000000140709b4f: push     r15
0x0000000140709b51: push     r14
0x0000000140709b53: push     r13
0x0000000140709b55: push     r12
0x0000000140709b57: push     rsi
0x0000000140709b58: push     rdi
0x0000000140709b59: push     rbx
0x0000000140709b5a: sub      rsp, 0x28
0x0000000140709b5e: lea      rbp, [rdx + 0x70]
0x0000000140709b62: lea      rcx, [rbp - 0x28]
0x0000000140709b66: mov      rax, qword ptr [rbp - 8]
0x0000000140709b6a: mov      qword ptr [rcx + 0x10], rax
0x0000000140709b6e: call     0x140077d26
0x0000000140709b73: nop      
0x0000000140709b74: add      rsp, 0x28
0x0000000140709b78: pop      rbx
0x0000000140709b79: pop      rdi
0x0000000140709b7a: pop      rsi
0x0000000140709b7b: pop      r12
0x0000000140709b7d: pop      r13
0x0000000140709b7f: pop      r14
0x0000000140709b81: pop      r15
0x0000000140709b83: pop      rbp
0x0000000140709b84: ret      
