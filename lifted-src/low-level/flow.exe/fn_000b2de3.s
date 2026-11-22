; instruction-faithful x86-64 fallback for flow.exe rva=0xb2de3-0xb2e31
0x00000001400b2de3: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b2de8: push     rbp
0x00000001400b2de9: push     r15
0x00000001400b2deb: push     r14
0x00000001400b2ded: push     r13
0x00000001400b2def: push     r12
0x00000001400b2df1: push     rsi
0x00000001400b2df2: push     rdi
0x00000001400b2df3: push     rbx
0x00000001400b2df4: sub      rsp, 0x28
0x00000001400b2df8: lea      rbp, [rdx + 0x80]
0x00000001400b2dff: mov      rcx, qword ptr [rbp + 0x560]
0x00000001400b2e06: call     0x1408c62a6
0x00000001400b2e0b: mov      qword ptr [rbp + 0x538], rax
0x00000001400b2e12: mov      qword ptr [rbp + 0x540], rdx
0x00000001400b2e19: lea      rax, [rip - 0x27b]
0x00000001400b2e20: add      rsp, 0x28
0x00000001400b2e24: pop      rbx
0x00000001400b2e25: pop      rdi
0x00000001400b2e26: pop      rsi
0x00000001400b2e27: pop      r12
0x00000001400b2e29: pop      r13
0x00000001400b2e2b: pop      r14
0x00000001400b2e2d: pop      r15
0x00000001400b2e2f: pop      rbp
0x00000001400b2e30: ret      
