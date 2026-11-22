; instruction-faithful x86-64 fallback for flow.exe rva=0x7b0ec7-0x7b0f0e
0x00000001407b0ec7: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b0ecc: push     rbp
0x00000001407b0ecd: push     r15
0x00000001407b0ecf: push     r14
0x00000001407b0ed1: push     r13
0x00000001407b0ed3: push     r12
0x00000001407b0ed5: push     rsi
0x00000001407b0ed6: push     rdi
0x00000001407b0ed7: push     rbx
0x00000001407b0ed8: sub      rsp, 0x28
0x00000001407b0edc: lea      rbp, [rdx + 0x80]
0x00000001407b0ee3: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407b0eea: lock dec qword ptr [rax]
0x00000001407b0eee: jne      0x1407b0efd
0x00000001407b0ef0: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407b0ef7: call     0x1400298eb
0x00000001407b0efc: nop      
0x00000001407b0efd: add      rsp, 0x28
0x00000001407b0f01: pop      rbx
0x00000001407b0f02: pop      rdi
0x00000001407b0f03: pop      rsi
0x00000001407b0f04: pop      r12
0x00000001407b0f06: pop      r13
0x00000001407b0f08: pop      r14
0x00000001407b0f0a: pop      r15
0x00000001407b0f0c: pop      rbp
0x00000001407b0f0d: ret      
