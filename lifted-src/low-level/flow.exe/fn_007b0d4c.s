; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0d4c-0x7b0d97
0x00000001407b0d4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0d51: push     rbp
0x00000001407b0d52: push     r15
0x00000001407b0d54: push     r14
0x00000001407b0d56: push     r13
0x00000001407b0d58: push     r12
0x00000001407b0d5a: push     rsi
0x00000001407b0d5b: push     rdi
0x00000001407b0d5c: push     rbx
0x00000001407b0d5d: sub      rsp, 0x28
0x00000001407b0d61: lea      rbp, [rdx + 0x80]
0x00000001407b0d68: mov      rax, qword ptr [rbp + 0xa0]
0x00000001407b0d6f: cmp      qword ptr [rbp + 0xd0], rax
0x00000001407b0d76: jne      0x1407b0d89
0x00000001407b0d78: add      rsp, 0x28
0x00000001407b0d7c: pop      rbx
0x00000001407b0d7d: pop      rdi
0x00000001407b0d7e: pop      rsi
0x00000001407b0d7f: pop      r12
0x00000001407b0d81: pop      r13
0x00000001407b0d83: pop      r14
0x00000001407b0d85: pop      r15
0x00000001407b0d87: pop      rbp
0x00000001407b0d88: ret      
0x00000001407b0d89: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407b0d90: call     0x140156bf5
0x00000001407b0d95: jmp      0x1407b0d78
