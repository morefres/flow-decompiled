; instruction-faithful x86-64 fallback for flow.exe rva=0x560c82-0x560cc2
0x0000000140560c82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140560c87: push     rbp
0x0000000140560c88: push     r15
0x0000000140560c8a: push     r14
0x0000000140560c8c: push     r13
0x0000000140560c8e: push     r12
0x0000000140560c90: push     rsi
0x0000000140560c91: push     rdi
0x0000000140560c92: push     rbx
0x0000000140560c93: sub      rsp, 0x28
0x0000000140560c97: lea      rbp, [rdx + 0x80]
0x0000000140560c9e: lea      rcx, [rbp + 0x5770]
0x0000000140560ca5: call     0x1400399e7
0x0000000140560caa: mov      byte ptr [rbp + 0x5759], 0
0x0000000140560cb1: add      rsp, 0x28
0x0000000140560cb5: pop      rbx
0x0000000140560cb6: pop      rdi
0x0000000140560cb7: pop      rsi
0x0000000140560cb8: pop      r12
0x0000000140560cba: pop      r13
0x0000000140560cbc: pop      r14
0x0000000140560cbe: pop      r15
0x0000000140560cc0: pop      rbp
0x0000000140560cc1: ret      
