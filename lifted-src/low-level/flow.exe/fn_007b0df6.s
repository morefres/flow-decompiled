; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0df6-0x7b0e3a
0x00000001407b0df6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0dfb: push     rbp
0x00000001407b0dfc: push     r15
0x00000001407b0dfe: push     r14
0x00000001407b0e00: push     r13
0x00000001407b0e02: push     r12
0x00000001407b0e04: push     rsi
0x00000001407b0e05: push     rdi
0x00000001407b0e06: push     rbx
0x00000001407b0e07: sub      rsp, 0x28
0x00000001407b0e0b: lea      rbp, [rdx + 0x80]
0x00000001407b0e12: cmp      byte ptr [rbp + 0xec], 0
0x00000001407b0e19: jne      0x1407b0e2c
0x00000001407b0e1b: add      rsp, 0x28
0x00000001407b0e1f: pop      rbx
0x00000001407b0e20: pop      rdi
0x00000001407b0e21: pop      rsi
0x00000001407b0e22: pop      r12
0x00000001407b0e24: pop      r13
0x00000001407b0e26: pop      r14
0x00000001407b0e28: pop      r15
0x00000001407b0e2a: pop      rbp
0x00000001407b0e2b: ret      
0x00000001407b0e2c: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407b0e33: call     0x140156bf5
0x00000001407b0e38: jmp      0x1407b0e1b
