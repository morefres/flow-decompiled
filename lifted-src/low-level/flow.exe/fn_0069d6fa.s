; instruction-faithful x86-64 fallback for flow.exe rva=0x69d6fa-0x69d798
0x000000014069d6fa: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d6ff: push     rbp
0x000000014069d700: push     r15
0x000000014069d702: push     r14
0x000000014069d704: push     r13
0x000000014069d706: push     r12
0x000000014069d708: push     rsi
0x000000014069d709: push     rdi
0x000000014069d70a: push     rbx
0x000000014069d70b: sub      rsp, 0x28
0x000000014069d70f: lea      rbp, [rdx + 0x80]
0x000000014069d716: mov      rax, qword ptr [rbp + 0x148]
0x000000014069d71d: mov      rax, qword ptr [rax + 0x20]
0x000000014069d721: mov      r14, qword ptr [rbp + 0x160]
0x000000014069d728: mov      qword ptr [rbp + 0x188], r14
0x000000014069d72f: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069d736: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d73d: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069d744: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d74b: xor      esi, esi
0x000000014069d74d: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d754: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069d75b: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069d762: xor      r8d, r8d
0x000000014069d765: call     qword ptr [rip + 0x23472d]
0x000000014069d76b: mov      qword ptr [rbp + 0x188], r14
0x000000014069d772: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d779: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d780: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d787: add      rsp, 0x28
0x000000014069d78b: pop      rbx
0x000000014069d78c: pop      rdi
0x000000014069d78d: pop      rsi
0x000000014069d78e: pop      r12
0x000000014069d790: pop      r13
0x000000014069d792: pop      r14
0x000000014069d794: pop      r15
0x000000014069d796: pop      rbp
0x000000014069d797: ret      
