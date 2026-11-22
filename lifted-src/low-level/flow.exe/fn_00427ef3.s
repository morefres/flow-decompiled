; instruction-faithful x86-64 fallback for flow.exe rva=0x427ef3-0x427f3a
0x0000000140427ef3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140427ef8: push     rbp
0x0000000140427ef9: push     r15
0x0000000140427efb: push     r14
0x0000000140427efd: push     r13
0x0000000140427eff: push     r12
0x0000000140427f01: push     rsi
0x0000000140427f02: push     rdi
0x0000000140427f03: push     rbx
0x0000000140427f04: sub      rsp, 0x28
0x0000000140427f08: lea      rbp, [rdx + 0x80]
0x0000000140427f0f: mov      rax, qword ptr [rbp + 0x110]
0x0000000140427f16: lock dec qword ptr [rax]
0x0000000140427f1a: jne      0x140427f29
0x0000000140427f1c: mov      rcx, qword ptr [rbp + 0x110]
0x0000000140427f23: call     0x1400298eb
0x0000000140427f28: nop      
0x0000000140427f29: add      rsp, 0x28
0x0000000140427f2d: pop      rbx
0x0000000140427f2e: pop      rdi
0x0000000140427f2f: pop      rsi
0x0000000140427f30: pop      r12
0x0000000140427f32: pop      r13
0x0000000140427f34: pop      r14
0x0000000140427f36: pop      r15
0x0000000140427f38: pop      rbp
0x0000000140427f39: ret      
