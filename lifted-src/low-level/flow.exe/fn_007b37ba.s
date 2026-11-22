; instruction-faithful x86-64 fallback for flow.exe rva=0x7b37ba-0x7b37f5
0x00000001407b37ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b37bf: push     rbp
0x00000001407b37c0: push     r15
0x00000001407b37c2: push     r14
0x00000001407b37c4: push     r13
0x00000001407b37c6: push     r12
0x00000001407b37c8: push     rsi
0x00000001407b37c9: push     rdi
0x00000001407b37ca: push     rbx
0x00000001407b37cb: sub      rsp, 0x28
0x00000001407b37cf: lea      rbp, [rdx + 0x60]
0x00000001407b37d3: lea      rdx, [rip + 0x3c44f6]
0x00000001407b37da: mov      rcx, qword ptr [rbp - 0x20]
0x00000001407b37de: call     0x14003668a
0x00000001407b37e3: nop      
0x00000001407b37e4: add      rsp, 0x28
0x00000001407b37e8: pop      rbx
0x00000001407b37e9: pop      rdi
0x00000001407b37ea: pop      rsi
0x00000001407b37eb: pop      r12
0x00000001407b37ed: pop      r13
0x00000001407b37ef: pop      r14
0x00000001407b37f1: pop      r15
0x00000001407b37f3: pop      rbp
0x00000001407b37f4: ret      
