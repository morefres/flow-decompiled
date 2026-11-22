; instruction-faithful x86-64 fallback for flow.exe rva=0x315ab1-0x315afe
0x0000000140315ab1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315ab6: push     rbp
0x0000000140315ab7: push     r15
0x0000000140315ab9: push     r14
0x0000000140315abb: push     r13
0x0000000140315abd: push     r12
0x0000000140315abf: push     rsi
0x0000000140315ac0: push     rdi
0x0000000140315ac1: push     rbx
0x0000000140315ac2: sub      rsp, 0x38
0x0000000140315ac6: lea      rbp, [rdx + 0x80]
0x0000000140315acd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315ad2: cmp      qword ptr [rbp + 0x438], -1
0x0000000140315ada: jl       0x140315ae8
0x0000000140315adc: lea      rcx, [rbp + 0x228]
0x0000000140315ae3: call     0x140310826
0x0000000140315ae8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315aed: add      rsp, 0x38
0x0000000140315af1: pop      rbx
0x0000000140315af2: pop      rdi
0x0000000140315af3: pop      rsi
0x0000000140315af4: pop      r12
0x0000000140315af6: pop      r13
0x0000000140315af8: pop      r14
0x0000000140315afa: pop      r15
0x0000000140315afc: pop      rbp
0x0000000140315afd: ret      
