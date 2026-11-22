; instruction-faithful x86-64 fallback for flow.exe rva=0x10af1e-0x10af7a
0x000000014010af1e: mov      qword ptr [rsp + 0x10], rdx
0x000000014010af23: push     rbp
0x000000014010af24: push     r15
0x000000014010af26: push     r14
0x000000014010af28: push     r13
0x000000014010af2a: push     r12
0x000000014010af2c: push     rsi
0x000000014010af2d: push     rdi
0x000000014010af2e: push     rbx
0x000000014010af2f: sub      rsp, 0x28
0x000000014010af33: lea      rbp, [rdx + 0x80]
0x000000014010af3a: and      rdx, 0xffffffffffffff80
0x000000014010af3e: mov      rbx, rdx
0x000000014010af41: mov      ecx, 0x84
0x000000014010af46: mov      eax, 0xcc
0x000000014010af4b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014010af4f: lock cmpxchg qword ptr [rdx], rcx
0x000000014010af54: je       0x14010af69
0x000000014010af56: mov      rcx, qword ptr [rbx + 0x50]
0x000000014010af5a: mov      rax, qword ptr [rcx + 0x10]
0x000000014010af5e: mov      rax, qword ptr [rax + 0x20]
0x000000014010af62: call     qword ptr [rip + 0x7c6f30]
0x000000014010af68: nop      
0x000000014010af69: add      rsp, 0x28
0x000000014010af6d: pop      rbx
0x000000014010af6e: pop      rdi
0x000000014010af6f: pop      rsi
0x000000014010af70: pop      r12
0x000000014010af72: pop      r13
0x000000014010af74: pop      r14
0x000000014010af76: pop      r15
0x000000014010af78: pop      rbp
0x000000014010af79: ret      
