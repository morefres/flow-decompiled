; instruction-faithful x86-64 fallback for flow.exe rva=0x303bd4-0x303c72
0x0000000140303bd4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303bd9: push     rbp
0x0000000140303bda: push     r15
0x0000000140303bdc: push     r14
0x0000000140303bde: push     r13
0x0000000140303be0: push     r12
0x0000000140303be2: push     rsi
0x0000000140303be3: push     rdi
0x0000000140303be4: push     rbx
0x0000000140303be5: sub      rsp, 0x28
0x0000000140303be9: lea      rbp, [rdx + 0x80]
0x0000000140303bf0: mov      rax, qword ptr [rbp + 0x140]
0x0000000140303bf7: mov      rax, qword ptr [rax + 0x20]
0x0000000140303bfb: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303c02: mov      qword ptr [rbp + 0x188], r14
0x0000000140303c09: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303c10: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303c17: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303c1e: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303c25: xor      esi, esi
0x0000000140303c27: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303c2e: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140303c35: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140303c3c: xor      r8d, r8d
0x0000000140303c3f: call     qword ptr [rip + 0x5ce253]
0x0000000140303c45: mov      qword ptr [rbp + 0x188], r14
0x0000000140303c4c: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303c53: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303c5a: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303c61: add      rsp, 0x28
0x0000000140303c65: pop      rbx
0x0000000140303c66: pop      rdi
0x0000000140303c67: pop      rsi
0x0000000140303c68: pop      r12
0x0000000140303c6a: pop      r13
0x0000000140303c6c: pop      r14
0x0000000140303c6e: pop      r15
0x0000000140303c70: pop      rbp
0x0000000140303c71: ret      
