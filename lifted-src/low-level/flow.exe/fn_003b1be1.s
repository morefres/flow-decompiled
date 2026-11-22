; instruction-faithful x86-64 fallback for flow.exe rva=0x3b1be1-0x3b1c2e
0x00000001403b1be1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b1be6: push     rbp
0x00000001403b1be7: push     r15
0x00000001403b1be9: push     r14
0x00000001403b1beb: push     r13
0x00000001403b1bed: push     r12
0x00000001403b1bef: push     rsi
0x00000001403b1bf0: push     rdi
0x00000001403b1bf1: push     rbx
0x00000001403b1bf2: sub      rsp, 0x38
0x00000001403b1bf6: lea      rbp, [rdx + 0x80]
0x00000001403b1bfd: mov      r8d, 1
0x00000001403b1c03: mov      r9d, 1
0x00000001403b1c09: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403b1c10: mov      rdx, qword ptr [rbp + 0x6c0]
0x00000001403b1c17: call     0x14000a0f6
0x00000001403b1c1c: nop      
0x00000001403b1c1d: add      rsp, 0x38
0x00000001403b1c21: pop      rbx
0x00000001403b1c22: pop      rdi
0x00000001403b1c23: pop      rsi
0x00000001403b1c24: pop      r12
0x00000001403b1c26: pop      r13
0x00000001403b1c28: pop      r14
0x00000001403b1c2a: pop      r15
0x00000001403b1c2c: pop      rbp
0x00000001403b1c2d: ret      
