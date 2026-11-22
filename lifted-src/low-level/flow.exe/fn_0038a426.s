; instruction-faithful x86-64 fallback for flow.exe rva=0x38a426-0x38a482
0x000000014038a426: mov      qword ptr [rsp + 0x10], rdx
0x000000014038a42b: push     rbp
0x000000014038a42c: push     r15
0x000000014038a42e: push     r14
0x000000014038a430: push     r13
0x000000014038a432: push     r12
0x000000014038a434: push     rsi
0x000000014038a435: push     rdi
0x000000014038a436: push     rbx
0x000000014038a437: sub      rsp, 0x28
0x000000014038a43b: lea      rbp, [rdx + 0x80]
0x000000014038a442: and      rdx, 0xffffffffffffff80
0x000000014038a446: mov      rbx, rdx
0x000000014038a449: mov      ecx, 0x84
0x000000014038a44e: mov      eax, 0xcc
0x000000014038a453: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038a457: lock cmpxchg qword ptr [rdx], rcx
0x000000014038a45c: je       0x14038a471
0x000000014038a45e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038a462: mov      rax, qword ptr [rcx + 0x10]
0x000000014038a466: mov      rax, qword ptr [rax + 0x20]
0x000000014038a46a: call     qword ptr [rip + 0x547a28]
0x000000014038a470: nop      
0x000000014038a471: add      rsp, 0x28
0x000000014038a475: pop      rbx
0x000000014038a476: pop      rdi
0x000000014038a477: pop      rsi
0x000000014038a478: pop      r12
0x000000014038a47a: pop      r13
0x000000014038a47c: pop      r14
0x000000014038a47e: pop      r15
0x000000014038a480: pop      rbp
0x000000014038a481: ret      
