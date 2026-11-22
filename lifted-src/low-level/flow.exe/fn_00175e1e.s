; instruction-faithful x86-64 fallback for flow.exe rva=0x175e1e-0x175e7a
0x0000000140175e1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175e23: push     rbp
0x0000000140175e24: push     r15
0x0000000140175e26: push     r14
0x0000000140175e28: push     r13
0x0000000140175e2a: push     r12
0x0000000140175e2c: push     rsi
0x0000000140175e2d: push     rdi
0x0000000140175e2e: push     rbx
0x0000000140175e2f: sub      rsp, 0x28
0x0000000140175e33: lea      rbp, [rdx + 0x80]
0x0000000140175e3a: and      rdx, 0xffffffffffffff80
0x0000000140175e3e: mov      rbx, rdx
0x0000000140175e41: mov      ecx, 0x84
0x0000000140175e46: mov      eax, 0xcc
0x0000000140175e4b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140175e4f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140175e54: je       0x140175e69
0x0000000140175e56: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140175e5a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140175e5e: mov      rax, qword ptr [rax + 0x20]
0x0000000140175e62: call     qword ptr [rip + 0x75c030]
0x0000000140175e68: nop      
0x0000000140175e69: add      rsp, 0x28
0x0000000140175e6d: pop      rbx
0x0000000140175e6e: pop      rdi
0x0000000140175e6f: pop      rsi
0x0000000140175e70: pop      r12
0x0000000140175e72: pop      r13
0x0000000140175e74: pop      r14
0x0000000140175e76: pop      r15
0x0000000140175e78: pop      rbp
0x0000000140175e79: ret      
