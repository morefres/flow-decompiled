; instruction-faithful x86-64 fallback for flow.exe rva=0x10ca23-0x10ca5e
0x000000014010ca23: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ca28: push     rbp
0x000000014010ca29: push     r15
0x000000014010ca2b: push     r14
0x000000014010ca2d: push     r13
0x000000014010ca2f: push     r12
0x000000014010ca31: push     rsi
0x000000014010ca32: push     rdi
0x000000014010ca33: push     rbx
0x000000014010ca34: sub      rsp, 0x28
0x000000014010ca38: lea      rbp, [rdx + 0x80]
0x000000014010ca3f: and      rdx, 0xffffffffffffff80
0x000000014010ca43: mov      rbx, rdx
0x000000014010ca46: mov      rax, qword ptr [rbx + 0x60]
0x000000014010ca4a: dec      qword ptr [rax]
0x000000014010ca4d: add      rsp, 0x28
0x000000014010ca51: pop      rbx
0x000000014010ca52: pop      rdi
0x000000014010ca53: pop      rsi
0x000000014010ca54: pop      r12
0x000000014010ca56: pop      r13
0x000000014010ca58: pop      r14
0x000000014010ca5a: pop      r15
0x000000014010ca5c: pop      rbp
0x000000014010ca5d: ret      
