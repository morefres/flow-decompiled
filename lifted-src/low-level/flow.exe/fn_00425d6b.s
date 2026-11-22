; instruction-faithful x86-64 fallback for flow.exe rva=0x425d6b-0x425db2
0x0000000140425d6b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425d70: push     rbp
0x0000000140425d71: push     r15
0x0000000140425d73: push     r14
0x0000000140425d75: push     r13
0x0000000140425d77: push     r12
0x0000000140425d79: push     rsi
0x0000000140425d7a: push     rdi
0x0000000140425d7b: push     rbx
0x0000000140425d7c: sub      rsp, 0x28
0x0000000140425d80: lea      rbp, [rdx + 0x80]
0x0000000140425d87: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140425d8e: lock dec qword ptr [rax]
0x0000000140425d92: jne      0x140425da1
0x0000000140425d94: mov      rcx, qword ptr [rbp + 0xd0]
0x0000000140425d9b: call     0x1400298eb
0x0000000140425da0: nop      
0x0000000140425da1: add      rsp, 0x28
0x0000000140425da5: pop      rbx
0x0000000140425da6: pop      rdi
0x0000000140425da7: pop      rsi
0x0000000140425da8: pop      r12
0x0000000140425daa: pop      r13
0x0000000140425dac: pop      r14
0x0000000140425dae: pop      r15
0x0000000140425db0: pop      rbp
0x0000000140425db1: ret      
