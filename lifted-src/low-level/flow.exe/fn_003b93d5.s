; instruction-faithful x86-64 fallback for flow.exe rva=0x3b93d5-0x3b946c
0x00000001403b93d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b93da: push     rbp
0x00000001403b93db: push     r15
0x00000001403b93dd: push     r14
0x00000001403b93df: push     r13
0x00000001403b93e1: push     r12
0x00000001403b93e3: push     rsi
0x00000001403b93e4: push     rdi
0x00000001403b93e5: push     rbx
0x00000001403b93e6: sub      rsp, 0x38
0x00000001403b93ea: lea      rbp, [rdx + 0x80]
0x00000001403b93f1: and      rdx, 0xffffffffffffff80
0x00000001403b93f5: mov      rbx, rdx
0x00000001403b93f8: mov      rax, qword ptr [rbx + 0xb0]
0x00000001403b93ff: mov      rcx, qword ptr [rax + 0x6a8]
0x00000001403b9406: mov      edx, 0x84
0x00000001403b940b: mov      eax, 0xcc
0x00000001403b9410: lock cmpxchg qword ptr [rcx], rdx
0x00000001403b9415: je       0x1403b9425
0x00000001403b9417: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b941b: mov      rax, qword ptr [rax + 0x20]
0x00000001403b941f: call     qword ptr [rip + 0x518a73]
0x00000001403b9425: mov      rax, qword ptr [rbx + 0xd0]
0x00000001403b942c: mov      qword ptr [rbx + 0xe0], rax
0x00000001403b9433: mov      rax, qword ptr [rbx + 0xd8]
0x00000001403b943a: mov      qword ptr [rbx + 0xe8], rax
0x00000001403b9441: mov      eax, dword ptr [rbx + 0xcc]
0x00000001403b9447: mov      dword ptr [rbx + 0xb8], eax
0x00000001403b944d: mov      rax, qword ptr [rbx + 0xf8]
0x00000001403b9454: mov      qword ptr [rbx + 0xf0], rax
0x00000001403b945b: add      rsp, 0x38
0x00000001403b945f: pop      rbx
0x00000001403b9460: pop      rdi
0x00000001403b9461: pop      rsi
0x00000001403b9462: pop      r12
0x00000001403b9464: pop      r13
0x00000001403b9466: pop      r14
0x00000001403b9468: pop      r15
0x00000001403b946a: pop      rbp
0x00000001403b946b: ret      
