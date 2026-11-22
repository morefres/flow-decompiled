; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9476-0x3e950d
0x00000001403e9476: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e947b: push     rbp
0x00000001403e947c: push     r15
0x00000001403e947e: push     r14
0x00000001403e9480: push     r13
0x00000001403e9482: push     r12
0x00000001403e9484: push     rsi
0x00000001403e9485: push     rdi
0x00000001403e9486: push     rbx
0x00000001403e9487: sub      rsp, 0x78
0x00000001403e948b: lea      rbp, [rdx + 0x80]
0x00000001403e9492: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9499: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e949f: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e94a5: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001403e94ac: mov      rsi, qword ptr [rbp + 0x5e0]
0x00000001403e94b3: mov      rdi, qword ptr [rbp + 0x5e8]
0x00000001403e94ba: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001403e94c1: mov      r14, qword ptr [rbp + 0x5f8]
0x00000001403e94c8: call     0x1403e194a
0x00000001403e94cd: mov      qword ptr [rbp + 0x820], r14
0x00000001403e94d4: mov      qword ptr [rbp + 0x818], rbx
0x00000001403e94db: mov      qword ptr [rbp + 0x810], rdi
0x00000001403e94e2: mov      qword ptr [rbp + 0x808], rsi
0x00000001403e94e9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e94ef: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e94f5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e94fc: add      rsp, 0x78
0x00000001403e9500: pop      rbx
0x00000001403e9501: pop      rdi
0x00000001403e9502: pop      rsi
0x00000001403e9503: pop      r12
0x00000001403e9505: pop      r13
0x00000001403e9507: pop      r14
0x00000001403e9509: pop      r15
0x00000001403e950b: pop      rbp
0x00000001403e950c: ret      
