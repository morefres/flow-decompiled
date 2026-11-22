; instruction-faithful x86-64 fallback for flow.exe rva=0x69d65c-0x69d6fa
0x000000014069d65c: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d661: push     rbp
0x000000014069d662: push     r15
0x000000014069d664: push     r14
0x000000014069d666: push     r13
0x000000014069d668: push     r12
0x000000014069d66a: push     rsi
0x000000014069d66b: push     rdi
0x000000014069d66c: push     rbx
0x000000014069d66d: sub      rsp, 0x28
0x000000014069d671: lea      rbp, [rdx + 0x80]
0x000000014069d678: mov      rax, qword ptr [rbp + 0x148]
0x000000014069d67f: mov      rax, qword ptr [rax + 0x20]
0x000000014069d683: mov      r14, qword ptr [rbp + 0x160]
0x000000014069d68a: mov      qword ptr [rbp + 0x188], r14
0x000000014069d691: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069d698: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d69f: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069d6a6: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d6ad: xor      esi, esi
0x000000014069d6af: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d6b6: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069d6bd: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069d6c4: xor      r8d, r8d
0x000000014069d6c7: call     qword ptr [rip + 0x2347cb]
0x000000014069d6cd: mov      qword ptr [rbp + 0x188], r14
0x000000014069d6d4: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d6db: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d6e2: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d6e9: add      rsp, 0x28
0x000000014069d6ed: pop      rbx
0x000000014069d6ee: pop      rdi
0x000000014069d6ef: pop      rsi
0x000000014069d6f0: pop      r12
0x000000014069d6f2: pop      r13
0x000000014069d6f4: pop      r14
0x000000014069d6f6: pop      r15
0x000000014069d6f8: pop      rbp
0x000000014069d6f9: ret      
