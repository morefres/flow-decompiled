; instruction-faithful x86-64 fallback for flow.exe rva=0x19d57e-0x19d5da
0x000000014019d57e: mov      qword ptr [rsp + 0x10], rdx
0x000000014019d583: push     rbp
0x000000014019d584: push     r15
0x000000014019d586: push     r14
0x000000014019d588: push     r13
0x000000014019d58a: push     r12
0x000000014019d58c: push     rsi
0x000000014019d58d: push     rdi
0x000000014019d58e: push     rbx
0x000000014019d58f: sub      rsp, 0x28
0x000000014019d593: lea      rbp, [rdx + 0x80]
0x000000014019d59a: and      rdx, 0xffffffffffffff80
0x000000014019d59e: mov      rbx, rdx
0x000000014019d5a1: mov      ecx, 0x84
0x000000014019d5a6: mov      eax, 0xcc
0x000000014019d5ab: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019d5af: lock cmpxchg qword ptr [rdx], rcx
0x000000014019d5b4: je       0x14019d5c9
0x000000014019d5b6: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019d5ba: mov      rax, qword ptr [rcx + 0x10]
0x000000014019d5be: mov      rax, qword ptr [rax + 0x20]
0x000000014019d5c2: call     qword ptr [rip + 0x7348d0]
0x000000014019d5c8: nop      
0x000000014019d5c9: add      rsp, 0x28
0x000000014019d5cd: pop      rbx
0x000000014019d5ce: pop      rdi
0x000000014019d5cf: pop      rsi
0x000000014019d5d0: pop      r12
0x000000014019d5d2: pop      r13
0x000000014019d5d4: pop      r14
0x000000014019d5d6: pop      r15
0x000000014019d5d8: pop      rbp
0x000000014019d5d9: ret      
