; instruction-faithful x86-64 fallback for flow.exe rva=0x106ded-0x106e2e
0x0000000140106ded: mov      qword ptr [rsp + 0x10], rdx
0x0000000140106df2: push     rbp
0x0000000140106df3: push     r15
0x0000000140106df5: push     r14
0x0000000140106df7: push     r13
0x0000000140106df9: push     r12
0x0000000140106dfb: push     rsi
0x0000000140106dfc: push     rdi
0x0000000140106dfd: push     rbx
0x0000000140106dfe: sub      rsp, 0x28
0x0000000140106e02: lea      rbp, [rdx + 0x80]
0x0000000140106e09: and      rdx, 0xffffffffffffff80
0x0000000140106e0d: mov      rbx, rdx
0x0000000140106e10: lea      rcx, [rbx + 0x80]
0x0000000140106e17: call     0x1400edaaa
0x0000000140106e1c: nop      
0x0000000140106e1d: add      rsp, 0x28
0x0000000140106e21: pop      rbx
0x0000000140106e22: pop      rdi
0x0000000140106e23: pop      rsi
0x0000000140106e24: pop      r12
0x0000000140106e26: pop      r13
0x0000000140106e28: pop      r14
0x0000000140106e2a: pop      r15
0x0000000140106e2c: pop      rbp
0x0000000140106e2d: ret      
