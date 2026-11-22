; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8882-0x7b88c9
0x00000001407b8882: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8887: push     rbp
0x00000001407b8888: push     r15
0x00000001407b888a: push     r14
0x00000001407b888c: push     r13
0x00000001407b888e: push     r12
0x00000001407b8890: push     rsi
0x00000001407b8891: push     rdi
0x00000001407b8892: push     rbx
0x00000001407b8893: sub      rsp, 0x28
0x00000001407b8897: lea      rbp, [rdx + 0x80]
0x00000001407b889e: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407b88a5: lock dec qword ptr [rax]
0x00000001407b88a9: jne      0x1407b88b8
0x00000001407b88ab: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407b88b2: call     0x1400298eb
0x00000001407b88b7: nop      
0x00000001407b88b8: add      rsp, 0x28
0x00000001407b88bc: pop      rbx
0x00000001407b88bd: pop      rdi
0x00000001407b88be: pop      rsi
0x00000001407b88bf: pop      r12
0x00000001407b88c1: pop      r13
0x00000001407b88c3: pop      r14
0x00000001407b88c5: pop      r15
0x00000001407b88c7: pop      rbp
0x00000001407b88c8: ret      
