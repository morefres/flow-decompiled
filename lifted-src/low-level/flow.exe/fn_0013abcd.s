; instruction-faithful x86-64 fallback for flow.exe rva=0x13abcd-0x13ac29
0x000000014013abcd: mov      qword ptr [rsp + 0x10], rdx
0x000000014013abd2: push     rbp
0x000000014013abd3: push     r15
0x000000014013abd5: push     r14
0x000000014013abd7: push     r13
0x000000014013abd9: push     r12
0x000000014013abdb: push     rsi
0x000000014013abdc: push     rdi
0x000000014013abdd: push     rbx
0x000000014013abde: sub      rsp, 0x28
0x000000014013abe2: lea      rbp, [rdx + 0x80]
0x000000014013abe9: and      rdx, 0xffffffffffffff80
0x000000014013abed: mov      rbx, rdx
0x000000014013abf0: mov      ecx, 0x84
0x000000014013abf5: mov      eax, 0xcc
0x000000014013abfa: mov      rdx, qword ptr [rbx + 0x50]
0x000000014013abfe: lock cmpxchg qword ptr [rdx], rcx
0x000000014013ac03: je       0x14013ac18
0x000000014013ac05: mov      rcx, qword ptr [rbx + 0x50]
0x000000014013ac09: mov      rax, qword ptr [rcx + 0x10]
0x000000014013ac0d: mov      rax, qword ptr [rax + 0x20]
0x000000014013ac11: call     qword ptr [rip + 0x797281]
0x000000014013ac17: nop      
0x000000014013ac18: add      rsp, 0x28
0x000000014013ac1c: pop      rbx
0x000000014013ac1d: pop      rdi
0x000000014013ac1e: pop      rsi
0x000000014013ac1f: pop      r12
0x000000014013ac21: pop      r13
0x000000014013ac23: pop      r14
0x000000014013ac25: pop      r15
0x000000014013ac27: pop      rbp
0x000000014013ac28: ret      
