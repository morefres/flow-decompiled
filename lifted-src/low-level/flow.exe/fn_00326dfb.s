; instruction-faithful x86-64 fallback for flow.exe rva=0x326dfb-0x326eab
0x0000000140326dfb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326e00: push     rbp
0x0000000140326e01: push     r15
0x0000000140326e03: push     r14
0x0000000140326e05: push     r13
0x0000000140326e07: push     r12
0x0000000140326e09: push     rsi
0x0000000140326e0a: push     rdi
0x0000000140326e0b: push     rbx
0x0000000140326e0c: sub      rsp, 0x68
0x0000000140326e10: lea      rbp, [rdx + 0x80]
0x0000000140326e17: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326e1d: mov      rdx, qword ptr [rbp + 0x31a0]
0x0000000140326e24: mov      rcx, qword ptr [rbp + 0x31a8]
0x0000000140326e2b: mov      rsi, qword ptr [rbp + 0x31b0]
0x0000000140326e32: mov      rdi, qword ptr [rbp + 0x31b8]
0x0000000140326e39: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326e40: mov      byte ptr [rax + 0x5154], 0
0x0000000140326e47: cmp      byte ptr [rax + 0x5155], 0
0x0000000140326e4e: je       0x140326e86
0x0000000140326e50: mov      r8d, 1
0x0000000140326e56: mov      r9d, 1
0x0000000140326e5c: call     0x14000a0f6
0x0000000140326e61: mov      qword ptr [rbp + 0x3098], rdi
0x0000000140326e68: mov      qword ptr [rbp + 0x3090], rsi
0x0000000140326e6f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326e75: add      rsp, 0x68
0x0000000140326e79: pop      rbx
0x0000000140326e7a: pop      rdi
0x0000000140326e7b: pop      rsi
0x0000000140326e7c: pop      r12
0x0000000140326e7e: pop      r13
0x0000000140326e80: pop      r14
0x0000000140326e82: pop      r15
0x0000000140326e84: pop      rbp
0x0000000140326e85: ret      
0x0000000140326e86: mov      qword ptr [rbp + 0x3098], rdi
0x0000000140326e8d: mov      qword ptr [rbp + 0x3090], rsi
0x0000000140326e94: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140326e9a: add      rsp, 0x68
0x0000000140326e9e: pop      rbx
0x0000000140326e9f: pop      rdi
0x0000000140326ea0: pop      rsi
0x0000000140326ea1: pop      r12
0x0000000140326ea3: pop      r13
0x0000000140326ea5: pop      r14
0x0000000140326ea7: pop      r15
0x0000000140326ea9: pop      rbp
0x0000000140326eaa: ret      
