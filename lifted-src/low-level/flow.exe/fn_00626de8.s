; instruction-faithful x86-64 fallback for flow.exe rva=0x626de8-0x626e1f
0x0000000140626de8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140626ded: push     rbp
0x0000000140626dee: push     r15
0x0000000140626df0: push     r14
0x0000000140626df2: push     r13
0x0000000140626df4: push     r12
0x0000000140626df6: push     rsi
0x0000000140626df7: push     rdi
0x0000000140626df8: push     rbx
0x0000000140626df9: sub      rsp, 0x28
0x0000000140626dfd: lea      rbp, [rdx + 0x80]
0x0000000140626e04: lea      rcx, [rbp - 0x50]
0x0000000140626e08: call     0x1406270f9
0x0000000140626e0d: nop      
0x0000000140626e0e: add      rsp, 0x28
0x0000000140626e12: pop      rbx
0x0000000140626e13: pop      rdi
0x0000000140626e14: pop      rsi
0x0000000140626e15: pop      r12
0x0000000140626e17: pop      r13
0x0000000140626e19: pop      r14
0x0000000140626e1b: pop      r15
0x0000000140626e1d: pop      rbp
0x0000000140626e1e: ret      
