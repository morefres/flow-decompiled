; instruction-faithful x86-64 fallback for flow.exe rva=0x2d89fc-0x2d8a3a
0x00000001402d89fc: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d8a01: push     rbp
0x00000001402d8a02: push     r15
0x00000001402d8a04: push     r14
0x00000001402d8a06: push     r13
0x00000001402d8a08: push     r12
0x00000001402d8a0a: push     rsi
0x00000001402d8a0b: push     rdi
0x00000001402d8a0c: push     rbx
0x00000001402d8a0d: sub      rsp, 0x28
0x00000001402d8a11: lea      rbp, [rdx + 0x80]
0x00000001402d8a18: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001402d8a1f: lea      rcx, [rax + 0x20]
0x00000001402d8a23: call     0x140035fc0
0x00000001402d8a28: nop      
0x00000001402d8a29: add      rsp, 0x28
0x00000001402d8a2d: pop      rbx
0x00000001402d8a2e: pop      rdi
0x00000001402d8a2f: pop      rsi
0x00000001402d8a30: pop      r12
0x00000001402d8a32: pop      r13
0x00000001402d8a34: pop      r14
0x00000001402d8a36: pop      r15
0x00000001402d8a38: pop      rbp
0x00000001402d8a39: ret      
