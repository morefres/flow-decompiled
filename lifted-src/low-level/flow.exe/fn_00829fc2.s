; instruction-faithful x86-64 fallback for flow.exe rva=0x829fc2-0x82a007
0x0000000140829fc2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140829fc7: push     rbp
0x0000000140829fc8: push     r15
0x0000000140829fca: push     r14
0x0000000140829fcc: push     r12
0x0000000140829fce: push     rsi
0x0000000140829fcf: push     rdi
0x0000000140829fd0: push     rbx
0x0000000140829fd1: sub      rsp, 0x20
0x0000000140829fd5: lea      rbp, [rdx + 0x80]
0x0000000140829fdc: mov      rax, qword ptr [rbp + 0x250]
0x0000000140829fe3: mov      qword ptr [rbp + 0x1d8], rax
0x0000000140829fea: lea      rax, [rip + 0x35a977]
0x0000000140829ff1: mov      qword ptr [rbp + 0x1e0], rax
0x0000000140829ff8: add      rsp, 0x20
0x0000000140829ffc: pop      rbx
0x0000000140829ffd: pop      rdi
0x0000000140829ffe: pop      rsi
0x0000000140829fff: pop      r12
0x000000014082a001: pop      r14
0x000000014082a003: pop      r15
0x000000014082a005: pop      rbp
0x000000014082a006: ret      
