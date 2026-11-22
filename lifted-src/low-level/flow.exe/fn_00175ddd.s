; instruction-faithful x86-64 fallback for flow.exe rva=0x175ddd-0x175e1e
0x0000000140175ddd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175de2: push     rbp
0x0000000140175de3: push     r15
0x0000000140175de5: push     r14
0x0000000140175de7: push     r13
0x0000000140175de9: push     r12
0x0000000140175deb: push     rsi
0x0000000140175dec: push     rdi
0x0000000140175ded: push     rbx
0x0000000140175dee: sub      rsp, 0x28
0x0000000140175df2: lea      rbp, [rdx + 0x80]
0x0000000140175df9: and      rdx, 0xffffffffffffff80
0x0000000140175dfd: mov      rbx, rdx
0x0000000140175e00: lea      rcx, [rbx + 0x80]
0x0000000140175e07: call     0x1400f0cc0
0x0000000140175e0c: nop      
0x0000000140175e0d: add      rsp, 0x28
0x0000000140175e11: pop      rbx
0x0000000140175e12: pop      rdi
0x0000000140175e13: pop      rsi
0x0000000140175e14: pop      r12
0x0000000140175e16: pop      r13
0x0000000140175e18: pop      r14
0x0000000140175e1a: pop      r15
0x0000000140175e1c: pop      rbp
0x0000000140175e1d: ret      
