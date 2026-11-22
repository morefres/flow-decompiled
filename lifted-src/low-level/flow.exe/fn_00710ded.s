; instruction-faithful x86-64 fallback for flow.exe rva=0x710ded-0x710e24
0x0000000140710ded: mov      qword ptr [rsp + 0x10], rdx
0x0000000140710df2: push     rbp
0x0000000140710df3: push     r15
0x0000000140710df5: push     r14
0x0000000140710df7: push     r13
0x0000000140710df9: push     r12
0x0000000140710dfb: push     rsi
0x0000000140710dfc: push     rdi
0x0000000140710dfd: push     rbx
0x0000000140710dfe: sub      rsp, 0x28
0x0000000140710e02: lea      rbp, [rdx + 0x80]
0x0000000140710e09: lea      rcx, [rbp - 0x20]
0x0000000140710e0d: call     0x1406de110
0x0000000140710e12: nop      
0x0000000140710e13: add      rsp, 0x28
0x0000000140710e17: pop      rbx
0x0000000140710e18: pop      rdi
0x0000000140710e19: pop      rsi
0x0000000140710e1a: pop      r12
0x0000000140710e1c: pop      r13
0x0000000140710e1e: pop      r14
0x0000000140710e20: pop      r15
0x0000000140710e22: pop      rbp
0x0000000140710e23: ret      
