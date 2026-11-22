; instruction-faithful x86-64 fallback for flow.exe rva=0x19b7df-0x19b83b
0x000000014019b7df: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b7e4: push     rbp
0x000000014019b7e5: push     r15
0x000000014019b7e7: push     r14
0x000000014019b7e9: push     r13
0x000000014019b7eb: push     r12
0x000000014019b7ed: push     rsi
0x000000014019b7ee: push     rdi
0x000000014019b7ef: push     rbx
0x000000014019b7f0: sub      rsp, 0x28
0x000000014019b7f4: lea      rbp, [rdx + 0x80]
0x000000014019b7fb: and      rdx, 0xffffffffffffff80
0x000000014019b7ff: mov      rbx, rdx
0x000000014019b802: mov      ecx, 0x84
0x000000014019b807: mov      eax, 0xcc
0x000000014019b80c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019b810: lock cmpxchg qword ptr [rdx], rcx
0x000000014019b815: je       0x14019b82a
0x000000014019b817: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019b81b: mov      rax, qword ptr [rcx + 0x10]
0x000000014019b81f: mov      rax, qword ptr [rax + 0x20]
0x000000014019b823: call     qword ptr [rip + 0x73666f]
0x000000014019b829: nop      
0x000000014019b82a: add      rsp, 0x28
0x000000014019b82e: pop      rbx
0x000000014019b82f: pop      rdi
0x000000014019b830: pop      rsi
0x000000014019b831: pop      r12
0x000000014019b833: pop      r13
0x000000014019b835: pop      r14
0x000000014019b837: pop      r15
0x000000014019b839: pop      rbp
0x000000014019b83a: ret      
