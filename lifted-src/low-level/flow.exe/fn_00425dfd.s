; instruction-faithful x86-64 fallback for flow.exe rva=0x425dfd-0x425e44
0x0000000140425dfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425e02: push     rbp
0x0000000140425e03: push     r15
0x0000000140425e05: push     r14
0x0000000140425e07: push     r13
0x0000000140425e09: push     r12
0x0000000140425e0b: push     rsi
0x0000000140425e0c: push     rdi
0x0000000140425e0d: push     rbx
0x0000000140425e0e: sub      rsp, 0x28
0x0000000140425e12: lea      rbp, [rdx + 0x80]
0x0000000140425e19: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140425e20: lock dec qword ptr [rax]
0x0000000140425e24: jne      0x140425e33
0x0000000140425e26: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140425e2d: call     0x1400298eb
0x0000000140425e32: nop      
0x0000000140425e33: add      rsp, 0x28
0x0000000140425e37: pop      rbx
0x0000000140425e38: pop      rdi
0x0000000140425e39: pop      rsi
0x0000000140425e3a: pop      r12
0x0000000140425e3c: pop      r13
0x0000000140425e3e: pop      r14
0x0000000140425e40: pop      r15
0x0000000140425e42: pop      rbp
0x0000000140425e43: ret      
