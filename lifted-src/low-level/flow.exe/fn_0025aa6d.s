; instruction-faithful x86-64 fallback for flow.exe rva=0x25aa6d-0x25aaba
0x000000014025aa6d: mov      qword ptr [rsp + 0x10], rdx
0x000000014025aa72: push     rbp
0x000000014025aa73: push     r15
0x000000014025aa75: push     r14
0x000000014025aa77: push     r13
0x000000014025aa79: push     r12
0x000000014025aa7b: push     rsi
0x000000014025aa7c: push     rdi
0x000000014025aa7d: push     rbx
0x000000014025aa7e: sub      rsp, 0x28
0x000000014025aa82: lea      rbp, [rdx + 0x80]
0x000000014025aa89: mov      r8d, 1
0x000000014025aa8f: mov      r9d, 1
0x000000014025aa95: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014025aa9c: mov      rdx, qword ptr [rbp + 0x2d8]
0x000000014025aaa3: call     0x14000a0f6
0x000000014025aaa8: nop      
0x000000014025aaa9: add      rsp, 0x28
0x000000014025aaad: pop      rbx
0x000000014025aaae: pop      rdi
0x000000014025aaaf: pop      rsi
0x000000014025aab0: pop      r12
0x000000014025aab2: pop      r13
0x000000014025aab4: pop      r14
0x000000014025aab6: pop      r15
0x000000014025aab8: pop      rbp
0x000000014025aab9: ret      
