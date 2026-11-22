; instruction-faithful x86-64 fallback for flow.exe rva=0x166d1e-0x166d7a
0x0000000140166d1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140166d23: push     rbp
0x0000000140166d24: push     r15
0x0000000140166d26: push     r14
0x0000000140166d28: push     r13
0x0000000140166d2a: push     r12
0x0000000140166d2c: push     rsi
0x0000000140166d2d: push     rdi
0x0000000140166d2e: push     rbx
0x0000000140166d2f: sub      rsp, 0x28
0x0000000140166d33: lea      rbp, [rdx + 0x80]
0x0000000140166d3a: and      rdx, 0xffffffffffffff80
0x0000000140166d3e: mov      rbx, rdx
0x0000000140166d41: mov      ecx, 0x84
0x0000000140166d46: mov      eax, 0xcc
0x0000000140166d4b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140166d4f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140166d54: je       0x140166d69
0x0000000140166d56: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140166d5a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140166d5e: mov      rax, qword ptr [rax + 0x20]
0x0000000140166d62: call     qword ptr [rip + 0x76b130]
0x0000000140166d68: nop      
0x0000000140166d69: add      rsp, 0x28
0x0000000140166d6d: pop      rbx
0x0000000140166d6e: pop      rdi
0x0000000140166d6f: pop      rsi
0x0000000140166d70: pop      r12
0x0000000140166d72: pop      r13
0x0000000140166d74: pop      r14
0x0000000140166d76: pop      r15
0x0000000140166d78: pop      rbp
0x0000000140166d79: ret      
