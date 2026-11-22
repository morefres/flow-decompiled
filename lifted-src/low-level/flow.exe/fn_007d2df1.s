; instruction-faithful x86-64 fallback for flow.exe rva=0x7d2df1-0x7d2e2e
0x00000001407d2df1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407d2df6: push     rbp
0x00000001407d2df7: push     r15
0x00000001407d2df9: push     r14
0x00000001407d2dfb: push     r13
0x00000001407d2dfd: push     r12
0x00000001407d2dff: push     rsi
0x00000001407d2e00: push     rdi
0x00000001407d2e01: push     rbx
0x00000001407d2e02: sub      rsp, 0x28
0x00000001407d2e06: lea      rbp, [rdx + 0x80]
0x00000001407d2e0d: mov      rcx, qword ptr [rbp - 8]
0x00000001407d2e11: mov      dl, byte ptr [rbp]
0x00000001407d2e14: call     0x140507672
0x00000001407d2e19: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2e1d: add      rsp, 0x28
0x00000001407d2e21: pop      rbx
0x00000001407d2e22: pop      rdi
0x00000001407d2e23: pop      rsi
0x00000001407d2e24: pop      r12
0x00000001407d2e26: pop      r13
0x00000001407d2e28: pop      r14
0x00000001407d2e2a: pop      r15
0x00000001407d2e2c: pop      rbp
0x00000001407d2e2d: ret      
