; instruction-faithful x86-64 fallback for flow.exe rva=0x69d553-0x69d5be
0x000000014069d553: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d558: push     rbp
0x000000014069d559: push     r15
0x000000014069d55b: push     r14
0x000000014069d55d: push     r13
0x000000014069d55f: push     r12
0x000000014069d561: push     rsi
0x000000014069d562: push     rdi
0x000000014069d563: push     rbx
0x000000014069d564: sub      rsp, 0x28
0x000000014069d568: lea      rbp, [rdx + 0x80]
0x000000014069d56f: lea      rcx, [rbp - 0x58]
0x000000014069d573: call     0x1400180e3
0x000000014069d578: mov      rax, qword ptr [rbp + 0x160]
0x000000014069d57f: mov      qword ptr [rbp + 0x188], rax
0x000000014069d586: mov      rax, qword ptr [rbp + 0x158]
0x000000014069d58d: mov      qword ptr [rbp + 0x180], rax
0x000000014069d594: mov      rax, qword ptr [rbp + 0x168]
0x000000014069d59b: mov      qword ptr [rbp + 0x178], rax
0x000000014069d5a2: mov      qword ptr [rbp + 0x170], 0
0x000000014069d5ad: add      rsp, 0x28
0x000000014069d5b1: pop      rbx
0x000000014069d5b2: pop      rdi
0x000000014069d5b3: pop      rsi
0x000000014069d5b4: pop      r12
0x000000014069d5b6: pop      r13
0x000000014069d5b8: pop      r14
0x000000014069d5ba: pop      r15
0x000000014069d5bc: pop      rbp
0x000000014069d5bd: ret      
