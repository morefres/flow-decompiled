; instruction-faithful x86-64 fallback for flow.exe rva=0x16fb2c-0x16fb84
0x000000014016fb2c: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fb31: push     rbp
0x000000014016fb32: push     r15
0x000000014016fb34: push     r14
0x000000014016fb36: push     r13
0x000000014016fb38: push     r12
0x000000014016fb3a: push     rsi
0x000000014016fb3b: push     rdi
0x000000014016fb3c: push     rbx
0x000000014016fb3d: sub      rsp, 0x28
0x000000014016fb41: lea      rbp, [rdx + 0x80]
0x000000014016fb48: and      rdx, 0xffffffffffffff80
0x000000014016fb4c: mov      rbx, rdx
0x000000014016fb4f: movabs   rax, 0x7ffffffffffffffe
0x000000014016fb59: cmp      qword ptr [rbx + 0x70], rax
0x000000014016fb5d: jbe      0x14016fb6f
0x000000014016fb5f: lea      rcx, [rbx + 0x3d08]
0x000000014016fb66: mov      byte ptr [rbx + 0x4d], 0
0x000000014016fb6a: call     0x14014a7fb
0x000000014016fb6f: mov      byte ptr [rbx + 0x4d], 0
0x000000014016fb73: add      rsp, 0x28
0x000000014016fb77: pop      rbx
0x000000014016fb78: pop      rdi
0x000000014016fb79: pop      rsi
0x000000014016fb7a: pop      r12
0x000000014016fb7c: pop      r13
0x000000014016fb7e: pop      r14
0x000000014016fb80: pop      r15
0x000000014016fb82: pop      rbp
0x000000014016fb83: ret      
