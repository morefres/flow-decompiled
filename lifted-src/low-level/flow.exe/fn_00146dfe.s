; instruction-faithful x86-64 fallback for flow.exe rva=0x146dfe-0x146e3f
0x0000000140146dfe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140146e03: push     rbp
0x0000000140146e04: push     r15
0x0000000140146e06: push     r14
0x0000000140146e08: push     r13
0x0000000140146e0a: push     r12
0x0000000140146e0c: push     rsi
0x0000000140146e0d: push     rdi
0x0000000140146e0e: push     rbx
0x0000000140146e0f: sub      rsp, 0x28
0x0000000140146e13: lea      rbp, [rdx + 0x80]
0x0000000140146e1a: and      rdx, 0xffffffffffffff80
0x0000000140146e1e: mov      rbx, rdx
0x0000000140146e21: lea      rcx, [rbx + 0x80]
0x0000000140146e28: call     0x1400ef98c
0x0000000140146e2d: nop      
0x0000000140146e2e: add      rsp, 0x28
0x0000000140146e32: pop      rbx
0x0000000140146e33: pop      rdi
0x0000000140146e34: pop      rsi
0x0000000140146e35: pop      r12
0x0000000140146e37: pop      r13
0x0000000140146e39: pop      r14
0x0000000140146e3b: pop      r15
0x0000000140146e3d: pop      rbp
0x0000000140146e3e: ret      
