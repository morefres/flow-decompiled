; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2d56-0x7b2d8d
0x00000001407b2d56: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2d5b: push     rbp
0x00000001407b2d5c: push     r15
0x00000001407b2d5e: push     r14
0x00000001407b2d60: push     r12
0x00000001407b2d62: push     rsi
0x00000001407b2d63: push     rdi
0x00000001407b2d64: push     rbx
0x00000001407b2d65: sub      rsp, 0x30
0x00000001407b2d69: lea      rbp, [rdx + 0x60]
0x00000001407b2d6d: lea      rdx, [rip + 0x3c5114]
0x00000001407b2d74: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b2d78: call     0x14003668a
0x00000001407b2d7d: nop      
0x00000001407b2d7e: add      rsp, 0x30
0x00000001407b2d82: pop      rbx
0x00000001407b2d83: pop      rdi
0x00000001407b2d84: pop      rsi
0x00000001407b2d85: pop      r12
0x00000001407b2d87: pop      r14
0x00000001407b2d89: pop      r15
0x00000001407b2d8b: pop      rbp
0x00000001407b2d8c: ret      
