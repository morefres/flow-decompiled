; instruction-faithful x86-64 fallback for flow.exe rva=0x413d7d-0x413e1b
0x0000000140413d7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413d82: push     rbp
0x0000000140413d83: push     r15
0x0000000140413d85: push     r14
0x0000000140413d87: push     r13
0x0000000140413d89: push     r12
0x0000000140413d8b: push     rsi
0x0000000140413d8c: push     rdi
0x0000000140413d8d: push     rbx
0x0000000140413d8e: sub      rsp, 0x78
0x0000000140413d92: lea      rbp, [rdx + 0x80]
0x0000000140413d99: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413da0: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413da7: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413dad: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413db3: cmp      dword ptr [rbp + 0x598], -2
0x0000000140413dba: jne      0x140413df0
0x0000000140413dbc: lea      rcx, [rbp - 0x50]
0x0000000140413dc0: call     0x1402302a8
0x0000000140413dc5: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413dcb: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413dd1: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413dd8: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413ddf: add      rsp, 0x78
0x0000000140413de3: pop      rbx
0x0000000140413de4: pop      rdi
0x0000000140413de5: pop      rsi
0x0000000140413de6: pop      r12
0x0000000140413de8: pop      r13
0x0000000140413dea: pop      r14
0x0000000140413dec: pop      r15
0x0000000140413dee: pop      rbp
0x0000000140413def: ret      
0x0000000140413df0: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413df6: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413dfc: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413e03: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413e0a: add      rsp, 0x78
0x0000000140413e0e: pop      rbx
0x0000000140413e0f: pop      rdi
0x0000000140413e10: pop      rsi
0x0000000140413e11: pop      r12
0x0000000140413e13: pop      r13
0x0000000140413e15: pop      r14
0x0000000140413e17: pop      r15
0x0000000140413e19: pop      rbp
0x0000000140413e1a: ret      
