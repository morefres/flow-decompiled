; instruction-faithful x86-64 fallback for flow.exe rva=0x23df20-0x23df65
0x000000014023df20: mov      qword ptr [rsp + 0x10], rdx
0x000000014023df25: push     rbp
0x000000014023df26: push     r15
0x000000014023df28: push     r14
0x000000014023df2a: push     r13
0x000000014023df2c: push     r12
0x000000014023df2e: push     rsi
0x000000014023df2f: push     rdi
0x000000014023df30: push     rbx
0x000000014023df31: sub      rsp, 0x38
0x000000014023df35: lea      rbp, [rdx + 0x80]
0x000000014023df3c: mov      rax, qword ptr [rbp + 0x2d8]
0x000000014023df43: mov      rcx, qword ptr [rbp + 0x2e0]
0x000000014023df4a: mov      byte ptr [rcx], 2
0x000000014023df4d: mov      qword ptr [rbp + 0x300], rax
0x000000014023df54: add      rsp, 0x38
0x000000014023df58: pop      rbx
0x000000014023df59: pop      rdi
0x000000014023df5a: pop      rsi
0x000000014023df5b: pop      r12
0x000000014023df5d: pop      r13
0x000000014023df5f: pop      r14
0x000000014023df61: pop      r15
0x000000014023df63: pop      rbp
0x000000014023df64: ret      
