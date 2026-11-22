; instruction-faithful x86-64 fallback for flow.exe rva=0x70bee1-0x70bf1b
0x000000014070bee1: mov      qword ptr [rsp + 0x10], rdx
0x000000014070bee6: push     rbp
0x000000014070bee7: push     r15
0x000000014070bee9: push     r14
0x000000014070beeb: push     r13
0x000000014070beed: push     r12
0x000000014070beef: push     rsi
0x000000014070bef0: push     rdi
0x000000014070bef1: push     rbx
0x000000014070bef2: sub      rsp, 0x28
0x000000014070bef6: lea      rbp, [rdx + 0x80]
0x000000014070befd: lea      rcx, [rbp + 0x2b0]
0x000000014070bf04: call     0x14070bf1b
0x000000014070bf09: nop      
0x000000014070bf0a: add      rsp, 0x28
0x000000014070bf0e: pop      rbx
0x000000014070bf0f: pop      rdi
0x000000014070bf10: pop      rsi
0x000000014070bf11: pop      r12
0x000000014070bf13: pop      r13
0x000000014070bf15: pop      r14
0x000000014070bf17: pop      r15
0x000000014070bf19: pop      rbp
0x000000014070bf1a: ret      
