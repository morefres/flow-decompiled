; instruction-faithful x86-64 fallback for flow.exe rva=0x303c72-0x303d10
0x0000000140303c72: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303c77: push     rbp
0x0000000140303c78: push     r15
0x0000000140303c7a: push     r14
0x0000000140303c7c: push     r13
0x0000000140303c7e: push     r12
0x0000000140303c80: push     rsi
0x0000000140303c81: push     rdi
0x0000000140303c82: push     rbx
0x0000000140303c83: sub      rsp, 0x28
0x0000000140303c87: lea      rbp, [rdx + 0x80]
0x0000000140303c8e: mov      rax, qword ptr [rbp + 0x140]
0x0000000140303c95: mov      rax, qword ptr [rax + 0x20]
0x0000000140303c99: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303ca0: mov      qword ptr [rbp + 0x188], r14
0x0000000140303ca7: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303cae: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303cb5: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303cbc: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303cc3: xor      esi, esi
0x0000000140303cc5: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303ccc: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140303cd3: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140303cda: xor      r8d, r8d
0x0000000140303cdd: call     qword ptr [rip + 0x5ce1b5]
0x0000000140303ce3: mov      qword ptr [rbp + 0x188], r14
0x0000000140303cea: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303cf1: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303cf8: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303cff: add      rsp, 0x28
0x0000000140303d03: pop      rbx
0x0000000140303d04: pop      rdi
0x0000000140303d05: pop      rsi
0x0000000140303d06: pop      r12
0x0000000140303d08: pop      r13
0x0000000140303d0a: pop      r14
0x0000000140303d0c: pop      r15
0x0000000140303d0e: pop      rbp
0x0000000140303d0f: ret      
