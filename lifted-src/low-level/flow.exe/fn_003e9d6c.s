; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9d6c-0x3e9e03
0x00000001403e9d6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9d71: push     rbp
0x00000001403e9d72: push     r15
0x00000001403e9d74: push     r14
0x00000001403e9d76: push     r13
0x00000001403e9d78: push     r12
0x00000001403e9d7a: push     rsi
0x00000001403e9d7b: push     rdi
0x00000001403e9d7c: push     rbx
0x00000001403e9d7d: sub      rsp, 0x78
0x00000001403e9d81: lea      rbp, [rdx + 0x80]
0x00000001403e9d88: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9d8f: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9d95: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9d9b: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e9da2: call     0x14081f455
0x00000001403e9da7: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9dae: mov      qword ptr [rbp + 0x740], rax
0x00000001403e9db5: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9dbc: mov      qword ptr [rbp + 0x738], rax
0x00000001403e9dc3: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9dca: mov      qword ptr [rbp + 0x730], rax
0x00000001403e9dd1: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9dd8: mov      qword ptr [rbp + 0x728], rax
0x00000001403e9ddf: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9de5: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9deb: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9df2: add      rsp, 0x78
0x00000001403e9df6: pop      rbx
0x00000001403e9df7: pop      rdi
0x00000001403e9df8: pop      rsi
0x00000001403e9df9: pop      r12
0x00000001403e9dfb: pop      r13
0x00000001403e9dfd: pop      r14
0x00000001403e9dff: pop      r15
0x00000001403e9e01: pop      rbp
0x00000001403e9e02: ret      
