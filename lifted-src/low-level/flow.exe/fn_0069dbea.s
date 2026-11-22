; instruction-faithful x86-64 fallback for flow.exe rva=0x69dbea-0x69dc88
0x000000014069dbea: mov      qword ptr [rsp + 0x10], rdx
0x000000014069dbef: push     rbp
0x000000014069dbf0: push     r15
0x000000014069dbf2: push     r14
0x000000014069dbf4: push     r13
0x000000014069dbf6: push     r12
0x000000014069dbf8: push     rsi
0x000000014069dbf9: push     rdi
0x000000014069dbfa: push     rbx
0x000000014069dbfb: sub      rsp, 0x28
0x000000014069dbff: lea      rbp, [rdx + 0x80]
0x000000014069dc06: mov      rax, qword ptr [rbp + 0x148]
0x000000014069dc0d: mov      rax, qword ptr [rax + 0x20]
0x000000014069dc11: mov      r14, qword ptr [rbp + 0x160]
0x000000014069dc18: mov      qword ptr [rbp + 0x188], r14
0x000000014069dc1f: mov      rbx, qword ptr [rbp + 0x158]
0x000000014069dc26: mov      qword ptr [rbp + 0x180], rbx
0x000000014069dc2d: mov      rdi, qword ptr [rbp + 0x168]
0x000000014069dc34: mov      qword ptr [rbp + 0x178], rdi
0x000000014069dc3b: xor      esi, esi
0x000000014069dc3d: mov      qword ptr [rbp + 0x170], rsi
0x000000014069dc44: mov      rcx, qword ptr [rbp + 0x140]
0x000000014069dc4b: mov      rdx, qword ptr [rbp + 0x150]
0x000000014069dc52: xor      r8d, r8d
0x000000014069dc55: call     qword ptr [rip + 0x23423d]
0x000000014069dc5b: mov      qword ptr [rbp + 0x188], r14
0x000000014069dc62: mov      qword ptr [rbp + 0x180], rbx
0x000000014069dc69: mov      qword ptr [rbp + 0x178], rdi
0x000000014069dc70: mov      qword ptr [rbp + 0x170], rsi
0x000000014069dc77: add      rsp, 0x28
0x000000014069dc7b: pop      rbx
0x000000014069dc7c: pop      rdi
0x000000014069dc7d: pop      rsi
0x000000014069dc7e: pop      r12
0x000000014069dc80: pop      r13
0x000000014069dc82: pop      r14
0x000000014069dc84: pop      r15
0x000000014069dc86: pop      rbp
0x000000014069dc87: ret      
