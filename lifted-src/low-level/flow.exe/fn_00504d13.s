; instruction-faithful x86-64 fallback for flow.exe rva=0x504d13-0x504d5a
0x0000000140504d13: mov      qword ptr [rsp + 0x10], rdx
0x0000000140504d18: push     rbp
0x0000000140504d19: push     r15
0x0000000140504d1b: push     r14
0x0000000140504d1d: push     r13
0x0000000140504d1f: push     r12
0x0000000140504d21: push     rsi
0x0000000140504d22: push     rdi
0x0000000140504d23: push     rbx
0x0000000140504d24: sub      rsp, 0x28
0x0000000140504d28: lea      rbp, [rdx + 0x80]
0x0000000140504d2f: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140504d36: lock dec qword ptr [rax]
0x0000000140504d3a: jne      0x140504d49
0x0000000140504d3c: mov      rcx, qword ptr [rbp + 0x3e8]
0x0000000140504d43: call     0x1400298eb
0x0000000140504d48: nop      
0x0000000140504d49: add      rsp, 0x28
0x0000000140504d4d: pop      rbx
0x0000000140504d4e: pop      rdi
0x0000000140504d4f: pop      rsi
0x0000000140504d50: pop      r12
0x0000000140504d52: pop      r13
0x0000000140504d54: pop      r14
0x0000000140504d56: pop      r15
0x0000000140504d58: pop      rbp
0x0000000140504d59: ret      
