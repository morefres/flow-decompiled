; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3f8e-0x2d4009
0x00000001402d3f8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3f93: push     rbp
0x00000001402d3f94: push     r15
0x00000001402d3f96: push     r14
0x00000001402d3f98: push     r13
0x00000001402d3f9a: push     r12
0x00000001402d3f9c: push     rsi
0x00000001402d3f9d: push     rdi
0x00000001402d3f9e: push     rbx
0x00000001402d3f9f: sub      rsp, 0x68
0x00000001402d3fa3: lea      rbp, [rdx + 0x80]
0x00000001402d3faa: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3fb1: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3fb7: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3fbd: cmp      byte ptr [rbp + 0x817], 0
0x00000001402d3fc4: je       0x1402d3fe5
0x00000001402d3fc6: mov      rcx, qword ptr [rbp + 0x160]
0x00000001402d3fcd: mov      rdx, qword ptr [rbp + 0x168]
0x00000001402d3fd4: mov      r8d, 1
0x00000001402d3fda: mov      r9d, 1
0x00000001402d3fe0: call     0x14000a0f6
0x00000001402d3fe5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3feb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3ff1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3ff8: add      rsp, 0x68
0x00000001402d3ffc: pop      rbx
0x00000001402d3ffd: pop      rdi
0x00000001402d3ffe: pop      rsi
0x00000001402d3fff: pop      r12
0x00000001402d4001: pop      r13
0x00000001402d4003: pop      r14
0x00000001402d4005: pop      r15
0x00000001402d4007: pop      rbp
0x00000001402d4008: ret      
