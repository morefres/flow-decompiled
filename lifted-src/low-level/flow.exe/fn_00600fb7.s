; instruction-faithful x86-64 fallback for flow.exe rva=0x600fb7-0x600ff7
0x0000000140600fb7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140600fbc: push     rbp
0x0000000140600fbd: push     r15
0x0000000140600fbf: push     r14
0x0000000140600fc1: push     r13
0x0000000140600fc3: push     r12
0x0000000140600fc5: push     rsi
0x0000000140600fc6: push     rdi
0x0000000140600fc7: push     rbx
0x0000000140600fc8: sub      rsp, 0x28
0x0000000140600fcc: lea      rbp, [rdx + 0x80]
0x0000000140600fd3: lea      rcx, [rbp + 0x2f8]
0x0000000140600fda: call     0x1405b7f28
0x0000000140600fdf: mov      byte ptr [rbp + 0x3ee], 0
0x0000000140600fe6: add      rsp, 0x28
0x0000000140600fea: pop      rbx
0x0000000140600feb: pop      rdi
0x0000000140600fec: pop      rsi
0x0000000140600fed: pop      r12
0x0000000140600fef: pop      r13
0x0000000140600ff1: pop      r14
0x0000000140600ff3: pop      r15
0x0000000140600ff5: pop      rbp
0x0000000140600ff6: ret      
