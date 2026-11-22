; instruction-faithful x86-64 fallback for flow.exe rva=0x425d24-0x425d6b
0x0000000140425d24: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425d29: push     rbp
0x0000000140425d2a: push     r15
0x0000000140425d2c: push     r14
0x0000000140425d2e: push     r13
0x0000000140425d30: push     r12
0x0000000140425d32: push     rsi
0x0000000140425d33: push     rdi
0x0000000140425d34: push     rbx
0x0000000140425d35: sub      rsp, 0x28
0x0000000140425d39: lea      rbp, [rdx + 0x80]
0x0000000140425d40: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140425d47: lock dec qword ptr [rax]
0x0000000140425d4b: jne      0x140425d5a
0x0000000140425d4d: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140425d54: call     0x1400298eb
0x0000000140425d59: nop      
0x0000000140425d5a: add      rsp, 0x28
0x0000000140425d5e: pop      rbx
0x0000000140425d5f: pop      rdi
0x0000000140425d60: pop      rsi
0x0000000140425d61: pop      r12
0x0000000140425d63: pop      r13
0x0000000140425d65: pop      r14
0x0000000140425d67: pop      r15
0x0000000140425d69: pop      rbp
0x0000000140425d6a: ret      
