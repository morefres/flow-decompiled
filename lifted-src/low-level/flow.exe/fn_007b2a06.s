; instruction-faithful x86-64 fallback for flow.exe rva=0x7b2a06-0x7b2a47
0x00000001407b2a06: mov      qword ptr [rsp + 0x10], rdx
0x00000001407b2a0b: push     rbp
0x00000001407b2a0c: push     r15
0x00000001407b2a0e: push     r14
0x00000001407b2a10: push     r13
0x00000001407b2a12: push     r12
0x00000001407b2a14: push     rsi
0x00000001407b2a15: push     rdi
0x00000001407b2a16: push     rbx
0x00000001407b2a17: sub      rsp, 0x28
0x00000001407b2a1b: lea      rbp, [rdx + 0x80]
0x00000001407b2a22: mov      rax, qword ptr [rbp + 0x60]
0x00000001407b2a26: lock dec qword ptr [rax]
0x00000001407b2a2a: jne      0x1407b2a36
0x00000001407b2a2c: mov      rcx, qword ptr [rbp + 0x60]
0x00000001407b2a30: call     0x1400298eb
0x00000001407b2a35: nop      
0x00000001407b2a36: add      rsp, 0x28
0x00000001407b2a3a: pop      rbx
0x00000001407b2a3b: pop      rdi
0x00000001407b2a3c: pop      rsi
0x00000001407b2a3d: pop      r12
0x00000001407b2a3f: pop      r13
0x00000001407b2a41: pop      r14
0x00000001407b2a43: pop      r15
0x00000001407b2a45: pop      rbp
0x00000001407b2a46: ret      
