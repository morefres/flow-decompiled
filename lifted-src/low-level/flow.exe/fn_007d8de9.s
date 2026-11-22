; instruction-faithful x86-64 fallback for flow.exe rva=0x7d8de9-0x7d8e30
0x00000001407d8de9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d8dee: push     rbp
0x00000001407d8def: push     r15
0x00000001407d8df1: push     r14
0x00000001407d8df3: push     r13
0x00000001407d8df5: push     r12
0x00000001407d8df7: push     rsi
0x00000001407d8df8: push     rdi
0x00000001407d8df9: push     rbx
0x00000001407d8dfa: sub      rsp, 0x28
0x00000001407d8dfe: lea      rbp, [rdx + 0x80]
0x00000001407d8e05: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407d8e0c: lock dec qword ptr [rax]
0x00000001407d8e10: jne      0x1407d8e1f
0x00000001407d8e12: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001407d8e19: call     0x1400298eb
0x00000001407d8e1e: nop      
0x00000001407d8e1f: add      rsp, 0x28
0x00000001407d8e23: pop      rbx
0x00000001407d8e24: pop      rdi
0x00000001407d8e25: pop      rsi
0x00000001407d8e26: pop      r12
0x00000001407d8e28: pop      r13
0x00000001407d8e2a: pop      r14
0x00000001407d8e2c: pop      r15
0x00000001407d8e2e: pop      rbp
0x00000001407d8e2f: ret      
