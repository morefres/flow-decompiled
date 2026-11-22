; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8a8b-0x7b8ad2
0x00000001407b8a8b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8a90: push     rbp
0x00000001407b8a91: push     r15
0x00000001407b8a93: push     r14
0x00000001407b8a95: push     r13
0x00000001407b8a97: push     r12
0x00000001407b8a99: push     rsi
0x00000001407b8a9a: push     rdi
0x00000001407b8a9b: push     rbx
0x00000001407b8a9c: sub      rsp, 0x28
0x00000001407b8aa0: lea      rbp, [rdx + 0x80]
0x00000001407b8aa7: mov      rax, qword ptr [rbp + 0x110]
0x00000001407b8aae: lock dec qword ptr [rax]
0x00000001407b8ab2: jne      0x1407b8ac1
0x00000001407b8ab4: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407b8abb: call     0x1400298eb
0x00000001407b8ac0: nop      
0x00000001407b8ac1: add      rsp, 0x28
0x00000001407b8ac5: pop      rbx
0x00000001407b8ac6: pop      rdi
0x00000001407b8ac7: pop      rsi
0x00000001407b8ac8: pop      r12
0x00000001407b8aca: pop      r13
0x00000001407b8acc: pop      r14
0x00000001407b8ace: pop      r15
0x00000001407b8ad0: pop      rbp
0x00000001407b8ad1: ret      
