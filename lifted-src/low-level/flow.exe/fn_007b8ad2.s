; instruction-faithful x86-64 fallback for flow.exe rva=0x7b8ad2-0x7b8b15
0x00000001407b8ad2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b8ad7: push     rbp
0x00000001407b8ad8: push     r15
0x00000001407b8ada: push     r14
0x00000001407b8adc: push     r13
0x00000001407b8ade: push     r12
0x00000001407b8ae0: push     rsi
0x00000001407b8ae1: push     rdi
0x00000001407b8ae2: push     rbx
0x00000001407b8ae3: sub      rsp, 0x28
0x00000001407b8ae7: lea      rbp, [rdx + 0x80]
0x00000001407b8aee: mov      rax, qword ptr [rbp + 0x110]
0x00000001407b8af5: lock dec qword ptr [rax]
0x00000001407b8af9: jne      0x1407b8b04
0x00000001407b8afb: mov      rcx, rax
0x00000001407b8afe: call     0x1400298eb
0x00000001407b8b03: nop      
0x00000001407b8b04: add      rsp, 0x28
0x00000001407b8b08: pop      rbx
0x00000001407b8b09: pop      rdi
0x00000001407b8b0a: pop      rsi
0x00000001407b8b0b: pop      r12
0x00000001407b8b0d: pop      r13
0x00000001407b8b0f: pop      r14
0x00000001407b8b11: pop      r15
0x00000001407b8b13: pop      rbp
0x00000001407b8b14: ret      
