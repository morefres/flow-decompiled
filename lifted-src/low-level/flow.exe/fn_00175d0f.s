; instruction-faithful x86-64 fallback for flow.exe rva=0x175d0f-0x175d6b
0x0000000140175d0f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175d14: push     rbp
0x0000000140175d15: push     r15
0x0000000140175d17: push     r14
0x0000000140175d19: push     r13
0x0000000140175d1b: push     r12
0x0000000140175d1d: push     rsi
0x0000000140175d1e: push     rdi
0x0000000140175d1f: push     rbx
0x0000000140175d20: sub      rsp, 0x28
0x0000000140175d24: lea      rbp, [rdx + 0x80]
0x0000000140175d2b: and      rdx, 0xffffffffffffff80
0x0000000140175d2f: mov      rbx, rdx
0x0000000140175d32: mov      ecx, 0x84
0x0000000140175d37: mov      eax, 0xcc
0x0000000140175d3c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140175d40: lock cmpxchg qword ptr [rdx], rcx
0x0000000140175d45: je       0x140175d5a
0x0000000140175d47: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140175d4b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140175d4f: mov      rax, qword ptr [rax + 0x20]
0x0000000140175d53: call     qword ptr [rip + 0x75c13f]
0x0000000140175d59: nop      
0x0000000140175d5a: add      rsp, 0x28
0x0000000140175d5e: pop      rbx
0x0000000140175d5f: pop      rdi
0x0000000140175d60: pop      rsi
0x0000000140175d61: pop      r12
0x0000000140175d63: pop      r13
0x0000000140175d65: pop      r14
0x0000000140175d67: pop      r15
0x0000000140175d69: pop      rbp
0x0000000140175d6a: ret      
