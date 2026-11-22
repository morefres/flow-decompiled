; instruction-faithful x86-64 fallback for flow.exe rva=0x10e693-0x10e6ce
0x000000014010e693: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e698: push     rbp
0x000000014010e699: push     r15
0x000000014010e69b: push     r14
0x000000014010e69d: push     r13
0x000000014010e69f: push     r12
0x000000014010e6a1: push     rsi
0x000000014010e6a2: push     rdi
0x000000014010e6a3: push     rbx
0x000000014010e6a4: sub      rsp, 0x28
0x000000014010e6a8: lea      rbp, [rdx + 0x80]
0x000000014010e6af: and      rdx, 0xffffffffffffff80
0x000000014010e6b3: mov      rbx, rdx
0x000000014010e6b6: mov      rax, qword ptr [rbx + 0x60]
0x000000014010e6ba: dec      qword ptr [rax]
0x000000014010e6bd: add      rsp, 0x28
0x000000014010e6c1: pop      rbx
0x000000014010e6c2: pop      rdi
0x000000014010e6c3: pop      rsi
0x000000014010e6c4: pop      r12
0x000000014010e6c6: pop      r13
0x000000014010e6c8: pop      r14
0x000000014010e6ca: pop      r15
0x000000014010e6cc: pop      rbp
0x000000014010e6cd: ret      
