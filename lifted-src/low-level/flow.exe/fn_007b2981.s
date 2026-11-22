; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2981-0x7b29c5
0x00000001407b2981: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2986: push     rbp
0x00000001407b2987: push     r15
0x00000001407b2989: push     r14
0x00000001407b298b: push     r13
0x00000001407b298d: push     r12
0x00000001407b298f: push     rsi
0x00000001407b2990: push     rdi
0x00000001407b2991: push     rbx
0x00000001407b2992: sub      rsp, 0x28
0x00000001407b2996: lea      rbp, [rdx + 0x80]
0x00000001407b299d: mov      rax, qword ptr [rbp + 0x60]
0x00000001407b29a1: lock dec qword ptr [rax]
0x00000001407b29a5: jne      0x1407b29b0
0x00000001407b29a7: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407b29ab: call     0x1400298eb
0x00000001407b29b0: mov      byte ptr [rbp + 0x6e], 0
0x00000001407b29b4: add      rsp, 0x28
0x00000001407b29b8: pop      rbx
0x00000001407b29b9: pop      rdi
0x00000001407b29ba: pop      rsi
0x00000001407b29bb: pop      r12
0x00000001407b29bd: pop      r13
0x00000001407b29bf: pop      r14
0x00000001407b29c1: pop      r15
0x00000001407b29c3: pop      rbp
0x00000001407b29c4: ret      
