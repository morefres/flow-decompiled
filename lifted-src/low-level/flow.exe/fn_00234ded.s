; instruction-faithful x86-64 fallback for flow.exe rva=0x234ded-0x234e4c
0x0000000140234ded: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234df2: push     rbp
0x0000000140234df3: push     r15
0x0000000140234df5: push     r14
0x0000000140234df7: push     r13
0x0000000140234df9: push     r12
0x0000000140234dfb: push     rsi
0x0000000140234dfc: push     rdi
0x0000000140234dfd: push     rbx
0x0000000140234dfe: sub      rsp, 0x58
0x0000000140234e02: lea      rbp, [rdx + 0x80]
0x0000000140234e09: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234e10: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234e16: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234e1c: mov      rcx, qword ptr [rbp + 0x278]
0x0000000140234e23: call     0x1408089db
0x0000000140234e28: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234e2e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234e34: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234e3b: add      rsp, 0x58
0x0000000140234e3f: pop      rbx
0x0000000140234e40: pop      rdi
0x0000000140234e41: pop      rsi
0x0000000140234e42: pop      r12
0x0000000140234e44: pop      r13
0x0000000140234e46: pop      r14
0x0000000140234e48: pop      r15
0x0000000140234e4a: pop      rbp
0x0000000140234e4b: ret      
