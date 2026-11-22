; instruction-faithful x86-64 fallback for flow.exe rva=0x2cadaf-0x2cade9
0x00000001402cadaf: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cadb4: push     rbp
0x00000001402cadb5: push     r15
0x00000001402cadb7: push     r14
0x00000001402cadb9: push     r13
0x00000001402cadbb: push     r12
0x00000001402cadbd: push     rsi
0x00000001402cadbe: push     rdi
0x00000001402cadbf: push     rbx
0x00000001402cadc0: sub      rsp, 0x28
0x00000001402cadc4: lea      rbp, [rdx + 0x80]
0x00000001402cadcb: lea      rcx, [rbp + 0x330]
0x00000001402cadd2: call     0x140035fc0
0x00000001402cadd7: nop      
0x00000001402cadd8: add      rsp, 0x28
0x00000001402caddc: pop      rbx
0x00000001402caddd: pop      rdi
0x00000001402cadde: pop      rsi
0x00000001402caddf: pop      r12
0x00000001402cade1: pop      r13
0x00000001402cade3: pop      r14
0x00000001402cade5: pop      r15
0x00000001402cade7: pop      rbp
0x00000001402cade8: ret      
