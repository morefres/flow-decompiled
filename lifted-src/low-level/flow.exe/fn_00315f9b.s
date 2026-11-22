; instruction-faithful x86-64 fallback for flow.exe rva=0x315f9b-0x315fe2
0x0000000140315f9b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315fa0: push     rbp
0x0000000140315fa1: push     r15
0x0000000140315fa3: push     r14
0x0000000140315fa5: push     r13
0x0000000140315fa7: push     r12
0x0000000140315fa9: push     rsi
0x0000000140315faa: push     rdi
0x0000000140315fab: push     rbx
0x0000000140315fac: sub      rsp, 0x38
0x0000000140315fb0: lea      rbp, [rdx + 0x80]
0x0000000140315fb7: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315fbc: lea      rcx, [rbp - 0x50]
0x0000000140315fc0: call     0x140316d04
0x0000000140315fc5: mov      byte ptr [rbp + 0x45f], 0
0x0000000140315fcc: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315fd1: add      rsp, 0x38
0x0000000140315fd5: pop      rbx
0x0000000140315fd6: pop      rdi
0x0000000140315fd7: pop      rsi
0x0000000140315fd8: pop      r12
0x0000000140315fda: pop      r13
0x0000000140315fdc: pop      r14
0x0000000140315fde: pop      r15
0x0000000140315fe0: pop      rbp
0x0000000140315fe1: ret      
