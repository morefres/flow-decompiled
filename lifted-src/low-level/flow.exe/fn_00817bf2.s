; instruction-faithful x86-64 fallback for flow.exe rva=0x817bf2-0x817c2b
0x0000000140817bf2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140817bf7: push     rbp
0x0000000140817bf8: push     r15
0x0000000140817bfa: push     r14
0x0000000140817bfc: push     r13
0x0000000140817bfe: push     r12
0x0000000140817c00: push     rsi
0x0000000140817c01: push     rdi
0x0000000140817c02: push     rbx
0x0000000140817c03: sub      rsp, 0x28
0x0000000140817c07: lea      rbp, [rdx + 0x80]
0x0000000140817c0e: mov      rax, qword ptr [rbp + 0x60]
0x0000000140817c12: mov      qword ptr [rax + 8], 0
0x0000000140817c1a: add      rsp, 0x28
0x0000000140817c1e: pop      rbx
0x0000000140817c1f: pop      rdi
0x0000000140817c20: pop      rsi
0x0000000140817c21: pop      r12
0x0000000140817c23: pop      r13
0x0000000140817c25: pop      r14
0x0000000140817c27: pop      r15
0x0000000140817c29: pop      rbp
0x0000000140817c2a: ret      
