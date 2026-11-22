; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8c06-0x7b8c3d
0x00000001407b8c06: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8c0b: push     rbp
0x00000001407b8c0c: push     r15
0x00000001407b8c0e: push     r14
0x00000001407b8c10: push     r13
0x00000001407b8c12: push     r12
0x00000001407b8c14: push     rsi
0x00000001407b8c15: push     rdi
0x00000001407b8c16: push     rbx
0x00000001407b8c17: sub      rsp, 0x28
0x00000001407b8c1b: lea      rbp, [rdx + 0x80]
0x00000001407b8c22: lea      rcx, [rbp + 0x28]
0x00000001407b8c26: call     0x1407b8c3d
0x00000001407b8c2b: nop      
0x00000001407b8c2c: add      rsp, 0x28
0x00000001407b8c30: pop      rbx
0x00000001407b8c31: pop      rdi
0x00000001407b8c32: pop      rsi
0x00000001407b8c33: pop      r12
0x00000001407b8c35: pop      r13
0x00000001407b8c37: pop      r14
0x00000001407b8c39: pop      r15
0x00000001407b8c3b: pop      rbp
0x00000001407b8c3c: ret      
