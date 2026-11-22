; instruction-faithful x86-64 fallback for flow.exe rva=0x534d18-0x534d5f
0x0000000140534d18: mov      qword ptr [rsp + 0x10], rdx
0x0000000140534d1d: push     rbp
0x0000000140534d1e: push     r15
0x0000000140534d20: push     r14
0x0000000140534d22: push     r13
0x0000000140534d24: push     r12
0x0000000140534d26: push     rsi
0x0000000140534d27: push     rdi
0x0000000140534d28: push     rbx
0x0000000140534d29: sub      rsp, 0x28
0x0000000140534d2d: lea      rbp, [rdx + 0x80]
0x0000000140534d34: mov      rax, qword ptr [rbp + 0xb0]
0x0000000140534d3b: lock dec qword ptr [rax]
0x0000000140534d3f: jne      0x140534d4e
0x0000000140534d41: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140534d48: call     0x1400298eb
0x0000000140534d4d: nop      
0x0000000140534d4e: add      rsp, 0x28
0x0000000140534d52: pop      rbx
0x0000000140534d53: pop      rdi
0x0000000140534d54: pop      rsi
0x0000000140534d55: pop      r12
0x0000000140534d57: pop      r13
0x0000000140534d59: pop      r14
0x0000000140534d5b: pop      r15
0x0000000140534d5d: pop      rbp
0x0000000140534d5e: ret      
