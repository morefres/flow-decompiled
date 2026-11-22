; instruction-faithful x86-64 fallback for flow.exe rva=0x2cdea9-0x2cdf0b
0x00000001402cdea9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cdeae: push     rbp
0x00000001402cdeaf: push     r15
0x00000001402cdeb1: push     r14
0x00000001402cdeb3: push     r13
0x00000001402cdeb5: push     r12
0x00000001402cdeb7: push     rsi
0x00000001402cdeb8: push     rdi
0x00000001402cdeb9: push     rbx
0x00000001402cdeba: sub      rsp, 0x38
0x00000001402cdebe: lea      rbp, [rdx + 0x80]
0x00000001402cdec5: lea      rax, [rbp + 0x168]
0x00000001402cdecc: movups   xmm0, xmmword ptr [rax]
0x00000001402cdecf: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402cded3: lea      rax, [rbp + 0x130]
0x00000001402cdeda: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402cdede: movups   xmmword ptr [rax], xmm0
0x00000001402cdee1: mov      rax, qword ptr [rbp + 0x2b8]
0x00000001402cdee8: mov      qword ptr [rbp + 0x2a8], rax
0x00000001402cdeef: mov      qword ptr [rbp + 0x2a0], 1
0x00000001402cdefa: add      rsp, 0x38
0x00000001402cdefe: pop      rbx
0x00000001402cdeff: pop      rdi
0x00000001402cdf00: pop      rsi
0x00000001402cdf01: pop      r12
0x00000001402cdf03: pop      r13
0x00000001402cdf05: pop      r14
0x00000001402cdf07: pop      r15
0x00000001402cdf09: pop      rbp
0x00000001402cdf0a: ret      
