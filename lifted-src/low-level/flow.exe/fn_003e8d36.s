; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8d36-0x3e8e08
0x00000001403e8d36: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8d3b: push     rbp
0x00000001403e8d3c: push     r15
0x00000001403e8d3e: push     r14
0x00000001403e8d40: push     r13
0x00000001403e8d42: push     r12
0x00000001403e8d44: push     rsi
0x00000001403e8d45: push     rdi
0x00000001403e8d46: push     rbx
0x00000001403e8d47: sub      rsp, 0x78
0x00000001403e8d4b: lea      rbp, [rdx + 0x80]
0x00000001403e8d52: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8d59: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8d5f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8d65: mov      rcx, qword ptr [rbp + 0x430]
0x00000001403e8d6c: mov      rdx, qword ptr [rbp + 0x438]
0x00000001403e8d73: mov      r8d, 1
0x00000001403e8d79: mov      r9d, 1
0x00000001403e8d7f: call     0x14000a0f6
0x00000001403e8d84: mov      rsi, qword ptr [rbp + 0x8c0]
0x00000001403e8d8b: mov      qword ptr [rbp + 0x840], rsi
0x00000001403e8d92: mov      rdi, qword ptr [rbp + 0x8b8]
0x00000001403e8d99: mov      qword ptr [rbp + 0x838], rdi
0x00000001403e8da0: mov      r14, qword ptr [rbp + 0x8a0]
0x00000001403e8da7: mov      qword ptr [rbp + 0x830], r14
0x00000001403e8dae: mov      rbx, qword ptr [rbp + 0x8a8]
0x00000001403e8db5: mov      qword ptr [rbp + 0x828], rbx
0x00000001403e8dbc: lea      rcx, [rbp + 0x490]
0x00000001403e8dc3: call     0x1400b2490
0x00000001403e8dc8: mov      qword ptr [rbp + 0x840], rsi
0x00000001403e8dcf: mov      qword ptr [rbp + 0x838], rdi
0x00000001403e8dd6: mov      qword ptr [rbp + 0x830], r14
0x00000001403e8ddd: mov      qword ptr [rbp + 0x828], rbx
0x00000001403e8de4: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8dea: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8df0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8df7: add      rsp, 0x78
0x00000001403e8dfb: pop      rbx
0x00000001403e8dfc: pop      rdi
0x00000001403e8dfd: pop      rsi
0x00000001403e8dfe: pop      r12
0x00000001403e8e00: pop      r13
0x00000001403e8e02: pop      r14
0x00000001403e8e04: pop      r15
0x00000001403e8e06: pop      rbp
0x00000001403e8e07: ret      
