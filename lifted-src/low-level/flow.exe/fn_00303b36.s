; instruction-faithful x86-64 fallback for flow.exe rva=0x303b36-0x303bd4
0x0000000140303b36: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303b3b: push     rbp
0x0000000140303b3c: push     r15
0x0000000140303b3e: push     r14
0x0000000140303b40: push     r13
0x0000000140303b42: push     r12
0x0000000140303b44: push     rsi
0x0000000140303b45: push     rdi
0x0000000140303b46: push     rbx
0x0000000140303b47: sub      rsp, 0x28
0x0000000140303b4b: lea      rbp, [rdx + 0x80]
0x0000000140303b52: mov      rax, qword ptr [rbp + 0x140]
0x0000000140303b59: mov      rax, qword ptr [rax + 0x20]
0x0000000140303b5d: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303b64: mov      qword ptr [rbp + 0x188], r14
0x0000000140303b6b: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303b72: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303b79: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303b80: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303b87: xor      esi, esi
0x0000000140303b89: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303b90: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140303b97: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140303b9e: xor      r8d, r8d
0x0000000140303ba1: call     qword ptr [rip + 0x5ce2f1]
0x0000000140303ba7: mov      qword ptr [rbp + 0x188], r14
0x0000000140303bae: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303bb5: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303bbc: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303bc3: add      rsp, 0x28
0x0000000140303bc7: pop      rbx
0x0000000140303bc8: pop      rdi
0x0000000140303bc9: pop      rsi
0x0000000140303bca: pop      r12
0x0000000140303bcc: pop      r13
0x0000000140303bce: pop      r14
0x0000000140303bd0: pop      r15
0x0000000140303bd2: pop      rbp
0x0000000140303bd3: ret      
