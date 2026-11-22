; instruction-faithful x86-64 fallback for flow.exe rva=0x7b6b6b-0x7b6ba6
0x00000001407b6b6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b6b70: push     rbp
0x00000001407b6b71: push     r15
0x00000001407b6b73: push     r14
0x00000001407b6b75: push     r13
0x00000001407b6b77: push     r12
0x00000001407b6b79: push     rsi
0x00000001407b6b7a: push     rdi
0x00000001407b6b7b: push     rbx
0x00000001407b6b7c: sub      rsp, 0x28
0x00000001407b6b80: lea      rbp, [rdx + 0x50]
0x00000001407b6b84: lea      rdx, [rip + 0x3c134d]
0x00000001407b6b8b: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407b6b8f: call     0x14003668a
0x00000001407b6b94: nop      
0x00000001407b6b95: add      rsp, 0x28
0x00000001407b6b99: pop      rbx
0x00000001407b6b9a: pop      rdi
0x00000001407b6b9b: pop      rsi
0x00000001407b6b9c: pop      r12
0x00000001407b6b9e: pop      r13
0x00000001407b6ba0: pop      r14
0x00000001407b6ba2: pop      r15
0x00000001407b6ba4: pop      rbp
0x00000001407b6ba5: ret      
