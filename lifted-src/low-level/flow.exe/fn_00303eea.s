; instruction-faithful x86-64 fallback for flow.exe rva=0x303eea-0x303f88
0x0000000140303eea: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303eef: push     rbp
0x0000000140303ef0: push     r15
0x0000000140303ef2: push     r14
0x0000000140303ef4: push     r13
0x0000000140303ef6: push     r12
0x0000000140303ef8: push     rsi
0x0000000140303ef9: push     rdi
0x0000000140303efa: push     rbx
0x0000000140303efb: sub      rsp, 0x28
0x0000000140303eff: lea      rbp, [rdx + 0x80]
0x0000000140303f06: mov      rax, qword ptr [rbp + 0x150]
0x0000000140303f0d: mov      rax, qword ptr [rax + 0x20]
0x0000000140303f11: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303f18: mov      qword ptr [rbp + 0x188], r14
0x0000000140303f1f: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303f26: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303f2d: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303f34: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303f3b: xor      esi, esi
0x0000000140303f3d: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303f44: mov      rcx, qword ptr [rbp + 0x140]
0x0000000140303f4b: mov      rdx, qword ptr [rbp + 0x148]
0x0000000140303f52: xor      r8d, r8d
0x0000000140303f55: call     qword ptr [rip + 0x5cdf3d]
0x0000000140303f5b: mov      qword ptr [rbp + 0x188], r14
0x0000000140303f62: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303f69: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303f70: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303f77: add      rsp, 0x28
0x0000000140303f7b: pop      rbx
0x0000000140303f7c: pop      rdi
0x0000000140303f7d: pop      rsi
0x0000000140303f7e: pop      r12
0x0000000140303f80: pop      r13
0x0000000140303f82: pop      r14
0x0000000140303f84: pop      r15
0x0000000140303f86: pop      rbp
0x0000000140303f87: ret      
