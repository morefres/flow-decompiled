; instruction-faithful x86-64 fallback for flow.exe rva=0x7d969d-0x7d96ea
0x00000001407d969d: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d96a2: push     rbp
0x00000001407d96a3: push     r15
0x00000001407d96a5: push     r14
0x00000001407d96a7: push     r13
0x00000001407d96a9: push     r12
0x00000001407d96ab: push     rsi
0x00000001407d96ac: push     rdi
0x00000001407d96ad: push     rbx
0x00000001407d96ae: sub      rsp, 0x28
0x00000001407d96b2: lea      rbp, [rdx + 0x80]
0x00000001407d96b9: mov      rax, qword ptr [rbp + 0xa0]
0x00000001407d96c0: lock dec qword ptr [rax]
0x00000001407d96c4: jne      0x1407d96d2
0x00000001407d96c6: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001407d96cd: call     0x1400298eb
0x00000001407d96d2: mov      byte ptr [rbp + 0xaf], 1
0x00000001407d96d9: add      rsp, 0x28
0x00000001407d96dd: pop      rbx
0x00000001407d96de: pop      rdi
0x00000001407d96df: pop      rsi
0x00000001407d96e0: pop      r12
0x00000001407d96e2: pop      r13
0x00000001407d96e4: pop      r14
0x00000001407d96e6: pop      r15
0x00000001407d96e8: pop      rbp
0x00000001407d96e9: ret      
