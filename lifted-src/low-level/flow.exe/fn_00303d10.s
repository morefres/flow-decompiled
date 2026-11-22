; instruction-faithful x86-64 fallback for flow.exe rva=0x303d10-0x303dae
0x0000000140303d10: mov      qword ptr [rsp + 0x10], rdx
0x0000000140303d15: push     rbp
0x0000000140303d16: push     r15
0x0000000140303d18: push     r14
0x0000000140303d1a: push     r13
0x0000000140303d1c: push     r12
0x0000000140303d1e: push     rsi
0x0000000140303d1f: push     rdi
0x0000000140303d20: push     rbx
0x0000000140303d21: sub      rsp, 0x28
0x0000000140303d25: lea      rbp, [rdx + 0x80]
0x0000000140303d2c: mov      rax, qword ptr [rbp + 0x140]
0x0000000140303d33: mov      rax, qword ptr [rax + 0x20]
0x0000000140303d37: mov      r14, qword ptr [rbp + 0x160]
0x0000000140303d3e: mov      qword ptr [rbp + 0x188], r14
0x0000000140303d45: mov      rbx, qword ptr [rbp + 0x158]
0x0000000140303d4c: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303d53: mov      rdi, qword ptr [rbp + 0x168]
0x0000000140303d5a: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303d61: xor      esi, esi
0x0000000140303d63: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303d6a: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140303d71: mov      rdx, qword ptr [rbp + 0x150]
0x0000000140303d78: xor      r8d, r8d
0x0000000140303d7b: call     qword ptr [rip + 0x5ce117]
0x0000000140303d81: mov      qword ptr [rbp + 0x188], r14
0x0000000140303d88: mov      qword ptr [rbp + 0x180], rbx
0x0000000140303d8f: mov      qword ptr [rbp + 0x178], rdi
0x0000000140303d96: mov      qword ptr [rbp + 0x170], rsi
0x0000000140303d9d: add      rsp, 0x28
0x0000000140303da1: pop      rbx
0x0000000140303da2: pop      rdi
0x0000000140303da3: pop      rsi
0x0000000140303da4: pop      r12
0x0000000140303da6: pop      r13
0x0000000140303da8: pop      r14
0x0000000140303daa: pop      r15
0x0000000140303dac: pop      rbp
0x0000000140303dad: ret      
