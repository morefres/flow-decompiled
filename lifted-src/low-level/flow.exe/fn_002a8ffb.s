; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8ffb-0x2a9036
0x00000001402a8ffb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9000: push     rbp
0x00000001402a9001: push     r15
0x00000001402a9003: push     r14
0x00000001402a9005: push     r13
0x00000001402a9007: push     r12
0x00000001402a9009: push     rsi
0x00000001402a900a: push     rdi
0x00000001402a900b: push     rbx
0x00000001402a900c: sub      rsp, 0x28
0x00000001402a9010: lea      rbp, [rdx + 0x80]
0x00000001402a9017: and      rdx, 0xffffffffffffff80
0x00000001402a901b: mov      rbx, rdx
0x00000001402a901e: mov      rax, qword ptr [rbx + 0x60]
0x00000001402a9022: dec      qword ptr [rax]
0x00000001402a9025: add      rsp, 0x28
0x00000001402a9029: pop      rbx
0x00000001402a902a: pop      rdi
0x00000001402a902b: pop      rsi
0x00000001402a902c: pop      r12
0x00000001402a902e: pop      r13
0x00000001402a9030: pop      r14
0x00000001402a9032: pop      r15
0x00000001402a9034: pop      rbp
0x00000001402a9035: ret      
