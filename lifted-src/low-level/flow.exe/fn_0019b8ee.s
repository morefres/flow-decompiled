; instruction-faithful x86-64 fallback for flow.exe rva=0x19b8ee-0x19b94a
0x000000014019b8ee: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b8f3: push     rbp
0x000000014019b8f4: push     r15
0x000000014019b8f6: push     r14
0x000000014019b8f8: push     r13
0x000000014019b8fa: push     r12
0x000000014019b8fc: push     rsi
0x000000014019b8fd: push     rdi
0x000000014019b8fe: push     rbx
0x000000014019b8ff: sub      rsp, 0x28
0x000000014019b903: lea      rbp, [rdx + 0x80]
0x000000014019b90a: and      rdx, 0xffffffffffffff80
0x000000014019b90e: mov      rbx, rdx
0x000000014019b911: mov      ecx, 0x84
0x000000014019b916: mov      eax, 0xcc
0x000000014019b91b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019b91f: lock cmpxchg qword ptr [rdx], rcx
0x000000014019b924: je       0x14019b939
0x000000014019b926: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019b92a: mov      rax, qword ptr [rcx + 0x10]
0x000000014019b92e: mov      rax, qword ptr [rax + 0x20]
0x000000014019b932: call     qword ptr [rip + 0x736560]
0x000000014019b938: nop      
0x000000014019b939: add      rsp, 0x28
0x000000014019b93d: pop      rbx
0x000000014019b93e: pop      rdi
0x000000014019b93f: pop      rsi
0x000000014019b940: pop      r12
0x000000014019b942: pop      r13
0x000000014019b944: pop      r14
0x000000014019b946: pop      r15
0x000000014019b948: pop      rbp
0x000000014019b949: ret      
