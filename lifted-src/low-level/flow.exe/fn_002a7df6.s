; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7df6-0x2a7e30
0x00000001402a7df6: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a7dfb: push     rbp
0x00000001402a7dfc: push     r15
0x00000001402a7dfe: push     r14
0x00000001402a7e00: push     r13
0x00000001402a7e02: push     r12
0x00000001402a7e04: push     rsi
0x00000001402a7e05: push     rdi
0x00000001402a7e06: push     rbx
0x00000001402a7e07: sub      rsp, 0x38
0x00000001402a7e0b: lea      rbp, [rdx + 0x80]
0x00000001402a7e12: mov      rcx, qword ptr [rbp + 0x2b0]
0x00000001402a7e19: call     0x1402a6a9a
0x00000001402a7e1e: nop      
0x00000001402a7e1f: add      rsp, 0x38
0x00000001402a7e23: pop      rbx
0x00000001402a7e24: pop      rdi
0x00000001402a7e25: pop      rsi
0x00000001402a7e26: pop      r12
0x00000001402a7e28: pop      r13
0x00000001402a7e2a: pop      r14
0x00000001402a7e2c: pop      r15
0x00000001402a7e2e: pop      rbp
0x00000001402a7e2f: ret      
