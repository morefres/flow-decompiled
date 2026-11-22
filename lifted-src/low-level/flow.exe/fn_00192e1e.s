; instruction-faithful x86-64 fallback for flow.exe rva=0x192e1e-0x192e7a
0x0000000140192e1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192e23: push     rbp
0x0000000140192e24: push     r15
0x0000000140192e26: push     r14
0x0000000140192e28: push     r13
0x0000000140192e2a: push     r12
0x0000000140192e2c: push     rsi
0x0000000140192e2d: push     rdi
0x0000000140192e2e: push     rbx
0x0000000140192e2f: sub      rsp, 0x28
0x0000000140192e33: lea      rbp, [rdx + 0x80]
0x0000000140192e3a: and      rdx, 0xffffffffffffff80
0x0000000140192e3e: mov      rbx, rdx
0x0000000140192e41: mov      ecx, 0x84
0x0000000140192e46: mov      eax, 0xcc
0x0000000140192e4b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140192e4f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140192e54: je       0x140192e69
0x0000000140192e56: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140192e5a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140192e5e: mov      rax, qword ptr [rax + 0x20]
0x0000000140192e62: call     qword ptr [rip + 0x73f030]
0x0000000140192e68: nop      
0x0000000140192e69: add      rsp, 0x28
0x0000000140192e6d: pop      rbx
0x0000000140192e6e: pop      rdi
0x0000000140192e6f: pop      rsi
0x0000000140192e70: pop      r12
0x0000000140192e72: pop      r13
0x0000000140192e74: pop      r14
0x0000000140192e76: pop      r15
0x0000000140192e78: pop      rbp
0x0000000140192e79: ret      
