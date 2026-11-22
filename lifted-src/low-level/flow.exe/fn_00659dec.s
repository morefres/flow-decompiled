; instruction-faithful x86-64 fallback for flow.exe rva=0x659dec-0x659e2c
0x0000000140659dec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140659df1: push     rbp
0x0000000140659df2: push     r15
0x0000000140659df4: push     r14
0x0000000140659df6: push     r13
0x0000000140659df8: push     r12
0x0000000140659dfa: push     rsi
0x0000000140659dfb: push     rdi
0x0000000140659dfc: push     rbx
0x0000000140659dfd: sub      rsp, 0x28
0x0000000140659e01: lea      rbp, [rdx + 0x80]
0x0000000140659e08: mov      rax, qword ptr [rbp + 0x30]
0x0000000140659e0c: dec      qword ptr [rax]
0x0000000140659e0f: jne      0x140659e1b
0x0000000140659e11: lea      rcx, [rbp + 0x28]
0x0000000140659e15: call     0x14064c5f6
0x0000000140659e1a: nop      
0x0000000140659e1b: add      rsp, 0x28
0x0000000140659e1f: pop      rbx
0x0000000140659e20: pop      rdi
0x0000000140659e21: pop      rsi
0x0000000140659e22: pop      r12
0x0000000140659e24: pop      r13
0x0000000140659e26: pop      r14
0x0000000140659e28: pop      r15
0x0000000140659e2a: pop      rbp
0x0000000140659e2b: ret      
