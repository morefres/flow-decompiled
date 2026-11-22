; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2f6c-0x7b2fa7
0x00000001407b2f6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2f71: push     rbp
0x00000001407b2f72: push     r15
0x00000001407b2f74: push     r14
0x00000001407b2f76: push     r13
0x00000001407b2f78: push     r12
0x00000001407b2f7a: push     rsi
0x00000001407b2f7b: push     rdi
0x00000001407b2f7c: push     rbx
0x00000001407b2f7d: sub      rsp, 0x28
0x00000001407b2f81: lea      rbp, [rdx + 0x50]
0x00000001407b2f85: lea      rdx, [rip + 0x3c4d6c]
0x00000001407b2f8c: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b2f90: call     0x14003668a
0x00000001407b2f95: nop      
0x00000001407b2f96: add      rsp, 0x28
0x00000001407b2f9a: pop      rbx
0x00000001407b2f9b: pop      rdi
0x00000001407b2f9c: pop      rsi
0x00000001407b2f9d: pop      r12
0x00000001407b2f9f: pop      r13
0x00000001407b2fa1: pop      r14
0x00000001407b2fa3: pop      r15
0x00000001407b2fa5: pop      rbp
0x00000001407b2fa6: ret      
