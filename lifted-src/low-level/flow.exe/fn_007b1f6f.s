; instruction-faithful x86-64 fallback for flow.exe rva=0x7b1f6f-0x7b1fbc
0x00000001407b1f6f: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b1f74: push     rbp
0x00000001407b1f75: push     r15
0x00000001407b1f77: push     r14
0x00000001407b1f79: push     r13
0x00000001407b1f7b: push     r12
0x00000001407b1f7d: push     rsi
0x00000001407b1f7e: push     rdi
0x00000001407b1f7f: push     rbx
0x00000001407b1f80: sub      rsp, 0x28
0x00000001407b1f84: lea      rbp, [rdx + 0x80]
0x00000001407b1f8b: mov      rax, qword ptr [rbp + 0x100]
0x00000001407b1f92: lock dec qword ptr [rax]
0x00000001407b1f96: jne      0x1407b1fa4
0x00000001407b1f98: mov      rcx, qword ptr [rbp + 0x100]
0x00000001407b1f9f: call     0x1400298eb
0x00000001407b1fa4: mov      byte ptr [rbp + 0x10e], 0
0x00000001407b1fab: add      rsp, 0x28
0x00000001407b1faf: pop      rbx
0x00000001407b1fb0: pop      rdi
0x00000001407b1fb1: pop      rsi
0x00000001407b1fb2: pop      r12
0x00000001407b1fb4: pop      r13
0x00000001407b1fb6: pop      r14
0x00000001407b1fb8: pop      r15
0x00000001407b1fba: pop      rbp
0x00000001407b1fbb: ret      
