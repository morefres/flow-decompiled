; instruction-faithful x86-64 fallback for flow.exe rva=0x674ec9-0x674f0a
0x0000000140674ec9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674ece: push     rbp
0x0000000140674ecf: push     r15
0x0000000140674ed1: push     r14
0x0000000140674ed3: push     r13
0x0000000140674ed5: push     r12
0x0000000140674ed7: push     rsi
0x0000000140674ed8: push     rdi
0x0000000140674ed9: push     rbx
0x0000000140674eda: sub      rsp, 0x28
0x0000000140674ede: lea      rbp, [rdx + 0x80]
0x0000000140674ee5: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674eec: lea      rcx, [rax + 0x888]
0x0000000140674ef3: call     0x140676759
0x0000000140674ef8: nop      
0x0000000140674ef9: add      rsp, 0x28
0x0000000140674efd: pop      rbx
0x0000000140674efe: pop      rdi
0x0000000140674eff: pop      rsi
0x0000000140674f00: pop      r12
0x0000000140674f02: pop      r13
0x0000000140674f04: pop      r14
0x0000000140674f06: pop      r15
0x0000000140674f08: pop      rbp
0x0000000140674f09: ret      
