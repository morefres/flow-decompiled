; instruction-faithful x86-64 fallback for flow.exe rva=0x16fa5e-0x16faba
0x000000014016fa5e: mov      qword ptr [rsp + 0x10], rdx
0x000000014016fa63: push     rbp
0x000000014016fa64: push     r15
0x000000014016fa66: push     r14
0x000000014016fa68: push     r13
0x000000014016fa6a: push     r12
0x000000014016fa6c: push     rsi
0x000000014016fa6d: push     rdi
0x000000014016fa6e: push     rbx
0x000000014016fa6f: sub      rsp, 0x28
0x000000014016fa73: lea      rbp, [rdx + 0x80]
0x000000014016fa7a: and      rdx, 0xffffffffffffff80
0x000000014016fa7e: mov      rbx, rdx
0x000000014016fa81: mov      ecx, 0x84
0x000000014016fa86: mov      eax, 0xcc
0x000000014016fa8b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016fa8f: lock cmpxchg qword ptr [rdx], rcx
0x000000014016fa94: je       0x14016faa9
0x000000014016fa96: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016fa9a: mov      rax, qword ptr [rcx + 0x10]
0x000000014016fa9e: mov      rax, qword ptr [rax + 0x20]
0x000000014016faa2: call     qword ptr [rip + 0x7623f0]
0x000000014016faa8: nop      
0x000000014016faa9: add      rsp, 0x28
0x000000014016faad: pop      rbx
0x000000014016faae: pop      rdi
0x000000014016faaf: pop      rsi
0x000000014016fab0: pop      r12
0x000000014016fab2: pop      r13
0x000000014016fab4: pop      r14
0x000000014016fab6: pop      r15
0x000000014016fab8: pop      rbp
0x000000014016fab9: ret      
