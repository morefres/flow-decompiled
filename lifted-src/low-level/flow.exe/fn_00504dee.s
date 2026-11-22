; instruction-faithful x86-64 fallback for flow.exe rva=0x504dee-0x504e35
0x0000000140504dee: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504df3: push     rbp
0x0000000140504df4: push     r15
0x0000000140504df6: push     r14
0x0000000140504df8: push     r13
0x0000000140504dfa: push     r12
0x0000000140504dfc: push     rsi
0x0000000140504dfd: push     rdi
0x0000000140504dfe: push     rbx
0x0000000140504dff: sub      rsp, 0x28
0x0000000140504e03: lea      rbp, [rdx + 0x80]
0x0000000140504e0a: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140504e11: lock dec qword ptr [rax]
0x0000000140504e15: jne      0x140504e24
0x0000000140504e17: mov      rcx, qword ptr [rbp + 0x3e8]
0x0000000140504e1e: call     0x1400298eb
0x0000000140504e23: nop      
0x0000000140504e24: add      rsp, 0x28
0x0000000140504e28: pop      rbx
0x0000000140504e29: pop      rdi
0x0000000140504e2a: pop      rsi
0x0000000140504e2b: pop      r12
0x0000000140504e2d: pop      r13
0x0000000140504e2f: pop      r14
0x0000000140504e31: pop      r15
0x0000000140504e33: pop      rbp
0x0000000140504e34: ret      
