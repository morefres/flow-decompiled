; instruction-faithful x86-64 fallback for flow.exe rva=0x187c1e-0x187c7a
0x0000000140187c1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140187c23: push     rbp
0x0000000140187c24: push     r15
0x0000000140187c26: push     r14
0x0000000140187c28: push     r13
0x0000000140187c2a: push     r12
0x0000000140187c2c: push     rsi
0x0000000140187c2d: push     rdi
0x0000000140187c2e: push     rbx
0x0000000140187c2f: sub      rsp, 0x28
0x0000000140187c33: lea      rbp, [rdx + 0x80]
0x0000000140187c3a: and      rdx, 0xffffffffffffff80
0x0000000140187c3e: mov      rbx, rdx
0x0000000140187c41: mov      ecx, 0x84
0x0000000140187c46: mov      eax, 0xcc
0x0000000140187c4b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140187c4f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140187c54: je       0x140187c69
0x0000000140187c56: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140187c5a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140187c5e: mov      rax, qword ptr [rax + 0x20]
0x0000000140187c62: call     qword ptr [rip + 0x74a230]
0x0000000140187c68: nop      
0x0000000140187c69: add      rsp, 0x28
0x0000000140187c6d: pop      rbx
0x0000000140187c6e: pop      rdi
0x0000000140187c6f: pop      rsi
0x0000000140187c70: pop      r12
0x0000000140187c72: pop      r13
0x0000000140187c74: pop      r14
0x0000000140187c76: pop      r15
0x0000000140187c78: pop      rbp
0x0000000140187c79: ret      
