; instruction-faithful x86-64 fallback for flow.exe rva=0x16dc0d-0x16dc69
0x000000014016dc0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014016dc12: push     rbp
0x000000014016dc13: push     r15
0x000000014016dc15: push     r14
0x000000014016dc17: push     r13
0x000000014016dc19: push     r12
0x000000014016dc1b: push     rsi
0x000000014016dc1c: push     rdi
0x000000014016dc1d: push     rbx
0x000000014016dc1e: sub      rsp, 0x28
0x000000014016dc22: lea      rbp, [rdx + 0x80]
0x000000014016dc29: and      rdx, 0xffffffffffffff80
0x000000014016dc2d: mov      rbx, rdx
0x000000014016dc30: mov      ecx, 0x84
0x000000014016dc35: mov      eax, 0xcc
0x000000014016dc3a: mov      rdx, qword ptr [rbx + 0x50]
0x000000014016dc3e: lock cmpxchg qword ptr [rdx], rcx
0x000000014016dc43: je       0x14016dc58
0x000000014016dc45: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016dc49: mov      rax, qword ptr [rcx + 0x10]
0x000000014016dc4d: mov      rax, qword ptr [rax + 0x20]
0x000000014016dc51: call     qword ptr [rip + 0x764241]
0x000000014016dc57: nop      
0x000000014016dc58: add      rsp, 0x28
0x000000014016dc5c: pop      rbx
0x000000014016dc5d: pop      rdi
0x000000014016dc5e: pop      rsi
0x000000014016dc5f: pop      r12
0x000000014016dc61: pop      r13
0x000000014016dc63: pop      r14
0x000000014016dc65: pop      r15
0x000000014016dc67: pop      rbp
0x000000014016dc68: ret      
