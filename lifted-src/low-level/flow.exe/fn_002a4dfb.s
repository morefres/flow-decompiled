; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4dfb-0x2a4e3c
0x00000001402a4dfb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a4e00: push     rbp
0x00000001402a4e01: push     r15
0x00000001402a4e03: push     r14
0x00000001402a4e05: push     r13
0x00000001402a4e07: push     r12
0x00000001402a4e09: push     rsi
0x00000001402a4e0a: push     rdi
0x00000001402a4e0b: push     rbx
0x00000001402a4e0c: sub      rsp, 0x28
0x00000001402a4e10: lea      rbp, [rdx + 0x80]
0x00000001402a4e17: and      rdx, 0xffffffffffffff80
0x00000001402a4e1b: mov      rbx, rdx
0x00000001402a4e1e: lea      rcx, [rbx + 0x80]
0x00000001402a4e25: call     0x14028f3a0
0x00000001402a4e2a: nop      
0x00000001402a4e2b: add      rsp, 0x28
0x00000001402a4e2f: pop      rbx
0x00000001402a4e30: pop      rdi
0x00000001402a4e31: pop      rsi
0x00000001402a4e32: pop      r12
0x00000001402a4e34: pop      r13
0x00000001402a4e36: pop      r14
0x00000001402a4e38: pop      r15
0x00000001402a4e3a: pop      rbp
0x00000001402a4e3b: ret      
