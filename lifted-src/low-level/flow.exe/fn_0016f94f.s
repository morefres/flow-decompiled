; instruction-faithful x86-64 fallback for flow.exe rva=0x16f94f-0x16f9ab
0x000000014016f94f: mov      qword ptr [rsp + 0x10], rdx
0x000000014016f954: push     rbp
0x000000014016f955: push     r15
0x000000014016f957: push     r14
0x000000014016f959: push     r13
0x000000014016f95b: push     r12
0x000000014016f95d: push     rsi
0x000000014016f95e: push     rdi
0x000000014016f95f: push     rbx
0x000000014016f960: sub      rsp, 0x28
0x000000014016f964: lea      rbp, [rdx + 0x80]
0x000000014016f96b: and      rdx, 0xffffffffffffff80
0x000000014016f96f: mov      rbx, rdx
0x000000014016f972: mov      ecx, 0x84
0x000000014016f977: mov      eax, 0xcc
0x000000014016f97c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016f980: lock cmpxchg qword ptr [rdx], rcx
0x000000014016f985: je       0x14016f99a
0x000000014016f987: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016f98b: mov      rax, qword ptr [rcx + 0x10]
0x000000014016f98f: mov      rax, qword ptr [rax + 0x20]
0x000000014016f993: call     qword ptr [rip + 0x7624ff]
0x000000014016f999: nop      
0x000000014016f99a: add      rsp, 0x28
0x000000014016f99e: pop      rbx
0x000000014016f99f: pop      rdi
0x000000014016f9a0: pop      rsi
0x000000014016f9a1: pop      r12
0x000000014016f9a3: pop      r13
0x000000014016f9a5: pop      r14
0x000000014016f9a7: pop      r15
0x000000014016f9a9: pop      rbp
0x000000014016f9aa: ret      
