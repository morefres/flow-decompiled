; instruction-faithful x86-64 fallback for flow.exe rva=0x759f6e-0x759faf
0x0000000140759f6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140759f73: push     rbp
0x0000000140759f74: push     r15
0x0000000140759f76: push     r14
0x0000000140759f78: push     r13
0x0000000140759f7a: push     r12
0x0000000140759f7c: push     rsi
0x0000000140759f7d: push     rdi
0x0000000140759f7e: push     rbx
0x0000000140759f7f: sub      rsp, 0x28
0x0000000140759f83: lea      rbp, [rdx + 0x80]
0x0000000140759f8a: mov      rax, qword ptr [rbp + 0x60]
0x0000000140759f8e: lock dec qword ptr [rax]
0x0000000140759f92: jne      0x140759f9e
0x0000000140759f94: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140759f98: call     0x1400298eb
0x0000000140759f9d: nop      
0x0000000140759f9e: add      rsp, 0x28
0x0000000140759fa2: pop      rbx
0x0000000140759fa3: pop      rdi
0x0000000140759fa4: pop      rsi
0x0000000140759fa5: pop      r12
0x0000000140759fa7: pop      r13
0x0000000140759fa9: pop      r14
0x0000000140759fab: pop      r15
0x0000000140759fad: pop      rbp
0x0000000140759fae: ret      
