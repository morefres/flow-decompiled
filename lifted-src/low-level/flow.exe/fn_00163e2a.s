; instruction-faithful x86-64 fallback for flow.exe rva=0x163e2a-0x163e76
0x0000000140163e2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140163e2f: push     rbp
0x0000000140163e30: push     r15
0x0000000140163e32: push     r14
0x0000000140163e34: push     r13
0x0000000140163e36: push     r12
0x0000000140163e38: push     rsi
0x0000000140163e39: push     rdi
0x0000000140163e3a: push     rbx
0x0000000140163e3b: sub      rsp, 0x38
0x0000000140163e3f: lea      rbp, [rdx + 0x80]
0x0000000140163e46: mov      rax, qword ptr [rbp + 0x750]
0x0000000140163e4d: mov      byte ptr [rax], 2
0x0000000140163e50: mov      qword ptr [rbp + 0x740], rax
0x0000000140163e57: mov      rax, qword ptr [rbp + 0x758]
0x0000000140163e5e: mov      qword ptr [rbp + 0x738], rax
0x0000000140163e65: add      rsp, 0x38
0x0000000140163e69: pop      rbx
0x0000000140163e6a: pop      rdi
0x0000000140163e6b: pop      rsi
0x0000000140163e6c: pop      r12
0x0000000140163e6e: pop      r13
0x0000000140163e70: pop      r14
0x0000000140163e72: pop      r15
0x0000000140163e74: pop      rbp
0x0000000140163e75: ret      
