; instruction-faithful x86-64 fallback for flow.exe rva=0x23e27b-0x23e2ff
0x000000014023e27b: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e280: push     rbp
0x000000014023e281: push     r15
0x000000014023e283: push     r14
0x000000014023e285: push     r13
0x000000014023e287: push     r12
0x000000014023e289: push     rsi
0x000000014023e28a: push     rdi
0x000000014023e28b: push     rbx
0x000000014023e28c: sub      rsp, 0x38
0x000000014023e290: lea      rbp, [rdx + 0x80]
0x000000014023e297: mov      rsi, qword ptr [rbp + 0x310]
0x000000014023e29e: mov      rdi, qword ptr [rbp + 0x318]
0x000000014023e2a5: mov      rbx, qword ptr [rbp + 0x320]
0x000000014023e2ac: mov      r8, qword ptr [rbp + 0x3d8]
0x000000014023e2b3: mov      rcx, qword ptr [r8 + 0x3a8]
0x000000014023e2ba: mov      rax, qword ptr [r8 + 0x390]
0x000000014023e2c1: mov      rdx, qword ptr [r8 + 0x398]
0x000000014023e2c8: mov      rax, qword ptr [rax + 0x20]
0x000000014023e2cc: mov      r8, qword ptr [r8 + 0x3a0]
0x000000014023e2d3: call     qword ptr [rip + 0x693bbf]
0x000000014023e2d9: mov      qword ptr [rbp + 0x360], rbx
0x000000014023e2e0: mov      qword ptr [rbp + 0x358], rdi
0x000000014023e2e7: mov      qword ptr [rbp + 0x350], rsi
0x000000014023e2ee: add      rsp, 0x38
0x000000014023e2f2: pop      rbx
0x000000014023e2f3: pop      rdi
0x000000014023e2f4: pop      rsi
0x000000014023e2f5: pop      r12
0x000000014023e2f7: pop      r13
0x000000014023e2f9: pop      r14
0x000000014023e2fb: pop      r15
0x000000014023e2fd: pop      rbp
0x000000014023e2fe: ret      
