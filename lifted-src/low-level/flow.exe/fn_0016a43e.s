; instruction-faithful x86-64 fallback for flow.exe rva=0x16a43e-0x16a49a
0x000000014016a43e: mov      qword ptr [rsp + 0x10], rdx
0x000000014016a443: push     rbp
0x000000014016a444: push     r15
0x000000014016a446: push     r14
0x000000014016a448: push     r13
0x000000014016a44a: push     r12
0x000000014016a44c: push     rsi
0x000000014016a44d: push     rdi
0x000000014016a44e: push     rbx
0x000000014016a44f: sub      rsp, 0x28
0x000000014016a453: lea      rbp, [rdx + 0x80]
0x000000014016a45a: and      rdx, 0xffffffffffffff80
0x000000014016a45e: mov      rbx, rdx
0x000000014016a461: mov      ecx, 0x84
0x000000014016a466: mov      eax, 0xcc
0x000000014016a46b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016a46f: lock cmpxchg qword ptr [rdx], rcx
0x000000014016a474: je       0x14016a489
0x000000014016a476: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016a47a: mov      rax, qword ptr [rcx + 0x10]
0x000000014016a47e: mov      rax, qword ptr [rax + 0x20]
0x000000014016a482: call     qword ptr [rip + 0x767a10]
0x000000014016a488: nop      
0x000000014016a489: add      rsp, 0x28
0x000000014016a48d: pop      rbx
0x000000014016a48e: pop      rdi
0x000000014016a48f: pop      rsi
0x000000014016a490: pop      r12
0x000000014016a492: pop      r13
0x000000014016a494: pop      r14
0x000000014016a496: pop      r15
0x000000014016a498: pop      rbp
0x000000014016a499: ret      
