; instruction-faithful x86-64 fallback for flow.exe rva=0x16f8d3-0x16f90e
0x000000014016f8d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f8d8: push     rbp
0x000000014016f8d9: push     r15
0x000000014016f8db: push     r14
0x000000014016f8dd: push     r13
0x000000014016f8df: push     r12
0x000000014016f8e1: push     rsi
0x000000014016f8e2: push     rdi
0x000000014016f8e3: push     rbx
0x000000014016f8e4: sub      rsp, 0x28
0x000000014016f8e8: lea      rbp, [rdx + 0x80]
0x000000014016f8ef: and      rdx, 0xffffffffffffff80
0x000000014016f8f3: mov      rbx, rdx
0x000000014016f8f6: mov      rax, qword ptr [rbx + 0x60]
0x000000014016f8fa: dec      qword ptr [rax]
0x000000014016f8fd: add      rsp, 0x28
0x000000014016f901: pop      rbx
0x000000014016f902: pop      rdi
0x000000014016f903: pop      rsi
0x000000014016f904: pop      r12
0x000000014016f906: pop      r13
0x000000014016f908: pop      r14
0x000000014016f90a: pop      r15
0x000000014016f90c: pop      rbp
0x000000014016f90d: ret      
