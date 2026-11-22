; instruction-faithful x86-64 fallback for flow.exe rva=0x1a3ef3-0x1a3f2e
0x00000001401a3ef3: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a3ef8: push     rbp
0x00000001401a3ef9: push     r15
0x00000001401a3efb: push     r14
0x00000001401a3efd: push     r13
0x00000001401a3eff: push     r12
0x00000001401a3f01: push     rsi
0x00000001401a3f02: push     rdi
0x00000001401a3f03: push     rbx
0x00000001401a3f04: sub      rsp, 0x28
0x00000001401a3f08: lea      rbp, [rdx + 0x80]
0x00000001401a3f0f: and      rdx, 0xffffffffffffff80
0x00000001401a3f13: mov      rbx, rdx
0x00000001401a3f16: mov      rax, qword ptr [rbx + 0x60]
0x00000001401a3f1a: dec      qword ptr [rax]
0x00000001401a3f1d: add      rsp, 0x28
0x00000001401a3f21: pop      rbx
0x00000001401a3f22: pop      rdi
0x00000001401a3f23: pop      rsi
0x00000001401a3f24: pop      r12
0x00000001401a3f26: pop      r13
0x00000001401a3f28: pop      r14
0x00000001401a3f2a: pop      r15
0x00000001401a3f2c: pop      rbp
0x00000001401a3f2d: ret      
