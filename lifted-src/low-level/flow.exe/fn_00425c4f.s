; instruction-faithful x86-64 fallback for flow.exe rva=0x425c4f-0x425c96
0x0000000140425c4f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140425c54: push     rbp
0x0000000140425c55: push     r15
0x0000000140425c57: push     r14
0x0000000140425c59: push     r13
0x0000000140425c5b: push     r12
0x0000000140425c5d: push     rsi
0x0000000140425c5e: push     rdi
0x0000000140425c5f: push     rbx
0x0000000140425c60: sub      rsp, 0x28
0x0000000140425c64: lea      rbp, [rdx + 0x80]
0x0000000140425c6b: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140425c72: lock dec qword ptr [rax]
0x0000000140425c76: jne      0x140425c85
0x0000000140425c78: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140425c7f: call     0x1400298eb
0x0000000140425c84: nop      
0x0000000140425c85: add      rsp, 0x28
0x0000000140425c89: pop      rbx
0x0000000140425c8a: pop      rdi
0x0000000140425c8b: pop      rsi
0x0000000140425c8c: pop      r12
0x0000000140425c8e: pop      r13
0x0000000140425c90: pop      r14
0x0000000140425c92: pop      r15
0x0000000140425c94: pop      rbp
0x0000000140425c95: ret      
