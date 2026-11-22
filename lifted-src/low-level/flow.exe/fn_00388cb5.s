; instruction-faithful x86-64 fallback for flow.exe rva=0x388cb5-0x388cf6
0x0000000140388cb5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140388cba: push     rbp
0x0000000140388cbb: push     r15
0x0000000140388cbd: push     r14
0x0000000140388cbf: push     r13
0x0000000140388cc1: push     r12
0x0000000140388cc3: push     rsi
0x0000000140388cc4: push     rdi
0x0000000140388cc5: push     rbx
0x0000000140388cc6: sub      rsp, 0x28
0x0000000140388cca: lea      rbp, [rdx + 0x80]
0x0000000140388cd1: and      rdx, 0xffffffffffffff80
0x0000000140388cd5: mov      rbx, rdx
0x0000000140388cd8: lea      rcx, [rbx + 0x80]
0x0000000140388cdf: call     0x14028f3a0
0x0000000140388ce4: nop      
0x0000000140388ce5: add      rsp, 0x28
0x0000000140388ce9: pop      rbx
0x0000000140388cea: pop      rdi
0x0000000140388ceb: pop      rsi
0x0000000140388cec: pop      r12
0x0000000140388cee: pop      r13
0x0000000140388cf0: pop      r14
0x0000000140388cf2: pop      r15
0x0000000140388cf4: pop      rbp
0x0000000140388cf5: ret      
