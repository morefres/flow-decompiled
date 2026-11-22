; instruction-faithful x86-64 fallback for flow.exe rva=0x69d5be-0x69d65c
0x000000014069d5be: mov      qword ptr [rsp + 0x10], rdx
0x000000014069d5c3: push     rbp
0x000000014069d5c4: push     r15
0x000000014069d5c6: push     r14
0x000000014069d5c8: push     r13
0x000000014069d5ca: push     r12
0x000000014069d5cc: push     rsi
0x000000014069d5cd: push     rdi
0x000000014069d5ce: push     rbx
0x000000014069d5cf: sub      rsp, 0x28
0x000000014069d5d3: lea      rbp, [rdx + 0x80]
0x000000014069d5da: mov      rax, qword ptr [rbp + 0x148]
0x000000014069d5e1: mov      rax, qword ptr [rax + 0x20]
0x000000014069d5e5: mov      r14, qword ptr [rbp + 0x160]
0x000000014069d5ec: mov      qword ptr [rbp + 0x188], r14
0x000000014069d5f3: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069d5fa: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d601: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069d608: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d60f: xor      esi, esi
0x000000014069d611: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d618: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069d61f: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069d626: xor      r8d, r8d
0x000000014069d629: call     qword ptr [rip + 0x234869]
0x000000014069d62f: mov      qword ptr [rbp + 0x188], r14
0x000000014069d636: mov      qword ptr [rbp + 0x180], rbx
0x000000014069d63d: mov      qword ptr [rbp + 0x178], rdi
0x000000014069d644: mov      qword ptr [rbp + 0x170], rsi
0x000000014069d64b: add      rsp, 0x28
0x000000014069d64f: pop      rbx
0x000000014069d650: pop      rdi
0x000000014069d651: pop      rsi
0x000000014069d652: pop      r12
0x000000014069d654: pop      r13
0x000000014069d656: pop      r14
0x000000014069d658: pop      r15
0x000000014069d65a: pop      rbp
0x000000014069d65b: ret      
