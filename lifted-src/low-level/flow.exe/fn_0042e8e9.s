; instruction-faithful x86-64 fallback for flow.exe rva=0x42e8e9-0x42e930
0x000000014042e8e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014042e8ee: push     rbp
0x000000014042e8ef: push     r15
0x000000014042e8f1: push     r14
0x000000014042e8f3: push     r13
0x000000014042e8f5: push     r12
0x000000014042e8f7: push     rsi
0x000000014042e8f8: push     rdi
0x000000014042e8f9: push     rbx
0x000000014042e8fa: sub      rsp, 0x28
0x000000014042e8fe: lea      rbp, [rdx + 0x80]
0x000000014042e905: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014042e90c: lock dec qword ptr [rax]
0x000000014042e910: jne      0x14042e91f
0x000000014042e912: mov      rcx, qword ptr [rbp + 0x2d8]
0x000000014042e919: call     0x1400298eb
0x000000014042e91e: nop      
0x000000014042e91f: add      rsp, 0x28
0x000000014042e923: pop      rbx
0x000000014042e924: pop      rdi
0x000000014042e925: pop      rsi
0x000000014042e926: pop      r12
0x000000014042e928: pop      r13
0x000000014042e92a: pop      r14
0x000000014042e92c: pop      r15
0x000000014042e92e: pop      rbp
0x000000014042e92f: ret      
