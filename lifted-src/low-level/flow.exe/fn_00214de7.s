; instruction-faithful x86-64 fallback for flow.exe rva=0x214de7-0x214e5d
0x0000000140214de7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140214dec: push     rbp
0x0000000140214ded: push     r15
0x0000000140214def: push     r14
0x0000000140214df1: push     r13
0x0000000140214df3: push     r12
0x0000000140214df5: push     rsi
0x0000000140214df6: push     rdi
0x0000000140214df7: push     rbx
0x0000000140214df8: sub      rsp, 0x28
0x0000000140214dfc: lea      rbp, [rdx + 0x80]
0x0000000140214e03: mov      rsi, qword ptr [rbp + 0x780]
0x0000000140214e0a: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140214e11: cmp      byte ptr [rax + 0xe8], 0
0x0000000140214e18: je       0x140214e45
0x0000000140214e1a: mov      rax, qword ptr [rbp + 0x7b8]
0x0000000140214e21: lea      rcx, [rax + 0xf0]
0x0000000140214e28: call     0x140209c0b
0x0000000140214e2d: mov      qword ptr [rbp + 0x7a0], rsi
0x0000000140214e34: add      rsp, 0x28
0x0000000140214e38: pop      rbx
0x0000000140214e39: pop      rdi
0x0000000140214e3a: pop      rsi
0x0000000140214e3b: pop      r12
0x0000000140214e3d: pop      r13
0x0000000140214e3f: pop      r14
0x0000000140214e41: pop      r15
0x0000000140214e43: pop      rbp
0x0000000140214e44: ret      
0x0000000140214e45: mov      qword ptr [rbp + 0x7a0], rsi
0x0000000140214e4c: add      rsp, 0x28
0x0000000140214e50: pop      rbx
0x0000000140214e51: pop      rdi
0x0000000140214e52: pop      rsi
0x0000000140214e53: pop      r12
0x0000000140214e55: pop      r13
0x0000000140214e57: pop      r14
0x0000000140214e59: pop      r15
0x0000000140214e5b: pop      rbp
0x0000000140214e5c: ret      
