; instruction-faithful x86-64 fallback for flow.exe rva=0x521d2a-0x521d6f
0x0000000140521d2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521d2f: push     rbp
0x0000000140521d30: push     r15
0x0000000140521d32: push     r14
0x0000000140521d34: push     r13
0x0000000140521d36: push     r12
0x0000000140521d38: push     rsi
0x0000000140521d39: push     rdi
0x0000000140521d3a: push     rbx
0x0000000140521d3b: sub      rsp, 0x28
0x0000000140521d3f: lea      rbp, [rdx + 0x80]
0x0000000140521d46: lea      rcx, [rbp + 0xd8]
0x0000000140521d4d: mov      rax, qword ptr [rbp + 0x188]
0x0000000140521d54: mov      qword ptr [rcx + 8], rax
0x0000000140521d58: call     0x14053626f
0x0000000140521d5d: nop      
0x0000000140521d5e: add      rsp, 0x28
0x0000000140521d62: pop      rbx
0x0000000140521d63: pop      rdi
0x0000000140521d64: pop      rsi
0x0000000140521d65: pop      r12
0x0000000140521d67: pop      r13
0x0000000140521d69: pop      r14
0x0000000140521d6b: pop      r15
0x0000000140521d6d: pop      rbp
0x0000000140521d6e: ret      
