; instruction-faithful x86-64 fallback for flow.exe rva=0x10ae0f-0x10ae6b
0x000000014010ae0f: mov      qword ptr [rsp + 0x10], rdx
0x000000014010ae14: push     rbp
0x000000014010ae15: push     r15
0x000000014010ae17: push     r14
0x000000014010ae19: push     r13
0x000000014010ae1b: push     r12
0x000000014010ae1d: push     rsi
0x000000014010ae1e: push     rdi
0x000000014010ae1f: push     rbx
0x000000014010ae20: sub      rsp, 0x28
0x000000014010ae24: lea      rbp, [rdx + 0x80]
0x000000014010ae2b: and      rdx, 0xffffffffffffff80
0x000000014010ae2f: mov      rbx, rdx
0x000000014010ae32: mov      ecx, 0x84
0x000000014010ae37: mov      eax, 0xcc
0x000000014010ae3c: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010ae40: lock cmpxchg qword ptr [rdx], rcx
0x000000014010ae45: je       0x14010ae5a
0x000000014010ae47: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010ae4b: mov      rax, qword ptr [rcx + 0x10]
0x000000014010ae4f: mov      rax, qword ptr [rax + 0x20]
0x000000014010ae53: call     qword ptr [rip + 0x7c703f]
0x000000014010ae59: nop      
0x000000014010ae5a: add      rsp, 0x28
0x000000014010ae5e: pop      rbx
0x000000014010ae5f: pop      rdi
0x000000014010ae60: pop      rsi
0x000000014010ae61: pop      r12
0x000000014010ae63: pop      r13
0x000000014010ae65: pop      r14
0x000000014010ae67: pop      r15
0x000000014010ae69: pop      rbp
0x000000014010ae6a: ret      
